; ModuleID = 'Project_CodeNet_C++1400/p03618/s939136107.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s939136107.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s939136107.cpp, i8* null }]

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
          to label %8 unwind label %240

8:                                                ; preds = %0
  %9 = load i64, i64* %5, align 8, !tbaa !10
  %10 = invoke noalias nonnull i8* @_Znwm(i64 208) #11
          to label %11 unwind label %242

11:                                               ; preds = %8
  %12 = bitcast i8* %10 to i64*
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(208) %10, i8 0, i64 208, i1 false)
  %14 = load i8*, i8** %13, align 8, !tbaa !14
  %15 = load i64, i64* %5, align 8, !tbaa !10
  %16 = getelementptr inbounds i8, i8* %14, i64 %15
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %84, label %18

18:                                               ; preds = %11
  %19 = add i64 %15, -1
  %20 = and i64 %15, 3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %34, label %22

22:                                               ; preds = %18, %22
  %23 = phi i8* [ %31, %22 ], [ %14, %18 ]
  %24 = phi i64 [ %32, %22 ], [ %20, %18 ]
  %25 = load i8, i8* %23, align 1, !tbaa !13
  %26 = sext i8 %25 to i64
  %27 = add nsw i64 %26, -97
  %28 = getelementptr inbounds i64, i64* %12, i64 %27
  %29 = load i64, i64* %28, align 8, !tbaa !15
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %28, align 8, !tbaa !15
  %31 = getelementptr inbounds i8, i8* %23, i64 1
  %32 = add i64 %24, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %22, !llvm.loop !17

34:                                               ; preds = %22, %18
  %35 = phi i8* [ %14, %18 ], [ %31, %22 ]
  %36 = icmp ult i64 %19, 3
  br i1 %36, label %37, label %244

37:                                               ; preds = %244, %34
  %38 = load i64, i64* %12, align 8, !tbaa !15
  %39 = getelementptr inbounds i8, i8* %10, i64 8
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8, !tbaa !15
  %42 = getelementptr inbounds i8, i8* %10, i64 16
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8, !tbaa !15
  %45 = getelementptr inbounds i8, i8* %10, i64 24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8, !tbaa !15
  %48 = getelementptr inbounds i8, i8* %10, i64 32
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8, !tbaa !15
  %51 = getelementptr inbounds i8, i8* %10, i64 40
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8, !tbaa !15
  %54 = getelementptr inbounds i8, i8* %10, i64 48
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8, !tbaa !15
  %57 = getelementptr inbounds i8, i8* %10, i64 56
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !15
  %60 = getelementptr inbounds i8, i8* %10, i64 64
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8, !tbaa !15
  %63 = getelementptr inbounds i8, i8* %10, i64 72
  %64 = bitcast i8* %63 to i64*
  %65 = load i64, i64* %64, align 8, !tbaa !15
  %66 = getelementptr inbounds i8, i8* %10, i64 80
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 8, !tbaa !15
  %69 = getelementptr inbounds i8, i8* %10, i64 88
  %70 = bitcast i8* %69 to i64*
  %71 = load i64, i64* %70, align 8, !tbaa !15
  %72 = getelementptr inbounds i8, i8* %10, i64 96
  %73 = bitcast i8* %72 to i64*
  %74 = load i64, i64* %73, align 8, !tbaa !15
  %75 = getelementptr inbounds i8, i8* %10, i64 104
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 8, !tbaa !15
  %78 = getelementptr inbounds i8, i8* %10, i64 112
  %79 = bitcast i8* %78 to i64*
  %80 = load i64, i64* %79, align 8, !tbaa !15
  %81 = getelementptr inbounds i8, i8* %10, i64 120
  %82 = bitcast i8* %81 to i64*
  %83 = load i64, i64* %82, align 8, !tbaa !15
  br label %84

