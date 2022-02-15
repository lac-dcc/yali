; ModuleID = 'Project_CodeNet_C++1400/p03618/s908355300.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s908355300.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s908355300.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #13
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
  %10 = add nsw i64 %9, -1
  %11 = mul nsw i64 %10, %9
  %12 = sdiv i64 %11, 2
  %13 = add nsw i64 %12, 1
  %14 = invoke noalias nonnull i8* @_Znwm(i64 208) #14
          to label %15 unwind label %238

15:                                               ; preds = %8
  %16 = bitcast i8* %14 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(208) %14, i8 0, i64 208, i1 false)
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  %19 = icmp sgt i64 %9, 0
  br i1 %19, label %20, label %86

20:                                               ; preds = %15
  %21 = and i64 %9, 1
  %22 = icmp eq i64 %9, 1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = and i64 %9, -2
  br label %240

25:                                               ; preds = %240, %20
  %26 = phi i64 [ 0, %20 ], [ %258, %240 ]
  %27 = icmp eq i64 %21, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, i8* %18, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !13
  %31 = sext i8 %30 to i64
  %32 = add nsw i64 %31, -97
  %33 = getelementptr inbounds i64, i64* %16, i64 %32
  %34 = load i64, i64* %33, align 8, !tbaa !14
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %33, align 8, !tbaa !14
  br label %36

36:                                               ; preds = %25, %28
  %37 = load i64, i64* %16, align 8, !tbaa !14
  %38 = getelementptr inbounds i8, i8* %14, i64 8
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !14
  %41 = getelementptr inbounds i8, i8* %14, i64 16
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8, !tbaa !14
  %44 = getelementptr inbounds i8, i8* %14, i64 24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8, !tbaa !14
  %47 = getelementptr inbounds i8, i8* %14, i64 32
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8, !tbaa !14
  %50 = getelementptr inbounds i8, i8* %14, i64 40
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8, !tbaa !14
  %53 = getelementptr inbounds i8, i8* %14, i64 48
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8, !tbaa !14
  %56 = getelementptr inbounds i8, i8* %14, i64 56
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8, !tbaa !14
  %59 = getelementptr inbounds i8, i8* %14, i64 64
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8, !tbaa !14
  %62 = getelementptr inbounds i8, i8* %14, i64 72
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8, !tbaa !14
  %65 = getelementptr inbounds i8, i8* %14, i64 80
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8, !tbaa !14
  %68 = getelementptr inbounds i8, i8* %14, i64 88
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8, !tbaa !14
  %71 = getelementptr inbounds i8, i8* %14, i64 96
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8, !tbaa !14
  %74 = getelementptr inbounds i8, i8* %14, i64 104
  %75 = bitcast i8* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !14
  %77 = getelementptr inbounds i8, i8* %14, i64 112
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8, !tbaa !14
  %80 = getelementptr inbounds i8, i8* %14, i64 120
  %81 = bitcast i8* %80 to i64*
  %82 = load i64, i64* %81, align 8, !tbaa !14
  %83 = getelementptr inbounds i8, i8* %14, i64 128
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 8, !tbaa !14
  br label %86

