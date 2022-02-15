; ModuleID = 'Project_CodeNet_C++1400/p03618/s339056889.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s339056889.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s339056889.cpp, i8* null }]

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
  %10 = add nsw i64 %9, 1
  %11 = mul nsw i64 %10, %9
  %12 = sdiv i64 %11, 2
  %13 = sub i64 1, %9
  %14 = add i64 %13, %12
  %15 = invoke noalias nonnull i8* @_Znwm(i64 208) #11
          to label %16 unwind label %239

16:                                               ; preds = %8
  %17 = bitcast i8* %15 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(208) %15, i8 0, i64 208, i1 false)
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = icmp sgt i64 %9, 0
  br i1 %20, label %21, label %87

21:                                               ; preds = %16
  %22 = and i64 %9, 1
  %23 = icmp eq i64 %9, 1
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = and i64 %9, -2
  br label %241

26:                                               ; preds = %241, %21
  %27 = phi i64 [ 0, %21 ], [ %259, %241 ]
  %28 = icmp eq i64 %22, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, i8* %19, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !13
  %32 = sext i8 %31 to i64
  %33 = add nsw i64 %32, -97
  %34 = getelementptr inbounds i64, i64* %17, i64 %33
  %35 = load i64, i64* %34, align 8, !tbaa !14
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %34, align 8, !tbaa !14
  br label %37

37:                                               ; preds = %26, %29
  %38 = load i64, i64* %17, align 8, !tbaa !14
  %39 = getelementptr inbounds i8, i8* %15, i64 8
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8, !tbaa !14
  %42 = getelementptr inbounds i8, i8* %15, i64 16
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8, !tbaa !14
  %45 = getelementptr inbounds i8, i8* %15, i64 24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8, !tbaa !14
  %48 = getelementptr inbounds i8, i8* %15, i64 32
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8, !tbaa !14
  %51 = getelementptr inbounds i8, i8* %15, i64 40
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8, !tbaa !14
  %54 = getelementptr inbounds i8, i8* %15, i64 48
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8, !tbaa !14
  %57 = getelementptr inbounds i8, i8* %15, i64 56
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !14
  %60 = getelementptr inbounds i8, i8* %15, i64 64
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8, !tbaa !14
  %63 = getelementptr inbounds i8, i8* %15, i64 72
  %64 = bitcast i8* %63 to i64*
  %65 = load i64, i64* %64, align 8, !tbaa !14
  %66 = getelementptr inbounds i8, i8* %15, i64 80
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 8, !tbaa !14
  %69 = getelementptr inbounds i8, i8* %15, i64 88
  %70 = bitcast i8* %69 to i64*
  %71 = load i64, i64* %70, align 8, !tbaa !14
  %72 = getelementptr inbounds i8, i8* %15, i64 96
  %73 = bitcast i8* %72 to i64*
  %74 = load i64, i64* %73, align 8, !tbaa !14
  %75 = getelementptr inbounds i8, i8* %15, i64 104
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 8, !tbaa !14
  %78 = getelementptr inbounds i8, i8* %15, i64 112
  %79 = bitcast i8* %78 to i64*
  %80 = load i64, i64* %79, align 8, !tbaa !14
  %81 = getelementptr inbounds i8, i8* %15, i64 120
  %82 = bitcast i8* %81 to i64*
  %83 = load i64, i64* %82, align 8, !tbaa !14
  %84 = getelementptr inbounds i8, i8* %15, i64 128
  %85 = bitcast i8* %84 to i64*
  %86 = load i64, i64* %85, align 8, !tbaa !14
  br label %87

