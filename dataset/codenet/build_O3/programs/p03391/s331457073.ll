; ModuleID = 'Project_CodeNet_C++1400/p03391/s331457073.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s331457073.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s331457073.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 24
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !13
  %19 = and i32 %18, -261
  %20 = or i32 %19, 4
  store i32 %20, i32* %17, align 8, !tbaa !21
  %21 = load i64, i64* %13, align 8
  %22 = add nsw i64 %21, 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to i64*
  store i64 25, i64* %24, align 8, !tbaa !22
  %25 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #11
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %27 = load i64, i64* %2, align 8, !tbaa !23
  %28 = icmp ugt i64 %27, 1152921504606846975
  br i1 %28, label %29, label %30

29:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

30:                                               ; preds = %0
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %207, label %32

32:                                               ; preds = %30
  %33 = shl nuw nsw i64 %27, 3
  %34 = call noalias nonnull i8* @_Znwm(i64 %33) #13
  %35 = ptrtoint i8* %34 to i64
  %36 = bitcast i8* %34 to i64*
  store i64 0, i64* %36, align 8, !tbaa !23
  %37 = getelementptr inbounds i8, i8* %34, i64 8
  %38 = bitcast i8* %37 to i64*
  %39 = icmp eq i64 %27, 1
  br i1 %39, label %43, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds i64, i64* %36, i64 %27
  %42 = add nsw i64 %33, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %40, %32
  %44 = phi i64* [ %41, %40 ], [ %38, %32 ]
  %45 = ptrtoint i64* %44 to i64
  %46 = load i64, i64* %2, align 8, !tbaa !23
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %49 unwind label %174

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %43
  %51 = icmp eq i64 %46, 0
  br i1 %51, label %64, label %52

52:                                               ; preds = %50
  %53 = shl nuw nsw i64 %46, 3
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %53) #13
          to label %55 unwind label %174

55:                                               ; preds = %52
  %56 = bitcast i8* %54 to i64*
  store i64 0, i64* %56, align 8, !tbaa !23
  %57 = icmp eq i64 %46, 1
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, i8* %54, i64 8
  %60 = add nsw i64 %53, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %59, i8 0, i64 %60, i1 false)
  br label %61

61:                                               ; preds = %58, %55
  %62 = load i64, i64* %2, align 8, !tbaa !23
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %176, label %64

64:                                               ; preds = %183, %50, %61
  %65 = phi i64* [ %56, %61 ], [ null, %50 ], [ %56, %183 ]
  %66 = phi i64 [ %62, %61 ], [ 0, %50 ], [ %185, %183 ]
  %67 = icmp eq i64* %44, %36
  br i1 %67, label %166, label %68

68:                                               ; preds = %64
  %69 = add i64 %45, -8
  %70 = sub i64 %69, %35
  %71 = lshr i64 %70, 3
  %72 = add nuw nsw i64 %71, 1
  %73 = icmp ult i64 %70, 24
  br i1 %73, label %156, label %74

74:                                               ; preds = %68
  %75 = and i64 %72, 4611686018427387900
  %76 = getelementptr i64, i64* %36, i64 %75
  %77 = add nsw i64 %75, -4
  %78 = lshr exact i64 %77, 2
  %79 = add nuw nsw i64 %78, 1
  %80 = and i64 %79, 3
  %81 = icmp ult i64 %77, 12
  br i1 %81, label %127, label %82

82:                                               ; preds = %74
  %83 = and i64 %79, 9223372036854775804
  br label %84

