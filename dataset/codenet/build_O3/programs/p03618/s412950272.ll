; ModuleID = 'Project_CodeNet_C++1400/p03618/s412950272.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s412950272.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s412950272.cpp, i8* null }]

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
  %9 = invoke noalias nonnull i8* @_Znwm(i64 208) #11
          to label %10 unwind label %238

10:                                               ; preds = %8
  %11 = bitcast i8* %9 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(208) %9, i8 0, i64 208, i1 false)
  %12 = load i64, i64* %5, align 8, !tbaa !10
  %13 = add nsw i64 %12, -1
  %14 = mul nsw i64 %13, %12
  %15 = sdiv i64 %14, 2
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = icmp sgt i64 %12, 0
  br i1 %18, label %19, label %85

19:                                               ; preds = %10
  %20 = and i64 %12, 1
  %21 = icmp eq i64 %12, 1
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = and i64 %12, -2
  br label %240

24:                                               ; preds = %240, %19
  %25 = phi i64 [ 0, %19 ], [ %258, %240 ]
  %26 = icmp eq i64 %20, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, i8* %17, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !13
  %30 = sext i8 %29 to i64
  %31 = add nsw i64 %30, -97
  %32 = getelementptr inbounds i64, i64* %11, i64 %31
  %33 = load i64, i64* %32, align 8, !tbaa !14
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %32, align 8, !tbaa !14
  br label %35

35:                                               ; preds = %24, %27
  %36 = load i64, i64* %11, align 8, !tbaa !14
  %37 = getelementptr inbounds i8, i8* %9, i64 8
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !14
  %40 = getelementptr inbounds i8, i8* %9, i64 16
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8, !tbaa !14
  %43 = getelementptr inbounds i8, i8* %9, i64 24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8, !tbaa !14
  %46 = getelementptr inbounds i8, i8* %9, i64 32
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8, !tbaa !14
  %49 = getelementptr inbounds i8, i8* %9, i64 40
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8, !tbaa !14
  %52 = getelementptr inbounds i8, i8* %9, i64 48
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8, !tbaa !14
  %55 = getelementptr inbounds i8, i8* %9, i64 56
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !14
  %58 = getelementptr inbounds i8, i8* %9, i64 64
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8, !tbaa !14
  %61 = getelementptr inbounds i8, i8* %9, i64 72
  %62 = bitcast i8* %61 to i64*
  %63 = load i64, i64* %62, align 8, !tbaa !14
  %64 = getelementptr inbounds i8, i8* %9, i64 80
  %65 = bitcast i8* %64 to i64*
  %66 = load i64, i64* %65, align 8, !tbaa !14
  %67 = getelementptr inbounds i8, i8* %9, i64 88
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 8, !tbaa !14
  %70 = getelementptr inbounds i8, i8* %9, i64 96
  %71 = bitcast i8* %70 to i64*
  %72 = load i64, i64* %71, align 8, !tbaa !14
  %73 = getelementptr inbounds i8, i8* %9, i64 104
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !14
  %76 = getelementptr inbounds i8, i8* %9, i64 112
  %77 = bitcast i8* %76 to i64*
  %78 = load i64, i64* %77, align 8, !tbaa !14
  %79 = getelementptr inbounds i8, i8* %9, i64 120
  %80 = bitcast i8* %79 to i64*
  %81 = load i64, i64* %80, align 8, !tbaa !14
  %82 = getelementptr inbounds i8, i8* %9, i64 128
  %83 = bitcast i8* %82 to i64*
  %84 = load i64, i64* %83, align 8, !tbaa !14
  br label %85

