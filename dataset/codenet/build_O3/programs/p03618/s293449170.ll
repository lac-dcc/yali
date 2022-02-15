; ModuleID = 'Project_CodeNet_C++1400/p03618/s293449170.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s293449170.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s293449170.cpp, i8* null }]

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
          to label %8 unwind label %177

8:                                                ; preds = %0
  %9 = invoke noalias nonnull i8* @_Znwm(i64 208) #11
          to label %10 unwind label %179

10:                                               ; preds = %8
  %11 = bitcast i8* %9 to i64*
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(208) %9, i8 0, i64 208, i1 false)
  %13 = load i8*, i8** %12, align 8, !tbaa !14
  %14 = load i64, i64* %5, align 8, !tbaa !10
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %10
  %17 = add i64 %14, -1
  %18 = and i64 %14, 3
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %215, label %20

20:                                               ; preds = %16
  %21 = and i64 %14, -4
  br label %181

22:                                               ; preds = %10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(208) %9, i8 0, i64 208, i1 false)
  br label %23

23:                                               ; preds = %1778, %22
  %24 = phi i64 [ %1239, %1778 ], [ 0, %22 ]
  %25 = phi i64 [ %1179, %1778 ], [ 0, %22 ]
  %26 = phi i64 [ %1119, %1778 ], [ 0, %22 ]
  %27 = phi i64 [ %1059, %1778 ], [ 0, %22 ]
  %28 = phi i64 [ %999, %1778 ], [ 0, %22 ]
  %29 = phi i64 [ %939, %1778 ], [ 0, %22 ]
  %30 = phi i64 [ %879, %1778 ], [ 0, %22 ]
  %31 = phi i64 [ %819, %1778 ], [ 0, %22 ]
  %32 = phi i64 [ %759, %1778 ], [ 0, %22 ]
  %33 = phi i64 [ %699, %1778 ], [ 0, %22 ]
  %34 = phi i64 [ %639, %1778 ], [ 0, %22 ]
  %35 = phi i64 [ %579, %1778 ], [ 0, %22 ]
  %36 = phi i64 [ %519, %1778 ], [ 0, %22 ]
  %37 = phi i64 [ %459, %1778 ], [ 0, %22 ]
  %38 = phi i64 [ %399, %1778 ], [ 0, %22 ]
  %39 = phi i64 [ %339, %1778 ], [ 0, %22 ]
  %40 = phi i64 [ %234, %1778 ], [ 0, %22 ]
  %41 = add nsw i64 %14, -1
  %42 = mul nsw i64 %41, %14
  %43 = sdiv i64 %42, 2
  %44 = add nsw i64 %40, -1
  %45 = mul nsw i64 %44, %40
  %46 = sdiv i64 %45, -2
  %47 = add nsw i64 %46, %43
  %48 = add nsw i64 %39, -1
  %49 = mul nsw i64 %48, %39
  %50 = sdiv i64 %49, -2
  %51 = add i64 %50, %47
  %52 = add nsw i64 %38, -1
  %53 = mul nsw i64 %52, %38
  %54 = sdiv i64 %53, -2
  %55 = add i64 %54, %51
  %56 = add nsw i64 %37, -1
  %57 = mul nsw i64 %56, %37
  %58 = sdiv i64 %57, -2
  %59 = add i64 %58, %55
  %60 = add nsw i64 %36, -1
  %61 = mul nsw i64 %60, %36
  %62 = sdiv i64 %61, -2
  %63 = add i64 %62, %59
  %64 = add nsw i64 %35, -1
  %65 = mul nsw i64 %64, %35
  %66 = sdiv i64 %65, -2
  %67 = add i64 %66, %63
  %68 = add nsw i64 %34, -1
  %69 = mul nsw i64 %68, %34
  %70 = sdiv i64 %69, -2
  %71 = add i64 %70, %67
  %72 = add nsw i64 %33, -1
  %73 = mul nsw i64 %72, %33
  %74 = sdiv i64 %73, -2
  %75 = add i64 %74, %71
  %76 = add nsw i64 %32, -1
  %77 = mul nsw i64 %76, %32
  %78 = sdiv i64 %77, -2
  %79 = add i64 %78, %75
  %80 = add nsw i64 %31, -1
  %81 = mul nsw i64 %80, %31
  %82 = sdiv i64 %81, -2
  %83 = add i64 %82, %79
  %84 = add nsw i64 %30, -1
  %85 = mul nsw i64 %84, %30
  %86 = sdiv i64 %85, -2
  %87 = add i64 %86, %83
  %88 = add nsw i64 %29, -1
  %89 = mul nsw i64 %88, %29
  %90 = sdiv i64 %89, -2
  %91 = add i64 %90, %87
  %92 = add nsw i64 %28, -1
  %93 = mul nsw i64 %92, %28
  %94 = sdiv i64 %93, -2
  %95 = add i64 %94, %91
  %96 = add nsw i64 %27, -1
  %97 = mul nsw i64 %96, %27
  %98 = sdiv i64 %97, -2
  %99 = add i64 %98, %95
  %100 = add nsw i64 %26, -1
  %101 = mul nsw i64 %100, %26
  %102 = sdiv i64 %101, -2
  %103 = add i64 %102, %99
  %104 = add nsw i64 %25, -1
  %105 = mul nsw i64 %104, %25
  %106 = sdiv i64 %105, -2
  %107 = add i64 %106, %103
  %108 = add nsw i64 %24, -1
  %109 = mul nsw i64 %108, %24
  %110 = sdiv i64 %109, -2
  %111 = add i64 %110, %107
  %112 = getelementptr inbounds i8, i8* %9, i64 136
  %113 = bitcast i8* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !15
  %115 = add nsw i64 %114, -1
  %116 = mul nsw i64 %115, %114
  %117 = sdiv i64 %116, -2
  %118 = add i64 %117, %111
  %119 = getelementptr inbounds i8, i8* %9, i64 144
  %120 = bitcast i8* %119 to i64*
  %121 = load i64, i64* %120, align 8, !tbaa !15
  %122 = add nsw i64 %121, -1
  %123 = mul nsw i64 %122, %121
  %124 = sdiv i64 %123, -2
  %125 = add i64 %124, %118
  %126 = getelementptr inbounds i8, i8* %9, i64 152
  %127 = bitcast i8* %126 to i64*
  %128 = load i64, i64* %127, align 8, !tbaa !15
  %129 = add nsw i64 %128, -1
  %130 = mul nsw i64 %129, %128
  %131 = sdiv i64 %130, -2
  %132 = add i64 %131, %125
  %133 = getelementptr inbounds i8, i8* %9, i64 160
  %134 = bitcast i8* %133 to i64*
  %135 = load i64, i64* %134, align 8, !tbaa !15
  %136 = add nsw i64 %135, -1
  %137 = mul nsw i64 %136, %135
  %138 = sdiv i64 %137, -2
  %139 = add i64 %138, %132
  %140 = getelementptr inbounds i8, i8* %9, i64 168
  %141 = bitcast i8* %140 to i64*
  %142 = load i64, i64* %141, align 8, !tbaa !15
  %143 = add nsw i64 %142, -1
  %144 = mul nsw i64 %143, %142
  %145 = sdiv i64 %144, -2
  %146 = add i64 %145, %139
  %147 = getelementptr inbounds i8, i8* %9, i64 176
  %148 = bitcast i8* %147 to i64*
  %149 = load i64, i64* %148, align 8, !tbaa !15
  %150 = add nsw i64 %149, -1
  %151 = mul nsw i64 %150, %149
  %152 = sdiv i64 %151, -2
  %153 = add i64 %152, %146
  %154 = getelementptr inbounds i8, i8* %9, i64 184
  %155 = bitcast i8* %154 to i64*
  %156 = load i64, i64* %155, align 8, !tbaa !15
  %157 = add nsw i64 %156, -1
  %158 = mul nsw i64 %157, %156
  %159 = sdiv i64 %158, -2
  %160 = add i64 %159, %153
  %161 = getelementptr inbounds i8, i8* %9, i64 192
  %162 = bitcast i8* %161 to i64*
  %163 = load i64, i64* %162, align 8, !tbaa !15
  %164 = add nsw i64 %163, -1
  %165 = mul nsw i64 %164, %163
  %166 = sdiv i64 %165, -2
  %167 = add i64 %166, %160
  %168 = getelementptr inbounds i8, i8* %9, i64 200
  %169 = bitcast i8* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !15
  %171 = add nsw i64 %170, -1
  %172 = mul nsw i64 %171, %170
  %173 = sdiv i64 %172, -2
  %174 = add i64 %173, %167
  %175 = add nsw i64 %174, 1
  %176 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %175)
          to label %239 unwind label %277

177:                                              ; preds = %0
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %279

179:                                              ; preds = %8
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %279

181:                                              ; preds = %181, %20
  %182 = phi i64 [ 0, %20 ], [ %211, %181 ]
  %183 = phi i8* [ %13, %20 ], [ %212, %181 ]
  %184 = phi i64 [ %21, %20 ], [ %213, %181 ]
  %185 = load i8, i8* %183, align 1, !tbaa !13
  %186 = sext i8 %185 to i64
  %187 = and i64 %186, 4294967295
  %188 = icmp eq i64 %187, 97
  %189 = zext i1 %188 to i64
  %190 = add nuw nsw i64 %182, %189
  %191 = getelementptr inbounds i8, i8* %183, i64 1
  %192 = load i8, i8* %191, align 1, !tbaa !13
  %193 = sext i8 %192 to i64
  %194 = and i64 %193, 4294967295
  %195 = icmp eq i64 %194, 97
  %196 = zext i1 %195 to i64
  %197 = add nuw nsw i64 %190, %196
  %198 = getelementptr inbounds i8, i8* %183, i64 2
  %199 = load i8, i8* %198, align 1, !tbaa !13
  %200 = sext i8 %199 to i64
  %201 = and i64 %200, 4294967295
  %202 = icmp eq i64 %201, 97
  %203 = zext i1 %202 to i64
  %204 = add nuw nsw i64 %197, %203
  %205 = getelementptr inbounds i8, i8* %183, i64 3
  %206 = load i8, i8* %205, align 1, !tbaa !13
  %207 = sext i8 %206 to i64
  %208 = and i64 %207, 4294967295
  %209 = icmp eq i64 %208, 97
  %210 = zext i1 %209 to i64
  %211 = add nuw nsw i64 %204, %210
  %212 = getelementptr inbounds i8, i8* %183, i64 4
  %213 = add i64 %184, -4
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %181, !llvm.loop !17

215:                                              ; preds = %181, %16
  %216 = phi i64 [ undef, %16 ], [ %211, %181 ]
  %217 = phi i64 [ 0, %16 ], [ %211, %181 ]
  %218 = phi i8* [ %13, %16 ], [ %212, %181 ]
  %219 = icmp eq i64 %18, 0
  br i1 %219, label %233, label %220

220:                                              ; preds = %215, %220
  %221 = phi i64 [ %229, %220 ], [ %217, %215 ]
  %222 = phi i8* [ %230, %220 ], [ %218, %215 ]
  %223 = phi i64 [ %231, %220 ], [ %18, %215 ]
  %224 = load i8, i8* %222, align 1, !tbaa !13
  %225 = sext i8 %224 to i64
  %226 = and i64 %225, 4294967295
  %227 = icmp eq i64 %226, 97
  %228 = zext i1 %227 to i64
  %229 = add nuw nsw i64 %221, %228
  %230 = getelementptr inbounds i8, i8* %222, i64 1
  %231 = add i64 %223, -1
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %220, !llvm.loop !19

233:                                              ; preds = %220, %215
  %234 = phi i64 [ %216, %215 ], [ %229, %220 ]
  store i64 %234, i64* %11, align 8, !tbaa !15
  %235 = and i64 %14, 3
  %236 = icmp ult i64 %17, 3
  br i1 %236, label %320, label %237

237:                                              ; preds = %233
  %238 = and i64 %14, -4
  br label %286

239:                                              ; preds = %23
  %240 = bitcast %"class.std::basic_ostream"* %176 to i8**
  %241 = load i8*, i8** %240, align 8, !tbaa !21
  %242 = getelementptr i8, i8* %241, i64 -24
  %243 = bitcast i8* %242 to i64*
  %244 = load i64, i64* %243, align 8
  %245 = bitcast %"class.std::basic_ostream"* %176 to i8*
  %246 = add nsw i64 %244, 240
  %247 = getelementptr inbounds i8, i8* %245, i64 %246
  %248 = bitcast i8* %247 to %"class.std::ctype"**
  %249 = load %"class.std::ctype"*, %"class.std::ctype"** %248, align 8, !tbaa !23
  %250 = icmp eq %"class.std::ctype"* %249, null
  br i1 %250, label %251, label %253

251:                                              ; preds = %239
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %252 unwind label %277

252:                                              ; preds = %251
  unreachable

253:                                              ; preds = %239
  %254 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 8
  %255 = load i8, i8* %254, align 8, !tbaa !26
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %260, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 9, i64 10
  %259 = load i8, i8* %258, align 1, !tbaa !13
  br label %267

260:                                              ; preds = %253
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249)
          to label %261 unwind label %277

261:                                              ; preds = %260
  %262 = bitcast %"class.std::ctype"* %249 to i8 (%"class.std::ctype"*, i8)***
  %263 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %262, align 8, !tbaa !21
  %264 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %263, i64 6
  %265 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %264, align 8
  %266 = invoke signext i8 %265(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249, i8 signext 10)
          to label %267 unwind label %277

