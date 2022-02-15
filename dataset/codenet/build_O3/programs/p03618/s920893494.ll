; ModuleID = 'Project_CodeNet_C++1400/p03618/s920893494.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s920893494.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s920893494.cpp, i8* null }]

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
          to label %8 unwind label %259

8:                                                ; preds = %0
  %9 = load i64, i64* %5, align 8, !tbaa !10
  %10 = trunc i64 %9 to i32
  %11 = invoke noalias nonnull i8* @_Znwm(i64 104) #11
          to label %12 unwind label %261

12:                                               ; preds = %8
  %13 = bitcast i8* %11 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %11, i8 0, i64 104, i1 false)
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8
  %16 = icmp sgt i32 %10, 0
  br i1 %16, label %17, label %78

17:                                               ; preds = %12
  %18 = and i64 %9, 4294967295
  %19 = and i64 %9, 1
  %20 = icmp eq i64 %18, 1
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = sub nsw i64 %18, %19
  br label %263

23:                                               ; preds = %263, %17
  %24 = phi i64 [ 0, %17 ], [ %281, %263 ]
  %25 = icmp eq i64 %19, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, i8* %15, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !13
  %29 = sext i8 %28 to i64
  %30 = add nsw i64 %29, -97
  %31 = getelementptr inbounds i32, i32* %13, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !14
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 4, !tbaa !14
  br label %34

34:                                               ; preds = %23, %26
  %35 = load i32, i32* %13, align 4, !tbaa !14
  %36 = getelementptr inbounds i8, i8* %11, i64 4
  %37 = bitcast i8* %36 to i32*
  %38 = load i32, i32* %37, align 4, !tbaa !14
  %39 = getelementptr inbounds i8, i8* %11, i64 8
  %40 = bitcast i8* %39 to i32*
  %41 = load i32, i32* %40, align 4, !tbaa !14
  %42 = getelementptr inbounds i8, i8* %11, i64 12
  %43 = bitcast i8* %42 to i32*
  %44 = load i32, i32* %43, align 4, !tbaa !14
  %45 = getelementptr inbounds i8, i8* %11, i64 16
  %46 = bitcast i8* %45 to i32*
  %47 = load i32, i32* %46, align 4, !tbaa !14
  %48 = getelementptr inbounds i8, i8* %11, i64 20
  %49 = bitcast i8* %48 to i32*
  %50 = load i32, i32* %49, align 4, !tbaa !14
  %51 = getelementptr inbounds i8, i8* %11, i64 24
  %52 = bitcast i8* %51 to i32*
  %53 = load i32, i32* %52, align 4, !tbaa !14
  %54 = getelementptr inbounds i8, i8* %11, i64 28
  %55 = bitcast i8* %54 to i32*
  %56 = load i32, i32* %55, align 4, !tbaa !14
  %57 = getelementptr inbounds i8, i8* %11, i64 32
  %58 = bitcast i8* %57 to i32*
  %59 = load i32, i32* %58, align 4, !tbaa !14
  %60 = getelementptr inbounds i8, i8* %11, i64 36
  %61 = bitcast i8* %60 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !14
  %63 = getelementptr inbounds i8, i8* %11, i64 40
  %64 = bitcast i8* %63 to i32*
  %65 = load i32, i32* %64, align 4, !tbaa !14
  %66 = getelementptr inbounds i8, i8* %11, i64 44
  %67 = bitcast i8* %66 to i32*
  %68 = load i32, i32* %67, align 4, !tbaa !14
  %69 = getelementptr inbounds i8, i8* %11, i64 48
  %70 = bitcast i8* %69 to i32*
  %71 = load i32, i32* %70, align 4, !tbaa !14
  %72 = getelementptr inbounds i8, i8* %11, i64 52
  %73 = bitcast i8* %72 to i32*
  %74 = load i32, i32* %73, align 4, !tbaa !14
  %75 = getelementptr inbounds i8, i8* %11, i64 56
  %76 = bitcast i8* %75 to i32*
  %77 = load i32, i32* %76, align 4, !tbaa !14
  br label %78

