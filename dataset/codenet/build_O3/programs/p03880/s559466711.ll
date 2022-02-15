; ModuleID = 'Project_CodeNet_C++1400/p03880/s559466711.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s559466711.cpp"
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
@p = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s559466711.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %198, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #13
  %12 = ptrtoint i8* %11 to i64
  %13 = bitcast i8* %11 to i64*
  store i64 0, i64* %13, align 8, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %11, i64 8
  %15 = bitcast i8* %14 to i64*
  %16 = icmp eq i64 %4, 1
  br i1 %16, label %21, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds i64, i64* %13, i64 %4
  %19 = add nsw i64 %10, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %19, i1 false)
  %20 = icmp eq i64* %18, %13
  br i1 %20, label %198, label %21

21:                                               ; preds = %9, %17
  %22 = phi i64* [ %18, %17 ], [ %15, %9 ]
  %23 = ptrtoint i64* %22 to i64
  br label %24

24:                                               ; preds = %21, %27
  %25 = phi i64* [ %28, %27 ], [ %13, %21 ]
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %25)
          to label %27 unwind label %121

27:                                               ; preds = %24
  %28 = getelementptr inbounds i64, i64* %25, i64 1
  %29 = icmp eq i64* %28, %22
  br i1 %29, label %30, label %24

30:                                               ; preds = %27
  %31 = add i64 %23, -8
  %32 = sub i64 %31, %12
  %33 = lshr i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = icmp ult i64 %32, 24
  br i1 %35, label %118, label %36

36:                                               ; preds = %30
  %37 = and i64 %34, 4611686018427387900
  %38 = getelementptr i64, i64* %13, i64 %37
  %39 = add nsw i64 %37, -4
  %40 = lshr exact i64 %39, 2
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 3
  %43 = icmp ult i64 %39, 12
  br i1 %43, label %89, label %44

44:                                               ; preds = %36
  %45 = and i64 %41, 9223372036854775804
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %86, %46 ]
  %48 = phi <2 x i64> [ zeroinitializer, %44 ], [ %84, %46 ]
  %49 = phi <2 x i64> [ zeroinitializer, %44 ], [ %85, %46 ]
  %50 = phi i64 [ %45, %44 ], [ %87, %46 ]
  %51 = getelementptr i64, i64* %13, i64 %47
  %52 = bitcast i64* %51 to <2 x i64>*
  %53 = load <2 x i64>, <2 x i64>* %52, align 8, !tbaa !5
  %54 = getelementptr i64, i64* %51, i64 2
  %55 = bitcast i64* %54 to <2 x i64>*
  %56 = load <2 x i64>, <2 x i64>* %55, align 8, !tbaa !5
  %57 = xor <2 x i64> %53, %48
  %58 = xor <2 x i64> %56, %49
  %59 = or i64 %47, 4
  %60 = getelementptr i64, i64* %13, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  %62 = load <2 x i64>, <2 x i64>* %61, align 8, !tbaa !5
  %63 = getelementptr i64, i64* %60, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  %65 = load <2 x i64>, <2 x i64>* %64, align 8, !tbaa !5
  %66 = xor <2 x i64> %62, %57
  %67 = xor <2 x i64> %65, %58
  %68 = or i64 %47, 8
  %69 = getelementptr i64, i64* %13, i64 %68
  %70 = bitcast i64* %69 to <2 x i64>*
  %71 = load <2 x i64>, <2 x i64>* %70, align 8, !tbaa !5
  %72 = getelementptr i64, i64* %69, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  %74 = load <2 x i64>, <2 x i64>* %73, align 8, !tbaa !5
  %75 = xor <2 x i64> %71, %66
  %76 = xor <2 x i64> %74, %67
  %77 = or i64 %47, 12
  %78 = getelementptr i64, i64* %13, i64 %77
  %79 = bitcast i64* %78 to <2 x i64>*
  %80 = load <2 x i64>, <2 x i64>* %79, align 8, !tbaa !5
  %81 = getelementptr i64, i64* %78, i64 2
  %82 = bitcast i64* %81 to <2 x i64>*
  %83 = load <2 x i64>, <2 x i64>* %82, align 8, !tbaa !5
  %84 = xor <2 x i64> %80, %75
  %85 = xor <2 x i64> %83, %76
  %86 = add nuw i64 %47, 16
  %87 = add i64 %50, -4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %46, !llvm.loop !9

