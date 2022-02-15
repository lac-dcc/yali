; ModuleID = 'Project_CodeNet_C++1400/p03618/s178239456.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s178239456.cpp"
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
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s178239456.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #10
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !13
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !15
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !18
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %16 unwind label %247

16:                                               ; preds = %0
  %17 = invoke noalias nonnull i8* @_Znwm(i64 208) #11
          to label %18 unwind label %249

18:                                               ; preds = %16
  %19 = bitcast i8* %17 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(208) %17, i8 0, i64 208, i1 false)
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8, !tbaa !19
  %22 = load i64, i64* %13, align 8, !tbaa !15
  %23 = getelementptr inbounds i8, i8* %21, i64 %22
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %91, label %25

25:                                               ; preds = %18
  %26 = add i64 %22, -1
  %27 = and i64 %22, 3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %25, %29
  %30 = phi i8* [ %38, %29 ], [ %21, %25 ]
  %31 = phi i64 [ %39, %29 ], [ %27, %25 ]
  %32 = load i8, i8* %30, align 1, !tbaa !18
  %33 = sext i8 %32 to i64
  %34 = add nsw i64 %33, -97
  %35 = getelementptr inbounds i64, i64* %19, i64 %34
  %36 = load i64, i64* %35, align 8, !tbaa !20
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %35, align 8, !tbaa !20
  %38 = getelementptr inbounds i8, i8* %30, i64 1
  %39 = add i64 %31, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %29, !llvm.loop !22

41:                                               ; preds = %29, %25
  %42 = phi i8* [ %21, %25 ], [ %38, %29 ]
  %43 = icmp ult i64 %26, 3
  br i1 %43, label %44, label %251

44:                                               ; preds = %251, %41
  %45 = load i64, i64* %19, align 8, !tbaa !20
  %46 = getelementptr inbounds i8, i8* %17, i64 8
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8, !tbaa !20
  %49 = getelementptr inbounds i8, i8* %17, i64 16
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8, !tbaa !20
  %52 = getelementptr inbounds i8, i8* %17, i64 24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8, !tbaa !20
  %55 = getelementptr inbounds i8, i8* %17, i64 32
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !20
  %58 = getelementptr inbounds i8, i8* %17, i64 40
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8, !tbaa !20
  %61 = getelementptr inbounds i8, i8* %17, i64 48
  %62 = bitcast i8* %61 to i64*
  %63 = load i64, i64* %62, align 8, !tbaa !20
  %64 = getelementptr inbounds i8, i8* %17, i64 56
  %65 = bitcast i8* %64 to i64*
  %66 = load i64, i64* %65, align 8, !tbaa !20
  %67 = getelementptr inbounds i8, i8* %17, i64 64
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 8, !tbaa !20
  %70 = getelementptr inbounds i8, i8* %17, i64 72
  %71 = bitcast i8* %70 to i64*
  %72 = load i64, i64* %71, align 8, !tbaa !20
  %73 = getelementptr inbounds i8, i8* %17, i64 80
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !20
  %76 = getelementptr inbounds i8, i8* %17, i64 88
  %77 = bitcast i8* %76 to i64*
  %78 = load i64, i64* %77, align 8, !tbaa !20
  %79 = getelementptr inbounds i8, i8* %17, i64 96
  %80 = bitcast i8* %79 to i64*
  %81 = load i64, i64* %80, align 8, !tbaa !20
  %82 = getelementptr inbounds i8, i8* %17, i64 104
  %83 = bitcast i8* %82 to i64*
  %84 = load i64, i64* %83, align 8, !tbaa !20
  %85 = getelementptr inbounds i8, i8* %17, i64 112
  %86 = bitcast i8* %85 to i64*
  %87 = load i64, i64* %86, align 8, !tbaa !20
  %88 = getelementptr inbounds i8, i8* %17, i64 120
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8, !tbaa !20
  br label %91

