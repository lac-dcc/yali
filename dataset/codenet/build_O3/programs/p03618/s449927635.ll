; ModuleID = 'Project_CodeNet_C++1400/p03618/s449927635.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s449927635.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s449927635.cpp, i8* null }]

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
          to label %8 unwind label %284

8:                                                ; preds = %0
  %9 = invoke noalias nonnull i8* @_Znwm(i64 104) #11
          to label %10 unwind label %286

10:                                               ; preds = %8
  %11 = bitcast i8* %9 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %9, i8 0, i64 104, i1 false)
  %12 = load i64, i64* %5, align 8, !tbaa !10
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %70, label %16

16:                                               ; preds = %10
  %17 = and i64 %12, 1
  %18 = icmp eq i64 %12, 1
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = and i64 %12, -2
  br label %288

21:                                               ; preds = %288, %16
  %22 = phi i64 [ 0, %16 ], [ %306, %288 ]
  %23 = icmp eq i64 %17, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, i8* %14, i64 %22
  %26 = load i8, i8* %25, align 1, !tbaa !13
  %27 = sext i8 %26 to i64
  %28 = add nsw i64 %27, -97
  %29 = getelementptr inbounds i32, i32* %11, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !14
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4, !tbaa !14
  br label %32

32:                                               ; preds = %21, %24
  %33 = load i32, i32* %11, align 4, !tbaa !14
  %34 = getelementptr inbounds i8, i8* %9, i64 4
  %35 = bitcast i8* %34 to i32*
  %36 = load i32, i32* %35, align 4, !tbaa !14
  %37 = getelementptr inbounds i8, i8* %9, i64 8
  %38 = bitcast i8* %37 to i32*
  %39 = load i32, i32* %38, align 4, !tbaa !14
  %40 = getelementptr inbounds i8, i8* %9, i64 12
  %41 = bitcast i8* %40 to i32*
  %42 = load i32, i32* %41, align 4, !tbaa !14
  %43 = getelementptr inbounds i8, i8* %9, i64 16
  %44 = bitcast i8* %43 to i32*
  %45 = load i32, i32* %44, align 4, !tbaa !14
  %46 = getelementptr inbounds i8, i8* %9, i64 20
  %47 = bitcast i8* %46 to i32*
  %48 = load i32, i32* %47, align 4, !tbaa !14
  %49 = getelementptr inbounds i8, i8* %9, i64 24
  %50 = bitcast i8* %49 to i32*
  %51 = load i32, i32* %50, align 4, !tbaa !14
  %52 = getelementptr inbounds i8, i8* %9, i64 28
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !14
  %55 = getelementptr inbounds i8, i8* %9, i64 32
  %56 = bitcast i8* %55 to i32*
  %57 = load i32, i32* %56, align 4, !tbaa !14
  %58 = getelementptr inbounds i8, i8* %9, i64 36
  %59 = bitcast i8* %58 to i32*
  %60 = load i32, i32* %59, align 4, !tbaa !14
  %61 = getelementptr inbounds i8, i8* %9, i64 40
  %62 = bitcast i8* %61 to i32*
  %63 = load i32, i32* %62, align 4, !tbaa !14
  %64 = getelementptr inbounds i8, i8* %9, i64 44
  %65 = bitcast i8* %64 to i32*
  %66 = load i32, i32* %65, align 4, !tbaa !14
  %67 = getelementptr inbounds i8, i8* %9, i64 48
  %68 = bitcast i8* %67 to i32*
  %69 = load i32, i32* %68, align 4, !tbaa !14
  br label %70