84:                                               ; preds = %84, %82
  %85 = phi i64 [ 0, %82 ], [ %124, %84 ]
  %86 = phi <2 x i64> [ zeroinitializer, %82 ], [ %122, %84 ]
  %87 = phi <2 x i64> [ zeroinitializer, %82 ], [ %123, %84 ]
  %88 = phi i64 [ %83, %82 ], [ %125, %84 ]
  %89 = getelementptr i64, i64* %36, i64 %85
  %90 = bitcast i64* %89 to <2 x i64>*
  %91 = load <2 x i64>, <2 x i64>* %90, align 8, !tbaa !23
  %92 = getelementptr i64, i64* %89, i64 2
  %93 = bitcast i64* %92 to <2 x i64>*
  %94 = load <2 x i64>, <2 x i64>* %93, align 8, !tbaa !23
  %95 = add <2 x i64> %91, %86
  %96 = add <2 x i64> %94, %87
  %97 = or i64 %85, 4
  %98 = getelementptr i64, i64* %36, i64 %97
  %99 = bitcast i64* %98 to <2 x i64>*
  %100 = load <2 x i64>, <2 x i64>* %99, align 8, !tbaa !23
  %101 = getelementptr i64, i64* %98, i64 2
  %102 = bitcast i64* %101 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 8, !tbaa !23
  %104 = add <2 x i64> %100, %95
  %105 = add <2 x i64> %103, %96
  %106 = or i64 %85, 8
  %107 = getelementptr i64, i64* %36, i64 %106
  %108 = bitcast i64* %107 to <2 x i64>*
  %109 = load <2 x i64>, <2 x i64>* %108, align 8, !tbaa !23
  %110 = getelementptr i64, i64* %107, i64 2
  %111 = bitcast i64* %110 to <2 x i64>*
  %112 = load <2 x i64>, <2 x i64>* %111, align 8, !tbaa !23
  %113 = add <2 x i64> %109, %104
  %114 = add <2 x i64> %112, %105
  %115 = or i64 %85, 12
  %116 = getelementptr i64, i64* %36, i64 %115
  %117 = bitcast i64* %116 to <2 x i64>*
  %118 = load <2 x i64>, <2 x i64>* %117, align 8, !tbaa !23
  %119 = getelementptr i64, i64* %116, i64 2
  %120 = bitcast i64* %119 to <2 x i64>*
  %121 = load <2 x i64>, <2 x i64>* %120, align 8, !tbaa !23
  %122 = add <2 x i64> %118, %113
  %123 = add <2 x i64> %121, %114
  %124 = add nuw i64 %85, 16
  %125 = add i64 %88, -4
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %84, !llvm.loop !25

127:                                              ; preds = %84, %74
  %128 = phi <2 x i64> [ undef, %74 ], [ %122, %84 ]
  %129 = phi <2 x i64> [ undef, %74 ], [ %123, %84 ]
  %130 = phi i64 [ 0, %74 ], [ %124, %84 ]
  %131 = phi <2 x i64> [ zeroinitializer, %74 ], [ %122, %84 ]
  %132 = phi <2 x i64> [ zeroinitializer, %74 ], [ %123, %84 ]
  %133 = icmp eq i64 %80, 0
  br i1 %133, label %150, label %134

134:                                              ; preds = %127, %134
  %135 = phi i64 [ %147, %134 ], [ %130, %127 ]
  %136 = phi <2 x i64> [ %145, %134 ], [ %131, %127 ]
  %137 = phi <2 x i64> [ %146, %134 ], [ %132, %127 ]
  %138 = phi i64 [ %148, %134 ], [ %80, %127 ]
  %139 = getelementptr i64, i64* %36, i64 %135
  %140 = bitcast i64* %139 to <2 x i64>*
  %141 = load <2 x i64>, <2 x i64>* %140, align 8, !tbaa !23
  %142 = getelementptr i64, i64* %139, i64 2
  %143 = bitcast i64* %142 to <2 x i64>*
  %144 = load <2 x i64>, <2 x i64>* %143, align 8, !tbaa !23
  %145 = add <2 x i64> %141, %136
  %146 = add <2 x i64> %144, %137
  %147 = add nuw i64 %135, 4
  %148 = add i64 %138, -1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %134, !llvm.loop !28

