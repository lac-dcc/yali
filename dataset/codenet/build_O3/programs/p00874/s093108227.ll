; ModuleID = 'Project_CodeNet_C++1400/p00874/s093108227.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s093108227.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s093108227.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %1 to i8*
  %6 = bitcast i64* %2 to i8*
  %7 = bitcast i64* %3 to i8*
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %2)
  %11 = load i64, i64* %1, align 8, !tbaa !5
  %12 = icmp eq i64 %11, 0
  %13 = load i64, i64* %2, align 8
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %304, label %16

16:                                               ; preds = %0, %288
  %17 = call noalias nonnull i8* @_Znwm(i64 168) #11
  %18 = bitcast i8* %17 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(168) %17, i8 0, i64 168, i1 false)
  %19 = invoke noalias nonnull i8* @_Znwm(i64 168) #11
          to label %20 unwind label %27

20:                                               ; preds = %16
  %21 = bitcast i8* %19 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(168) %19, i8 0, i64 168, i1 false)
  %22 = load i64, i64* %1, align 8, !tbaa !5
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %32, %20
  %25 = load i64, i64* %2, align 8, !tbaa !5
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %242, label %42

27:                                               ; preds = %16
  %28 = landingpad { i8*, i32 }
          cleanup
  br label %302

29:                                               ; preds = %20, %32
  %30 = phi i64 [ %37, %32 ], [ 0, %20 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %32 unwind label %40

32:                                               ; preds = %29
  %33 = load i64, i64* %3, align 8, !tbaa !5
  %34 = getelementptr inbounds i64, i64* %18, i64 %33
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %34, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  %37 = add nuw nsw i64 %30, 1
  %38 = load i64, i64* %1, align 8, !tbaa !5
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %29, label %24, !llvm.loop !9

40:                                               ; preds = %29
  %41 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  br label %300

42:                                               ; preds = %245, %24
  %43 = getelementptr inbounds i8, i8* %17, i64 8
  %44 = bitcast i8* %43 to i64*
  %45 = getelementptr inbounds i8, i8* %19, i64 8
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %44, align 8
  %48 = load i64, i64* %46, align 8
  %49 = icmp slt i64 %47, %48
  %50 = select i1 %49, i64 %48, i64 %47
  %51 = getelementptr inbounds i8, i8* %17, i64 16
  %52 = bitcast i8* %51 to i64*
  %53 = getelementptr inbounds i8, i8* %19, i64 16
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %52, align 8
  %56 = load i64, i64* %54, align 8
  %57 = icmp slt i64 %55, %56
  %58 = select i1 %57, i64 %56, i64 %55
  %59 = shl nsw i64 %58, 1
  %60 = add nsw i64 %59, %50
  %61 = getelementptr inbounds i8, i8* %17, i64 24
  %62 = bitcast i8* %61 to i64*
  %63 = getelementptr inbounds i8, i8* %19, i64 24
  %64 = bitcast i8* %63 to i64*
  %65 = load i64, i64* %62, align 8
  %66 = load i64, i64* %64, align 8
  %67 = icmp slt i64 %65, %66
  %68 = select i1 %67, i64 %66, i64 %65
  %69 = mul nsw i64 %68, 3
  %70 = add nsw i64 %69, %60
  %71 = getelementptr inbounds i8, i8* %17, i64 32
  %72 = bitcast i8* %71 to i64*
  %73 = getelementptr inbounds i8, i8* %19, i64 32
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %72, align 8
  %76 = load i64, i64* %74, align 8
  %77 = icmp slt i64 %75, %76
  %78 = select i1 %77, i64 %76, i64 %75
  %79 = shl nsw i64 %78, 2
  %80 = add nsw i64 %79, %70
  %81 = getelementptr inbounds i8, i8* %17, i64 40
  %82 = bitcast i8* %81 to i64*
  %83 = getelementptr inbounds i8, i8* %19, i64 40
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %82, align 8
  %86 = load i64, i64* %84, align 8
  %87 = icmp slt i64 %85, %86
  %88 = select i1 %87, i64 %86, i64 %85
  %89 = mul nsw i64 %88, 5
  %90 = add nsw i64 %89, %80
  %91 = getelementptr inbounds i8, i8* %17, i64 48
  %92 = bitcast i8* %91 to i64*
  %93 = getelementptr inbounds i8, i8* %19, i64 48
  %94 = bitcast i8* %93 to i64*
  %95 = load i64, i64* %92, align 8
  %96 = load i64, i64* %94, align 8
  %97 = icmp slt i64 %95, %96
  %98 = select i1 %97, i64 %96, i64 %95
  %99 = mul nsw i64 %98, 6
  %100 = add nsw i64 %99, %90
  %101 = getelementptr inbounds i8, i8* %17, i64 56
  %102 = bitcast i8* %101 to i64*
  %103 = getelementptr inbounds i8, i8* %19, i64 56
  %104 = bitcast i8* %103 to i64*
  %105 = load i64, i64* %102, align 8
  %106 = load i64, i64* %104, align 8
  %107 = icmp slt i64 %105, %106
  %108 = select i1 %107, i64 %106, i64 %105
  %109 = mul nsw i64 %108, 7
  %110 = add nsw i64 %109, %100
  %111 = getelementptr inbounds i8, i8* %17, i64 64
  %112 = bitcast i8* %111 to i64*
  %113 = getelementptr inbounds i8, i8* %19, i64 64
  %114 = bitcast i8* %113 to i64*
  %115 = load i64, i64* %112, align 8
  %116 = load i64, i64* %114, align 8
  %117 = icmp slt i64 %115, %116
  %118 = select i1 %117, i64 %116, i64 %115
  %119 = shl nsw i64 %118, 3
  %120 = add nsw i64 %119, %110
  %121 = getelementptr inbounds i8, i8* %17, i64 72
  %122 = bitcast i8* %121 to i64*
  %123 = getelementptr inbounds i8, i8* %19, i64 72
  %124 = bitcast i8* %123 to i64*
  %125 = load i64, i64* %122, align 8
  %126 = load i64, i64* %124, align 8
  %127 = icmp slt i64 %125, %126
  %128 = select i1 %127, i64 %126, i64 %125
  %129 = mul nsw i64 %128, 9
  %130 = add nsw i64 %129, %120
  %131 = getelementptr inbounds i8, i8* %17, i64 80
  %132 = bitcast i8* %131 to i64*
  %133 = getelementptr inbounds i8, i8* %19, i64 80
  %134 = bitcast i8* %133 to i64*
  %135 = load i64, i64* %132, align 8
  %136 = load i64, i64* %134, align 8
  %137 = icmp slt i64 %135, %136
  %138 = select i1 %137, i64 %136, i64 %135
  %139 = mul nsw i64 %138, 10
  %140 = add nsw i64 %139, %130
  %141 = getelementptr inbounds i8, i8* %17, i64 88
  %142 = bitcast i8* %141 to i64*
  %143 = getelementptr inbounds i8, i8* %19, i64 88
  %144 = bitcast i8* %143 to i64*
  %145 = load i64, i64* %142, align 8
  %146 = load i64, i64* %144, align 8
  %147 = icmp slt i64 %145, %146
  %148 = select i1 %147, i64 %146, i64 %145
  %149 = mul nsw i64 %148, 11
  %150 = add nsw i64 %149, %140
  %151 = getelementptr inbounds i8, i8* %17, i64 96
  %152 = bitcast i8* %151 to i64*
  %153 = getelementptr inbounds i8, i8* %19, i64 96
  %154 = bitcast i8* %153 to i64*
  %155 = load i64, i64* %152, align 8
  %156 = load i64, i64* %154, align 8
  %157 = icmp slt i64 %155, %156
  %158 = select i1 %157, i64 %156, i64 %155
  %159 = mul nsw i64 %158, 12
  %160 = add nsw i64 %159, %150
  %161 = getelementptr inbounds i8, i8* %17, i64 104
  %162 = bitcast i8* %161 to i64*
  %163 = getelementptr inbounds i8, i8* %19, i64 104
  %164 = bitcast i8* %163 to i64*
  %165 = load i64, i64* %162, align 8
  %166 = load i64, i64* %164, align 8
  %167 = icmp slt i64 %165, %166
  %168 = select i1 %167, i64 %166, i64 %165
  %169 = mul nsw i64 %168, 13
  %170 = add nsw i64 %169, %160
  %171 = getelementptr inbounds i8, i8* %17, i64 112
  %172 = bitcast i8* %171 to i64*
  %173 = getelementptr inbounds i8, i8* %19, i64 112
  %174 = bitcast i8* %173 to i64*
  %175 = load i64, i64* %172, align 8
  %176 = load i64, i64* %174, align 8
  %177 = icmp slt i64 %175, %176
  %178 = select i1 %177, i64 %176, i64 %175
  %179 = mul nsw i64 %178, 14
  %180 = add nsw i64 %179, %170
  %181 = getelementptr inbounds i8, i8* %17, i64 120
  %182 = bitcast i8* %181 to i64*
  %183 = getelementptr inbounds i8, i8* %19, i64 120
  %184 = bitcast i8* %183 to i64*
  %185 = load i64, i64* %182, align 8
  %186 = load i64, i64* %184, align 8
  %187 = icmp slt i64 %185, %186
  %188 = select i1 %187, i64 %186, i64 %185
  %189 = mul nsw i64 %188, 15
  %190 = add nsw i64 %189, %180
  %191 = getelementptr inbounds i8, i8* %17, i64 128
  %192 = bitcast i8* %191 to i64*
  %193 = getelementptr inbounds i8, i8* %19, i64 128
  %194 = bitcast i8* %193 to i64*
  %195 = load i64, i64* %192, align 8
  %196 = load i64, i64* %194, align 8
  %197 = icmp slt i64 %195, %196
  %198 = select i1 %197, i64 %196, i64 %195
  %199 = shl nsw i64 %198, 4
  %200 = add nsw i64 %199, %190
  %201 = getelementptr inbounds i8, i8* %17, i64 136
  %202 = bitcast i8* %201 to i64*
  %203 = getelementptr inbounds i8, i8* %19, i64 136
  %204 = bitcast i8* %203 to i64*
  %205 = load i64, i64* %202, align 8
  %206 = load i64, i64* %204, align 8
  %207 = icmp slt i64 %205, %206
  %208 = select i1 %207, i64 %206, i64 %205
  %209 = mul nsw i64 %208, 17
  %210 = add nsw i64 %209, %200
  %211 = getelementptr inbounds i8, i8* %17, i64 144
  %212 = bitcast i8* %211 to i64*
  %213 = getelementptr inbounds i8, i8* %19, i64 144
  %214 = bitcast i8* %213 to i64*
  %215 = load i64, i64* %212, align 8
  %216 = load i64, i64* %214, align 8
  %217 = icmp slt i64 %215, %216
  %218 = select i1 %217, i64 %216, i64 %215
  %219 = mul nsw i64 %218, 18
  %220 = add nsw i64 %219, %210
  %221 = getelementptr inbounds i8, i8* %17, i64 152
  %222 = bitcast i8* %221 to i64*
  %223 = getelementptr inbounds i8, i8* %19, i64 152
  %224 = bitcast i8* %223 to i64*
  %225 = load i64, i64* %222, align 8
  %226 = load i64, i64* %224, align 8
  %227 = icmp slt i64 %225, %226
  %228 = select i1 %227, i64 %226, i64 %225
  %229 = mul nsw i64 %228, 19
  %230 = add nsw i64 %229, %220
  %231 = getelementptr inbounds i8, i8* %17, i64 160
  %232 = bitcast i8* %231 to i64*
  %233 = getelementptr inbounds i8, i8* %19, i64 160
  %234 = bitcast i8* %233 to i64*
  %235 = load i64, i64* %232, align 8
  %236 = load i64, i64* %234, align 8
  %237 = icmp slt i64 %235, %236
  %238 = select i1 %237, i64 %236, i64 %235
  %239 = mul nsw i64 %238, 20
  %240 = add nsw i64 %239, %230
  %241 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %240)
          to label %255 unwind label %296