70:                                               ; preds = %32, %10
  %71 = phi i32 [ %69, %32 ], [ 0, %10 ]
  %72 = phi i32 [ %66, %32 ], [ 0, %10 ]
  %73 = phi i32 [ %63, %32 ], [ 0, %10 ]
  %74 = phi i32 [ %60, %32 ], [ 0, %10 ]
  %75 = phi i32 [ %57, %32 ], [ 0, %10 ]
  %76 = phi i32 [ %54, %32 ], [ 0, %10 ]
  %77 = phi i32 [ %51, %32 ], [ 0, %10 ]
  %78 = phi i32 [ %48, %32 ], [ 0, %10 ]
  %79 = phi i32 [ %45, %32 ], [ 0, %10 ]
  %80 = phi i32 [ %42, %32 ], [ 0, %10 ]
  %81 = phi i32 [ %39, %32 ], [ 0, %10 ]
  %82 = phi i32 [ %36, %32 ], [ 0, %10 ]
  %83 = phi i32 [ %33, %32 ], [ 0, %10 ]
  %84 = sext i32 %83 to i64
  %85 = add nsw i32 %83, -1
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %86, %84
  %88 = sdiv i64 %87, -2
  %89 = sext i32 %82 to i64
  %90 = add nsw i32 %82, -1
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %91, %89
  %93 = sdiv i64 %92, -2
  %94 = add nsw i64 %93, %88
  %95 = sext i32 %81 to i64
  %96 = add nsw i32 %81, -1
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %97, %95
  %99 = sdiv i64 %98, -2
  %100 = add nsw i64 %99, %94
  %101 = sext i32 %80 to i64
  %102 = add nsw i32 %80, -1
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %103, %101
  %105 = sdiv i64 %104, -2
  %106 = add nsw i64 %105, %100
  %107 = sext i32 %79 to i64
  %108 = add nsw i32 %79, -1
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %109, %107
  %111 = sdiv i64 %110, -2
  %112 = add i64 %111, %106
  %113 = sext i32 %78 to i64
  %114 = add nsw i32 %78, -1
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %115, %113
  %117 = sdiv i64 %116, -2
  %118 = add i64 %117, %112
  %119 = sext i32 %77 to i64
  %120 = add nsw i32 %77, -1
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %121, %119
  %123 = sdiv i64 %122, -2
  %124 = add i64 %123, %118
  %125 = sext i32 %76 to i64
  %126 = add nsw i32 %76, -1
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %127, %125
  %129 = sdiv i64 %128, -2
  %130 = add i64 %129, %124
  %131 = sext i32 %75 to i64
  %132 = add nsw i32 %75, -1
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %133, %131
  %135 = sdiv i64 %134, -2
  %136 = add i64 %135, %130
  %137 = sext i32 %74 to i64
  %138 = add nsw i32 %74, -1
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %139, %137
  %141 = sdiv i64 %140, -2
  %142 = add i64 %141, %136
  %143 = sext i32 %73 to i64
  %144 = add nsw i32 %73, -1
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %145, %143
  %147 = sdiv i64 %146, -2
  %148 = add i64 %147, %142
  %149 = sext i32 %72 to i64
  %150 = add nsw i32 %72, -1
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %151, %149
  %153 = sdiv i64 %152, -2
  %154 = add i64 %153, %148
  %155 = sext i32 %71 to i64
  %156 = add nsw i32 %71, -1
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %157, %155
  %159 = sdiv i64 %158, -2
  %160 = add i64 %159, %154
  %161 = getelementptr inbounds i8, i8* %9, i64 52
  %162 = bitcast i8* %161 to i32*
  %163 = load i32, i32* %162, align 4, !tbaa !14
  %164 = sext i32 %163 to i64
  %165 = add nsw i32 %163, -1
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %166, %164
  %168 = sdiv i64 %167, -2
  %169 = add i64 %168, %160
  %170 = getelementptr inbounds i8, i8* %9, i64 56
  %171 = bitcast i8* %170 to i32*
  %172 = load i32, i32* %171, align 4, !tbaa !14
  %173 = sext i32 %172 to i64
  %174 = add nsw i32 %172, -1
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %175, %173
  %177 = sdiv i64 %176, -2
  %178 = add i64 %177, %169
  %179 = getelementptr inbounds i8, i8* %9, i64 60
  %180 = bitcast i8* %179 to i32*
  %181 = load i32, i32* %180, align 4, !tbaa !14
  %182 = sext i32 %181 to i64
  %183 = add nsw i32 %181, -1
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %184, %182
  %186 = sdiv i64 %185, -2
  %187 = add i64 %186, %178
  %188 = getelementptr inbounds i8, i8* %9, i64 64
  %189 = bitcast i8* %188 to i32*
  %190 = load i32, i32* %189, align 4, !tbaa !14
  %191 = sext i32 %190 to i64
  %192 = add nsw i32 %190, -1
  %193 = sext i32 %192 to i64
  %194 = mul nsw i64 %193, %191
  %195 = sdiv i64 %194, -2
  %196 = add i64 %195, %187
  %197 = getelementptr inbounds i8, i8* %9, i64 68
  %198 = bitcast i8* %197 to i32*
  %199 = load i32, i32* %198, align 4, !tbaa !14
  %200 = sext i32 %199 to i64
  %201 = add nsw i32 %199, -1
  %202 = sext i32 %201 to i64
  %203 = mul nsw i64 %202, %200
  %204 = sdiv i64 %203, -2
  %205 = add i64 %204, %196
  %206 = getelementptr inbounds i8, i8* %9, i64 72
  %207 = bitcast i8* %206 to i32*
  %208 = load i32, i32* %207, align 4, !tbaa !14
  %209 = sext i32 %208 to i64
  %210 = add nsw i32 %208, -1
  %211 = sext i32 %210 to i64
  %212 = mul nsw i64 %211, %209
  %213 = sdiv i64 %212, -2
  %214 = add i64 %213, %205
  %215 = getelementptr inbounds i8, i8* %9, i64 76
  %216 = bitcast i8* %215 to i32*
  %217 = load i32, i32* %216, align 4, !tbaa !14
  %218 = sext i32 %217 to i64
  %219 = add nsw i32 %217, -1
  %220 = sext i32 %219 to i64
  %221 = mul nsw i64 %220, %218
  %222 = sdiv i64 %221, -2
  %223 = add i64 %222, %214
  %224 = getelementptr inbounds i8, i8* %9, i64 80
  %225 = bitcast i8* %224 to i32*
  %226 = load i32, i32* %225, align 4, !tbaa !14
  %227 = sext i32 %226 to i64
  %228 = add nsw i32 %226, -1
  %229 = sext i32 %228 to i64
  %230 = mul nsw i64 %229, %227
  %231 = sdiv i64 %230, -2
  %232 = add i64 %231, %223
  %233 = getelementptr inbounds i8, i8* %9, i64 84
  %234 = bitcast i8* %233 to i32*
  %235 = load i32, i32* %234, align 4, !tbaa !14
  %236 = sext i32 %235 to i64
  %237 = add nsw i32 %235, -1
  %238 = sext i32 %237 to i64
  %239 = mul nsw i64 %238, %236
  %240 = sdiv i64 %239, -2
  %241 = add i64 %240, %232
  %242 = getelementptr inbounds i8, i8* %9, i64 88
  %243 = bitcast i8* %242 to i32*
  %244 = load i32, i32* %243, align 4, !tbaa !14
  %245 = sext i32 %244 to i64
  %246 = add nsw i32 %244, -1
  %247 = sext i32 %246 to i64
  %248 = mul nsw i64 %247, %245
  %249 = sdiv i64 %248, -2
  %250 = add i64 %249, %241
  %251 = getelementptr inbounds i8, i8* %9, i64 92
  %252 = bitcast i8* %251 to i32*
  %253 = load i32, i32* %252, align 4, !tbaa !14
  %254 = sext i32 %253 to i64
  %255 = add nsw i32 %253, -1
  %256 = sext i32 %255 to i64
  %257 = mul nsw i64 %256, %254
  %258 = sdiv i64 %257, -2
  %259 = add i64 %258, %250
  %260 = getelementptr inbounds i8, i8* %9, i64 96
  %261 = bitcast i8* %260 to i32*
  %262 = load i32, i32* %261, align 4, !tbaa !14
  %263 = sext i32 %262 to i64
  %264 = add nsw i32 %262, -1
  %265 = sext i32 %264 to i64
  %266 = mul nsw i64 %265, %263
  %267 = sdiv i64 %266, -2
  %268 = add i64 %267, %259
  %269 = getelementptr inbounds i8, i8* %9, i64 100
  %270 = bitcast i8* %269 to i32*
  %271 = load i32, i32* %270, align 4, !tbaa !14
  %272 = sext i32 %271 to i64
  %273 = add nsw i32 %271, -1
  %274 = sext i32 %273 to i64
  %275 = mul nsw i64 %274, %272
  %276 = sdiv i64 %275, -2
  %277 = add i64 %276, %268
  %278 = add i64 %12, -1
  %279 = mul i64 %278, %12
  %280 = lshr i64 %279, 1
  %281 = add nuw i64 %280, 1
  %282 = add i64 %277, %281
  %283 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIyEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %282)
          to label %309 unwind label %347

