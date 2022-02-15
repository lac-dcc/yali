; ModuleID = 'Project_CodeNet_C++1400/p03618/s160129568.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s160129568.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s160129568.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !8
  %18 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #10
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !13
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %22, align 8, !tbaa !15
  %23 = bitcast %union.anon* %20 to i8*
  store i8 0, i8* %23, align 8, !tbaa !18
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %25 unwind label %252

25:                                               ; preds = %2
  %26 = load i64, i64* %22, align 8, !tbaa !15
  %27 = invoke noalias nonnull i8* @_Znwm(i64 208) #11
          to label %28 unwind label %254

28:                                               ; preds = %25
  %29 = bitcast i8* %27 to i64*
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(208) %27, i8 0, i64 208, i1 false)
  %31 = load i8*, i8** %30, align 8
  %32 = icmp sgt i64 %26, 0
  br i1 %32, label %33, label %96

33:                                               ; preds = %28
  %34 = and i64 %26, 1
  %35 = icmp eq i64 %26, 1
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = and i64 %26, -2
  br label %256

38:                                               ; preds = %256, %33
  %39 = phi i64 [ 0, %33 ], [ %274, %256 ]
  %40 = icmp eq i64 %34, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, i8* %31, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !18
  %44 = sext i8 %43 to i64
  %45 = add nsw i64 %44, -97
  %46 = getelementptr inbounds i64, i64* %29, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !19
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %46, align 8, !tbaa !19
  br label %49

49:                                               ; preds = %38, %41
  %50 = load i64, i64* %29, align 8, !tbaa !19
  %51 = getelementptr inbounds i8, i8* %27, i64 8
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8, !tbaa !19
  %54 = getelementptr inbounds i8, i8* %27, i64 16
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8, !tbaa !19
  %57 = getelementptr inbounds i8, i8* %27, i64 24
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !19
  %60 = getelementptr inbounds i8, i8* %27, i64 32
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8, !tbaa !19
  %63 = getelementptr inbounds i8, i8* %27, i64 40
  %64 = bitcast i8* %63 to i64*
  %65 = load i64, i64* %64, align 8, !tbaa !19
  %66 = getelementptr inbounds i8, i8* %27, i64 48
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 8, !tbaa !19
  %69 = getelementptr inbounds i8, i8* %27, i64 56
  %70 = bitcast i8* %69 to i64*
  %71 = load i64, i64* %70, align 8, !tbaa !19
  %72 = getelementptr inbounds i8, i8* %27, i64 64
  %73 = bitcast i8* %72 to i64*
  %74 = load i64, i64* %73, align 8, !tbaa !19
  %75 = getelementptr inbounds i8, i8* %27, i64 72
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 8, !tbaa !19
  %78 = getelementptr inbounds i8, i8* %27, i64 80
  %79 = bitcast i8* %78 to i64*
  %80 = load i64, i64* %79, align 8, !tbaa !19
  %81 = getelementptr inbounds i8, i8* %27, i64 88
  %82 = bitcast i8* %81 to i64*
  %83 = load i64, i64* %82, align 8, !tbaa !19
  %84 = getelementptr inbounds i8, i8* %27, i64 96
  %85 = bitcast i8* %84 to i64*
  %86 = load i64, i64* %85, align 8, !tbaa !19
  %87 = getelementptr inbounds i8, i8* %27, i64 104
  %88 = bitcast i8* %87 to i64*
  %89 = load i64, i64* %88, align 8, !tbaa !19
  %90 = getelementptr inbounds i8, i8* %27, i64 112
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !19
  %93 = getelementptr inbounds i8, i8* %27, i64 120
  %94 = bitcast i8* %93 to i64*
  %95 = load i64, i64* %94, align 8, !tbaa !19
  br label %96