78:                                               ; preds = %34, %12
  %79 = phi i32 [ %77, %34 ], [ 0, %12 ]
  %80 = phi i32 [ %74, %34 ], [ 0, %12 ]
  %81 = phi i32 [ %71, %34 ], [ 0, %12 ]
  %82 = phi i32 [ %68, %34 ], [ 0, %12 ]
  %83 = phi i32 [ %65, %34 ], [ 0, %12 ]
  %84 = phi i32 [ %62, %34 ], [ 0, %12 ]
  %85 = phi i32 [ %59, %34 ], [ 0, %12 ]
  %86 = phi i32 [ %56, %34 ], [ 0, %12 ]
  %87 = phi i32 [ %53, %34 ], [ 0, %12 ]
  %88 = phi i32 [ %50, %34 ], [ 0, %12 ]
  %89 = phi i32 [ %47, %34 ], [ 0, %12 ]
  %90 = phi i32 [ %44, %34 ], [ 0, %12 ]
  %91 = phi i32 [ %41, %34 ], [ 0, %12 ]
  %92 = phi i32 [ %38, %34 ], [ 0, %12 ]
  %93 = phi i32 [ %35, %34 ], [ 0, %12 ]
  %94 = sext i32 %93 to i64
  %95 = sub nsw i32 %10, %93
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %96, %94
  %98 = sext i32 %92 to i64
  %99 = sub nsw i32 %10, %92
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %100, %98
  %102 = add nsw i64 %101, %97
  %103 = sext i32 %91 to i64
  %104 = sub nsw i32 %10, %91
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %105, %103
  %107 = add nsw i64 %106, %102
  %108 = sext i32 %90 to i64
  %109 = sub nsw i32 %10, %90
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %110, %108
  %112 = add nsw i64 %111, %107
  %113 = sext i32 %89 to i64
  %114 = sub nsw i32 %10, %89
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %115, %113
  %117 = add nsw i64 %116, %112
  %118 = sext i32 %88 to i64
  %119 = sub nsw i32 %10, %88
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %120, %118
  %122 = add nsw i64 %121, %117
  %123 = sext i32 %87 to i64
  %124 = sub nsw i32 %10, %87
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %125, %123
  %127 = add nsw i64 %126, %122
  %128 = sext i32 %86 to i64
  %129 = sub nsw i32 %10, %86
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %130, %128
  %132 = add nsw i64 %131, %127
  %133 = sext i32 %85 to i64
  %134 = sub nsw i32 %10, %85
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %135, %133
  %137 = add nsw i64 %136, %132
  %138 = sext i32 %84 to i64
  %139 = sub nsw i32 %10, %84
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %140, %138
  %142 = add nsw i64 %141, %137
  %143 = sext i32 %83 to i64
  %144 = sub nsw i32 %10, %83
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %145, %143
  %147 = add nsw i64 %146, %142
  %148 = sext i32 %82 to i64
  %149 = sub nsw i32 %10, %82
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %150, %148
  %152 = add nsw i64 %151, %147
  %153 = sext i32 %81 to i64
  %154 = sub nsw i32 %10, %81
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 %155, %153
  %157 = add nsw i64 %156, %152
  %158 = sext i32 %80 to i64
  %159 = sub nsw i32 %10, %80
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %160, %158
  %162 = add nsw i64 %161, %157
  %163 = sext i32 %79 to i64
  %164 = sub nsw i32 %10, %79
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %165, %163
  %167 = add nsw i64 %166, %162
  %168 = getelementptr inbounds i8, i8* %11, i64 60
  %169 = bitcast i8* %168 to i32*
  %170 = load i32, i32* %169, align 4, !tbaa !14
  %171 = sext i32 %170 to i64
  %172 = sub nsw i32 %10, %170
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %173, %171
  %175 = add nsw i64 %174, %167
  %176 = getelementptr inbounds i8, i8* %11, i64 64
  %177 = bitcast i8* %176 to i32*
  %178 = load i32, i32* %177, align 4, !tbaa !14
  %179 = sext i32 %178 to i64
  %180 = sub nsw i32 %10, %178
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %181, %179
  %183 = add nsw i64 %182, %175
  %184 = getelementptr inbounds i8, i8* %11, i64 68
  %185 = bitcast i8* %184 to i32*
  %186 = load i32, i32* %185, align 4, !tbaa !14
  %187 = sext i32 %186 to i64
  %188 = sub nsw i32 %10, %186
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %189, %187
  %191 = add nsw i64 %190, %183
  %192 = getelementptr inbounds i8, i8* %11, i64 72
  %193 = bitcast i8* %192 to i32*
  %194 = load i32, i32* %193, align 4, !tbaa !14
  %195 = sext i32 %194 to i64
  %196 = sub nsw i32 %10, %194
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %197, %195
  %199 = add nsw i64 %198, %191
  %200 = getelementptr inbounds i8, i8* %11, i64 76
  %201 = bitcast i8* %200 to i32*
  %202 = load i32, i32* %201, align 4, !tbaa !14
  %203 = sext i32 %202 to i64
  %204 = sub nsw i32 %10, %202
  %205 = sext i32 %204 to i64
  %206 = mul nsw i64 %205, %203
  %207 = add nsw i64 %206, %199
  %208 = getelementptr inbounds i8, i8* %11, i64 80
  %209 = bitcast i8* %208 to i32*
  %210 = load i32, i32* %209, align 4, !tbaa !14
  %211 = sext i32 %210 to i64
  %212 = sub nsw i32 %10, %210
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 %213, %211
  %215 = add nsw i64 %214, %207
  %216 = getelementptr inbounds i8, i8* %11, i64 84
  %217 = bitcast i8* %216 to i32*
  %218 = load i32, i32* %217, align 4, !tbaa !14
  %219 = sext i32 %218 to i64
  %220 = sub nsw i32 %10, %218
  %221 = sext i32 %220 to i64
  %222 = mul nsw i64 %221, %219
  %223 = add nsw i64 %222, %215
  %224 = getelementptr inbounds i8, i8* %11, i64 88
  %225 = bitcast i8* %224 to i32*
  %226 = load i32, i32* %225, align 4, !tbaa !14
  %227 = sext i32 %226 to i64
  %228 = sub nsw i32 %10, %226
  %229 = sext i32 %228 to i64
  %230 = mul nsw i64 %229, %227
  %231 = add nsw i64 %230, %223
  %232 = getelementptr inbounds i8, i8* %11, i64 92
  %233 = bitcast i8* %232 to i32*
  %234 = load i32, i32* %233, align 4, !tbaa !14
  %235 = sext i32 %234 to i64
  %236 = sub nsw i32 %10, %234
  %237 = sext i32 %236 to i64
  %238 = mul nsw i64 %237, %235
  %239 = add nsw i64 %238, %231
  %240 = getelementptr inbounds i8, i8* %11, i64 96
  %241 = bitcast i8* %240 to i32*
  %242 = load i32, i32* %241, align 4, !tbaa !14
  %243 = sext i32 %242 to i64
  %244 = sub nsw i32 %10, %242
  %245 = sext i32 %244 to i64
  %246 = mul nsw i64 %245, %243
  %247 = add nsw i64 %246, %239
  %248 = getelementptr inbounds i8, i8* %11, i64 100
  %249 = bitcast i8* %248 to i32*
  %250 = load i32, i32* %249, align 4, !tbaa !14
  %251 = sext i32 %250 to i64
  %252 = sub nsw i32 %10, %250
  %253 = sext i32 %252 to i64
  %254 = mul nsw i64 %253, %251
  %255 = add nsw i64 %254, %247
  %256 = sdiv i64 %255, 2
  %257 = add nsw i64 %256, 1
  %258 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %257)
          to label %284 unwind label %322

