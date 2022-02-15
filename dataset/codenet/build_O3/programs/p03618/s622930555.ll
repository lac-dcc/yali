; ModuleID = 'Project_CodeNet_C++1400/p03618/s622930555.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s622930555.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s622930555.cpp, i8* null }]

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
          to label %8 unwind label %239

8:                                                ; preds = %0
  %9 = invoke noalias nonnull i8* @_Znwm(i64 208) #11
          to label %10 unwind label %241

10:                                               ; preds = %8
  %11 = bitcast i8* %9 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(208) %9, i8 0, i64 208, i1 false)
  %12 = load i64, i64* %5, align 8, !tbaa !10
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8, !tbaa !14
  %15 = getelementptr inbounds i8, i8* %14, i64 %12
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %83, label %17

17:                                               ; preds = %10
  %18 = add i64 %12, -1
  %19 = and i64 %12, 3
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %17, %21
  %22 = phi i8* [ %30, %21 ], [ %14, %17 ]
  %23 = phi i64 [ %31, %21 ], [ %19, %17 ]
  %24 = load i8, i8* %22, align 1, !tbaa !13
  %25 = sext i8 %24 to i64
  %26 = add nsw i64 %25, -97
  %27 = getelementptr inbounds i64, i64* %11, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !15
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %27, align 8, !tbaa !15
  %30 = getelementptr inbounds i8, i8* %22, i64 1
  %31 = add i64 %23, -1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %21, !llvm.loop !17

33:                                               ; preds = %21, %17
  %34 = phi i8* [ %14, %17 ], [ %30, %21 ]
  %35 = icmp ult i64 %18, 3
  br i1 %35, label %36, label %243

36:                                               ; preds = %243, %33
  %37 = load i64, i64* %11, align 8, !tbaa !15
  %38 = getelementptr inbounds i8, i8* %9, i64 8
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !15
  %41 = getelementptr inbounds i8, i8* %9, i64 16
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8, !tbaa !15
  %44 = getelementptr inbounds i8, i8* %9, i64 24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8, !tbaa !15
  %47 = getelementptr inbounds i8, i8* %9, i64 32
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8, !tbaa !15
  %50 = getelementptr inbounds i8, i8* %9, i64 40
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8, !tbaa !15
  %53 = getelementptr inbounds i8, i8* %9, i64 48
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8, !tbaa !15
  %56 = getelementptr inbounds i8, i8* %9, i64 56
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8, !tbaa !15
  %59 = getelementptr inbounds i8, i8* %9, i64 64
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8, !tbaa !15
  %62 = getelementptr inbounds i8, i8* %9, i64 72
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8, !tbaa !15
  %65 = getelementptr inbounds i8, i8* %9, i64 80
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8, !tbaa !15
  %68 = getelementptr inbounds i8, i8* %9, i64 88
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8, !tbaa !15
  %71 = getelementptr inbounds i8, i8* %9, i64 96
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8, !tbaa !15
  %74 = getelementptr inbounds i8, i8* %9, i64 104
  %75 = bitcast i8* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !15
  %77 = getelementptr inbounds i8, i8* %9, i64 112
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8, !tbaa !15
  %80 = getelementptr inbounds i8, i8* %9, i64 120
  %81 = bitcast i8* %80 to i64*
  %82 = load i64, i64* %81, align 8, !tbaa !15
  br label %83