96:                                               ; preds = %49, %28
  %97 = phi i64 [ %95, %49 ], [ 0, %28 ]
  %98 = phi i64 [ %92, %49 ], [ 0, %28 ]
  %99 = phi i64 [ %89, %49 ], [ 0, %28 ]
  %100 = phi i64 [ %86, %49 ], [ 0, %28 ]
  %101 = phi i64 [ %83, %49 ], [ 0, %28 ]
  %102 = phi i64 [ %80, %49 ], [ 0, %28 ]
  %103 = phi i64 [ %77, %49 ], [ 0, %28 ]
  %104 = phi i64 [ %74, %49 ], [ 0, %28 ]
  %105 = phi i64 [ %71, %49 ], [ 0, %28 ]
  %106 = phi i64 [ %68, %49 ], [ 0, %28 ]
  %107 = phi i64 [ %65, %49 ], [ 0, %28 ]
  %108 = phi i64 [ %62, %49 ], [ 0, %28 ]
  %109 = phi i64 [ %59, %49 ], [ 0, %28 ]
  %110 = phi i64 [ %56, %49 ], [ 0, %28 ]
  %111 = phi i64 [ %53, %49 ], [ 0, %28 ]
  %112 = phi i64 [ %50, %49 ], [ 0, %28 ]
  %113 = add nsw i64 %26, -1
  %114 = mul nsw i64 %113, %26
  %115 = sdiv i64 %114, 2
  %116 = add nsw i64 %115, 1
  %117 = add nsw i64 %112, -1
  %118 = mul nsw i64 %117, %112
  %119 = sdiv i64 %118, -2
  %120 = add i64 %119, %116
  %121 = add nsw i64 %111, -1
  %122 = mul nsw i64 %121, %111
  %123 = sdiv i64 %122, -2
  %124 = add i64 %123, %120
  %125 = add nsw i64 %110, -1
  %126 = mul nsw i64 %125, %110
  %127 = sdiv i64 %126, -2
  %128 = add i64 %127, %124
  %129 = add nsw i64 %109, -1
  %130 = mul nsw i64 %129, %109
  %131 = sdiv i64 %130, -2
  %132 = add i64 %131, %128
  %133 = add nsw i64 %108, -1
  %134 = mul nsw i64 %133, %108
  %135 = sdiv i64 %134, -2
  %136 = add i64 %135, %132
  %137 = add nsw i64 %107, -1
  %138 = mul nsw i64 %137, %107
  %139 = sdiv i64 %138, -2
  %140 = add i64 %139, %136
  %141 = add nsw i64 %106, -1
  %142 = mul nsw i64 %141, %106
  %143 = sdiv i64 %142, -2
  %144 = add i64 %143, %140
  %145 = add nsw i64 %105, -1
  %146 = mul nsw i64 %145, %105
  %147 = sdiv i64 %146, -2
  %148 = add i64 %147, %144
  %149 = add nsw i64 %104, -1
  %150 = mul nsw i64 %149, %104
  %151 = sdiv i64 %150, -2
  %152 = add i64 %151, %148
  %153 = add nsw i64 %103, -1
  %154 = mul nsw i64 %153, %103
  %155 = sdiv i64 %154, -2
  %156 = add i64 %155, %152
  %157 = add nsw i64 %102, -1
  %158 = mul nsw i64 %157, %102
  %159 = sdiv i64 %158, -2
  %160 = add i64 %159, %156
  %161 = add nsw i64 %101, -1
  %162 = mul nsw i64 %161, %101
  %163 = sdiv i64 %162, -2
  %164 = add i64 %163, %160
  %165 = add nsw i64 %100, -1
  %166 = mul nsw i64 %165, %100
  %167 = sdiv i64 %166, -2
  %168 = add i64 %167, %164
  %169 = add nsw i64 %99, -1
  %170 = mul nsw i64 %169, %99
  %171 = sdiv i64 %170, -2
  %172 = add i64 %171, %168
  %173 = add nsw i64 %98, -1
  %174 = mul nsw i64 %173, %98
  %175 = sdiv i64 %174, -2
  %176 = add i64 %175, %172
  %177 = add nsw i64 %97, -1
  %178 = mul nsw i64 %177, %97
  %179 = sdiv i64 %178, -2
  %180 = add i64 %179, %176
  %181 = getelementptr inbounds i8, i8* %27, i64 128
  %182 = bitcast i8* %181 to i64*
  %183 = load i64, i64* %182, align 8, !tbaa !19
  %184 = add nsw i64 %183, -1
  %185 = mul nsw i64 %184, %183
  %186 = sdiv i64 %185, -2
  %187 = add i64 %186, %180
  %188 = getelementptr inbounds i8, i8* %27, i64 136
  %189 = bitcast i8* %188 to i64*
  %190 = load i64, i64* %189, align 8, !tbaa !19
  %191 = add nsw i64 %190, -1
  %192 = mul nsw i64 %191, %190
  %193 = sdiv i64 %192, -2
  %194 = add i64 %193, %187
  %195 = getelementptr inbounds i8, i8* %27, i64 144
  %196 = bitcast i8* %195 to i64*
  %197 = load i64, i64* %196, align 8, !tbaa !19
  %198 = add nsw i64 %197, -1
  %199 = mul nsw i64 %198, %197
  %200 = sdiv i64 %199, -2
  %201 = add i64 %200, %194
  %202 = getelementptr inbounds i8, i8* %27, i64 152
  %203 = bitcast i8* %202 to i64*
  %204 = load i64, i64* %203, align 8, !tbaa !19
  %205 = add nsw i64 %204, -1
  %206 = mul nsw i64 %205, %204
  %207 = sdiv i64 %206, -2
  %208 = add i64 %207, %201
  %209 = getelementptr inbounds i8, i8* %27, i64 160
  %210 = bitcast i8* %209 to i64*
  %211 = load i64, i64* %210, align 8, !tbaa !19
  %212 = add nsw i64 %211, -1
  %213 = mul nsw i64 %212, %211
  %214 = sdiv i64 %213, -2
  %215 = add i64 %214, %208
  %216 = getelementptr inbounds i8, i8* %27, i64 168
  %217 = bitcast i8* %216 to i64*
  %218 = load i64, i64* %217, align 8, !tbaa !19
  %219 = add nsw i64 %218, -1
  %220 = mul nsw i64 %219, %218
  %221 = sdiv i64 %220, -2
  %222 = add i64 %221, %215
  %223 = getelementptr inbounds i8, i8* %27, i64 176
  %224 = bitcast i8* %223 to i64*
  %225 = load i64, i64* %224, align 8, !tbaa !19
  %226 = add nsw i64 %225, -1
  %227 = mul nsw i64 %226, %225
  %228 = sdiv i64 %227, -2
  %229 = add i64 %228, %222
  %230 = getelementptr inbounds i8, i8* %27, i64 184
  %231 = bitcast i8* %230 to i64*
  %232 = load i64, i64* %231, align 8, !tbaa !19
  %233 = add nsw i64 %232, -1
  %234 = mul nsw i64 %233, %232
  %235 = sdiv i64 %234, -2
  %236 = add i64 %235, %229
  %237 = getelementptr inbounds i8, i8* %27, i64 192
  %238 = bitcast i8* %237 to i64*
  %239 = load i64, i64* %238, align 8, !tbaa !19
  %240 = add nsw i64 %239, -1
  %241 = mul nsw i64 %240, %239
  %242 = sdiv i64 %241, -2
  %243 = add i64 %242, %236
  %244 = getelementptr inbounds i8, i8* %27, i64 200
  %245 = bitcast i8* %244 to i64*
  %246 = load i64, i64* %245, align 8, !tbaa !19
  %247 = add nsw i64 %246, -1
  %248 = mul nsw i64 %247, %246
  %249 = sdiv i64 %248, -2
  %250 = add i64 %249, %243
  %251 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %250)
          to label %277 unwind label %315

