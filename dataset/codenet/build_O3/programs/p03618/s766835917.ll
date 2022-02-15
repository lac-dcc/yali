; ModuleID = 'Project_CodeNet_C++1400/p03618/s766835917.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s766835917.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s766835917.cpp, i8* null }]

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
          to label %8 unwind label %241

8:                                                ; preds = %0
  %9 = load i64, i64* %5, align 8, !tbaa !10
  %10 = invoke noalias nonnull i8* @_Znwm(i64 208) #11
          to label %11 unwind label %243

11:                                               ; preds = %8
  %12 = bitcast i8* %10 to i64*
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(208) %10, i8 0, i64 208, i1 false)
  %14 = load i8*, i8** %13, align 8, !tbaa !14
  %15 = load i64, i64* %5, align 8, !tbaa !10
  %16 = getelementptr inbounds i8, i8* %14, i64 %15
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %87, label %18

18:                                               ; preds = %11
  %19 = add i64 %15, -1
  %20 = and i64 %15, 3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %34, label %22

22:                                               ; preds = %18, %22
  %23 = phi i8* [ %31, %22 ], [ %14, %18 ]
  %24 = phi i64 [ %32, %22 ], [ %20, %18 ]
  %25 = load i8, i8* %23, align 1, !tbaa !13
  %26 = sext i8 %25 to i64
  %27 = add nsw i64 %26, -97
  %28 = getelementptr inbounds i64, i64* %12, i64 %27
  %29 = load i64, i64* %28, align 8, !tbaa !15
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %28, align 8, !tbaa !15
  %31 = getelementptr inbounds i8, i8* %23, i64 1
  %32 = add i64 %24, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %22, !llvm.loop !17

34:                                               ; preds = %22, %18
  %35 = phi i8* [ %14, %18 ], [ %31, %22 ]
  %36 = icmp ult i64 %19, 3
  br i1 %36, label %37, label %245

37:                                               ; preds = %245, %34
  %38 = load i64, i64* %12, align 8, !tbaa !15
  %39 = getelementptr inbounds i8, i8* %10, i64 8
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8, !tbaa !15
  %42 = getelementptr inbounds i8, i8* %10, i64 16
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8, !tbaa !15
  %45 = getelementptr inbounds i8, i8* %10, i64 24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8, !tbaa !15
  %48 = getelementptr inbounds i8, i8* %10, i64 32
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8, !tbaa !15
  %51 = getelementptr inbounds i8, i8* %10, i64 40
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8, !tbaa !15
  %54 = getelementptr inbounds i8, i8* %10, i64 48
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8, !tbaa !15
  %57 = getelementptr inbounds i8, i8* %10, i64 56
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !15
  %60 = getelementptr inbounds i8, i8* %10, i64 64
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8, !tbaa !15
  %63 = getelementptr inbounds i8, i8* %10, i64 72
  %64 = bitcast i8* %63 to i64*
  %65 = load i64, i64* %64, align 8, !tbaa !15
  %66 = getelementptr inbounds i8, i8* %10, i64 80
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 8, !tbaa !15
  %69 = getelementptr inbounds i8, i8* %10, i64 88
  %70 = bitcast i8* %69 to i64*
  %71 = load i64, i64* %70, align 8, !tbaa !15
  %72 = getelementptr inbounds i8, i8* %10, i64 96
  %73 = bitcast i8* %72 to i64*
  %74 = load i64, i64* %73, align 8, !tbaa !15
  %75 = getelementptr inbounds i8, i8* %10, i64 104
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 8, !tbaa !15
  %78 = getelementptr inbounds i8, i8* %10, i64 112
  %79 = bitcast i8* %78 to i64*
  %80 = load i64, i64* %79, align 8, !tbaa !15
  %81 = getelementptr inbounds i8, i8* %10, i64 120
  %82 = bitcast i8* %81 to i64*
  %83 = load i64, i64* %82, align 8, !tbaa !15
  %84 = getelementptr inbounds i8, i8* %10, i64 128
  %85 = bitcast i8* %84 to i64*
  %86 = load i64, i64* %85, align 8, !tbaa !15
  br label %87