83:                                               ; preds = %36, %10
  %84 = phi i64 [ %82, %36 ], [ 0, %10 ]
  %85 = phi i64 [ %79, %36 ], [ 0, %10 ]
  %86 = phi i64 [ %76, %36 ], [ 0, %10 ]
  %87 = phi i64 [ %73, %36 ], [ 0, %10 ]
  %88 = phi i64 [ %70, %36 ], [ 0, %10 ]
  %89 = phi i64 [ %67, %36 ], [ 0, %10 ]
  %90 = phi i64 [ %64, %36 ], [ 0, %10 ]
  %91 = phi i64 [ %61, %36 ], [ 0, %10 ]
  %92 = phi i64 [ %58, %36 ], [ 0, %10 ]
  %93 = phi i64 [ %55, %36 ], [ 0, %10 ]
  %94 = phi i64 [ %52, %36 ], [ 0, %10 ]
  %95 = phi i64 [ %49, %36 ], [ 0, %10 ]
  %96 = phi i64 [ %46, %36 ], [ 0, %10 ]
  %97 = phi i64 [ %43, %36 ], [ 0, %10 ]
  %98 = phi i64 [ %40, %36 ], [ 0, %10 ]
  %99 = phi i64 [ %37, %36 ], [ 0, %10 ]
  %100 = add nsw i64 %12, -1
  %101 = mul nsw i64 %100, %12
  %102 = sdiv i64 %101, 2
  %103 = add nsw i64 %102, 1
  %104 = add nsw i64 %99, -1
  %105 = mul nsw i64 %104, %99
  %106 = sdiv i64 %105, -2
  %107 = add i64 %106, %103
  %108 = add nsw i64 %98, -1
  %109 = mul nsw i64 %108, %98
  %110 = sdiv i64 %109, -2
  %111 = add i64 %110, %107
  %112 = add nsw i64 %97, -1
  %113 = mul nsw i64 %112, %97
  %114 = sdiv i64 %113, -2
  %115 = add i64 %114, %111
  %116 = add nsw i64 %96, -1
  %117 = mul nsw i64 %116, %96
  %118 = sdiv i64 %117, -2
  %119 = add i64 %118, %115
  %120 = add nsw i64 %95, -1
  %121 = mul nsw i64 %120, %95
  %122 = sdiv i64 %121, -2
  %123 = add i64 %122, %119
  %124 = add nsw i64 %94, -1
  %125 = mul nsw i64 %124, %94
  %126 = sdiv i64 %125, -2
  %127 = add i64 %126, %123
  %128 = add nsw i64 %93, -1
  %129 = mul nsw i64 %128, %93
  %130 = sdiv i64 %129, -2
  %131 = add i64 %130, %127
  %132 = add nsw i64 %92, -1
  %133 = mul nsw i64 %132, %92
  %134 = sdiv i64 %133, -2
  %135 = add i64 %134, %131
  %136 = add nsw i64 %91, -1
  %137 = mul nsw i64 %136, %91
  %138 = sdiv i64 %137, -2
  %139 = add i64 %138, %135
  %140 = add nsw i64 %90, -1
  %141 = mul nsw i64 %140, %90
  %142 = sdiv i64 %141, -2
  %143 = add i64 %142, %139
  %144 = add nsw i64 %89, -1
  %145 = mul nsw i64 %144, %89
  %146 = sdiv i64 %145, -2
  %147 = add i64 %146, %143
  %148 = add nsw i64 %88, -1
  %149 = mul nsw i64 %148, %88
  %150 = sdiv i64 %149, -2
  %151 = add i64 %150, %147
  %152 = add nsw i64 %87, -1
  %153 = mul nsw i64 %152, %87
  %154 = sdiv i64 %153, -2
  %155 = add i64 %154, %151
  %156 = add nsw i64 %86, -1
  %157 = mul nsw i64 %156, %86
  %158 = sdiv i64 %157, -2
  %159 = add i64 %158, %155
  %160 = add nsw i64 %85, -1
  %161 = mul nsw i64 %160, %85
  %162 = sdiv i64 %161, -2
  %163 = add i64 %162, %159
  %164 = add nsw i64 %84, -1
  %165 = mul nsw i64 %164, %84
  %166 = sdiv i64 %165, -2
  %167 = add i64 %166, %163
  %168 = getelementptr inbounds i8, i8* %9, i64 128
  %169 = bitcast i8* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !15
  %171 = add nsw i64 %170, -1
  %172 = mul nsw i64 %171, %170
  %173 = sdiv i64 %172, -2
  %174 = add i64 %173, %167
  %175 = getelementptr inbounds i8, i8* %9, i64 136
  %176 = bitcast i8* %175 to i64*
  %177 = load i64, i64* %176, align 8, !tbaa !15
  %178 = add nsw i64 %177, -1
  %179 = mul nsw i64 %178, %177
  %180 = sdiv i64 %179, -2
  %181 = add i64 %180, %174
  %182 = getelementptr inbounds i8, i8* %9, i64 144
  %183 = bitcast i8* %182 to i64*
  %184 = load i64, i64* %183, align 8, !tbaa !15
  %185 = add nsw i64 %184, -1
  %186 = mul nsw i64 %185, %184
  %187 = sdiv i64 %186, -2
  %188 = add i64 %187, %181
  %189 = getelementptr inbounds i8, i8* %9, i64 152
  %190 = bitcast i8* %189 to i64*
  %191 = load i64, i64* %190, align 8, !tbaa !15
  %192 = add nsw i64 %191, -1
  %193 = mul nsw i64 %192, %191
  %194 = sdiv i64 %193, -2
  %195 = add i64 %194, %188
  %196 = getelementptr inbounds i8, i8* %9, i64 160
  %197 = bitcast i8* %196 to i64*
  %198 = load i64, i64* %197, align 8, !tbaa !15
  %199 = add nsw i64 %198, -1
  %200 = mul nsw i64 %199, %198
  %201 = sdiv i64 %200, -2
  %202 = add i64 %201, %195
  %203 = getelementptr inbounds i8, i8* %9, i64 168
  %204 = bitcast i8* %203 to i64*
  %205 = load i64, i64* %204, align 8, !tbaa !15
  %206 = add nsw i64 %205, -1
  %207 = mul nsw i64 %206, %205
  %208 = sdiv i64 %207, -2
  %209 = add i64 %208, %202
  %210 = getelementptr inbounds i8, i8* %9, i64 176
  %211 = bitcast i8* %210 to i64*
  %212 = load i64, i64* %211, align 8, !tbaa !15
  %213 = add nsw i64 %212, -1
  %214 = mul nsw i64 %213, %212
  %215 = sdiv i64 %214, -2
  %216 = add i64 %215, %209
  %217 = getelementptr inbounds i8, i8* %9, i64 184
  %218 = bitcast i8* %217 to i64*
  %219 = load i64, i64* %218, align 8, !tbaa !15
  %220 = add nsw i64 %219, -1
  %221 = mul nsw i64 %220, %219
  %222 = sdiv i64 %221, -2
  %223 = add i64 %222, %216
  %224 = getelementptr inbounds i8, i8* %9, i64 192
  %225 = bitcast i8* %224 to i64*
  %226 = load i64, i64* %225, align 8, !tbaa !15
  %227 = add nsw i64 %226, -1
  %228 = mul nsw i64 %227, %226
  %229 = sdiv i64 %228, -2
  %230 = add i64 %229, %223
  %231 = getelementptr inbounds i8, i8* %9, i64 200
  %232 = bitcast i8* %231 to i64*
  %233 = load i64, i64* %232, align 8, !tbaa !15
  %234 = add nsw i64 %233, -1
  %235 = mul nsw i64 %234, %233
  %236 = sdiv i64 %235, -2
  %237 = add i64 %236, %230
  %238 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %237)
          to label %274 unwind label %312