89:                                               ; preds = %46, %36
  %90 = phi <2 x i64> [ undef, %36 ], [ %84, %46 ]
  %91 = phi <2 x i64> [ undef, %36 ], [ %85, %46 ]
  %92 = phi i64 [ 0, %36 ], [ %86, %46 ]
  %93 = phi <2 x i64> [ zeroinitializer, %36 ], [ %84, %46 ]
  %94 = phi <2 x i64> [ zeroinitializer, %36 ], [ %85, %46 ]
  %95 = icmp eq i64 %42, 0
  br i1 %95, label %112, label %96

96:                                               ; preds = %89, %96
  %97 = phi i64 [ %109, %96 ], [ %92, %89 ]
  %98 = phi <2 x i64> [ %107, %96 ], [ %93, %89 ]
  %99 = phi <2 x i64> [ %108, %96 ], [ %94, %89 ]
  %100 = phi i64 [ %110, %96 ], [ %42, %89 ]
  %101 = getelementptr i64, i64* %13, i64 %97
  %102 = bitcast i64* %101 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 8, !tbaa !5
  %104 = getelementptr i64, i64* %101, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 8, !tbaa !5
  %107 = xor <2 x i64> %103, %98
  %108 = xor <2 x i64> %106, %99
  %109 = add nuw i64 %97, 4
  %110 = add i64 %100, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %96, !llvm.loop !11

112:                                              ; preds = %96, %89
  %113 = phi <2 x i64> [ %90, %89 ], [ %107, %96 ]
  %114 = phi <2 x i64> [ %91, %89 ], [ %108, %96 ]
  %115 = xor <2 x i64> %114, %113
  %116 = call i64 @llvm.vector.reduce.xor.v2i64(<2 x i64> %115)
  %117 = icmp eq i64 %34, %37
  br i1 %117, label %123, label %118

118:                                              ; preds = %30, %112
  %119 = phi i64 [ 0, %30 ], [ %116, %112 ]
  %120 = phi i64* [ %13, %30 ], [ %38, %112 ]
  br label %191

121:                                              ; preds = %24
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %337

123:                                              ; preds = %191, %112
  %124 = phi i64 [ %116, %112 ], [ %195, %191 ]
  %125 = add i64 %23, -8
  %126 = sub i64 %125, %12
  %127 = lshr i64 %126, 3
  %128 = add nuw nsw i64 %127, 1
  %129 = icmp ult i64 %126, 24
  br i1 %129, label %189, label %130

130:                                              ; preds = %123
  %131 = and i64 %128, 4611686018427387900
  %132 = getelementptr i64, i64* %13, i64 %131
  %133 = add nsw i64 %131, -4
  %134 = lshr exact i64 %133, 2
  %135 = add nuw nsw i64 %134, 1
  %136 = and i64 %135, 1
  %137 = icmp eq i64 %133, 0
  br i1 %137, label %171, label %138

138:                                              ; preds = %130
  %139 = and i64 %135, 9223372036854775806
  br label %140

