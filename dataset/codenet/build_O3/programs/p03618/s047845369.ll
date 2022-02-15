; ModuleID = 'Project_CodeNet_C++1400/p03618/s047845369.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s047845369.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s047845369.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #10
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !10
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !13
  %8 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %9 unwind label %236

9:                                                ; preds = %0
  %10 = load i64, i64* %6, align 8, !tbaa !10
  %11 = invoke noalias nonnull i8* @_Znwm(i64 208) #11
          to label %12 unwind label %238

12:                                               ; preds = %9
  %13 = bitcast i8* %11 to i64*
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(208) %11, i8 0, i64 208, i1 false)
  %15 = load i8*, i8** %14, align 8
  %16 = icmp sgt i64 %10, 0
  br i1 %16, label %17, label %80

17:                                               ; preds = %12
  %18 = and i64 %10, 1
  %19 = icmp eq i64 %10, 1
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = and i64 %10, -2
  br label %240

22:                                               ; preds = %240, %17
  %23 = phi i64 [ 0, %17 ], [ %258, %240 ]
  %24 = icmp eq i64 %18, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, i8* %15, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !13
  %28 = sext i8 %27 to i64
  %29 = add nsw i64 %28, -97
  %30 = getelementptr inbounds i64, i64* %13, i64 %29
  %31 = load i64, i64* %30, align 8, !tbaa !14
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %30, align 8, !tbaa !14
  br label %33

33:                                               ; preds = %22, %25
  %34 = load i64, i64* %13, align 8, !tbaa !14
  %35 = getelementptr inbounds i8, i8* %11, i64 8
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8, !tbaa !14
  %38 = getelementptr inbounds i8, i8* %11, i64 16
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !14
  %41 = getelementptr inbounds i8, i8* %11, i64 24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8, !tbaa !14
  %44 = getelementptr inbounds i8, i8* %11, i64 32
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8, !tbaa !14
  %47 = getelementptr inbounds i8, i8* %11, i64 40
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8, !tbaa !14
  %50 = getelementptr inbounds i8, i8* %11, i64 48
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8, !tbaa !14
  %53 = getelementptr inbounds i8, i8* %11, i64 56
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8, !tbaa !14
  %56 = getelementptr inbounds i8, i8* %11, i64 64
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8, !tbaa !14
  %59 = getelementptr inbounds i8, i8* %11, i64 72
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8, !tbaa !14
  %62 = getelementptr inbounds i8, i8* %11, i64 80
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8, !tbaa !14
  %65 = getelementptr inbounds i8, i8* %11, i64 88
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8, !tbaa !14
  %68 = getelementptr inbounds i8, i8* %11, i64 96
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8, !tbaa !14
  %71 = getelementptr inbounds i8, i8* %11, i64 104
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8, !tbaa !14
  %74 = getelementptr inbounds i8, i8* %11, i64 112
  %75 = bitcast i8* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !14
  %77 = getelementptr inbounds i8, i8* %11, i64 120
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8, !tbaa !14
  br label %80

