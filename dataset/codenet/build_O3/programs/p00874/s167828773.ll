; ModuleID = 'Project_CodeNet_C++1400/p00874/s167828773.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s167828773.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s167828773.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %298, label %11

11:                                               ; preds = %0, %285
  %12 = call noalias nonnull i8* @_Znwm(i64 84) #11
  %13 = bitcast i8* %12 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(84) %12, i8 0, i64 84, i1 false)
  %14 = invoke noalias nonnull i8* @_Znwm(i64 84) #11
          to label %15 unwind label %22

15:                                               ; preds = %11
  %16 = bitcast i8* %14 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(84) %14, i8 0, i64 84, i1 false)
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %27, %15
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %238, label %38

22:                                               ; preds = %11
  %23 = landingpad { i8*, i32 }
          cleanup
  br label %296

24:                                               ; preds = %15, %27
  %25 = phi i32 [ %33, %27 ], [ 0, %15 ]
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %27 unwind label %36

27:                                               ; preds = %24
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %13, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 4, !tbaa !5
  %33 = add nuw nsw i32 %25, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %24, label %19, !llvm.loop !9

36:                                               ; preds = %24
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %294

38:                                               ; preds = %241, %19
  %39 = getelementptr inbounds i8, i8* %12, i64 4
  %40 = bitcast i8* %39 to i32*
  %41 = getelementptr inbounds i8, i8* %14, i64 4
  %42 = bitcast i8* %41 to i32*
  %43 = load i32, i32* %40, align 4
  %44 = load i32, i32* %42, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 %44, i32 %43
  %47 = getelementptr inbounds i8, i8* %12, i64 8
  %48 = bitcast i8* %47 to i32*
  %49 = getelementptr inbounds i8, i8* %14, i64 8
  %50 = bitcast i8* %49 to i32*
  %51 = load i32, i32* %48, align 4
  %52 = load i32, i32* %50, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 %52, i32 %51
  %55 = shl nsw i32 %54, 1
  %56 = add nsw i32 %55, %46
  %57 = getelementptr inbounds i8, i8* %12, i64 12
  %58 = bitcast i8* %57 to i32*
  %59 = getelementptr inbounds i8, i8* %14, i64 12
  %60 = bitcast i8* %59 to i32*
  %61 = load i32, i32* %58, align 4
  %62 = load i32, i32* %60, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 %62, i32 %61
  %65 = mul nsw i32 %64, 3
  %66 = add nsw i32 %65, %56
  %67 = getelementptr inbounds i8, i8* %12, i64 16
  %68 = bitcast i8* %67 to i32*
  %69 = getelementptr inbounds i8, i8* %14, i64 16
  %70 = bitcast i8* %69 to i32*
  %71 = load i32, i32* %68, align 4
  %72 = load i32, i32* %70, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 %72, i32 %71
  %75 = shl nsw i32 %74, 2
  %76 = add nsw i32 %75, %66
  %77 = getelementptr inbounds i8, i8* %12, i64 20
  %78 = bitcast i8* %77 to i32*
  %79 = getelementptr inbounds i8, i8* %14, i64 20
  %80 = bitcast i8* %79 to i32*
  %81 = load i32, i32* %78, align 4
  %82 = load i32, i32* %80, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 %82, i32 %81
  %85 = mul nsw i32 %84, 5
  %86 = add nsw i32 %85, %76
  %87 = getelementptr inbounds i8, i8* %12, i64 24
  %88 = bitcast i8* %87 to i32*
  %89 = getelementptr inbounds i8, i8* %14, i64 24
  %90 = bitcast i8* %89 to i32*
  %91 = load i32, i32* %88, align 4
  %92 = load i32, i32* %90, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 %92, i32 %91
  %95 = mul nsw i32 %94, 6
  %96 = add nsw i32 %95, %86
  %97 = getelementptr inbounds i8, i8* %12, i64 28
  %98 = bitcast i8* %97 to i32*
  %99 = getelementptr inbounds i8, i8* %14, i64 28
  %100 = bitcast i8* %99 to i32*
  %101 = load i32, i32* %98, align 4
  %102 = load i32, i32* %100, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 %102, i32 %101
  %105 = mul nsw i32 %104, 7
  %106 = add nsw i32 %105, %96
  %107 = getelementptr inbounds i8, i8* %12, i64 32
  %108 = bitcast i8* %107 to i32*
  %109 = getelementptr inbounds i8, i8* %14, i64 32
  %110 = bitcast i8* %109 to i32*
  %111 = load i32, i32* %108, align 4
  %112 = load i32, i32* %110, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 %112, i32 %111
  %115 = shl nsw i32 %114, 3
  %116 = add nsw i32 %115, %106
  %117 = getelementptr inbounds i8, i8* %12, i64 36
  %118 = bitcast i8* %117 to i32*
  %119 = getelementptr inbounds i8, i8* %14, i64 36
  %120 = bitcast i8* %119 to i32*
  %121 = load i32, i32* %118, align 4
  %122 = load i32, i32* %120, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 %122, i32 %121
  %125 = mul nsw i32 %124, 9
  %126 = add nsw i32 %125, %116
  %127 = getelementptr inbounds i8, i8* %12, i64 40
  %128 = bitcast i8* %127 to i32*
  %129 = getelementptr inbounds i8, i8* %14, i64 40
  %130 = bitcast i8* %129 to i32*
  %131 = load i32, i32* %128, align 4
  %132 = load i32, i32* %130, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 %132, i32 %131
  %135 = mul nsw i32 %134, 10
  %136 = add nsw i32 %135, %126
  %137 = getelementptr inbounds i8, i8* %12, i64 44
  %138 = bitcast i8* %137 to i32*
  %139 = getelementptr inbounds i8, i8* %14, i64 44
  %140 = bitcast i8* %139 to i32*
  %141 = load i32, i32* %138, align 4
  %142 = load i32, i32* %140, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 %142, i32 %141
  %145 = mul nsw i32 %144, 11
  %146 = add nsw i32 %145, %136
  %147 = getelementptr inbounds i8, i8* %12, i64 48
  %148 = bitcast i8* %147 to i32*
  %149 = getelementptr inbounds i8, i8* %14, i64 48
  %150 = bitcast i8* %149 to i32*
  %151 = load i32, i32* %148, align 4
  %152 = load i32, i32* %150, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 %152, i32 %151
  %155 = mul nsw i32 %154, 12
  %156 = add nsw i32 %155, %146
  %157 = getelementptr inbounds i8, i8* %12, i64 52
  %158 = bitcast i8* %157 to i32*
  %159 = getelementptr inbounds i8, i8* %14, i64 52
  %160 = bitcast i8* %159 to i32*
  %161 = load i32, i32* %158, align 4
  %162 = load i32, i32* %160, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 %162, i32 %161
  %165 = mul nsw i32 %164, 13
  %166 = add nsw i32 %165, %156
  %167 = getelementptr inbounds i8, i8* %12, i64 56
  %168 = bitcast i8* %167 to i32*
  %169 = getelementptr inbounds i8, i8* %14, i64 56
  %170 = bitcast i8* %169 to i32*
  %171 = load i32, i32* %168, align 4
  %172 = load i32, i32* %170, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 %172, i32 %171
  %175 = mul nsw i32 %174, 14
  %176 = add nsw i32 %175, %166
  %177 = getelementptr inbounds i8, i8* %12, i64 60
  %178 = bitcast i8* %177 to i32*
  %179 = getelementptr inbounds i8, i8* %14, i64 60
  %180 = bitcast i8* %179 to i32*
  %181 = load i32, i32* %178, align 4
  %182 = load i32, i32* %180, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 %182, i32 %181
  %185 = mul nsw i32 %184, 15
  %186 = add nsw i32 %185, %176
  %187 = getelementptr inbounds i8, i8* %12, i64 64
  %188 = bitcast i8* %187 to i32*
  %189 = getelementptr inbounds i8, i8* %14, i64 64
  %190 = bitcast i8* %189 to i32*
  %191 = load i32, i32* %188, align 4
  %192 = load i32, i32* %190, align 4
  %193 = icmp slt i32 %191, %192
  %194 = select i1 %193, i32 %192, i32 %191
  %195 = shl nsw i32 %194, 4
  %196 = add nsw i32 %195, %186
  %197 = getelementptr inbounds i8, i8* %12, i64 68
  %198 = bitcast i8* %197 to i32*
  %199 = getelementptr inbounds i8, i8* %14, i64 68
  %200 = bitcast i8* %199 to i32*
  %201 = load i32, i32* %198, align 4
  %202 = load i32, i32* %200, align 4
  %203 = icmp slt i32 %201, %202
  %204 = select i1 %203, i32 %202, i32 %201
  %205 = mul nsw i32 %204, 17
  %206 = add nsw i32 %205, %196
  %207 = getelementptr inbounds i8, i8* %12, i64 72
  %208 = bitcast i8* %207 to i32*
  %209 = getelementptr inbounds i8, i8* %14, i64 72
  %210 = bitcast i8* %209 to i32*
  %211 = load i32, i32* %208, align 4
  %212 = load i32, i32* %210, align 4
  %213 = icmp slt i32 %211, %212
  %214 = select i1 %213, i32 %212, i32 %211
  %215 = mul nsw i32 %214, 18
  %216 = add nsw i32 %215, %206
  %217 = getelementptr inbounds i8, i8* %12, i64 76
  %218 = bitcast i8* %217 to i32*
  %219 = getelementptr inbounds i8, i8* %14, i64 76
  %220 = bitcast i8* %219 to i32*
  %221 = load i32, i32* %218, align 4
  %222 = load i32, i32* %220, align 4
  %223 = icmp slt i32 %221, %222
  %224 = select i1 %223, i32 %222, i32 %221
  %225 = mul nsw i32 %224, 19
  %226 = add nsw i32 %225, %216
  %227 = getelementptr inbounds i8, i8* %12, i64 80
  %228 = bitcast i8* %227 to i32*
  %229 = getelementptr inbounds i8, i8* %14, i64 80
  %230 = bitcast i8* %229 to i32*
  %231 = load i32, i32* %228, align 4
  %232 = load i32, i32* %230, align 4
  %233 = icmp slt i32 %231, %232
  %234 = select i1 %233, i32 %232, i32 %231
  %235 = mul nsw i32 %234, 20
  %236 = add nsw i32 %235, %226
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %236)
          to label %252 unwind label %290

