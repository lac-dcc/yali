; ModuleID = 'Project_CodeNet_C++1400/p03132/s884292037.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s884292037.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s884292037.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #10
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = load i64, i64* %1, align 8, !tbaa !13
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

15:                                               ; preds = %0
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %78, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %12, 3
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #12
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 8, !tbaa !13
  %21 = icmp eq i64 %12, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, i8* %19, i64 8
  %24 = add nsw i64 %18, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %22, %17
  %26 = load i64, i64* %1, align 8, !tbaa !13
  %27 = icmp ugt i64 %26, 1152921504606846975
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %29 unwind label %90

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %25
  %31 = icmp eq i64 %26, 0
  br i1 %31, label %78, label %32

32:                                               ; preds = %30
  %33 = shl nuw nsw i64 %26, 3
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %33) #12
          to label %35 unwind label %90

35:                                               ; preds = %32
  %36 = bitcast i8* %34 to i64*
  store i64 0, i64* %36, align 8, !tbaa !13
  %37 = icmp eq i64 %26, 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, i8* %34, i64 8
  %40 = add nsw i64 %33, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %39, i8 0, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %38, %35
  %42 = load i64, i64* %1, align 8, !tbaa !13
  %43 = icmp ugt i64 %42, 1152921504606846975
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %45 unwind label %92

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %41
  %47 = icmp eq i64 %42, 0
  br i1 %47, label %73, label %48

48:                                               ; preds = %46
  %49 = shl nuw nsw i64 %42, 3
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %49) #12
          to label %51 unwind label %92

51:                                               ; preds = %48
  %52 = bitcast i8* %50 to i64*
  store i64 0, i64* %52, align 8, !tbaa !13
  %53 = icmp eq i64 %42, 1
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, i8* %50, i64 8
  %56 = add nsw i64 %49, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %55, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %54, %51
  %58 = load i64, i64* %1, align 8, !tbaa !13
  %59 = icmp ugt i64 %58, 1152921504606846975
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %61 unwind label %94

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %57
  %63 = icmp eq i64 %58, 0
  br i1 %63, label %78, label %64

64:                                               ; preds = %62
  %65 = shl nuw nsw i64 %58, 3
  %66 = invoke noalias nonnull i8* @_Znwm(i64 %65) #12
          to label %67 unwind label %94

67:                                               ; preds = %64
  %68 = bitcast i8* %66 to i64*
  store i64 0, i64* %68, align 8, !tbaa !13
  %69 = icmp eq i64 %58, 1
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, i8* %66, i64 8
  %72 = add nsw i64 %65, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %71, i8 0, i64 %72, i1 false)
  br label %73

73:                                               ; preds = %46, %70, %67
  %74 = phi i64* [ %68, %67 ], [ %68, %70 ], [ null, %46 ]
  %75 = phi i64* [ %52, %67 ], [ %52, %70 ], [ null, %46 ]
  %76 = load i64, i64* %1, align 8, !tbaa !13
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %96, label %78

78:                                               ; preds = %30, %15, %73, %62
  %79 = phi i64* [ %75, %73 ], [ %52, %62 ], [ null, %15 ], [ null, %30 ]
  %80 = phi i64* [ %74, %73 ], [ null, %62 ], [ null, %15 ], [ null, %30 ]
  %81 = phi i64* [ %36, %73 ], [ %36, %62 ], [ null, %15 ], [ null, %30 ]
  %82 = phi i64* [ %20, %73 ], [ %20, %62 ], [ null, %15 ], [ %20, %30 ]
  %83 = phi i64 [ %76, %73 ], [ 0, %62 ], [ 0, %15 ], [ 0, %30 ]
  %84 = load i64, i64* %82, align 8, !tbaa !13
  %85 = srem i64 %84, 2
  store i64 %85, i64* %81, align 8, !tbaa !13
  br label %106

