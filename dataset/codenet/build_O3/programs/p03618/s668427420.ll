; ModuleID = 'Project_CodeNet_C++1400/p03618/s668427420.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s668427420.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s668427420.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #9
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !13
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !15
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !18
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %17 unwind label %268

17:                                               ; preds = %0
  %18 = load i64, i64* %14, align 8, !tbaa !15
  %19 = trunc i64 %18 to i32
  %20 = invoke noalias nonnull i8* @_Znwm(i64 104) #10
          to label %21 unwind label %270

21:                                               ; preds = %17
  %22 = bitcast i8* %20 to i32*
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %20, i8 0, i64 104, i1 false)
  %24 = load i8*, i8** %23, align 8
  %25 = icmp sgt i32 %19, 0
  br i1 %25, label %26, label %87

26:                                               ; preds = %21
  %27 = and i64 %18, 4294967295
  %28 = and i64 %18, 1
  %29 = icmp eq i64 %27, 1
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = sub nsw i64 %27, %28
  br label %272

32:                                               ; preds = %272, %26
  %33 = phi i64 [ 0, %26 ], [ %290, %272 ]
  %34 = icmp eq i64 %28, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, i8* %24, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !18
  %38 = sext i8 %37 to i64
  %39 = add nsw i64 %38, -97
  %40 = getelementptr inbounds i32, i32* %22, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !19
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4, !tbaa !19
  br label %43

43:                                               ; preds = %32, %35
  %44 = load i32, i32* %22, align 4, !tbaa !19
  %45 = getelementptr inbounds i8, i8* %20, i64 4
  %46 = bitcast i8* %45 to i32*
  %47 = load i32, i32* %46, align 4, !tbaa !19
  %48 = getelementptr inbounds i8, i8* %20, i64 8
  %49 = bitcast i8* %48 to i32*
  %50 = load i32, i32* %49, align 4, !tbaa !19
  %51 = getelementptr inbounds i8, i8* %20, i64 12
  %52 = bitcast i8* %51 to i32*
  %53 = load i32, i32* %52, align 4, !tbaa !19
  %54 = getelementptr inbounds i8, i8* %20, i64 16
  %55 = bitcast i8* %54 to i32*
  %56 = load i32, i32* %55, align 4, !tbaa !19
  %57 = getelementptr inbounds i8, i8* %20, i64 20
  %58 = bitcast i8* %57 to i32*
  %59 = load i32, i32* %58, align 4, !tbaa !19
  %60 = getelementptr inbounds i8, i8* %20, i64 24
  %61 = bitcast i8* %60 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !19
  %63 = getelementptr inbounds i8, i8* %20, i64 28
  %64 = bitcast i8* %63 to i32*
  %65 = load i32, i32* %64, align 4, !tbaa !19
  %66 = getelementptr inbounds i8, i8* %20, i64 32
  %67 = bitcast i8* %66 to i32*
  %68 = load i32, i32* %67, align 4, !tbaa !19
  %69 = getelementptr inbounds i8, i8* %20, i64 36
  %70 = bitcast i8* %69 to i32*
  %71 = load i32, i32* %70, align 4, !tbaa !19
  %72 = getelementptr inbounds i8, i8* %20, i64 40
  %73 = bitcast i8* %72 to i32*
  %74 = load i32, i32* %73, align 4, !tbaa !19
  %75 = getelementptr inbounds i8, i8* %20, i64 44
  %76 = bitcast i8* %75 to i32*
  %77 = load i32, i32* %76, align 4, !tbaa !19
  %78 = getelementptr inbounds i8, i8* %20, i64 48
  %79 = bitcast i8* %78 to i32*
  %80 = load i32, i32* %79, align 4, !tbaa !19
  %81 = getelementptr inbounds i8, i8* %20, i64 52
  %82 = bitcast i8* %81 to i32*
  %83 = load i32, i32* %82, align 4, !tbaa !19
  %84 = getelementptr inbounds i8, i8* %20, i64 56
  %85 = bitcast i8* %84 to i32*
  %86 = load i32, i32* %85, align 4, !tbaa !19
  br label %87