242:                                              ; preds = %24, %245
  %243 = phi i64 [ %250, %245 ], [ 0, %24 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  %244 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %245 unwind label %253

245:                                              ; preds = %242
  %246 = load i64, i64* %4, align 8, !tbaa !5
  %247 = getelementptr inbounds i64, i64* %21, i64 %246
  %248 = load i64, i64* %247, align 8, !tbaa !5
  %249 = add nsw i64 %248, 1
  store i64 %249, i64* %247, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  %250 = add nuw nsw i64 %243, 1
  %251 = load i64, i64* %2, align 8, !tbaa !5
  %252 = icmp slt i64 %250, %251
  br i1 %252, label %242, label %42, !llvm.loop !11

253:                                              ; preds = %242
  %254 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  br label %300

255:                                              ; preds = %42
  %256 = bitcast %"class.std::basic_ostream"* %241 to i8**
  %257 = load i8*, i8** %256, align 8, !tbaa !12
  %258 = getelementptr i8, i8* %257, i64 -24
  %259 = bitcast i8* %258 to i64*
  %260 = load i64, i64* %259, align 8
  %261 = bitcast %"class.std::basic_ostream"* %241 to i8*
  %262 = add nsw i64 %260, 240
  %263 = getelementptr inbounds i8, i8* %261, i64 %262
  %264 = bitcast i8* %263 to %"class.std::ctype"**
  %265 = load %"class.std::ctype"*, %"class.std::ctype"** %264, align 8, !tbaa !14
  %266 = icmp eq %"class.std::ctype"* %265, null
  br i1 %266, label %267, label %269

267:                                              ; preds = %255
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %268 unwind label %298

268:                                              ; preds = %267
  unreachable

269:                                              ; preds = %255
  %270 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %265, i64 0, i32 8
  %271 = load i8, i8* %270, align 8, !tbaa !18
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %276, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %265, i64 0, i32 9, i64 10
  %275 = load i8, i8* %274, align 1, !tbaa !20
  br label %283

276:                                              ; preds = %269
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %265)
          to label %277 unwind label %296

