; ModuleID = 'Project_CodeNet_C++1400/p03618/s290065330.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s290065330.cpp"
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
@_ZL2pi = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s290065330.cpp, i8* null }]

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
          to label %8 unwind label %235

8:                                                ; preds = %0
  %9 = load i64, i64* %5, align 8, !tbaa !10
  %10 = invoke noalias nonnull i8* @_Znwm(i64 208) #11
          to label %11 unwind label %237

11:                                               ; preds = %8
  %12 = bitcast i8* %10 to i64*
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(208) %10, i8 0, i64 208, i1 false)
  %14 = load i8*, i8** %13, align 8
  %15 = icmp sgt i64 %9, 0
  br i1 %15, label %16, label %79

16:                                               ; preds = %11
  %17 = and i64 %9, 1
  %18 = icmp eq i64 %9, 1
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = and i64 %9, -2
  br label %239

21:                                               ; preds = %239, %16
  %22 = phi i64 [ 0, %16 ], [ %257, %239 ]
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
  br label %79

79:                                               ; preds = %32, %11
  %80 = phi i64 [ %78, %32 ], [ 0, %11 ]
  %81 = phi i64 [ %75, %32 ], [ 0, %11 ]
  %82 = phi i64 [ %72, %32 ], [ 0, %11 ]
  %83 = phi i64 [ %69, %32 ], [ 0, %11 ]
  %84 = phi i64 [ %66, %32 ], [ 0, %11 ]
  %85 = phi i64 [ %63, %32 ], [ 0, %11 ]
  %86 = phi i64 [ %60, %32 ], [ 0, %11 ]
  %87 = phi i64 [ %57, %32 ], [ 0, %11 ]
  %88 = phi i64 [ %54, %32 ], [ 0, %11 ]
  %89 = phi i64 [ %51, %32 ], [ 0, %11 ]
  %90 = phi i64 [ %48, %32 ], [ 0, %11 ]
  %91 = phi i64 [ %45, %32 ], [ 0, %11 ]
  %92 = phi i64 [ %42, %32 ], [ 0, %11 ]
  %93 = phi i64 [ %39, %32 ], [ 0, %11 ]
  %94 = phi i64 [ %36, %32 ], [ 0, %11 ]
  %95 = phi i64 [ %33, %32 ], [ 0, %11 ]
  %96 = add nsw i64 %9, -1
  %97 = mul nsw i64 %96, %9
  %98 = sdiv i64 %97, 2
  %99 = add nsw i64 %98, 1
  %100 = add nsw i64 %95, -1
  %101 = mul nsw i64 %100, %95
  %102 = sdiv i64 %101, -2
  %103 = add i64 %102, %99
  %104 = add nsw i64 %94, -1
  %105 = mul nsw i64 %104, %94
  %106 = sdiv i64 %105, -2
  %107 = add i64 %106, %103
  %108 = add nsw i64 %93, -1
  %109 = mul nsw i64 %108, %93
  %110 = sdiv i64 %109, -2
  %111 = add i64 %110, %107
  %112 = add nsw i64 %92, -1
  %113 = mul nsw i64 %112, %92
  %114 = sdiv i64 %113, -2
  %115 = add i64 %114, %111
  %116 = add nsw i64 %91, -1
  %117 = mul nsw i64 %116, %91
  %118 = sdiv i64 %117, -2
  %119 = add i64 %118, %115
  %120 = add nsw i64 %90, -1
  %121 = mul nsw i64 %120, %90
  %122 = sdiv i64 %121, -2
  %123 = add i64 %122, %119
  %124 = add nsw i64 %89, -1
  %125 = mul nsw i64 %124, %89
  %126 = sdiv i64 %125, -2
  %127 = add i64 %126, %123
  %128 = add nsw i64 %88, -1
  %129 = mul nsw i64 %128, %88
  %130 = sdiv i64 %129, -2
  %131 = add i64 %130, %127
  %132 = add nsw i64 %87, -1
  %133 = mul nsw i64 %132, %87
  %134 = sdiv i64 %133, -2
  %135 = add i64 %134, %131
  %136 = add nsw i64 %86, -1
  %137 = mul nsw i64 %136, %86
  %138 = sdiv i64 %137, -2
  %139 = add i64 %138, %135
  %140 = add nsw i64 %85, -1
  %141 = mul nsw i64 %140, %85
  %142 = sdiv i64 %141, -2
  %143 = add i64 %142, %139
  %144 = add nsw i64 %84, -1
  %145 = mul nsw i64 %144, %84
  %146 = sdiv i64 %145, -2
  %147 = add i64 %146, %143
  %148 = add nsw i64 %83, -1
  %149 = mul nsw i64 %148, %83
  %150 = sdiv i64 %149, -2
  %151 = add i64 %150, %147
  %152 = add nsw i64 %82, -1
  %153 = mul nsw i64 %152, %82
  %154 = sdiv i64 %153, -2
  %155 = add i64 %154, %151
  %156 = add nsw i64 %81, -1
  %157 = mul nsw i64 %156, %81
  %158 = sdiv i64 %157, -2
  %159 = add i64 %158, %155
  %160 = add nsw i64 %80, -1
  %161 = mul nsw i64 %160, %80
  %162 = sdiv i64 %161, -2
  %163 = add i64 %162, %159
  %164 = getelementptr inbounds i8, i8* %10, i64 128
  %165 = bitcast i8* %164 to i64*
  %166 = load i64, i64* %165, align 8, !tbaa !14
  %167 = add nsw i64 %166, -1
  %168 = mul nsw i64 %167, %166
  %169 = sdiv i64 %168, -2
  %170 = add i64 %169, %163
  %171 = getelementptr inbounds i8, i8* %10, i64 136
  %172 = bitcast i8* %171 to i64*
  %173 = load i64, i64* %172, align 8, !tbaa !14
  %174 = add nsw i64 %173, -1
  %175 = mul nsw i64 %174, %173
  %176 = sdiv i64 %175, -2
  %177 = add i64 %176, %170
  %178 = getelementptr inbounds i8, i8* %10, i64 144
  %179 = bitcast i8* %178 to i64*
  %180 = load i64, i64* %179, align 8, !tbaa !14
  %181 = add nsw i64 %180, -1
  %182 = mul nsw i64 %181, %180
  %183 = sdiv i64 %182, -2
  %184 = add i64 %183, %177
  %185 = getelementptr inbounds i8, i8* %10, i64 152
  %186 = bitcast i8* %185 to i64*
  %187 = load i64, i64* %186, align 8, !tbaa !14
  %188 = add nsw i64 %187, -1
  %189 = mul nsw i64 %188, %187
  %190 = sdiv i64 %189, -2
  %191 = add i64 %190, %184
  %192 = getelementptr inbounds i8, i8* %10, i64 160
  %193 = bitcast i8* %192 to i64*
  %194 = load i64, i64* %193, align 8, !tbaa !14
  %195 = add nsw i64 %194, -1
  %196 = mul nsw i64 %195, %194
  %197 = sdiv i64 %196, -2
  %198 = add i64 %197, %191
  %199 = getelementptr inbounds i8, i8* %10, i64 168
  %200 = bitcast i8* %199 to i64*
  %201 = load i64, i64* %200, align 8, !tbaa !14
  %202 = add nsw i64 %201, -1
  %203 = mul nsw i64 %202, %201
  %204 = sdiv i64 %203, -2
  %205 = add i64 %204, %198
  %206 = getelementptr inbounds i8, i8* %10, i64 176
  %207 = bitcast i8* %206 to i64*
  %208 = load i64, i64* %207, align 8, !tbaa !14
  %209 = add nsw i64 %208, -1
  %210 = mul nsw i64 %209, %208
  %211 = sdiv i64 %210, -2
  %212 = add i64 %211, %205
  %213 = getelementptr inbounds i8, i8* %10, i64 184
  %214 = bitcast i8* %213 to i64*
  %215 = load i64, i64* %214, align 8, !tbaa !14
  %216 = add nsw i64 %215, -1
  %217 = mul nsw i64 %216, %215
  %218 = sdiv i64 %217, -2
  %219 = add i64 %218, %212
  %220 = getelementptr inbounds i8, i8* %10, i64 192
  %221 = bitcast i8* %220 to i64*
  %222 = load i64, i64* %221, align 8, !tbaa !14
  %223 = add nsw i64 %222, -1
  %224 = mul nsw i64 %223, %222
  %225 = sdiv i64 %224, -2
  %226 = add i64 %225, %219
  %227 = getelementptr inbounds i8, i8* %10, i64 200
  %228 = bitcast i8* %227 to i64*
  %229 = load i64, i64* %228, align 8, !tbaa !14
  %230 = add nsw i64 %229, -1
  %231 = mul nsw i64 %230, %229
  %232 = sdiv i64 %231, -2
  %233 = add i64 %232, %226
  %234 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %233)
          to label %260 unwind label %298