239:                                              ; preds = %0
  %240 = landingpad { i8*, i32 }
          cleanup
  br label %314

241:                                              ; preds = %8
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %314

243:                                              ; preds = %33, %243
  %244 = phi i8* [ %272, %243 ], [ %34, %33 ]
  %245 = load i8, i8* %244, align 1, !tbaa !13
  %246 = sext i8 %245 to i64
  %247 = add nsw i64 %246, -97
  %248 = getelementptr inbounds i64, i64* %11, i64 %247
  %249 = load i64, i64* %248, align 8, !tbaa !15
  %250 = add nsw i64 %249, 1
  store i64 %250, i64* %248, align 8, !tbaa !15
  %251 = getelementptr inbounds i8, i8* %244, i64 1
  %252 = load i8, i8* %251, align 1, !tbaa !13
  %253 = sext i8 %252 to i64
  %254 = add nsw i64 %253, -97
  %255 = getelementptr inbounds i64, i64* %11, i64 %254
  %256 = load i64, i64* %255, align 8, !tbaa !15
  %257 = add nsw i64 %256, 1
  store i64 %257, i64* %255, align 8, !tbaa !15
  %258 = getelementptr inbounds i8, i8* %244, i64 2
  %259 = load i8, i8* %258, align 1, !tbaa !13
  %260 = sext i8 %259 to i64
  %261 = add nsw i64 %260, -97
  %262 = getelementptr inbounds i64, i64* %11, i64 %261
  %263 = load i64, i64* %262, align 8, !tbaa !15
  %264 = add nsw i64 %263, 1
  store i64 %264, i64* %262, align 8, !tbaa !15
  %265 = getelementptr inbounds i8, i8* %244, i64 3
  %266 = load i8, i8* %265, align 1, !tbaa !13
  %267 = sext i8 %266 to i64
  %268 = add nsw i64 %267, -97
  %269 = getelementptr inbounds i64, i64* %11, i64 %268
  %270 = load i64, i64* %269, align 8, !tbaa !15
  %271 = add nsw i64 %270, 1
  store i64 %271, i64* %269, align 8, !tbaa !15
  %272 = getelementptr inbounds i8, i8* %244, i64 4
  %273 = icmp eq i8* %272, %15
  br i1 %273, label %36, label %243