80:                                               ; preds = %33, %12
  %81 = phi i64 [ %79, %33 ], [ 0, %12 ]
  %82 = phi i64 [ %76, %33 ], [ 0, %12 ]
  %83 = phi i64 [ %73, %33 ], [ 0, %12 ]
  %84 = phi i64 [ %70, %33 ], [ 0, %12 ]
  %85 = phi i64 [ %67, %33 ], [ 0, %12 ]
  %86 = phi i64 [ %64, %33 ], [ 0, %12 ]
  %87 = phi i64 [ %61, %33 ], [ 0, %12 ]
  %88 = phi i64 [ %58, %33 ], [ 0, %12 ]
  %89 = phi i64 [ %55, %33 ], [ 0, %12 ]
  %90 = phi i64 [ %52, %33 ], [ 0, %12 ]
  %91 = phi i64 [ %49, %33 ], [ 0, %12 ]
  %92 = phi i64 [ %46, %33 ], [ 0, %12 ]
  %93 = phi i64 [ %43, %33 ], [ 0, %12 ]
  %94 = phi i64 [ %40, %33 ], [ 0, %12 ]
  %95 = phi i64 [ %37, %33 ], [ 0, %12 ]
  %96 = phi i64 [ %34, %33 ], [ 0, %12 ]
  %97 = add nsw i64 %10, -1
  %98 = mul nsw i64 %97, %10
  %99 = sdiv i64 %98, 2
  %100 = add nsw i64 %99, 1
  %101 = add nsw i64 %96, -1
  %102 = mul nsw i64 %101, %96
  %103 = sdiv i64 %102, -2
  %104 = add i64 %103, %100
  %105 = add nsw i64 %95, -1
  %106 = mul nsw i64 %105, %95
  %107 = sdiv i64 %106, -2
  %108 = add i64 %107, %104
  %109 = add nsw i64 %94, -1
  %110 = mul nsw i64 %109, %94
  %111 = sdiv i64 %110, -2
  %112 = add i64 %111, %108
  %113 = add nsw i64 %93, -1
  %114 = mul nsw i64 %113, %93
  %115 = sdiv i64 %114, -2
  %116 = add i64 %115, %112
  %117 = add nsw i64 %92, -1
  %118 = mul nsw i64 %117, %92
  %119 = sdiv i64 %118, -2
  %120 = add i64 %119, %116
  %121 = add nsw i64 %91, -1
  %122 = mul nsw i64 %121, %91
  %123 = sdiv i64 %122, -2
  %124 = add i64 %123, %120
  %125 = add nsw i64 %90, -1
  %126 = mul nsw i64 %125, %90
  %127 = sdiv i64 %126, -2
  %128 = add i64 %127, %124
  %129 = add nsw i64 %89, -1
  %130 = mul nsw i64 %129, %89
  %131 = sdiv i64 %130, -2
  %132 = add i64 %131, %128
  %133 = add nsw i64 %88, -1
  %134 = mul nsw i64 %133, %88
  %135 = sdiv i64 %134, -2
  %136 = add i64 %135, %132
  %137 = add nsw i64 %87, -1
  %138 = mul nsw i64 %137, %87
  %139 = sdiv i64 %138, -2
  %140 = add i64 %139, %136
  %141 = add nsw i64 %86, -1
  %142 = mul nsw i64 %141, %86
  %143 = sdiv i64 %142, -2
  %144 = add i64 %143, %140
  %145 = add nsw i64 %85, -1
  %146 = mul nsw i64 %145, %85
  %147 = sdiv i64 %146, -2
  %148 = add i64 %147, %144
  %149 = add nsw i64 %84, -1
  %150 = mul nsw i64 %149, %84
  %151 = sdiv i64 %150, -2
  %152 = add i64 %151, %148
  %153 = add nsw i64 %83, -1
  %154 = mul nsw i64 %153, %83
  %155 = sdiv i64 %154, -2
  %156 = add i64 %155, %152
  %157 = add nsw i64 %82, -1
  %158 = mul nsw i64 %157, %82
  %159 = sdiv i64 %158, -2
  %160 = add i64 %159, %156
  %161 = add nsw i64 %81, -1
  %162 = mul nsw i64 %161, %81
  %163 = sdiv i64 %162, -2
  %164 = add i64 %163, %160
  %165 = getelementptr inbounds i8, i8* %11, i64 128
  %166 = bitcast i8* %165 to i64*
  %167 = load i64, i64* %166, align 8, !tbaa !14
  %168 = add nsw i64 %167, -1
  %169 = mul nsw i64 %168, %167
  %170 = sdiv i64 %169, -2
  %171 = add i64 %170, %164
  %172 = getelementptr inbounds i8, i8* %11, i64 136
  %173 = bitcast i8* %172 to i64*
  %174 = load i64, i64* %173, align 8, !tbaa !14
  %175 = add nsw i64 %174, -1
  %176 = mul nsw i64 %175, %174
  %177 = sdiv i64 %176, -2
  %178 = add i64 %177, %171
  %179 = getelementptr inbounds i8, i8* %11, i64 144
  %180 = bitcast i8* %179 to i64*
  %181 = load i64, i64* %180, align 8, !tbaa !14
  %182 = add nsw i64 %181, -1
  %183 = mul nsw i64 %182, %181
  %184 = sdiv i64 %183, -2
  %185 = add i64 %184, %178
  %186 = getelementptr inbounds i8, i8* %11, i64 152
  %187 = bitcast i8* %186 to i64*
  %188 = load i64, i64* %187, align 8, !tbaa !14
  %189 = add nsw i64 %188, -1
  %190 = mul nsw i64 %189, %188
  %191 = sdiv i64 %190, -2
  %192 = add i64 %191, %185
  %193 = getelementptr inbounds i8, i8* %11, i64 160
  %194 = bitcast i8* %193 to i64*
  %195 = load i64, i64* %194, align 8, !tbaa !14
  %196 = add nsw i64 %195, -1
  %197 = mul nsw i64 %196, %195
  %198 = sdiv i64 %197, -2
  %199 = add i64 %198, %192
  %200 = getelementptr inbounds i8, i8* %11, i64 168
  %201 = bitcast i8* %200 to i64*
  %202 = load i64, i64* %201, align 8, !tbaa !14
  %203 = add nsw i64 %202, -1
  %204 = mul nsw i64 %203, %202
  %205 = sdiv i64 %204, -2
  %206 = add i64 %205, %199
  %207 = getelementptr inbounds i8, i8* %11, i64 176
  %208 = bitcast i8* %207 to i64*
  %209 = load i64, i64* %208, align 8, !tbaa !14
  %210 = add nsw i64 %209, -1
  %211 = mul nsw i64 %210, %209
  %212 = sdiv i64 %211, -2
  %213 = add i64 %212, %206
  %214 = getelementptr inbounds i8, i8* %11, i64 184
  %215 = bitcast i8* %214 to i64*
  %216 = load i64, i64* %215, align 8, !tbaa !14
  %217 = add nsw i64 %216, -1
  %218 = mul nsw i64 %217, %216
  %219 = sdiv i64 %218, -2
  %220 = add i64 %219, %213
  %221 = getelementptr inbounds i8, i8* %11, i64 192
  %222 = bitcast i8* %221 to i64*
  %223 = load i64, i64* %222, align 8, !tbaa !14
  %224 = add nsw i64 %223, -1
  %225 = mul nsw i64 %224, %223
  %226 = sdiv i64 %225, -2
  %227 = add i64 %226, %220
  %228 = getelementptr inbounds i8, i8* %11, i64 200
  %229 = bitcast i8* %228 to i64*
  %230 = load i64, i64* %229, align 8, !tbaa !14
  %231 = add nsw i64 %230, -1
  %232 = mul nsw i64 %231, %230
  %233 = sdiv i64 %232, -2
  %234 = add i64 %233, %227
  %235 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %234)
          to label %261 unwind label %299