235:                                              ; preds = %0
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %300

237:                                              ; preds = %8
  %238 = landingpad { i8*, i32 }
          cleanup
  br label %300

239:                                              ; preds = %239, %19
  %240 = phi i64 [ 0, %19 ], [ %257, %239 ]
  %241 = phi i64 [ %20, %19 ], [ %258, %239 ]
  %242 = getelementptr inbounds i8, i8* %14, i64 %240
  %243 = load i8, i8* %242, align 1, !tbaa !13
  %244 = sext i8 %243 to i64
  %245 = add nsw i64 %244, -97
  %246 = getelementptr inbounds i64, i64* %12, i64 %245
  %247 = load i64, i64* %246, align 8, !tbaa !14
  %248 = add nsw i64 %247, 1
  store i64 %248, i64* %246, align 8, !tbaa !14
  %249 = or i64 %240, 1
  %250 = getelementptr inbounds i8, i8* %14, i64 %249
  %251 = load i8, i8* %250, align 1, !tbaa !13
  %252 = sext i8 %251 to i64
  %253 = add nsw i64 %252, -97
  %254 = getelementptr inbounds i64, i64* %12, i64 %253
  %255 = load i64, i64* %254, align 8, !tbaa !14
  %256 = add nsw i64 %255, 1
  store i64 %256, i64* %254, align 8, !tbaa !14
  %257 = add nuw nsw i64 %240, 2
  %258 = add i64 %241, -2
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %21, label %239, !llvm.loop !16

