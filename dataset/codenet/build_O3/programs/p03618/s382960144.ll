; ModuleID = 'Project_CodeNet_C++1400/p03618/s382960144.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s382960144.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s382960144.cpp, i8* null }]

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
          to label %8 unwind label %237

8:                                                ; preds = %0
  %9 = load i64, i64* %5, align 8, !tbaa !10
  %10 = invoke noalias nonnull i8* @_Znwm(i64 208) #11
          to label %11 unwind label %239

11:                                               ; preds = %8
  %12 = bitcast i8* %10 to i64*
  %13 = trunc i64 %9 to i32
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(208) %10, i8 0, i64 208, i1 false)
  %15 = load i8*, i8** %14, align 8
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %17, label %81

17:                                               ; preds = %11
  %18 = and i64 %9, 4294967295
  %19 = and i64 %9, 1
  %20 = icmp eq i64 %18, 1
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = sub nsw i64 %18, %19
  br label %241

23:                                               ; preds = %241, %17
  %24 = phi i64 [ 0, %17 ], [ %259, %241 ]
  %25 = icmp eq i64 %19, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, i8* %15, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !13
  %29 = sext i8 %28 to i64
  %30 = add nsw i64 %29, -97
  %31 = getelementptr inbounds i64, i64* %12, i64 %30
  %32 = load i64, i64* %31, align 8, !tbaa !14
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %31, align 8, !tbaa !14
  br label %34

34:                                               ; preds = %23, %26
  %35 = load i64, i64* %12, align 8, !tbaa !14
  %36 = getelementptr inbounds i8, i8* %10, i64 8
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8, !tbaa !14
  %39 = getelementptr inbounds i8, i8* %10, i64 16
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8, !tbaa !14
  %42 = getelementptr inbounds i8, i8* %10, i64 24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8, !tbaa !14
  %45 = getelementptr inbounds i8, i8* %10, i64 32
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8, !tbaa !14
  %48 = getelementptr inbounds i8, i8* %10, i64 40
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8, !tbaa !14
  %51 = getelementptr inbounds i8, i8* %10, i64 48
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8, !tbaa !14
  %54 = getelementptr inbounds i8, i8* %10, i64 56
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8, !tbaa !14
  %57 = getelementptr inbounds i8, i8* %10, i64 64
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !14
  %60 = getelementptr inbounds i8, i8* %10, i64 72
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8, !tbaa !14
  %63 = getelementptr inbounds i8, i8* %10, i64 80
  %64 = bitcast i8* %63 to i64*
  %65 = load i64, i64* %64, align 8, !tbaa !14
  %66 = getelementptr inbounds i8, i8* %10, i64 88
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 8, !tbaa !14
  %69 = getelementptr inbounds i8, i8* %10, i64 96
  %70 = bitcast i8* %69 to i64*
  %71 = load i64, i64* %70, align 8, !tbaa !14
  %72 = getelementptr inbounds i8, i8* %10, i64 104
  %73 = bitcast i8* %72 to i64*
  %74 = load i64, i64* %73, align 8, !tbaa !14
  %75 = getelementptr inbounds i8, i8* %10, i64 112
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 8, !tbaa !14
  %78 = getelementptr inbounds i8, i8* %10, i64 120
  %79 = bitcast i8* %78 to i64*
  %80 = load i64, i64* %79, align 8, !tbaa !14
  br label %81