140:                                              ; preds = %140, %138
  %141 = phi i64 [ 0, %138 ], [ %168, %140 ]
  %142 = phi i64 [ %139, %138 ], [ %169, %140 ]
  %143 = getelementptr i64, i64* %13, i64 %141
  %144 = bitcast i64* %143 to <2 x i64>*
  %145 = load <2 x i64>, <2 x i64>* %144, align 8, !tbaa !5
  %146 = getelementptr i64, i64* %143, i64 2
  %147 = bitcast i64* %146 to <2 x i64>*
  %148 = load <2 x i64>, <2 x i64>* %147, align 8, !tbaa !5
  %149 = add nsw <2 x i64> %145, <i64 -1, i64 -1>
  %150 = add nsw <2 x i64> %148, <i64 -1, i64 -1>
  %151 = xor <2 x i64> %149, %145
  %152 = xor <2 x i64> %150, %148
  %153 = bitcast i64* %143 to <2 x i64>*
  store <2 x i64> %151, <2 x i64>* %153, align 8, !tbaa !5
  %154 = bitcast i64* %146 to <2 x i64>*
  store <2 x i64> %152, <2 x i64>* %154, align 8, !tbaa !5
  %155 = or i64 %141, 4
  %156 = getelementptr i64, i64* %13, i64 %155
  %157 = bitcast i64* %156 to <2 x i64>*
  %158 = load <2 x i64>, <2 x i64>* %157, align 8, !tbaa !5
  %159 = getelementptr i64, i64* %156, i64 2
  %160 = bitcast i64* %159 to <2 x i64>*
  %161 = load <2 x i64>, <2 x i64>* %160, align 8, !tbaa !5
  %162 = add nsw <2 x i64> %158, <i64 -1, i64 -1>
  %163 = add nsw <2 x i64> %161, <i64 -1, i64 -1>
  %164 = xor <2 x i64> %162, %158
  %165 = xor <2 x i64> %163, %161
  %166 = bitcast i64* %156 to <2 x i64>*
  store <2 x i64> %164, <2 x i64>* %166, align 8, !tbaa !5
  %167 = bitcast i64* %159 to <2 x i64>*
  store <2 x i64> %165, <2 x i64>* %167, align 8, !tbaa !5
  %168 = add nuw i64 %141, 8
  %169 = add i64 %142, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %140, !llvm.loop !13

171:                                              ; preds = %140, %130
  %172 = phi i64 [ 0, %130 ], [ %168, %140 ]
  %173 = icmp eq i64 %136, 0
  br i1 %173, label %187, label %174

174:                                              ; preds = %171
  %175 = getelementptr i64, i64* %13, i64 %172
  %176 = bitcast i64* %175 to <2 x i64>*
  %177 = load <2 x i64>, <2 x i64>* %176, align 8, !tbaa !5
  %178 = getelementptr i64, i64* %175, i64 2
  %179 = bitcast i64* %178 to <2 x i64>*
  %180 = load <2 x i64>, <2 x i64>* %179, align 8, !tbaa !5
  %181 = add nsw <2 x i64> %177, <i64 -1, i64 -1>
  %182 = add nsw <2 x i64> %180, <i64 -1, i64 -1>
  %183 = xor <2 x i64> %181, %177
  %184 = xor <2 x i64> %182, %180
  %185 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %183, <2 x i64>* %185, align 8, !tbaa !5
  %186 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %184, <2 x i64>* %186, align 8, !tbaa !5
  br label %187

187:                                              ; preds = %171, %174
  %188 = icmp eq i64 %128, %131
  br i1 %188, label %198, label %189

189:                                              ; preds = %123, %187
  %190 = phi i64* [ %13, %123 ], [ %132, %187 ]
  br label %204

191:                                              ; preds = %118, %191
  %192 = phi i64 [ %195, %191 ], [ %119, %118 ]
  %193 = phi i64* [ %196, %191 ], [ %120, %118 ]
  %194 = load i64, i64* %193, align 8, !tbaa !5
  %195 = xor i64 %194, %192
  %196 = getelementptr inbounds i64, i64* %193, i64 1
  %197 = icmp eq i64* %196, %22
  br i1 %197, label %123, label %191, !llvm.loop !14

198:                                              ; preds = %204, %187, %7, %17
  %199 = phi i64 [ 0, %17 ], [ 0, %7 ], [ %124, %187 ], [ %124, %204 ]
  %200 = phi i1 [ true, %17 ], [ true, %7 ], [ false, %187 ], [ false, %204 ]
  %201 = phi i64* [ %13, %17 ], [ null, %7 ], [ %13, %187 ], [ %13, %204 ]
  %202 = phi i64* [ %18, %17 ], [ null, %7 ], [ %22, %187 ], [ %22, %204 ]
  %203 = invoke noalias nonnull i8* @_Znwm(i64 256) #13
          to label %211 unwind label %213

204:                                              ; preds = %189, %204
  %205 = phi i64* [ %209, %204 ], [ %190, %189 ]
  %206 = load i64, i64* %205, align 8, !tbaa !5
  %207 = add nsw i64 %206, -1
  %208 = xor i64 %207, %206
  store i64 %208, i64* %205, align 8, !tbaa !5
  %209 = getelementptr inbounds i64, i64* %205, i64 1
  %210 = icmp eq i64* %209, %22
  br i1 %210, label %198, label %204, !llvm.loop !16

