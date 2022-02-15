; ModuleID = 'Project_CodeNet_C++1400/p03618/s822170243.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s822170243.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [9 x i64] [i64 -1, i64 1, i64 0, i64 0, i64 -1, i64 -1, i64 1, i64 1, i64 0], align 16
@dy = dso_local local_unnamed_addr global [9 x i64] [i64 0, i64 0, i64 -1, i64 1, i64 -1, i64 1, i64 -1, i64 1, i64 0], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s822170243.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 24
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %6
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 8, !tbaa !8
  %10 = and i32 %9, -261
  %11 = or i32 %10, 4
  store i32 %11, i32* %8, align 8, !tbaa !18
  %12 = load i64, i64* %4, align 8
  %13 = add nsw i64 %12, 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i64*
  store i64 15, i64* %15, align 8, !tbaa !19
  %16 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #10
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !20
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %19, align 8, !tbaa !22
  %20 = bitcast %union.anon* %17 to i8*
  store i8 0, i8* %20, align 8, !tbaa !24
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %22 unwind label %254

22:                                               ; preds = %0
  %23 = load i64, i64* %19, align 8, !tbaa !22
  %24 = invoke noalias nonnull i8* @_Znwm(i64 208) #11
          to label %25 unwind label %256

25:                                               ; preds = %22
  %26 = bitcast i8* %24 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(208) %24, i8 0, i64 208, i1 false)
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !25
  %29 = load i64, i64* %19, align 8, !tbaa !22
  %30 = getelementptr inbounds i8, i8* %28, i64 %29
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %98, label %32

32:                                               ; preds = %25
  %33 = add i64 %29, -1
  %34 = and i64 %29, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %48, label %36

36:                                               ; preds = %32, %36
  %37 = phi i8* [ %45, %36 ], [ %28, %32 ]
  %38 = phi i64 [ %46, %36 ], [ %34, %32 ]
  %39 = load i8, i8* %37, align 1, !tbaa !24
  %40 = sext i8 %39 to i64
  %41 = add nsw i64 %40, -97
  %42 = getelementptr inbounds i64, i64* %26, i64 %41
  %43 = load i64, i64* %42, align 8, !tbaa !26
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %42, align 8, !tbaa !26
  %45 = getelementptr inbounds i8, i8* %37, i64 1
  %46 = add i64 %38, -1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %36, !llvm.loop !28

48:                                               ; preds = %36, %32
  %49 = phi i8* [ %28, %32 ], [ %45, %36 ]
  %50 = icmp ult i64 %33, 3
  br i1 %50, label %51, label %258

51:                                               ; preds = %258, %48
  %52 = load i64, i64* %26, align 8, !tbaa !26
  %53 = getelementptr inbounds i8, i8* %24, i64 8
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8, !tbaa !26
  %56 = getelementptr inbounds i8, i8* %24, i64 16
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8, !tbaa !26
  %59 = getelementptr inbounds i8, i8* %24, i64 24
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8, !tbaa !26
  %62 = getelementptr inbounds i8, i8* %24, i64 32
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8, !tbaa !26
  %65 = getelementptr inbounds i8, i8* %24, i64 40
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8, !tbaa !26
  %68 = getelementptr inbounds i8, i8* %24, i64 48
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8, !tbaa !26
  %71 = getelementptr inbounds i8, i8* %24, i64 56
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8, !tbaa !26
  %74 = getelementptr inbounds i8, i8* %24, i64 64
  %75 = bitcast i8* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !26
  %77 = getelementptr inbounds i8, i8* %24, i64 72
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8, !tbaa !26
  %80 = getelementptr inbounds i8, i8* %24, i64 80
  %81 = bitcast i8* %80 to i64*
  %82 = load i64, i64* %81, align 8, !tbaa !26
  %83 = getelementptr inbounds i8, i8* %24, i64 88
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 8, !tbaa !26
  %86 = getelementptr inbounds i8, i8* %24, i64 96
  %87 = bitcast i8* %86 to i64*
  %88 = load i64, i64* %87, align 8, !tbaa !26
  %89 = getelementptr inbounds i8, i8* %24, i64 104
  %90 = bitcast i8* %89 to i64*
  %91 = load i64, i64* %90, align 8, !tbaa !26
  %92 = getelementptr inbounds i8, i8* %24, i64 112
  %93 = bitcast i8* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !26
  %95 = getelementptr inbounds i8, i8* %24, i64 120
  %96 = bitcast i8* %95 to i64*
  %97 = load i64, i64* %96, align 8, !tbaa !26
  br label %98

