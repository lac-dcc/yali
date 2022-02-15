; ModuleID = 'Project_CodeNet_C++1400/p02787/s056284111.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s056284111.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s056284111.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #12
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #12
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = load i32, i32* %3, align 4, !tbaa !13
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

20:                                               ; preds = %0
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %51, label %22

22:                                               ; preds = %20
  %23 = shl nuw nsw i64 %17, 3
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #14
  %25 = bitcast i8* %24 to i64*
  store i64 0, i64* %25, align 8, !tbaa !15
  %26 = icmp eq i32 %16, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, i8* %24, i64 8
  %29 = add nsw i64 %23, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %28, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i32, i32* %3, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %33 = icmp slt i32 %31, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %35 unwind label %148

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %30
  %37 = icmp eq i32 %31, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %36
  %39 = shl nuw nsw i64 %32, 3
  %40 = invoke noalias nonnull i8* @_Znwm(i64 %39) #14
          to label %41 unwind label %148

41:                                               ; preds = %38
  %42 = bitcast i8* %40 to i64*
  store i64 0, i64* %42, align 8, !tbaa !15
  %43 = icmp eq i32 %31, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, i8* %40, i64 8
  %46 = add nsw i64 %39, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %45, i8 0, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %36, %44, %41
  %48 = phi i64* [ null, %36 ], [ %42, %44 ], [ %42, %41 ]
  %49 = load i32, i32* %3, align 4, !tbaa !13
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %150, label %51

51:                                               ; preds = %157, %20, %47
  %52 = phi i64* [ %48, %47 ], [ null, %20 ], [ %48, %157 ]
  %53 = phi i64* [ %25, %47 ], [ null, %20 ], [ %25, %157 ]
  %54 = load i32, i32* %2, align 4, !tbaa !13
  %55 = add i32 %54, 10005
  %56 = sext i32 %55 to i64
  %57 = icmp slt i32 %54, -10005
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %59 unwind label %209

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %51
  %61 = icmp ne i32 %55, 0
  call void @llvm.assume(i1 %61)
  %62 = shl nuw nsw i64 %56, 3
  %63 = invoke noalias nonnull i8* @_Znwm(i64 %62) #14
          to label %64 unwind label %209

64:                                               ; preds = %60
  %65 = bitcast i8* %63 to i64*
  %66 = getelementptr inbounds i64, i64* %65, i64 %56
  %67 = shl nsw i64 %56, 3
  %68 = add nsw i64 %67, -8
  %69 = lshr exact i64 %68, 3
  %70 = add nuw nsw i64 %69, 1
  %71 = icmp ult i64 %68, 24
  br i1 %71, label %142, label %72

72:                                               ; preds = %64
  %73 = and i64 %70, 4611686018427387900
  %74 = getelementptr i64, i64* %65, i64 %73
  %75 = add nsw i64 %73, -4
  %76 = lshr exact i64 %75, 2
  %77 = add nuw nsw i64 %76, 1
  %78 = and i64 %77, 7
  %79 = icmp ult i64 %75, 28
  br i1 %79, label %127, label %80

