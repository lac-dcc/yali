; ModuleID = 'Project_CodeNet_C++1400/p03618/s846779072.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s846779072.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s846779072.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvei(i32 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #10
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !10
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !13
  %8 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %9 unwind label %290

9:                                                ; preds = %1
  %10 = load i64, i64* %6, align 8, !tbaa !10
  %11 = shl i64 %10, 32
  %12 = ashr exact i64 %11, 32
  %13 = add i64 %11, -4294967296
  %14 = ashr exact i64 %13, 32
  %15 = mul nsw i64 %14, %12
  %16 = sdiv i64 %15, 2
  %17 = add nsw i64 %16, 1
  %18 = invoke noalias nonnull i8* @_Znwm(i64 104) #11
          to label %19 unwind label %292

19:                                               ; preds = %9
  %20 = trunc i64 %10 to i32
  %21 = bitcast i8* %18 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %18, i8 0, i64 104, i1 false)
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8
  %24 = icmp sgt i32 %20, 0
  br i1 %24, label %25, label %80

25:                                               ; preds = %19
  %26 = and i64 %10, 4294967295
  %27 = and i64 %10, 1
  %28 = icmp eq i64 %26, 1
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = sub nsw i64 %26, %27
  br label %294

31:                                               ; preds = %294, %25
  %32 = phi i64 [ 0, %25 ], [ %312, %294 ]
  %33 = icmp eq i64 %27, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, i8* %23, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !13
  %37 = sext i8 %36 to i64
  %38 = add nsw i64 %37, -97
  %39 = getelementptr inbounds i32, i32* %21, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !14
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4, !tbaa !14
  br label %42

42:                                               ; preds = %31, %34
  %43 = load i32, i32* %21, align 4, !tbaa !14
  %44 = getelementptr inbounds i8, i8* %18, i64 4
  %45 = bitcast i8* %44 to i32*
  %46 = load i32, i32* %45, align 4, !tbaa !14
  %47 = getelementptr inbounds i8, i8* %18, i64 8
  %48 = bitcast i8* %47 to i32*
  %49 = load i32, i32* %48, align 4, !tbaa !14
  %50 = getelementptr inbounds i8, i8* %18, i64 12
  %51 = bitcast i8* %50 to i32*
  %52 = load i32, i32* %51, align 4, !tbaa !14
  %53 = getelementptr inbounds i8, i8* %18, i64 16
  %54 = bitcast i8* %53 to i32*
  %55 = load i32, i32* %54, align 4, !tbaa !14
  %56 = getelementptr inbounds i8, i8* %18, i64 20
  %57 = bitcast i8* %56 to i32*
  %58 = load i32, i32* %57, align 4, !tbaa !14
  %59 = getelementptr inbounds i8, i8* %18, i64 24
  %60 = bitcast i8* %59 to i32*
  %61 = load i32, i32* %60, align 4, !tbaa !14
  %62 = getelementptr inbounds i8, i8* %18, i64 28
  %63 = bitcast i8* %62 to i32*
  %64 = load i32, i32* %63, align 4, !tbaa !14
  %65 = getelementptr inbounds i8, i8* %18, i64 32
  %66 = bitcast i8* %65 to i32*
  %67 = load i32, i32* %66, align 4, !tbaa !14
  %68 = getelementptr inbounds i8, i8* %18, i64 36
  %69 = bitcast i8* %68 to i32*
  %70 = load i32, i32* %69, align 4, !tbaa !14
  %71 = getelementptr inbounds i8, i8* %18, i64 40
  %72 = bitcast i8* %71 to i32*
  %73 = load i32, i32* %72, align 4, !tbaa !14
  %74 = getelementptr inbounds i8, i8* %18, i64 44
  %75 = bitcast i8* %74 to i32*
  %76 = load i32, i32* %75, align 4, !tbaa !14
  %77 = getelementptr inbounds i8, i8* %18, i64 48
  %78 = bitcast i8* %77 to i32*
  %79 = load i32, i32* %78, align 4, !tbaa !14
  br label %80

