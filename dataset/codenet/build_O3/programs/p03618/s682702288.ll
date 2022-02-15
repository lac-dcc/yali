; ModuleID = 'Project_CodeNet_C++1400/p03618/s682702288.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s682702288.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s682702288.cpp, i8* null }]

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
          to label %8 unwind label %252

8:                                                ; preds = %0
  %9 = invoke noalias nonnull i8* @_Znwm(i64 208) #11
          to label %10 unwind label %254

10:                                               ; preds = %8
  %11 = bitcast i8* %9 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(208) %9, i8 0, i64 208, i1 false)
  %12 = load i64, i64* %5, align 8, !tbaa !10
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %98, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, i8* %9, i64 8
  %18 = bitcast i8* %17 to i64*
  %19 = getelementptr inbounds i8, i8* %9, i64 16
  %20 = bitcast i8* %19 to i64*
  %21 = getelementptr inbounds i8, i8* %9, i64 24
  %22 = bitcast i8* %21 to i64*
  %23 = getelementptr inbounds i8, i8* %9, i64 32
  %24 = bitcast i8* %23 to i64*
  %25 = getelementptr inbounds i8, i8* %9, i64 40
  %26 = bitcast i8* %25 to i64*
  %27 = getelementptr inbounds i8, i8* %9, i64 48
  %28 = bitcast i8* %27 to i64*
  %29 = getelementptr inbounds i8, i8* %9, i64 56
  %30 = bitcast i8* %29 to i64*
  %31 = getelementptr inbounds i8, i8* %9, i64 64
  %32 = bitcast i8* %31 to i64*
  %33 = getelementptr inbounds i8, i8* %9, i64 72
  %34 = bitcast i8* %33 to i64*
  %35 = getelementptr inbounds i8, i8* %9, i64 80
  %36 = bitcast i8* %35 to i64*
  %37 = getelementptr inbounds i8, i8* %9, i64 88
  %38 = bitcast i8* %37 to i64*
  %39 = getelementptr inbounds i8, i8* %9, i64 96
  %40 = bitcast i8* %39 to i64*
  %41 = getelementptr inbounds i8, i8* %9, i64 104
  %42 = bitcast i8* %41 to i64*
  %43 = getelementptr inbounds i8, i8* %9, i64 112
  %44 = bitcast i8* %43 to i64*
  %45 = getelementptr inbounds i8, i8* %9, i64 120
  %46 = bitcast i8* %45 to i64*
  %47 = getelementptr inbounds i8, i8* %9, i64 128
  %48 = bitcast i8* %47 to i64*
  %49 = getelementptr inbounds i8, i8* %9, i64 136
  %50 = bitcast i8* %49 to i64*
  %51 = getelementptr inbounds i8, i8* %9, i64 144
  %52 = bitcast i8* %51 to i64*
  %53 = getelementptr inbounds i8, i8* %9, i64 152
  %54 = bitcast i8* %53 to i64*
  %55 = getelementptr inbounds i8, i8* %9, i64 160
  %56 = bitcast i8* %55 to i64*
  %57 = getelementptr inbounds i8, i8* %9, i64 168
  %58 = bitcast i8* %57 to i64*
  %59 = getelementptr inbounds i8, i8* %9, i64 176
  %60 = bitcast i8* %59 to i64*
  %61 = getelementptr inbounds i8, i8* %9, i64 184
  %62 = bitcast i8* %61 to i64*
  %63 = getelementptr inbounds i8, i8* %9, i64 192
  %64 = bitcast i8* %63 to i64*
  %65 = getelementptr inbounds i8, i8* %9, i64 200
  %66 = bitcast i8* %65 to i64*
  br label %67