87:                                               ; preds = %43, %21
  %88 = phi i32 [ %86, %43 ], [ 0, %21 ]
  %89 = phi i32 [ %83, %43 ], [ 0, %21 ]
  %90 = phi i32 [ %80, %43 ], [ 0, %21 ]
  %91 = phi i32 [ %77, %43 ], [ 0, %21 ]
  %92 = phi i32 [ %74, %43 ], [ 0, %21 ]
  %93 = phi i32 [ %71, %43 ], [ 0, %21 ]
  %94 = phi i32 [ %68, %43 ], [ 0, %21 ]
  %95 = phi i32 [ %65, %43 ], [ 0, %21 ]
  %96 = phi i32 [ %62, %43 ], [ 0, %21 ]
  %97 = phi i32 [ %59, %43 ], [ 0, %21 ]
  %98 = phi i32 [ %56, %43 ], [ 0, %21 ]
  %99 = phi i32 [ %53, %43 ], [ 0, %21 ]
  %100 = phi i32 [ %50, %43 ], [ 0, %21 ]
  %101 = phi i32 [ %47, %43 ], [ 0, %21 ]
  %102 = phi i32 [ %44, %43 ], [ 0, %21 ]
  %103 = sext i32 %102 to i64
  %104 = sub nsw i32 %19, %102
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %105, %103
  %107 = sext i32 %101 to i64
  %108 = sub nsw i32 %19, %101
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %109, %107
  %111 = add nsw i64 %110, %106
  %112 = sext i32 %100 to i64
  %113 = sub nsw i32 %19, %100
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %114, %112
  %116 = add nsw i64 %115, %111
  %117 = sext i32 %99 to i64
  %118 = sub nsw i32 %19, %99
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %119, %117
  %121 = add nsw i64 %120, %116
  %122 = sext i32 %98 to i64
  %123 = sub nsw i32 %19, %98
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %124, %122
  %126 = add nsw i64 %125, %121
  %127 = sext i32 %97 to i64
  %128 = sub nsw i32 %19, %97
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %129, %127
  %131 = add nsw i64 %130, %126
  %132 = sext i32 %96 to i64
  %133 = sub nsw i32 %19, %96
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %134, %132
  %136 = add nsw i64 %135, %131
  %137 = sext i32 %95 to i64
  %138 = sub nsw i32 %19, %95
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %139, %137
  %141 = add nsw i64 %140, %136
  %142 = sext i32 %94 to i64
  %143 = sub nsw i32 %19, %94
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %144, %142
  %146 = add nsw i64 %145, %141
  %147 = sext i32 %93 to i64
  %148 = sub nsw i32 %19, %93
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %149, %147
  %151 = add nsw i64 %150, %146
  %152 = sext i32 %92 to i64
  %153 = sub nsw i32 %19, %92
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %154, %152
  %156 = add nsw i64 %155, %151
  %157 = sext i32 %91 to i64
  %158 = sub nsw i32 %19, %91
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 %159, %157
  %161 = add nsw i64 %160, %156
  %162 = sext i32 %90 to i64
  %163 = sub nsw i32 %19, %90
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %164, %162
  %166 = add nsw i64 %165, %161
  %167 = sext i32 %89 to i64
  %168 = sub nsw i32 %19, %89
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 %169, %167
  %171 = add nsw i64 %170, %166
  %172 = sext i32 %88 to i64
  %173 = sub nsw i32 %19, %88
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %174, %172
  %176 = add nsw i64 %175, %171
  %177 = getelementptr inbounds i8, i8* %20, i64 60
  %178 = bitcast i8* %177 to i32*
  %179 = load i32, i32* %178, align 4, !tbaa !19
  %180 = sext i32 %179 to i64
  %181 = sub nsw i32 %19, %179
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %182, %180
  %184 = add nsw i64 %183, %176
  %185 = getelementptr inbounds i8, i8* %20, i64 64
  %186 = bitcast i8* %185 to i32*
  %187 = load i32, i32* %186, align 4, !tbaa !19
  %188 = sext i32 %187 to i64
  %189 = sub nsw i32 %19, %187
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %190, %188
  %192 = add nsw i64 %191, %184
  %193 = getelementptr inbounds i8, i8* %20, i64 68
  %194 = bitcast i8* %193 to i32*
  %195 = load i32, i32* %194, align 4, !tbaa !19
  %196 = sext i32 %195 to i64
  %197 = sub nsw i32 %19, %195
  %198 = sext i32 %197 to i64
  %199 = mul nsw i64 %198, %196
  %200 = add nsw i64 %199, %192
  %201 = getelementptr inbounds i8, i8* %20, i64 72
  %202 = bitcast i8* %201 to i32*
  %203 = load i32, i32* %202, align 4, !tbaa !19
  %204 = sext i32 %203 to i64
  %205 = sub nsw i32 %19, %203
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 %206, %204
  %208 = add nsw i64 %207, %200
  %209 = getelementptr inbounds i8, i8* %20, i64 76
  %210 = bitcast i8* %209 to i32*
  %211 = load i32, i32* %210, align 4, !tbaa !19
  %212 = sext i32 %211 to i64
  %213 = sub nsw i32 %19, %211
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %214, %212
  %216 = add nsw i64 %215, %208
  %217 = getelementptr inbounds i8, i8* %20, i64 80
  %218 = bitcast i8* %217 to i32*
  %219 = load i32, i32* %218, align 4, !tbaa !19
  %220 = sext i32 %219 to i64
  %221 = sub nsw i32 %19, %219
  %222 = sext i32 %221 to i64
  %223 = mul nsw i64 %222, %220
  %224 = add nsw i64 %223, %216
  %225 = getelementptr inbounds i8, i8* %20, i64 84
  %226 = bitcast i8* %225 to i32*
  %227 = load i32, i32* %226, align 4, !tbaa !19
  %228 = sext i32 %227 to i64
  %229 = sub nsw i32 %19, %227
  %230 = sext i32 %229 to i64
  %231 = mul nsw i64 %230, %228
  %232 = add nsw i64 %231, %224
  %233 = getelementptr inbounds i8, i8* %20, i64 88
  %234 = bitcast i8* %233 to i32*
  %235 = load i32, i32* %234, align 4, !tbaa !19
  %236 = sext i32 %235 to i64
  %237 = sub nsw i32 %19, %235
  %238 = sext i32 %237 to i64
  %239 = mul nsw i64 %238, %236
  %240 = add nsw i64 %239, %232
  %241 = getelementptr inbounds i8, i8* %20, i64 92
  %242 = bitcast i8* %241 to i32*
  %243 = load i32, i32* %242, align 4, !tbaa !19
  %244 = sext i32 %243 to i64
  %245 = sub nsw i32 %19, %243
  %246 = sext i32 %245 to i64
  %247 = mul nsw i64 %246, %244
  %248 = add nsw i64 %247, %240
  %249 = getelementptr inbounds i8, i8* %20, i64 96
  %250 = bitcast i8* %249 to i32*
  %251 = load i32, i32* %250, align 4, !tbaa !19
  %252 = sext i32 %251 to i64
  %253 = sub nsw i32 %19, %251
  %254 = sext i32 %253 to i64
  %255 = mul nsw i64 %254, %252
  %256 = add nsw i64 %255, %248
  %257 = getelementptr inbounds i8, i8* %20, i64 100
  %258 = bitcast i8* %257 to i32*
  %259 = load i32, i32* %258, align 4, !tbaa !19
  %260 = sext i32 %259 to i64
  %261 = sub nsw i32 %19, %259
  %262 = sext i32 %261 to i64
  %263 = mul nsw i64 %262, %260
  %264 = add nsw i64 %263, %256
  %265 = sdiv i64 %264, 2
  %266 = add nsw i64 %265, 1
  %267 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %266)
          to label %293 unwind label %300