284:                                              ; preds = %0
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %349

286:                                              ; preds = %8
  %287 = landingpad { i8*, i32 }
          cleanup
  br label %349

288:                                              ; preds = %288, %19
  %289 = phi i64 [ 0, %19 ], [ %306, %288 ]
  %290 = phi i64 [ %20, %19 ], [ %307, %288 ]
  %291 = getelementptr inbounds i8, i8* %14, i64 %289
  %292 = load i8, i8* %291, align 1, !tbaa !13
  %293 = sext i8 %292 to i64
  %294 = add nsw i64 %293, -97
  %295 = getelementptr inbounds i32, i32* %11, i64 %294
  %296 = load i32, i32* %295, align 4, !tbaa !14
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %295, align 4, !tbaa !14
  %298 = or i64 %289, 1
  %299 = getelementptr inbounds i8, i8* %14, i64 %298
  %300 = load i8, i8* %299, align 1, !tbaa !13
  %301 = sext i8 %300 to i64
  %302 = add nsw i64 %301, -97
  %303 = getelementptr inbounds i32, i32* %11, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !14
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %303, align 4, !tbaa !14
  %306 = add nuw nsw i64 %289, 2
  %307 = add i64 %290, -2
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %21, label %288, !llvm.loop !16

309:                                              ; preds = %70
  %310 = bitcast %"class.std::basic_ostream"* %283 to i8**
  %311 = load i8*, i8** %310, align 8, !tbaa !18
  %312 = getelementptr i8, i8* %311, i64 -24
  %313 = bitcast i8* %312 to i64*
  %314 = load i64, i64* %313, align 8
  %315 = bitcast %"class.std::basic_ostream"* %283 to i8*
  %316 = add nsw i64 %314, 240
  %317 = getelementptr inbounds i8, i8* %315, i64 %316
  %318 = bitcast i8* %317 to %"class.std::ctype"**
  %319 = load %"class.std::ctype"*, %"class.std::ctype"** %318, align 8, !tbaa !20
  %320 = icmp eq %"class.std::ctype"* %319, null
  br i1 %320, label %321, label %323