267:                                              ; preds = %261, %257
  %268 = phi i8 [ %259, %257 ], [ %266, %261 ]
  %269 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, i8 signext %268)
          to label %270 unwind label %277

270:                                              ; preds = %267
  %271 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %269)
          to label %272 unwind label %277

272:                                              ; preds = %270
  call void @_ZdlPv(i8* nonnull %9) #10
  %273 = load i8*, i8** %12, align 8, !tbaa !14
  %274 = icmp eq i8* %273, %6
  br i1 %274, label %276, label %275

275:                                              ; preds = %272
  call void @_ZdlPv(i8* %273) #10
  br label %276

276:                                              ; preds = %272, %275
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #10
  ret i32 0

277:                                              ; preds = %270, %267, %261, %260, %251, %23
  %278 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %9) #10
  br label %279

279:                                              ; preds = %179, %277, %177
  %280 = phi { i8*, i32 } [ %178, %177 ], [ %278, %277 ], [ %180, %179 ]
  %281 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %282 = load i8*, i8** %281, align 8, !tbaa !14
  %283 = icmp eq i8* %282, %6
  br i1 %283, label %285, label %284

284:                                              ; preds = %279
  call void @_ZdlPv(i8* %282) #10
  br label %285

285:                                              ; preds = %279, %284
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #10
  resume { i8*, i32 } %280

286:                                              ; preds = %286, %237
  %287 = phi i64 [ 0, %237 ], [ %316, %286 ]
  %288 = phi i8* [ %13, %237 ], [ %317, %286 ]
  %289 = phi i64 [ %238, %237 ], [ %318, %286 ]
  %290 = load i8, i8* %288, align 1, !tbaa !13
  %291 = sext i8 %290 to i64
  %292 = and i64 %291, 4294967295
  %293 = icmp eq i64 %292, 98
  %294 = zext i1 %293 to i64
  %295 = add nuw nsw i64 %287, %294
  %296 = getelementptr inbounds i8, i8* %288, i64 1
  %297 = load i8, i8* %296, align 1, !tbaa !13
  %298 = sext i8 %297 to i64
  %299 = and i64 %298, 4294967295
  %300 = icmp eq i64 %299, 98
  %301 = zext i1 %300 to i64
  %302 = add nuw nsw i64 %295, %301
  %303 = getelementptr inbounds i8, i8* %288, i64 2
  %304 = load i8, i8* %303, align 1, !tbaa !13
  %305 = sext i8 %304 to i64
  %306 = and i64 %305, 4294967295
  %307 = icmp eq i64 %306, 98
  %308 = zext i1 %307 to i64
  %309 = add nuw nsw i64 %302, %308
  %310 = getelementptr inbounds i8, i8* %288, i64 3
  %311 = load i8, i8* %310, align 1, !tbaa !13
  %312 = sext i8 %311 to i64
  %313 = and i64 %312, 4294967295
  %314 = icmp eq i64 %313, 98
  %315 = zext i1 %314 to i64
  %316 = add nuw nsw i64 %309, %315
  %317 = getelementptr inbounds i8, i8* %288, i64 4
  %318 = add i64 %289, -4
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %320, label %286, !llvm.loop !17

320:                                              ; preds = %286, %233
  %321 = phi i64 [ undef, %233 ], [ %316, %286 ]
  %322 = phi i64 [ 0, %233 ], [ %316, %286 ]
  %323 = phi i8* [ %13, %233 ], [ %317, %286 ]
  %324 = icmp eq i64 %235, 0
  br i1 %324, label %338, label %325

325:                                              ; preds = %320, %325
  %326 = phi i64 [ %334, %325 ], [ %322, %320 ]
  %327 = phi i8* [ %335, %325 ], [ %323, %320 ]
  %328 = phi i64 [ %336, %325 ], [ %235, %320 ]
  %329 = load i8, i8* %327, align 1, !tbaa !13
  %330 = sext i8 %329 to i64
  %331 = and i64 %330, 4294967295
  %332 = icmp eq i64 %331, 98
  %333 = zext i1 %332 to i64
  %334 = add nuw nsw i64 %326, %333
  %335 = getelementptr inbounds i8, i8* %327, i64 1
  %336 = add i64 %328, -1
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %338, label %325, !llvm.loop !28

338:                                              ; preds = %325, %320
  %339 = phi i64 [ %321, %320 ], [ %334, %325 ]
  %340 = getelementptr inbounds i8, i8* %9, i64 8
  %341 = bitcast i8* %340 to i64*
  store i64 %339, i64* %341, align 8, !tbaa !15
  %342 = and i64 %14, 3
  %343 = icmp ult i64 %17, 3
  br i1 %343, label %380, label %344

344:                                              ; preds = %338
  %345 = and i64 %14, -4
  br label %346

346:                                              ; preds = %346, %344
  %347 = phi i64 [ 0, %344 ], [ %376, %346 ]
  %348 = phi i8* [ %13, %344 ], [ %377, %346 ]
  %349 = phi i64 [ %345, %344 ], [ %378, %346 ]
  %350 = load i8, i8* %348, align 1, !tbaa !13
  %351 = sext i8 %350 to i64
  %352 = and i64 %351, 4294967295
  %353 = icmp eq i64 %352, 99
  %354 = zext i1 %353 to i64
  %355 = add nuw nsw i64 %347, %354
  %356 = getelementptr inbounds i8, i8* %348, i64 1
  %357 = load i8, i8* %356, align 1, !tbaa !13
  %358 = sext i8 %357 to i64
  %359 = and i64 %358, 4294967295
  %360 = icmp eq i64 %359, 99
  %361 = zext i1 %360 to i64
  %362 = add nuw nsw i64 %355, %361
  %363 = getelementptr inbounds i8, i8* %348, i64 2
  %364 = load i8, i8* %363, align 1, !tbaa !13
  %365 = sext i8 %364 to i64
  %366 = and i64 %365, 4294967295
  %367 = icmp eq i64 %366, 99
  %368 = zext i1 %367 to i64
  %369 = add nuw nsw i64 %362, %368
  %370 = getelementptr inbounds i8, i8* %348, i64 3
  %371 = load i8, i8* %370, align 1, !tbaa !13
  %372 = sext i8 %371 to i64
  %373 = and i64 %372, 4294967295
  %374 = icmp eq i64 %373, 99
  %375 = zext i1 %374 to i64
  %376 = add nuw nsw i64 %369, %375
  %377 = getelementptr inbounds i8, i8* %348, i64 4
  %378 = add i64 %349, -4
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %380, label %346, !llvm.loop !17

380:                                              ; preds = %346, %338
  %381 = phi i64 [ undef, %338 ], [ %376, %346 ]
  %382 = phi i64 [ 0, %338 ], [ %376, %346 ]
  %383 = phi i8* [ %13, %338 ], [ %377, %346 ]
  %384 = icmp eq i64 %342, 0
  br i1 %384, label %398, label %385

385:                                              ; preds = %380, %385
  %386 = phi i64 [ %394, %385 ], [ %382, %380 ]
  %387 = phi i8* [ %395, %385 ], [ %383, %380 ]
  %388 = phi i64 [ %396, %385 ], [ %342, %380 ]
  %389 = load i8, i8* %387, align 1, !tbaa !13
  %390 = sext i8 %389 to i64
  %391 = and i64 %390, 4294967295
  %392 = icmp eq i64 %391, 99
  %393 = zext i1 %392 to i64
  %394 = add nuw nsw i64 %386, %393
  %395 = getelementptr inbounds i8, i8* %387, i64 1
  %396 = add i64 %388, -1
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %398, label %385, !llvm.loop !29

398:                                              ; preds = %385, %380
  %399 = phi i64 [ %381, %380 ], [ %394, %385 ]
  %400 = getelementptr inbounds i8, i8* %9, i64 16
  %401 = bitcast i8* %400 to i64*
  store i64 %399, i64* %401, align 8, !tbaa !15
  %402 = and i64 %14, 3
  %403 = icmp ult i64 %17, 3
  br i1 %403, label %440, label %404

404:                                              ; preds = %398
  %405 = and i64 %14, -4
  br label %406

406:                                              ; preds = %406, %404
  %407 = phi i64 [ 0, %404 ], [ %436, %406 ]
  %408 = phi i8* [ %13, %404 ], [ %437, %406 ]
  %409 = phi i64 [ %405, %404 ], [ %438, %406 ]
  %410 = load i8, i8* %408, align 1, !tbaa !13
  %411 = sext i8 %410 to i64
  %412 = and i64 %411, 4294967295
  %413 = icmp eq i64 %412, 100
  %414 = zext i1 %413 to i64
  %415 = add nuw nsw i64 %407, %414
  %416 = getelementptr inbounds i8, i8* %408, i64 1
  %417 = load i8, i8* %416, align 1, !tbaa !13
  %418 = sext i8 %417 to i64
  %419 = and i64 %418, 4294967295
  %420 = icmp eq i64 %419, 100
  %421 = zext i1 %420 to i64
  %422 = add nuw nsw i64 %415, %421
  %423 = getelementptr inbounds i8, i8* %408, i64 2
  %424 = load i8, i8* %423, align 1, !tbaa !13
  %425 = sext i8 %424 to i64
  %426 = and i64 %425, 4294967295
  %427 = icmp eq i64 %426, 100
  %428 = zext i1 %427 to i64
  %429 = add nuw nsw i64 %422, %428
  %430 = getelementptr inbounds i8, i8* %408, i64 3
  %431 = load i8, i8* %430, align 1, !tbaa !13
  %432 = sext i8 %431 to i64
  %433 = and i64 %432, 4294967295
  %434 = icmp eq i64 %433, 100
  %435 = zext i1 %434 to i64
  %436 = add nuw nsw i64 %429, %435
  %437 = getelementptr inbounds i8, i8* %408, i64 4
  %438 = add i64 %409, -4
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %440, label %406, !llvm.loop !17

440:                                              ; preds = %406, %398
  %441 = phi i64 [ undef, %398 ], [ %436, %406 ]
  %442 = phi i64 [ 0, %398 ], [ %436, %406 ]
  %443 = phi i8* [ %13, %398 ], [ %437, %406 ]
  %444 = icmp eq i64 %402, 0
  br i1 %444, label %458, label %445

445:                                              ; preds = %440, %445
  %446 = phi i64 [ %454, %445 ], [ %442, %440 ]
  %447 = phi i8* [ %455, %445 ], [ %443, %440 ]
  %448 = phi i64 [ %456, %445 ], [ %402, %440 ]
  %449 = load i8, i8* %447, align 1, !tbaa !13
  %450 = sext i8 %449 to i64
  %451 = and i64 %450, 4294967295
  %452 = icmp eq i64 %451, 100
  %453 = zext i1 %452 to i64
  %454 = add nuw nsw i64 %446, %453
  %455 = getelementptr inbounds i8, i8* %447, i64 1
  %456 = add i64 %448, -1
  %457 = icmp eq i64 %456, 0
  br i1 %457, label %458, label %445, !llvm.loop !30

458:                                              ; preds = %445, %440
  %459 = phi i64 [ %441, %440 ], [ %454, %445 ]
  %460 = getelementptr inbounds i8, i8* %9, i64 24
  %461 = bitcast i8* %460 to i64*
  store i64 %459, i64* %461, align 8, !tbaa !15
  %462 = and i64 %14, 3
  %463 = icmp ult i64 %17, 3
  br i1 %463, label %500, label %464

464:                                              ; preds = %458
  %465 = and i64 %14, -4
  br label %466

466:                                              ; preds = %466, %464
  %467 = phi i64 [ 0, %464 ], [ %496, %466 ]
  %468 = phi i8* [ %13, %464 ], [ %497, %466 ]
  %469 = phi i64 [ %465, %464 ], [ %498, %466 ]
  %470 = load i8, i8* %468, align 1, !tbaa !13
  %471 = sext i8 %470 to i64
  %472 = and i64 %471, 4294967295
  %473 = icmp eq i64 %472, 101
  %474 = zext i1 %473 to i64
  %475 = add nuw nsw i64 %467, %474
  %476 = getelementptr inbounds i8, i8* %468, i64 1
  %477 = load i8, i8* %476, align 1, !tbaa !13
  %478 = sext i8 %477 to i64
  %479 = and i64 %478, 4294967295
  %480 = icmp eq i64 %479, 101
  %481 = zext i1 %480 to i64
  %482 = add nuw nsw i64 %475, %481
  %483 = getelementptr inbounds i8, i8* %468, i64 2
  %484 = load i8, i8* %483, align 1, !tbaa !13
  %485 = sext i8 %484 to i64
  %486 = and i64 %485, 4294967295
  %487 = icmp eq i64 %486, 101
  %488 = zext i1 %487 to i64
  %489 = add nuw nsw i64 %482, %488
  %490 = getelementptr inbounds i8, i8* %468, i64 3
  %491 = load i8, i8* %490, align 1, !tbaa !13
  %492 = sext i8 %491 to i64
  %493 = and i64 %492, 4294967295
  %494 = icmp eq i64 %493, 101
  %495 = zext i1 %494 to i64
  %496 = add nuw nsw i64 %489, %495
  %497 = getelementptr inbounds i8, i8* %468, i64 4
  %498 = add i64 %469, -4
  %499 = icmp eq i64 %498, 0
  br i1 %499, label %500, label %466, !llvm.loop !17