268:                                              ; preds = %0
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %302

270:                                              ; preds = %17
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %302

272:                                              ; preds = %272, %30
  %273 = phi i64 [ 0, %30 ], [ %290, %272 ]
  %274 = phi i64 [ %31, %30 ], [ %291, %272 ]
  %275 = getelementptr inbounds i8, i8* %24, i64 %273
  %276 = load i8, i8* %275, align 1, !tbaa !18
  %277 = sext i8 %276 to i64
  %278 = add nsw i64 %277, -97
  %279 = getelementptr inbounds i32, i32* %22, i64 %278
  %280 = load i32, i32* %279, align 4, !tbaa !19
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %279, align 4, !tbaa !19
  %282 = or i64 %273, 1
  %283 = getelementptr inbounds i8, i8* %24, i64 %282
  %284 = load i8, i8* %283, align 1, !tbaa !18
  %285 = sext i8 %284 to i64
  %286 = add nsw i64 %285, -97
  %287 = getelementptr inbounds i32, i32* %22, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !19
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %287, align 4, !tbaa !19
  %290 = add nuw nsw i64 %273, 2
  %291 = add i64 %274, -2
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %32, label %272, !llvm.loop !21

293:                                              ; preds = %87
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !18
  %294 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %267, i8* nonnull %1, i64 1)
          to label %295 unwind label %300

295:                                              ; preds = %293
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @_ZdlPv(i8* nonnull %20) #9
  %296 = load i8*, i8** %23, align 8, !tbaa !23
  %297 = icmp eq i8* %296, %15
  br i1 %297, label %299, label %298

298:                                              ; preds = %295
  call void @_ZdlPv(i8* %296) #9
  br label %299

299:                                              ; preds = %295, %298
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #9
  ret i32 0

300:                                              ; preds = %293, %87
  %301 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %20) #9
  br label %302

302:                                              ; preds = %270, %300, %268
  %303 = phi { i8*, i32 } [ %269, %268 ], [ %301, %300 ], [ %271, %270 ]
  %304 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %305 = load i8*, i8** %304, align 8, !tbaa !23
  %306 = icmp eq i8* %305, %15
  br i1 %306, label %308, label %307

307:                                              ; preds = %302
  call void @_ZdlPv(i8* %305) #9
  br label %308

308:                                              ; preds = %302, %307
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #9
  resume { i8*, i32 } %303
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s668427420.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }

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
!20 = !{!"int", !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!16, !10, i64 0}
