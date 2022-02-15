; ModuleID = 'Project_CodeNet_C++1400/p00874/s348741183.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s348741183.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s348741183.cpp, i8* null }]

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
  store i32 -1, i32* %1, align 4, !tbaa !5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  store i32 -1, i32* %2, align 4, !tbaa !5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = tail call noalias nonnull i8* @_Znwm(i64 84) #11
  %8 = bitcast i8* %7 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(84) %7, i8 0, i64 84, i1 false)
  %9 = invoke noalias nonnull i8* @_Znwm(i64 84) #11
          to label %10 unwind label %101

10:                                               ; preds = %0
  %11 = bitcast i8* %9 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(84) %9, i8 0, i64 84, i1 false)
  %12 = getelementptr inbounds i8, i8* %9, i64 4
  %13 = bitcast i8* %12 to i32*
  %14 = getelementptr inbounds i8, i8* %7, i64 4
  %15 = bitcast i8* %14 to i32*
  %16 = getelementptr inbounds i8, i8* %9, i64 8
  %17 = bitcast i8* %16 to i32*
  %18 = getelementptr inbounds i8, i8* %7, i64 8
  %19 = bitcast i8* %18 to i32*
  %20 = getelementptr inbounds i8, i8* %9, i64 12
  %21 = bitcast i8* %20 to i32*
  %22 = getelementptr inbounds i8, i8* %7, i64 12
  %23 = bitcast i8* %22 to i32*
  %24 = getelementptr inbounds i8, i8* %9, i64 16
  %25 = bitcast i8* %24 to i32*
  %26 = getelementptr inbounds i8, i8* %7, i64 16
  %27 = bitcast i8* %26 to i32*
  %28 = getelementptr inbounds i8, i8* %9, i64 20
  %29 = bitcast i8* %28 to i32*
  %30 = getelementptr inbounds i8, i8* %7, i64 20
  %31 = bitcast i8* %30 to i32*
  %32 = getelementptr inbounds i8, i8* %9, i64 24
  %33 = bitcast i8* %32 to i32*
  %34 = getelementptr inbounds i8, i8* %7, i64 24
  %35 = bitcast i8* %34 to i32*
  %36 = getelementptr inbounds i8, i8* %9, i64 28
  %37 = bitcast i8* %36 to i32*
  %38 = getelementptr inbounds i8, i8* %7, i64 28
  %39 = bitcast i8* %38 to i32*
  %40 = getelementptr inbounds i8, i8* %9, i64 32
  %41 = bitcast i8* %40 to i32*
  %42 = getelementptr inbounds i8, i8* %7, i64 32
  %43 = bitcast i8* %42 to i32*
  %44 = getelementptr inbounds i8, i8* %9, i64 36
  %45 = bitcast i8* %44 to i32*
  %46 = getelementptr inbounds i8, i8* %7, i64 36
  %47 = bitcast i8* %46 to i32*
  %48 = getelementptr inbounds i8, i8* %9, i64 40
  %49 = bitcast i8* %48 to i32*
  %50 = getelementptr inbounds i8, i8* %7, i64 40
  %51 = bitcast i8* %50 to i32*
  %52 = getelementptr inbounds i8, i8* %9, i64 44
  %53 = bitcast i8* %52 to i32*
  %54 = getelementptr inbounds i8, i8* %7, i64 44
  %55 = bitcast i8* %54 to i32*
  %56 = getelementptr inbounds i8, i8* %9, i64 48
  %57 = bitcast i8* %56 to i32*
  %58 = getelementptr inbounds i8, i8* %7, i64 48
  %59 = bitcast i8* %58 to i32*
  %60 = getelementptr inbounds i8, i8* %9, i64 52
  %61 = bitcast i8* %60 to i32*
  %62 = getelementptr inbounds i8, i8* %7, i64 52
  %63 = bitcast i8* %62 to i32*
  %64 = getelementptr inbounds i8, i8* %9, i64 56
  %65 = bitcast i8* %64 to i32*
  %66 = getelementptr inbounds i8, i8* %7, i64 56
  %67 = bitcast i8* %66 to i32*
  %68 = getelementptr inbounds i8, i8* %9, i64 60
  %69 = bitcast i8* %68 to i32*
  %70 = getelementptr inbounds i8, i8* %7, i64 60
  %71 = bitcast i8* %70 to i32*
  %72 = getelementptr inbounds i8, i8* %9, i64 64
  %73 = bitcast i8* %72 to i32*
  %74 = getelementptr inbounds i8, i8* %7, i64 64
  %75 = bitcast i8* %74 to i32*
  %76 = getelementptr inbounds i8, i8* %9, i64 68
  %77 = bitcast i8* %76 to i32*
  %78 = getelementptr inbounds i8, i8* %7, i64 68
  %79 = bitcast i8* %78 to i32*
  %80 = getelementptr inbounds i8, i8* %9, i64 72
  %81 = bitcast i8* %80 to i32*
  %82 = getelementptr inbounds i8, i8* %7, i64 72
  %83 = bitcast i8* %82 to i32*
  %84 = getelementptr inbounds i8, i8* %9, i64 76
  %85 = bitcast i8* %84 to i32*
  %86 = getelementptr inbounds i8, i8* %7, i64 76
  %87 = bitcast i8* %86 to i32*
  %88 = getelementptr inbounds i8, i8* %9, i64 80
  %89 = bitcast i8* %88 to i32*
  %90 = getelementptr inbounds i8, i8* %7, i64 80
  %91 = bitcast i8* %90 to i32*
  br label %92