87:                                               ; preds = %37, %16
  %88 = phi i64 [ %86, %37 ], [ 0, %16 ]
  %89 = phi i64 [ %83, %37 ], [ 0, %16 ]
  %90 = phi i64 [ %80, %37 ], [ 0, %16 ]
  %91 = phi i64 [ %77, %37 ], [ 0, %16 ]
  %92 = phi i64 [ %74, %37 ], [ 0, %16 ]
  %93 = phi i64 [ %71, %37 ], [ 0, %16 ]
  %94 = phi i64 [ %68, %37 ], [ 0, %16 ]
  %95 = phi i64 [ %65, %37 ], [ 0, %16 ]
  %96 = phi i64 [ %62, %37 ], [ 0, %16 ]
  %97 = phi i64 [ %59, %37 ], [ 0, %16 ]
  %98 = phi i64 [ %56, %37 ], [ 0, %16 ]
  %99 = phi i64 [ %53, %37 ], [ 0, %16 ]
  %100 = phi i64 [ %50, %37 ], [ 0, %16 ]
  %101 = phi i64 [ %47, %37 ], [ 0, %16 ]
  %102 = phi i64 [ %44, %37 ], [ 0, %16 ]
  %103 = phi i64 [ %41, %37 ], [ 0, %16 ]
  %104 = phi i64 [ %38, %37 ], [ 0, %16 ]
  %105 = add nsw i64 %104, -1
  %106 = mul nsw i64 %105, %104
  %107 = sdiv i64 %106, -2
  %108 = add i64 %107, %14
  %109 = add nsw i64 %103, -1
  %110 = mul nsw i64 %109, %103
  %111 = sdiv i64 %110, -2
  %112 = add i64 %111, %108
  %113 = add nsw i64 %102, -1
  %114 = mul nsw i64 %113, %102
  %115 = sdiv i64 %114, -2
  %116 = add i64 %115, %112
  %117 = add nsw i64 %101, -1
  %118 = mul nsw i64 %117, %101
  %119 = sdiv i64 %118, -2
  %120 = add i64 %119, %116
  %121 = add nsw i64 %100, -1
  %122 = mul nsw i64 %121, %100
  %123 = sdiv i64 %122, -2
  %124 = add i64 %123, %120
  %125 = add nsw i64 %99, -1
  %126 = mul nsw i64 %125, %99
  %127 = sdiv i64 %126, -2
  %128 = add i64 %127, %124
  %129 = add nsw i64 %98, -1
  %130 = mul nsw i64 %129, %98
  %131 = sdiv i64 %130, -2
  %132 = add i64 %131, %128
  %133 = add nsw i64 %97, -1
  %134 = mul nsw i64 %133, %97
  %135 = sdiv i64 %134, -2
  %136 = add i64 %135, %132
  %137 = add nsw i64 %96, -1
  %138 = mul nsw i64 %137, %96
  %139 = sdiv i64 %138, -2
  %140 = add i64 %139, %136
  %141 = add nsw i64 %95, -1
  %142 = mul nsw i64 %141, %95
  %143 = sdiv i64 %142, -2
  %144 = add i64 %143, %140
  %145 = add nsw i64 %94, -1
  %146 = mul nsw i64 %145, %94
  %147 = sdiv i64 %146, -2
  %148 = add i64 %147, %144
  %149 = add nsw i64 %93, -1
  %150 = mul nsw i64 %149, %93
  %151 = sdiv i64 %150, -2
  %152 = add i64 %151, %148
  %153 = add nsw i64 %92, -1
  %154 = mul nsw i64 %153, %92
  %155 = sdiv i64 %154, -2
  %156 = add i64 %155, %152
  %157 = add nsw i64 %91, -1
  %158 = mul nsw i64 %157, %91
  %159 = sdiv i64 %158, -2
  %160 = add i64 %159, %156
  %161 = add nsw i64 %90, -1
  %162 = mul nsw i64 %161, %90
  %163 = sdiv i64 %162, -2
  %164 = add i64 %163, %160
  %165 = add nsw i64 %89, -1
  %166 = mul nsw i64 %165, %89
  %167 = sdiv i64 %166, -2
  %168 = add i64 %167, %164
  %169 = add nsw i64 %88, -1
  %170 = mul nsw i64 %169, %88
  %171 = sdiv i64 %170, -2
  %172 = add i64 %171, %168
  %173 = getelementptr inbounds i8, i8* %15, i64 136
  %174 = bitcast i8* %173 to i64*
  %175 = load i64, i64* %174, align 8, !tbaa !14
  %176 = add nsw i64 %175, -1
  %177 = mul nsw i64 %176, %175
  %178 = sdiv i64 %177, -2
  %179 = add i64 %178, %172
  %180 = getelementptr inbounds i8, i8* %15, i64 144
  %181 = bitcast i8* %180 to i64*
  %182 = load i64, i64* %181, align 8, !tbaa !14
  %183 = add nsw i64 %182, -1
  %184 = mul nsw i64 %183, %182
  %185 = sdiv i64 %184, -2
  %186 = add i64 %185, %179
  %187 = getelementptr inbounds i8, i8* %15, i64 152
  %188 = bitcast i8* %187 to i64*
  %189 = load i64, i64* %188, align 8, !tbaa !14
  %190 = add nsw i64 %189, -1
  %191 = mul nsw i64 %190, %189
  %192 = sdiv i64 %191, -2
  %193 = add i64 %192, %186
  %194 = getelementptr inbounds i8, i8* %15, i64 160
  %195 = bitcast i8* %194 to i64*
  %196 = load i64, i64* %195, align 8, !tbaa !14
  %197 = add nsw i64 %196, -1
  %198 = mul nsw i64 %197, %196
  %199 = sdiv i64 %198, -2
  %200 = add i64 %199, %193
  %201 = getelementptr inbounds i8, i8* %15, i64 168
  %202 = bitcast i8* %201 to i64*
  %203 = load i64, i64* %202, align 8, !tbaa !14
  %204 = add nsw i64 %203, -1
  %205 = mul nsw i64 %204, %203
  %206 = sdiv i64 %205, -2
  %207 = add i64 %206, %200
  %208 = getelementptr inbounds i8, i8* %15, i64 176
  %209 = bitcast i8* %208 to i64*
  %210 = load i64, i64* %209, align 8, !tbaa !14
  %211 = add nsw i64 %210, -1
  %212 = mul nsw i64 %211, %210
  %213 = sdiv i64 %212, -2
  %214 = add i64 %213, %207
  %215 = getelementptr inbounds i8, i8* %15, i64 184
  %216 = bitcast i8* %215 to i64*
  %217 = load i64, i64* %216, align 8, !tbaa !14
  %218 = add nsw i64 %217, -1
  %219 = mul nsw i64 %218, %217
  %220 = sdiv i64 %219, -2
  %221 = add i64 %220, %214
  %222 = getelementptr inbounds i8, i8* %15, i64 192
  %223 = bitcast i8* %222 to i64*
  %224 = load i64, i64* %223, align 8, !tbaa !14
  %225 = add nsw i64 %224, -1
  %226 = mul nsw i64 %225, %224
  %227 = sdiv i64 %226, -2
  %228 = add i64 %227, %221
  %229 = getelementptr inbounds i8, i8* %15, i64 200
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

