; ModuleID = 'Project_CodeNet_C++1400/p00874/s184173585.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s184173585.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s184173585.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast i32* %3 to i8*
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %306, label %16

16:                                               ; preds = %0, %290
  %17 = call noalias nonnull i8* @_Znwm(i64 84) #11
  %18 = bitcast i8* %17 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(84) %17, i8 0, i64 84, i1 false)
  %19 = invoke noalias nonnull i8* @_Znwm(i64 84) #11
          to label %20 unwind label %27

20:                                               ; preds = %16
  %21 = bitcast i8* %19 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(84) %19, i8 0, i64 84, i1 false)
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %32, %20
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %243, label %43

27:                                               ; preds = %16
  %28 = landingpad { i8*, i32 }
          cleanup
  br label %304

29:                                               ; preds = %20, %32
  %30 = phi i32 [ %38, %32 ], [ 0, %20 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %32 unwind label %41

32:                                               ; preds = %29
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %18, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %35, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  %38 = add nuw nsw i32 %30, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %29, label %24, !llvm.loop !9

41:                                               ; preds = %29
  %42 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  br label %302

43:                                               ; preds = %246, %24
  %44 = getelementptr inbounds i8, i8* %17, i64 4
  %45 = bitcast i8* %44 to i32*
  %46 = getelementptr inbounds i8, i8* %19, i64 4
  %47 = bitcast i8* %46 to i32*
  %48 = load i32, i32* %45, align 4
  %49 = load i32, i32* %47, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 %49, i32 %48
  %52 = getelementptr inbounds i8, i8* %17, i64 8
  %53 = bitcast i8* %52 to i32*
  %54 = getelementptr inbounds i8, i8* %19, i64 8
  %55 = bitcast i8* %54 to i32*
  %56 = load i32, i32* %53, align 4
  %57 = load i32, i32* %55, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 %57, i32 %56
  %60 = shl nsw i32 %59, 1
  %61 = add nsw i32 %60, %51
  %62 = getelementptr inbounds i8, i8* %17, i64 12
  %63 = bitcast i8* %62 to i32*
  %64 = getelementptr inbounds i8, i8* %19, i64 12
  %65 = bitcast i8* %64 to i32*
  %66 = load i32, i32* %63, align 4
  %67 = load i32, i32* %65, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 %67, i32 %66
  %70 = mul nsw i32 %69, 3
  %71 = add nsw i32 %70, %61
  %72 = getelementptr inbounds i8, i8* %17, i64 16
  %73 = bitcast i8* %72 to i32*
  %74 = getelementptr inbounds i8, i8* %19, i64 16
  %75 = bitcast i8* %74 to i32*
  %76 = load i32, i32* %73, align 4
  %77 = load i32, i32* %75, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 %77, i32 %76
  %80 = shl nsw i32 %79, 2
  %81 = add nsw i32 %80, %71
  %82 = getelementptr inbounds i8, i8* %17, i64 20
  %83 = bitcast i8* %82 to i32*
  %84 = getelementptr inbounds i8, i8* %19, i64 20
  %85 = bitcast i8* %84 to i32*
  %86 = load i32, i32* %83, align 4
  %87 = load i32, i32* %85, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 %87, i32 %86
  %90 = mul nsw i32 %89, 5
  %91 = add nsw i32 %90, %81
  %92 = getelementptr inbounds i8, i8* %17, i64 24
  %93 = bitcast i8* %92 to i32*
  %94 = getelementptr inbounds i8, i8* %19, i64 24
  %95 = bitcast i8* %94 to i32*
  %96 = load i32, i32* %93, align 4
  %97 = load i32, i32* %95, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 %97, i32 %96
  %100 = mul nsw i32 %99, 6
  %101 = add nsw i32 %100, %91
  %102 = getelementptr inbounds i8, i8* %17, i64 28
  %103 = bitcast i8* %102 to i32*
  %104 = getelementptr inbounds i8, i8* %19, i64 28
  %105 = bitcast i8* %104 to i32*
  %106 = load i32, i32* %103, align 4
  %107 = load i32, i32* %105, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 %107, i32 %106
  %110 = mul nsw i32 %109, 7
  %111 = add nsw i32 %110, %101
  %112 = getelementptr inbounds i8, i8* %17, i64 32
  %113 = bitcast i8* %112 to i32*
  %114 = getelementptr inbounds i8, i8* %19, i64 32
  %115 = bitcast i8* %114 to i32*
  %116 = load i32, i32* %113, align 4
  %117 = load i32, i32* %115, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 %117, i32 %116
  %120 = shl nsw i32 %119, 3
  %121 = add nsw i32 %120, %111
  %122 = getelementptr inbounds i8, i8* %17, i64 36
  %123 = bitcast i8* %122 to i32*
  %124 = getelementptr inbounds i8, i8* %19, i64 36
  %125 = bitcast i8* %124 to i32*
  %126 = load i32, i32* %123, align 4
  %127 = load i32, i32* %125, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 %127, i32 %126
  %130 = mul nsw i32 %129, 9
  %131 = add nsw i32 %130, %121
  %132 = getelementptr inbounds i8, i8* %17, i64 40
  %133 = bitcast i8* %132 to i32*
  %134 = getelementptr inbounds i8, i8* %19, i64 40
  %135 = bitcast i8* %134 to i32*
  %136 = load i32, i32* %133, align 4
  %137 = load i32, i32* %135, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 %137, i32 %136
  %140 = mul nsw i32 %139, 10
  %141 = add nsw i32 %140, %131
  %142 = getelementptr inbounds i8, i8* %17, i64 44
  %143 = bitcast i8* %142 to i32*
  %144 = getelementptr inbounds i8, i8* %19, i64 44
  %145 = bitcast i8* %144 to i32*
  %146 = load i32, i32* %143, align 4
  %147 = load i32, i32* %145, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 %147, i32 %146
  %150 = mul nsw i32 %149, 11
  %151 = add nsw i32 %150, %141
  %152 = getelementptr inbounds i8, i8* %17, i64 48
  %153 = bitcast i8* %152 to i32*
  %154 = getelementptr inbounds i8, i8* %19, i64 48
  %155 = bitcast i8* %154 to i32*
  %156 = load i32, i32* %153, align 4
  %157 = load i32, i32* %155, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 %157, i32 %156
  %160 = mul nsw i32 %159, 12
  %161 = add nsw i32 %160, %151
  %162 = getelementptr inbounds i8, i8* %17, i64 52
  %163 = bitcast i8* %162 to i32*
  %164 = getelementptr inbounds i8, i8* %19, i64 52
  %165 = bitcast i8* %164 to i32*
  %166 = load i32, i32* %163, align 4
  %167 = load i32, i32* %165, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 %167, i32 %166
  %170 = mul nsw i32 %169, 13
  %171 = add nsw i32 %170, %161
  %172 = getelementptr inbounds i8, i8* %17, i64 56
  %173 = bitcast i8* %172 to i32*
  %174 = getelementptr inbounds i8, i8* %19, i64 56
  %175 = bitcast i8* %174 to i32*
  %176 = load i32, i32* %173, align 4
  %177 = load i32, i32* %175, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 %177, i32 %176
  %180 = mul nsw i32 %179, 14
  %181 = add nsw i32 %180, %171
  %182 = getelementptr inbounds i8, i8* %17, i64 60
  %183 = bitcast i8* %182 to i32*
  %184 = getelementptr inbounds i8, i8* %19, i64 60
  %185 = bitcast i8* %184 to i32*
  %186 = load i32, i32* %183, align 4
  %187 = load i32, i32* %185, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 %187, i32 %186
  %190 = mul nsw i32 %189, 15
  %191 = add nsw i32 %190, %181
  %192 = getelementptr inbounds i8, i8* %17, i64 64
  %193 = bitcast i8* %192 to i32*
  %194 = getelementptr inbounds i8, i8* %19, i64 64
  %195 = bitcast i8* %194 to i32*
  %196 = load i32, i32* %193, align 4
  %197 = load i32, i32* %195, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 %197, i32 %196
  %200 = shl nsw i32 %199, 4
  %201 = add nsw i32 %200, %191
  %202 = getelementptr inbounds i8, i8* %17, i64 68
  %203 = bitcast i8* %202 to i32*
  %204 = getelementptr inbounds i8, i8* %19, i64 68
  %205 = bitcast i8* %204 to i32*
  %206 = load i32, i32* %203, align 4
  %207 = load i32, i32* %205, align 4
  %208 = icmp slt i32 %206, %207
  %209 = select i1 %208, i32 %207, i32 %206
  %210 = mul nsw i32 %209, 17
  %211 = add nsw i32 %210, %201
  %212 = getelementptr inbounds i8, i8* %17, i64 72
  %213 = bitcast i8* %212 to i32*
  %214 = getelementptr inbounds i8, i8* %19, i64 72
  %215 = bitcast i8* %214 to i32*
  %216 = load i32, i32* %213, align 4
  %217 = load i32, i32* %215, align 4
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 %217, i32 %216
  %220 = mul nsw i32 %219, 18
  %221 = add nsw i32 %220, %211
  %222 = getelementptr inbounds i8, i8* %17, i64 76
  %223 = bitcast i8* %222 to i32*
  %224 = getelementptr inbounds i8, i8* %19, i64 76
  %225 = bitcast i8* %224 to i32*
  %226 = load i32, i32* %223, align 4
  %227 = load i32, i32* %225, align 4
  %228 = icmp slt i32 %226, %227
  %229 = select i1 %228, i32 %227, i32 %226
  %230 = mul nsw i32 %229, 19
  %231 = add nsw i32 %230, %221
  %232 = getelementptr inbounds i8, i8* %17, i64 80
  %233 = bitcast i8* %232 to i32*
  %234 = getelementptr inbounds i8, i8* %19, i64 80
  %235 = bitcast i8* %234 to i32*
  %236 = load i32, i32* %233, align 4
  %237 = load i32, i32* %235, align 4
  %238 = icmp slt i32 %236, %237
  %239 = select i1 %238, i32 %237, i32 %236
  %240 = mul nsw i32 %239, 20
  %241 = add nsw i32 %240, %231
  %242 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %241)
          to label %257 unwind label %298