86:                                               ; preds = %36, %15
  %87 = phi i64 [ %85, %36 ], [ 0, %15 ]
  %88 = phi i64 [ %82, %36 ], [ 0, %15 ]
  %89 = phi i64 [ %79, %36 ], [ 0, %15 ]
  %90 = phi i64 [ %76, %36 ], [ 0, %15 ]
  %91 = phi i64 [ %73, %36 ], [ 0, %15 ]
  %92 = phi i64 [ %70, %36 ], [ 0, %15 ]
  %93 = phi i64 [ %67, %36 ], [ 0, %15 ]
  %94 = phi i64 [ %64, %36 ], [ 0, %15 ]
  %95 = phi i64 [ %61, %36 ], [ 0, %15 ]
  %96 = phi i64 [ %58, %36 ], [ 0, %15 ]
  %97 = phi i64 [ %55, %36 ], [ 0, %15 ]
  %98 = phi i64 [ %52, %36 ], [ 0, %15 ]
  %99 = phi i64 [ %49, %36 ], [ 0, %15 ]
  %100 = phi i64 [ %46, %36 ], [ 0, %15 ]
  %101 = phi i64 [ %43, %36 ], [ 0, %15 ]
  %102 = phi i64 [ %40, %36 ], [ 0, %15 ]
  %103 = phi i64 [ %37, %36 ], [ 0, %15 ]
  %104 = add nsw i64 %103, -1
  %105 = mul nsw i64 %104, %103
  %106 = sdiv i64 %105, -2
  %107 = add i64 %106, %13
  %108 = add nsw i64 %102, -1
  %109 = mul nsw i64 %108, %102
  %110 = sdiv i64 %109, -2
  %111 = add i64 %110, %107
  %112 = add nsw i64 %101, -1
  %113 = mul nsw i64 %112, %101
  %114 = sdiv i64 %113, -2
  %115 = add i64 %114, %111
  %116 = add nsw i64 %100, -1
  %117 = mul nsw i64 %116, %100
  %118 = sdiv i64 %117, -2
  %119 = add i64 %118, %115
  %120 = add nsw i64 %99, -1
  %121 = mul nsw i64 %120, %99
  %122 = sdiv i64 %121, -2
  %123 = add i64 %122, %119
  %124 = add nsw i64 %98, -1
  %125 = mul nsw i64 %124, %98
  %126 = sdiv i64 %125, -2
  %127 = add i64 %126, %123
  %128 = add nsw i64 %97, -1
  %129 = mul nsw i64 %128, %97
  %130 = sdiv i64 %129, -2
  %131 = add i64 %130, %127
  %132 = add nsw i64 %96, -1
  %133 = mul nsw i64 %132, %96
  %134 = sdiv i64 %133, -2
  %135 = add i64 %134, %131
  %136 = add nsw i64 %95, -1
  %137 = mul nsw i64 %136, %95
  %138 = sdiv i64 %137, -2
  %139 = add i64 %138, %135
  %140 = add nsw i64 %94, -1
  %141 = mul nsw i64 %140, %94
  %142 = sdiv i64 %141, -2
  %143 = add i64 %142, %139
  %144 = add nsw i64 %93, -1
  %145 = mul nsw i64 %144, %93
  %146 = sdiv i64 %145, -2
  %147 = add i64 %146, %143
  %148 = add nsw i64 %92, -1
  %149 = mul nsw i64 %148, %92
  %150 = sdiv i64 %149, -2
  %151 = add i64 %150, %147
  %152 = add nsw i64 %91, -1
  %153 = mul nsw i64 %152, %91
  %154 = sdiv i64 %153, -2
  %155 = add i64 %154, %151
  %156 = add nsw i64 %90, -1
  %157 = mul nsw i64 %156, %90
  %158 = sdiv i64 %157, -2
  %159 = add i64 %158, %155
  %160 = add nsw i64 %89, -1
  %161 = mul nsw i64 %160, %89
  %162 = sdiv i64 %161, -2
  %163 = add i64 %162, %159
  %164 = add nsw i64 %88, -1
  %165 = mul nsw i64 %164, %88
  %166 = sdiv i64 %165, -2
  %167 = add i64 %166, %163
  %168 = add nsw i64 %87, -1
  %169 = mul nsw i64 %168, %87
  %170 = sdiv i64 %169, -2
  %171 = add i64 %170, %167
  %172 = getelementptr inbounds i8, i8* %14, i64 136
  %173 = bitcast i8* %172 to i64*
  %174 = load i64, i64* %173, align 8, !tbaa !14
  %175 = add nsw i64 %174, -1
  %176 = mul nsw i64 %175, %174
  %177 = sdiv i64 %176, -2
  %178 = add i64 %177, %171
  %179 = getelementptr inbounds i8, i8* %14, i64 144
  %180 = bitcast i8* %179 to i64*
  %181 = load i64, i64* %180, align 8, !tbaa !14
  %182 = add nsw i64 %181, -1
  %183 = mul nsw i64 %182, %181
  %184 = sdiv i64 %183, -2
  %185 = add i64 %184, %178
  %186 = getelementptr inbounds i8, i8* %14, i64 152
  %187 = bitcast i8* %186 to i64*
  %188 = load i64, i64* %187, align 8, !tbaa !14
  %189 = add nsw i64 %188, -1
  %190 = mul nsw i64 %189, %188
  %191 = sdiv i64 %190, -2
  %192 = add i64 %191, %185
  %193 = getelementptr inbounds i8, i8* %14, i64 160
  %194 = bitcast i8* %193 to i64*
  %195 = load i64, i64* %194, align 8, !tbaa !14
  %196 = add nsw i64 %195, -1
  %197 = mul nsw i64 %196, %195
  %198 = sdiv i64 %197, -2
  %199 = add i64 %198, %192
  %200 = getelementptr inbounds i8, i8* %14, i64 168
  %201 = bitcast i8* %200 to i64*
  %202 = load i64, i64* %201, align 8, !tbaa !14
  %203 = add nsw i64 %202, -1
  %204 = mul nsw i64 %203, %202
  %205 = sdiv i64 %204, -2
  %206 = add i64 %205, %199
  %207 = getelementptr inbounds i8, i8* %14, i64 176
  %208 = bitcast i8* %207 to i64*
  %209 = load i64, i64* %208, align 8, !tbaa !14
  %210 = add nsw i64 %209, -1
  %211 = mul nsw i64 %210, %209
  %212 = sdiv i64 %211, -2
  %213 = add i64 %212, %206
  %214 = getelementptr inbounds i8, i8* %14, i64 184
  %215 = bitcast i8* %214 to i64*
  %216 = load i64, i64* %215, align 8, !tbaa !14
  %217 = add nsw i64 %216, -1
  %218 = mul nsw i64 %217, %216
  %219 = sdiv i64 %218, -2
  %220 = add i64 %219, %213
  %221 = getelementptr inbounds i8, i8* %14, i64 192
  %222 = bitcast i8* %221 to i64*
  %223 = load i64, i64* %222, align 8, !tbaa !14
  %224 = add nsw i64 %223, -1
  %225 = mul nsw i64 %224, %223
  %226 = sdiv i64 %225, -2
  %227 = add i64 %226, %220
  %228 = getelementptr inbounds i8, i8* %14, i64 200
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