150:                                              ; preds = %134, %127
  %151 = phi <2 x i64> [ %128, %127 ], [ %145, %134 ]
  %152 = phi <2 x i64> [ %129, %127 ], [ %146, %134 ]
  %153 = add <2 x i64> %152, %151
  %154 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %153)
  %155 = icmp eq i64 %72, %75
  br i1 %155, label %166, label %156

156:                                              ; preds = %68, %150
  %157 = phi i64 [ 0, %68 ], [ %154, %150 ]
  %158 = phi i64* [ %36, %68 ], [ %76, %150 ]
  br label %159

159:                                              ; preds = %156, %159
  %160 = phi i64 [ %163, %159 ], [ %157, %156 ]
  %161 = phi i64* [ %164, %159 ], [ %158, %156 ]
  %162 = load i64, i64* %161, align 8, !tbaa !23
  %163 = add nsw i64 %162, %160
  %164 = getelementptr inbounds i64, i64* %161, i64 1
  %165 = icmp eq i64* %164, %44
  br i1 %165, label %166, label %159, !llvm.loop !30

166:                                              ; preds = %159, %150, %64
  %167 = phi i64 [ 0, %64 ], [ %154, %150 ], [ %163, %159 ]
  %168 = icmp sgt i64 %66, 0
  br i1 %168, label %169, label %207

169:                                              ; preds = %166
  %170 = and i64 %66, 1
  %171 = icmp eq i64 %66, 1
  br i1 %171, label %189, label %172

172:                                              ; preds = %169
  %173 = and i64 %66, -2
  br label %215

174:                                              ; preds = %48, %52
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %262

176:                                              ; preds = %61, %183
  %177 = phi i64 [ %184, %183 ], [ 0, %61 ]
  %178 = getelementptr inbounds i64, i64* %36, i64 %177
  %179 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %178)
          to label %180 unwind label %187

180:                                              ; preds = %176
  %181 = getelementptr inbounds i64, i64* %56, i64 %177
  %182 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %179, i64* nonnull align 8 dereferenceable(8) %181)
          to label %183 unwind label %187

183:                                              ; preds = %180
  %184 = add nuw nsw i64 %177, 1
  %185 = load i64, i64* %2, align 8, !tbaa !23
  %186 = icmp sgt i64 %185, %184
  br i1 %186, label %176, label %64, !llvm.loop !32

187:                                              ; preds = %176, %180
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %253

189:                                              ; preds = %215, %169
  %190 = phi i64 [ undef, %169 ], [ %235, %215 ]
  %191 = phi i64 [ 0, %169 ], [ %236, %215 ]
  %192 = phi i64 [ 1000000000000000000, %169 ], [ %235, %215 ]
  %193 = icmp eq i64 %170, 0
  br i1 %193, label %203, label %194

194:                                              ; preds = %189
  %195 = getelementptr inbounds i64, i64* %65, i64 %191
  %196 = load i64, i64* %195, align 8, !tbaa !23
  %197 = getelementptr inbounds i64, i64* %36, i64 %191
  %198 = load i64, i64* %197, align 8, !tbaa !23
  %199 = icmp sgt i64 %198, %196
  %200 = icmp sgt i64 %192, %196
  %201 = select i1 %199, i1 %200, i1 false
  %202 = select i1 %201, i64 %196, i64 %192
  br label %203

203:                                              ; preds = %189, %194
  %204 = phi i64 [ %190, %189 ], [ %202, %194 ]
  %205 = sub nsw i64 %167, %204
  %206 = icmp eq i64 %204, 1000000000000000000
  br i1 %206, label %207, label %210

207:                                              ; preds = %30, %166, %203
  %208 = phi i64* [ %65, %203 ], [ %65, %166 ], [ null, %30 ]
  %209 = phi i64* [ %36, %203 ], [ %36, %166 ], [ null, %30 ]
  br label %210

210:                                              ; preds = %203, %207
  %211 = phi i64* [ %208, %207 ], [ %65, %203 ]
  %212 = phi i64* [ %209, %207 ], [ %36, %203 ]
  %213 = phi i64 [ 0, %207 ], [ %205, %203 ]
  %214 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %213)
          to label %239 unwind label %250