260:                                              ; preds = %79
  %261 = bitcast %"class.std::basic_ostream"* %234 to i8**
  %262 = load i8*, i8** %261, align 8, !tbaa !18
  %263 = getelementptr i8, i8* %262, i64 -24
  %264 = bitcast i8* %263 to i64*
  %265 = load i64, i64* %264, align 8
  %266 = bitcast %"class.std::basic_ostream"* %234 to i8*
  %267 = add nsw i64 %265, 240
  %268 = getelementptr inbounds i8, i8* %266, i64 %267
  %269 = bitcast i8* %268 to %"class.std::ctype"**
  %270 = load %"class.std::ctype"*, %"class.std::ctype"** %269, align 8, !tbaa !20
  %271 = icmp eq %"class.std::ctype"* %270, null
  br i1 %271, label %272, label %274

272:                                              ; preds = %260
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %273 unwind label %298

273:                                              ; preds = %272
  unreachable

274:                                              ; preds = %260
  %275 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %270, i64 0, i32 8
  %276 = load i8, i8* %275, align 8, !tbaa !23
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %281, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %270, i64 0, i32 9, i64 10
  %280 = load i8, i8* %279, align 1, !tbaa !13
  br label %288

281:                                              ; preds = %274
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %270)
          to label %282 unwind label %298

282:                                              ; preds = %281
  %283 = bitcast %"class.std::ctype"* %270 to i8 (%"class.std::ctype"*, i8)***
  %284 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %283, align 8, !tbaa !18
  %285 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %284, i64 6
  %286 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %285, align 8
  %287 = invoke signext i8 %286(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %270, i8 signext 10)
          to label %288 unwind label %298

288:                                              ; preds = %282, %278
  %289 = phi i8 [ %280, %278 ], [ %287, %282 ]
  %290 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234, i8 signext %289)
          to label %291 unwind label %298

291:                                              ; preds = %288
  %292 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %290)
          to label %293 unwind label %298

293:                                              ; preds = %291
  call void @_ZdlPv(i8* nonnull %10) #10
  %294 = load i8*, i8** %13, align 8, !tbaa !25
  %295 = icmp eq i8* %294, %6
  br i1 %295, label %297, label %296

296:                                              ; preds = %293
  call void @_ZdlPv(i8* %294) #10
  br label %297

297:                                              ; preds = %293, %296
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #10
  ret i32 0

298:                                              ; preds = %291, %288, %282, %281, %272, %79
  %299 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %10) #10
  br label %300

300:                                              ; preds = %237, %298, %235
  %301 = phi { i8*, i32 } [ %236, %235 ], [ %299, %298 ], [ %238, %237 ]
  %302 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %303 = load i8*, i8** %302, align 8, !tbaa !25
  %304 = icmp eq i8* %303, %6
  br i1 %304, label %306, label %305

305:                                              ; preds = %300
  call void @_ZdlPv(i8* %303) #10
  br label %306

306:                                              ; preds = %300, %305
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #10
  resume { i8*, i32 } %301
}

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
define internal void @_GLOBAL__sub_I_s290065330.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !26
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #10
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