85:                                               ; preds = %35, %10
  %86 = phi i64 [ %84, %35 ], [ 0, %10 ]
  %87 = phi i64 [ %81, %35 ], [ 0, %10 ]
  %88 = phi i64 [ %78, %35 ], [ 0, %10 ]
  %89 = phi i64 [ %75, %35 ], [ 0, %10 ]
  %90 = phi i64 [ %72, %35 ], [ 0, %10 ]
  %91 = phi i64 [ %69, %35 ], [ 0, %10 ]
  %92 = phi i64 [ %66, %35 ], [ 0, %10 ]
  %93 = phi i64 [ %63, %35 ], [ 0, %10 ]
  %94 = phi i64 [ %60, %35 ], [ 0, %10 ]
  %95 = phi i64 [ %57, %35 ], [ 0, %10 ]
  %96 = phi i64 [ %54, %35 ], [ 0, %10 ]
  %97 = phi i64 [ %51, %35 ], [ 0, %10 ]
  %98 = phi i64 [ %48, %35 ], [ 0, %10 ]
  %99 = phi i64 [ %45, %35 ], [ 0, %10 ]
  %100 = phi i64 [ %42, %35 ], [ 0, %10 ]
  %101 = phi i64 [ %39, %35 ], [ 0, %10 ]
  %102 = phi i64 [ %36, %35 ], [ 0, %10 ]
  %103 = add nsw i64 %102, -1
  %104 = mul nsw i64 %103, %102
  %105 = sdiv i64 %104, -2
  %106 = add nsw i64 %105, %15
  %107 = add nsw i64 %101, -1
  %108 = mul nsw i64 %107, %101
  %109 = sdiv i64 %108, -2
  %110 = add i64 %109, %106
  %111 = add nsw i64 %100, -1
  %112 = mul nsw i64 %111, %100
  %113 = sdiv i64 %112, -2
  %114 = add i64 %113, %110
  %115 = add nsw i64 %99, -1
  %116 = mul nsw i64 %115, %99
  %117 = sdiv i64 %116, -2
  %118 = add i64 %117, %114
  %119 = add nsw i64 %98, -1
  %120 = mul nsw i64 %119, %98
  %121 = sdiv i64 %120, -2
  %122 = add i64 %121, %118
  %123 = add nsw i64 %97, -1
  %124 = mul nsw i64 %123, %97
  %125 = sdiv i64 %124, -2
  %126 = add i64 %125, %122
  %127 = add nsw i64 %96, -1
  %128 = mul nsw i64 %127, %96
  %129 = sdiv i64 %128, -2
  %130 = add i64 %129, %126
  %131 = add nsw i64 %95, -1
  %132 = mul nsw i64 %131, %95
  %133 = sdiv i64 %132, -2
  %134 = add i64 %133, %130
  %135 = add nsw i64 %94, -1
  %136 = mul nsw i64 %135, %94
  %137 = sdiv i64 %136, -2
  %138 = add i64 %137, %134
  %139 = add nsw i64 %93, -1
  %140 = mul nsw i64 %139, %93
  %141 = sdiv i64 %140, -2
  %142 = add i64 %141, %138
  %143 = add nsw i64 %92, -1
  %144 = mul nsw i64 %143, %92
  %145 = sdiv i64 %144, -2
  %146 = add i64 %145, %142
  %147 = add nsw i64 %91, -1
  %148 = mul nsw i64 %147, %91
  %149 = sdiv i64 %148, -2
  %150 = add i64 %149, %146
  %151 = add nsw i64 %90, -1
  %152 = mul nsw i64 %151, %90
  %153 = sdiv i64 %152, -2
  %154 = add i64 %153, %150
  %155 = add nsw i64 %89, -1
  %156 = mul nsw i64 %155, %89
  %157 = sdiv i64 %156, -2
  %158 = add i64 %157, %154
  %159 = add nsw i64 %88, -1
  %160 = mul nsw i64 %159, %88
  %161 = sdiv i64 %160, -2
  %162 = add i64 %161, %158
  %163 = add nsw i64 %87, -1
  %164 = mul nsw i64 %163, %87
  %165 = sdiv i64 %164, -2
  %166 = add i64 %165, %162
  %167 = add nsw i64 %86, -1
  %168 = mul nsw i64 %167, %86
  %169 = sdiv i64 %168, -2
  %170 = add i64 %169, %166
  %171 = getelementptr inbounds i8, i8* %9, i64 136
  %172 = bitcast i8* %171 to i64*
  %173 = load i64, i64* %172, align 8, !tbaa !14
  %174 = add nsw i64 %173, -1
  %175 = mul nsw i64 %174, %173
  %176 = sdiv i64 %175, -2
  %177 = add i64 %176, %170
  %178 = getelementptr inbounds i8, i8* %9, i64 144
  %179 = bitcast i8* %178 to i64*
  %180 = load i64, i64* %179, align 8, !tbaa !14
  %181 = add nsw i64 %180, -1
  %182 = mul nsw i64 %181, %180
  %183 = sdiv i64 %182, -2
  %184 = add i64 %183, %177
  %185 = getelementptr inbounds i8, i8* %9, i64 152
  %186 = bitcast i8* %185 to i64*
  %187 = load i64, i64* %186, align 8, !tbaa !14
  %188 = add nsw i64 %187, -1
  %189 = mul nsw i64 %188, %187
  %190 = sdiv i64 %189, -2
  %191 = add i64 %190, %184
  %192 = getelementptr inbounds i8, i8* %9, i64 160
  %193 = bitcast i8* %192 to i64*
  %194 = load i64, i64* %193, align 8, !tbaa !14
  %195 = add nsw i64 %194, -1
  %196 = mul nsw i64 %195, %194
  %197 = sdiv i64 %196, -2
  %198 = add i64 %197, %191
  %199 = getelementptr inbounds i8, i8* %9, i64 168
  %200 = bitcast i8* %199 to i64*
  %201 = load i64, i64* %200, align 8, !tbaa !14
  %202 = add nsw i64 %201, -1
  %203 = mul nsw i64 %202, %201
  %204 = sdiv i64 %203, -2
  %205 = add i64 %204, %198
  %206 = getelementptr inbounds i8, i8* %9, i64 176
  %207 = bitcast i8* %206 to i64*
  %208 = load i64, i64* %207, align 8, !tbaa !14
  %209 = add nsw i64 %208, -1
  %210 = mul nsw i64 %209, %208
  %211 = sdiv i64 %210, -2
  %212 = add i64 %211, %205
  %213 = getelementptr inbounds i8, i8* %9, i64 184
  %214 = bitcast i8* %213 to i64*
  %215 = load i64, i64* %214, align 8, !tbaa !14
  %216 = add nsw i64 %215, -1
  %217 = mul nsw i64 %216, %215
  %218 = sdiv i64 %217, -2
  %219 = add i64 %218, %212
  %220 = getelementptr inbounds i8, i8* %9, i64 192
  %221 = bitcast i8* %220 to i64*
  %222 = load i64, i64* %221, align 8, !tbaa !14
  %223 = add nsw i64 %222, -1
  %224 = mul nsw i64 %223, %222
  %225 = sdiv i64 %224, -2
  %226 = add i64 %225, %219
  %227 = getelementptr inbounds i8, i8* %9, i64 200
  %228 = bitcast i8* %227 to i64*
  %229 = load i64, i64* %228, align 8, !tbaa !14
  %230 = add nsw i64 %229, -1
  %231 = mul nsw i64 %230, %229
  %232 = sdiv i64 %231, -2
  %233 = add i64 %232, %226
  %234 = add nsw i64 %233, 1
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