91:                                               ; preds = %44, %18
  %92 = phi i64 [ %90, %44 ], [ 0, %18 ]
  %93 = phi i64 [ %87, %44 ], [ 0, %18 ]
  %94 = phi i64 [ %84, %44 ], [ 0, %18 ]
  %95 = phi i64 [ %81, %44 ], [ 0, %18 ]
  %96 = phi i64 [ %78, %44 ], [ 0, %18 ]
  %97 = phi i64 [ %75, %44 ], [ 0, %18 ]
  %98 = phi i64 [ %72, %44 ], [ 0, %18 ]
  %99 = phi i64 [ %69, %44 ], [ 0, %18 ]
  %100 = phi i64 [ %66, %44 ], [ 0, %18 ]
  %101 = phi i64 [ %63, %44 ], [ 0, %18 ]
  %102 = phi i64 [ %60, %44 ], [ 0, %18 ]
  %103 = phi i64 [ %57, %44 ], [ 0, %18 ]
  %104 = phi i64 [ %54, %44 ], [ 0, %18 ]
  %105 = phi i64 [ %51, %44 ], [ 0, %18 ]
  %106 = phi i64 [ %48, %44 ], [ 0, %18 ]
  %107 = phi i64 [ %45, %44 ], [ 0, %18 ]
  %108 = add nsw i64 %22, -1
  %109 = mul nsw i64 %108, %22
  %110 = sdiv i64 %109, 2
  %111 = add nsw i64 %110, 1
  %112 = add nsw i64 %107, -1
  %113 = mul nsw i64 %112, %107
  %114 = sdiv i64 %113, -2
  %115 = add i64 %114, %111
  %116 = add nsw i64 %106, -1
  %117 = mul nsw i64 %116, %106
  %118 = sdiv i64 %117, -2
  %119 = add i64 %118, %115
  %120 = add nsw i64 %105, -1
  %121 = mul nsw i64 %120, %105
  %122 = sdiv i64 %121, -2
  %123 = add i64 %122, %119
  %124 = add nsw i64 %104, -1
  %125 = mul nsw i64 %124, %104
  %126 = sdiv i64 %125, -2
  %127 = add i64 %126, %123
  %128 = add nsw i64 %103, -1
  %129 = mul nsw i64 %128, %103
  %130 = sdiv i64 %129, -2
  %131 = add i64 %130, %127
  %132 = add nsw i64 %102, -1
  %133 = mul nsw i64 %132, %102
  %134 = sdiv i64 %133, -2
  %135 = add i64 %134, %131
  %136 = add nsw i64 %101, -1
  %137 = mul nsw i64 %136, %101
  %138 = sdiv i64 %137, -2
  %139 = add i64 %138, %135
  %140 = add nsw i64 %100, -1
  %141 = mul nsw i64 %140, %100
  %142 = sdiv i64 %141, -2
  %143 = add i64 %142, %139
  %144 = add nsw i64 %99, -1
  %145 = mul nsw i64 %144, %99
  %146 = sdiv i64 %145, -2
  %147 = add i64 %146, %143
  %148 = add nsw i64 %98, -1
  %149 = mul nsw i64 %148, %98
  %150 = sdiv i64 %149, -2
  %151 = add i64 %150, %147
  %152 = add nsw i64 %97, -1
  %153 = mul nsw i64 %152, %97
  %154 = sdiv i64 %153, -2
  %155 = add i64 %154, %151
  %156 = add nsw i64 %96, -1
  %157 = mul nsw i64 %156, %96
  %158 = sdiv i64 %157, -2
  %159 = add i64 %158, %155
  %160 = add nsw i64 %95, -1
  %161 = mul nsw i64 %160, %95
  %162 = sdiv i64 %161, -2
  %163 = add i64 %162, %159
  %164 = add nsw i64 %94, -1
  %165 = mul nsw i64 %164, %94
  %166 = sdiv i64 %165, -2
  %167 = add i64 %166, %163
  %168 = add nsw i64 %93, -1
  %169 = mul nsw i64 %168, %93
  %170 = sdiv i64 %169, -2
  %171 = add i64 %170, %167
  %172 = add nsw i64 %92, -1
  %173 = mul nsw i64 %172, %92
  %174 = sdiv i64 %173, -2
  %175 = add i64 %174, %171
  %176 = getelementptr inbounds i8, i8* %17, i64 128
  %177 = bitcast i8* %176 to i64*
  %178 = load i64, i64* %177, align 8, !tbaa !20
  %179 = add nsw i64 %178, -1
  %180 = mul nsw i64 %179, %178
  %181 = sdiv i64 %180, -2
  %182 = add i64 %181, %175
  %183 = getelementptr inbounds i8, i8* %17, i64 136
  %184 = bitcast i8* %183 to i64*
  %185 = load i64, i64* %184, align 8, !tbaa !20
  %186 = add nsw i64 %185, -1
  %187 = mul nsw i64 %186, %185
  %188 = sdiv i64 %187, -2
  %189 = add i64 %188, %182
  %190 = getelementptr inbounds i8, i8* %17, i64 144
  %191 = bitcast i8* %190 to i64*
  %192 = load i64, i64* %191, align 8, !tbaa !20
  %193 = add nsw i64 %192, -1
  %194 = mul nsw i64 %193, %192
  %195 = sdiv i64 %194, -2
  %196 = add i64 %195, %189
  %197 = getelementptr inbounds i8, i8* %17, i64 152
  %198 = bitcast i8* %197 to i64*
  %199 = load i64, i64* %198, align 8, !tbaa !20
  %200 = add nsw i64 %199, -1
  %201 = mul nsw i64 %200, %199
  %202 = sdiv i64 %201, -2
  %203 = add i64 %202, %196
  %204 = getelementptr inbounds i8, i8* %17, i64 160
  %205 = bitcast i8* %204 to i64*
  %206 = load i64, i64* %205, align 8, !tbaa !20
  %207 = add nsw i64 %206, -1
  %208 = mul nsw i64 %207, %206
  %209 = sdiv i64 %208, -2
  %210 = add i64 %209, %203
  %211 = getelementptr inbounds i8, i8* %17, i64 168
  %212 = bitcast i8* %211 to i64*
  %213 = load i64, i64* %212, align 8, !tbaa !20
  %214 = add nsw i64 %213, -1
  %215 = mul nsw i64 %214, %213
  %216 = sdiv i64 %215, -2
  %217 = add i64 %216, %210
  %218 = getelementptr inbounds i8, i8* %17, i64 176
  %219 = bitcast i8* %218 to i64*
  %220 = load i64, i64* %219, align 8, !tbaa !20
  %221 = add nsw i64 %220, -1
  %222 = mul nsw i64 %221, %220
  %223 = sdiv i64 %222, -2
  %224 = add i64 %223, %217
  %225 = getelementptr inbounds i8, i8* %17, i64 184
  %226 = bitcast i8* %225 to i64*
  %227 = load i64, i64* %226, align 8, !tbaa !20
  %228 = add nsw i64 %227, -1
  %229 = mul nsw i64 %228, %227
  %230 = sdiv i64 %229, -2
  %231 = add i64 %230, %224
  %232 = getelementptr inbounds i8, i8* %17, i64 192
  %233 = bitcast i8* %232 to i64*
  %234 = load i64, i64* %233, align 8, !tbaa !20
  %235 = add nsw i64 %234, -1
  %236 = mul nsw i64 %235, %234
  %237 = sdiv i64 %236, -2
  %238 = add i64 %237, %231
  %239 = getelementptr inbounds i8, i8* %17, i64 200
  %240 = bitcast i8* %239 to i64*
  %241 = load i64, i64* %240, align 8, !tbaa !20
  %242 = add nsw i64 %241, -1
  %243 = mul nsw i64 %242, %241
  %244 = sdiv i64 %243, -2
  %245 = add i64 %244, %238
  %246 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %245)
          to label %282 unwind label %320

