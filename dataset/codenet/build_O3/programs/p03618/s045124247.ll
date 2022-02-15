; ModuleID = 'Project_CodeNet_C++1400/p03618/s045124247.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s045124247.cpp"
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
@mo = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s045124247.cpp, i8* null }]

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
          to label %8 unwind label %236

8:                                                ; preds = %0
  %9 = load i64, i64* %5, align 8, !tbaa !10
  %10 = invoke noalias nonnull i8* @_Znwm(i64 208) #11
          to label %11 unwind label %238

11:                                               ; preds = %8
  %12 = bitcast i8* %10 to i64*
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(208) %10, i8 0, i64 208, i1 false)
  %14 = load i8*, i8** %13, align 8
  %15 = icmp sgt i64 %9, 0
  br i1 %15, label %16, label %82

16:                                               ; preds = %11
  %17 = and i64 %9, 1
  %18 = icmp eq i64 %9, 1
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = and i64 %9, -2
  br label %240

21:                                               ; preds = %240, %16
  %22 = phi i64 [ 0, %16 ], [ %258, %240 ]
  %23 = icmp eq i64 %17, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, i8* %14, i64 %22
  %26 = load i8, i8* %25, align 1, !tbaa !13
  %27 = sext i8 %26 to i64
  %28 = add nsw i64 %27, -97
  %29 = getelementptr inbounds i64, i64* %12, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !14
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %29, align 8, !tbaa !14
  br label %32

32:                                               ; preds = %21, %24
  %33 = load i64, i64* %12, align 8, !tbaa !14
  %34 = getelementptr inbounds i8, i8* %10, i64 8
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8, !tbaa !14
  %37 = getelementptr inbounds i8, i8* %10, i64 16
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !14
  %40 = getelementptr inbounds i8, i8* %10, i64 24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8, !tbaa !14
  %43 = getelementptr inbounds i8, i8* %10, i64 32
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8, !tbaa !14
  %46 = getelementptr inbounds i8, i8* %10, i64 40
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8, !tbaa !14
  %49 = getelementptr inbounds i8, i8* %10, i64 48
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8, !tbaa !14
  %52 = getelementptr inbounds i8, i8* %10, i64 56
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8, !tbaa !14
  %55 = getelementptr inbounds i8, i8* %10, i64 64
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !14
  %58 = getelementptr inbounds i8, i8* %10, i64 72
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8, !tbaa !14
  %61 = getelementptr inbounds i8, i8* %10, i64 80
  %62 = bitcast i8* %61 to i64*
  %63 = load i64, i64* %62, align 8, !tbaa !14
  %64 = getelementptr inbounds i8, i8* %10, i64 88
  %65 = bitcast i8* %64 to i64*
  %66 = load i64, i64* %65, align 8, !tbaa !14
  %67 = getelementptr inbounds i8, i8* %10, i64 96
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 8, !tbaa !14
  %70 = getelementptr inbounds i8, i8* %10, i64 104
  %71 = bitcast i8* %70 to i64*
  %72 = load i64, i64* %71, align 8, !tbaa !14
  %73 = getelementptr inbounds i8, i8* %10, i64 112
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !14
  %76 = getelementptr inbounds i8, i8* %10, i64 120
  %77 = bitcast i8* %76 to i64*
  %78 = load i64, i64* %77, align 8, !tbaa !14
  %79 = getelementptr inbounds i8, i8* %10, i64 128
  %80 = bitcast i8* %79 to i64*
  %81 = load i64, i64* %80, align 8, !tbaa !14
  br label %82

