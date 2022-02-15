; ModuleID = 'Project_CodeNet_C++1400/p03618/s503550422.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s503550422.cpp"
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
@INF = dso_local local_unnamed_addr global i64 1001001001, align 8
@LINF = dso_local local_unnamed_addr global i64 1001001001001001001, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s503550422.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #11
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !13
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !15
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !18
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %16 unwind label %249

16:                                               ; preds = %0
  %17 = load i64, i64* %13, align 8, !tbaa !15
  %18 = shl i64 %17, 32
  %19 = ashr exact i64 %18, 32
  %20 = invoke noalias nonnull i8* @_Znwm(i64 208) #12
          to label %21 unwind label %251

21:                                               ; preds = %16
  %22 = bitcast i8* %20 to i64*
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(208) %20, i8 0, i64 208, i1 false)
  %24 = load i8*, i8** %23, align 8
  %25 = icmp sgt i64 %18, 0
  br i1 %25, label %26, label %95

26:                                               ; preds = %21
  %27 = shl i64 %17, 32
  %28 = ashr exact i64 %27, 32
  %29 = call i64 @llvm.smax.i64(i64 %28, i64 1)
  %30 = and i64 %29, 1
  %31 = icmp slt i64 %27, 8589934592
  br i1 %31, label %34, label %32

32:                                               ; preds = %26
  %33 = and i64 %29, 9223372036854775806
  br label %253

34:                                               ; preds = %253, %26
  %35 = phi i64 [ 0, %26 ], [ %271, %253 ]
  %36 = icmp eq i64 %30, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, i8* %24, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !18
  %40 = sext i8 %39 to i64
  %41 = add nsw i64 %40, -97
  %42 = getelementptr inbounds i64, i64* %22, i64 %41
  %43 = load i64, i64* %42, align 8, !tbaa !19
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %42, align 8, !tbaa !19
  br label %45

45:                                               ; preds = %34, %37
  %46 = load i64, i64* %22, align 8, !tbaa !19
  %47 = getelementptr inbounds i8, i8* %20, i64 8
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8, !tbaa !19
  %50 = getelementptr inbounds i8, i8* %20, i64 16
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8, !tbaa !19
  %53 = getelementptr inbounds i8, i8* %20, i64 24
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8, !tbaa !19
  %56 = getelementptr inbounds i8, i8* %20, i64 32
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8, !tbaa !19
  %59 = getelementptr inbounds i8, i8* %20, i64 40
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8, !tbaa !19
  %62 = getelementptr inbounds i8, i8* %20, i64 48
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8, !tbaa !19
  %65 = getelementptr inbounds i8, i8* %20, i64 56
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8, !tbaa !19
  %68 = getelementptr inbounds i8, i8* %20, i64 64
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8, !tbaa !19
  %71 = getelementptr inbounds i8, i8* %20, i64 72
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8, !tbaa !19
  %74 = getelementptr inbounds i8, i8* %20, i64 80
  %75 = bitcast i8* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !19
  %77 = getelementptr inbounds i8, i8* %20, i64 88
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8, !tbaa !19
  %80 = getelementptr inbounds i8, i8* %20, i64 96
  %81 = bitcast i8* %80 to i64*
  %82 = load i64, i64* %81, align 8, !tbaa !19
  %83 = getelementptr inbounds i8, i8* %20, i64 104
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 8, !tbaa !19
  %86 = getelementptr inbounds i8, i8* %20, i64 112
  %87 = bitcast i8* %86 to i64*
  %88 = load i64, i64* %87, align 8, !tbaa !19
  %89 = getelementptr inbounds i8, i8* %20, i64 120
  %90 = bitcast i8* %89 to i64*
  %91 = load i64, i64* %90, align 8, !tbaa !19
  %92 = getelementptr inbounds i8, i8* %20, i64 128
  %93 = bitcast i8* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !19
  br label %95