80:                                               ; preds = %72
  %81 = and i64 %77, 9223372036854775800
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi i64 [ 0, %80 ], [ %124, %82 ]
  %84 = phi i64 [ %81, %80 ], [ %125, %82 ]
  %85 = getelementptr i64, i64* %65, i64 %83
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %86, align 8, !tbaa !15
  %87 = getelementptr i64, i64* %85, i64 2
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %88, align 8, !tbaa !15
  %89 = or i64 %83, 4
  %90 = getelementptr i64, i64* %65, i64 %89
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %91, align 8, !tbaa !15
  %92 = getelementptr i64, i64* %90, i64 2
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %93, align 8, !tbaa !15
  %94 = or i64 %83, 8
  %95 = getelementptr i64, i64* %65, i64 %94
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %96, align 8, !tbaa !15
  %97 = getelementptr i64, i64* %95, i64 2
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %98, align 8, !tbaa !15
  %99 = or i64 %83, 12
  %100 = getelementptr i64, i64* %65, i64 %99
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %101, align 8, !tbaa !15
  %102 = getelementptr i64, i64* %100, i64 2
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %103, align 8, !tbaa !15
  %104 = or i64 %83, 16
  %105 = getelementptr i64, i64* %65, i64 %104
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %106, align 8, !tbaa !15
  %107 = getelementptr i64, i64* %105, i64 2
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %108, align 8, !tbaa !15
  %109 = or i64 %83, 20
  %110 = getelementptr i64, i64* %65, i64 %109
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %111, align 8, !tbaa !15
  %112 = getelementptr i64, i64* %110, i64 2
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %113, align 8, !tbaa !15
  %114 = or i64 %83, 24
  %115 = getelementptr i64, i64* %65, i64 %114
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %116, align 8, !tbaa !15
  %117 = getelementptr i64, i64* %115, i64 2
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %118, align 8, !tbaa !15
  %119 = or i64 %83, 28
  %120 = getelementptr i64, i64* %65, i64 %119
  %121 = bitcast i64* %120 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %121, align 8, !tbaa !15
  %122 = getelementptr i64, i64* %120, i64 2
  %123 = bitcast i64* %122 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %123, align 8, !tbaa !15
  %124 = add nuw i64 %83, 32
  %125 = add i64 %84, -8
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %82, !llvm.loop !17

127:                                              ; preds = %82, %72
  %128 = phi i64 [ 0, %72 ], [ %124, %82 ]
  %129 = icmp eq i64 %78, 0
  br i1 %129, label %140, label %130

130:                                              ; preds = %127, %130
  %131 = phi i64 [ %137, %130 ], [ %128, %127 ]
  %132 = phi i64 [ %138, %130 ], [ %78, %127 ]
  %133 = getelementptr i64, i64* %65, i64 %131
  %134 = bitcast i64* %133 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %134, align 8, !tbaa !15
  %135 = getelementptr i64, i64* %133, i64 2
  %136 = bitcast i64* %135 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %136, align 8, !tbaa !15
  %137 = add nuw i64 %131, 4
  %138 = add i64 %132, -1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %130, !llvm.loop !20

140:                                              ; preds = %130, %127
  %141 = icmp eq i64 %70, %73
  br i1 %141, label %164, label %142

142:                                              ; preds = %64, %140
  %143 = phi i64* [ %65, %64 ], [ %74, %140 ]
  br label %144

144:                                              ; preds = %142, %144
  %145 = phi i64* [ %146, %144 ], [ %143, %142 ]
  store i64 1152921504606846976, i64* %145, align 8, !tbaa !15
  %146 = getelementptr inbounds i64, i64* %145, i64 1
  %147 = icmp eq i64* %146, %66
  br i1 %147, label %164, label %144, !llvm.loop !22

148:                                              ; preds = %34, %38
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %278

150:                                              ; preds = %47, %157
  %151 = phi i64 [ %158, %157 ], [ 0, %47 ]
  %152 = getelementptr inbounds i64, i64* %25, i64 %151
  %153 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %152)
          to label %154 unwind label %162

154:                                              ; preds = %150
  %155 = getelementptr inbounds i64, i64* %48, i64 %151
  %156 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %153, i64* nonnull align 8 dereferenceable(8) %155)
          to label %157 unwind label %162

157:                                              ; preds = %154
  %158 = add nuw nsw i64 %151, 1
  %159 = load i32, i32* %3, align 4, !tbaa !13
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %158, %160
  br i1 %161, label %150, label %51, !llvm.loop !24

162:                                              ; preds = %154, %150
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %269