86:                                               ; preds = %100
  %87 = load i64, i64* %20, align 8, !tbaa !13
  %88 = srem i64 %87, 2
  store i64 %88, i64* %36, align 8, !tbaa !13
  %89 = icmp sgt i64 %102, 1
  br i1 %89, label %128, label %106

90:                                               ; preds = %28, %32
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %319

92:                                               ; preds = %44, %48
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %314

94:                                               ; preds = %60, %64
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %308

96:                                               ; preds = %73, %100
  %97 = phi i64 [ %101, %100 ], [ 0, %73 ]
  %98 = getelementptr inbounds i64, i64* %20, i64 %97
  %99 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %98)
          to label %100 unwind label %104

100:                                              ; preds = %96
  %101 = add nuw nsw i64 %97, 1
  %102 = load i64, i64* %1, align 8, !tbaa !13
  %103 = icmp slt i64 %101, %102
  br i1 %103, label %96, label %86, !llvm.loop !15

104:                                              ; preds = %96
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %297

106:                                              ; preds = %128, %78, %86
  %107 = phi i1 [ false, %86 ], [ false, %78 ], [ %89, %128 ]
  %108 = phi i64 [ %88, %86 ], [ %85, %78 ], [ %88, %128 ]
  %109 = phi i64 [ %102, %86 ], [ %83, %78 ], [ %102, %128 ]
  %110 = phi i64* [ %36, %86 ], [ %81, %78 ], [ %36, %128 ]
  %111 = phi i64* [ %74, %86 ], [ %80, %78 ], [ %74, %128 ]
  %112 = phi i64* [ %75, %86 ], [ %79, %78 ], [ %75, %128 ]
  %113 = phi i64* [ %20, %86 ], [ %82, %78 ], [ %20, %128 ]
  %114 = add nsw i64 %109, -1
  %115 = getelementptr inbounds i64, i64* %113, i64 %114
  %116 = load i64, i64* %115, align 8, !tbaa !13
  %117 = getelementptr inbounds i64, i64* %112, i64 %114
  store i64 0, i64* %117, align 8, !tbaa !13
  %118 = srem i64 %116, 2
  %119 = getelementptr inbounds i64, i64* %111, i64 %114
  store i64 %118, i64* %119, align 8, !tbaa !13
  br i1 %107, label %126, label %120

120:                                              ; preds = %106
  %121 = getelementptr inbounds i64, i64* %110, i64 %114
  %122 = load i64, i64* %112, align 8
  %123 = load i64, i64* %121, align 8
  %124 = icmp slt i64 %122, %123
  %125 = select i1 %124, i64 %122, i64 %123
  br label %212

126:                                              ; preds = %106
  %127 = add nsw i64 %109, -2
  br label %164

128:                                              ; preds = %86, %128
  %129 = phi i64 [ %140, %128 ], [ %88, %86 ]
  %130 = phi i64 [ %142, %128 ], [ 1, %86 ]
  %131 = phi i64 [ %134, %128 ], [ %87, %86 ]
  %132 = getelementptr inbounds i64, i64* %20, i64 %130
  %133 = load i64, i64* %132, align 8, !tbaa !13
  %134 = add nsw i64 %133, %131
  %135 = srem i64 %133, 2
  %136 = icmp eq i64 %133, 0
  %137 = select i1 %136, i64 2, i64 %135
  %138 = add nsw i64 %137, %129
  %139 = icmp slt i64 %134, %138
  %140 = select i1 %139, i64 %134, i64 %138
  %141 = getelementptr inbounds i64, i64* %36, i64 %130
  store i64 %140, i64* %141, align 8, !tbaa !13
  %142 = add nuw nsw i64 %130, 1
  %143 = icmp eq i64 %142, %102
  br i1 %143, label %106, label %128, !llvm.loop !17