238:                                              ; preds = %8
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %301

240:                                              ; preds = %240, %23
  %241 = phi i64 [ 0, %23 ], [ %258, %240 ]
  %242 = phi i64 [ %24, %23 ], [ %259, %240 ]
  %243 = getelementptr inbounds i8, i8* %18, i64 %241
  %244 = load i8, i8* %243, align 1, !tbaa !13
  %245 = sext i8 %244 to i64
  %246 = add nsw i64 %245, -97
  %247 = getelementptr inbounds i64, i64* %16, i64 %246
  %248 = load i64, i64* %247, align 8, !tbaa !14
  %249 = add nsw i64 %248, 1
  store i64 %249, i64* %247, align 8, !tbaa !14
  %250 = or i64 %241, 1
  %251 = getelementptr inbounds i8, i8* %18, i64 %250
  %252 = load i8, i8* %251, align 1, !tbaa !13
  %253 = sext i8 %252 to i64
  %254 = add nsw i64 %253, -97
  %255 = getelementptr inbounds i64, i64* %16, i64 %254
  %256 = load i64, i64* %255, align 8, !tbaa !14
  %257 = add nsw i64 %256, 1
  store i64 %257, i64* %255, align 8, !tbaa !14
  %258 = add nuw nsw i64 %241, 2
  %259 = add i64 %242, -2
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %25, label %240, !llvm.loop !16

261:                                              ; preds = %86
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
  invoke void @_ZSt16__throw_bad_castv() #15
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
  call void @_ZdlPv(i8* nonnull %14) #13
  %295 = load i8*, i8** %17, align 8, !tbaa !25
  %296 = icmp eq i8* %295, %6
  br i1 %296, label %298, label %297

297:                                              ; preds = %294
  call void @_ZdlPv(i8* %295) #13
  br label %298

298:                                              ; preds = %294, %297
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #13
  ret i32 0

299:                                              ; preds = %292, %289, %283, %282, %273, %86
  %300 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %14) #13
  br label %301