82:                                               ; preds = %32, %11
  %83 = phi i64 [ %81, %32 ], [ 0, %11 ]
  %84 = phi i64 [ %78, %32 ], [ 0, %11 ]
  %85 = phi i64 [ %75, %32 ], [ 0, %11 ]
  %86 = phi i64 [ %72, %32 ], [ 0, %11 ]
  %87 = phi i64 [ %69, %32 ], [ 0, %11 ]
  %88 = phi i64 [ %66, %32 ], [ 0, %11 ]
  %89 = phi i64 [ %63, %32 ], [ 0, %11 ]
  %90 = phi i64 [ %60, %32 ], [ 0, %11 ]
  %91 = phi i64 [ %57, %32 ], [ 0, %11 ]
  %92 = phi i64 [ %54, %32 ], [ 0, %11 ]
  %93 = phi i64 [ %51, %32 ], [ 0, %11 ]
  %94 = phi i64 [ %48, %32 ], [ 0, %11 ]
  %95 = phi i64 [ %45, %32 ], [ 0, %11 ]
  %96 = phi i64 [ %42, %32 ], [ 0, %11 ]
  %97 = phi i64 [ %39, %32 ], [ 0, %11 ]
  %98 = phi i64 [ %36, %32 ], [ 0, %11 ]
  %99 = phi i64 [ %33, %32 ], [ 0, %11 ]
  %100 = add nsw i64 %99, -1
  %101 = mul nsw i64 %100, %99
  %102 = sdiv i64 %101, -2
  %103 = add nsw i64 %98, -1
  %104 = mul nsw i64 %103, %98
  %105 = sdiv i64 %104, -2
  %106 = add i64 %105, %102
  %107 = add nsw i64 %97, -1
  %108 = mul nsw i64 %107, %97
  %109 = sdiv i64 %108, -2
  %110 = add i64 %109, %106
  %111 = add nsw i64 %96, -1
  %112 = mul nsw i64 %111, %96
  %113 = sdiv i64 %112, -2
  %114 = add i64 %113, %110
  %115 = add nsw i64 %95, -1
  %116 = mul nsw i64 %115, %95
  %117 = sdiv i64 %116, -2
  %118 = add i64 %117, %114
  %119 = add nsw i64 %94, -1
  %120 = mul nsw i64 %119, %94
  %121 = sdiv i64 %120, -2
  %122 = add i64 %121, %118
  %123 = add nsw i64 %93, -1
  %124 = mul nsw i64 %123, %93
  %125 = sdiv i64 %124, -2
  %126 = add i64 %125, %122
  %127 = add nsw i64 %92, -1
  %128 = mul nsw i64 %127, %92
  %129 = sdiv i64 %128, -2
  %130 = add i64 %129, %126
  %131 = add nsw i64 %91, -1
  %132 = mul nsw i64 %131, %91
  %133 = sdiv i64 %132, -2
  %134 = add i64 %133, %130
  %135 = add nsw i64 %90, -1
  %136 = mul nsw i64 %135, %90
  %137 = sdiv i64 %136, -2
  %138 = add i64 %137, %134
  %139 = add nsw i64 %89, -1
  %140 = mul nsw i64 %139, %89
  %141 = sdiv i64 %140, -2
  %142 = add i64 %141, %138
  %143 = add nsw i64 %88, -1
  %144 = mul nsw i64 %143, %88
  %145 = sdiv i64 %144, -2
  %146 = add i64 %145, %142
  %147 = add nsw i64 %87, -1
  %148 = mul nsw i64 %147, %87
  %149 = sdiv i64 %148, -2
  %150 = add i64 %149, %146
  %151 = add nsw i64 %86, -1
  %152 = mul nsw i64 %151, %86
  %153 = sdiv i64 %152, -2
  %154 = add i64 %153, %150
  %155 = add nsw i64 %85, -1
  %156 = mul nsw i64 %155, %85
  %157 = sdiv i64 %156, -2
  %158 = add i64 %157, %154
  %159 = add nsw i64 %84, -1
  %160 = mul nsw i64 %159, %84
  %161 = sdiv i64 %160, -2
  %162 = add i64 %161, %158
  %163 = add nsw i64 %83, -1
  %164 = mul nsw i64 %163, %83
  %165 = sdiv i64 %164, -2
  %166 = add i64 %165, %162
  %167 = getelementptr inbounds i8, i8* %10, i64 136
  %168 = bitcast i8* %167 to i64*
  %169 = load i64, i64* %168, align 8, !tbaa !14
  %170 = add nsw i64 %169, -1
  %171 = mul nsw i64 %170, %169
  %172 = sdiv i64 %171, -2
  %173 = add i64 %172, %166
  %174 = getelementptr inbounds i8, i8* %10, i64 144
  %175 = bitcast i8* %174 to i64*
  %176 = load i64, i64* %175, align 8, !tbaa !14
  %177 = add nsw i64 %176, -1
  %178 = mul nsw i64 %177, %176
  %179 = sdiv i64 %178, -2
  %180 = add i64 %179, %173
  %181 = getelementptr inbounds i8, i8* %10, i64 152
  %182 = bitcast i8* %181 to i64*
  %183 = load i64, i64* %182, align 8, !tbaa !14
  %184 = add nsw i64 %183, -1
  %185 = mul nsw i64 %184, %183
  %186 = sdiv i64 %185, -2
  %187 = add i64 %186, %180
  %188 = getelementptr inbounds i8, i8* %10, i64 160
  %189 = bitcast i8* %188 to i64*
  %190 = load i64, i64* %189, align 8, !tbaa !14
  %191 = add nsw i64 %190, -1
  %192 = mul nsw i64 %191, %190
  %193 = sdiv i64 %192, -2
  %194 = add i64 %193, %187
  %195 = getelementptr inbounds i8, i8* %10, i64 168
  %196 = bitcast i8* %195 to i64*
  %197 = load i64, i64* %196, align 8, !tbaa !14
  %198 = add nsw i64 %197, -1
  %199 = mul nsw i64 %198, %197
  %200 = sdiv i64 %199, -2
  %201 = add i64 %200, %194
  %202 = getelementptr inbounds i8, i8* %10, i64 176
  %203 = bitcast i8* %202 to i64*
  %204 = load i64, i64* %203, align 8, !tbaa !14
  %205 = add nsw i64 %204, -1
  %206 = mul nsw i64 %205, %204
  %207 = sdiv i64 %206, -2
  %208 = add i64 %207, %201
  %209 = getelementptr inbounds i8, i8* %10, i64 184
  %210 = bitcast i8* %209 to i64*
  %211 = load i64, i64* %210, align 8, !tbaa !14
  %212 = add nsw i64 %211, -1
  %213 = mul nsw i64 %212, %211
  %214 = sdiv i64 %213, -2
  %215 = add i64 %214, %208
  %216 = getelementptr inbounds i8, i8* %10, i64 192
  %217 = bitcast i8* %216 to i64*
  %218 = load i64, i64* %217, align 8, !tbaa !14
  %219 = add nsw i64 %218, -1
  %220 = mul nsw i64 %219, %218
  %221 = sdiv i64 %220, -2
  %222 = add i64 %221, %215
  %223 = getelementptr inbounds i8, i8* %10, i64 200
  %224 = bitcast i8* %223 to i64*
  %225 = load i64, i64* %224, align 8, !tbaa !14
  %226 = add nsw i64 %225, -1
  %227 = mul nsw i64 %226, %225
  %228 = sdiv i64 %227, -2
  %229 = add i64 %228, %222
  %230 = add nsw i64 %9, -1
  %231 = mul nsw i64 %230, %9
  %232 = sdiv i64 %231, 2
  %233 = add nsw i64 %232, 1
  %234 = add i64 %229, %233
  %235 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %234)
          to label %261 unwind label %299

