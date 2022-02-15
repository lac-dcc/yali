; ModuleID = 'Project_CodeNet_C++1400/p00874/s904745892.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s904745892.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s904745892.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast i32* %3 to i8*
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = bitcast %"class.std::basic_istream"* %8 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::basic_istream"* %8 to i8*
  %15 = add nsw i64 %13, 32
  %16 = getelementptr inbounds i8, i8* %14, i64 %15
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !8
  %19 = and i32 %18, 5
  %20 = icmp eq i32 %19, 0
  %21 = load i32, i32* %1, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %24, label %324

24:                                               ; preds = %0, %298
  %25 = call noalias nonnull i8* @_Znwm(i64 84) #11
  %26 = bitcast i8* %25 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(84) %25, i8 0, i64 84, i1 false)
  %27 = invoke noalias nonnull i8* @_Znwm(i64 84) #11
          to label %28 unwind label %35

28:                                               ; preds = %24
  %29 = bitcast i8* %27 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(84) %27, i8 0, i64 84, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %30 = load i32, i32* %1, align 4, !tbaa !18
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %40, %28
  %33 = load i32, i32* %2, align 4, !tbaa !18
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %251, label %51

35:                                               ; preds = %24
  %36 = landingpad { i8*, i32 }
          cleanup
  br label %322

37:                                               ; preds = %28, %40
  %38 = phi i32 [ %46, %40 ], [ 0, %28 ]
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %40 unwind label %49

40:                                               ; preds = %37
  %41 = load i32, i32* %3, align 4, !tbaa !18
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %26, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !18
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4, !tbaa !18
  %46 = add nuw nsw i32 %38, 1
  %47 = load i32, i32* %1, align 4, !tbaa !18
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %37, label %32, !llvm.loop !19

49:                                               ; preds = %37
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %320