67:                                               ; preds = %16, %480
  %68 = phi i64 [ %481, %480 ], [ 0, %16 ]
  %69 = phi i64 [ %476, %480 ], [ 0, %16 ]
  %70 = phi i64 [ %469, %480 ], [ 0, %16 ]
  %71 = phi i64 [ %462, %480 ], [ 0, %16 ]
  %72 = phi i64 [ %455, %480 ], [ 0, %16 ]
  %73 = phi i64 [ %448, %480 ], [ 0, %16 ]
  %74 = phi i64 [ %441, %480 ], [ 0, %16 ]
  %75 = phi i64 [ %434, %480 ], [ 0, %16 ]
  %76 = phi i64 [ %427, %480 ], [ 0, %16 ]
  %77 = phi i64 [ %420, %480 ], [ 0, %16 ]
  %78 = phi i64 [ %413, %480 ], [ 0, %16 ]
  %79 = phi i64 [ %406, %480 ], [ 0, %16 ]
  %80 = phi i64 [ %399, %480 ], [ 0, %16 ]
  %81 = phi i64 [ %392, %480 ], [ 0, %16 ]
  %82 = phi i64 [ %385, %480 ], [ 0, %16 ]
  %83 = phi i64 [ %378, %480 ], [ 0, %16 ]
  %84 = phi i64 [ %371, %480 ], [ 0, %16 ]
  %85 = phi i64 [ %364, %480 ], [ 0, %16 ]
  %86 = phi i64 [ %357, %480 ], [ 0, %16 ]
  %87 = phi i64 [ %350, %480 ], [ 0, %16 ]
  %88 = phi i64 [ %343, %480 ], [ 0, %16 ]
  %89 = phi i64 [ %336, %480 ], [ 0, %16 ]
  %90 = phi i64 [ %329, %480 ], [ 0, %16 ]
  %91 = phi i64 [ %322, %480 ], [ 0, %16 ]
  %92 = phi i64 [ %315, %480 ], [ 0, %16 ]
  %93 = phi i64 [ %261, %480 ], [ 0, %16 ]
  %94 = phi i64 [ %482, %480 ], [ 0, %16 ]
  %95 = getelementptr inbounds i8, i8* %14, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !13
  %97 = icmp eq i8 %96, 97
  br i1 %97, label %256, label %259