80:                                               ; preds = %42, %19
  %81 = phi i32 [ %79, %42 ], [ 0, %19 ]
  %82 = phi i32 [ %76, %42 ], [ 0, %19 ]
  %83 = phi i32 [ %73, %42 ], [ 0, %19 ]
  %84 = phi i32 [ %70, %42 ], [ 0, %19 ]
  %85 = phi i32 [ %67, %42 ], [ 0, %19 ]
  %86 = phi i32 [ %64, %42 ], [ 0, %19 ]
  %87 = phi i32 [ %61, %42 ], [ 0, %19 ]
  %88 = phi i32 [ %58, %42 ], [ 0, %19 ]
  %89 = phi i32 [ %55, %42 ], [ 0, %19 ]
  %90 = phi i32 [ %52, %42 ], [ 0, %19 ]
  %91 = phi i32 [ %49, %42 ], [ 0, %19 ]
  %92 = phi i32 [ %46, %42 ], [ 0, %19 ]
  %93 = phi i32 [ %43, %42 ], [ 0, %19 ]
  %94 = sext i32 %93 to i64
  %95 = add nsw i32 %93, -1
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %96, %94
  %98 = sdiv i64 %97, -2
  %99 = add i64 %98, %17
  %100 = sext i32 %92 to i64
  %101 = add nsw i32 %92, -1
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %102, %100
  %104 = sdiv i64 %103, -2
  %105 = add i64 %104, %99
  %106 = sext i32 %91 to i64
  %107 = add nsw i32 %91, -1
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %108, %106
  %110 = sdiv i64 %109, -2
  %111 = add i64 %110, %105
  %112 = sext i32 %90 to i64
  %113 = add nsw i32 %90, -1
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %114, %112
  %116 = sdiv i64 %115, -2
  %117 = add i64 %116, %111
  %118 = sext i32 %89 to i64
  %119 = add nsw i32 %89, -1
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %120, %118
  %122 = sdiv i64 %121, -2
  %123 = add i64 %122, %117
  %124 = sext i32 %88 to i64
  %125 = add nsw i32 %88, -1
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %126, %124
  %128 = sdiv i64 %127, -2
  %129 = add i64 %128, %123
  %130 = sext i32 %87 to i64
  %131 = add nsw i32 %87, -1
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %132, %130
  %134 = sdiv i64 %133, -2
  %135 = add i64 %134, %129
  %136 = sext i32 %86 to i64
  %137 = add nsw i32 %86, -1
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %138, %136
  %140 = sdiv i64 %139, -2
  %141 = add i64 %140, %135
  %142 = sext i32 %85 to i64
  %143 = add nsw i32 %85, -1
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %144, %142
  %146 = sdiv i64 %145, -2
  %147 = add i64 %146, %141
  %148 = sext i32 %84 to i64
  %149 = add nsw i32 %84, -1
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %150, %148
  %152 = sdiv i64 %151, -2
  %153 = add i64 %152, %147
  %154 = sext i32 %83 to i64
  %155 = add nsw i32 %83, -1
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %156, %154
  %158 = sdiv i64 %157, -2
  %159 = add i64 %158, %153
  %160 = sext i32 %82 to i64
  %161 = add nsw i32 %82, -1
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 %162, %160
  %164 = sdiv i64 %163, -2
  %165 = add i64 %164, %159
  %166 = sext i32 %81 to i64
  %167 = add nsw i32 %81, -1
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %168, %166
  %170 = sdiv i64 %169, -2
  %171 = add i64 %170, %165
  %172 = getelementptr inbounds i8, i8* %18, i64 52
  %173 = bitcast i8* %172 to i32*
  %174 = load i32, i32* %173, align 4, !tbaa !14
  %175 = sext i32 %174 to i64
  %176 = add nsw i32 %174, -1
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %177, %175
  %179 = sdiv i64 %178, -2
  %180 = add i64 %179, %171
  %181 = getelementptr inbounds i8, i8* %18, i64 56
  %182 = bitcast i8* %181 to i32*
  %183 = load i32, i32* %182, align 4, !tbaa !14
  %184 = sext i32 %183 to i64
  %185 = add nsw i32 %183, -1
  %186 = sext i32 %185 to i64
  %187 = mul nsw i64 %186, %184
  %188 = sdiv i64 %187, -2
  %189 = add i64 %188, %180
  %190 = getelementptr inbounds i8, i8* %18, i64 60
  %191 = bitcast i8* %190 to i32*
  %192 = load i32, i32* %191, align 4, !tbaa !14
  %193 = sext i32 %192 to i64
  %194 = add nsw i32 %192, -1
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %195, %193
  %197 = sdiv i64 %196, -2
  %198 = add i64 %197, %189
  %199 = getelementptr inbounds i8, i8* %18, i64 64
  %200 = bitcast i8* %199 to i32*
  %201 = load i32, i32* %200, align 4, !tbaa !14
  %202 = sext i32 %201 to i64
  %203 = add nsw i32 %201, -1
  %204 = sext i32 %203 to i64
  %205 = mul nsw i64 %204, %202
  %206 = sdiv i64 %205, -2
  %207 = add i64 %206, %198
  %208 = getelementptr inbounds i8, i8* %18, i64 68
  %209 = bitcast i8* %208 to i32*
  %210 = load i32, i32* %209, align 4, !tbaa !14
  %211 = sext i32 %210 to i64
  %212 = add nsw i32 %210, -1
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 %213, %211
  %215 = sdiv i64 %214, -2
  %216 = add i64 %215, %207
  %217 = getelementptr inbounds i8, i8* %18, i64 72
  %218 = bitcast i8* %217 to i32*
  %219 = load i32, i32* %218, align 4, !tbaa !14
  %220 = sext i32 %219 to i64
  %221 = add nsw i32 %219, -1
  %222 = sext i32 %221 to i64
  %223 = mul nsw i64 %222, %220
  %224 = sdiv i64 %223, -2
  %225 = add i64 %224, %216
  %226 = getelementptr inbounds i8, i8* %18, i64 76
  %227 = bitcast i8* %226 to i32*
  %228 = load i32, i32* %227, align 4, !tbaa !14
  %229 = sext i32 %228 to i64
  %230 = add nsw i32 %228, -1
  %231 = sext i32 %230 to i64
  %232 = mul nsw i64 %231, %229
  %233 = sdiv i64 %232, -2
  %234 = add i64 %233, %225
  %235 = getelementptr inbounds i8, i8* %18, i64 80
  %236 = bitcast i8* %235 to i32*
  %237 = load i32, i32* %236, align 4, !tbaa !14
  %238 = sext i32 %237 to i64
  %239 = add nsw i32 %237, -1
  %240 = sext i32 %239 to i64
  %241 = mul nsw i64 %240, %238
  %242 = sdiv i64 %241, -2
  %243 = add i64 %242, %234
  %244 = getelementptr inbounds i8, i8* %18, i64 84
  %245 = bitcast i8* %244 to i32*
  %246 = load i32, i32* %245, align 4, !tbaa !14
  %247 = sext i32 %246 to i64
  %248 = add nsw i32 %246, -1
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %249, %247
  %251 = sdiv i64 %250, -2
  %252 = add i64 %251, %243
  %253 = getelementptr inbounds i8, i8* %18, i64 88
  %254 = bitcast i8* %253 to i32*
  %255 = load i32, i32* %254, align 4, !tbaa !14
  %256 = sext i32 %255 to i64
  %257 = add nsw i32 %255, -1
  %258 = sext i32 %257 to i64
  %259 = mul nsw i64 %258, %256
  %260 = sdiv i64 %259, -2
  %261 = add i64 %260, %252
  %262 = getelementptr inbounds i8, i8* %18, i64 92
  %263 = bitcast i8* %262 to i32*
  %264 = load i32, i32* %263, align 4, !tbaa !14
  %265 = sext i32 %264 to i64
  %266 = add nsw i32 %264, -1
  %267 = sext i32 %266 to i64
  %268 = mul nsw i64 %267, %265
  %269 = sdiv i64 %268, -2
  %270 = add i64 %269, %261
  %271 = getelementptr inbounds i8, i8* %18, i64 96
  %272 = bitcast i8* %271 to i32*
  %273 = load i32, i32* %272, align 4, !tbaa !14
  %274 = sext i32 %273 to i64
  %275 = add nsw i32 %273, -1
  %276 = sext i32 %275 to i64
  %277 = mul nsw i64 %276, %274
  %278 = sdiv i64 %277, -2
  %279 = add i64 %278, %270
  %280 = getelementptr inbounds i8, i8* %18, i64 100
  %281 = bitcast i8* %280 to i32*
  %282 = load i32, i32* %281, align 4, !tbaa !14
  %283 = sext i32 %282 to i64
  %284 = add nsw i32 %282, -1
  %285 = sext i32 %284 to i64
  %286 = mul nsw i64 %285, %283
  %287 = sdiv i64 %286, -2
  %288 = add i64 %287, %279
  %289 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %288)
          to label %315 unwind label %353

