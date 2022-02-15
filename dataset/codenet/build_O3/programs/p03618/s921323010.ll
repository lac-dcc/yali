; ModuleID = 'Project_CodeNet_C++1400/p03618/s921323010.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s921323010.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s921323010.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #10
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !10
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !13
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %289

8:                                                ; preds = %0
  %9 = load i64, i64* %5, align 8, !tbaa !10
  %10 = shl i64 %9, 32
  %11 = ashr exact i64 %10, 32
  %12 = add i64 %10, 4294967296
  %13 = ashr exact i64 %12, 32
  %14 = mul nsw i64 %13, %11
  %15 = sdiv i64 %14, 2
  %16 = add nsw i64 %15, 1
  %17 = invoke noalias nonnull i8* @_Znwm(i64 104) #11
          to label %18 unwind label %291

18:                                               ; preds = %8
  %19 = trunc i64 %9 to i32
  %20 = bitcast i8* %17 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %17, i8 0, i64 104, i1 false)
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = icmp sgt i32 %19, 0
  br i1 %23, label %24, label %79

24:                                               ; preds = %18
  %25 = and i64 %9, 4294967295
  %26 = and i64 %9, 1
  %27 = icmp eq i64 %25, 1
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = sub nsw i64 %25, %26
  br label %293

30:                                               ; preds = %293, %24
  %31 = phi i64 [ 0, %24 ], [ %311, %293 ]
  %32 = icmp eq i64 %26, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, i8* %22, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !13
  %36 = sext i8 %35 to i64
  %37 = add nsw i64 %36, -97
  %38 = getelementptr inbounds i32, i32* %20, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !14
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4, !tbaa !14
  br label %41

41:                                               ; preds = %30, %33
  %42 = load i32, i32* %20, align 4, !tbaa !14
  %43 = getelementptr inbounds i8, i8* %17, i64 4
  %44 = bitcast i8* %43 to i32*
  %45 = load i32, i32* %44, align 4, !tbaa !14
  %46 = getelementptr inbounds i8, i8* %17, i64 8
  %47 = bitcast i8* %46 to i32*
  %48 = load i32, i32* %47, align 4, !tbaa !14
  %49 = getelementptr inbounds i8, i8* %17, i64 12
  %50 = bitcast i8* %49 to i32*
  %51 = load i32, i32* %50, align 4, !tbaa !14
  %52 = getelementptr inbounds i8, i8* %17, i64 16
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !14
  %55 = getelementptr inbounds i8, i8* %17, i64 20
  %56 = bitcast i8* %55 to i32*
  %57 = load i32, i32* %56, align 4, !tbaa !14
  %58 = getelementptr inbounds i8, i8* %17, i64 24
  %59 = bitcast i8* %58 to i32*
  %60 = load i32, i32* %59, align 4, !tbaa !14
  %61 = getelementptr inbounds i8, i8* %17, i64 28
  %62 = bitcast i8* %61 to i32*
  %63 = load i32, i32* %62, align 4, !tbaa !14
  %64 = getelementptr inbounds i8, i8* %17, i64 32
  %65 = bitcast i8* %64 to i32*
  %66 = load i32, i32* %65, align 4, !tbaa !14
  %67 = getelementptr inbounds i8, i8* %17, i64 36
  %68 = bitcast i8* %67 to i32*
  %69 = load i32, i32* %68, align 4, !tbaa !14
  %70 = getelementptr inbounds i8, i8* %17, i64 40
  %71 = bitcast i8* %70 to i32*
  %72 = load i32, i32* %71, align 4, !tbaa !14
  %73 = getelementptr inbounds i8, i8* %17, i64 44
  %74 = bitcast i8* %73 to i32*
  %75 = load i32, i32* %74, align 4, !tbaa !14
  %76 = getelementptr inbounds i8, i8* %17, i64 48
  %77 = bitcast i8* %76 to i32*
  %78 = load i32, i32* %77, align 4, !tbaa !14
  br label %79