252:                                              ; preds = %2
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %317

254:                                              ; preds = %25
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %317

256:                                              ; preds = %256, %36
  %257 = phi i64 [ 0, %36 ], [ %274, %256 ]
  %258 = phi i64 [ %37, %36 ], [ %275, %256 ]
  %259 = getelementptr inbounds i8, i8* %31, i64 %257
  %260 = load i8, i8* %259, align 1, !tbaa !18
  %261 = sext i8 %260 to i64
  %262 = add nsw i64 %261, -97
  %263 = getelementptr inbounds i64, i64* %29, i64 %262
  %264 = load i64, i64* %263, align 8, !tbaa !19
  %265 = add nsw i64 %264, 1
  store i64 %265, i64* %263, align 8, !tbaa !19
  %266 = or i64 %257, 1
  %267 = getelementptr inbounds i8, i8* %31, i64 %266
  %268 = load i8, i8* %267, align 1, !tbaa !18
  %269 = sext i8 %268 to i64
  %270 = add nsw i64 %269, -97
  %271 = getelementptr inbounds i64, i64* %29, i64 %270
  %272 = load i64, i64* %271, align 8, !tbaa !19
  %273 = add nsw i64 %272, 1
  store i64 %273, i64* %271, align 8, !tbaa !19
  %274 = add nuw nsw i64 %257, 2
  %275 = add i64 %258, -2
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %38, label %256, !llvm.loop !21