164:                                              ; preds = %144, %140
  %165 = load i32, i32* %3, align 4
  store i64 0, i64* %65, align 8, !tbaa !15
  %166 = icmp sgt i32 %54, -10005
  %167 = icmp sgt i32 %165, 0
  %168 = select i1 %166, i1 %167, i1 false
  br i1 %168, label %169, label %197

169:                                              ; preds = %164
  %170 = call i32 @llvm.smax.i32(i32 %55, i32 1)
  %171 = zext i32 %170 to i64
  %172 = zext i32 %165 to i64
  br label %173

173:                                              ; preds = %169, %194
  %174 = phi i64 [ 0, %169 ], [ %195, %194 ]
  %175 = getelementptr inbounds i64, i64* %65, i64 %174
  br label %176

176:                                              ; preds = %173, %191
  %177 = phi i64 [ 0, %173 ], [ %192, %191 ]
  %178 = getelementptr inbounds i64, i64* %53, i64 %177
  %179 = load i64, i64* %178, align 8, !tbaa !15
  %180 = add nsw i64 %179, %174
  %181 = icmp slt i64 %180, %56
  br i1 %181, label %182, label %191

182:                                              ; preds = %176
  %183 = getelementptr inbounds i64, i64* %65, i64 %180
  %184 = load i64, i64* %175, align 8, !tbaa !15
  %185 = getelementptr inbounds i64, i64* %52, i64 %177
  %186 = load i64, i64* %185, align 8, !tbaa !15
  %187 = add nsw i64 %186, %184
  %188 = load i64, i64* %183, align 8, !tbaa !15
  %189 = icmp sgt i64 %188, %187
  br i1 %189, label %190, label %191

190:                                              ; preds = %182
  store i64 %187, i64* %183, align 8, !tbaa !15
  br label %191

191:                                              ; preds = %190, %182, %176
  %192 = add nuw nsw i64 %177, 1
  %193 = icmp eq i64 %192, %172
  br i1 %193, label %194, label %176, !llvm.loop !25

194:                                              ; preds = %191
  %195 = add nuw nsw i64 %174, 1
  %196 = icmp eq i64 %195, %171
  br i1 %196, label %197, label %173, !llvm.loop !26

197:                                              ; preds = %194, %164
  %198 = load i32, i32* %2, align 4, !tbaa !13
  %199 = icmp slt i32 %198, %55
  br i1 %199, label %200, label %227

200:                                              ; preds = %197
  %201 = sext i32 %198 to i64
  %202 = sub nsw i64 %56, %201
  %203 = xor i64 %201, -1
  %204 = add nsw i64 %203, %56
  %205 = and i64 %202, 3
  %206 = icmp ult i64 %204, 3
  br i1 %206, label %211, label %207

207:                                              ; preds = %200
  %208 = and i64 %202, -4
  br label %230

209:                                              ; preds = %60, %58
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %269

211:                                              ; preds = %230, %200
  %212 = phi i64 [ undef, %200 ], [ %252, %230 ]
  %213 = phi i64 [ %201, %200 ], [ %253, %230 ]
  %214 = phi i64 [ 1152921504606846976, %200 ], [ %252, %230 ]
  %215 = icmp eq i64 %205, 0
  br i1 %215, label %227, label %216

216:                                              ; preds = %211, %216
  %217 = phi i64 [ %224, %216 ], [ %213, %211 ]
  %218 = phi i64 [ %223, %216 ], [ %214, %211 ]
  %219 = phi i64 [ %225, %216 ], [ %205, %211 ]
  %220 = getelementptr inbounds i64, i64* %65, i64 %217
  %221 = load i64, i64* %220, align 8, !tbaa !15
  %222 = icmp sgt i64 %218, %221
  %223 = select i1 %222, i64 %221, i64 %218
  %224 = add nsw i64 %217, 1
  %225 = add i64 %219, -1
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %216, !llvm.loop !27

227:                                              ; preds = %211, %216, %197
  %228 = phi i64 [ 1152921504606846976, %197 ], [ %212, %211 ], [ %223, %216 ]
  %229 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %228)
          to label %256 unwind label %267