236:                                              ; preds = %0
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %301

238:                                              ; preds = %8
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %301

240:                                              ; preds = %240, %19
  %241 = phi i64 [ 0, %19 ], [ %258, %240 ]
  %242 = phi i64 [ %20, %19 ], [ %259, %240 ]
  %243 = getelementptr inbounds i8, i8* %14, i64 %241
  %244 = load i8, i8* %243, align 1, !tbaa !13
  %245 = sext i8 %244 to i64
  %246 = add nsw i64 %245, -97
  %247 = getelementptr inbounds i64, i64* %12, i64 %246
  %248 = load i64, i64* %247, align 8, !tbaa !14
  %249 = add nsw i64 %248, 1
  store i64 %249, i64* %247, align 8, !tbaa !14
  %250 = or i64 %241, 1
  %251 = getelementptr inbounds i8, i8* %14, i64 %250
  %252 = load i8, i8* %251, align 1, !tbaa !13
  %253 = sext i8 %252 to i64
  %254 = add nsw i64 %253, -97
  %255 = getelementptr inbounds i64, i64* %12, i64 %254
  %256 = load i64, i64* %255, align 8, !tbaa !14
  %257 = add nsw i64 %256, 1
  store i64 %257, i64* %255, align 8, !tbaa !14
  %258 = add nuw nsw i64 %241, 2
  %259 = add i64 %242, -2
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %21, label %240, !llvm.loop !16