79:                                               ; preds = %41, %18
  %80 = phi i32 [ %78, %41 ], [ 0, %18 ]
  %81 = phi i32 [ %75, %41 ], [ 0, %18 ]
  %82 = phi i32 [ %72, %41 ], [ 0, %18 ]
  %83 = phi i32 [ %69, %41 ], [ 0, %18 ]
  %84 = phi i32 [ %66, %41 ], [ 0, %18 ]
  %85 = phi i32 [ %63, %41 ], [ 0, %18 ]
  %86 = phi i32 [ %60, %41 ], [ 0, %18 ]
  %87 = phi i32 [ %57, %41 ], [ 0, %18 ]
  %88 = phi i32 [ %54, %41 ], [ 0, %18 ]
  %89 = phi i32 [ %51, %41 ], [ 0, %18 ]
  %90 = phi i32 [ %48, %41 ], [ 0, %18 ]
  %91 = phi i32 [ %45, %41 ], [ 0, %18 ]
  %92 = phi i32 [ %42, %41 ], [ 0, %18 ]
  %93 = sext i32 %92 to i64
  %94 = add nsw i32 %92, 1
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %95, %93
  %97 = sdiv i64 %96, -2
  %98 = add i64 %97, %16
  %99 = sext i32 %91 to i64
  %100 = add nsw i32 %91, 1
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %101, %99
  %103 = sdiv i64 %102, -2
  %104 = add i64 %103, %98
  %105 = sext i32 %90 to i64
  %106 = add nsw i32 %90, 1
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %107, %105
  %109 = sdiv i64 %108, -2
  %110 = add i64 %109, %104
  %111 = sext i32 %89 to i64
  %112 = add nsw i32 %89, 1
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %113, %111
  %115 = sdiv i64 %114, -2
  %116 = add i64 %115, %110
  %117 = sext i32 %88 to i64
  %118 = add nsw i32 %88, 1
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %119, %117
  %121 = sdiv i64 %120, -2
  %122 = add i64 %121, %116
  %123 = sext i32 %87 to i64
  %124 = add nsw i32 %87, 1
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %125, %123
  %127 = sdiv i64 %126, -2
  %128 = add i64 %127, %122
  %129 = sext i32 %86 to i64
  %130 = add nsw i32 %86, 1
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %131, %129
  %133 = sdiv i64 %132, -2
  %134 = add i64 %133, %128
  %135 = sext i32 %85 to i64
  %136 = add nsw i32 %85, 1
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %137, %135
  %139 = sdiv i64 %138, -2
  %140 = add i64 %139, %134
  %141 = sext i32 %84 to i64
  %142 = add nsw i32 %84, 1
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %143, %141
  %145 = sdiv i64 %144, -2
  %146 = add i64 %145, %140
  %147 = sext i32 %83 to i64
  %148 = add nsw i32 %83, 1
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %149, %147
  %151 = sdiv i64 %150, -2
  %152 = add i64 %151, %146
  %153 = sext i32 %82 to i64
  %154 = add nsw i32 %82, 1
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 %155, %153
  %157 = sdiv i64 %156, -2
  %158 = add i64 %157, %152
  %159 = sext i32 %81 to i64
  %160 = add nsw i32 %81, 1
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %161, %159
  %163 = sdiv i64 %162, -2
  %164 = add i64 %163, %158
  %165 = sext i32 %80 to i64
  %166 = add nsw i32 %80, 1
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %167, %165
  %169 = sdiv i64 %168, -2
  %170 = add i64 %169, %164
  %171 = getelementptr inbounds i8, i8* %17, i64 52
  %172 = bitcast i8* %171 to i32*
  %173 = load i32, i32* %172, align 4, !tbaa !14
  %174 = sext i32 %173 to i64
  %175 = add nsw i32 %173, 1
  %176 = sext i32 %175 to i64
  %177 = mul nsw i64 %176, %174
  %178 = sdiv i64 %177, -2
  %179 = add i64 %178, %170
  %180 = getelementptr inbounds i8, i8* %17, i64 56
  %181 = bitcast i8* %180 to i32*
  %182 = load i32, i32* %181, align 4, !tbaa !14
  %183 = sext i32 %182 to i64
  %184 = add nsw i32 %182, 1
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %185, %183
  %187 = sdiv i64 %186, -2
  %188 = add i64 %187, %179
  %189 = getelementptr inbounds i8, i8* %17, i64 60
  %190 = bitcast i8* %189 to i32*
  %191 = load i32, i32* %190, align 4, !tbaa !14
  %192 = sext i32 %191 to i64
  %193 = add nsw i32 %191, 1
  %194 = sext i32 %193 to i64
  %195 = mul nsw i64 %194, %192
  %196 = sdiv i64 %195, -2
  %197 = add i64 %196, %188
  %198 = getelementptr inbounds i8, i8* %17, i64 64
  %199 = bitcast i8* %198 to i32*
  %200 = load i32, i32* %199, align 4, !tbaa !14
  %201 = sext i32 %200 to i64
  %202 = add nsw i32 %200, 1
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 %203, %201
  %205 = sdiv i64 %204, -2
  %206 = add i64 %205, %197
  %207 = getelementptr inbounds i8, i8* %17, i64 68
  %208 = bitcast i8* %207 to i32*
  %209 = load i32, i32* %208, align 4, !tbaa !14
  %210 = sext i32 %209 to i64
  %211 = add nsw i32 %209, 1
  %212 = sext i32 %211 to i64
  %213 = mul nsw i64 %212, %210
  %214 = sdiv i64 %213, -2
  %215 = add i64 %214, %206
  %216 = getelementptr inbounds i8, i8* %17, i64 72
  %217 = bitcast i8* %216 to i32*
  %218 = load i32, i32* %217, align 4, !tbaa !14
  %219 = sext i32 %218 to i64
  %220 = add nsw i32 %218, 1
  %221 = sext i32 %220 to i64
  %222 = mul nsw i64 %221, %219
  %223 = sdiv i64 %222, -2
  %224 = add i64 %223, %215
  %225 = getelementptr inbounds i8, i8* %17, i64 76
  %226 = bitcast i8* %225 to i32*
  %227 = load i32, i32* %226, align 4, !tbaa !14
  %228 = sext i32 %227 to i64
  %229 = add nsw i32 %227, 1
  %230 = sext i32 %229 to i64
  %231 = mul nsw i64 %230, %228
  %232 = sdiv i64 %231, -2
  %233 = add i64 %232, %224
  %234 = getelementptr inbounds i8, i8* %17, i64 80
  %235 = bitcast i8* %234 to i32*
  %236 = load i32, i32* %235, align 4, !tbaa !14
  %237 = sext i32 %236 to i64
  %238 = add nsw i32 %236, 1
  %239 = sext i32 %238 to i64
  %240 = mul nsw i64 %239, %237
  %241 = sdiv i64 %240, -2
  %242 = add i64 %241, %233
  %243 = getelementptr inbounds i8, i8* %17, i64 84
  %244 = bitcast i8* %243 to i32*
  %245 = load i32, i32* %244, align 4, !tbaa !14
  %246 = sext i32 %245 to i64
  %247 = add nsw i32 %245, 1
  %248 = sext i32 %247 to i64
  %249 = mul nsw i64 %248, %246
  %250 = sdiv i64 %249, -2
  %251 = add i64 %250, %242
  %252 = getelementptr inbounds i8, i8* %17, i64 88
  %253 = bitcast i8* %252 to i32*
  %254 = load i32, i32* %253, align 4, !tbaa !14
  %255 = sext i32 %254 to i64
  %256 = add nsw i32 %254, 1
  %257 = sext i32 %256 to i64
  %258 = mul nsw i64 %257, %255
  %259 = sdiv i64 %258, -2
  %260 = add i64 %259, %251
  %261 = getelementptr inbounds i8, i8* %17, i64 92
  %262 = bitcast i8* %261 to i32*
  %263 = load i32, i32* %262, align 4, !tbaa !14
  %264 = sext i32 %263 to i64
  %265 = add nsw i32 %263, 1
  %266 = sext i32 %265 to i64
  %267 = mul nsw i64 %266, %264
  %268 = sdiv i64 %267, -2
  %269 = add i64 %268, %260
  %270 = getelementptr inbounds i8, i8* %17, i64 96
  %271 = bitcast i8* %270 to i32*
  %272 = load i32, i32* %271, align 4, !tbaa !14
  %273 = sext i32 %272 to i64
  %274 = add nsw i32 %272, 1
  %275 = sext i32 %274 to i64
  %276 = mul nsw i64 %275, %273
  %277 = sdiv i64 %276, -2
  %278 = add i64 %277, %269
  %279 = getelementptr inbounds i8, i8* %17, i64 100
  %280 = bitcast i8* %279 to i32*
  %281 = load i32, i32* %280, align 4, !tbaa !14
  %282 = sext i32 %281 to i64
  %283 = add nsw i32 %281, 1
  %284 = sext i32 %283 to i64
  %285 = mul nsw i64 %284, %282
  %286 = sdiv i64 %285, -2
  %287 = add i64 %286, %278
  %288 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %287)
          to label %314 unwind label %352