259:                                              ; preds = %0
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %324

261:                                              ; preds = %8
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %324

263:                                              ; preds = %263, %21
  %264 = phi i64 [ 0, %21 ], [ %281, %263 ]
  %265 = phi i64 [ %22, %21 ], [ %282, %263 ]
  %266 = getelementptr inbounds i8, i8* %15, i64 %264
  %267 = load i8, i8* %266, align 1, !tbaa !13
  %268 = sext i8 %267 to i64
  %269 = add nsw i64 %268, -97
  %270 = getelementptr inbounds i32, i32* %13, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !14
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %270, align 4, !tbaa !14
  %273 = or i64 %264, 1
  %274 = getelementptr inbounds i8, i8* %15, i64 %273
  %275 = load i8, i8* %274, align 1, !tbaa !13
  %276 = sext i8 %275 to i64
  %277 = add nsw i64 %276, -97
  %278 = getelementptr inbounds i32, i32* %13, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !14
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %278, align 4, !tbaa !14
  %281 = add nuw nsw i64 %264, 2
  %282 = add i64 %265, -2
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %23, label %263, !llvm.loop !16

284:                                              ; preds = %78
  %285 = bitcast %"class.std::basic_ostream"* %258 to i8**
  %286 = load i8*, i8** %285, align 8, !tbaa !18
  %287 = getelementptr i8, i8* %286, i64 -24
  %288 = bitcast i8* %287 to i64*
  %289 = load i64, i64* %288, align 8
  %290 = bitcast %"class.std::basic_ostream"* %258 to i8*
  %291 = add nsw i64 %289, 240
  %292 = getelementptr inbounds i8, i8* %290, i64 %291
  %293 = bitcast i8* %292 to %"class.std::ctype"**
  %294 = load %"class.std::ctype"*, %"class.std::ctype"** %293, align 8, !tbaa !20
  %295 = icmp eq %"class.std::ctype"* %294, null
  br i1 %295, label %296, label %298