95:                                               ; preds = %45, %21
  %96 = phi i64 [ %94, %45 ], [ 0, %21 ]
  %97 = phi i64 [ %91, %45 ], [ 0, %21 ]
  %98 = phi i64 [ %88, %45 ], [ 0, %21 ]
  %99 = phi i64 [ %85, %45 ], [ 0, %21 ]
  %100 = phi i64 [ %82, %45 ], [ 0, %21 ]
  %101 = phi i64 [ %79, %45 ], [ 0, %21 ]
  %102 = phi i64 [ %76, %45 ], [ 0, %21 ]
  %103 = phi i64 [ %73, %45 ], [ 0, %21 ]
  %104 = phi i64 [ %70, %45 ], [ 0, %21 ]
  %105 = phi i64 [ %67, %45 ], [ 0, %21 ]
  %106 = phi i64 [ %64, %45 ], [ 0, %21 ]
  %107 = phi i64 [ %61, %45 ], [ 0, %21 ]
  %108 = phi i64 [ %58, %45 ], [ 0, %21 ]
  %109 = phi i64 [ %55, %45 ], [ 0, %21 ]
  %110 = phi i64 [ %52, %45 ], [ 0, %21 ]
  %111 = phi i64 [ %49, %45 ], [ 0, %21 ]
  %112 = phi i64 [ %46, %45 ], [ 0, %21 ]
  %113 = add nsw i64 %19, -1
  %114 = mul nsw i64 %113, %19
  %115 = sdiv i64 %114, 2
  %116 = add nsw i64 %112, -1
  %117 = mul nsw i64 %116, %112
  %118 = sdiv i64 %117, -2
  %119 = add nsw i64 %118, %115
  %120 = add nsw i64 %111, -1
  %121 = mul nsw i64 %120, %111
  %122 = sdiv i64 %121, -2
  %123 = add i64 %122, %119
  %124 = add nsw i64 %110, -1
  %125 = mul nsw i64 %124, %110
  %126 = sdiv i64 %125, -2
  %127 = add i64 %126, %123
  %128 = add nsw i64 %109, -1
  %129 = mul nsw i64 %128, %109
  %130 = sdiv i64 %129, -2
  %131 = add i64 %130, %127
  %132 = add nsw i64 %108, -1
  %133 = mul nsw i64 %132, %108
  %134 = sdiv i64 %133, -2
  %135 = add i64 %134, %131
  %136 = add nsw i64 %107, -1
  %137 = mul nsw i64 %136, %107
  %138 = sdiv i64 %137, -2
  %139 = add i64 %138, %135
  %140 = add nsw i64 %106, -1
  %141 = mul nsw i64 %140, %106
  %142 = sdiv i64 %141, -2
  %143 = add i64 %142, %139
  %144 = add nsw i64 %105, -1
  %145 = mul nsw i64 %144, %105
  %146 = sdiv i64 %145, -2
  %147 = add i64 %146, %143
  %148 = add nsw i64 %104, -1
  %149 = mul nsw i64 %148, %104
  %150 = sdiv i64 %149, -2
  %151 = add i64 %150, %147
  %152 = add nsw i64 %103, -1
  %153 = mul nsw i64 %152, %103
  %154 = sdiv i64 %153, -2
  %155 = add i64 %154, %151
  %156 = add nsw i64 %102, -1
  %157 = mul nsw i64 %156, %102
  %158 = sdiv i64 %157, -2
  %159 = add i64 %158, %155
  %160 = add nsw i64 %101, -1
  %161 = mul nsw i64 %160, %101
  %162 = sdiv i64 %161, -2
  %163 = add i64 %162, %159
  %164 = add nsw i64 %100, -1
  %165 = mul nsw i64 %164, %100
  %166 = sdiv i64 %165, -2
  %167 = add i64 %166, %163
  %168 = add nsw i64 %99, -1
  %169 = mul nsw i64 %168, %99
  %170 = sdiv i64 %169, -2
  %171 = add i64 %170, %167
  %172 = add nsw i64 %98, -1
  %173 = mul nsw i64 %172, %98
  %174 = sdiv i64 %173, -2
  %175 = add i64 %174, %171
  %176 = add nsw i64 %97, -1
  %177 = mul nsw i64 %176, %97
  %178 = sdiv i64 %177, -2
  %179 = add i64 %178, %175
  %180 = add nsw i64 %96, -1
  %181 = mul nsw i64 %180, %96
  %182 = sdiv i64 %181, -2
  %183 = add i64 %182, %179
  %184 = getelementptr inbounds i8, i8* %20, i64 136
  %185 = bitcast i8* %184 to i64*
  %186 = load i64, i64* %185, align 8, !tbaa !19
  %187 = add nsw i64 %186, -1
  %188 = mul nsw i64 %187, %186
  %189 = sdiv i64 %188, -2
  %190 = add i64 %189, %183
  %191 = getelementptr inbounds i8, i8* %20, i64 144
  %192 = bitcast i8* %191 to i64*
  %193 = load i64, i64* %192, align 8, !tbaa !19
  %194 = add nsw i64 %193, -1
  %195 = mul nsw i64 %194, %193
  %196 = sdiv i64 %195, -2
  %197 = add i64 %196, %190
  %198 = getelementptr inbounds i8, i8* %20, i64 152
  %199 = bitcast i8* %198 to i64*
  %200 = load i64, i64* %199, align 8, !tbaa !19
  %201 = add nsw i64 %200, -1
  %202 = mul nsw i64 %201, %200
  %203 = sdiv i64 %202, -2
  %204 = add i64 %203, %197
  %205 = getelementptr inbounds i8, i8* %20, i64 160
  %206 = bitcast i8* %205 to i64*
  %207 = load i64, i64* %206, align 8, !tbaa !19
  %208 = add nsw i64 %207, -1
  %209 = mul nsw i64 %208, %207
  %210 = sdiv i64 %209, -2
  %211 = add i64 %210, %204
  %212 = getelementptr inbounds i8, i8* %20, i64 168
  %213 = bitcast i8* %212 to i64*
  %214 = load i64, i64* %213, align 8, !tbaa !19
  %215 = add nsw i64 %214, -1
  %216 = mul nsw i64 %215, %214
  %217 = sdiv i64 %216, -2
  %218 = add i64 %217, %211
  %219 = getelementptr inbounds i8, i8* %20, i64 176
  %220 = bitcast i8* %219 to i64*
  %221 = load i64, i64* %220, align 8, !tbaa !19
  %222 = add nsw i64 %221, -1
  %223 = mul nsw i64 %222, %221
  %224 = sdiv i64 %223, -2
  %225 = add i64 %224, %218
  %226 = getelementptr inbounds i8, i8* %20, i64 184
  %227 = bitcast i8* %226 to i64*
  %228 = load i64, i64* %227, align 8, !tbaa !19
  %229 = add nsw i64 %228, -1
  %230 = mul nsw i64 %229, %228
  %231 = sdiv i64 %230, -2
  %232 = add i64 %231, %225
  %233 = getelementptr inbounds i8, i8* %20, i64 192
  %234 = bitcast i8* %233 to i64*
  %235 = load i64, i64* %234, align 8, !tbaa !19
  %236 = add nsw i64 %235, -1
  %237 = mul nsw i64 %236, %235
  %238 = sdiv i64 %237, -2
  %239 = add i64 %238, %232
  %240 = getelementptr inbounds i8, i8* %20, i64 200
  %241 = bitcast i8* %240 to i64*
  %242 = load i64, i64* %241, align 8, !tbaa !19
  %243 = add nsw i64 %242, -1
  %244 = mul nsw i64 %243, %242
  %245 = sdiv i64 %244, -2
  %246 = add i64 %245, %239
  %247 = add nsw i64 %246, 1
  %248 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %247)
          to label %274 unwind label %312