236:                                              ; preds = %0
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %301

238:                                              ; preds = %9
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %301

240:                                              ; preds = %240, %20
  %241 = phi i64 [ 0, %20 ], [ %258, %240 ]
  %242 = phi i64 [ %21, %20 ], [ %259, %240 ]
  %243 = getelementptr inbounds i8, i8* %15, i64 %241
  %244 = load i8, i8* %243, align 1, !tbaa !13
  %245 = sext i8 %244 to i64
  %246 = add nsw i64 %245, -97
  %247 = getelementptr inbounds i64, i64* %13, i64 %246
  %248 = load i64, i64* %247, align 8, !tbaa !14
  %249 = add nsw i64 %248, 1
  store i64 %249, i64* %247, align 8, !tbaa !14
  %250 = or i64 %241, 1
  %251 = getelementptr inbounds i8, i8* %15, i64 %250
  %252 = load i8, i8* %251, align 1, !tbaa !13
  %253 = sext i8 %252 to i64
  %254 = add nsw i64 %253, -97
  %255 = getelementptr inbounds i64, i64* %13, i64 %254
  %256 = load i64, i64* %255, align 8, !tbaa !14
  %257 = add nsw i64 %256, 1
  store i64 %257, i64* %255, align 8, !tbaa !14
  %258 = add nuw nsw i64 %241, 2
  %259 = add i64 %242, -2
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %22, label %240, !llvm.loop !16

261:                                              ; preds = %80
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
  call void @_ZdlPv(i8* nonnull %11) #10
  %295 = load i8*, i8** %14, align 8, !tbaa !25
  %296 = icmp eq i8* %295, %7
  br i1 %296, label %298, label %297

297:                                              ; preds = %294
  call void @_ZdlPv(i8* %295) #10
  br label %298

298:                                              ; preds = %294, %297
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #10
  ret i32 0

299:                                              ; preds = %292, %289, %283, %282, %273, %80
  %300 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %11) #10
  br label %301

301:                                              ; preds = %238, %299, %236
  %302 = phi { i8*, i32 } [ %237, %236 ], [ %300, %299 ], [ %239, %238 ]
  %303 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %304 = load i8*, i8** %303, align 8, !tbaa !25
  %305 = icmp eq i8* %304, %7
  br i1 %305, label %307, label %306

306:                                              ; preds = %301
  call void @_ZdlPv(i8* %304) #10
  br label %307

307:                                              ; preds = %301, %306
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #10
  resume { i8*, i32 } %302
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

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
define internal void @_GLOBAL__sub_I_s047845369.cpp() #8 section ".text.startup" {
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
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!26 = !{!27, !27, i64 0}
!27 = !{!"double", !8, i64 0}