144:                                              ; preds = %164
  %145 = getelementptr inbounds i64, i64* %110, i64 %114
  %146 = load i64, i64* %112, align 8
  %147 = load i64, i64* %145, align 8
  %148 = icmp slt i64 %146, %147
  %149 = select i1 %148, i64 %146, i64 %147
  br i1 %107, label %150, label %212

150:                                              ; preds = %144
  %151 = getelementptr inbounds i64, i64* %112, i64 1
  %152 = load i64, i64* %151, align 8, !tbaa !13
  %153 = add nsw i64 %152, %108
  %154 = icmp slt i64 %153, %149
  %155 = select i1 %154, i64 %153, i64 %149
  %156 = icmp eq i64 %109, 2
  br i1 %156, label %212, label %157, !llvm.loop !18

157:                                              ; preds = %150
  %158 = add i64 %109, -2
  %159 = add i64 %109, -3
  %160 = and i64 %158, 3
  %161 = icmp ult i64 %159, 3
  br i1 %161, label %191, label %162

162:                                              ; preds = %157
  %163 = and i64 %158, -4
  br label %217

164:                                              ; preds = %188, %126
  %165 = phi i64 [ %190, %188 ], [ %118, %126 ]
  %166 = phi i64 [ %189, %188 ], [ %127, %126 ]
  %167 = phi i64 [ %170, %188 ], [ %116, %126 ]
  %168 = getelementptr inbounds i64, i64* %113, i64 %166
  %169 = load i64, i64* %168, align 8, !tbaa !13
  %170 = add nsw i64 %169, %167
  %171 = srem i64 %169, 2
  %172 = add nsw i64 %169, 1
  %173 = srem i64 %172, 2
  %174 = icmp eq i64 %169, 0
  %175 = select i1 %174, i64 2, i64 %171
  %176 = add nuw nsw i64 %166, 1
  %177 = add nsw i64 %175, %165
  %178 = icmp slt i64 %170, %177
  %179 = select i1 %178, i64 %170, i64 %177
  %180 = getelementptr inbounds i64, i64* %111, i64 %166
  store i64 %179, i64* %180, align 8, !tbaa !13
  %181 = getelementptr inbounds i64, i64* %112, i64 %176
  %182 = load i64, i64* %181, align 8, !tbaa !13
  %183 = add nsw i64 %182, %173
  %184 = icmp slt i64 %179, %183
  %185 = select i1 %184, i64 %179, i64 %183
  %186 = getelementptr inbounds i64, i64* %112, i64 %166
  store i64 %185, i64* %186, align 8, !tbaa !13
  %187 = icmp sgt i64 %166, 0
  br i1 %187, label %188, label %144, !llvm.loop !19

188:                                              ; preds = %164
  %189 = add nsw i64 %166, -1
  %190 = load i64, i64* %180, align 8, !tbaa !13
  br label %164

191:                                              ; preds = %217, %157
  %192 = phi i64 [ undef, %157 ], [ %252, %217 ]
  %193 = phi i64 [ 2, %157 ], [ %253, %217 ]
  %194 = phi i64 [ %155, %157 ], [ %252, %217 ]
  %195 = phi i64 [ 1, %157 ], [ %245, %217 ]
  %196 = icmp eq i64 %160, 0
  br i1 %196, label %212, label %197

197:                                              ; preds = %191, %197
  %198 = phi i64 [ %209, %197 ], [ %193, %191 ]
  %199 = phi i64 [ %208, %197 ], [ %194, %191 ]
  %200 = phi i64 [ %198, %197 ], [ %195, %191 ]
  %201 = phi i64 [ %210, %197 ], [ %160, %191 ]
  %202 = getelementptr inbounds i64, i64* %110, i64 %200
  %203 = load i64, i64* %202, align 8, !tbaa !13
  %204 = getelementptr inbounds i64, i64* %112, i64 %198
  %205 = load i64, i64* %204, align 8, !tbaa !13
  %206 = add nsw i64 %205, %203
  %207 = icmp slt i64 %206, %199
  %208 = select i1 %207, i64 %206, i64 %199
  %209 = add nuw nsw i64 %198, 1
  %210 = add i64 %201, -1
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %197, !llvm.loop !20