289:                                              ; preds = %0
  %290 = landingpad { i8*, i32 }
          cleanup
  br label %354

291:                                              ; preds = %8
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %354

293:                                              ; preds = %293, %28
  %294 = phi i64 [ 0, %28 ], [ %311, %293 ]
  %295 = phi i64 [ %29, %28 ], [ %312, %293 ]
  %296 = getelementptr inbounds i8, i8* %22, i64 %294
  %297 = load i8, i8* %296, align 1, !tbaa !13
  %298 = sext i8 %297 to i64
  %299 = add nsw i64 %298, -97
  %300 = getelementptr inbounds i32, i32* %20, i64 %299
  %301 = load i32, i32* %300, align 4, !tbaa !14
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %300, align 4, !tbaa !14
  %303 = or i64 %294, 1
  %304 = getelementptr inbounds i8, i8* %22, i64 %303
  %305 = load i8, i8* %304, align 1, !tbaa !13
  %306 = sext i8 %305 to i64
  %307 = add nsw i64 %306, -97
  %308 = getelementptr inbounds i32, i32* %20, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !14
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %308, align 4, !tbaa !14
  %311 = add nuw nsw i64 %294, 2
  %312 = add i64 %295, -2
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %30, label %293, !llvm.loop !16

314:                                              ; preds = %79
  %315 = bitcast %"class.std::basic_ostream"* %288 to i8**
  %316 = load i8*, i8** %315, align 8, !tbaa !18
  %317 = getelementptr i8, i8* %316, i64 -24
  %318 = bitcast i8* %317 to i64*
  %319 = load i64, i64* %318, align 8
  %320 = bitcast %"class.std::basic_ostream"* %288 to i8*
  %321 = add nsw i64 %319, 240
  %322 = getelementptr inbounds i8, i8* %320, i64 %321
  %323 = bitcast i8* %322 to %"class.std::ctype"**
  %324 = load %"class.std::ctype"*, %"class.std::ctype"** %323, align 8, !tbaa !20
  %325 = icmp eq %"class.std::ctype"* %324, null
  br i1 %325, label %326, label %328