51:                                               ; preds = %254, %32
  %52 = getelementptr inbounds i8, i8* %25, i64 4
  %53 = bitcast i8* %52 to i32*
  %54 = getelementptr inbounds i8, i8* %27, i64 4
  %55 = bitcast i8* %54 to i32*
  %56 = load i32, i32* %53, align 4
  %57 = load i32, i32* %55, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 %57, i32 %56
  %60 = getelementptr inbounds i8, i8* %25, i64 8
  %61 = bitcast i8* %60 to i32*
  %62 = getelementptr inbounds i8, i8* %27, i64 8
  %63 = bitcast i8* %62 to i32*
  %64 = load i32, i32* %61, align 4
  %65 = load i32, i32* %63, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 %65, i32 %64
  %68 = shl nsw i32 %67, 1
  %69 = add nsw i32 %68, %59
  %70 = getelementptr inbounds i8, i8* %25, i64 12
  %71 = bitcast i8* %70 to i32*
  %72 = getelementptr inbounds i8, i8* %27, i64 12
  %73 = bitcast i8* %72 to i32*
  %74 = load i32, i32* %71, align 4
  %75 = load i32, i32* %73, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 %75, i32 %74
  %78 = mul nsw i32 %77, 3
  %79 = add nsw i32 %78, %69
  %80 = getelementptr inbounds i8, i8* %25, i64 16
  %81 = bitcast i8* %80 to i32*
  %82 = getelementptr inbounds i8, i8* %27, i64 16
  %83 = bitcast i8* %82 to i32*
  %84 = load i32, i32* %81, align 4
  %85 = load i32, i32* %83, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 %85, i32 %84
  %88 = shl nsw i32 %87, 2
  %89 = add nsw i32 %88, %79
  %90 = getelementptr inbounds i8, i8* %25, i64 20
  %91 = bitcast i8* %90 to i32*
  %92 = getelementptr inbounds i8, i8* %27, i64 20
  %93 = bitcast i8* %92 to i32*
  %94 = load i32, i32* %91, align 4
  %95 = load i32, i32* %93, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 %95, i32 %94
  %98 = mul nsw i32 %97, 5
  %99 = add nsw i32 %98, %89
  %100 = getelementptr inbounds i8, i8* %25, i64 24
  %101 = bitcast i8* %100 to i32*
  %102 = getelementptr inbounds i8, i8* %27, i64 24
  %103 = bitcast i8* %102 to i32*
  %104 = load i32, i32* %101, align 4
  %105 = load i32, i32* %103, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 %105, i32 %104
  %108 = mul nsw i32 %107, 6
  %109 = add nsw i32 %108, %99
  %110 = getelementptr inbounds i8, i8* %25, i64 28
  %111 = bitcast i8* %110 to i32*
  %112 = getelementptr inbounds i8, i8* %27, i64 28
  %113 = bitcast i8* %112 to i32*
  %114 = load i32, i32* %111, align 4
  %115 = load i32, i32* %113, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 %115, i32 %114
  %118 = mul nsw i32 %117, 7
  %119 = add nsw i32 %118, %109
  %120 = getelementptr inbounds i8, i8* %25, i64 32
  %121 = bitcast i8* %120 to i32*
  %122 = getelementptr inbounds i8, i8* %27, i64 32
  %123 = bitcast i8* %122 to i32*
  %124 = load i32, i32* %121, align 4
  %125 = load i32, i32* %123, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 %125, i32 %124
  %128 = shl nsw i32 %127, 3
  %129 = add nsw i32 %128, %119
  %130 = getelementptr inbounds i8, i8* %25, i64 36
  %131 = bitcast i8* %130 to i32*
  %132 = getelementptr inbounds i8, i8* %27, i64 36
  %133 = bitcast i8* %132 to i32*
  %134 = load i32, i32* %131, align 4
  %135 = load i32, i32* %133, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 %135, i32 %134
  %138 = mul nsw i32 %137, 9
  %139 = add nsw i32 %138, %129
  %140 = getelementptr inbounds i8, i8* %25, i64 40
  %141 = bitcast i8* %140 to i32*
  %142 = getelementptr inbounds i8, i8* %27, i64 40
  %143 = bitcast i8* %142 to i32*
  %144 = load i32, i32* %141, align 4
  %145 = load i32, i32* %143, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 %145, i32 %144
  %148 = mul nsw i32 %147, 10
  %149 = add nsw i32 %148, %139
  %150 = getelementptr inbounds i8, i8* %25, i64 44
  %151 = bitcast i8* %150 to i32*
  %152 = getelementptr inbounds i8, i8* %27, i64 44
  %153 = bitcast i8* %152 to i32*
  %154 = load i32, i32* %151, align 4
  %155 = load i32, i32* %153, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 %155, i32 %154
  %158 = mul nsw i32 %157, 11
  %159 = add nsw i32 %158, %149
  %160 = getelementptr inbounds i8, i8* %25, i64 48
  %161 = bitcast i8* %160 to i32*
  %162 = getelementptr inbounds i8, i8* %27, i64 48
  %163 = bitcast i8* %162 to i32*
  %164 = load i32, i32* %161, align 4
  %165 = load i32, i32* %163, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 %165, i32 %164
  %168 = mul nsw i32 %167, 12
  %169 = add nsw i32 %168, %159
  %170 = getelementptr inbounds i8, i8* %25, i64 52
  %171 = bitcast i8* %170 to i32*
  %172 = getelementptr inbounds i8, i8* %27, i64 52
  %173 = bitcast i8* %172 to i32*
  %174 = load i32, i32* %171, align 4
  %175 = load i32, i32* %173, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 %175, i32 %174
  %178 = mul nsw i32 %177, 13
  %179 = add nsw i32 %178, %169
  %180 = getelementptr inbounds i8, i8* %25, i64 56
  %181 = bitcast i8* %180 to i32*
  %182 = getelementptr inbounds i8, i8* %27, i64 56
  %183 = bitcast i8* %182 to i32*
  %184 = load i32, i32* %181, align 4
  %185 = load i32, i32* %183, align 4
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 %185, i32 %184
  %188 = mul nsw i32 %187, 14
  %189 = add nsw i32 %188, %179
  %190 = getelementptr inbounds i8, i8* %25, i64 60
  %191 = bitcast i8* %190 to i32*
  %192 = getelementptr inbounds i8, i8* %27, i64 60
  %193 = bitcast i8* %192 to i32*
  %194 = load i32, i32* %191, align 4
  %195 = load i32, i32* %193, align 4
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 %195, i32 %194
  %198 = mul nsw i32 %197, 15
  %199 = add nsw i32 %198, %189
  %200 = getelementptr inbounds i8, i8* %25, i64 64
  %201 = bitcast i8* %200 to i32*
  %202 = getelementptr inbounds i8, i8* %27, i64 64
  %203 = bitcast i8* %202 to i32*
  %204 = load i32, i32* %201, align 4
  %205 = load i32, i32* %203, align 4
  %206 = icmp slt i32 %204, %205
  %207 = select i1 %206, i32 %205, i32 %204
  %208 = shl nsw i32 %207, 4
  %209 = add nsw i32 %208, %199
  %210 = getelementptr inbounds i8, i8* %25, i64 68
  %211 = bitcast i8* %210 to i32*
  %212 = getelementptr inbounds i8, i8* %27, i64 68
  %213 = bitcast i8* %212 to i32*
  %214 = load i32, i32* %211, align 4
  %215 = load i32, i32* %213, align 4
  %216 = icmp slt i32 %214, %215
  %217 = select i1 %216, i32 %215, i32 %214
  %218 = mul nsw i32 %217, 17
  %219 = add nsw i32 %218, %209
  %220 = getelementptr inbounds i8, i8* %25, i64 72
  %221 = bitcast i8* %220 to i32*
  %222 = getelementptr inbounds i8, i8* %27, i64 72
  %223 = bitcast i8* %222 to i32*
  %224 = load i32, i32* %221, align 4
  %225 = load i32, i32* %223, align 4
  %226 = icmp slt i32 %224, %225
  %227 = select i1 %226, i32 %225, i32 %224
  %228 = mul nsw i32 %227, 18
  %229 = add nsw i32 %228, %219
  %230 = getelementptr inbounds i8, i8* %25, i64 76
  %231 = bitcast i8* %230 to i32*
  %232 = getelementptr inbounds i8, i8* %27, i64 76
  %233 = bitcast i8* %232 to i32*
  %234 = load i32, i32* %231, align 4
  %235 = load i32, i32* %233, align 4
  %236 = icmp slt i32 %234, %235
  %237 = select i1 %236, i32 %235, i32 %234
  %238 = mul nsw i32 %237, 19
  %239 = add nsw i32 %238, %229
  %240 = getelementptr inbounds i8, i8* %25, i64 80
  %241 = bitcast i8* %240 to i32*
  %242 = getelementptr inbounds i8, i8* %27, i64 80
  %243 = bitcast i8* %242 to i32*
  %244 = load i32, i32* %241, align 4
  %245 = load i32, i32* %243, align 4
  %246 = icmp slt i32 %244, %245
  %247 = select i1 %246, i32 %245, i32 %244
  %248 = mul nsw i32 %247, 20
  %249 = add nsw i32 %248, %239
  %250 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %249)
          to label %265 unwind label %316