98:                                               ; preds = %480, %10
  %99 = phi i64 [ 0, %10 ], [ %420, %480 ]
  %100 = phi i64 [ 0, %10 ], [ %413, %480 ]
  %101 = phi i64 [ 0, %10 ], [ %406, %480 ]
  %102 = phi i64 [ 0, %10 ], [ %399, %480 ]
  %103 = phi i64 [ 0, %10 ], [ %392, %480 ]
  %104 = phi i64 [ 0, %10 ], [ %385, %480 ]
  %105 = phi i64 [ 0, %10 ], [ %378, %480 ]
  %106 = phi i64 [ 0, %10 ], [ %371, %480 ]
  %107 = phi i64 [ 0, %10 ], [ %364, %480 ]
  %108 = phi i64 [ 0, %10 ], [ %357, %480 ]
  %109 = phi i64 [ 0, %10 ], [ %350, %480 ]
  %110 = phi i64 [ 0, %10 ], [ %343, %480 ]
  %111 = phi i64 [ 0, %10 ], [ %336, %480 ]
  %112 = phi i64 [ 0, %10 ], [ %329, %480 ]
  %113 = phi i64 [ 0, %10 ], [ %322, %480 ]
  %114 = phi i64 [ 0, %10 ], [ %315, %480 ]
  %115 = phi i64 [ 0, %10 ], [ %261, %480 ]
  %116 = add nsw i64 %115, -1
  %117 = mul nsw i64 %116, %115
  %118 = sdiv i64 %117, -2
  %119 = add nsw i64 %114, -1
  %120 = mul nsw i64 %119, %114
  %121 = sdiv i64 %120, -2
  %122 = add i64 %121, %118
  %123 = add nsw i64 %113, -1
  %124 = mul nsw i64 %123, %113
  %125 = sdiv i64 %124, -2
  %126 = add i64 %125, %122
  %127 = add nsw i64 %112, -1
  %128 = mul nsw i64 %127, %112
  %129 = sdiv i64 %128, -2
  %130 = add i64 %129, %126
  %131 = add nsw i64 %111, -1
  %132 = mul nsw i64 %131, %111
  %133 = sdiv i64 %132, -2
  %134 = add i64 %133, %130
  %135 = add nsw i64 %110, -1
  %136 = mul nsw i64 %135, %110
  %137 = sdiv i64 %136, -2
  %138 = add i64 %137, %134
  %139 = add nsw i64 %109, -1
  %140 = mul nsw i64 %139, %109
  %141 = sdiv i64 %140, -2
  %142 = add i64 %141, %138
  %143 = add nsw i64 %108, -1
  %144 = mul nsw i64 %143, %108
  %145 = sdiv i64 %144, -2
  %146 = add i64 %145, %142
  %147 = add nsw i64 %107, -1
  %148 = mul nsw i64 %147, %107
  %149 = sdiv i64 %148, -2
  %150 = add i64 %149, %146
  %151 = add nsw i64 %106, -1
  %152 = mul nsw i64 %151, %106
  %153 = sdiv i64 %152, -2
  %154 = add i64 %153, %150
  %155 = add nsw i64 %105, -1
  %156 = mul nsw i64 %155, %105
  %157 = sdiv i64 %156, -2
  %158 = add i64 %157, %154
  %159 = add nsw i64 %104, -1
  %160 = mul nsw i64 %159, %104
  %161 = sdiv i64 %160, -2
  %162 = add i64 %161, %158
  %163 = add nsw i64 %103, -1
  %164 = mul nsw i64 %163, %103
  %165 = sdiv i64 %164, -2
  %166 = add i64 %165, %162
  %167 = add nsw i64 %102, -1
  %168 = mul nsw i64 %167, %102
  %169 = sdiv i64 %168, -2
  %170 = add i64 %169, %166
  %171 = add nsw i64 %101, -1
  %172 = mul nsw i64 %171, %101
  %173 = sdiv i64 %172, -2
  %174 = add i64 %173, %170
  %175 = add nsw i64 %100, -1
  %176 = mul nsw i64 %175, %100
  %177 = sdiv i64 %176, -2
  %178 = add i64 %177, %174
  %179 = add nsw i64 %99, -1
  %180 = mul nsw i64 %179, %99
  %181 = sdiv i64 %180, -2
  %182 = add i64 %181, %178
  %183 = getelementptr inbounds i8, i8* %9, i64 136
  %184 = bitcast i8* %183 to i64*
  %185 = load i64, i64* %184, align 8, !tbaa !14
  %186 = add nsw i64 %185, -1
  %187 = mul nsw i64 %186, %185
  %188 = sdiv i64 %187, -2
  %189 = add i64 %188, %182
  %190 = getelementptr inbounds i8, i8* %9, i64 144
  %191 = bitcast i8* %190 to i64*
  %192 = load i64, i64* %191, align 8, !tbaa !14
  %193 = add nsw i64 %192, -1
  %194 = mul nsw i64 %193, %192
  %195 = sdiv i64 %194, -2
  %196 = add i64 %195, %189
  %197 = getelementptr inbounds i8, i8* %9, i64 152
  %198 = bitcast i8* %197 to i64*
  %199 = load i64, i64* %198, align 8, !tbaa !14
  %200 = add nsw i64 %199, -1
  %201 = mul nsw i64 %200, %199
  %202 = sdiv i64 %201, -2
  %203 = add i64 %202, %196
  %204 = getelementptr inbounds i8, i8* %9, i64 160
  %205 = bitcast i8* %204 to i64*
  %206 = load i64, i64* %205, align 8, !tbaa !14
  %207 = add nsw i64 %206, -1
  %208 = mul nsw i64 %207, %206
  %209 = sdiv i64 %208, -2
  %210 = add i64 %209, %203
  %211 = getelementptr inbounds i8, i8* %9, i64 168
  %212 = bitcast i8* %211 to i64*
  %213 = load i64, i64* %212, align 8, !tbaa !14
  %214 = add nsw i64 %213, -1
  %215 = mul nsw i64 %214, %213
  %216 = sdiv i64 %215, -2
  %217 = add i64 %216, %210
  %218 = getelementptr inbounds i8, i8* %9, i64 176
  %219 = bitcast i8* %218 to i64*
  %220 = load i64, i64* %219, align 8, !tbaa !14
  %221 = add nsw i64 %220, -1
  %222 = mul nsw i64 %221, %220
  %223 = sdiv i64 %222, -2
  %224 = add i64 %223, %217
  %225 = getelementptr inbounds i8, i8* %9, i64 184
  %226 = bitcast i8* %225 to i64*
  %227 = load i64, i64* %226, align 8, !tbaa !14
  %228 = add nsw i64 %227, -1
  %229 = mul nsw i64 %228, %227
  %230 = sdiv i64 %229, -2
  %231 = add i64 %230, %224
  %232 = getelementptr inbounds i8, i8* %9, i64 192
  %233 = bitcast i8* %232 to i64*
  %234 = load i64, i64* %233, align 8, !tbaa !14
  %235 = add nsw i64 %234, -1
  %236 = mul nsw i64 %235, %234
  %237 = sdiv i64 %236, -2
  %238 = add i64 %237, %231
  %239 = getelementptr inbounds i8, i8* %9, i64 200
  %240 = bitcast i8* %239 to i64*
  %241 = load i64, i64* %240, align 8, !tbaa !14
  %242 = add nsw i64 %241, -1
  %243 = mul nsw i64 %242, %241
  %244 = sdiv i64 %243, -2
  %245 = add i64 %244, %238
  %246 = add i64 %12, -1
  %247 = mul i64 %246, %12
  %248 = lshr i64 %247, 1
  %249 = add nuw i64 %248, 1
  %250 = add i64 %245, %249
  %251 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIyEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %250)
          to label %263 unwind label %301