321:                                              ; preds = %309
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %322 unwind label %347

322:                                              ; preds = %321
  unreachable

323:                                              ; preds = %309
  %324 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %319, i64 0, i32 8
  %325 = load i8, i8* %324, align 8, !tbaa !23
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %330, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %319, i64 0, i32 9, i64 10
  %329 = load i8, i8* %328, align 1, !tbaa !13
  br label %337

330:                                              ; preds = %323
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %319)
          to label %331 unwind label %347

331:                                              ; preds = %330
  %332 = bitcast %"class.std::ctype"* %319 to i8 (%"class.std::ctype"*, i8)***
  %333 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %332, align 8, !tbaa !18
  %334 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %333, i64 6
  %335 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %334, align 8
  %336 = invoke signext i8 %335(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %319, i8 signext 10)
          to label %337 unwind label %347

337:                                              ; preds = %331, %327
  %338 = phi i8 [ %329, %327 ], [ %336, %331 ]
  %339 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %283, i8 signext %338)
          to label %340 unwind label %347

340:                                              ; preds = %337
  %341 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %339)
          to label %342 unwind label %347

342:                                              ; preds = %340
  call void @_ZdlPv(i8* nonnull %9) #10
  %343 = load i8*, i8** %13, align 8, !tbaa !25
  %344 = icmp eq i8* %343, %6
  br i1 %344, label %346, label %345

345:                                              ; preds = %342
  call void @_ZdlPv(i8* %343) #10
  br label %346

346:                                              ; preds = %342, %345
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #10
  ret i32 0

347:                                              ; preds = %340, %337, %331, %330, %321, %70
  %348 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %9) #10
  br label %349

349:                                              ; preds = %286, %347, %284
  %350 = phi { i8*, i32 } [ %285, %284 ], [ %348, %347 ], [ %287, %286 ]
  %351 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %352 = load i8*, i8** %351, align 8, !tbaa !25
  %353 = icmp eq i8* %352, %6
  br i1 %353, label %355, label %354

354:                                              ; preds = %349
  call void @_ZdlPv(i8* %352) #10
  br label %355

355:                                              ; preds = %349, %354
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #10
  resume { i8*, i32 } %350
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIyEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s449927635.cpp() #8 section ".text.startup" {
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