84:                                               ; preds = %37, %11
  %85 = phi i64 [ %83, %37 ], [ 0, %11 ]
  %86 = phi i64 [ %80, %37 ], [ 0, %11 ]
  %87 = phi i64 [ %77, %37 ], [ 0, %11 ]
  %88 = phi i64 [ %74, %37 ], [ 0, %11 ]
  %89 = phi i64 [ %71, %37 ], [ 0, %11 ]
  %90 = phi i64 [ %68, %37 ], [ 0, %11 ]
  %91 = phi i64 [ %65, %37 ], [ 0, %11 ]
  %92 = phi i64 [ %62, %37 ], [ 0, %11 ]
  %93 = phi i64 [ %59, %37 ], [ 0, %11 ]
  %94 = phi i64 [ %56, %37 ], [ 0, %11 ]
  %95 = phi i64 [ %53, %37 ], [ 0, %11 ]
  %96 = phi i64 [ %50, %37 ], [ 0, %11 ]
  %97 = phi i64 [ %47, %37 ], [ 0, %11 ]
  %98 = phi i64 [ %44, %37 ], [ 0, %11 ]
  %99 = phi i64 [ %41, %37 ], [ 0, %11 ]
  %100 = phi i64 [ %38, %37 ], [ 0, %11 ]
  %101 = add nsw i64 %9, -1
  %102 = mul nsw i64 %101, %9
  %103 = sdiv i64 %102, 2
  %104 = add nsw i64 %103, 1
  %105 = add nsw i64 %100, -1
  %106 = mul nsw i64 %105, %100
  %107 = sdiv i64 %106, -2
  %108 = add i64 %107, %104
  %109 = add nsw i64 %99, -1
  %110 = mul nsw i64 %109, %99
  %111 = sdiv i64 %110, -2
  %112 = add i64 %111, %108
  %113 = add nsw i64 %98, -1
  %114 = mul nsw i64 %113, %98
  %115 = sdiv i64 %114, -2
  %116 = add i64 %115, %112
  %117 = add nsw i64 %97, -1
  %118 = mul nsw i64 %117, %97
  %119 = sdiv i64 %118, -2
  %120 = add i64 %119, %116
  %121 = add nsw i64 %96, -1
  %122 = mul nsw i64 %121, %96
  %123 = sdiv i64 %122, -2
  %124 = add i64 %123, %120
  %125 = add nsw i64 %95, -1
  %126 = mul nsw i64 %125, %95
  %127 = sdiv i64 %126, -2
  %128 = add i64 %127, %124
  %129 = add nsw i64 %94, -1
  %130 = mul nsw i64 %129, %94
  %131 = sdiv i64 %130, -2
  %132 = add i64 %131, %128
  %133 = add nsw i64 %93, -1
  %134 = mul nsw i64 %133, %93
  %135 = sdiv i64 %134, -2
  %136 = add i64 %135, %132
  %137 = add nsw i64 %92, -1
  %138 = mul nsw i64 %137, %92
  %139 = sdiv i64 %138, -2
  %140 = add i64 %139, %136
  %141 = add nsw i64 %91, -1
  %142 = mul nsw i64 %141, %91
  %143 = sdiv i64 %142, -2
  %144 = add i64 %143, %140
  %145 = add nsw i64 %90, -1
  %146 = mul nsw i64 %145, %90
  %147 = sdiv i64 %146, -2
  %148 = add i64 %147, %144
  %149 = add nsw i64 %89, -1
  %150 = mul nsw i64 %149, %89
  %151 = sdiv i64 %150, -2
  %152 = add i64 %151, %148
  %153 = add nsw i64 %88, -1
  %154 = mul nsw i64 %153, %88
  %155 = sdiv i64 %154, -2
  %156 = add i64 %155, %152
  %157 = add nsw i64 %87, -1
  %158 = mul nsw i64 %157, %87
  %159 = sdiv i64 %158, -2
  %160 = add i64 %159, %156
  %161 = add nsw i64 %86, -1
  %162 = mul nsw i64 %161, %86
  %163 = sdiv i64 %162, -2
  %164 = add i64 %163, %160
  %165 = add nsw i64 %85, -1
  %166 = mul nsw i64 %165, %85
  %167 = sdiv i64 %166, -2
  %168 = add i64 %167, %164
  %169 = getelementptr inbounds i8, i8* %10, i64 128
  %170 = bitcast i8* %169 to i64*
  %171 = load i64, i64* %170, align 8, !tbaa !15
  %172 = add nsw i64 %171, -1
  %173 = mul nsw i64 %172, %171
  %174 = sdiv i64 %173, -2
  %175 = add i64 %174, %168
  %176 = getelementptr inbounds i8, i8* %10, i64 136
  %177 = bitcast i8* %176 to i64*
  %178 = load i64, i64* %177, align 8, !tbaa !15
  %179 = add nsw i64 %178, -1
  %180 = mul nsw i64 %179, %178
  %181 = sdiv i64 %180, -2
  %182 = add i64 %181, %175
  %183 = getelementptr inbounds i8, i8* %10, i64 144
  %184 = bitcast i8* %183 to i64*
  %185 = load i64, i64* %184, align 8, !tbaa !15
  %186 = add nsw i64 %185, -1
  %187 = mul nsw i64 %186, %185
  %188 = sdiv i64 %187, -2
  %189 = add i64 %188, %182
  %190 = getelementptr inbounds i8, i8* %10, i64 152
  %191 = bitcast i8* %190 to i64*
  %192 = load i64, i64* %191, align 8, !tbaa !15
  %193 = add nsw i64 %192, -1
  %194 = mul nsw i64 %193, %192
  %195 = sdiv i64 %194, -2
  %196 = add i64 %195, %189
  %197 = getelementptr inbounds i8, i8* %10, i64 160
  %198 = bitcast i8* %197 to i64*
  %199 = load i64, i64* %198, align 8, !tbaa !15
  %200 = add nsw i64 %199, -1
  %201 = mul nsw i64 %200, %199
  %202 = sdiv i64 %201, -2
  %203 = add i64 %202, %196
  %204 = getelementptr inbounds i8, i8* %10, i64 168
  %205 = bitcast i8* %204 to i64*
  %206 = load i64, i64* %205, align 8, !tbaa !15
  %207 = add nsw i64 %206, -1
  %208 = mul nsw i64 %207, %206
  %209 = sdiv i64 %208, -2
  %210 = add i64 %209, %203
  %211 = getelementptr inbounds i8, i8* %10, i64 176
  %212 = bitcast i8* %211 to i64*
  %213 = load i64, i64* %212, align 8, !tbaa !15
  %214 = add nsw i64 %213, -1
  %215 = mul nsw i64 %214, %213
  %216 = sdiv i64 %215, -2
  %217 = add i64 %216, %210
  %218 = getelementptr inbounds i8, i8* %10, i64 184
  %219 = bitcast i8* %218 to i64*
  %220 = load i64, i64* %219, align 8, !tbaa !15
  %221 = add nsw i64 %220, -1
  %222 = mul nsw i64 %221, %220
  %223 = sdiv i64 %222, -2
  %224 = add i64 %223, %217
  %225 = getelementptr inbounds i8, i8* %10, i64 192
  %226 = bitcast i8* %225 to i64*
  %227 = load i64, i64* %226, align 8, !tbaa !15
  %228 = add nsw i64 %227, -1
  %229 = mul nsw i64 %228, %227
  %230 = sdiv i64 %229, -2
  %231 = add i64 %230, %224
  %232 = getelementptr inbounds i8, i8* %10, i64 200
  %233 = bitcast i8* %232 to i64*
  %234 = load i64, i64* %233, align 8, !tbaa !15
  %235 = add nsw i64 %234, -1
  %236 = mul nsw i64 %235, %234
  %237 = sdiv i64 %236, -2
  %238 = add i64 %237, %231
  %239 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %238)
          to label %275 unwind label %313