252:                                              ; preds = %0
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %303

254:                                              ; preds = %8
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %303

256:                                              ; preds = %67
  %257 = add nsw i64 %93, 1
  store i64 %257, i64* %11, align 8, !tbaa !14
  %258 = load i8, i8* %95, align 1, !tbaa !13
  br label %259

259:                                              ; preds = %67, %256
  %260 = phi i8 [ %96, %67 ], [ %258, %256 ]
  %261 = phi i64 [ %93, %67 ], [ %257, %256 ]
  %262 = icmp eq i8 %260, 98
  br i1 %262, label %310, label %313

263:                                              ; preds = %98
  %264 = bitcast %"class.std::basic_ostream"* %251 to i8**
  %265 = load i8*, i8** %264, align 8, !tbaa !16
  %266 = getelementptr i8, i8* %265, i64 -24
  %267 = bitcast i8* %266 to i64*
  %268 = load i64, i64* %267, align 8
  %269 = bitcast %"class.std::basic_ostream"* %251 to i8*
  %270 = add nsw i64 %268, 240
  %271 = getelementptr inbounds i8, i8* %269, i64 %270
  %272 = bitcast i8* %271 to %"class.std::ctype"**
  %273 = load %"class.std::ctype"*, %"class.std::ctype"** %272, align 8, !tbaa !18
  %274 = icmp eq %"class.std::ctype"* %273, null
  br i1 %274, label %275, label %277

275:                                              ; preds = %263
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %276 unwind label %301

276:                                              ; preds = %275
  unreachable

277:                                              ; preds = %263
  %278 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %273, i64 0, i32 8
  %279 = load i8, i8* %278, align 8, !tbaa !21
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %284, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %273, i64 0, i32 9, i64 10
  %283 = load i8, i8* %282, align 1, !tbaa !13
  br label %291

284:                                              ; preds = %277
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %273)
          to label %285 unwind label %301

285:                                              ; preds = %284
  %286 = bitcast %"class.std::ctype"* %273 to i8 (%"class.std::ctype"*, i8)***
  %287 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %286, align 8, !tbaa !16
  %288 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %287, i64 6
  %289 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %288, align 8
  %290 = invoke signext i8 %289(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %273, i8 signext 10)
          to label %291 unwind label %301

291:                                              ; preds = %285, %281
  %292 = phi i8 [ %283, %281 ], [ %290, %285 ]
  %293 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251, i8 signext %292)
          to label %294 unwind label %301

294:                                              ; preds = %291
  %295 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %293)
          to label %296 unwind label %301

296:                                              ; preds = %294
  call void @_ZdlPv(i8* nonnull %9) #10
  %297 = load i8*, i8** %13, align 8, !tbaa !23
  %298 = icmp eq i8* %297, %6
  br i1 %298, label %300, label %299

299:                                              ; preds = %296
  call void @_ZdlPv(i8* %297) #10
  br label %300

300:                                              ; preds = %296, %299
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #10
  ret i32 0

301:                                              ; preds = %294, %291, %285, %284, %275, %98
  %302 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %9) #10
  br label %303

303:                                              ; preds = %254, %301, %252
  %304 = phi { i8*, i32 } [ %253, %252 ], [ %302, %301 ], [ %255, %254 ]
  %305 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %306 = load i8*, i8** %305, align 8, !tbaa !23
  %307 = icmp eq i8* %306, %6
  br i1 %307, label %309, label %308

308:                                              ; preds = %303
  call void @_ZdlPv(i8* %306) #10
  br label %309