243:                                              ; preds = %24, %246
  %244 = phi i32 [ %252, %246 ], [ 0, %24 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %245 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %246 unwind label %255

246:                                              ; preds = %243
  %247 = load i32, i32* %4, align 4, !tbaa !5
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %21, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %249, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  %252 = add nuw nsw i32 %244, 1
  %253 = load i32, i32* %2, align 4, !tbaa !5
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %243, label %43, !llvm.loop !11

255:                                              ; preds = %243
  %256 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  br label %302

257:                                              ; preds = %43
  %258 = bitcast %"class.std::basic_ostream"* %242 to i8**
  %259 = load i8*, i8** %258, align 8, !tbaa !12
  %260 = getelementptr i8, i8* %259, i64 -24
  %261 = bitcast i8* %260 to i64*
  %262 = load i64, i64* %261, align 8
  %263 = bitcast %"class.std::basic_ostream"* %242 to i8*
  %264 = add nsw i64 %262, 240
  %265 = getelementptr inbounds i8, i8* %263, i64 %264
  %266 = bitcast i8* %265 to %"class.std::ctype"**
  %267 = load %"class.std::ctype"*, %"class.std::ctype"** %266, align 8, !tbaa !14
  %268 = icmp eq %"class.std::ctype"* %267, null
  br i1 %268, label %269, label %271

269:                                              ; preds = %257
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %270 unwind label %300

270:                                              ; preds = %269
  unreachable

271:                                              ; preds = %257
  %272 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %267, i64 0, i32 8
  %273 = load i8, i8* %272, align 8, !tbaa !18
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %278, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %267, i64 0, i32 9, i64 10
  %277 = load i8, i8* %276, align 1, !tbaa !20
  br label %285

278:                                              ; preds = %271
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %267)
          to label %279 unwind label %298