261:                                              ; preds = %82
  %262 = bitcast %"class.std::basic_ostream"* %235 to i8**
  %263 = load i8*, i8** %262, align 8, !tbaa !18
  %264 = getelementptr i8, i8* %263, i64 -24
  %265 = bitcast i8* %264 to i64*
  %266 = load i64, i64* %265, align 8
  %267 = bitcast %"class.std::basic_ostream"* %235 to i8*
  %268 = add nsw i64 %266, 240
  %269 = getelementptr inbounds i8, i8* %267, i64 %268
  %270 = bitcast i8* %269 to %"class.std::ctype"**
  %271 = load %"class.std::ctype"*, %"class.std::ctype"** %270, align 8, !tbaa !20
  %272 = icmp eq %"class.std::ctype"* %271, null
  br i1 %272, label %273, label %275

273:                                              ; preds = %261
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %274 unwind label %299

274:                                              ; preds = %273
  unreachable

275:                                              ; preds = %261
  %276 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %271, i64 0, i32 8
  %277 = load i8, i8* %276, align 8, !tbaa !23
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %282, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %271, i64 0, i32 9, i64 10
  %281 = load i8, i8* %280, align 1, !tbaa !13
  br label %289

282:                                              ; preds = %275
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %271)
          to label %283 unwind label %299

283:                                              ; preds = %282
  %284 = bitcast %"class.std::ctype"* %271 to i8 (%"class.std::ctype"*, i8)***
  %285 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %284, align 8, !tbaa !18
  %286 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %285, i64 6
  %287 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %286, align 8
  %288 = invoke signext i8 %287(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %271, i8 signext 10)
          to label %289 unwind label %299

289:                                              ; preds = %283, %279
  %290 = phi i8 [ %281, %279 ], [ %288, %283 ]
  %291 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235, i8 signext %290)
          to label %292 unwind label %299

292:                                              ; preds = %289
  %293 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %291)
          to label %294 unwind label %299

294:                                              ; preds = %292
  call void @_ZdlPv(i8* nonnull %10) #10
  %295 = load i8*, i8** %13, align 8, !tbaa !25
  %296 = icmp eq i8* %295, %6
  br i1 %296, label %298, label %297

297:                                              ; preds = %294
  call void @_ZdlPv(i8* %295) #10
  br label %298

298:                                              ; preds = %294, %297
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #10
  ret i32 0

299:                                              ; preds = %292, %289, %283, %282, %273, %82
  %300 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %10) #10
  br label %301

301:                                              ; preds = %238, %299, %236
  %302 = phi { i8*, i32 } [ %237, %236 ], [ %300, %299 ], [ %239, %238 ]
  %303 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %304 = load i8*, i8** %303, align 8, !tbaa !25
  %305 = icmp eq i8* %304, %6
  br i1 %305, label %307, label %306

306:                                              ; preds = %301
  call void @_ZdlPv(i8* %304) #10
  br label %307

307:                                              ; preds = %301, %306
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #10
  resume { i8*, i32 } %302
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
define internal void @_GLOBAL__sub_I_s045124247.cpp() #8 section ".text.startup" {
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