92:                                               ; preds = %289, %10
  %93 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %94 unwind label %103

94:                                               ; preds = %92
  %95 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %93, i32* nonnull align 4 dereferenceable(4) %2)
          to label %96 unwind label %103

96:                                               ; preds = %94
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %291, label %99

99:                                               ; preds = %96
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(84) %7, i8 0, i64 84, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(84) %9, i8 0, i64 84, i1 false)
  %100 = icmp sgt i32 %97, 0
  br i1 %100, label %110, label %107

101:                                              ; preds = %0
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %294

103:                                              ; preds = %92, %94, %124, %279, %280, %286, %289
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %292

105:                                              ; preds = %270
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %292

107:                                              ; preds = %113, %99
  %108 = load i32, i32* %2, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %244, label %124

110:                                              ; preds = %99, %113
  %111 = phi i32 [ %119, %113 ], [ 0, %99 ]
  %112 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %113 unwind label %122

113:                                              ; preds = %110
  %114 = load i32, i32* %3, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %8, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %116, align 4, !tbaa !5
  %119 = add nuw nsw i32 %111, 1
  %120 = load i32, i32* %1, align 4, !tbaa !5
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %110, label %107, !llvm.loop !9

122:                                              ; preds = %110
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %292

124:                                              ; preds = %247, %107
  %125 = load i32, i32* %13, align 4
  %126 = load i32, i32* %15, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 %126, i32 %125
  %129 = load i32, i32* %17, align 4
  %130 = load i32, i32* %19, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 %130, i32 %129
  %133 = shl nsw i32 %132, 1
  %134 = add nsw i32 %133, %128
  %135 = load i32, i32* %21, align 4
  %136 = load i32, i32* %23, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 %136, i32 %135
  %139 = mul nsw i32 %138, 3
  %140 = add nsw i32 %139, %134
  %141 = load i32, i32* %25, align 4
  %142 = load i32, i32* %27, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 %142, i32 %141
  %145 = shl nsw i32 %144, 2
  %146 = add nsw i32 %145, %140
  %147 = load i32, i32* %29, align 4
  %148 = load i32, i32* %31, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 %148, i32 %147
  %151 = mul nsw i32 %150, 5
  %152 = add nsw i32 %151, %146
  %153 = load i32, i32* %33, align 4
  %154 = load i32, i32* %35, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 %154, i32 %153
  %157 = mul nsw i32 %156, 6
  %158 = add nsw i32 %157, %152
  %159 = load i32, i32* %37, align 4
  %160 = load i32, i32* %39, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 %160, i32 %159
  %163 = mul nsw i32 %162, 7
  %164 = add nsw i32 %163, %158
  %165 = load i32, i32* %41, align 4
  %166 = load i32, i32* %43, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 %166, i32 %165
  %169 = shl nsw i32 %168, 3
  %170 = add nsw i32 %169, %164
  %171 = load i32, i32* %45, align 4
  %172 = load i32, i32* %47, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 %172, i32 %171
  %175 = mul nsw i32 %174, 9
  %176 = add nsw i32 %175, %170
  %177 = load i32, i32* %49, align 4
  %178 = load i32, i32* %51, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 %178, i32 %177
  %181 = mul nsw i32 %180, 10
  %182 = add nsw i32 %181, %176
  %183 = load i32, i32* %53, align 4
  %184 = load i32, i32* %55, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 %184, i32 %183
  %187 = mul nsw i32 %186, 11
  %188 = add nsw i32 %187, %182
  %189 = load i32, i32* %57, align 4
  %190 = load i32, i32* %59, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 %190, i32 %189
  %193 = mul nsw i32 %192, 12
  %194 = add nsw i32 %193, %188
  %195 = load i32, i32* %61, align 4
  %196 = load i32, i32* %63, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 %196, i32 %195
  %199 = mul nsw i32 %198, 13
  %200 = add nsw i32 %199, %194
  %201 = load i32, i32* %65, align 4
  %202 = load i32, i32* %67, align 4
  %203 = icmp slt i32 %201, %202
  %204 = select i1 %203, i32 %202, i32 %201
  %205 = mul nsw i32 %204, 14
  %206 = add nsw i32 %205, %200
  %207 = load i32, i32* %69, align 4
  %208 = load i32, i32* %71, align 4
  %209 = icmp slt i32 %207, %208
  %210 = select i1 %209, i32 %208, i32 %207
  %211 = mul nsw i32 %210, 15
  %212 = add nsw i32 %211, %206
  %213 = load i32, i32* %73, align 4
  %214 = load i32, i32* %75, align 4
  %215 = icmp slt i32 %213, %214
  %216 = select i1 %215, i32 %214, i32 %213
  %217 = shl nsw i32 %216, 4
  %218 = add nsw i32 %217, %212
  %219 = load i32, i32* %77, align 4
  %220 = load i32, i32* %79, align 4
  %221 = icmp slt i32 %219, %220
  %222 = select i1 %221, i32 %220, i32 %219
  %223 = mul nsw i32 %222, 17
  %224 = add nsw i32 %223, %218
  %225 = load i32, i32* %81, align 4
  %226 = load i32, i32* %83, align 4
  %227 = icmp slt i32 %225, %226
  %228 = select i1 %227, i32 %226, i32 %225
  %229 = mul nsw i32 %228, 18
  %230 = add nsw i32 %229, %224
  %231 = load i32, i32* %85, align 4
  %232 = load i32, i32* %87, align 4
  %233 = icmp slt i32 %231, %232
  %234 = select i1 %233, i32 %232, i32 %231
  %235 = mul nsw i32 %234, 19
  %236 = add nsw i32 %235, %230
  %237 = load i32, i32* %89, align 4
  %238 = load i32, i32* %91, align 4
  %239 = icmp slt i32 %237, %238
  %240 = select i1 %239, i32 %238, i32 %237
  %241 = mul nsw i32 %240, 20
  %242 = add nsw i32 %241, %236
  %243 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %242)
          to label %258 unwind label %103