81:                                               ; preds = %34, %11
  %82 = phi i64 [ %80, %34 ], [ 0, %11 ]
  %83 = phi i64 [ %77, %34 ], [ 0, %11 ]
  %84 = phi i64 [ %74, %34 ], [ 0, %11 ]
  %85 = phi i64 [ %71, %34 ], [ 0, %11 ]
  %86 = phi i64 [ %68, %34 ], [ 0, %11 ]
  %87 = phi i64 [ %65, %34 ], [ 0, %11 ]
  %88 = phi i64 [ %62, %34 ], [ 0, %11 ]
  %89 = phi i64 [ %59, %34 ], [ 0, %11 ]
  %90 = phi i64 [ %56, %34 ], [ 0, %11 ]
  %91 = phi i64 [ %53, %34 ], [ 0, %11 ]
  %92 = phi i64 [ %50, %34 ], [ 0, %11 ]
  %93 = phi i64 [ %47, %34 ], [ 0, %11 ]
  %94 = phi i64 [ %44, %34 ], [ 0, %11 ]
  %95 = phi i64 [ %41, %34 ], [ 0, %11 ]
  %96 = phi i64 [ %38, %34 ], [ 0, %11 ]
  %97 = phi i64 [ %35, %34 ], [ 0, %11 ]
  %98 = add nsw i64 %9, -1
  %99 = mul nsw i64 %98, %9
  %100 = sdiv i64 %99, 2
  %101 = add nsw i64 %100, 1
  %102 = add nsw i64 %97, -1
  %103 = mul nsw i64 %102, %97
  %104 = sdiv i64 %103, -2
  %105 = add i64 %104, %101
  %106 = add nsw i64 %96, -1
  %107 = mul nsw i64 %106, %96
  %108 = sdiv i64 %107, -2
  %109 = add i64 %108, %105
  %110 = add nsw i64 %95, -1
  %111 = mul nsw i64 %110, %95
  %112 = sdiv i64 %111, -2
  %113 = add i64 %112, %109
  %114 = add nsw i64 %94, -1
  %115 = mul nsw i64 %114, %94
  %116 = sdiv i64 %115, -2
  %117 = add i64 %116, %113
  %118 = add nsw i64 %93, -1
  %119 = mul nsw i64 %118, %93
  %120 = sdiv i64 %119, -2
  %121 = add i64 %120, %117
  %122 = add nsw i64 %92, -1
  %123 = mul nsw i64 %122, %92
  %124 = sdiv i64 %123, -2
  %125 = add i64 %124, %121
  %126 = add nsw i64 %91, -1
  %127 = mul nsw i64 %126, %91
  %128 = sdiv i64 %127, -2
  %129 = add i64 %128, %125
  %130 = add nsw i64 %90, -1
  %131 = mul nsw i64 %130, %90
  %132 = sdiv i64 %131, -2
  %133 = add i64 %132, %129
  %134 = add nsw i64 %89, -1
  %135 = mul nsw i64 %134, %89
  %136 = sdiv i64 %135, -2
  %137 = add i64 %136, %133
  %138 = add nsw i64 %88, -1
  %139 = mul nsw i64 %138, %88
  %140 = sdiv i64 %139, -2
  %141 = add i64 %140, %137
  %142 = add nsw i64 %87, -1
  %143 = mul nsw i64 %142, %87
  %144 = sdiv i64 %143, -2
  %145 = add i64 %144, %141
  %146 = add nsw i64 %86, -1
  %147 = mul nsw i64 %146, %86
  %148 = sdiv i64 %147, -2
  %149 = add i64 %148, %145
  %150 = add nsw i64 %85, -1
  %151 = mul nsw i64 %150, %85
  %152 = sdiv i64 %151, -2
  %153 = add i64 %152, %149
  %154 = add nsw i64 %84, -1
  %155 = mul nsw i64 %154, %84
  %156 = sdiv i64 %155, -2
  %157 = add i64 %156, %153
  %158 = add nsw i64 %83, -1
  %159 = mul nsw i64 %158, %83
  %160 = sdiv i64 %159, -2
  %161 = add i64 %160, %157
  %162 = add nsw i64 %82, -1
  %163 = mul nsw i64 %162, %82
  %164 = sdiv i64 %163, -2
  %165 = add i64 %164, %161
  %166 = getelementptr inbounds i8, i8* %10, i64 128
  %167 = bitcast i8* %166 to i64*
  %168 = load i64, i64* %167, align 8, !tbaa !14
  %169 = add nsw i64 %168, -1
  %170 = mul nsw i64 %169, %168
  %171 = sdiv i64 %170, -2
  %172 = add i64 %171, %165
  %173 = getelementptr inbounds i8, i8* %10, i64 136
  %174 = bitcast i8* %173 to i64*
  %175 = load i64, i64* %174, align 8, !tbaa !14
  %176 = add nsw i64 %175, -1
  %177 = mul nsw i64 %176, %175
  %178 = sdiv i64 %177, -2
  %179 = add i64 %178, %172
  %180 = getelementptr inbounds i8, i8* %10, i64 144
  %181 = bitcast i8* %180 to i64*
  %182 = load i64, i64* %181, align 8, !tbaa !14
  %183 = add nsw i64 %182, -1
  %184 = mul nsw i64 %183, %182
  %185 = sdiv i64 %184, -2
  %186 = add i64 %185, %179
  %187 = getelementptr inbounds i8, i8* %10, i64 152
  %188 = bitcast i8* %187 to i64*
  %189 = load i64, i64* %188, align 8, !tbaa !14
  %190 = add nsw i64 %189, -1
  %191 = mul nsw i64 %190, %189
  %192 = sdiv i64 %191, -2
  %193 = add i64 %192, %186
  %194 = getelementptr inbounds i8, i8* %10, i64 160
  %195 = bitcast i8* %194 to i64*
  %196 = load i64, i64* %195, align 8, !tbaa !14
  %197 = add nsw i64 %196, -1
  %198 = mul nsw i64 %197, %196
  %199 = sdiv i64 %198, -2
  %200 = add i64 %199, %193
  %201 = getelementptr inbounds i8, i8* %10, i64 168
  %202 = bitcast i8* %201 to i64*
  %203 = load i64, i64* %202, align 8, !tbaa !14
  %204 = add nsw i64 %203, -1
  %205 = mul nsw i64 %204, %203
  %206 = sdiv i64 %205, -2
  %207 = add i64 %206, %200
  %208 = getelementptr inbounds i8, i8* %10, i64 176
  %209 = bitcast i8* %208 to i64*
  %210 = load i64, i64* %209, align 8, !tbaa !14
  %211 = add nsw i64 %210, -1
  %212 = mul nsw i64 %211, %210
  %213 = sdiv i64 %212, -2
  %214 = add i64 %213, %207
  %215 = getelementptr inbounds i8, i8* %10, i64 184
  %216 = bitcast i8* %215 to i64*
  %217 = load i64, i64* %216, align 8, !tbaa !14
  %218 = add nsw i64 %217, -1
  %219 = mul nsw i64 %218, %217
  %220 = sdiv i64 %219, -2
  %221 = add i64 %220, %214
  %222 = getelementptr inbounds i8, i8* %10, i64 192
  %223 = bitcast i8* %222 to i64*
  %224 = load i64, i64* %223, align 8, !tbaa !14
  %225 = add nsw i64 %224, -1
  %226 = mul nsw i64 %225, %224
  %227 = sdiv i64 %226, -2
  %228 = add i64 %227, %221
  %229 = getelementptr inbounds i8, i8* %10, i64 200
  %230 = bitcast i8* %229 to i64*
  %231 = load i64, i64* %230, align 8, !tbaa !14
  %232 = add nsw i64 %231, -1
  %233 = mul nsw i64 %232, %231
  %234 = sdiv i64 %233, -2
  %235 = add i64 %234, %228
  %236 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %235)
          to label %262 unwind label %300