230:                                              ; preds = %230, %207
  %231 = phi i64 [ %201, %207 ], [ %253, %230 ]
  %232 = phi i64 [ 1152921504606846976, %207 ], [ %252, %230 ]
  %233 = phi i64 [ %208, %207 ], [ %254, %230 ]
  %234 = getelementptr inbounds i64, i64* %65, i64 %231
  %235 = load i64, i64* %234, align 8, !tbaa !15
  %236 = icmp sgt i64 %232, %235
  %237 = select i1 %236, i64 %235, i64 %232
  %238 = add nsw i64 %231, 1
  %239 = getelementptr inbounds i64, i64* %65, i64 %238
  %240 = load i64, i64* %239, align 8, !tbaa !15
  %241 = icmp sgt i64 %237, %240
  %242 = select i1 %241, i64 %240, i64 %237
  %243 = add nsw i64 %231, 2
  %244 = getelementptr inbounds i64, i64* %65, i64 %243
  %245 = load i64, i64* %244, align 8, !tbaa !15
  %246 = icmp sgt i64 %242, %245
  %247 = select i1 %246, i64 %245, i64 %242
  %248 = add nsw i64 %231, 3
  %249 = getelementptr inbounds i64, i64* %65, i64 %248
  %250 = load i64, i64* %249, align 8, !tbaa !15
  %251 = icmp sgt i64 %247, %250
  %252 = select i1 %251, i64 %250, i64 %247
  %253 = add nsw i64 %231, 4
  %254 = add i64 %233, -4
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %211, label %230, !llvm.loop !28

256:                                              ; preds = %227
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !29
  %257 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229, i8* nonnull %1, i64 1)
          to label %258 unwind label %267

258:                                              ; preds = %256
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @_ZdlPv(i8* nonnull %63) #12
  %259 = icmp eq i64* %52, null
  br i1 %259, label %262, label %260

260:                                              ; preds = %258
  %261 = bitcast i64* %52 to i8*
  call void @_ZdlPv(i8* nonnull %261) #12
  br label %262

262:                                              ; preds = %258, %260
  %263 = icmp eq i64* %53, null
  br i1 %263, label %266, label %264

264:                                              ; preds = %262
  %265 = bitcast i64* %53 to i8*
  call void @_ZdlPv(i8* nonnull %265) #12
  br label %266

266:                                              ; preds = %262, %264
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  ret i32 0

267:                                              ; preds = %256, %227
  %268 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %63) #12
  br label %269

269:                                              ; preds = %209, %267, %162
  %270 = phi i64* [ %48, %162 ], [ %52, %267 ], [ %52, %209 ]
  %271 = phi i64* [ %25, %162 ], [ %53, %267 ], [ %53, %209 ]
  %272 = phi { i8*, i32 } [ %163, %162 ], [ %268, %267 ], [ %210, %209 ]
  %273 = icmp eq i64* %270, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %269
  %275 = bitcast i64* %270 to i8*
  call void @_ZdlPv(i8* nonnull %275) #12
  br label %276

276:                                              ; preds = %274, %269
  %277 = icmp eq i64* %271, null
  br i1 %277, label %282, label %278

278:                                              ; preds = %148, %276
  %279 = phi { i8*, i32 } [ %149, %148 ], [ %272, %276 ]
  %280 = phi i64* [ %25, %148 ], [ %271, %276 ]
  %281 = bitcast i64* %280 to i8*
  call void @_ZdlPv(i8* nonnull %281) #12
  br label %282

282:                                              ; preds = %278, %276
  %283 = phi { i8*, i32 } [ %279, %278 ], [ %272, %276 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  resume { i8*, i32 } %283
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s056284111.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #11

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
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !11, i64 0}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !18, !23, !19}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !18}
!29 = !{!11, !11, i64 0}