240:                                              ; preds = %0
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %315

242:                                              ; preds = %8
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %315

244:                                              ; preds = %34, %244
  %245 = phi i8* [ %273, %244 ], [ %35, %34 ]
  %246 = load i8, i8* %245, align 1, !tbaa !13
  %247 = sext i8 %246 to i64
  %248 = add nsw i64 %247, -97
  %249 = getelementptr inbounds i64, i64* %12, i64 %248
  %250 = load i64, i64* %249, align 8, !tbaa !15
  %251 = add nsw i64 %250, 1
  store i64 %251, i64* %249, align 8, !tbaa !15
  %252 = getelementptr inbounds i8, i8* %245, i64 1
  %253 = load i8, i8* %252, align 1, !tbaa !13
  %254 = sext i8 %253 to i64
  %255 = add nsw i64 %254, -97
  %256 = getelementptr inbounds i64, i64* %12, i64 %255
  %257 = load i64, i64* %256, align 8, !tbaa !15
  %258 = add nsw i64 %257, 1
  store i64 %258, i64* %256, align 8, !tbaa !15
  %259 = getelementptr inbounds i8, i8* %245, i64 2
  %260 = load i8, i8* %259, align 1, !tbaa !13
  %261 = sext i8 %260 to i64
  %262 = add nsw i64 %261, -97
  %263 = getelementptr inbounds i64, i64* %12, i64 %262
  %264 = load i64, i64* %263, align 8, !tbaa !15
  %265 = add nsw i64 %264, 1
  store i64 %265, i64* %263, align 8, !tbaa !15
  %266 = getelementptr inbounds i8, i8* %245, i64 3
  %267 = load i8, i8* %266, align 1, !tbaa !13
  %268 = sext i8 %267 to i64
  %269 = add nsw i64 %268, -97
  %270 = getelementptr inbounds i64, i64* %12, i64 %269
  %271 = load i64, i64* %270, align 8, !tbaa !15
  %272 = add nsw i64 %271, 1
  store i64 %272, i64* %270, align 8, !tbaa !15
  %273 = getelementptr inbounds i8, i8* %245, i64 4
  %274 = icmp eq i8* %273, %16
  br i1 %274, label %37, label %244

