; ModuleID = 'Project_CodeNet_C++1400/p03618/s310910435.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s310910435.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s310910435.cpp, i8* null }]

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
          to label %8 unwind label %216

8:                                                ; preds = %0
  %9 = invoke noalias nonnull i8* @_Znwm(i64 208) #11
          to label %10 unwind label %218

10:                                               ; preds = %8
  %11 = bitcast i8* %9 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(208) %9, i8 0, i64 208, i1 false)
  %12 = load i64, i64* %5, align 8, !tbaa !10
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8, !tbaa !14
  %15 = getelementptr inbounds i8, i8* %14, i64 %12
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %95, label %17

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
  br i1 %35, label %36, label %220

36:                                               ; preds = %220, %33
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
  %83 = getelementptr inbounds i8, i8* %9, i64 128
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 8, !tbaa !15
  %86 = getelementptr inbounds i8, i8* %9, i64 136
  %87 = bitcast i8* %86 to i64*
  %88 = load i64, i64* %87, align 8, !tbaa !15
  %89 = getelementptr inbounds i8, i8* %9, i64 144
  %90 = bitcast i8* %89 to i64*
  %91 = load i64, i64* %90, align 8, !tbaa !15
  %92 = getelementptr inbounds i8, i8* %9, i64 152
  %93 = bitcast i8* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !15
  br label %95