238:                                              ; preds = %19, %241
  %239 = phi i32 [ %247, %241 ], [ 0, %19 ]
  %240 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %241 unwind label %250

241:                                              ; preds = %238
  %242 = load i32, i32* %3, align 4, !tbaa !5
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %16, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %244, align 4, !tbaa !5
  %247 = add nuw nsw i32 %239, 1
  %248 = load i32, i32* %2, align 4, !tbaa !5
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %238, label %38, !llvm.loop !11

250:                                              ; preds = %238
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %294

252:                                              ; preds = %38
  %253 = bitcast %"class.std::basic_ostream"* %237 to i8**
  %254 = load i8*, i8** %253, align 8, !tbaa !12
  %255 = getelementptr i8, i8* %254, i64 -24
  %256 = bitcast i8* %255 to i64*
  %257 = load i64, i64* %256, align 8
  %258 = bitcast %"class.std::basic_ostream"* %237 to i8*
  %259 = add nsw i64 %257, 240
  %260 = getelementptr inbounds i8, i8* %258, i64 %259
  %261 = bitcast i8* %260 to %"class.std::ctype"**
  %262 = load %"class.std::ctype"*, %"class.std::ctype"** %261, align 8, !tbaa !14
  %263 = icmp eq %"class.std::ctype"* %262, null
  br i1 %263, label %264, label %266