309:                                              ; preds = %303, %308
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #10
  resume { i8*, i32 } %304

310:                                              ; preds = %259
  %311 = add nsw i64 %92, 1
  store i64 %311, i64* %18, align 8, !tbaa !14
  %312 = load i8, i8* %95, align 1, !tbaa !13
  br label %313

313:                                              ; preds = %310, %259
  %314 = phi i8 [ %312, %310 ], [ %260, %259 ]
  %315 = phi i64 [ %311, %310 ], [ %92, %259 ]
  %316 = icmp eq i8 %314, 99
  br i1 %316, label %317, label %320

317:                                              ; preds = %313
  %318 = add nsw i64 %91, 1
  store i64 %318, i64* %20, align 8, !tbaa !14
  %319 = load i8, i8* %95, align 1, !tbaa !13
  br label %320

320:                                              ; preds = %317, %313
  %321 = phi i8 [ %319, %317 ], [ %314, %313 ]
  %322 = phi i64 [ %318, %317 ], [ %91, %313 ]
  %323 = icmp eq i8 %321, 100
  br i1 %323, label %324, label %327

324:                                              ; preds = %320
  %325 = add nsw i64 %90, 1
  store i64 %325, i64* %22, align 8, !tbaa !14
  %326 = load i8, i8* %95, align 1, !tbaa !13
  br label %327

327:                                              ; preds = %324, %320
  %328 = phi i8 [ %326, %324 ], [ %321, %320 ]
  %329 = phi i64 [ %325, %324 ], [ %90, %320 ]
  %330 = icmp eq i8 %328, 101
  br i1 %330, label %331, label %334

331:                                              ; preds = %327
  %332 = add nsw i64 %89, 1
  store i64 %332, i64* %24, align 8, !tbaa !14
  %333 = load i8, i8* %95, align 1, !tbaa !13
  br label %334

334:                                              ; preds = %331, %327
  %335 = phi i8 [ %333, %331 ], [ %328, %327 ]
  %336 = phi i64 [ %332, %331 ], [ %89, %327 ]
  %337 = icmp eq i8 %335, 102
  br i1 %337, label %338, label %341

338:                                              ; preds = %334
  %339 = add nsw i64 %88, 1
  store i64 %339, i64* %26, align 8, !tbaa !14
  %340 = load i8, i8* %95, align 1, !tbaa !13
  br label %341

341:                                              ; preds = %338, %334
  %342 = phi i8 [ %340, %338 ], [ %335, %334 ]
  %343 = phi i64 [ %339, %338 ], [ %88, %334 ]
  %344 = icmp eq i8 %342, 103
  br i1 %344, label %345, label %348

345:                                              ; preds = %341
  %346 = add nsw i64 %87, 1
  store i64 %346, i64* %28, align 8, !tbaa !14
  %347 = load i8, i8* %95, align 1, !tbaa !13
  br label %348

348:                                              ; preds = %345, %341
  %349 = phi i8 [ %347, %345 ], [ %342, %341 ]
  %350 = phi i64 [ %346, %345 ], [ %87, %341 ]
  %351 = icmp eq i8 %349, 104
  br i1 %351, label %352, label %355

352:                                              ; preds = %348
  %353 = add nsw i64 %86, 1
  store i64 %353, i64* %30, align 8, !tbaa !14
  %354 = load i8, i8* %95, align 1, !tbaa !13
  br label %355

355:                                              ; preds = %352, %348
  %356 = phi i8 [ %354, %352 ], [ %349, %348 ]
  %357 = phi i64 [ %353, %352 ], [ %86, %348 ]
  %358 = icmp eq i8 %356, 105
  br i1 %358, label %359, label %362

359:                                              ; preds = %355
  %360 = add nsw i64 %85, 1
  store i64 %360, i64* %32, align 8, !tbaa !14
  %361 = load i8, i8* %95, align 1, !tbaa !13
  br label %362

362:                                              ; preds = %359, %355
  %363 = phi i8 [ %361, %359 ], [ %356, %355 ]
  %364 = phi i64 [ %360, %359 ], [ %85, %355 ]
  %365 = icmp eq i8 %363, 106
  br i1 %365, label %366, label %369

366:                                              ; preds = %362
  %367 = add nsw i64 %84, 1
  store i64 %367, i64* %34, align 8, !tbaa !14
  %368 = load i8, i8* %95, align 1, !tbaa !13
  br label %369