500:                                              ; preds = %466, %458
  %501 = phi i64 [ undef, %458 ], [ %496, %466 ]
  %502 = phi i64 [ 0, %458 ], [ %496, %466 ]
  %503 = phi i8* [ %13, %458 ], [ %497, %466 ]
  %504 = icmp eq i64 %462, 0
  br i1 %504, label %518, label %505

505:                                              ; preds = %500, %505
  %506 = phi i64 [ %514, %505 ], [ %502, %500 ]
  %507 = phi i8* [ %515, %505 ], [ %503, %500 ]
  %508 = phi i64 [ %516, %505 ], [ %462, %500 ]
  %509 = load i8, i8* %507, align 1, !tbaa !13
  %510 = sext i8 %509 to i64
  %511 = and i64 %510, 4294967295
  %512 = icmp eq i64 %511, 101
  %513 = zext i1 %512 to i64
  %514 = add nuw nsw i64 %506, %513
  %515 = getelementptr inbounds i8, i8* %507, i64 1
  %516 = add i64 %508, -1
  %517 = icmp eq i64 %516, 0
  br i1 %517, label %518, label %505, !llvm.loop !31

518:                                              ; preds = %505, %500
  %519 = phi i64 [ %501, %500 ], [ %514, %505 ]
  %520 = getelementptr inbounds i8, i8* %9, i64 32
  %521 = bitcast i8* %520 to i64*
  store i64 %519, i64* %521, align 8, !tbaa !15
  %522 = and i64 %14, 3
  %523 = icmp ult i64 %17, 3
  br i1 %523, label %560, label %524

524:                                              ; preds = %518
  %525 = and i64 %14, -4
  br label %526

526:                                              ; preds = %526, %524
  %527 = phi i64 [ 0, %524 ], [ %556, %526 ]
  %528 = phi i8* [ %13, %524 ], [ %557, %526 ]
  %529 = phi i64 [ %525, %524 ], [ %558, %526 ]
  %530 = load i8, i8* %528, align 1, !tbaa !13
  %531 = sext i8 %530 to i64
  %532 = and i64 %531, 4294967295
  %533 = icmp eq i64 %532, 102
  %534 = zext i1 %533 to i64
  %535 = add nuw nsw i64 %527, %534
  %536 = getelementptr inbounds i8, i8* %528, i64 1
  %537 = load i8, i8* %536, align 1, !tbaa !13
  %538 = sext i8 %537 to i64
  %539 = and i64 %538, 4294967295
  %540 = icmp eq i64 %539, 102
  %541 = zext i1 %540 to i64
  %542 = add nuw nsw i64 %535, %541
  %543 = getelementptr inbounds i8, i8* %528, i64 2
  %544 = load i8, i8* %543, align 1, !tbaa !13
  %545 = sext i8 %544 to i64
  %546 = and i64 %545, 4294967295
  %547 = icmp eq i64 %546, 102
  %548 = zext i1 %547 to i64
  %549 = add nuw nsw i64 %542, %548
  %550 = getelementptr inbounds i8, i8* %528, i64 3
  %551 = load i8, i8* %550, align 1, !tbaa !13
  %552 = sext i8 %551 to i64
  %553 = and i64 %552, 4294967295
  %554 = icmp eq i64 %553, 102
  %555 = zext i1 %554 to i64
  %556 = add nuw nsw i64 %549, %555
  %557 = getelementptr inbounds i8, i8* %528, i64 4
  %558 = add i64 %529, -4
  %559 = icmp eq i64 %558, 0
  br i1 %559, label %560, label %526, !llvm.loop !17

560:                                              ; preds = %526, %518
  %561 = phi i64 [ undef, %518 ], [ %556, %526 ]
  %562 = phi i64 [ 0, %518 ], [ %556, %526 ]
  %563 = phi i8* [ %13, %518 ], [ %557, %526 ]
  %564 = icmp eq i64 %522, 0
  br i1 %564, label %578, label %565

565:                                              ; preds = %560, %565
  %566 = phi i64 [ %574, %565 ], [ %562, %560 ]
  %567 = phi i8* [ %575, %565 ], [ %563, %560 ]
  %568 = phi i64 [ %576, %565 ], [ %522, %560 ]
  %569 = load i8, i8* %567, align 1, !tbaa !13
  %570 = sext i8 %569 to i64
  %571 = and i64 %570, 4294967295
  %572 = icmp eq i64 %571, 102
  %573 = zext i1 %572 to i64
  %574 = add nuw nsw i64 %566, %573
  %575 = getelementptr inbounds i8, i8* %567, i64 1
  %576 = add i64 %568, -1
  %577 = icmp eq i64 %576, 0
  br i1 %577, label %578, label %565, !llvm.loop !32

578:                                              ; preds = %565, %560
  %579 = phi i64 [ %561, %560 ], [ %574, %565 ]
  %580 = getelementptr inbounds i8, i8* %9, i64 40
  %581 = bitcast i8* %580 to i64*
  store i64 %579, i64* %581, align 8, !tbaa !15
  %582 = and i64 %14, 3
  %583 = icmp ult i64 %17, 3
  br i1 %583, label %620, label %584

584:                                              ; preds = %578
  %585 = and i64 %14, -4
  br label %586

586:                                              ; preds = %586, %584
  %587 = phi i64 [ 0, %584 ], [ %616, %586 ]
  %588 = phi i8* [ %13, %584 ], [ %617, %586 ]
  %589 = phi i64 [ %585, %584 ], [ %618, %586 ]
  %590 = load i8, i8* %588, align 1, !tbaa !13
  %591 = sext i8 %590 to i64
  %592 = and i64 %591, 4294967295
  %593 = icmp eq i64 %592, 103
  %594 = zext i1 %593 to i64
  %595 = add nuw nsw i64 %587, %594
  %596 = getelementptr inbounds i8, i8* %588, i64 1
  %597 = load i8, i8* %596, align 1, !tbaa !13
  %598 = sext i8 %597 to i64
  %599 = and i64 %598, 4294967295
  %600 = icmp eq i64 %599, 103
  %601 = zext i1 %600 to i64
  %602 = add nuw nsw i64 %595, %601
  %603 = getelementptr inbounds i8, i8* %588, i64 2
  %604 = load i8, i8* %603, align 1, !tbaa !13
  %605 = sext i8 %604 to i64
  %606 = and i64 %605, 4294967295
  %607 = icmp eq i64 %606, 103
  %608 = zext i1 %607 to i64
  %609 = add nuw nsw i64 %602, %608
  %610 = getelementptr inbounds i8, i8* %588, i64 3
  %611 = load i8, i8* %610, align 1, !tbaa !13
  %612 = sext i8 %611 to i64
  %613 = and i64 %612, 4294967295
  %614 = icmp eq i64 %613, 103
  %615 = zext i1 %614 to i64
  %616 = add nuw nsw i64 %609, %615
  %617 = getelementptr inbounds i8, i8* %588, i64 4
  %618 = add i64 %589, -4
  %619 = icmp eq i64 %618, 0
  br i1 %619, label %620, label %586, !llvm.loop !17

620:                                              ; preds = %586, %578
  %621 = phi i64 [ undef, %578 ], [ %616, %586 ]
  %622 = phi i64 [ 0, %578 ], [ %616, %586 ]
  %623 = phi i8* [ %13, %578 ], [ %617, %586 ]
  %624 = icmp eq i64 %582, 0
  br i1 %624, label %638, label %625

625:                                              ; preds = %620, %625
  %626 = phi i64 [ %634, %625 ], [ %622, %620 ]
  %627 = phi i8* [ %635, %625 ], [ %623, %620 ]
  %628 = phi i64 [ %636, %625 ], [ %582, %620 ]
  %629 = load i8, i8* %627, align 1, !tbaa !13
  %630 = sext i8 %629 to i64
  %631 = and i64 %630, 4294967295
  %632 = icmp eq i64 %631, 103
  %633 = zext i1 %632 to i64
  %634 = add nuw nsw i64 %626, %633
  %635 = getelementptr inbounds i8, i8* %627, i64 1
  %636 = add i64 %628, -1
  %637 = icmp eq i64 %636, 0
  br i1 %637, label %638, label %625, !llvm.loop !33

638:                                              ; preds = %625, %620
  %639 = phi i64 [ %621, %620 ], [ %634, %625 ]
  %640 = getelementptr inbounds i8, i8* %9, i64 48
  %641 = bitcast i8* %640 to i64*
  store i64 %639, i64* %641, align 8, !tbaa !15
  %642 = and i64 %14, 3
  %643 = icmp ult i64 %17, 3
  br i1 %643, label %680, label %644

644:                                              ; preds = %638
  %645 = and i64 %14, -4
  br label %646

646:                                              ; preds = %646, %644
  %647 = phi i64 [ 0, %644 ], [ %676, %646 ]
  %648 = phi i8* [ %13, %644 ], [ %677, %646 ]
  %649 = phi i64 [ %645, %644 ], [ %678, %646 ]
  %650 = load i8, i8* %648, align 1, !tbaa !13
  %651 = sext i8 %650 to i64
  %652 = and i64 %651, 4294967295
  %653 = icmp eq i64 %652, 104
  %654 = zext i1 %653 to i64
  %655 = add nuw nsw i64 %647, %654
  %656 = getelementptr inbounds i8, i8* %648, i64 1
  %657 = load i8, i8* %656, align 1, !tbaa !13
  %658 = sext i8 %657 to i64
  %659 = and i64 %658, 4294967295
  %660 = icmp eq i64 %659, 104
  %661 = zext i1 %660 to i64
  %662 = add nuw nsw i64 %655, %661
  %663 = getelementptr inbounds i8, i8* %648, i64 2
  %664 = load i8, i8* %663, align 1, !tbaa !13
  %665 = sext i8 %664 to i64
  %666 = and i64 %665, 4294967295
  %667 = icmp eq i64 %666, 104
  %668 = zext i1 %667 to i64
  %669 = add nuw nsw i64 %662, %668
  %670 = getelementptr inbounds i8, i8* %648, i64 3
  %671 = load i8, i8* %670, align 1, !tbaa !13
  %672 = sext i8 %671 to i64
  %673 = and i64 %672, 4294967295
  %674 = icmp eq i64 %673, 104
  %675 = zext i1 %674 to i64
  %676 = add nuw nsw i64 %669, %675
  %677 = getelementptr inbounds i8, i8* %648, i64 4
  %678 = add i64 %649, -4
  %679 = icmp eq i64 %678, 0
  br i1 %679, label %680, label %646, !llvm.loop !17

680:                                              ; preds = %646, %638
  %681 = phi i64 [ undef, %638 ], [ %676, %646 ]
  %682 = phi i64 [ 0, %638 ], [ %676, %646 ]
  %683 = phi i8* [ %13, %638 ], [ %677, %646 ]
  %684 = icmp eq i64 %642, 0
  br i1 %684, label %698, label %685

685:                                              ; preds = %680, %685
  %686 = phi i64 [ %694, %685 ], [ %682, %680 ]
  %687 = phi i8* [ %695, %685 ], [ %683, %680 ]
  %688 = phi i64 [ %696, %685 ], [ %642, %680 ]
  %689 = load i8, i8* %687, align 1, !tbaa !13
  %690 = sext i8 %689 to i64
  %691 = and i64 %690, 4294967295
  %692 = icmp eq i64 %691, 104
  %693 = zext i1 %692 to i64
  %694 = add nuw nsw i64 %686, %693
  %695 = getelementptr inbounds i8, i8* %687, i64 1
  %696 = add i64 %688, -1
  %697 = icmp eq i64 %696, 0
  br i1 %697, label %698, label %685, !llvm.loop !34

698:                                              ; preds = %685, %680
  %699 = phi i64 [ %681, %680 ], [ %694, %685 ]
  %700 = getelementptr inbounds i8, i8* %9, i64 56
  %701 = bitcast i8* %700 to i64*
  store i64 %699, i64* %701, align 8, !tbaa !15
  %702 = and i64 %14, 3
  %703 = icmp ult i64 %17, 3
  br i1 %703, label %740, label %704

704:                                              ; preds = %698
  %705 = and i64 %14, -4
  br label %706

706:                                              ; preds = %706, %704
  %707 = phi i64 [ 0, %704 ], [ %736, %706 ]
  %708 = phi i8* [ %13, %704 ], [ %737, %706 ]
  %709 = phi i64 [ %705, %704 ], [ %738, %706 ]
  %710 = load i8, i8* %708, align 1, !tbaa !13
  %711 = sext i8 %710 to i64
  %712 = and i64 %711, 4294967295
  %713 = icmp eq i64 %712, 105
  %714 = zext i1 %713 to i64
  %715 = add nuw nsw i64 %707, %714
  %716 = getelementptr inbounds i8, i8* %708, i64 1
  %717 = load i8, i8* %716, align 1, !tbaa !13
  %718 = sext i8 %717 to i64
  %719 = and i64 %718, 4294967295
  %720 = icmp eq i64 %719, 105
  %721 = zext i1 %720 to i64
  %722 = add nuw nsw i64 %715, %721
  %723 = getelementptr inbounds i8, i8* %708, i64 2
  %724 = load i8, i8* %723, align 1, !tbaa !13
  %725 = sext i8 %724 to i64
  %726 = and i64 %725, 4294967295
  %727 = icmp eq i64 %726, 105
  %728 = zext i1 %727 to i64
  %729 = add nuw nsw i64 %722, %728
  %730 = getelementptr inbounds i8, i8* %708, i64 3
  %731 = load i8, i8* %730, align 1, !tbaa !13
  %732 = sext i8 %731 to i64
  %733 = and i64 %732, 4294967295
  %734 = icmp eq i64 %733, 105
  %735 = zext i1 %734 to i64
  %736 = add nuw nsw i64 %729, %735
  %737 = getelementptr inbounds i8, i8* %708, i64 4
  %738 = add i64 %709, -4
  %739 = icmp eq i64 %738, 0
  br i1 %739, label %740, label %706, !llvm.loop !17