264:                                              ; preds = %252
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %265 unwind label %292

265:                                              ; preds = %264
  unreachable

266:                                              ; preds = %252
  %267 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %262, i64 0, i32 8
  %268 = load i8, i8* %267, align 8, !tbaa !18
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %273, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %262, i64 0, i32 9, i64 10
  %272 = load i8, i8* %271, align 1, !tbaa !20
  br label %280

273:                                              ; preds = %266
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %262)
          to label %274 unwind label %290

274:                                              ; preds = %273
  %275 = bitcast %"class.std::ctype"* %262 to i8 (%"class.std::ctype"*, i8)***
  %276 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %275, align 8, !tbaa !12
  %277 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %276, i64 6
  %278 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %277, align 8
  %279 = invoke signext i8 %278(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %262, i8 signext 10)
          to label %280 unwind label %290

280:                                              ; preds = %274, %270
  %281 = phi i8 [ %272, %270 ], [ %279, %274 ]
  %282 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237, i8 signext %281)
          to label %283 unwind label %290

283:                                              ; preds = %280
  %284 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %282)
          to label %285 unwind label %290

285:                                              ; preds = %283
  call void @_ZdlPv(i8* nonnull %14) #10
  call void @_ZdlPv(i8* nonnull %12) #10
  %286 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %287 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %286, i32* nonnull align 4 dereferenceable(4) %2)
  %288 = load i32, i32* %1, align 4, !tbaa !5
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %298, label %11, !llvm.loop !21

290:                                              ; preds = %38, %273, %274, %280, %283
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %294

292:                                              ; preds = %264
  %293 = landingpad { i8*, i32 }
          cleanup
  br label %294

294:                                              ; preds = %290, %292, %250, %36
  %295 = phi { i8*, i32 } [ %37, %36 ], [ %251, %250 ], [ %291, %290 ], [ %293, %292 ]
  call void @_ZdlPv(i8* nonnull %14) #10
  br label %296

296:                                              ; preds = %294, %22
  %297 = phi { i8*, i32 } [ %295, %294 ], [ %23, %22 ]
  call void @_ZdlPv(i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  resume { i8*, i32 } %297

298:                                              ; preds = %285, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
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
define internal void @_GLOBAL__sub_I_s167828773.cpp() #8 section ".text.startup" {
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