369:                                              ; preds = %366, %362
  %370 = phi i8 [ %368, %366 ], [ %363, %362 ]
  %371 = phi i64 [ %367, %366 ], [ %84, %362 ]
  %372 = icmp eq i8 %370, 107
  br i1 %372, label %373, label %376

373:                                              ; preds = %369
  %374 = add nsw i64 %83, 1
  store i64 %374, i64* %36, align 8, !tbaa !14
  %375 = load i8, i8* %95, align 1, !tbaa !13
  br label %376

376:                                              ; preds = %373, %369
  %377 = phi i8 [ %375, %373 ], [ %370, %369 ]
  %378 = phi i64 [ %374, %373 ], [ %83, %369 ]
  %379 = icmp eq i8 %377, 108
  br i1 %379, label %380, label %383

380:                                              ; preds = %376
  %381 = add nsw i64 %82, 1
  store i64 %381, i64* %38, align 8, !tbaa !14
  %382 = load i8, i8* %95, align 1, !tbaa !13
  br label %383

383:                                              ; preds = %380, %376
  %384 = phi i8 [ %382, %380 ], [ %377, %376 ]
  %385 = phi i64 [ %381, %380 ], [ %82, %376 ]
  %386 = icmp eq i8 %384, 109
  br i1 %386, label %387, label %390

387:                                              ; preds = %383
  %388 = add nsw i64 %81, 1
  store i64 %388, i64* %40, align 8, !tbaa !14
  %389 = load i8, i8* %95, align 1, !tbaa !13
  br label %390

390:                                              ; preds = %387, %383
  %391 = phi i8 [ %389, %387 ], [ %384, %383 ]
  %392 = phi i64 [ %388, %387 ], [ %81, %383 ]
  %393 = icmp eq i8 %391, 110
  br i1 %393, label %394, label %397

394:                                              ; preds = %390
  %395 = add nsw i64 %80, 1
  store i64 %395, i64* %42, align 8, !tbaa !14
  %396 = load i8, i8* %95, align 1, !tbaa !13
  br label %397

397:                                              ; preds = %394, %390
  %398 = phi i8 [ %396, %394 ], [ %391, %390 ]
  %399 = phi i64 [ %395, %394 ], [ %80, %390 ]
  %400 = icmp eq i8 %398, 111
  br i1 %400, label %401, label %404

401:                                              ; preds = %397
  %402 = add nsw i64 %79, 1
  store i64 %402, i64* %44, align 8, !tbaa !14
  %403 = load i8, i8* %95, align 1, !tbaa !13
  br label %404

404:                                              ; preds = %401, %397
  %405 = phi i8 [ %403, %401 ], [ %398, %397 ]
  %406 = phi i64 [ %402, %401 ], [ %79, %397 ]
  %407 = icmp eq i8 %405, 112
  br i1 %407, label %408, label %411

408:                                              ; preds = %404
  %409 = add nsw i64 %78, 1
  store i64 %409, i64* %46, align 8, !tbaa !14
  %410 = load i8, i8* %95, align 1, !tbaa !13
  br label %411

411:                                              ; preds = %408, %404
  %412 = phi i8 [ %410, %408 ], [ %405, %404 ]
  %413 = phi i64 [ %409, %408 ], [ %78, %404 ]
  %414 = icmp eq i8 %412, 113
  br i1 %414, label %415, label %418

415:                                              ; preds = %411
  %416 = add nsw i64 %77, 1
  store i64 %416, i64* %48, align 8, !tbaa !14
  %417 = load i8, i8* %95, align 1, !tbaa !13
  br label %418

418:                                              ; preds = %415, %411
  %419 = phi i8 [ %417, %415 ], [ %412, %411 ]
  %420 = phi i64 [ %416, %415 ], [ %77, %411 ]
  %421 = icmp eq i8 %419, 114
  br i1 %421, label %422, label %425

422:                                              ; preds = %418
  %423 = add nsw i64 %76, 1
  store i64 %423, i64* %50, align 8, !tbaa !14
  %424 = load i8, i8* %95, align 1, !tbaa !13
  br label %425

425:                                              ; preds = %422, %418
  %426 = phi i8 [ %424, %422 ], [ %419, %418 ]
  %427 = phi i64 [ %423, %422 ], [ %76, %418 ]
  %428 = icmp eq i8 %426, 115
  br i1 %428, label %429, label %432