87:                                               ; preds = %37, %11
  %88 = phi i64 [ %86, %37 ], [ 0, %11 ]
  %89 = phi i64 [ %83, %37 ], [ 0, %11 ]
  %90 = phi i64 [ %80, %37 ], [ 0, %11 ]
  %91 = phi i64 [ %77, %37 ], [ 0, %11 ]
  %92 = phi i64 [ %74, %37 ], [ 0, %11 ]
  %93 = phi i64 [ %71, %37 ], [ 0, %11 ]
  %94 = phi i64 [ %68, %37 ], [ 0, %11 ]
  %95 = phi i64 [ %65, %37 ], [ 0, %11 ]
  %96 = phi i64 [ %62, %37 ], [ 0, %11 ]
  %97 = phi i64 [ %59, %37 ], [ 0, %11 ]
  %98 = phi i64 [ %56, %37 ], [ 0, %11 ]
  %99 = phi i64 [ %53, %37 ], [ 0, %11 ]
  %100 = phi i64 [ %50, %37 ], [ 0, %11 ]
  %101 = phi i64 [ %47, %37 ], [ 0, %11 ]
  %102 = phi i64 [ %44, %37 ], [ 0, %11 ]
  %103 = phi i64 [ %41, %37 ], [ 0, %11 ]
  %104 = phi i64 [ %38, %37 ], [ 0, %11 ]
  %105 = add nsw i64 %104, -1
  %106 = mul nsw i64 %105, %104
  %107 = sdiv i64 %106, -2
  %108 = add nsw i64 %103, -1
  %109 = mul nsw i64 %108, %103
  %110 = sdiv i64 %109, -2
  %111 = add i64 %110, %107
  %112 = add nsw i64 %102, -1
  %113 = mul nsw i64 %112, %102
  %114 = sdiv i64 %113, -2
  %115 = add i64 %114, %111
  %116 = add nsw i64 %101, -1
  %117 = mul nsw i64 %116, %101
  %118 = sdiv i64 %117, -2
  %119 = add i64 %118, %115
  %120 = add nsw i64 %100, -1
  %121 = mul nsw i64 %120, %100
  %122 = sdiv i64 %121, -2
  %123 = add i64 %122, %119
  %124 = add nsw i64 %99, -1
  %125 = mul nsw i64 %124, %99
  %126 = sdiv i64 %125, -2
  %127 = add i64 %126, %123
  %128 = add nsw i64 %98, -1
  %129 = mul nsw i64 %128, %98
  %130 = sdiv i64 %129, -2
  %131 = add i64 %130, %127
  %132 = add nsw i64 %97, -1
  %133 = mul nsw i64 %132, %97
  %134 = sdiv i64 %133, -2
  %135 = add i64 %134, %131
  %136 = add nsw i64 %96, -1
  %137 = mul nsw i64 %136, %96
  %138 = sdiv i64 %137, -2
  %139 = add i64 %138, %135
  %140 = add nsw i64 %95, -1
  %141 = mul nsw i64 %140, %95
  %142 = sdiv i64 %141, -2
  %143 = add i64 %142, %139
  %144 = add nsw i64 %94, -1
  %145 = mul nsw i64 %144, %94
  %146 = sdiv i64 %145, -2
  %147 = add i64 %146, %143
  %148 = add nsw i64 %93, -1
  %149 = mul nsw i64 %148, %93
  %150 = sdiv i64 %149, -2
  %151 = add i64 %150, %147
  %152 = add nsw i64 %92, -1
  %153 = mul nsw i64 %152, %92
  %154 = sdiv i64 %153, -2
  %155 = add i64 %154, %151
  %156 = add nsw i64 %91, -1
  %157 = mul nsw i64 %156, %91
  %158 = sdiv i64 %157, -2
  %159 = add i64 %158, %155
  %160 = add nsw i64 %90, -1
  %161 = mul nsw i64 %160, %90
  %162 = sdiv i64 %161, -2
  %163 = add i64 %162, %159
  %164 = add nsw i64 %89, -1
  %165 = mul nsw i64 %164, %89
  %166 = sdiv i64 %165, -2
  %167 = add i64 %166, %163
  %168 = add nsw i64 %88, -1
  %169 = mul nsw i64 %168, %88
  %170 = sdiv i64 %169, -2
  %171 = add i64 %170, %167
  %172 = getelementptr inbounds i8, i8* %10, i64 136
  %173 = bitcast i8* %172 to i64*
  %174 = load i64, i64* %173, align 8, !tbaa !15
  %175 = add nsw i64 %174, -1
  %176 = mul nsw i64 %175, %174
  %177 = sdiv i64 %176, -2
  %178 = add i64 %177, %171
  %179 = getelementptr inbounds i8, i8* %10, i64 144
  %180 = bitcast i8* %179 to i64*
  %181 = load i64, i64* %180, align 8, !tbaa !15
  %182 = add nsw i64 %181, -1
  %183 = mul nsw i64 %182, %181
  %184 = sdiv i64 %183, -2
  %185 = add i64 %184, %178
  %186 = getelementptr inbounds i8, i8* %10, i64 152
  %187 = bitcast i8* %186 to i64*
  %188 = load i64, i64* %187, align 8, !tbaa !15
  %189 = add nsw i64 %188, -1
  %190 = mul nsw i64 %189, %188
  %191 = sdiv i64 %190, -2
  %192 = add i64 %191, %185
  %193 = getelementptr inbounds i8, i8* %10, i64 160
  %194 = bitcast i8* %193 to i64*
  %195 = load i64, i64* %194, align 8, !tbaa !15
  %196 = add nsw i64 %195, -1
  %197 = mul nsw i64 %196, %195
  %198 = sdiv i64 %197, -2
  %199 = add i64 %198, %192
  %200 = getelementptr inbounds i8, i8* %10, i64 168
  %201 = bitcast i8* %200 to i64*
  %202 = load i64, i64* %201, align 8, !tbaa !15
  %203 = add nsw i64 %202, -1
  %204 = mul nsw i64 %203, %202
  %205 = sdiv i64 %204, -2
  %206 = add i64 %205, %199
  %207 = getelementptr inbounds i8, i8* %10, i64 176
  %208 = bitcast i8* %207 to i64*
  %209 = load i64, i64* %208, align 8, !tbaa !15
  %210 = add nsw i64 %209, -1
  %211 = mul nsw i64 %210, %209
  %212 = sdiv i64 %211, -2
  %213 = add i64 %212, %206
  %214 = getelementptr inbounds i8, i8* %10, i64 184
  %215 = bitcast i8* %214 to i64*
  %216 = load i64, i64* %215, align 8, !tbaa !15
  %217 = add nsw i64 %216, -1
  %218 = mul nsw i64 %217, %216
  %219 = sdiv i64 %218, -2
  %220 = add i64 %219, %213
  %221 = getelementptr inbounds i8, i8* %10, i64 192
  %222 = bitcast i8* %221 to i64*
  %223 = load i64, i64* %222, align 8, !tbaa !15
  %224 = add nsw i64 %223, -1
  %225 = mul nsw i64 %224, %223
  %226 = sdiv i64 %225, -2
  %227 = add i64 %226, %220
  %228 = getelementptr inbounds i8, i8* %10, i64 200
  %229 = bitcast i8* %228 to i64*
  %230 = load i64, i64* %229, align 8, !tbaa !15
  %231 = add nsw i64 %230, -1
  %232 = mul nsw i64 %231, %230
  %233 = sdiv i64 %232, -2
  %234 = add i64 %233, %227
  %235 = add nsw i64 %9, -1
  %236 = mul nsw i64 %235, %9
  %237 = sdiv i64 %236, 2
  %238 = add nsw i64 %237, 1
  %239 = add i64 %234, %238
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %239)
          to label %276 unwind label %314