279:                                              ; preds = %278
  %280 = bitcast %"class.std::ctype"* %267 to i8 (%"class.std::ctype"*, i8)***
  %281 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %280, align 8, !tbaa !12
  %282 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %281, i64 6
  %283 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %282, align 8
  %284 = invoke signext i8 %283(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %267, i8 signext 10)
          to label %285 unwind label %298

285:                                              ; preds = %279, %275
  %286 = phi i8 [ %277, %275 ], [ %284, %279 ]
  %287 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242, i8 signext %286)
          to label %288 unwind label %298

288:                                              ; preds = %285
  %289 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %287)
          to label %290 unwind label %298

290:                                              ; preds = %288
  call void @_ZdlPv(i8* nonnull %19) #10
  call void @_ZdlPv(i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %291 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %292 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %291, i32* nonnull align 4 dereferenceable(4) %2)
  %293 = load i32, i32* %1, align 4, !tbaa !5
  %294 = icmp eq i32 %293, 0
  %295 = load i32, i32* %2, align 4
  %296 = icmp eq i32 %295, 0
  %297 = select i1 %294, i1 %296, i1 false
  br i1 %297, label %306, label %16, !llvm.loop !21

298:                                              ; preds = %43, %278, %279, %285, %288
  %299 = landingpad { i8*, i32 }
          cleanup
  br label %302

300:                                              ; preds = %269
  %301 = landingpad { i8*, i32 }
          cleanup
  br label %302

302:                                              ; preds = %298, %300, %255, %41
  %303 = phi { i8*, i32 } [ %42, %41 ], [ %256, %255 ], [ %299, %298 ], [ %301, %300 ]
  call void @_ZdlPv(i8* nonnull %19) #10
  br label %304

304:                                              ; preds = %302, %27
  %305 = phi { i8*, i32 } [ %303, %302 ], [ %28, %27 ]
  call void @_ZdlPv(i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  resume { i8*, i32 } %305

306:                                              ; preds = %290, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
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
define internal void @_GLOBAL__sub_I_s184173585.cpp() #8 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
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