290:                                              ; preds = %1
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %355

292:                                              ; preds = %9
  %293 = landingpad { i8*, i32 }
          cleanup
  br label %355

294:                                              ; preds = %294, %29
  %295 = phi i64 [ 0, %29 ], [ %312, %294 ]
  %296 = phi i64 [ %30, %29 ], [ %313, %294 ]
  %297 = getelementptr inbounds i8, i8* %23, i64 %295
  %298 = load i8, i8* %297, align 1, !tbaa !13
  %299 = sext i8 %298 to i64
  %300 = add nsw i64 %299, -97
  %301 = getelementptr inbounds i32, i32* %21, i64 %300
  %302 = load i32, i32* %301, align 4, !tbaa !14
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %301, align 4, !tbaa !14
  %304 = or i64 %295, 1
  %305 = getelementptr inbounds i8, i8* %23, i64 %304
  %306 = load i8, i8* %305, align 1, !tbaa !13
  %307 = sext i8 %306 to i64
  %308 = add nsw i64 %307, -97
  %309 = getelementptr inbounds i32, i32* %21, i64 %308
  %310 = load i32, i32* %309, align 4, !tbaa !14
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %309, align 4, !tbaa !14
  %312 = add nuw nsw i64 %295, 2
  %313 = add i64 %296, -2
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %31, label %294, !llvm.loop !16