275:                                              ; preds = %84
  %276 = bitcast %"class.std::basic_ostream"* %239 to i8**
  %277 = load i8*, i8** %276, align 8, !tbaa !19
  %278 = getelementptr i8, i8* %277, i64 -24
  %279 = bitcast i8* %278 to i64*
  %280 = load i64, i64* %279, align 8
  %281 = bitcast %"class.std::basic_ostream"* %239 to i8*
  %282 = add nsw i64 %280, 240
  %283 = getelementptr inbounds i8, i8* %281, i64 %282
  %284 = bitcast i8* %283 to %"class.std::ctype"**
  %285 = load %"class.std::ctype"*, %"class.std::ctype"** %284, align 8, !tbaa !21
  %286 = icmp eq %"class.std::ctype"* %285, null
  br i1 %286, label %287, label %289

287:                                              ; preds = %275
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %288 unwind label %313

288:                                              ; preds = %287
  unreachable

289:                                              ; preds = %275
  %290 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %285, i64 0, i32 8
  %291 = load i8, i8* %290, align 8, !tbaa !24
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %296, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %285, i64 0, i32 9, i64 10
  %295 = load i8, i8* %294, align 1, !tbaa !13
  br label %303

296:                                              ; preds = %289
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %285)
          to label %297 unwind label %313

297:                                              ; preds = %296
  %298 = bitcast %"class.std::ctype"* %285 to i8 (%"class.std::ctype"*, i8)***
  %299 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %298, align 8, !tbaa !19
  %300 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %299, i64 6
  %301 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %300, align 8
  %302 = invoke signext i8 %301(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %285, i8 signext 10)
          to label %303 unwind label %313

303:                                              ; preds = %297, %293
  %304 = phi i8 [ %295, %293 ], [ %302, %297 ]
  %305 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %239, i8 signext %304)
          to label %306 unwind label %313

306:                                              ; preds = %303
  %307 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %305)
          to label %308 unwind label %313

308:                                              ; preds = %306
  call void @_ZdlPv(i8* nonnull %10) #10
  %309 = load i8*, i8** %13, align 8, !tbaa !14
  %310 = icmp eq i8* %309, %6
  br i1 %310, label %312, label %311

311:                                              ; preds = %308
  call void @_ZdlPv(i8* %309) #10
  br label %312

312:                                              ; preds = %308, %311
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #10
  ret i32 0

313:                                              ; preds = %306, %303, %297, %296, %287, %84
  %314 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %10) #10
  br label %315

315:                                              ; preds = %242, %313, %240
  %316 = phi { i8*, i32 } [ %241, %240 ], [ %314, %313 ], [ %243, %242 ]
  %317 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %318 = load i8*, i8** %317, align 8, !tbaa !14
  %319 = icmp eq i8* %318, %6
  br i1 %319, label %321, label %320

320:                                              ; preds = %315
  call void @_ZdlPv(i8* %318) #10
  br label %321

321:                                              ; preds = %315, %320
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #10
  resume { i8*, i32 } %316
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
define internal void @_GLOBAL__sub_I_s939136107.cpp() #8 section ".text.startup" {
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