211:                                              ; preds = %198
  %212 = bitcast i8* %203 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(256) %203, i8 0, i64 256, i1 false)
  br i1 %200, label %229, label %215

213:                                              ; preds = %198
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %334

215:                                              ; preds = %211, %226
  %216 = phi i64* [ %227, %226 ], [ %201, %211 ]
  %217 = load i64, i64* %216, align 8, !tbaa !5
  %218 = icmp slt i64 %217, 2
  br i1 %218, label %219, label %224

219:                                              ; preds = %397, %395, %393, %391, %389, %387, %385, %383, %381, %379, %377, %375, %373, %371, %369, %367, %365, %363, %361, %359, %357, %355, %353, %351, %349, %347, %345, %343, %224, %215
  %220 = phi i64 [ 0, %215 ], [ 1, %224 ], [ 2, %343 ], [ 3, %345 ], [ 4, %347 ], [ 5, %349 ], [ 6, %351 ], [ 7, %353 ], [ 8, %355 ], [ 9, %357 ], [ 10, %359 ], [ 11, %361 ], [ 12, %363 ], [ 13, %365 ], [ 14, %367 ], [ 15, %369 ], [ 16, %371 ], [ 17, %373 ], [ 18, %375 ], [ 19, %377 ], [ 20, %379 ], [ 21, %381 ], [ 22, %383 ], [ 23, %385 ], [ 24, %387 ], [ 25, %389 ], [ 26, %391 ], [ 27, %393 ], [ 28, %395 ], [ 29, %397 ]
  %221 = getelementptr inbounds i64, i64* %212, i64 %220
  %222 = load i64, i64* %221, align 8, !tbaa !5
  %223 = add nsw i64 %222, 1
  store i64 %223, i64* %221, align 8, !tbaa !5
  br label %226

224:                                              ; preds = %215
  %225 = icmp slt i64 %217, 4
  br i1 %225, label %219, label %343

226:                                              ; preds = %397, %219
  %227 = getelementptr inbounds i64, i64* %216, i64 1
  %228 = icmp eq i64* %227, %202
  br i1 %228, label %229, label %215

229:                                              ; preds = %226, %211
  br label %230

230:                                              ; preds = %229, %285
  %231 = phi i64 [ %288, %285 ], [ 30, %229 ]
  %232 = phi i32 [ %287, %285 ], [ 0, %229 ]
  %233 = phi i64 [ %286, %285 ], [ %199, %229 ]
  %234 = ashr i64 %233, %231
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %285, label %236

236:                                              ; preds = %230
  %237 = getelementptr inbounds i64, i64* %212, i64 %231
  %238 = load i64, i64* %237, align 8, !tbaa !5
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %248, label %240

240:                                              ; preds = %236
  %241 = trunc i64 %231 to i32
  %242 = add i32 %241, 1
  %243 = shl nsw i32 -1, %242
  %244 = xor i32 %243, -1
  %245 = sext i32 %244 to i64
  %246 = xor i64 %233, %245
  %247 = add nsw i32 %232, 1
  br label %285

248:                                              ; preds = %236
  %249 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %250 unwind label %283

250:                                              ; preds = %248
  %251 = bitcast %"class.std::basic_ostream"* %249 to i8**
  %252 = load i8*, i8** %251, align 8, !tbaa !17
  %253 = getelementptr i8, i8* %252, i64 -24
  %254 = bitcast i8* %253 to i64*
  %255 = load i64, i64* %254, align 8
  %256 = bitcast %"class.std::basic_ostream"* %249 to i8*
  %257 = add nsw i64 %255, 240
  %258 = getelementptr inbounds i8, i8* %256, i64 %257
  %259 = bitcast i8* %258 to %"class.std::ctype"**
  %260 = load %"class.std::ctype"*, %"class.std::ctype"** %259, align 8, !tbaa !19
  %261 = icmp eq %"class.std::ctype"* %260, null
  br i1 %261, label %262, label %264

262:                                              ; preds = %250
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %263 unwind label %283

263:                                              ; preds = %262
  unreachable