274:                                              ; preds = %83
  %275 = bitcast %"class.std::basic_ostream"* %238 to i8**
  %276 = load i8*, i8** %275, align 8, !tbaa !19
  %277 = getelementptr i8, i8* %276, i64 -24
  %278 = bitcast i8* %277 to i64*
  %279 = load i64, i64* %278, align 8
  %280 = bitcast %"class.std::basic_ostream"* %238 to i8*
  %281 = add nsw i64 %279, 240
  %282 = getelementptr inbounds i8, i8* %280, i64 %281
  %283 = bitcast i8* %282 to %"class.std::ctype"**
  %284 = load %"class.std::ctype"*, %"class.std::ctype"** %283, align 8, !tbaa !21
  %285 = icmp eq %"class.std::ctype"* %284, null
  br i1 %285, label %286, label %288

286:                                              ; preds = %274
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %287 unwind label %312

287:                                              ; preds = %286
  unreachable

288:                                              ; preds = %274
  %289 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %284, i64 0, i32 8
  %290 = load i8, i8* %289, align 8, !tbaa !24
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %295, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %284, i64 0, i32 9, i64 10
  %294 = load i8, i8* %293, align 1, !tbaa !13
  br label %302

295:                                              ; preds = %288
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %284)
          to label %296 unwind label %312

296:                                              ; preds = %295
  %297 = bitcast %"class.std::ctype"* %284 to i8 (%"class.std::ctype"*, i8)***
  %298 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %297, align 8, !tbaa !19
  %299 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %298, i64 6
  %300 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %299, align 8
  %301 = invoke signext i8 %300(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %284, i8 signext 10)
          to label %302 unwind label %312

302:                                              ; preds = %296, %292
  %303 = phi i8 [ %294, %292 ], [ %301, %296 ]
  %304 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238, i8 signext %303)
          to label %305 unwind label %312

305:                                              ; preds = %302
  %306 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %304)
          to label %307 unwind label %312

307:                                              ; preds = %305
  call void @_ZdlPv(i8* nonnull %9) #10
  %308 = load i8*, i8** %13, align 8, !tbaa !14
  %309 = icmp eq i8* %308, %6
  br i1 %309, label %311, label %310

310:                                              ; preds = %307
  call void @_ZdlPv(i8* %308) #10
  br label %311

311:                                              ; preds = %307, %310
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #10
  ret i32 0

312:                                              ; preds = %305, %302, %296, %295, %286, %83
  %313 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %9) #10
  br label %314

314:                                              ; preds = %241, %312, %239
  %315 = phi { i8*, i32 } [ %240, %239 ], [ %313, %312 ], [ %242, %241 ]
  %316 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %317 = load i8*, i8** %316, align 8, !tbaa !14
  %318 = icmp eq i8* %317, %6
  br i1 %318, label %320, label %319

319:                                              ; preds = %314
  call void @_ZdlPv(i8* %317) #10
  br label %320

320:                                              ; preds = %314, %319
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #10
  resume { i8*, i32 } %315
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
define internal void @_GLOBAL__sub_I_s622930555.cpp() #8 section ".text.startup" {
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
!14 = !{!11, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !7, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25, !8, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !23, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