251:                                              ; preds = %32, %254
  %252 = phi i32 [ %260, %254 ], [ 0, %32 ]
  %253 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %254 unwind label %263

254:                                              ; preds = %251
  %255 = load i32, i32* %3, align 4, !tbaa !18
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %29, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !18
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %257, align 4, !tbaa !18
  %260 = add nuw nsw i32 %252, 1
  %261 = load i32, i32* %2, align 4, !tbaa !18
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %251, label %51, !llvm.loop !21

263:                                              ; preds = %251
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %320

265:                                              ; preds = %51
  %266 = bitcast %"class.std::basic_ostream"* %250 to i8**
  %267 = load i8*, i8** %266, align 8, !tbaa !5
  %268 = getelementptr i8, i8* %267, i64 -24
  %269 = bitcast i8* %268 to i64*
  %270 = load i64, i64* %269, align 8
  %271 = bitcast %"class.std::basic_ostream"* %250 to i8*
  %272 = add nsw i64 %270, 240
  %273 = getelementptr inbounds i8, i8* %271, i64 %272
  %274 = bitcast i8* %273 to %"class.std::ctype"**
  %275 = load %"class.std::ctype"*, %"class.std::ctype"** %274, align 8, !tbaa !22
  %276 = icmp eq %"class.std::ctype"* %275, null
  br i1 %276, label %277, label %279