98:                                               ; preds = %51, %25
  %99 = phi i64 [ %97, %51 ], [ 0, %25 ]
  %100 = phi i64 [ %94, %51 ], [ 0, %25 ]
  %101 = phi i64 [ %91, %51 ], [ 0, %25 ]
  %102 = phi i64 [ %88, %51 ], [ 0, %25 ]
  %103 = phi i64 [ %85, %51 ], [ 0, %25 ]
  %104 = phi i64 [ %82, %51 ], [ 0, %25 ]
  %105 = phi i64 [ %79, %51 ], [ 0, %25 ]
  %106 = phi i64 [ %76, %51 ], [ 0, %25 ]
  %107 = phi i64 [ %73, %51 ], [ 0, %25 ]
  %108 = phi i64 [ %70, %51 ], [ 0, %25 ]
  %109 = phi i64 [ %67, %51 ], [ 0, %25 ]
  %110 = phi i64 [ %64, %51 ], [ 0, %25 ]
  %111 = phi i64 [ %61, %51 ], [ 0, %25 ]
  %112 = phi i64 [ %58, %51 ], [ 0, %25 ]
  %113 = phi i64 [ %55, %51 ], [ 0, %25 ]
  %114 = phi i64 [ %52, %51 ], [ 0, %25 ]
  %115 = add nsw i64 %23, -1
  %116 = mul nsw i64 %115, %23
  %117 = sdiv i64 %116, 2
  %118 = add nsw i64 %117, 1
  %119 = add nsw i64 %114, -1
  %120 = mul nsw i64 %119, %114
  %121 = sdiv i64 %120, -2
  %122 = add i64 %121, %118
  %123 = add nsw i64 %113, -1
  %124 = mul nsw i64 %123, %113
  %125 = sdiv i64 %124, -2
  %126 = add i64 %125, %122
  %127 = add nsw i64 %112, -1
  %128 = mul nsw i64 %127, %112
  %129 = sdiv i64 %128, -2
  %130 = add i64 %129, %126
  %131 = add nsw i64 %111, -1
  %132 = mul nsw i64 %131, %111
  %133 = sdiv i64 %132, -2
  %134 = add i64 %133, %130
  %135 = add nsw i64 %110, -1
  %136 = mul nsw i64 %135, %110
  %137 = sdiv i64 %136, -2
  %138 = add i64 %137, %134
  %139 = add nsw i64 %109, -1
  %140 = mul nsw i64 %139, %109
  %141 = sdiv i64 %140, -2
  %142 = add i64 %141, %138
  %143 = add nsw i64 %108, -1
  %144 = mul nsw i64 %143, %108
  %145 = sdiv i64 %144, -2
  %146 = add i64 %145, %142
  %147 = add nsw i64 %107, -1
  %148 = mul nsw i64 %147, %107
  %149 = sdiv i64 %148, -2
  %150 = add i64 %149, %146
  %151 = add nsw i64 %106, -1
  %152 = mul nsw i64 %151, %106
  %153 = sdiv i64 %152, -2
  %154 = add i64 %153, %150
  %155 = add nsw i64 %105, -1
  %156 = mul nsw i64 %155, %105
  %157 = sdiv i64 %156, -2
  %158 = add i64 %157, %154
  %159 = add nsw i64 %104, -1
  %160 = mul nsw i64 %159, %104
  %161 = sdiv i64 %160, -2
  %162 = add i64 %161, %158
  %163 = add nsw i64 %103, -1
  %164 = mul nsw i64 %163, %103
  %165 = sdiv i64 %164, -2
  %166 = add i64 %165, %162
  %167 = add nsw i64 %102, -1
  %168 = mul nsw i64 %167, %102
  %169 = sdiv i64 %168, -2
  %170 = add i64 %169, %166
  %171 = add nsw i64 %101, -1
  %172 = mul nsw i64 %171, %101
  %173 = sdiv i64 %172, -2
  %174 = add i64 %173, %170
  %175 = add nsw i64 %100, -1
  %176 = mul nsw i64 %175, %100
  %177 = sdiv i64 %176, -2
  %178 = add i64 %177, %174
  %179 = add nsw i64 %99, -1
  %180 = mul nsw i64 %179, %99
  %181 = sdiv i64 %180, -2
  %182 = add i64 %181, %178
  %183 = getelementptr inbounds i8, i8* %24, i64 128
  %184 = bitcast i8* %183 to i64*
  %185 = load i64, i64* %184, align 8, !tbaa !26
  %186 = add nsw i64 %185, -1
  %187 = mul nsw i64 %186, %185
  %188 = sdiv i64 %187, -2
  %189 = add i64 %188, %182
  %190 = getelementptr inbounds i8, i8* %24, i64 136
  %191 = bitcast i8* %190 to i64*
  %192 = load i64, i64* %191, align 8, !tbaa !26
  %193 = add nsw i64 %192, -1
  %194 = mul nsw i64 %193, %192
  %195 = sdiv i64 %194, -2
  %196 = add i64 %195, %189
  %197 = getelementptr inbounds i8, i8* %24, i64 144
  %198 = bitcast i8* %197 to i64*
  %199 = load i64, i64* %198, align 8, !tbaa !26
  %200 = add nsw i64 %199, -1
  %201 = mul nsw i64 %200, %199
  %202 = sdiv i64 %201, -2
  %203 = add i64 %202, %196
  %204 = getelementptr inbounds i8, i8* %24, i64 152
  %205 = bitcast i8* %204 to i64*
  %206 = load i64, i64* %205, align 8, !tbaa !26
  %207 = add nsw i64 %206, -1
  %208 = mul nsw i64 %207, %206
  %209 = sdiv i64 %208, -2
  %210 = add i64 %209, %203
  %211 = getelementptr inbounds i8, i8* %24, i64 160
  %212 = bitcast i8* %211 to i64*
  %213 = load i64, i64* %212, align 8, !tbaa !26
  %214 = add nsw i64 %213, -1
  %215 = mul nsw i64 %214, %213
  %216 = sdiv i64 %215, -2
  %217 = add i64 %216, %210
  %218 = getelementptr inbounds i8, i8* %24, i64 168
  %219 = bitcast i8* %218 to i64*
  %220 = load i64, i64* %219, align 8, !tbaa !26
  %221 = add nsw i64 %220, -1
  %222 = mul nsw i64 %221, %220
  %223 = sdiv i64 %222, -2
  %224 = add i64 %223, %217
  %225 = getelementptr inbounds i8, i8* %24, i64 176
  %226 = bitcast i8* %225 to i64*
  %227 = load i64, i64* %226, align 8, !tbaa !26
  %228 = add nsw i64 %227, -1
  %229 = mul nsw i64 %228, %227
  %230 = sdiv i64 %229, -2
  %231 = add i64 %230, %224
  %232 = getelementptr inbounds i8, i8* %24, i64 184
  %233 = bitcast i8* %232 to i64*
  %234 = load i64, i64* %233, align 8, !tbaa !26
  %235 = add nsw i64 %234, -1
  %236 = mul nsw i64 %235, %234
  %237 = sdiv i64 %236, -2
  %238 = add i64 %237, %231
  %239 = getelementptr inbounds i8, i8* %24, i64 192
  %240 = bitcast i8* %239 to i64*
  %241 = load i64, i64* %240, align 8, !tbaa !26
  %242 = add nsw i64 %241, -1
  %243 = mul nsw i64 %242, %241
  %244 = sdiv i64 %243, -2
  %245 = add i64 %244, %238
  %246 = getelementptr inbounds i8, i8* %24, i64 200
  %247 = bitcast i8* %246 to i64*
  %248 = load i64, i64* %247, align 8, !tbaa !26
  %249 = add nsw i64 %248, -1
  %250 = mul nsw i64 %249, %248
  %251 = sdiv i64 %250, -2
  %252 = add i64 %251, %245
  %253 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %252)
          to label %289 unwind label %327