301:                                              ; preds = %238, %299, %236
  %302 = phi { i8*, i32 } [ %237, %236 ], [ %300, %299 ], [ %239, %238 ]
  %303 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %304 = load i8*, i8** %303, align 8, !tbaa !25
  %305 = icmp eq i8* %304, %6
  br i1 %305, label %307, label %306

306:                                              ; preds = %301
  call void @_ZdlPv(i8* %304) #13
  br label %307

307:                                              ; preds = %301, %306
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #13
  resume { i8*, i32 } %302
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6my_absx(i64 %0) local_unnamed_addr #5 {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  ret i64 %2
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3a_nxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %22, label %4

4:                                                ; preds = %2, %18
  %5 = phi i64 [ %19, %18 ], [ %1, %2 ]
  %6 = phi i64 [ %20, %18 ], [ 1, %2 ]
  %7 = icmp sgt i64 %5, 2
  br i1 %7, label %8, label %14

8:                                                ; preds = %4, %8
  %9 = phi i64 [ %12, %8 ], [ 2, %4 ]
  %10 = phi i64 [ %11, %8 ], [ %0, %4 ]
  %11 = mul nsw i64 %10, %10
  %12 = shl nsw i64 %9, 1
  %13 = icmp slt i64 %12, %5
  br i1 %13, label %8, label %14, !llvm.loop !26

14:                                               ; preds = %8, %4
  %15 = phi i64 [ %0, %4 ], [ %11, %8 ]
  %16 = phi i64 [ 1, %4 ], [ %9, %8 ]
  %17 = icmp eq i64 %5, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = sub nsw i64 %5, %16
  %20 = mul nsw i64 %15, %6
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %22, label %4

22:                                               ; preds = %18, %14, %2
  %23 = phi i64 [ 1, %2 ], [ %6, %14 ], [ %20, %18 ]
  %24 = phi i64 [ 1, %2 ], [ %15, %14 ], [ 1, %18 ]
  %25 = mul nsw i64 %24, %23
  ret i64 %25
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6my_gcdxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #5 {
  br label %2

2:                                                ; preds = %16, %1
  %3 = phi i64 [ %17, %16 ], [ 1000000005, %1 ]
  %4 = phi i64 [ %18, %16 ], [ 1, %1 ]
  %5 = icmp sgt i64 %3, 2
  br i1 %5, label %6, label %12

6:                                                ; preds = %2, %6
  %7 = phi i64 [ %10, %6 ], [ 2, %2 ]
  %8 = phi i64 [ %9, %6 ], [ %0, %2 ]
  %9 = mul nsw i64 %8, %8
  %10 = shl nsw i64 %7, 1
  %11 = icmp slt i64 %10, %3
  br i1 %11, label %6, label %12, !llvm.loop !26

12:                                               ; preds = %6, %2
  %13 = phi i64 [ %0, %2 ], [ %9, %6 ]
  %14 = phi i64 [ 1, %2 ], [ %7, %6 ]
  %15 = icmp eq i64 %3, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = sub nsw i64 %3, %14
  %18 = mul nsw i64 %13, %4
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %20, label %2

20:                                               ; preds = %12, %16
  %21 = phi i64 [ %4, %12 ], [ %18, %16 ]
  %22 = phi i64 [ %13, %12 ], [ 1, %16 ]
  %23 = mul nsw i64 %22, %21
  ret i64 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4maddxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = add nsw i64 %1, %0
  %5 = srem i64 %4, 1000000007
  %6 = add nsw i64 %5, %2
  %7 = srem i64 %6, 1000000007
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4msubxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp slt i64 %0, %1
  %4 = sub nsw i64 %0, %1
  %5 = add nsw i64 %4, 1000000007
  %6 = select i1 %3, i64 %5, i64 %4
  %7 = srem i64 %6, 1000000007
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5mtimexxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = mul nsw i64 %1, %0
  %5 = srem i64 %4, 1000000007
  %6 = mul nsw i64 %5, %2
  %7 = srem i64 %6, 1000000007
  ret i64 %7
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s908355300.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }

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
!26 = distinct !{!26, !17}