215:                                              ; preds = %215, %172
  %216 = phi i64 [ 0, %172 ], [ %236, %215 ]
  %217 = phi i64 [ 1000000000000000000, %172 ], [ %235, %215 ]
  %218 = phi i64 [ %173, %172 ], [ %237, %215 ]
  %219 = getelementptr inbounds i64, i64* %36, i64 %216
  %220 = load i64, i64* %219, align 8, !tbaa !23
  %221 = getelementptr inbounds i64, i64* %65, i64 %216
  %222 = load i64, i64* %221, align 8, !tbaa !23
  %223 = icmp sgt i64 %220, %222
  %224 = icmp sgt i64 %217, %222
  %225 = select i1 %223, i1 %224, i1 false
  %226 = select i1 %225, i64 %222, i64 %217
  %227 = or i64 %216, 1
  %228 = getelementptr inbounds i64, i64* %36, i64 %227
  %229 = load i64, i64* %228, align 8, !tbaa !23
  %230 = getelementptr inbounds i64, i64* %65, i64 %227
  %231 = load i64, i64* %230, align 8, !tbaa !23
  %232 = icmp sgt i64 %229, %231
  %233 = icmp sgt i64 %226, %231
  %234 = select i1 %232, i1 %233, i1 false
  %235 = select i1 %234, i64 %231, i64 %226
  %236 = add nuw nsw i64 %216, 2
  %237 = add i64 %218, -2
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %189, label %215, !llvm.loop !33

239:                                              ; preds = %210
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !34
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214, i8* nonnull %1, i64 1)
          to label %241 unwind label %250

241:                                              ; preds = %239
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %242 = icmp eq i64* %211, null
  br i1 %242, label %245, label %243

243:                                              ; preds = %241
  %244 = bitcast i64* %211 to i8*
  call void @_ZdlPv(i8* nonnull %244) #11
  br label %245

245:                                              ; preds = %241, %243
  %246 = icmp eq i64* %212, null
  br i1 %246, label %249, label %247

247:                                              ; preds = %245
  %248 = bitcast i64* %212 to i8*
  call void @_ZdlPv(i8* nonnull %248) #11
  br label %249

249:                                              ; preds = %245, %247
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #11
  ret i32 0

250:                                              ; preds = %210, %239
  %251 = landingpad { i8*, i32 }
          cleanup
  %252 = icmp eq i64* %211, null
  br i1 %252, label %258, label %253

253:                                              ; preds = %187, %250
  %254 = phi { i8*, i32 } [ %188, %187 ], [ %251, %250 ]
  %255 = phi i64* [ %56, %187 ], [ %211, %250 ]
  %256 = phi i64* [ %36, %187 ], [ %212, %250 ]
  %257 = bitcast i64* %255 to i8*
  call void @_ZdlPv(i8* nonnull %257) #11
  br label %258

258:                                              ; preds = %253, %250
  %259 = phi { i8*, i32 } [ %254, %253 ], [ %251, %250 ]
  %260 = phi i64* [ %256, %253 ], [ %212, %250 ]
  %261 = icmp eq i64* %260, null
  br i1 %261, label %266, label %262

262:                                              ; preds = %174, %258
  %263 = phi { i8*, i32 } [ %175, %174 ], [ %259, %258 ]
  %264 = phi i64* [ %36, %174 ], [ %260, %258 ]
  %265 = bitcast i64* %264 to i8*
  call void @_ZdlPv(i8* nonnull %265) #11
  br label %266

266:                                              ; preds = %262, %258
  %267 = phi { i8*, i32 } [ %259, %258 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #11
  resume { i8*, i32 } %267
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s331457073.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #10

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
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !11, i64 0}
!25 = distinct !{!25, !26, !27}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !26, !31, !27}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !26}
!33 = distinct !{!33, !26}
!34 = !{!11, !11, i64 0}