740:                                              ; preds = %706, %698
  %741 = phi i64 [ undef, %698 ], [ %736, %706 ]
  %742 = phi i64 [ 0, %698 ], [ %736, %706 ]
  %743 = phi i8* [ %13, %698 ], [ %737, %706 ]
  %744 = icmp eq i64 %702, 0
  br i1 %744, label %758, label %745

745:                                              ; preds = %740, %745
  %746 = phi i64 [ %754, %745 ], [ %742, %740 ]
  %747 = phi i8* [ %755, %745 ], [ %743, %740 ]
  %748 = phi i64 [ %756, %745 ], [ %702, %740 ]
  %749 = load i8, i8* %747, align 1, !tbaa !13
  %750 = sext i8 %749 to i64
  %751 = and i64 %750, 4294967295
  %752 = icmp eq i64 %751, 105
  %753 = zext i1 %752 to i64
  %754 = add nuw nsw i64 %746, %753
  %755 = getelementptr inbounds i8, i8* %747, i64 1
  %756 = add i64 %748, -1
  %757 = icmp eq i64 %756, 0
  br i1 %757, label %758, label %745, !llvm.loop !35

758:                                              ; preds = %745, %740
  %759 = phi i64 [ %741, %740 ], [ %754, %745 ]
  %760 = getelementptr inbounds i8, i8* %9, i64 64
  %761 = bitcast i8* %760 to i64*
  store i64 %759, i64* %761, align 8, !tbaa !15
  %762 = and i64 %14, 3
  %763 = icmp ult i64 %17, 3
  br i1 %763, label %800, label %764

764:                                              ; preds = %758
  %765 = and i64 %14, -4
  br label %766

766:                                              ; preds = %766, %764
  %767 = phi i64 [ 0, %764 ], [ %796, %766 ]
  %768 = phi i8* [ %13, %764 ], [ %797, %766 ]
  %769 = phi i64 [ %765, %764 ], [ %798, %766 ]
  %770 = load i8, i8* %768, align 1, !tbaa !13
  %771 = sext i8 %770 to i64
  %772 = and i64 %771, 4294967295
  %773 = icmp eq i64 %772, 106
  %774 = zext i1 %773 to i64
  %775 = add nuw nsw i64 %767, %774
  %776 = getelementptr inbounds i8, i8* %768, i64 1
  %777 = load i8, i8* %776, align 1, !tbaa !13
  %778 = sext i8 %777 to i64
  %779 = and i64 %778, 4294967295
  %780 = icmp eq i64 %779, 106
  %781 = zext i1 %780 to i64
  %782 = add nuw nsw i64 %775, %781
  %783 = getelementptr inbounds i8, i8* %768, i64 2
  %784 = load i8, i8* %783, align 1, !tbaa !13
  %785 = sext i8 %784 to i64
  %786 = and i64 %785, 4294967295
  %787 = icmp eq i64 %786, 106
  %788 = zext i1 %787 to i64
  %789 = add nuw nsw i64 %782, %788
  %790 = getelementptr inbounds i8, i8* %768, i64 3
  %791 = load i8, i8* %790, align 1, !tbaa !13
  %792 = sext i8 %791 to i64
  %793 = and i64 %792, 4294967295
  %794 = icmp eq i64 %793, 106
  %795 = zext i1 %794 to i64
  %796 = add nuw nsw i64 %789, %795
  %797 = getelementptr inbounds i8, i8* %768, i64 4
  %798 = add i64 %769, -4
  %799 = icmp eq i64 %798, 0
  br i1 %799, label %800, label %766, !llvm.loop !17

800:                                              ; preds = %766, %758
  %801 = phi i64 [ undef, %758 ], [ %796, %766 ]
  %802 = phi i64 [ 0, %758 ], [ %796, %766 ]
  %803 = phi i8* [ %13, %758 ], [ %797, %766 ]
  %804 = icmp eq i64 %762, 0
  br i1 %804, label %818, label %805

805:                                              ; preds = %800, %805
  %806 = phi i64 [ %814, %805 ], [ %802, %800 ]
  %807 = phi i8* [ %815, %805 ], [ %803, %800 ]
  %808 = phi i64 [ %816, %805 ], [ %762, %800 ]
  %809 = load i8, i8* %807, align 1, !tbaa !13
  %810 = sext i8 %809 to i64
  %811 = and i64 %810, 4294967295
  %812 = icmp eq i64 %811, 106
  %813 = zext i1 %812 to i64
  %814 = add nuw nsw i64 %806, %813
  %815 = getelementptr inbounds i8, i8* %807, i64 1
  %816 = add i64 %808, -1
  %817 = icmp eq i64 %816, 0
  br i1 %817, label %818, label %805, !llvm.loop !36

818:                                              ; preds = %805, %800
  %819 = phi i64 [ %801, %800 ], [ %814, %805 ]
  %820 = getelementptr inbounds i8, i8* %9, i64 72
  %821 = bitcast i8* %820 to i64*
  store i64 %819, i64* %821, align 8, !tbaa !15
  %822 = and i64 %14, 3
  %823 = icmp ult i64 %17, 3
  br i1 %823, label %860, label %824

824:                                              ; preds = %818
  %825 = and i64 %14, -4
  br label %826

826:                                              ; preds = %826, %824
  %827 = phi i64 [ 0, %824 ], [ %856, %826 ]
  %828 = phi i8* [ %13, %824 ], [ %857, %826 ]
  %829 = phi i64 [ %825, %824 ], [ %858, %826 ]
  %830 = load i8, i8* %828, align 1, !tbaa !13
  %831 = sext i8 %830 to i64
  %832 = and i64 %831, 4294967295
  %833 = icmp eq i64 %832, 107
  %834 = zext i1 %833 to i64
  %835 = add nuw nsw i64 %827, %834
  %836 = getelementptr inbounds i8, i8* %828, i64 1
  %837 = load i8, i8* %836, align 1, !tbaa !13
  %838 = sext i8 %837 to i64
  %839 = and i64 %838, 4294967295
  %840 = icmp eq i64 %839, 107
  %841 = zext i1 %840 to i64
  %842 = add nuw nsw i64 %835, %841
  %843 = getelementptr inbounds i8, i8* %828, i64 2
  %844 = load i8, i8* %843, align 1, !tbaa !13
  %845 = sext i8 %844 to i64
  %846 = and i64 %845, 4294967295
  %847 = icmp eq i64 %846, 107
  %848 = zext i1 %847 to i64
  %849 = add nuw nsw i64 %842, %848
  %850 = getelementptr inbounds i8, i8* %828, i64 3
  %851 = load i8, i8* %850, align 1, !tbaa !13
  %852 = sext i8 %851 to i64
  %853 = and i64 %852, 4294967295
  %854 = icmp eq i64 %853, 107
  %855 = zext i1 %854 to i64
  %856 = add nuw nsw i64 %849, %855
  %857 = getelementptr inbounds i8, i8* %828, i64 4
  %858 = add i64 %829, -4
  %859 = icmp eq i64 %858, 0
  br i1 %859, label %860, label %826, !llvm.loop !17

860:                                              ; preds = %826, %818
  %861 = phi i64 [ undef, %818 ], [ %856, %826 ]
  %862 = phi i64 [ 0, %818 ], [ %856, %826 ]
  %863 = phi i8* [ %13, %818 ], [ %857, %826 ]
  %864 = icmp eq i64 %822, 0
  br i1 %864, label %878, label %865

865:                                              ; preds = %860, %865
  %866 = phi i64 [ %874, %865 ], [ %862, %860 ]
  %867 = phi i8* [ %875, %865 ], [ %863, %860 ]
  %868 = phi i64 [ %876, %865 ], [ %822, %860 ]
  %869 = load i8, i8* %867, align 1, !tbaa !13
  %870 = sext i8 %869 to i64
  %871 = and i64 %870, 4294967295
  %872 = icmp eq i64 %871, 107
  %873 = zext i1 %872 to i64
  %874 = add nuw nsw i64 %866, %873
  %875 = getelementptr inbounds i8, i8* %867, i64 1
  %876 = add i64 %868, -1
  %877 = icmp eq i64 %876, 0
  br i1 %877, label %878, label %865, !llvm.loop !37

878:                                              ; preds = %865, %860
  %879 = phi i64 [ %861, %860 ], [ %874, %865 ]
  %880 = getelementptr inbounds i8, i8* %9, i64 80
  %881 = bitcast i8* %880 to i64*
  store i64 %879, i64* %881, align 8, !tbaa !15
  %882 = and i64 %14, 3
  %883 = icmp ult i64 %17, 3
  br i1 %883, label %920, label %884

884:                                              ; preds = %878
  %885 = and i64 %14, -4
  br label %886

886:                                              ; preds = %886, %884
  %887 = phi i64 [ 0, %884 ], [ %916, %886 ]
  %888 = phi i8* [ %13, %884 ], [ %917, %886 ]
  %889 = phi i64 [ %885, %884 ], [ %918, %886 ]
  %890 = load i8, i8* %888, align 1, !tbaa !13
  %891 = sext i8 %890 to i64
  %892 = and i64 %891, 4294967295
  %893 = icmp eq i64 %892, 108
  %894 = zext i1 %893 to i64
  %895 = add nuw nsw i64 %887, %894
  %896 = getelementptr inbounds i8, i8* %888, i64 1
  %897 = load i8, i8* %896, align 1, !tbaa !13
  %898 = sext i8 %897 to i64
  %899 = and i64 %898, 4294967295
  %900 = icmp eq i64 %899, 108
  %901 = zext i1 %900 to i64
  %902 = add nuw nsw i64 %895, %901
  %903 = getelementptr inbounds i8, i8* %888, i64 2
  %904 = load i8, i8* %903, align 1, !tbaa !13
  %905 = sext i8 %904 to i64
  %906 = and i64 %905, 4294967295
  %907 = icmp eq i64 %906, 108
  %908 = zext i1 %907 to i64
  %909 = add nuw nsw i64 %902, %908
  %910 = getelementptr inbounds i8, i8* %888, i64 3
  %911 = load i8, i8* %910, align 1, !tbaa !13
  %912 = sext i8 %911 to i64
  %913 = and i64 %912, 4294967295
  %914 = icmp eq i64 %913, 108
  %915 = zext i1 %914 to i64
  %916 = add nuw nsw i64 %909, %915
  %917 = getelementptr inbounds i8, i8* %888, i64 4
  %918 = add i64 %889, -4
  %919 = icmp eq i64 %918, 0
  br i1 %919, label %920, label %886, !llvm.loop !17

920:                                              ; preds = %886, %878
  %921 = phi i64 [ undef, %878 ], [ %916, %886 ]
  %922 = phi i64 [ 0, %878 ], [ %916, %886 ]
  %923 = phi i8* [ %13, %878 ], [ %917, %886 ]
  %924 = icmp eq i64 %882, 0
  br i1 %924, label %938, label %925

925:                                              ; preds = %920, %925
  %926 = phi i64 [ %934, %925 ], [ %922, %920 ]
  %927 = phi i8* [ %935, %925 ], [ %923, %920 ]
  %928 = phi i64 [ %936, %925 ], [ %882, %920 ]
  %929 = load i8, i8* %927, align 1, !tbaa !13
  %930 = sext i8 %929 to i64
  %931 = and i64 %930, 4294967295
  %932 = icmp eq i64 %931, 108
  %933 = zext i1 %932 to i64
  %934 = add nuw nsw i64 %926, %933
  %935 = getelementptr inbounds i8, i8* %927, i64 1
  %936 = add i64 %928, -1
  %937 = icmp eq i64 %936, 0
  br i1 %937, label %938, label %925, !llvm.loop !38

938:                                              ; preds = %925, %920
  %939 = phi i64 [ %921, %920 ], [ %934, %925 ]
  %940 = getelementptr inbounds i8, i8* %9, i64 88
  %941 = bitcast i8* %940 to i64*
  store i64 %939, i64* %941, align 8, !tbaa !15
  %942 = and i64 %14, 3
  %943 = icmp ult i64 %17, 3
  br i1 %943, label %980, label %944

944:                                              ; preds = %938
  %945 = and i64 %14, -4
  br label %946