237:                                              ; preds = %0
  %238 = landingpad { i8*, i32 }
          cleanup
  br label %302

239:                                              ; preds = %8
  %240 = landingpad { i8*, i32 }
          cleanup
  br label %302

241:                                              ; preds = %241, %21
  %242 = phi i64 [ 0, %21 ], [ %259, %241 ]
  %243 = phi i64 [ %22, %21 ], [ %260, %241 ]
  %244 = getelementptr inbounds i8, i8* %15, i64 %242
  %245 = load i8, i8* %244, align 1, !tbaa !13
  %246 = sext i8 %245 to i64
  %247 = add nsw i64 %246, -97
  %248 = getelementptr inbounds i64, i64* %12, i64 %247
  %249 = load i64, i64* %248, align 8, !tbaa !14
  %250 = add nsw i64 %249, 1
  store i64 %250, i64* %248, align 8, !tbaa !14
  %251 = or i64 %242, 1
  %252 = getelementptr inbounds i8, i8* %15, i64 %251
  %253 = load i8, i8* %252, align 1, !tbaa !13
  %254 = sext i8 %253 to i64
  %255 = add nsw i64 %254, -97
  %256 = getelementptr inbounds i64, i64* %12, i64 %255
  %257 = load i64, i64* %256, align 8, !tbaa !14
  %258 = add nsw i64 %257, 1
  store i64 %258, i64* %256, align 8, !tbaa !14
  %259 = add nuw nsw i64 %242, 2
  %260 = add i64 %243, -2
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %23, label %241, !llvm.loop !16