247:                                              ; preds = %0
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %322

249:                                              ; preds = %16
  %250 = landingpad { i8*, i32 }
          cleanup
  br label %322

251:                                              ; preds = %41, %251
  %252 = phi i8* [ %280, %251 ], [ %42, %41 ]
  %253 = load i8, i8* %252, align 1, !tbaa !18
  %254 = sext i8 %253 to i64
  %255 = add nsw i64 %254, -97
  %256 = getelementptr inbounds i64, i64* %19, i64 %255
  %257 = load i64, i64* %256, align 8, !tbaa !20
  %258 = add nsw i64 %257, 1
  store i64 %258, i64* %256, align 8, !tbaa !20
  %259 = getelementptr inbounds i8, i8* %252, i64 1
  %260 = load i8, i8* %259, align 1, !tbaa !18
  %261 = sext i8 %260 to i64
  %262 = add nsw i64 %261, -97
  %263 = getelementptr inbounds i64, i64* %19, i64 %262
  %264 = load i64, i64* %263, align 8, !tbaa !20
  %265 = add nsw i64 %264, 1
  store i64 %265, i64* %263, align 8, !tbaa !20
  %266 = getelementptr inbounds i8, i8* %252, i64 2
  %267 = load i8, i8* %266, align 1, !tbaa !18
  %268 = sext i8 %267 to i64
  %269 = add nsw i64 %268, -97
  %270 = getelementptr inbounds i64, i64* %19, i64 %269
  %271 = load i64, i64* %270, align 8, !tbaa !20
  %272 = add nsw i64 %271, 1
  store i64 %272, i64* %270, align 8, !tbaa !20
  %273 = getelementptr inbounds i8, i8* %252, i64 3
  %274 = load i8, i8* %273, align 1, !tbaa !18
  %275 = sext i8 %274 to i64
  %276 = add nsw i64 %275, -97
  %277 = getelementptr inbounds i64, i64* %19, i64 %276
  %278 = load i64, i64* %277, align 8, !tbaa !20
  %279 = add nsw i64 %278, 1
  store i64 %279, i64* %277, align 8, !tbaa !20
  %280 = getelementptr inbounds i8, i8* %252, i64 4
  %281 = icmp eq i8* %280, %23
  br i1 %281, label %44, label %251