95:                                               ; preds = %36, %10
  %96 = phi i64 [ %94, %36 ], [ 0, %10 ]
  %97 = phi i64 [ %91, %36 ], [ 0, %10 ]
  %98 = phi i64 [ %88, %36 ], [ 0, %10 ]
  %99 = phi i64 [ %85, %36 ], [ 0, %10 ]
  %100 = phi i64 [ %82, %36 ], [ 0, %10 ]
  %101 = phi i64 [ %79, %36 ], [ 0, %10 ]
  %102 = phi i64 [ %76, %36 ], [ 0, %10 ]
  %103 = phi i64 [ %73, %36 ], [ 0, %10 ]
  %104 = phi i64 [ %70, %36 ], [ 0, %10 ]
  %105 = phi i64 [ %67, %36 ], [ 0, %10 ]
  %106 = phi i64 [ %64, %36 ], [ 0, %10 ]
  %107 = phi i64 [ %61, %36 ], [ 0, %10 ]
  %108 = phi i64 [ %58, %36 ], [ 0, %10 ]
  %109 = phi i64 [ %55, %36 ], [ 0, %10 ]
  %110 = phi i64 [ %52, %36 ], [ 0, %10 ]
  %111 = phi i64 [ %49, %36 ], [ 0, %10 ]
  %112 = phi i64 [ %46, %36 ], [ 0, %10 ]
  %113 = phi i64 [ %43, %36 ], [ 0, %10 ]
  %114 = phi i64 [ %40, %36 ], [ 0, %10 ]
  %115 = phi i64 [ %37, %36 ], [ 0, %10 ]
  %116 = shl i64 %12, 32
  %117 = ashr exact i64 %116, 32
  %118 = sub nsw i64 %117, %115
  %119 = mul nsw i64 %118, %115
  %120 = sub nsw i64 %117, %114
  %121 = mul nsw i64 %120, %114
  %122 = add nsw i64 %121, %119
  %123 = sub nsw i64 %117, %113
  %124 = mul nsw i64 %123, %113
  %125 = add nsw i64 %124, %122
  %126 = sub nsw i64 %117, %112
  %127 = mul nsw i64 %126, %112
  %128 = add nsw i64 %127, %125
  %129 = sub nsw i64 %117, %111
  %130 = mul nsw i64 %129, %111
  %131 = add nsw i64 %130, %128
  %132 = sub nsw i64 %117, %110
  %133 = mul nsw i64 %132, %110
  %134 = add nsw i64 %133, %131
  %135 = sub nsw i64 %117, %109
  %136 = mul nsw i64 %135, %109
  %137 = add nsw i64 %136, %134
  %138 = sub nsw i64 %117, %108
  %139 = mul nsw i64 %138, %108
  %140 = add nsw i64 %139, %137
  %141 = sub nsw i64 %117, %107
  %142 = mul nsw i64 %141, %107
  %143 = add nsw i64 %142, %140
  %144 = sub nsw i64 %117, %106
  %145 = mul nsw i64 %144, %106
  %146 = add nsw i64 %145, %143
  %147 = sub nsw i64 %117, %105
  %148 = mul nsw i64 %147, %105
  %149 = add nsw i64 %148, %146
  %150 = sub nsw i64 %117, %104
  %151 = mul nsw i64 %150, %104
  %152 = add nsw i64 %151, %149
  %153 = sub nsw i64 %117, %103
  %154 = mul nsw i64 %153, %103
  %155 = add nsw i64 %154, %152
  %156 = sub nsw i64 %117, %102
  %157 = mul nsw i64 %156, %102
  %158 = add nsw i64 %157, %155
  %159 = sub nsw i64 %117, %101
  %160 = mul nsw i64 %159, %101
  %161 = add nsw i64 %160, %158
  %162 = sub nsw i64 %117, %100
  %163 = mul nsw i64 %162, %100
  %164 = add nsw i64 %163, %161
  %165 = sub nsw i64 %117, %99
  %166 = mul nsw i64 %165, %99
  %167 = add nsw i64 %166, %164
  %168 = sub nsw i64 %117, %98
  %169 = mul nsw i64 %168, %98
  %170 = add nsw i64 %169, %167
  %171 = sub nsw i64 %117, %97
  %172 = mul nsw i64 %171, %97
  %173 = add nsw i64 %172, %170
  %174 = sub nsw i64 %117, %96
  %175 = mul nsw i64 %174, %96
  %176 = add nsw i64 %175, %173
  %177 = getelementptr inbounds i8, i8* %9, i64 160
  %178 = bitcast i8* %177 to i64*
  %179 = load i64, i64* %178, align 8, !tbaa !15
  %180 = sub nsw i64 %117, %179
  %181 = mul nsw i64 %180, %179
  %182 = add nsw i64 %181, %176
  %183 = getelementptr inbounds i8, i8* %9, i64 168
  %184 = bitcast i8* %183 to i64*
  %185 = load i64, i64* %184, align 8, !tbaa !15
  %186 = sub nsw i64 %117, %185
  %187 = mul nsw i64 %186, %185
  %188 = add nsw i64 %187, %182
  %189 = getelementptr inbounds i8, i8* %9, i64 176
  %190 = bitcast i8* %189 to i64*
  %191 = load i64, i64* %190, align 8, !tbaa !15
  %192 = sub nsw i64 %117, %191
  %193 = mul nsw i64 %192, %191
  %194 = add nsw i64 %193, %188
  %195 = getelementptr inbounds i8, i8* %9, i64 184
  %196 = bitcast i8* %195 to i64*
  %197 = load i64, i64* %196, align 8, !tbaa !15
  %198 = sub nsw i64 %117, %197
  %199 = mul nsw i64 %198, %197
  %200 = add nsw i64 %199, %194
  %201 = getelementptr inbounds i8, i8* %9, i64 192
  %202 = bitcast i8* %201 to i64*
  %203 = load i64, i64* %202, align 8, !tbaa !15
  %204 = sub nsw i64 %117, %203
  %205 = mul nsw i64 %204, %203
  %206 = add nsw i64 %205, %200
  %207 = getelementptr inbounds i8, i8* %9, i64 200
  %208 = bitcast i8* %207 to i64*
  %209 = load i64, i64* %208, align 8, !tbaa !15
  %210 = sub nsw i64 %117, %209
  %211 = mul nsw i64 %210, %209
  %212 = add nsw i64 %211, %206
  %213 = sdiv i64 %212, 2
  %214 = add nsw i64 %213, 1
  %215 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %214)
          to label %251 unwind label %289

216:                                              ; preds = %0
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %291

218:                                              ; preds = %8
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %291