241:                                              ; preds = %241, %24
  %242 = phi i64 [ 0, %24 ], [ %259, %241 ]
  %243 = phi i64 [ %25, %24 ], [ %260, %241 ]
  %244 = getelementptr inbounds i8, i8* %19, i64 %242
  %245 = load i8, i8* %244, align 1, !tbaa !13
  %246 = sext i8 %245 to i64
  %247 = add nsw i64 %246, -97
  %248 = getelementptr inbounds i64, i64* %17, i64 %247
  %249 = load i64, i64* %248, align 8, !tbaa !14
  %250 = add nsw i64 %249, 1
  store i64 %250, i64* %248, align 8, !tbaa !14
  %251 = or i64 %242, 1
  %252 = getelementptr inbounds i8, i8* %19, i64 %251
  %253 = load i8, i8* %252, align 1, !tbaa !13
  %254 = sext i8 %253 to i64
  %255 = add nsw i64 %254, -97
  %256 = getelementptr inbounds i64, i64* %17, i64 %255
  %257 = load i64, i64* %256, align 8, !tbaa !14
  %258 = add nsw i64 %257, 1
  store i64 %258, i64* %256, align 8, !tbaa !14
  %259 = add nuw nsw i64 %242, 2
  %260 = add i64 %243, -2
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %26, label %241, !llvm.loop !16

262:                                              ; preds = %87
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
  call void @_ZdlPv(i8* nonnull %15) #10
  %296 = load i8*, i8** %18, align 8, !tbaa !25
  %297 = icmp eq i8* %296, %6
  br i1 %297, label %299, label %298

298:                                              ; preds = %295
  call void @_ZdlPv(i8* %296) #10
  br label %299

299:                                              ; preds = %295, %298
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #10
  ret i32 0

300:                                              ; preds = %293, %290, %284, %283, %274, %87
  %301 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %15) #10
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
define internal void @_GLOBAL__sub_I_s339056889.cpp() #8 section ".text.startup" {
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