277:                                              ; preds = %96
  %278 = bitcast %"class.std::basic_ostream"* %251 to i8**
  %279 = load i8*, i8** %278, align 8, !tbaa !5
  %280 = getelementptr i8, i8* %279, i64 -24
  %281 = bitcast i8* %280 to i64*
  %282 = load i64, i64* %281, align 8
  %283 = bitcast %"class.std::basic_ostream"* %251 to i8*
  %284 = add nsw i64 %282, 240
  %285 = getelementptr inbounds i8, i8* %283, i64 %284
  %286 = bitcast i8* %285 to %"class.std::ctype"**
  %287 = load %"class.std::ctype"*, %"class.std::ctype"** %286, align 8, !tbaa !23
  %288 = icmp eq %"class.std::ctype"* %287, null
  br i1 %288, label %289, label %291

289:                                              ; preds = %277
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %290 unwind label %315

290:                                              ; preds = %289
  unreachable

291:                                              ; preds = %277
  %292 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %287, i64 0, i32 8
  %293 = load i8, i8* %292, align 8, !tbaa !24
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %298, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %287, i64 0, i32 9, i64 10
  %297 = load i8, i8* %296, align 1, !tbaa !18
  br label %305

298:                                              ; preds = %291
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %287)
          to label %299 unwind label %315

299:                                              ; preds = %298
  %300 = bitcast %"class.std::ctype"* %287 to i8 (%"class.std::ctype"*, i8)***
  %301 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %300, align 8, !tbaa !5
  %302 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %301, i64 6
  %303 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %302, align 8
  %304 = invoke signext i8 %303(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %287, i8 signext 10)
          to label %305 unwind label %315

305:                                              ; preds = %299, %295
  %306 = phi i8 [ %297, %295 ], [ %304, %299 ]
  %307 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251, i8 signext %306)
          to label %308 unwind label %315

308:                                              ; preds = %305
  %309 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %307)
          to label %310 unwind label %315

310:                                              ; preds = %308
  call void @_ZdlPv(i8* nonnull %27) #10
  %311 = load i8*, i8** %30, align 8, !tbaa !26
  %312 = icmp eq i8* %311, %23
  br i1 %312, label %314, label %313

313:                                              ; preds = %310
  call void @_ZdlPv(i8* %311) #10
  br label %314

314:                                              ; preds = %310, %313
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #10
  ret i32 0

315:                                              ; preds = %308, %305, %299, %298, %289, %96
  %316 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %27) #10
  br label %317

317:                                              ; preds = %254, %315, %252
  %318 = phi { i8*, i32 } [ %253, %252 ], [ %316, %315 ], [ %255, %254 ]
  %319 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %320 = load i8*, i8** %319, align 8, !tbaa !26
  %321 = icmp eq i8* %320, %23
  br i1 %321, label %323, label %322

322:                                              ; preds = %317
  call void @_ZdlPv(i8* %320) #10
  br label %323

323:                                              ; preds = %317, %322
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #10
  resume { i8*, i32 } %318
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
define internal void @_GLOBAL__sub_I_s160129568.cpp() #8 section ".text.startup" {
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
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!9, !10, i64 240}
!24 = !{!25, !11, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!26 = !{!16, !10, i64 0}