946:                                              ; preds = %946, %944
  %947 = phi i64 [ 0, %944 ], [ %976, %946 ]
  %948 = phi i8* [ %13, %944 ], [ %977, %946 ]
  %949 = phi i64 [ %945, %944 ], [ %978, %946 ]
  %950 = load i8, i8* %948, align 1, !tbaa !13
  %951 = sext i8 %950 to i64
  %952 = and i64 %951, 4294967295
  %953 = icmp eq i64 %952, 109
  %954 = zext i1 %953 to i64
  %955 = add nuw nsw i64 %947, %954
  %956 = getelementptr inbounds i8, i8* %948, i64 1
  %957 = load i8, i8* %956, align 1, !tbaa !13
  %958 = sext i8 %957 to i64
  %959 = and i64 %958, 4294967295
  %960 = icmp eq i64 %959, 109
  %961 = zext i1 %960 to i64
  %962 = add nuw nsw i64 %955, %961
  %963 = getelementptr inbounds i8, i8* %948, i64 2
  %964 = load i8, i8* %963, align 1, !tbaa !13
  %965 = sext i8 %964 to i64
  %966 = and i64 %965, 4294967295
  %967 = icmp eq i64 %966, 109
  %968 = zext i1 %967 to i64
  %969 = add nuw nsw i64 %962, %968
  %970 = getelementptr inbounds i8, i8* %948, i64 3
  %971 = load i8, i8* %970, align 1, !tbaa !13
  %972 = sext i8 %971 to i64
  %973 = and i64 %972, 4294967295
  %974 = icmp eq i64 %973, 109
  %975 = zext i1 %974 to i64
  %976 = add nuw nsw i64 %969, %975
  %977 = getelementptr inbounds i8, i8* %948, i64 4
  %978 = add i64 %949, -4
  %979 = icmp eq i64 %978, 0
  br i1 %979, label %980, label %946, !llvm.loop !17

980:                                              ; preds = %946, %938
  %981 = phi i64 [ undef, %938 ], [ %976, %946 ]
  %982 = phi i64 [ 0, %938 ], [ %976, %946 ]
  %983 = phi i8* [ %13, %938 ], [ %977, %946 ]
  %984 = icmp eq i64 %942, 0
  br i1 %984, label %998, label %985

985:                                              ; preds = %980, %985
  %986 = phi i64 [ %994, %985 ], [ %982, %980 ]
  %987 = phi i8* [ %995, %985 ], [ %983, %980 ]
  %988 = phi i64 [ %996, %985 ], [ %942, %980 ]
  %989 = load i8, i8* %987, align 1, !tbaa !13
  %990 = sext i8 %989 to i64
  %991 = and i64 %990, 4294967295
  %992 = icmp eq i64 %991, 109
  %993 = zext i1 %992 to i64
  %994 = add nuw nsw i64 %986, %993
  %995 = getelementptr inbounds i8, i8* %987, i64 1
  %996 = add i64 %988, -1
  %997 = icmp eq i64 %996, 0
  br i1 %997, label %998, label %985, !llvm.loop !39

998:                                              ; preds = %985, %980
  %999 = phi i64 [ %981, %980 ], [ %994, %985 ]
  %1000 = getelementptr inbounds i8, i8* %9, i64 96
  %1001 = bitcast i8* %1000 to i64*
  store i64 %999, i64* %1001, align 8, !tbaa !15
  %1002 = and i64 %14, 3
  %1003 = icmp ult i64 %17, 3
  br i1 %1003, label %1040, label %1004

1004:                                             ; preds = %998
  %1005 = and i64 %14, -4
  br label %1006

1006:                                             ; preds = %1006, %1004
  %1007 = phi i64 [ 0, %1004 ], [ %1036, %1006 ]
  %1008 = phi i8* [ %13, %1004 ], [ %1037, %1006 ]
  %1009 = phi i64 [ %1005, %1004 ], [ %1038, %1006 ]
  %1010 = load i8, i8* %1008, align 1, !tbaa !13
  %1011 = sext i8 %1010 to i64
  %1012 = and i64 %1011, 4294967295
  %1013 = icmp eq i64 %1012, 110
  %1014 = zext i1 %1013 to i64
  %1015 = add nuw nsw i64 %1007, %1014
  %1016 = getelementptr inbounds i8, i8* %1008, i64 1
  %1017 = load i8, i8* %1016, align 1, !tbaa !13
  %1018 = sext i8 %1017 to i64
  %1019 = and i64 %1018, 4294967295
  %1020 = icmp eq i64 %1019, 110
  %1021 = zext i1 %1020 to i64
  %1022 = add nuw nsw i64 %1015, %1021
  %1023 = getelementptr inbounds i8, i8* %1008, i64 2
  %1024 = load i8, i8* %1023, align 1, !tbaa !13
  %1025 = sext i8 %1024 to i64
  %1026 = and i64 %1025, 4294967295
  %1027 = icmp eq i64 %1026, 110
  %1028 = zext i1 %1027 to i64
  %1029 = add nuw nsw i64 %1022, %1028
  %1030 = getelementptr inbounds i8, i8* %1008, i64 3
  %1031 = load i8, i8* %1030, align 1, !tbaa !13
  %1032 = sext i8 %1031 to i64
  %1033 = and i64 %1032, 4294967295
  %1034 = icmp eq i64 %1033, 110
  %1035 = zext i1 %1034 to i64
  %1036 = add nuw nsw i64 %1029, %1035
  %1037 = getelementptr inbounds i8, i8* %1008, i64 4
  %1038 = add i64 %1009, -4
  %1039 = icmp eq i64 %1038, 0
  br i1 %1039, label %1040, label %1006, !llvm.loop !17

1040:                                             ; preds = %1006, %998
  %1041 = phi i64 [ undef, %998 ], [ %1036, %1006 ]
  %1042 = phi i64 [ 0, %998 ], [ %1036, %1006 ]
  %1043 = phi i8* [ %13, %998 ], [ %1037, %1006 ]
  %1044 = icmp eq i64 %1002, 0
  br i1 %1044, label %1058, label %1045

1045:                                             ; preds = %1040, %1045
  %1046 = phi i64 [ %1054, %1045 ], [ %1042, %1040 ]
  %1047 = phi i8* [ %1055, %1045 ], [ %1043, %1040 ]
  %1048 = phi i64 [ %1056, %1045 ], [ %1002, %1040 ]
  %1049 = load i8, i8* %1047, align 1, !tbaa !13
  %1050 = sext i8 %1049 to i64
  %1051 = and i64 %1050, 4294967295
  %1052 = icmp eq i64 %1051, 110
  %1053 = zext i1 %1052 to i64
  %1054 = add nuw nsw i64 %1046, %1053
  %1055 = getelementptr inbounds i8, i8* %1047, i64 1
  %1056 = add i64 %1048, -1
  %1057 = icmp eq i64 %1056, 0
  br i1 %1057, label %1058, label %1045, !llvm.loop !40

1058:                                             ; preds = %1045, %1040
  %1059 = phi i64 [ %1041, %1040 ], [ %1054, %1045 ]
  %1060 = getelementptr inbounds i8, i8* %9, i64 104
  %1061 = bitcast i8* %1060 to i64*
  store i64 %1059, i64* %1061, align 8, !tbaa !15
  %1062 = and i64 %14, 3
  %1063 = icmp ult i64 %17, 3
  br i1 %1063, label %1100, label %1064

1064:                                             ; preds = %1058
  %1065 = and i64 %14, -4
  br label %1066

1066:                                             ; preds = %1066, %1064
  %1067 = phi i64 [ 0, %1064 ], [ %1096, %1066 ]
  %1068 = phi i8* [ %13, %1064 ], [ %1097, %1066 ]
  %1069 = phi i64 [ %1065, %1064 ], [ %1098, %1066 ]
  %1070 = load i8, i8* %1068, align 1, !tbaa !13
  %1071 = sext i8 %1070 to i64
  %1072 = and i64 %1071, 4294967295
  %1073 = icmp eq i64 %1072, 111
  %1074 = zext i1 %1073 to i64
  %1075 = add nuw nsw i64 %1067, %1074
  %1076 = getelementptr inbounds i8, i8* %1068, i64 1
  %1077 = load i8, i8* %1076, align 1, !tbaa !13
  %1078 = sext i8 %1077 to i64
  %1079 = and i64 %1078, 4294967295
  %1080 = icmp eq i64 %1079, 111
  %1081 = zext i1 %1080 to i64
  %1082 = add nuw nsw i64 %1075, %1081
  %1083 = getelementptr inbounds i8, i8* %1068, i64 2
  %1084 = load i8, i8* %1083, align 1, !tbaa !13
  %1085 = sext i8 %1084 to i64
  %1086 = and i64 %1085, 4294967295
  %1087 = icmp eq i64 %1086, 111
  %1088 = zext i1 %1087 to i64
  %1089 = add nuw nsw i64 %1082, %1088
  %1090 = getelementptr inbounds i8, i8* %1068, i64 3
  %1091 = load i8, i8* %1090, align 1, !tbaa !13
  %1092 = sext i8 %1091 to i64
  %1093 = and i64 %1092, 4294967295
  %1094 = icmp eq i64 %1093, 111
  %1095 = zext i1 %1094 to i64
  %1096 = add nuw nsw i64 %1089, %1095
  %1097 = getelementptr inbounds i8, i8* %1068, i64 4
  %1098 = add i64 %1069, -4
  %1099 = icmp eq i64 %1098, 0
  br i1 %1099, label %1100, label %1066, !llvm.loop !17

1100:                                             ; preds = %1066, %1058
  %1101 = phi i64 [ undef, %1058 ], [ %1096, %1066 ]
  %1102 = phi i64 [ 0, %1058 ], [ %1096, %1066 ]
  %1103 = phi i8* [ %13, %1058 ], [ %1097, %1066 ]
  %1104 = icmp eq i64 %1062, 0
  br i1 %1104, label %1118, label %1105

1105:                                             ; preds = %1100, %1105
  %1106 = phi i64 [ %1114, %1105 ], [ %1102, %1100 ]
  %1107 = phi i8* [ %1115, %1105 ], [ %1103, %1100 ]
  %1108 = phi i64 [ %1116, %1105 ], [ %1062, %1100 ]
  %1109 = load i8, i8* %1107, align 1, !tbaa !13
  %1110 = sext i8 %1109 to i64
  %1111 = and i64 %1110, 4294967295
  %1112 = icmp eq i64 %1111, 111
  %1113 = zext i1 %1112 to i64
  %1114 = add nuw nsw i64 %1106, %1113
  %1115 = getelementptr inbounds i8, i8* %1107, i64 1
  %1116 = add i64 %1108, -1
  %1117 = icmp eq i64 %1116, 0
  br i1 %1117, label %1118, label %1105, !llvm.loop !41

1118:                                             ; preds = %1105, %1100
  %1119 = phi i64 [ %1101, %1100 ], [ %1114, %1105 ]
  %1120 = getelementptr inbounds i8, i8* %9, i64 112
  %1121 = bitcast i8* %1120 to i64*
  store i64 %1119, i64* %1121, align 8, !tbaa !15
  %1122 = and i64 %14, 3
  %1123 = icmp ult i64 %17, 3
  br i1 %1123, label %1160, label %1124

1124:                                             ; preds = %1118
  %1125 = and i64 %14, -4
  br label %1126

1126:                                             ; preds = %1126, %1124
  %1127 = phi i64 [ 0, %1124 ], [ %1156, %1126 ]
  %1128 = phi i8* [ %13, %1124 ], [ %1157, %1126 ]
  %1129 = phi i64 [ %1125, %1124 ], [ %1158, %1126 ]
  %1130 = load i8, i8* %1128, align 1, !tbaa !13
  %1131 = sext i8 %1130 to i64
  %1132 = and i64 %1131, 4294967295
  %1133 = icmp eq i64 %1132, 112
  %1134 = zext i1 %1133 to i64
  %1135 = add nuw nsw i64 %1127, %1134
  %1136 = getelementptr inbounds i8, i8* %1128, i64 1
  %1137 = load i8, i8* %1136, align 1, !tbaa !13
  %1138 = sext i8 %1137 to i64
  %1139 = and i64 %1138, 4294967295
  %1140 = icmp eq i64 %1139, 112
  %1141 = zext i1 %1140 to i64
  %1142 = add nuw nsw i64 %1135, %1141
  %1143 = getelementptr inbounds i8, i8* %1128, i64 2
  %1144 = load i8, i8* %1143, align 1, !tbaa !13
  %1145 = sext i8 %1144 to i64
  %1146 = and i64 %1145, 4294967295
  %1147 = icmp eq i64 %1146, 112
  %1148 = zext i1 %1147 to i64
  %1149 = add nuw nsw i64 %1142, %1148
  %1150 = getelementptr inbounds i8, i8* %1128, i64 3
  %1151 = load i8, i8* %1150, align 1, !tbaa !13
  %1152 = sext i8 %1151 to i64
  %1153 = and i64 %1152, 4294967295
  %1154 = icmp eq i64 %1153, 112
  %1155 = zext i1 %1154 to i64
  %1156 = add nuw nsw i64 %1149, %1155
  %1157 = getelementptr inbounds i8, i8* %1128, i64 4
  %1158 = add i64 %1129, -4
  %1159 = icmp eq i64 %1158, 0
  br i1 %1159, label %1160, label %1126, !llvm.loop !17

1160:                                             ; preds = %1126, %1118
  %1161 = phi i64 [ undef, %1118 ], [ %1156, %1126 ]
  %1162 = phi i64 [ 0, %1118 ], [ %1156, %1126 ]
  %1163 = phi i8* [ %13, %1118 ], [ %1157, %1126 ]
  %1164 = icmp eq i64 %1122, 0
  br i1 %1164, label %1178, label %1165