254:                                              ; preds = %0
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %329

256:                                              ; preds = %22
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %329

258:                                              ; preds = %48, %258
  %259 = phi i8* [ %287, %258 ], [ %49, %48 ]
  %260 = load i8, i8* %259, align 1, !tbaa !24
  %261 = sext i8 %260 to i64
  %262 = add nsw i64 %261, -97
  %263 = getelementptr inbounds i64, i64* %26, i64 %262
  %264 = load i64, i64* %263, align 8, !tbaa !26
  %265 = add nsw i64 %264, 1
  store i64 %265, i64* %263, align 8, !tbaa !26
  %266 = getelementptr inbounds i8, i8* %259, i64 1
  %267 = load i8, i8* %266, align 1, !tbaa !24
  %268 = sext i8 %267 to i64
  %269 = add nsw i64 %268, -97
  %270 = getelementptr inbounds i64, i64* %26, i64 %269
  %271 = load i64, i64* %270, align 8, !tbaa !26
  %272 = add nsw i64 %271, 1
  store i64 %272, i64* %270, align 8, !tbaa !26
  %273 = getelementptr inbounds i8, i8* %259, i64 2
  %274 = load i8, i8* %273, align 1, !tbaa !24
  %275 = sext i8 %274 to i64
  %276 = add nsw i64 %275, -97
  %277 = getelementptr inbounds i64, i64* %26, i64 %276
  %278 = load i64, i64* %277, align 8, !tbaa !26
  %279 = add nsw i64 %278, 1
  store i64 %279, i64* %277, align 8, !tbaa !26
  %280 = getelementptr inbounds i8, i8* %259, i64 3
  %281 = load i8, i8* %280, align 1, !tbaa !24
  %282 = sext i8 %281 to i64
  %283 = add nsw i64 %282, -97
  %284 = getelementptr inbounds i64, i64* %26, i64 %283
  %285 = load i64, i64* %284, align 8, !tbaa !26
  %286 = add nsw i64 %285, 1
  store i64 %286, i64* %284, align 8, !tbaa !26
  %287 = getelementptr inbounds i8, i8* %259, i64 4
  %288 = icmp eq i8* %287, %30
  br i1 %288, label %51, label %258