249:                                              ; preds = %0
  %250 = landingpad { i8*, i32 }
          cleanup
  br label %314

251:                                              ; preds = %16
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %314

253:                                              ; preds = %253, %32
  %254 = phi i64 [ 0, %32 ], [ %271, %253 ]
  %255 = phi i64 [ %33, %32 ], [ %272, %253 ]
  %256 = getelementptr inbounds i8, i8* %24, i64 %254
  %257 = load i8, i8* %256, align 1, !tbaa !18
  %258 = sext i8 %257 to i64
  %259 = add nsw i64 %258, -97
  %260 = getelementptr inbounds i64, i64* %22, i64 %259
  %261 = load i64, i64* %260, align 8, !tbaa !19
  %262 = add nsw i64 %261, 1
  store i64 %262, i64* %260, align 8, !tbaa !19
  %263 = or i64 %254, 1
  %264 = getelementptr inbounds i8, i8* %24, i64 %263
  %265 = load i8, i8* %264, align 1, !tbaa !18
  %266 = sext i8 %265 to i64
  %267 = add nsw i64 %266, -97
  %268 = getelementptr inbounds i64, i64* %22, i64 %267
  %269 = load i64, i64* %268, align 8, !tbaa !19
  %270 = add nsw i64 %269, 1
  store i64 %270, i64* %268, align 8, !tbaa !19
  %271 = add nuw nsw i64 %254, 2
  %272 = add i64 %255, -2
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %34, label %253, !llvm.loop !21