429:                                              ; preds = %425
  %430 = add nsw i64 %75, 1
  store i64 %430, i64* %52, align 8, !tbaa !14
  %431 = load i8, i8* %95, align 1, !tbaa !13
  br label %432

432:                                              ; preds = %429, %425
  %433 = phi i8 [ %431, %429 ], [ %426, %425 ]
  %434 = phi i64 [ %430, %429 ], [ %75, %425 ]
  %435 = icmp eq i8 %433, 116
  br i1 %435, label %436, label %439

436:                                              ; preds = %432
  %437 = add nsw i64 %74, 1
  store i64 %437, i64* %54, align 8, !tbaa !14
  %438 = load i8, i8* %95, align 1, !tbaa !13
  br label %439

439:                                              ; preds = %436, %432
  %440 = phi i8 [ %438, %436 ], [ %433, %432 ]
  %441 = phi i64 [ %437, %436 ], [ %74, %432 ]
  %442 = icmp eq i8 %440, 117
  br i1 %442, label %443, label %446

443:                                              ; preds = %439
  %444 = add nsw i64 %73, 1
  store i64 %444, i64* %56, align 8, !tbaa !14
  %445 = load i8, i8* %95, align 1, !tbaa !13
  br label %446

446:                                              ; preds = %443, %439
  %447 = phi i8 [ %445, %443 ], [ %440, %439 ]
  %448 = phi i64 [ %444, %443 ], [ %73, %439 ]
  %449 = icmp eq i8 %447, 118
  br i1 %449, label %450, label %453

450:                                              ; preds = %446
  %451 = add nsw i64 %72, 1
  store i64 %451, i64* %58, align 8, !tbaa !14
  %452 = load i8, i8* %95, align 1, !tbaa !13
  br label %453

453:                                              ; preds = %450, %446
  %454 = phi i8 [ %452, %450 ], [ %447, %446 ]
  %455 = phi i64 [ %451, %450 ], [ %72, %446 ]
  %456 = icmp eq i8 %454, 119
  br i1 %456, label %457, label %460

457:                                              ; preds = %453
  %458 = add nsw i64 %71, 1
  store i64 %458, i64* %60, align 8, !tbaa !14
  %459 = load i8, i8* %95, align 1, !tbaa !13
  br label %460

460:                                              ; preds = %457, %453
  %461 = phi i8 [ %459, %457 ], [ %454, %453 ]
  %462 = phi i64 [ %458, %457 ], [ %71, %453 ]
  %463 = icmp eq i8 %461, 120
  br i1 %463, label %464, label %467

464:                                              ; preds = %460
  %465 = add nsw i64 %70, 1
  store i64 %465, i64* %62, align 8, !tbaa !14
  %466 = load i8, i8* %95, align 1, !tbaa !13
  br label %467

467:                                              ; preds = %464, %460
  %468 = phi i8 [ %466, %464 ], [ %461, %460 ]
  %469 = phi i64 [ %465, %464 ], [ %70, %460 ]
  %470 = icmp eq i8 %468, 121
  br i1 %470, label %471, label %474

471:                                              ; preds = %467
  %472 = add nsw i64 %69, 1
  store i64 %472, i64* %64, align 8, !tbaa !14
  %473 = load i8, i8* %95, align 1, !tbaa !13
  br label %474

474:                                              ; preds = %471, %467
  %475 = phi i8 [ %473, %471 ], [ %468, %467 ]
  %476 = phi i64 [ %472, %471 ], [ %69, %467 ]
  %477 = icmp eq i8 %475, 122
  br i1 %477, label %478, label %480

478:                                              ; preds = %474
  %479 = add nsw i64 %68, 1
  store i64 %479, i64* %66, align 8, !tbaa !14
  br label %480

480:                                              ; preds = %478, %474
  %481 = phi i64 [ %479, %478 ], [ %68, %474 ]
  %482 = add nuw nsw i64 %94, 1
  %483 = icmp eq i64 %482, %12
  br i1 %483, label %98, label %67, !llvm.loop !24
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
define internal void @_GLOBAL__sub_I_s682702288.cpp() #8 section ".text.startup" {
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
!15 = !{!"long long", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !7, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !20, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!20 = !{!"bool", !8, i64 0}
!21 = !{!22, !8, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !20, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!23 = !{!11, !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