289:                                              ; preds = %98
  %290 = bitcast %"class.std::basic_ostream"* %253 to i8**
  %291 = load i8*, i8** %290, align 8, !tbaa !5
  %292 = getelementptr i8, i8* %291, i64 -24
  %293 = bitcast i8* %292 to i64*
  %294 = load i64, i64* %293, align 8
  %295 = bitcast %"class.std::basic_ostream"* %253 to i8*
  %296 = add nsw i64 %294, 240
  %297 = getelementptr inbounds i8, i8* %295, i64 %296
  %298 = bitcast i8* %297 to %"class.std::ctype"**
  %299 = load %"class.std::ctype"*, %"class.std::ctype"** %298, align 8, !tbaa !30
  %300 = icmp eq %"class.std::ctype"* %299, null
  br i1 %300, label %301, label %303

301:                                              ; preds = %289
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %302 unwind label %327

302:                                              ; preds = %301
  unreachable

303:                                              ; preds = %289
  %304 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %299, i64 0, i32 8
  %305 = load i8, i8* %304, align 8, !tbaa !33
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %310, label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %299, i64 0, i32 9, i64 10
  %309 = load i8, i8* %308, align 1, !tbaa !24
  br label %317

310:                                              ; preds = %303
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %299)
          to label %311 unwind label %327

311:                                              ; preds = %310
  %312 = bitcast %"class.std::ctype"* %299 to i8 (%"class.std::ctype"*, i8)***
  %313 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %312, align 8, !tbaa !5
  %314 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %313, i64 6
  %315 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %314, align 8
  %316 = invoke signext i8 %315(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %299, i8 signext 10)
          to label %317 unwind label %327

317:                                              ; preds = %311, %307
  %318 = phi i8 [ %309, %307 ], [ %316, %311 ]
  %319 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253, i8 signext %318)
          to label %320 unwind label %327

320:                                              ; preds = %317
  %321 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %319)
          to label %322 unwind label %327

322:                                              ; preds = %320
  call void @_ZdlPv(i8* nonnull %24) #10
  %323 = load i8*, i8** %27, align 8, !tbaa !25
  %324 = icmp eq i8* %323, %20
  br i1 %324, label %326, label %325

325:                                              ; preds = %322
  call void @_ZdlPv(i8* %323) #10
  br label %326

326:                                              ; preds = %322, %325
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #10
  ret i32 0

327:                                              ; preds = %320, %317, %311, %310, %301, %98
  %328 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %24) #10
  br label %329

329:                                              ; preds = %256, %327, %254
  %330 = phi { i8*, i32 } [ %255, %254 ], [ %328, %327 ], [ %257, %256 ]
  %331 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %332 = load i8*, i8** %331, align 8, !tbaa !25
  %333 = icmp eq i8* %332, %20
  br i1 %333, label %335, label %334

334:                                              ; preds = %329
  call void @_ZdlPv(i8* %332) #10
  br label %335

335:                                              ; preds = %329, %334
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #10
  resume { i8*, i32 } %330
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
define internal void @_GLOBAL__sub_I_s822170243.cpp() #8 section ".text.startup" {
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
!8 = !{!9, !12, i64 24}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!9, !10, i64 8}
!20 = !{!21, !14, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!22 = !{!23, !10, i64 8}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !10, i64 8, !11, i64 16}
!24 = !{!11, !11, i64 0}
!25 = !{!23, !14, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"long long", !11, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = !{!31, !14, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !32, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!32 = !{!"bool", !11, i64 0}
!33 = !{!34, !11, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !32, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