244:                                              ; preds = %107, %247
  %245 = phi i32 [ %253, %247 ], [ 0, %107 ]
  %246 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %247 unwind label %256

247:                                              ; preds = %244
  %248 = load i32, i32* %3, align 4, !tbaa !5
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %11, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %250, align 4, !tbaa !5
  %253 = add nuw nsw i32 %245, 1
  %254 = load i32, i32* %2, align 4, !tbaa !5
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %244, label %124, !llvm.loop !11

256:                                              ; preds = %244
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %292

258:                                              ; preds = %124
  %259 = bitcast %"class.std::basic_ostream"* %243 to i8**
  %260 = load i8*, i8** %259, align 8, !tbaa !12
  %261 = getelementptr i8, i8* %260, i64 -24
  %262 = bitcast i8* %261 to i64*
  %263 = load i64, i64* %262, align 8
  %264 = bitcast %"class.std::basic_ostream"* %243 to i8*
  %265 = add nsw i64 %263, 240
  %266 = getelementptr inbounds i8, i8* %264, i64 %265
  %267 = bitcast i8* %266 to %"class.std::ctype"**
  %268 = load %"class.std::ctype"*, %"class.std::ctype"** %267, align 8, !tbaa !14
  %269 = icmp eq %"class.std::ctype"* %268, null
  br i1 %269, label %270, label %272

270:                                              ; preds = %258
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %271 unwind label %105

271:                                              ; preds = %270
  unreachable

272:                                              ; preds = %258
  %273 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 8
  %274 = load i8, i8* %273, align 8, !tbaa !18
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %279, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 9, i64 10
  %278 = load i8, i8* %277, align 1, !tbaa !20
  br label %286

279:                                              ; preds = %272
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268)
          to label %280 unwind label %103

280:                                              ; preds = %279
  %281 = bitcast %"class.std::ctype"* %268 to i8 (%"class.std::ctype"*, i8)***
  %282 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %281, align 8, !tbaa !12
  %283 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %282, i64 6
  %284 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %283, align 8
  %285 = invoke signext i8 %284(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268, i8 signext 10)
          to label %286 unwind label %103

286:                                              ; preds = %280, %276
  %287 = phi i8 [ %278, %276 ], [ %285, %280 ]
  %288 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243, i8 signext %287)
          to label %289 unwind label %103

289:                                              ; preds = %286
  %290 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %288)
          to label %92 unwind label %103

291:                                              ; preds = %96
  call void @_ZdlPv(i8* nonnull %9) #10
  call void @_ZdlPv(i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

292:                                              ; preds = %103, %105, %256, %122
  %293 = phi { i8*, i32 } [ %123, %122 ], [ %257, %256 ], [ %104, %103 ], [ %106, %105 ]
  call void @_ZdlPv(i8* nonnull %9) #10
  br label %294

294:                                              ; preds = %292, %101
  %295 = phi { i8*, i32 } [ %293, %292 ], [ %102, %101 ]
  call void @_ZdlPv(i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  resume { i8*, i32 } %295
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s348741183.cpp() #8 section ".text.startup" {
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