274:                                              ; preds = %95
  %275 = bitcast %"class.std::basic_ostream"* %248 to i8**
  %276 = load i8*, i8** %275, align 8, !tbaa !5
  %277 = getelementptr i8, i8* %276, i64 -24
  %278 = bitcast i8* %277 to i64*
  %279 = load i64, i64* %278, align 8
  %280 = bitcast %"class.std::basic_ostream"* %248 to i8*
  %281 = add nsw i64 %279, 240
  %282 = getelementptr inbounds i8, i8* %280, i64 %281
  %283 = bitcast i8* %282 to %"class.std::ctype"**
  %284 = load %"class.std::ctype"*, %"class.std::ctype"** %283, align 8, !tbaa !23
  %285 = icmp eq %"class.std::ctype"* %284, null
  br i1 %285, label %286, label %288

286:                                              ; preds = %274
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %287 unwind label %312

287:                                              ; preds = %286
  unreachable

288:                                              ; preds = %274
  %289 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %284, i64 0, i32 8
  %290 = load i8, i8* %289, align 8, !tbaa !24
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %295, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %284, i64 0, i32 9, i64 10
  %294 = load i8, i8* %293, align 1, !tbaa !18
  br label %302

295:                                              ; preds = %288
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %284)
          to label %296 unwind label %312

296:                                              ; preds = %295
  %297 = bitcast %"class.std::ctype"* %284 to i8 (%"class.std::ctype"*, i8)***
  %298 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %297, align 8, !tbaa !5
  %299 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %298, i64 6
  %300 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %299, align 8
  %301 = invoke signext i8 %300(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %284, i8 signext 10)
          to label %302 unwind label %312

302:                                              ; preds = %296, %292
  %303 = phi i8 [ %294, %292 ], [ %301, %296 ]
  %304 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248, i8 signext %303)
          to label %305 unwind label %312

305:                                              ; preds = %302
  %306 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %304)
          to label %307 unwind label %312

307:                                              ; preds = %305
  call void @_ZdlPv(i8* nonnull %20) #11
  %308 = load i8*, i8** %23, align 8, !tbaa !26
  %309 = icmp eq i8* %308, %14
  br i1 %309, label %311, label %310

310:                                              ; preds = %307
  call void @_ZdlPv(i8* %308) #11
  br label %311

311:                                              ; preds = %307, %310
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #11
  ret i32 0

312:                                              ; preds = %305, %302, %296, %295, %286, %95
  %313 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %20) #11
  br label %314

314:                                              ; preds = %251, %312, %249
  %315 = phi { i8*, i32 } [ %250, %249 ], [ %313, %312 ], [ %252, %251 ]
  %316 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %317 = load i8*, i8** %316, align 8, !tbaa !26
  %318 = icmp eq i8* %317, %14
  br i1 %318, label %320, label %319

319:                                              ; preds = %314
  call void @_ZdlPv(i8* %317) #11
  br label %320

320:                                              ; preds = %314, %319
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #11
  resume { i8*, i32 } %315
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s503550422.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

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
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"long", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!9, !10, i64 240}
!24 = !{!25, !11, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!26 = !{!16, !10, i64 0}