212:                                              ; preds = %191, %197, %150, %120, %144
  %213 = phi i64 [ %149, %144 ], [ %125, %120 ], [ %155, %150 ], [ %192, %191 ], [ %208, %197 ]
  %214 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %213)
          to label %256 unwind label %215

215:                                              ; preds = %287, %284, %278, %277, %268, %212
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %297

217:                                              ; preds = %217, %162
  %218 = phi i64 [ 2, %162 ], [ %253, %217 ]
  %219 = phi i64 [ %155, %162 ], [ %252, %217 ]
  %220 = phi i64 [ 1, %162 ], [ %245, %217 ]
  %221 = phi i64 [ %163, %162 ], [ %254, %217 ]
  %222 = getelementptr inbounds i64, i64* %110, i64 %220
  %223 = load i64, i64* %222, align 8, !tbaa !13
  %224 = getelementptr inbounds i64, i64* %112, i64 %218
  %225 = load i64, i64* %224, align 8, !tbaa !13
  %226 = add nsw i64 %225, %223
  %227 = icmp slt i64 %226, %219
  %228 = select i1 %227, i64 %226, i64 %219
  %229 = or i64 %218, 1
  %230 = getelementptr inbounds i64, i64* %110, i64 %218
  %231 = load i64, i64* %230, align 8, !tbaa !13
  %232 = getelementptr inbounds i64, i64* %112, i64 %229
  %233 = load i64, i64* %232, align 8, !tbaa !13
  %234 = add nsw i64 %233, %231
  %235 = icmp slt i64 %234, %228
  %236 = select i1 %235, i64 %234, i64 %228
  %237 = add nuw nsw i64 %218, 2
  %238 = getelementptr inbounds i64, i64* %110, i64 %229
  %239 = load i64, i64* %238, align 8, !tbaa !13
  %240 = getelementptr inbounds i64, i64* %112, i64 %237
  %241 = load i64, i64* %240, align 8, !tbaa !13
  %242 = add nsw i64 %241, %239
  %243 = icmp slt i64 %242, %236
  %244 = select i1 %243, i64 %242, i64 %236
  %245 = add nuw nsw i64 %218, 3
  %246 = getelementptr inbounds i64, i64* %110, i64 %237
  %247 = load i64, i64* %246, align 8, !tbaa !13
  %248 = getelementptr inbounds i64, i64* %112, i64 %245
  %249 = load i64, i64* %248, align 8, !tbaa !13
  %250 = add nsw i64 %249, %247
  %251 = icmp slt i64 %250, %244
  %252 = select i1 %251, i64 %250, i64 %244
  %253 = add nuw nsw i64 %218, 4
  %254 = add i64 %221, -4
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %191, label %217, !llvm.loop !18

256:                                              ; preds = %212
  %257 = bitcast %"class.std::basic_ostream"* %214 to i8**
  %258 = load i8*, i8** %257, align 8, !tbaa !5
  %259 = getelementptr i8, i8* %258, i64 -24
  %260 = bitcast i8* %259 to i64*
  %261 = load i64, i64* %260, align 8
  %262 = bitcast %"class.std::basic_ostream"* %214 to i8*
  %263 = add nsw i64 %261, 240
  %264 = getelementptr inbounds i8, i8* %262, i64 %263
  %265 = bitcast i8* %264 to %"class.std::ctype"**
  %266 = load %"class.std::ctype"*, %"class.std::ctype"** %265, align 8, !tbaa !22
  %267 = icmp eq %"class.std::ctype"* %266, null
  br i1 %267, label %268, label %270

268:                                              ; preds = %256
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %269 unwind label %215

269:                                              ; preds = %268
  unreachable