296:                                              ; preds = %284
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %297 unwind label %322

297:                                              ; preds = %296
  unreachable

298:                                              ; preds = %284
  %299 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %294, i64 0, i32 8
  %300 = load i8, i8* %299, align 8, !tbaa !23
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %305, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %294, i64 0, i32 9, i64 10
  %304 = load i8, i8* %303, align 1, !tbaa !13
  br label %312

305:                                              ; preds = %298
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %294)
          to label %306 unwind label %322

306:                                              ; preds = %305
  %307 = bitcast %"class.std::ctype"* %294 to i8 (%"class.std::ctype"*, i8)***
  %308 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %307, align 8, !tbaa !18
  %309 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %308, i64 6
  %310 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %309, align 8
  %311 = invoke signext i8 %310(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %294, i8 signext 10)
          to label %312 unwind label %322

312:                                              ; preds = %306, %302
  %313 = phi i8 [ %304, %302 ], [ %311, %306 ]
  %314 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %258, i8 signext %313)
          to label %315 unwind label %322

315:                                              ; preds = %312
  %316 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %314)
          to label %317 unwind label %322

317:                                              ; preds = %315
  call void @_ZdlPv(i8* nonnull %11) #10
  %318 = load i8*, i8** %14, align 8, !tbaa !25
  %319 = icmp eq i8* %318, %6
  br i1 %319, label %321, label %320

320:                                              ; preds = %317
  call void @_ZdlPv(i8* %318) #10
  br label %321

321:                                              ; preds = %317, %320
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #10
  ret i32 0

322:                                              ; preds = %315, %312, %306, %305, %296, %78
  %323 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %11) #10
  br label %324

324:                                              ; preds = %261, %322, %259
  %325 = phi { i8*, i32 } [ %260, %259 ], [ %323, %322 ], [ %262, %261 ]
  %326 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %327 = load i8*, i8** %326, align 8, !tbaa !25
  %328 = icmp eq i8* %327, %6
  br i1 %328, label %330, label %329

329:                                              ; preds = %324
  call void @_ZdlPv(i8* %327) #10
  br label %330

330:                                              ; preds = %324, %329
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #10
  resume { i8*, i32 } %325
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
define internal void @_GLOBAL__sub_I_s920893494.cpp() #8 section ".text.startup" {
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
!15 = !{!"int", !8, i64 0}
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