326:                                              ; preds = %314
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %327 unwind label %352

327:                                              ; preds = %326
  unreachable

328:                                              ; preds = %314
  %329 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %324, i64 0, i32 8
  %330 = load i8, i8* %329, align 8, !tbaa !23
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %335, label %332

332:                                              ; preds = %328
  %333 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %324, i64 0, i32 9, i64 10
  %334 = load i8, i8* %333, align 1, !tbaa !13
  br label %342

335:                                              ; preds = %328
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %324)
          to label %336 unwind label %352

336:                                              ; preds = %335
  %337 = bitcast %"class.std::ctype"* %324 to i8 (%"class.std::ctype"*, i8)***
  %338 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %337, align 8, !tbaa !18
  %339 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %338, i64 6
  %340 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %339, align 8
  %341 = invoke signext i8 %340(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %324, i8 signext 10)
          to label %342 unwind label %352

342:                                              ; preds = %336, %332
  %343 = phi i8 [ %334, %332 ], [ %341, %336 ]
  %344 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %288, i8 signext %343)
          to label %345 unwind label %352

345:                                              ; preds = %342
  %346 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %344)
          to label %347 unwind label %352

347:                                              ; preds = %345
  call void @_ZdlPv(i8* nonnull %17) #10
  %348 = load i8*, i8** %21, align 8, !tbaa !25
  %349 = icmp eq i8* %348, %6
  br i1 %349, label %351, label %350

350:                                              ; preds = %347
  call void @_ZdlPv(i8* %348) #10
  br label %351

351:                                              ; preds = %347, %350
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #10
  ret i32 0

352:                                              ; preds = %345, %342, %336, %335, %326, %79
  %353 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %17) #10
  br label %354

354:                                              ; preds = %291, %352, %289
  %355 = phi { i8*, i32 } [ %290, %289 ], [ %353, %352 ], [ %292, %291 ]
  %356 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %357 = load i8*, i8** %356, align 8, !tbaa !25
  %358 = icmp eq i8* %357, %6
  br i1 %358, label %360, label %359

359:                                              ; preds = %354
  call void @_ZdlPv(i8* %357) #10
  br label %360

360:                                              ; preds = %354, %359
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #10
  resume { i8*, i32 } %355
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s921323010.cpp() #8 section ".text.startup" {
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
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !7, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !22, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!22 = !{!"bool", !8, i64 0}
!23 = !{!24, !8, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !22, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!25 = !{!11, !7, i64 0}