262:                                              ; preds = %81
  %263 = bitcast %"class.std::basic_ostream"* %236 to i8**
  %264 = load i8*, i8** %263, align 8, !tbaa !18
  %265 = getelementptr i8, i8* %264, i64 -24
  %266 = bitcast i8* %265 to i64*
  %267 = load i64, i64* %266, align 8
  %268 = bitcast %"class.std::basic_ostream"* %236 to i8*
  %269 = add nsw i64 %267, 240
  %270 = getelementptr inbounds i8, i8* %268, i64 %269
  %271 = bitcast i8* %270 to %"class.std::ctype"**
  %272 = load %"class.std::ctype"*, %"class.std::ctype"** %271, align 8, !tbaa !20
  %273 = icmp eq %"class.std::ctype"* %272, null
  br i1 %273, label %274, label %276

274:                                              ; preds = %262
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %275 unwind label %300

275:                                              ; preds = %274
  unreachable

276:                                              ; preds = %262
  %277 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %272, i64 0, i32 8
  %278 = load i8, i8* %277, align 8, !tbaa !23
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %283, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %272, i64 0, i32 9, i64 10
  %282 = load i8, i8* %281, align 1, !tbaa !13
  br label %290

283:                                              ; preds = %276
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %272)
          to label %284 unwind label %300

284:                                              ; preds = %283
  %285 = bitcast %"class.std::ctype"* %272 to i8 (%"class.std::ctype"*, i8)***
  %286 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %285, align 8, !tbaa !18
  %287 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %286, i64 6
  %288 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %287, align 8
  %289 = invoke signext i8 %288(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %272, i8 signext 10)
          to label %290 unwind label %300

290:                                              ; preds = %284, %280
  %291 = phi i8 [ %282, %280 ], [ %289, %284 ]
  %292 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236, i8 signext %291)
          to label %293 unwind label %300

293:                                              ; preds = %290
  %294 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %292)
          to label %295 unwind label %300

295:                                              ; preds = %293
  call void @_ZdlPv(i8* nonnull %10) #10
  %296 = load i8*, i8** %14, align 8, !tbaa !25
  %297 = icmp eq i8* %296, %6
  br i1 %297, label %299, label %298

298:                                              ; preds = %295
  call void @_ZdlPv(i8* %296) #10
  br label %299

299:                                              ; preds = %295, %298
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #10
  ret i32 0

300:                                              ; preds = %293, %290, %284, %283, %274, %81
  %301 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %10) #10
  br label %302

302:                                              ; preds = %239, %300, %237
  %303 = phi { i8*, i32 } [ %238, %237 ], [ %301, %300 ], [ %240, %239 ]
  %304 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %305 = load i8*, i8** %304, align 8, !tbaa !25
  %306 = icmp eq i8* %305, %6
  br i1 %306, label %308, label %307

307:                                              ; preds = %302
  call void @_ZdlPv(i8* %305) #10
  br label %308

308:                                              ; preds = %302, %307
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #10
  resume { i8*, i32 } %303
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
define internal void @_GLOBAL__sub_I_s382960144.cpp() #8 section ".text.startup" {
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