241:                                              ; preds = %0
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %316

243:                                              ; preds = %8
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %316

245:                                              ; preds = %34, %245
  %246 = phi i8* [ %274, %245 ], [ %35, %34 ]
  %247 = load i8, i8* %246, align 1, !tbaa !13
  %248 = sext i8 %247 to i64
  %249 = add nsw i64 %248, -97
  %250 = getelementptr inbounds i64, i64* %12, i64 %249
  %251 = load i64, i64* %250, align 8, !tbaa !15
  %252 = add nsw i64 %251, 1
  store i64 %252, i64* %250, align 8, !tbaa !15
  %253 = getelementptr inbounds i8, i8* %246, i64 1
  %254 = load i8, i8* %253, align 1, !tbaa !13
  %255 = sext i8 %254 to i64
  %256 = add nsw i64 %255, -97
  %257 = getelementptr inbounds i64, i64* %12, i64 %256
  %258 = load i64, i64* %257, align 8, !tbaa !15
  %259 = add nsw i64 %258, 1
  store i64 %259, i64* %257, align 8, !tbaa !15
  %260 = getelementptr inbounds i8, i8* %246, i64 2
  %261 = load i8, i8* %260, align 1, !tbaa !13
  %262 = sext i8 %261 to i64
  %263 = add nsw i64 %262, -97
  %264 = getelementptr inbounds i64, i64* %12, i64 %263
  %265 = load i64, i64* %264, align 8, !tbaa !15
  %266 = add nsw i64 %265, 1
  store i64 %266, i64* %264, align 8, !tbaa !15
  %267 = getelementptr inbounds i8, i8* %246, i64 3
  %268 = load i8, i8* %267, align 1, !tbaa !13
  %269 = sext i8 %268 to i64
  %270 = add nsw i64 %269, -97
  %271 = getelementptr inbounds i64, i64* %12, i64 %270
  %272 = load i64, i64* %271, align 8, !tbaa !15
  %273 = add nsw i64 %272, 1
  store i64 %273, i64* %271, align 8, !tbaa !15
  %274 = getelementptr inbounds i8, i8* %246, i64 4
  %275 = icmp eq i8* %274, %16
  br i1 %275, label %37, label %245