277:                                              ; preds = %265
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %278 unwind label %318

278:                                              ; preds = %277
  unreachable

279:                                              ; preds = %265
  %280 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %275, i64 0, i32 8
  %281 = load i8, i8* %280, align 8, !tbaa !25
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %286, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %275, i64 0, i32 9, i64 10
  %285 = load i8, i8* %284, align 1, !tbaa !27
  br label %293

286:                                              ; preds = %279
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %275)
          to label %287 unwind label %316

287:                                              ; preds = %286
  %288 = bitcast %"class.std::ctype"* %275 to i8 (%"class.std::ctype"*, i8)***
  %289 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %288, align 8, !tbaa !5
  %290 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %289, i64 6
  %291 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %290, align 8
  %292 = invoke signext i8 %291(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %275, i8 signext 10)
          to label %293 unwind label %316

293:                                              ; preds = %287, %283
  %294 = phi i8 [ %285, %283 ], [ %292, %287 ]
  %295 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %250, i8 signext %294)
          to label %296 unwind label %316

296:                                              ; preds = %293
  %297 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %295)
          to label %298 unwind label %316

298:                                              ; preds = %296
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @_ZdlPv(i8* nonnull %27) #10
  call void @_ZdlPv(i8* nonnull %25) #10
  %299 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %300 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %299, i32* nonnull align 4 dereferenceable(4) %2)
  %301 = bitcast %"class.std::basic_istream"* %300 to i8**
  %302 = load i8*, i8** %301, align 8, !tbaa !5
  %303 = getelementptr i8, i8* %302, i64 -24
  %304 = bitcast i8* %303 to i64*
  %305 = load i64, i64* %304, align 8
  %306 = bitcast %"class.std::basic_istream"* %300 to i8*
  %307 = add nsw i64 %305, 32
  %308 = getelementptr inbounds i8, i8* %306, i64 %307
  %309 = bitcast i8* %308 to i32*
  %310 = load i32, i32* %309, align 8, !tbaa !8
  %311 = and i32 %310, 5
  %312 = icmp eq i32 %311, 0
  %313 = load i32, i32* %1, align 4
  %314 = icmp ne i32 %313, 0
  %315 = select i1 %312, i1 %314, i1 false
  br i1 %315, label %24, label %324, !llvm.loop !28

316:                                              ; preds = %51, %286, %287, %293, %296
  %317 = landingpad { i8*, i32 }
          cleanup
  br label %320

318:                                              ; preds = %277
  %319 = landingpad { i8*, i32 }
          cleanup
  br label %320

320:                                              ; preds = %316, %318, %263, %49
  %321 = phi { i8*, i32 } [ %50, %49 ], [ %264, %263 ], [ %317, %316 ], [ %319, %318 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @_ZdlPv(i8* nonnull %27) #10
  br label %322

322:                                              ; preds = %320, %35
  %323 = phi { i8*, i32 } [ %321, %320 ], [ %36, %35 ]
  call void @_ZdlPv(i8* nonnull %25) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  resume { i8*, i32 } %323

324:                                              ; preds = %298, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s904745892.cpp() #8 section ".text.startup" {
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
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !14, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !24, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!24 = !{!"bool", !11, i64 0}
!25 = !{!26, !11, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !24, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!27 = !{!11, !11, i64 0}
!28 = distinct !{!28, !20}