264:                                              ; preds = %250
  %265 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %260, i64 0, i32 8
  %266 = load i8, i8* %265, align 8, !tbaa !23
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %271, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %260, i64 0, i32 9, i64 10
  %270 = load i8, i8* %269, align 1, !tbaa !25
  br label %278

271:                                              ; preds = %264
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %260)
          to label %272 unwind label %283

272:                                              ; preds = %271
  %273 = bitcast %"class.std::ctype"* %260 to i8 (%"class.std::ctype"*, i8)***
  %274 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %273, align 8, !tbaa !17
  %275 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %274, i64 6
  %276 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %275, align 8
  %277 = invoke signext i8 %276(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %260, i8 signext 10)
          to label %278 unwind label %283

278:                                              ; preds = %272, %268
  %279 = phi i8 [ %270, %268 ], [ %277, %272 ]
  %280 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249, i8 signext %279)
          to label %281 unwind label %283

281:                                              ; preds = %278
  %282 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %280)
          to label %327 unwind label %283

283:                                              ; preds = %281, %278, %272, %271, %262, %248
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %332

285:                                              ; preds = %230, %240
  %286 = phi i64 [ %246, %240 ], [ %233, %230 ]
  %287 = phi i32 [ %247, %240 ], [ %232, %230 ]
  %288 = add nsw i64 %231, -1
  %289 = icmp eq i64 %231, 0
  br i1 %289, label %290, label %230, !llvm.loop !26

290:                                              ; preds = %285
  %291 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %287)
          to label %292 unwind label %325

292:                                              ; preds = %290
  %293 = bitcast %"class.std::basic_ostream"* %291 to i8**
  %294 = load i8*, i8** %293, align 8, !tbaa !17
  %295 = getelementptr i8, i8* %294, i64 -24
  %296 = bitcast i8* %295 to i64*
  %297 = load i64, i64* %296, align 8
  %298 = bitcast %"class.std::basic_ostream"* %291 to i8*
  %299 = add nsw i64 %297, 240
  %300 = getelementptr inbounds i8, i8* %298, i64 %299
  %301 = bitcast i8* %300 to %"class.std::ctype"**
  %302 = load %"class.std::ctype"*, %"class.std::ctype"** %301, align 8, !tbaa !19
  %303 = icmp eq %"class.std::ctype"* %302, null
  br i1 %303, label %304, label %306

304:                                              ; preds = %292
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %305 unwind label %325

305:                                              ; preds = %304
  unreachable

306:                                              ; preds = %292
  %307 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %302, i64 0, i32 8
  %308 = load i8, i8* %307, align 8, !tbaa !23
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %302, i64 0, i32 9, i64 10
  %312 = load i8, i8* %311, align 1, !tbaa !25
  br label %320

313:                                              ; preds = %306
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %302)
          to label %314 unwind label %325

314:                                              ; preds = %313
  %315 = bitcast %"class.std::ctype"* %302 to i8 (%"class.std::ctype"*, i8)***
  %316 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %315, align 8, !tbaa !17
  %317 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %316, i64 6
  %318 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %317, align 8
  %319 = invoke signext i8 %318(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %302, i8 signext 10)
          to label %320 unwind label %325

320:                                              ; preds = %314, %310
  %321 = phi i8 [ %312, %310 ], [ %319, %314 ]
  %322 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %291, i8 signext %321)
          to label %323 unwind label %325

323:                                              ; preds = %320
  %324 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %322)
          to label %327 unwind label %325

325:                                              ; preds = %323, %320, %314, %313, %304, %290
  %326 = landingpad { i8*, i32 }
          cleanup
  br label %332

327:                                              ; preds = %323, %281
  call void @_ZdlPv(i8* nonnull %203) #11
  %328 = icmp eq i64* %201, null
  br i1 %328, label %331, label %329

329:                                              ; preds = %327
  %330 = bitcast i64* %201 to i8*
  call void @_ZdlPv(i8* nonnull %330) #11
  br label %331

331:                                              ; preds = %327, %329
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  ret i32 0

332:                                              ; preds = %325, %283
  %333 = phi { i8*, i32 } [ %326, %325 ], [ %284, %283 ]
  call void @_ZdlPv(i8* nonnull %203) #11
  br label %334