220:                                              ; preds = %33, %220
  %221 = phi i8* [ %249, %220 ], [ %34, %33 ]
  %222 = load i8, i8* %221, align 1, !tbaa !13
  %223 = sext i8 %222 to i64
  %224 = add nsw i64 %223, -97
  %225 = getelementptr inbounds i64, i64* %11, i64 %224
  %226 = load i64, i64* %225, align 8, !tbaa !15
  %227 = add nsw i64 %226, 1
  store i64 %227, i64* %225, align 8, !tbaa !15
  %228 = getelementptr inbounds i8, i8* %221, i64 1
  %229 = load i8, i8* %228, align 1, !tbaa !13
  %230 = sext i8 %229 to i64
  %231 = add nsw i64 %230, -97
  %232 = getelementptr inbounds i64, i64* %11, i64 %231
  %233 = load i64, i64* %232, align 8, !tbaa !15
  %234 = add nsw i64 %233, 1
  store i64 %234, i64* %232, align 8, !tbaa !15
  %235 = getelementptr inbounds i8, i8* %221, i64 2
  %236 = load i8, i8* %235, align 1, !tbaa !13
  %237 = sext i8 %236 to i64
  %238 = add nsw i64 %237, -97
  %239 = getelementptr inbounds i64, i64* %11, i64 %238
  %240 = load i64, i64* %239, align 8, !tbaa !15
  %241 = add nsw i64 %240, 1
  store i64 %241, i64* %239, align 8, !tbaa !15
  %242 = getelementptr inbounds i8, i8* %221, i64 3
  %243 = load i8, i8* %242, align 1, !tbaa !13
  %244 = sext i8 %243 to i64
  %245 = add nsw i64 %244, -97
  %246 = getelementptr inbounds i64, i64* %11, i64 %245
  %247 = load i64, i64* %246, align 8, !tbaa !15
  %248 = add nsw i64 %247, 1
  store i64 %248, i64* %246, align 8, !tbaa !15
  %249 = getelementptr inbounds i8, i8* %221, i64 4
  %250 = icmp eq i8* %249, %15
  br i1 %250, label %36, label %220

251:                                              ; preds = %95
  %252 = bitcast %"class.std::basic_ostream"* %215 to i8**
  %253 = load i8*, i8** %252, align 8, !tbaa !19
  %254 = getelementptr i8, i8* %253, i64 -24
  %255 = bitcast i8* %254 to i64*
  %256 = load i64, i64* %255, align 8
  %257 = bitcast %"class.std::basic_ostream"* %215 to i8*
  %258 = add nsw i64 %256, 240
  %259 = getelementptr inbounds i8, i8* %257, i64 %258
  %260 = bitcast i8* %259 to %"class.std::ctype"**
  %261 = load %"class.std::ctype"*, %"class.std::ctype"** %260, align 8, !tbaa !21
  %262 = icmp eq %"class.std::ctype"* %261, null
  br i1 %262, label %263, label %265

263:                                              ; preds = %251
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %264 unwind label %289

264:                                              ; preds = %263
  unreachable

265:                                              ; preds = %251
  %266 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %261, i64 0, i32 8
  %267 = load i8, i8* %266, align 8, !tbaa !24
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %272, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %261, i64 0, i32 9, i64 10
  %271 = load i8, i8* %270, align 1, !tbaa !13
  br label %279

272:                                              ; preds = %265
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %261)
          to label %273 unwind label %289

273:                                              ; preds = %272
  %274 = bitcast %"class.std::ctype"* %261 to i8 (%"class.std::ctype"*, i8)***
  %275 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %274, align 8, !tbaa !19
  %276 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %275, i64 6
  %277 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %276, align 8
  %278 = invoke signext i8 %277(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %261, i8 signext 10)
          to label %279 unwind label %289

279:                                              ; preds = %273, %269
  %280 = phi i8 [ %271, %269 ], [ %278, %273 ]
  %281 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215, i8 signext %280)
          to label %282 unwind label %289

282:                                              ; preds = %279
  %283 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %281)
          to label %284 unwind label %289

284:                                              ; preds = %282
  call void @_ZdlPv(i8* nonnull %9) #10
  %285 = load i8*, i8** %13, align 8, !tbaa !14
  %286 = icmp eq i8* %285, %6
  br i1 %286, label %288, label %287

287:                                              ; preds = %284
  call void @_ZdlPv(i8* %285) #10
  br label %288

288:                                              ; preds = %284, %287
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #10
  ret i32 0

289:                                              ; preds = %282, %279, %273, %272, %263, %95
  %290 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %9) #10
  br label %291

291:                                              ; preds = %218, %289, %216
  %292 = phi { i8*, i32 } [ %217, %216 ], [ %290, %289 ], [ %219, %218 ]
  %293 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %294 = load i8*, i8** %293, align 8, !tbaa !14
  %295 = icmp eq i8* %294, %6
  br i1 %295, label %297, label %296

296:                                              ; preds = %291
  call void @_ZdlPv(i8* %294) #10
  br label %297

297:                                              ; preds = %291, %296
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #10
  resume { i8*, i32 } %292
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
define internal void @_GLOBAL__sub_I_s310910435.cpp() #8 section ".text.startup" {
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