270:                                              ; preds = %256
  %271 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %266, i64 0, i32 8
  %272 = load i8, i8* %271, align 8, !tbaa !23
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %277, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %266, i64 0, i32 9, i64 10
  %276 = load i8, i8* %275, align 1, !tbaa !25
  br label %284

277:                                              ; preds = %270
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %266)
          to label %278 unwind label %215

278:                                              ; preds = %277
  %279 = bitcast %"class.std::ctype"* %266 to i8 (%"class.std::ctype"*, i8)***
  %280 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %279, align 8, !tbaa !5
  %281 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %280, i64 6
  %282 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %281, align 8
  %283 = invoke signext i8 %282(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %266, i8 signext 10)
          to label %284 unwind label %215

284:                                              ; preds = %278, %274
  %285 = phi i8 [ %276, %274 ], [ %283, %278 ]
  %286 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214, i8 signext %285)
          to label %287 unwind label %215

287:                                              ; preds = %284
  %288 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %286)
          to label %289 unwind label %215

289:                                              ; preds = %287
  %290 = icmp eq i64* %111, null
  br i1 %290, label %293, label %291

291:                                              ; preds = %289
  %292 = bitcast i64* %111 to i8*
  call void @_ZdlPv(i8* nonnull %292) #10
  br label %293

293:                                              ; preds = %289, %291
  %294 = bitcast i64* %112 to i8*
  call void @_ZdlPv(i8* nonnull %294) #10
  %295 = bitcast i64* %110 to i8*
  call void @_ZdlPv(i8* nonnull %295) #10
  %296 = bitcast i64* %113 to i8*
  call void @_ZdlPv(i8* nonnull %296) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  ret i32 0

297:                                              ; preds = %215, %104
  %298 = phi i64* [ %75, %104 ], [ %112, %215 ]
  %299 = phi i64* [ %74, %104 ], [ %111, %215 ]
  %300 = phi i64* [ %36, %104 ], [ %110, %215 ]
  %301 = phi i64* [ %20, %104 ], [ %113, %215 ]
  %302 = phi { i8*, i32 } [ %105, %104 ], [ %216, %215 ]
  %303 = icmp eq i64* %299, null
  br i1 %303, label %306, label %304

304:                                              ; preds = %297
  %305 = bitcast i64* %299 to i8*
  call void @_ZdlPv(i8* nonnull %305) #10
  br label %306

306:                                              ; preds = %304, %297
  %307 = icmp eq i64* %298, null
  br i1 %307, label %314, label %308

308:                                              ; preds = %94, %306
  %309 = phi i64* [ %36, %94 ], [ %300, %306 ]
  %310 = phi i64* [ %20, %94 ], [ %301, %306 ]
  %311 = phi { i8*, i32 } [ %95, %94 ], [ %302, %306 ]
  %312 = phi i64* [ %52, %94 ], [ %298, %306 ]
  %313 = bitcast i64* %312 to i8*
  call void @_ZdlPv(i8* nonnull %313) #10
  br label %314

314:                                              ; preds = %306, %308, %92
  %315 = phi { i8*, i32 } [ %93, %92 ], [ %302, %306 ], [ %311, %308 ]
  %316 = phi i64* [ %36, %92 ], [ %300, %306 ], [ %309, %308 ]
  %317 = phi i64* [ %20, %92 ], [ %301, %306 ], [ %310, %308 ]
  %318 = bitcast i64* %316 to i8*
  call void @_ZdlPv(i8* nonnull %318) #10
  br label %319

319:                                              ; preds = %314, %90
  %320 = phi { i8*, i32 } [ %91, %90 ], [ %315, %314 ]
  %321 = phi i64* [ %20, %90 ], [ %317, %314 ]
  %322 = bitcast i64* %321 to i8*
  call void @_ZdlPv(i8* nonnull %322) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  resume { i8*, i32 } %320
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s884292037.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = !{!9, !10, i64 240}
!23 = !{!24, !11, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!25 = !{!11, !11, i64 0}