1165:                                             ; preds = %1160, %1165
  %1166 = phi i64 [ %1174, %1165 ], [ %1162, %1160 ]
  %1167 = phi i8* [ %1175, %1165 ], [ %1163, %1160 ]
  %1168 = phi i64 [ %1176, %1165 ], [ %1122, %1160 ]
  %1169 = load i8, i8* %1167, align 1, !tbaa !13
  %1170 = sext i8 %1169 to i64
  %1171 = and i64 %1170, 4294967295
  %1172 = icmp eq i64 %1171, 112
  %1173 = zext i1 %1172 to i64
  %1174 = add nuw nsw i64 %1166, %1173
  %1175 = getelementptr inbounds i8, i8* %1167, i64 1
  %1176 = add i64 %1168, -1
  %1177 = icmp eq i64 %1176, 0
  br i1 %1177, label %1178, label %1165, !llvm.loop !42

1178:                                             ; preds = %1165, %1160
  %1179 = phi i64 [ %1161, %1160 ], [ %1174, %1165 ]
  %1180 = getelementptr inbounds i8, i8* %9, i64 120
  %1181 = bitcast i8* %1180 to i64*
  store i64 %1179, i64* %1181, align 8, !tbaa !15
  %1182 = and i64 %14, 3
  %1183 = icmp ult i64 %17, 3
  br i1 %1183, label %1220, label %1184

1184:                                             ; preds = %1178
  %1185 = and i64 %14, -4
  br label %1186

1186:                                             ; preds = %1186, %1184
  %1187 = phi i64 [ 0, %1184 ], [ %1216, %1186 ]
  %1188 = phi i8* [ %13, %1184 ], [ %1217, %1186 ]
  %1189 = phi i64 [ %1185, %1184 ], [ %1218, %1186 ]
  %1190 = load i8, i8* %1188, align 1, !tbaa !13
  %1191 = sext i8 %1190 to i64
  %1192 = and i64 %1191, 4294967295
  %1193 = icmp eq i64 %1192, 113
  %1194 = zext i1 %1193 to i64
  %1195 = add nuw nsw i64 %1187, %1194
  %1196 = getelementptr inbounds i8, i8* %1188, i64 1
  %1197 = load i8, i8* %1196, align 1, !tbaa !13
  %1198 = sext i8 %1197 to i64
  %1199 = and i64 %1198, 4294967295
  %1200 = icmp eq i64 %1199, 113
  %1201 = zext i1 %1200 to i64
  %1202 = add nuw nsw i64 %1195, %1201
  %1203 = getelementptr inbounds i8, i8* %1188, i64 2
  %1204 = load i8, i8* %1203, align 1, !tbaa !13
  %1205 = sext i8 %1204 to i64
  %1206 = and i64 %1205, 4294967295
  %1207 = icmp eq i64 %1206, 113
  %1208 = zext i1 %1207 to i64
  %1209 = add nuw nsw i64 %1202, %1208
  %1210 = getelementptr inbounds i8, i8* %1188, i64 3
  %1211 = load i8, i8* %1210, align 1, !tbaa !13
  %1212 = sext i8 %1211 to i64
  %1213 = and i64 %1212, 4294967295
  %1214 = icmp eq i64 %1213, 113
  %1215 = zext i1 %1214 to i64
  %1216 = add nuw nsw i64 %1209, %1215
  %1217 = getelementptr inbounds i8, i8* %1188, i64 4
  %1218 = add i64 %1189, -4
  %1219 = icmp eq i64 %1218, 0
  br i1 %1219, label %1220, label %1186, !llvm.loop !17

1220:                                             ; preds = %1186, %1178
  %1221 = phi i64 [ undef, %1178 ], [ %1216, %1186 ]
  %1222 = phi i64 [ 0, %1178 ], [ %1216, %1186 ]
  %1223 = phi i8* [ %13, %1178 ], [ %1217, %1186 ]
  %1224 = icmp eq i64 %1182, 0
  br i1 %1224, label %1238, label %1225

1225:                                             ; preds = %1220, %1225
  %1226 = phi i64 [ %1234, %1225 ], [ %1222, %1220 ]
  %1227 = phi i8* [ %1235, %1225 ], [ %1223, %1220 ]
  %1228 = phi i64 [ %1236, %1225 ], [ %1182, %1220 ]
  %1229 = load i8, i8* %1227, align 1, !tbaa !13
  %1230 = sext i8 %1229 to i64
  %1231 = and i64 %1230, 4294967295
  %1232 = icmp eq i64 %1231, 113
  %1233 = zext i1 %1232 to i64
  %1234 = add nuw nsw i64 %1226, %1233
  %1235 = getelementptr inbounds i8, i8* %1227, i64 1
  %1236 = add i64 %1228, -1
  %1237 = icmp eq i64 %1236, 0
  br i1 %1237, label %1238, label %1225, !llvm.loop !43

1238:                                             ; preds = %1225, %1220
  %1239 = phi i64 [ %1221, %1220 ], [ %1234, %1225 ]
  %1240 = getelementptr inbounds i8, i8* %9, i64 128
  %1241 = bitcast i8* %1240 to i64*
  store i64 %1239, i64* %1241, align 8, !tbaa !15
  %1242 = and i64 %14, 3
  %1243 = icmp ult i64 %17, 3
  br i1 %1243, label %1280, label %1244

1244:                                             ; preds = %1238
  %1245 = and i64 %14, -4
  br label %1246

1246:                                             ; preds = %1246, %1244
  %1247 = phi i64 [ 0, %1244 ], [ %1276, %1246 ]
  %1248 = phi i8* [ %13, %1244 ], [ %1277, %1246 ]
  %1249 = phi i64 [ %1245, %1244 ], [ %1278, %1246 ]
  %1250 = load i8, i8* %1248, align 1, !tbaa !13
  %1251 = sext i8 %1250 to i64
  %1252 = and i64 %1251, 4294967295
  %1253 = icmp eq i64 %1252, 114
  %1254 = zext i1 %1253 to i64
  %1255 = add nuw nsw i64 %1247, %1254
  %1256 = getelementptr inbounds i8, i8* %1248, i64 1
  %1257 = load i8, i8* %1256, align 1, !tbaa !13
  %1258 = sext i8 %1257 to i64
  %1259 = and i64 %1258, 4294967295
  %1260 = icmp eq i64 %1259, 114
  %1261 = zext i1 %1260 to i64
  %1262 = add nuw nsw i64 %1255, %1261
  %1263 = getelementptr inbounds i8, i8* %1248, i64 2
  %1264 = load i8, i8* %1263, align 1, !tbaa !13
  %1265 = sext i8 %1264 to i64
  %1266 = and i64 %1265, 4294967295
  %1267 = icmp eq i64 %1266, 114
  %1268 = zext i1 %1267 to i64
  %1269 = add nuw nsw i64 %1262, %1268
  %1270 = getelementptr inbounds i8, i8* %1248, i64 3
  %1271 = load i8, i8* %1270, align 1, !tbaa !13
  %1272 = sext i8 %1271 to i64
  %1273 = and i64 %1272, 4294967295
  %1274 = icmp eq i64 %1273, 114
  %1275 = zext i1 %1274 to i64
  %1276 = add nuw nsw i64 %1269, %1275
  %1277 = getelementptr inbounds i8, i8* %1248, i64 4
  %1278 = add i64 %1249, -4
  %1279 = icmp eq i64 %1278, 0
  br i1 %1279, label %1280, label %1246, !llvm.loop !17

1280:                                             ; preds = %1246, %1238
  %1281 = phi i64 [ undef, %1238 ], [ %1276, %1246 ]
  %1282 = phi i64 [ 0, %1238 ], [ %1276, %1246 ]
  %1283 = phi i8* [ %13, %1238 ], [ %1277, %1246 ]
  %1284 = icmp eq i64 %1242, 0
  br i1 %1284, label %1298, label %1285

1285:                                             ; preds = %1280, %1285
  %1286 = phi i64 [ %1294, %1285 ], [ %1282, %1280 ]
  %1287 = phi i8* [ %1295, %1285 ], [ %1283, %1280 ]
  %1288 = phi i64 [ %1296, %1285 ], [ %1242, %1280 ]
  %1289 = load i8, i8* %1287, align 1, !tbaa !13
  %1290 = sext i8 %1289 to i64
  %1291 = and i64 %1290, 4294967295
  %1292 = icmp eq i64 %1291, 114
  %1293 = zext i1 %1292 to i64
  %1294 = add nuw nsw i64 %1286, %1293
  %1295 = getelementptr inbounds i8, i8* %1287, i64 1
  %1296 = add i64 %1288, -1
  %1297 = icmp eq i64 %1296, 0
  br i1 %1297, label %1298, label %1285, !llvm.loop !44

1298:                                             ; preds = %1285, %1280
  %1299 = phi i64 [ %1281, %1280 ], [ %1294, %1285 ]
  %1300 = getelementptr inbounds i8, i8* %9, i64 136
  %1301 = bitcast i8* %1300 to i64*
  store i64 %1299, i64* %1301, align 8, !tbaa !15
  %1302 = and i64 %14, 3
  %1303 = icmp ult i64 %17, 3
  br i1 %1303, label %1340, label %1304

1304:                                             ; preds = %1298
  %1305 = and i64 %14, -4
  br label %1306

1306:                                             ; preds = %1306, %1304
  %1307 = phi i64 [ 0, %1304 ], [ %1336, %1306 ]
  %1308 = phi i8* [ %13, %1304 ], [ %1337, %1306 ]
  %1309 = phi i64 [ %1305, %1304 ], [ %1338, %1306 ]
  %1310 = load i8, i8* %1308, align 1, !tbaa !13
  %1311 = sext i8 %1310 to i64
  %1312 = and i64 %1311, 4294967295
  %1313 = icmp eq i64 %1312, 115
  %1314 = zext i1 %1313 to i64
  %1315 = add nuw nsw i64 %1307, %1314
  %1316 = getelementptr inbounds i8, i8* %1308, i64 1
  %1317 = load i8, i8* %1316, align 1, !tbaa !13
  %1318 = sext i8 %1317 to i64
  %1319 = and i64 %1318, 4294967295
  %1320 = icmp eq i64 %1319, 115
  %1321 = zext i1 %1320 to i64
  %1322 = add nuw nsw i64 %1315, %1321
  %1323 = getelementptr inbounds i8, i8* %1308, i64 2
  %1324 = load i8, i8* %1323, align 1, !tbaa !13
  %1325 = sext i8 %1324 to i64
  %1326 = and i64 %1325, 4294967295
  %1327 = icmp eq i64 %1326, 115
  %1328 = zext i1 %1327 to i64
  %1329 = add nuw nsw i64 %1322, %1328
  %1330 = getelementptr inbounds i8, i8* %1308, i64 3
  %1331 = load i8, i8* %1330, align 1, !tbaa !13
  %1332 = sext i8 %1331 to i64
  %1333 = and i64 %1332, 4294967295
  %1334 = icmp eq i64 %1333, 115
  %1335 = zext i1 %1334 to i64
  %1336 = add nuw nsw i64 %1329, %1335
  %1337 = getelementptr inbounds i8, i8* %1308, i64 4
  %1338 = add i64 %1309, -4
  %1339 = icmp eq i64 %1338, 0
  br i1 %1339, label %1340, label %1306, !llvm.loop !17

1340:                                             ; preds = %1306, %1298
  %1341 = phi i64 [ undef, %1298 ], [ %1336, %1306 ]
  %1342 = phi i64 [ 0, %1298 ], [ %1336, %1306 ]
  %1343 = phi i8* [ %13, %1298 ], [ %1337, %1306 ]
  %1344 = icmp eq i64 %1302, 0
  br i1 %1344, label %1358, label %1345

1345:                                             ; preds = %1340, %1345
  %1346 = phi i64 [ %1354, %1345 ], [ %1342, %1340 ]
  %1347 = phi i8* [ %1355, %1345 ], [ %1343, %1340 ]
  %1348 = phi i64 [ %1356, %1345 ], [ %1302, %1340 ]
  %1349 = load i8, i8* %1347, align 1, !tbaa !13
  %1350 = sext i8 %1349 to i64
  %1351 = and i64 %1350, 4294967295
  %1352 = icmp eq i64 %1351, 115
  %1353 = zext i1 %1352 to i64
  %1354 = add nuw nsw i64 %1346, %1353
  %1355 = getelementptr inbounds i8, i8* %1347, i64 1
  %1356 = add i64 %1348, -1
  %1357 = icmp eq i64 %1356, 0
  br i1 %1357, label %1358, label %1345, !llvm.loop !45

1358:                                             ; preds = %1345, %1340
  %1359 = phi i64 [ %1341, %1340 ], [ %1354, %1345 ]
  %1360 = getelementptr inbounds i8, i8* %9, i64 144
  %1361 = bitcast i8* %1360 to i64*
  store i64 %1359, i64* %1361, align 8, !tbaa !15
  %1362 = and i64 %14, 3
  %1363 = icmp ult i64 %17, 3
  br i1 %1363, label %1400, label %1364

1364:                                             ; preds = %1358
  %1365 = and i64 %14, -4
  br label %1366