277:                                              ; preds = %276
  %278 = bitcast %"class.std::ctype"* %265 to i8 (%"class.std::ctype"*, i8)***
  %279 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %278, align 8, !tbaa !12
  %280 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %279, i64 6
  %281 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %280, align 8
  %282 = invoke signext i8 %281(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %265, i8 signext 10)
          to label %283 unwind label %296

283:                                              ; preds = %277, %273
  %284 = phi i8 [ %275, %273 ], [ %282, %277 ]
  %285 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241, i8 signext %284)
          to label %286 unwind label %296

286:                                              ; preds = %283
  %287 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %285)
          to label %288 unwind label %296

288:                                              ; preds = %286
  call void @_ZdlPv(i8* nonnull %19) #10
  call void @_ZdlPv(i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %289 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %290 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %289, i64* nonnull align 8 dereferenceable(8) %2)
  %291 = load i64, i64* %1, align 8, !tbaa !5
  %292 = icmp eq i64 %291, 0
  %293 = load i64, i64* %2, align 8
  %294 = icmp eq i64 %293, 0
  %295 = select i1 %292, i1 %294, i1 false
  br i1 %295, label %304, label %16, !llvm.loop !21

296:                                              ; preds = %42, %276, %277, %283, %286
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %300

298:                                              ; preds = %267
  %299 = landingpad { i8*, i32 }
          cleanup
  br label %300

300:                                              ; preds = %296, %298, %253, %40
  %301 = phi { i8*, i32 } [ %41, %40 ], [ %254, %253 ], [ %297, %296 ], [ %299, %298 ]
  call void @_ZdlPv(i8* nonnull %19) #10
  br label %302

302:                                              ; preds = %300, %27
  %303 = phi { i8*, i32 } [ %301, %300 ], [ %28, %27 ]
  call void @_ZdlPv(i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  resume { i8*, i32 } %303

304:                                              ; preds = %288, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s093108227.cpp() #8 section ".text.startup" {
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