282:                                              ; preds = %91
  %283 = bitcast %"class.std::basic_ostream"* %246 to i8**
  %284 = load i8*, i8** %283, align 8, !tbaa !5
  %285 = getelementptr i8, i8* %284, i64 -24
  %286 = bitcast i8* %285 to i64*
  %287 = load i64, i64* %286, align 8
  %288 = bitcast %"class.std::basic_ostream"* %246 to i8*
  %289 = add nsw i64 %287, 240
  %290 = getelementptr inbounds i8, i8* %288, i64 %289
  %291 = bitcast i8* %290 to %"class.std::ctype"**
  %292 = load %"class.std::ctype"*, %"class.std::ctype"** %291, align 8, !tbaa !24
  %293 = icmp eq %"class.std::ctype"* %292, null
  br i1 %293, label %294, label %296

294:                                              ; preds = %282
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %295 unwind label %320

295:                                              ; preds = %294
  unreachable

296:                                              ; preds = %282
  %297 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %292, i64 0, i32 8
  %298 = load i8, i8* %297, align 8, !tbaa !25
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %303, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %292, i64 0, i32 9, i64 10
  %302 = load i8, i8* %301, align 1, !tbaa !18
  br label %310

303:                                              ; preds = %296
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %292)
          to label %304 unwind label %320

304:                                              ; preds = %303
  %305 = bitcast %"class.std::ctype"* %292 to i8 (%"class.std::ctype"*, i8)***
  %306 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %305, align 8, !tbaa !5
  %307 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %306, i64 6
  %308 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %307, align 8
  %309 = invoke signext i8 %308(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %292, i8 signext 10)
          to label %310 unwind label %320

310:                                              ; preds = %304, %300
  %311 = phi i8 [ %302, %300 ], [ %309, %304 ]
  %312 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246, i8 signext %311)
          to label %313 unwind label %320

313:                                              ; preds = %310
  %314 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %312)
          to label %315 unwind label %320

315:                                              ; preds = %313
  call void @_ZdlPv(i8* nonnull %17) #10
  %316 = load i8*, i8** %20, align 8, !tbaa !19
  %317 = icmp eq i8* %316, %14
  br i1 %317, label %319, label %318

318:                                              ; preds = %315
  call void @_ZdlPv(i8* %316) #10
  br label %319

319:                                              ; preds = %315, %318
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #10
  ret i32 0

320:                                              ; preds = %313, %310, %304, %303, %294, %91
  %321 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %17) #10
  br label %322

322:                                              ; preds = %249, %320, %247
  %323 = phi { i8*, i32 } [ %248, %247 ], [ %321, %320 ], [ %250, %249 ]
  %324 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %325 = load i8*, i8** %324, align 8, !tbaa !19
  %326 = icmp eq i8* %325, %14
  br i1 %326, label %328, label %327

327:                                              ; preds = %322
  call void @_ZdlPv(i8* %325) #10
  br label %328

328:                                              ; preds = %322, %327
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #10
  resume { i8*, i32 } %323
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
define internal void @_GLOBAL__sub_I_s178239456.cpp() #8 section ".text.startup" {
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
!19 = !{!16, !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !11, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = !{!9, !10, i64 240}
!25 = !{!26, !11, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