1366:                                             ; preds = %1366, %1364
  %1367 = phi i64 [ 0, %1364 ], [ %1396, %1366 ]
  %1368 = phi i8* [ %13, %1364 ], [ %1397, %1366 ]
  %1369 = phi i64 [ %1365, %1364 ], [ %1398, %1366 ]
  %1370 = load i8, i8* %1368, align 1, !tbaa !13
  %1371 = sext i8 %1370 to i64
  %1372 = and i64 %1371, 4294967295
  %1373 = icmp eq i64 %1372, 116
  %1374 = zext i1 %1373 to i64
  %1375 = add nuw nsw i64 %1367, %1374
  %1376 = getelementptr inbounds i8, i8* %1368, i64 1
  %1377 = load i8, i8* %1376, align 1, !tbaa !13
  %1378 = sext i8 %1377 to i64
  %1379 = and i64 %1378, 4294967295
  %1380 = icmp eq i64 %1379, 116
  %1381 = zext i1 %1380 to i64
  %1382 = add nuw nsw i64 %1375, %1381
  %1383 = getelementptr inbounds i8, i8* %1368, i64 2
  %1384 = load i8, i8* %1383, align 1, !tbaa !13
  %1385 = sext i8 %1384 to i64
  %1386 = and i64 %1385, 4294967295
  %1387 = icmp eq i64 %1386, 116
  %1388 = zext i1 %1387 to i64
  %1389 = add nuw nsw i64 %1382, %1388
  %1390 = getelementptr inbounds i8, i8* %1368, i64 3
  %1391 = load i8, i8* %1390, align 1, !tbaa !13
  %1392 = sext i8 %1391 to i64
  %1393 = and i64 %1392, 4294967295
  %1394 = icmp eq i64 %1393, 116
  %1395 = zext i1 %1394 to i64
  %1396 = add nuw nsw i64 %1389, %1395
  %1397 = getelementptr inbounds i8, i8* %1368, i64 4
  %1398 = add i64 %1369, -4
  %1399 = icmp eq i64 %1398, 0
  br i1 %1399, label %1400, label %1366, !llvm.loop !17

1400:                                             ; preds = %1366, %1358
  %1401 = phi i64 [ undef, %1358 ], [ %1396, %1366 ]
  %1402 = phi i64 [ 0, %1358 ], [ %1396, %1366 ]
  %1403 = phi i8* [ %13, %1358 ], [ %1397, %1366 ]
  %1404 = icmp eq i64 %1362, 0
  br i1 %1404, label %1418, label %1405

1405:                                             ; preds = %1400, %1405
  %1406 = phi i64 [ %1414, %1405 ], [ %1402, %1400 ]
  %1407 = phi i8* [ %1415, %1405 ], [ %1403, %1400 ]
  %1408 = phi i64 [ %1416, %1405 ], [ %1362, %1400 ]
  %1409 = load i8, i8* %1407, align 1, !tbaa !13
  %1410 = sext i8 %1409 to i64
  %1411 = and i64 %1410, 4294967295
  %1412 = icmp eq i64 %1411, 116
  %1413 = zext i1 %1412 to i64
  %1414 = add nuw nsw i64 %1406, %1413
  %1415 = getelementptr inbounds i8, i8* %1407, i64 1
  %1416 = add i64 %1408, -1
  %1417 = icmp eq i64 %1416, 0
  br i1 %1417, label %1418, label %1405, !llvm.loop !46

1418:                                             ; preds = %1405, %1400
  %1419 = phi i64 [ %1401, %1400 ], [ %1414, %1405 ]
  %1420 = getelementptr inbounds i8, i8* %9, i64 152
  %1421 = bitcast i8* %1420 to i64*
  store i64 %1419, i64* %1421, align 8, !tbaa !15
  %1422 = and i64 %14, 3
  %1423 = icmp ult i64 %17, 3
  br i1 %1423, label %1460, label %1424

1424:                                             ; preds = %1418
  %1425 = and i64 %14, -4
  br label %1426

1426:                                             ; preds = %1426, %1424
  %1427 = phi i64 [ 0, %1424 ], [ %1456, %1426 ]
  %1428 = phi i8* [ %13, %1424 ], [ %1457, %1426 ]
  %1429 = phi i64 [ %1425, %1424 ], [ %1458, %1426 ]
  %1430 = load i8, i8* %1428, align 1, !tbaa !13
  %1431 = sext i8 %1430 to i64
  %1432 = and i64 %1431, 4294967295
  %1433 = icmp eq i64 %1432, 117
  %1434 = zext i1 %1433 to i64
  %1435 = add nuw nsw i64 %1427, %1434
  %1436 = getelementptr inbounds i8, i8* %1428, i64 1
  %1437 = load i8, i8* %1436, align 1, !tbaa !13
  %1438 = sext i8 %1437 to i64
  %1439 = and i64 %1438, 4294967295
  %1440 = icmp eq i64 %1439, 117
  %1441 = zext i1 %1440 to i64
  %1442 = add nuw nsw i64 %1435, %1441
  %1443 = getelementptr inbounds i8, i8* %1428, i64 2
  %1444 = load i8, i8* %1443, align 1, !tbaa !13
  %1445 = sext i8 %1444 to i64
  %1446 = and i64 %1445, 4294967295
  %1447 = icmp eq i64 %1446, 117
  %1448 = zext i1 %1447 to i64
  %1449 = add nuw nsw i64 %1442, %1448
  %1450 = getelementptr inbounds i8, i8* %1428, i64 3
  %1451 = load i8, i8* %1450, align 1, !tbaa !13
  %1452 = sext i8 %1451 to i64
  %1453 = and i64 %1452, 4294967295
  %1454 = icmp eq i64 %1453, 117
  %1455 = zext i1 %1454 to i64
  %1456 = add nuw nsw i64 %1449, %1455
  %1457 = getelementptr inbounds i8, i8* %1428, i64 4
  %1458 = add i64 %1429, -4
  %1459 = icmp eq i64 %1458, 0
  br i1 %1459, label %1460, label %1426, !llvm.loop !17

1460:                                             ; preds = %1426, %1418
  %1461 = phi i64 [ undef, %1418 ], [ %1456, %1426 ]
  %1462 = phi i64 [ 0, %1418 ], [ %1456, %1426 ]
  %1463 = phi i8* [ %13, %1418 ], [ %1457, %1426 ]
  %1464 = icmp eq i64 %1422, 0
  br i1 %1464, label %1478, label %1465

1465:                                             ; preds = %1460, %1465
  %1466 = phi i64 [ %1474, %1465 ], [ %1462, %1460 ]
  %1467 = phi i8* [ %1475, %1465 ], [ %1463, %1460 ]
  %1468 = phi i64 [ %1476, %1465 ], [ %1422, %1460 ]
  %1469 = load i8, i8* %1467, align 1, !tbaa !13
  %1470 = sext i8 %1469 to i64
  %1471 = and i64 %1470, 4294967295
  %1472 = icmp eq i64 %1471, 117
  %1473 = zext i1 %1472 to i64
  %1474 = add nuw nsw i64 %1466, %1473
  %1475 = getelementptr inbounds i8, i8* %1467, i64 1
  %1476 = add i64 %1468, -1
  %1477 = icmp eq i64 %1476, 0
  br i1 %1477, label %1478, label %1465, !llvm.loop !47

1478:                                             ; preds = %1465, %1460
  %1479 = phi i64 [ %1461, %1460 ], [ %1474, %1465 ]
  %1480 = getelementptr inbounds i8, i8* %9, i64 160
  %1481 = bitcast i8* %1480 to i64*
  store i64 %1479, i64* %1481, align 8, !tbaa !15
  %1482 = and i64 %14, 3
  %1483 = icmp ult i64 %17, 3
  br i1 %1483, label %1520, label %1484

1484:                                             ; preds = %1478
  %1485 = and i64 %14, -4
  br label %1486

1486:                                             ; preds = %1486, %1484
  %1487 = phi i64 [ 0, %1484 ], [ %1516, %1486 ]
  %1488 = phi i8* [ %13, %1484 ], [ %1517, %1486 ]
  %1489 = phi i64 [ %1485, %1484 ], [ %1518, %1486 ]
  %1490 = load i8, i8* %1488, align 1, !tbaa !13
  %1491 = sext i8 %1490 to i64
  %1492 = and i64 %1491, 4294967295
  %1493 = icmp eq i64 %1492, 118
  %1494 = zext i1 %1493 to i64
  %1495 = add nuw nsw i64 %1487, %1494
  %1496 = getelementptr inbounds i8, i8* %1488, i64 1
  %1497 = load i8, i8* %1496, align 1, !tbaa !13
  %1498 = sext i8 %1497 to i64
  %1499 = and i64 %1498, 4294967295
  %1500 = icmp eq i64 %1499, 118
  %1501 = zext i1 %1500 to i64
  %1502 = add nuw nsw i64 %1495, %1501
  %1503 = getelementptr inbounds i8, i8* %1488, i64 2
  %1504 = load i8, i8* %1503, align 1, !tbaa !13
  %1505 = sext i8 %1504 to i64
  %1506 = and i64 %1505, 4294967295
  %1507 = icmp eq i64 %1506, 118
  %1508 = zext i1 %1507 to i64
  %1509 = add nuw nsw i64 %1502, %1508
  %1510 = getelementptr inbounds i8, i8* %1488, i64 3
  %1511 = load i8, i8* %1510, align 1, !tbaa !13
  %1512 = sext i8 %1511 to i64
  %1513 = and i64 %1512, 4294967295
  %1514 = icmp eq i64 %1513, 118
  %1515 = zext i1 %1514 to i64
  %1516 = add nuw nsw i64 %1509, %1515
  %1517 = getelementptr inbounds i8, i8* %1488, i64 4
  %1518 = add i64 %1489, -4
  %1519 = icmp eq i64 %1518, 0
  br i1 %1519, label %1520, label %1486, !llvm.loop !17

1520:                                             ; preds = %1486, %1478
  %1521 = phi i64 [ undef, %1478 ], [ %1516, %1486 ]
  %1522 = phi i64 [ 0, %1478 ], [ %1516, %1486 ]
  %1523 = phi i8* [ %13, %1478 ], [ %1517, %1486 ]
  %1524 = icmp eq i64 %1482, 0
  br i1 %1524, label %1538, label %1525

1525:                                             ; preds = %1520, %1525
  %1526 = phi i64 [ %1534, %1525 ], [ %1522, %1520 ]
  %1527 = phi i8* [ %1535, %1525 ], [ %1523, %1520 ]
  %1528 = phi i64 [ %1536, %1525 ], [ %1482, %1520 ]
  %1529 = load i8, i8* %1527, align 1, !tbaa !13
  %1530 = sext i8 %1529 to i64
  %1531 = and i64 %1530, 4294967295
  %1532 = icmp eq i64 %1531, 118
  %1533 = zext i1 %1532 to i64
  %1534 = add nuw nsw i64 %1526, %1533
  %1535 = getelementptr inbounds i8, i8* %1527, i64 1
  %1536 = add i64 %1528, -1
  %1537 = icmp eq i64 %1536, 0
  br i1 %1537, label %1538, label %1525, !llvm.loop !48

1538:                                             ; preds = %1525, %1520
  %1539 = phi i64 [ %1521, %1520 ], [ %1534, %1525 ]
  %1540 = getelementptr inbounds i8, i8* %9, i64 168
  %1541 = bitcast i8* %1540 to i64*
  store i64 %1539, i64* %1541, align 8, !tbaa !15
  %1542 = and i64 %14, 3
  %1543 = icmp ult i64 %17, 3
  br i1 %1543, label %1580, label %1544

1544:                                             ; preds = %1538
  %1545 = and i64 %14, -4
  br label %1546

1546:                                             ; preds = %1546, %1544
  %1547 = phi i64 [ 0, %1544 ], [ %1576, %1546 ]
  %1548 = phi i8* [ %13, %1544 ], [ %1577, %1546 ]
  %1549 = phi i64 [ %1545, %1544 ], [ %1578, %1546 ]
  %1550 = load i8, i8* %1548, align 1, !tbaa !13
  %1551 = sext i8 %1550 to i64
  %1552 = and i64 %1551, 4294967295
  %1553 = icmp eq i64 %1552, 119
  %1554 = zext i1 %1553 to i64
  %1555 = add nuw nsw i64 %1547, %1554
  %1556 = getelementptr inbounds i8, i8* %1548, i64 1
  %1557 = load i8, i8* %1556, align 1, !tbaa !13
  %1558 = sext i8 %1557 to i64
  %1559 = and i64 %1558, 4294967295
  %1560 = icmp eq i64 %1559, 119
  %1561 = zext i1 %1560 to i64
  %1562 = add nuw nsw i64 %1555, %1561
  %1563 = getelementptr inbounds i8, i8* %1548, i64 2
  %1564 = load i8, i8* %1563, align 1, !tbaa !13
  %1565 = sext i8 %1564 to i64
  %1566 = and i64 %1565, 4294967295
  %1567 = icmp eq i64 %1566, 119
  %1568 = zext i1 %1567 to i64
  %1569 = add nuw nsw i64 %1562, %1568
  %1570 = getelementptr inbounds i8, i8* %1548, i64 3
  %1571 = load i8, i8* %1570, align 1, !tbaa !13
  %1572 = sext i8 %1571 to i64
  %1573 = and i64 %1572, 4294967295
  %1574 = icmp eq i64 %1573, 119
  %1575 = zext i1 %1574 to i64
  %1576 = add nuw nsw i64 %1569, %1575
  %1577 = getelementptr inbounds i8, i8* %1548, i64 4
  %1578 = add i64 %1549, -4
  %1579 = icmp eq i64 %1578, 0
  br i1 %1579, label %1580, label %1546, !llvm.loop !17

1580:                                             ; preds = %1546, %1538
  %1581 = phi i64 [ undef, %1538 ], [ %1576, %1546 ]
  %1582 = phi i64 [ 0, %1538 ], [ %1576, %1546 ]
  %1583 = phi i8* [ %13, %1538 ], [ %1577, %1546 ]
  %1584 = icmp eq i64 %1542, 0
  br i1 %1584, label %1598, label %1585