334:                                              ; preds = %213, %332
  %335 = phi { i8*, i32 } [ %333, %332 ], [ %214, %213 ]
  %336 = icmp eq i64* %201, null
  br i1 %336, label %341, label %337

337:                                              ; preds = %121, %334
  %338 = phi { i8*, i32 } [ %122, %121 ], [ %335, %334 ]
  %339 = phi i64* [ %13, %121 ], [ %201, %334 ]
  %340 = bitcast i64* %339 to i8*
  call void @_ZdlPv(i8* nonnull %340) #11
  br label %341

341:                                              ; preds = %337, %334
  %342 = phi { i8*, i32 } [ %338, %337 ], [ %335, %334 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  resume { i8*, i32 } %342

343:                                              ; preds = %224
  %344 = icmp slt i64 %217, 8
  br i1 %344, label %219, label %345

345:                                              ; preds = %343
  %346 = icmp slt i64 %217, 16
  br i1 %346, label %219, label %347

347:                                              ; preds = %345
  %348 = icmp slt i64 %217, 32
  br i1 %348, label %219, label %349

349:                                              ; preds = %347
  %350 = icmp slt i64 %217, 64
  br i1 %350, label %219, label %351

351:                                              ; preds = %349
  %352 = icmp slt i64 %217, 128
  br i1 %352, label %219, label %353

353:                                              ; preds = %351
  %354 = icmp slt i64 %217, 256
  br i1 %354, label %219, label %355

355:                                              ; preds = %353
  %356 = icmp slt i64 %217, 512
  br i1 %356, label %219, label %357

357:                                              ; preds = %355
  %358 = icmp slt i64 %217, 1024
  br i1 %358, label %219, label %359

359:                                              ; preds = %357
  %360 = icmp slt i64 %217, 2048
  br i1 %360, label %219, label %361

361:                                              ; preds = %359
  %362 = icmp slt i64 %217, 4096
  br i1 %362, label %219, label %363

363:                                              ; preds = %361
  %364 = icmp slt i64 %217, 8192
  br i1 %364, label %219, label %365

365:                                              ; preds = %363
  %366 = icmp slt i64 %217, 16384
  br i1 %366, label %219, label %367

367:                                              ; preds = %365
  %368 = icmp slt i64 %217, 32768
  br i1 %368, label %219, label %369

369:                                              ; preds = %367
  %370 = icmp slt i64 %217, 65536
  br i1 %370, label %219, label %371

371:                                              ; preds = %369
  %372 = icmp slt i64 %217, 131072
  br i1 %372, label %219, label %373

373:                                              ; preds = %371
  %374 = icmp slt i64 %217, 262144
  br i1 %374, label %219, label %375

375:                                              ; preds = %373
  %376 = icmp slt i64 %217, 524288
  br i1 %376, label %219, label %377

377:                                              ; preds = %375
  %378 = icmp slt i64 %217, 1048576
  br i1 %378, label %219, label %379

379:                                              ; preds = %377
  %380 = icmp slt i64 %217, 2097152
  br i1 %380, label %219, label %381

381:                                              ; preds = %379
  %382 = icmp slt i64 %217, 4194304
  br i1 %382, label %219, label %383

383:                                              ; preds = %381
  %384 = icmp slt i64 %217, 8388608
  br i1 %384, label %219, label %385

385:                                              ; preds = %383
  %386 = icmp slt i64 %217, 16777216
  br i1 %386, label %219, label %387

387:                                              ; preds = %385
  %388 = icmp slt i64 %217, 33554432
  br i1 %388, label %219, label %389

389:                                              ; preds = %387
  %390 = icmp slt i64 %217, 67108864
  br i1 %390, label %219, label %391

391:                                              ; preds = %389
  %392 = icmp slt i64 %217, 134217728
  br i1 %392, label %219, label %393

393:                                              ; preds = %391
  %394 = icmp slt i64 %217, 268435456
  br i1 %394, label %219, label %395

395:                                              ; preds = %393
  %396 = icmp slt i64 %217, 536870912
  br i1 %396, label %219, label %397

397:                                              ; preds = %395
  %398 = icmp slt i64 %217, 1073741824
  br i1 %398, label %219, label %226
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s559466711.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.xor.v2i64(<2 x i64>) #10

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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15, !10}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !15, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