276:                                              ; preds = %87
  %277 = bitcast %"class.std::basic_ostream"* %240 to i8**
  %278 = load i8*, i8** %277, align 8, !tbaa !19
  %279 = getelementptr i8, i8* %278, i64 -24
  %280 = bitcast i8* %279 to i64*
  %281 = load i64, i64* %280, align 8
  %282 = bitcast %"class.std::basic_ostream"* %240 to i8*
  %283 = add nsw i64 %281, 240
  %284 = getelementptr inbounds i8, i8* %282, i64 %283
  %285 = bitcast i8* %284 to %"class.std::ctype"**
  %286 = load %"class.std::ctype"*, %"class.std::ctype"** %285, align 8, !tbaa !21
  %287 = icmp eq %"class.std::ctype"* %286, null
  br i1 %287, label %288, label %290

288:                                              ; preds = %276
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %289 unwind label %314

289:                                              ; preds = %288
  unreachable

290:                                              ; preds = %276
  %291 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %286, i64 0, i32 8
  %292 = load i8, i8* %291, align 8, !tbaa !24
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %297, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %286, i64 0, i32 9, i64 10
  %296 = load i8, i8* %295, align 1, !tbaa !13
  br label %304

297:                                              ; preds = %290
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %286)
          to label %298 unwind label %314

298:                                              ; preds = %297
  %299 = bitcast %"class.std::ctype"* %286 to i8 (%"class.std::ctype"*, i8)***
  %300 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %299, align 8, !tbaa !19
  %301 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %300, i64 6
  %302 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %301, align 8
  %303 = invoke signext i8 %302(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %286, i8 signext 10)
          to label %304 unwind label %314

304:                                              ; preds = %298, %294
  %305 = phi i8 [ %296, %294 ], [ %303, %298 ]
  %306 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240, i8 signext %305)
          to label %307 unwind label %314

307:                                              ; preds = %304
  %308 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %306)
          to label %309 unwind label %314

309:                                              ; preds = %307
  call void @_ZdlPv(i8* nonnull %10) #10
  %310 = load i8*, i8** %13, align 8, !tbaa !14
  %311 = icmp eq i8* %310, %6
  br i1 %311, label %313, label %312

312:                                              ; preds = %309
  call void @_ZdlPv(i8* %310) #10
  br label %313

313:                                              ; preds = %309, %312
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #10
  ret i32 0

314:                                              ; preds = %307, %304, %298, %297, %288, %87
  %315 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %10) #10
  br label %316

316:                                              ; preds = %243, %314, %241
  %317 = phi { i8*, i32 } [ %242, %241 ], [ %315, %314 ], [ %244, %243 ]
  %318 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %319 = load i8*, i8** %318, align 8, !tbaa !14
  %320 = icmp eq i8* %319, %6
  br i1 %320, label %322, label %321

321:                                              ; preds = %316
  call void @_ZdlPv(i8* %319) #10
  br label %322

322:                                              ; preds = %316, %321
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #10
  resume { i8*, i32 } %317
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
define internal void @_GLOBAL__sub_I_s766835917.cpp() #8 section ".text.startup" {
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