315:                                              ; preds = %80
  %316 = bitcast %"class.std::basic_ostream"* %289 to i8**
  %317 = load i8*, i8** %316, align 8, !tbaa !18
  %318 = getelementptr i8, i8* %317, i64 -24
  %319 = bitcast i8* %318 to i64*
  %320 = load i64, i64* %319, align 8
  %321 = bitcast %"class.std::basic_ostream"* %289 to i8*
  %322 = add nsw i64 %320, 240
  %323 = getelementptr inbounds i8, i8* %321, i64 %322
  %324 = bitcast i8* %323 to %"class.std::ctype"**
  %325 = load %"class.std::ctype"*, %"class.std::ctype"** %324, align 8, !tbaa !20
  %326 = icmp eq %"class.std::ctype"* %325, null
  br i1 %326, label %327, label %329

327:                                              ; preds = %315
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %328 unwind label %353

328:                                              ; preds = %327
  unreachable

329:                                              ; preds = %315
  %330 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %325, i64 0, i32 8
  %331 = load i8, i8* %330, align 8, !tbaa !23
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %336, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %325, i64 0, i32 9, i64 10
  %335 = load i8, i8* %334, align 1, !tbaa !13
  br label %343

336:                                              ; preds = %329
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %325)
          to label %337 unwind label %353

337:                                              ; preds = %336
  %338 = bitcast %"class.std::ctype"* %325 to i8 (%"class.std::ctype"*, i8)***
  %339 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %338, align 8, !tbaa !18
  %340 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %339, i64 6
  %341 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %340, align 8
  %342 = invoke signext i8 %341(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %325, i8 signext 10)
          to label %343 unwind label %353

343:                                              ; preds = %337, %333
  %344 = phi i8 [ %335, %333 ], [ %342, %337 ]
  %345 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %289, i8 signext %344)
          to label %346 unwind label %353

346:                                              ; preds = %343
  %347 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %345)
          to label %348 unwind label %353

348:                                              ; preds = %346
  call void @_ZdlPv(i8* nonnull %18) #10
  %349 = load i8*, i8** %22, align 8, !tbaa !25
  %350 = icmp eq i8* %349, %7
  br i1 %350, label %352, label %351

351:                                              ; preds = %348
  call void @_ZdlPv(i8* %349) #10
  br label %352

352:                                              ; preds = %348, %351
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #10
  ret void

353:                                              ; preds = %346, %343, %337, %336, %327, %80
  %354 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %18) #10
  br label %355

355:                                              ; preds = %292, %353, %290
  %356 = phi { i8*, i32 } [ %291, %290 ], [ %354, %353 ], [ %293, %292 ]
  %357 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %358 = load i8*, i8** %357, align 8, !tbaa !25
  %359 = icmp eq i8* %358, %7
  br i1 %359, label %361, label %360

360:                                              ; preds = %355
  call void @_ZdlPv(i8* %358) #10
  br label %361

361:                                              ; preds = %355, %360
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #10
  resume { i8*, i32 } %356
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_Z5solvei(i32 undef)
  ret i32 0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s846779072.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !26
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!26 = !{!27, !27, i64 0}
!27 = !{!"double", !8, i64 0}