1585:                                             ; preds = %1580, %1585
  %1586 = phi i64 [ %1594, %1585 ], [ %1582, %1580 ]
  %1587 = phi i8* [ %1595, %1585 ], [ %1583, %1580 ]
  %1588 = phi i64 [ %1596, %1585 ], [ %1542, %1580 ]
  %1589 = load i8, i8* %1587, align 1, !tbaa !13
  %1590 = sext i8 %1589 to i64
  %1591 = and i64 %1590, 4294967295
  %1592 = icmp eq i64 %1591, 119
  %1593 = zext i1 %1592 to i64
  %1594 = add nuw nsw i64 %1586, %1593
  %1595 = getelementptr inbounds i8, i8* %1587, i64 1
  %1596 = add i64 %1588, -1
  %1597 = icmp eq i64 %1596, 0
  br i1 %1597, label %1598, label %1585, !llvm.loop !49

1598:                                             ; preds = %1585, %1580
  %1599 = phi i64 [ %1581, %1580 ], [ %1594, %1585 ]
  %1600 = getelementptr inbounds i8, i8* %9, i64 176
  %1601 = bitcast i8* %1600 to i64*
  store i64 %1599, i64* %1601, align 8, !tbaa !15
  %1602 = and i64 %14, 3
  %1603 = icmp ult i64 %17, 3
  br i1 %1603, label %1640, label %1604

1604:                                             ; preds = %1598
  %1605 = and i64 %14, -4
  br label %1606

1606:                                             ; preds = %1606, %1604
  %1607 = phi i64 [ 0, %1604 ], [ %1636, %1606 ]
  %1608 = phi i8* [ %13, %1604 ], [ %1637, %1606 ]
  %1609 = phi i64 [ %1605, %1604 ], [ %1638, %1606 ]
  %1610 = load i8, i8* %1608, align 1, !tbaa !13
  %1611 = sext i8 %1610 to i64
  %1612 = and i64 %1611, 4294967295
  %1613 = icmp eq i64 %1612, 120
  %1614 = zext i1 %1613 to i64
  %1615 = add nuw nsw i64 %1607, %1614
  %1616 = getelementptr inbounds i8, i8* %1608, i64 1
  %1617 = load i8, i8* %1616, align 1, !tbaa !13
  %1618 = sext i8 %1617 to i64
  %1619 = and i64 %1618, 4294967295
  %1620 = icmp eq i64 %1619, 120
  %1621 = zext i1 %1620 to i64
  %1622 = add nuw nsw i64 %1615, %1621
  %1623 = getelementptr inbounds i8, i8* %1608, i64 2
  %1624 = load i8, i8* %1623, align 1, !tbaa !13
  %1625 = sext i8 %1624 to i64
  %1626 = and i64 %1625, 4294967295
  %1627 = icmp eq i64 %1626, 120
  %1628 = zext i1 %1627 to i64
  %1629 = add nuw nsw i64 %1622, %1628
  %1630 = getelementptr inbounds i8, i8* %1608, i64 3
  %1631 = load i8, i8* %1630, align 1, !tbaa !13
  %1632 = sext i8 %1631 to i64
  %1633 = and i64 %1632, 4294967295
  %1634 = icmp eq i64 %1633, 120
  %1635 = zext i1 %1634 to i64
  %1636 = add nuw nsw i64 %1629, %1635
  %1637 = getelementptr inbounds i8, i8* %1608, i64 4
  %1638 = add i64 %1609, -4
  %1639 = icmp eq i64 %1638, 0
  br i1 %1639, label %1640, label %1606, !llvm.loop !17

1640:                                             ; preds = %1606, %1598
  %1641 = phi i64 [ undef, %1598 ], [ %1636, %1606 ]
  %1642 = phi i64 [ 0, %1598 ], [ %1636, %1606 ]
  %1643 = phi i8* [ %13, %1598 ], [ %1637, %1606 ]
  %1644 = icmp eq i64 %1602, 0
  br i1 %1644, label %1658, label %1645

1645:                                             ; preds = %1640, %1645
  %1646 = phi i64 [ %1654, %1645 ], [ %1642, %1640 ]
  %1647 = phi i8* [ %1655, %1645 ], [ %1643, %1640 ]
  %1648 = phi i64 [ %1656, %1645 ], [ %1602, %1640 ]
  %1649 = load i8, i8* %1647, align 1, !tbaa !13
  %1650 = sext i8 %1649 to i64
  %1651 = and i64 %1650, 4294967295
  %1652 = icmp eq i64 %1651, 120
  %1653 = zext i1 %1652 to i64
  %1654 = add nuw nsw i64 %1646, %1653
  %1655 = getelementptr inbounds i8, i8* %1647, i64 1
  %1656 = add i64 %1648, -1
  %1657 = icmp eq i64 %1656, 0
  br i1 %1657, label %1658, label %1645, !llvm.loop !50

1658:                                             ; preds = %1645, %1640
  %1659 = phi i64 [ %1641, %1640 ], [ %1654, %1645 ]
  %1660 = getelementptr inbounds i8, i8* %9, i64 184
  %1661 = bitcast i8* %1660 to i64*
  store i64 %1659, i64* %1661, align 8, !tbaa !15
  %1662 = and i64 %14, 3
  %1663 = icmp ult i64 %17, 3
  br i1 %1663, label %1700, label %1664

1664:                                             ; preds = %1658
  %1665 = and i64 %14, -4
  br label %1666

1666:                                             ; preds = %1666, %1664
  %1667 = phi i64 [ 0, %1664 ], [ %1696, %1666 ]
  %1668 = phi i8* [ %13, %1664 ], [ %1697, %1666 ]
  %1669 = phi i64 [ %1665, %1664 ], [ %1698, %1666 ]
  %1670 = load i8, i8* %1668, align 1, !tbaa !13
  %1671 = sext i8 %1670 to i64
  %1672 = and i64 %1671, 4294967295
  %1673 = icmp eq i64 %1672, 121
  %1674 = zext i1 %1673 to i64
  %1675 = add nuw nsw i64 %1667, %1674
  %1676 = getelementptr inbounds i8, i8* %1668, i64 1
  %1677 = load i8, i8* %1676, align 1, !tbaa !13
  %1678 = sext i8 %1677 to i64
  %1679 = and i64 %1678, 4294967295
  %1680 = icmp eq i64 %1679, 121
  %1681 = zext i1 %1680 to i64
  %1682 = add nuw nsw i64 %1675, %1681
  %1683 = getelementptr inbounds i8, i8* %1668, i64 2
  %1684 = load i8, i8* %1683, align 1, !tbaa !13
  %1685 = sext i8 %1684 to i64
  %1686 = and i64 %1685, 4294967295
  %1687 = icmp eq i64 %1686, 121
  %1688 = zext i1 %1687 to i64
  %1689 = add nuw nsw i64 %1682, %1688
  %1690 = getelementptr inbounds i8, i8* %1668, i64 3
  %1691 = load i8, i8* %1690, align 1, !tbaa !13
  %1692 = sext i8 %1691 to i64
  %1693 = and i64 %1692, 4294967295
  %1694 = icmp eq i64 %1693, 121
  %1695 = zext i1 %1694 to i64
  %1696 = add nuw nsw i64 %1689, %1695
  %1697 = getelementptr inbounds i8, i8* %1668, i64 4
  %1698 = add i64 %1669, -4
  %1699 = icmp eq i64 %1698, 0
  br i1 %1699, label %1700, label %1666, !llvm.loop !17

1700:                                             ; preds = %1666, %1658
  %1701 = phi i64 [ undef, %1658 ], [ %1696, %1666 ]
  %1702 = phi i64 [ 0, %1658 ], [ %1696, %1666 ]
  %1703 = phi i8* [ %13, %1658 ], [ %1697, %1666 ]
  %1704 = icmp eq i64 %1662, 0
  br i1 %1704, label %1718, label %1705

1705:                                             ; preds = %1700, %1705
  %1706 = phi i64 [ %1714, %1705 ], [ %1702, %1700 ]
  %1707 = phi i8* [ %1715, %1705 ], [ %1703, %1700 ]
  %1708 = phi i64 [ %1716, %1705 ], [ %1662, %1700 ]
  %1709 = load i8, i8* %1707, align 1, !tbaa !13
  %1710 = sext i8 %1709 to i64
  %1711 = and i64 %1710, 4294967295
  %1712 = icmp eq i64 %1711, 121
  %1713 = zext i1 %1712 to i64
  %1714 = add nuw nsw i64 %1706, %1713
  %1715 = getelementptr inbounds i8, i8* %1707, i64 1
  %1716 = add i64 %1708, -1
  %1717 = icmp eq i64 %1716, 0
  br i1 %1717, label %1718, label %1705, !llvm.loop !51

1718:                                             ; preds = %1705, %1700
  %1719 = phi i64 [ %1701, %1700 ], [ %1714, %1705 ]
  %1720 = getelementptr inbounds i8, i8* %9, i64 192
  %1721 = bitcast i8* %1720 to i64*
  store i64 %1719, i64* %1721, align 8, !tbaa !15
  %1722 = and i64 %14, 3
  %1723 = icmp ult i64 %17, 3
  br i1 %1723, label %1760, label %1724

1724:                                             ; preds = %1718
  %1725 = and i64 %14, -4
  br label %1726

1726:                                             ; preds = %1726, %1724
  %1727 = phi i64 [ 0, %1724 ], [ %1756, %1726 ]
  %1728 = phi i8* [ %13, %1724 ], [ %1757, %1726 ]
  %1729 = phi i64 [ %1725, %1724 ], [ %1758, %1726 ]
  %1730 = load i8, i8* %1728, align 1, !tbaa !13
  %1731 = sext i8 %1730 to i64
  %1732 = and i64 %1731, 4294967295
  %1733 = icmp eq i64 %1732, 122
  %1734 = zext i1 %1733 to i64
  %1735 = add nuw nsw i64 %1727, %1734
  %1736 = getelementptr inbounds i8, i8* %1728, i64 1
  %1737 = load i8, i8* %1736, align 1, !tbaa !13
  %1738 = sext i8 %1737 to i64
  %1739 = and i64 %1738, 4294967295
  %1740 = icmp eq i64 %1739, 122
  %1741 = zext i1 %1740 to i64
  %1742 = add nuw nsw i64 %1735, %1741
  %1743 = getelementptr inbounds i8, i8* %1728, i64 2
  %1744 = load i8, i8* %1743, align 1, !tbaa !13
  %1745 = sext i8 %1744 to i64
  %1746 = and i64 %1745, 4294967295
  %1747 = icmp eq i64 %1746, 122
  %1748 = zext i1 %1747 to i64
  %1749 = add nuw nsw i64 %1742, %1748
  %1750 = getelementptr inbounds i8, i8* %1728, i64 3
  %1751 = load i8, i8* %1750, align 1, !tbaa !13
  %1752 = sext i8 %1751 to i64
  %1753 = and i64 %1752, 4294967295
  %1754 = icmp eq i64 %1753, 122
  %1755 = zext i1 %1754 to i64
  %1756 = add nuw nsw i64 %1749, %1755
  %1757 = getelementptr inbounds i8, i8* %1728, i64 4
  %1758 = add i64 %1729, -4
  %1759 = icmp eq i64 %1758, 0
  br i1 %1759, label %1760, label %1726, !llvm.loop !17

1760:                                             ; preds = %1726, %1718
  %1761 = phi i64 [ undef, %1718 ], [ %1756, %1726 ]
  %1762 = phi i64 [ 0, %1718 ], [ %1756, %1726 ]
  %1763 = phi i8* [ %13, %1718 ], [ %1757, %1726 ]
  %1764 = icmp eq i64 %1722, 0
  br i1 %1764, label %1778, label %1765

1765:                                             ; preds = %1760, %1765
  %1766 = phi i64 [ %1774, %1765 ], [ %1762, %1760 ]
  %1767 = phi i8* [ %1775, %1765 ], [ %1763, %1760 ]
  %1768 = phi i64 [ %1776, %1765 ], [ %1722, %1760 ]
  %1769 = load i8, i8* %1767, align 1, !tbaa !13
  %1770 = sext i8 %1769 to i64
  %1771 = and i64 %1770, 4294967295
  %1772 = icmp eq i64 %1771, 122
  %1773 = zext i1 %1772 to i64
  %1774 = add nuw nsw i64 %1766, %1773
  %1775 = getelementptr inbounds i8, i8* %1767, i64 1
  %1776 = add i64 %1768, -1
  %1777 = icmp eq i64 %1776, 0
  br i1 %1777, label %1778, label %1765, !llvm.loop !52

1778:                                             ; preds = %1765, %1760
  %1779 = phi i64 [ %1761, %1760 ], [ %1774, %1765 ]
  %1780 = getelementptr inbounds i8, i8* %9, i64 200
  %1781 = bitcast i8* %1780 to i64*
  store i64 %1779, i64* %1781, align 8, !tbaa !15
  br label %23
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
define internal void @_GLOBAL__sub_I_s293449170.cpp() #8 section ".text.startup" {
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
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !7, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!25 = !{!"bool", !8, i64 0}
!26 = !{!27, !8, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !25, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
!44 = distinct !{!44, !20}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !20}
!50 = distinct !{!50, !20}
!51 = distinct !{!51, !20}
!52 = distinct !{!52, !20}