240:                                              ; preds = %240, %22
  %241 = phi i64 [ 0, %22 ], [ %258, %240 ]
  %242 = phi i64 [ %23, %22 ], [ %259, %240 ]
  %243 = getelementptr inbounds i8, i8* %17, i64 %241
  %244 = load i8, i8* %243, align 1, !tbaa !13
  %245 = sext i8 %244 to i64
  %246 = add nsw i64 %245, -97
  %247 = getelementptr inbounds i64, i64* %11, i64 %246
  %248 = load i64, i64* %247, align 8, !tbaa !14
  %249 = add nsw i64 %248, 1
  store i64 %249, i64* %247, align 8, !tbaa !14
  %250 = or i64 %241, 1
  %251 = getelementptr inbounds i8, i8* %17, i64 %250
  %252 = load i8, i8* %251, align 1, !tbaa !13
  %253 = sext i8 %252 to i64
  %254 = add nsw i64 %253, -97
  %255 = getelementptr inbounds i64, i64* %11, i64 %254
  %256 = load i64, i64* %255, align 8, !tbaa !14
  %257 = add nsw i64 %256, 1
  store i64 %257, i64* %255, align 8, !tbaa !14
  %258 = add nuw nsw i64 %241, 2
  %259 = add i64 %242, -2
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %24, label %240, !llvm.loop !16

261:                                              ; preds = %85
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
  call void @_ZdlPv(i8* nonnull %9) #10
  %295 = load i8*, i8** %16, align 8, !tbaa !25
  %296 = icmp eq i8* %295, %6
  br i1 %296, label %298, label %297

297:                                              ; preds = %294
  call void @_ZdlPv(i8* %295) #10
  br label %298

298:                                              ; preds = %294, %297
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #10
  ret i32 0

299:                                              ; preds = %292, %289, %283, %282, %273, %85
  %300 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %9) #10
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
define internal void @_GLOBAL__sub_I_s412950272.cpp() #8 section ".text.startup" {
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
