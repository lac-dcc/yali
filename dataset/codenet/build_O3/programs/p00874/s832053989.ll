; ModuleID = 'Project_CodeNet_C++1400/p00874/s832053989.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s832053989.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s832053989.cpp, i8* null }]

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
  br i1 %12, label %300, label %13

13:                                               ; preds = %0, %287
  %14 = call noalias nonnull i8* @_Znwm(i64 84) #11
  %15 = bitcast i8* %14 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(84) %14, i8 0, i64 84, i1 false)
  %16 = invoke noalias nonnull i8* @_Znwm(i64 84) #11
          to label %17 unwind label %24

17:                                               ; preds = %13
  %18 = bitcast i8* %16 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(84) %16, i8 0, i64 84, i1 false)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %29, %17
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %240, label %40

24:                                               ; preds = %13
  %25 = landingpad { i8*, i32 }
          cleanup
  br label %298

26:                                               ; preds = %17, %29
  %27 = phi i32 [ %35, %29 ], [ 0, %17 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %15, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  %35 = add nuw nsw i32 %27, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %26, label %21, !llvm.loop !9

38:                                               ; preds = %26
  %39 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  br label %296

40:                                               ; preds = %243, %21
  %41 = getelementptr inbounds i8, i8* %14, i64 4
  %42 = bitcast i8* %41 to i32*
  %43 = getelementptr inbounds i8, i8* %16, i64 4
  %44 = bitcast i8* %43 to i32*
  %45 = load i32, i32* %42, align 4
  %46 = load i32, i32* %44, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 %46, i32 %45
  %49 = getelementptr inbounds i8, i8* %14, i64 8
  %50 = bitcast i8* %49 to i32*
  %51 = getelementptr inbounds i8, i8* %16, i64 8
  %52 = bitcast i8* %51 to i32*
  %53 = load i32, i32* %50, align 4
  %54 = load i32, i32* %52, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 %54, i32 %53
  %57 = shl nsw i32 %56, 1
  %58 = add nsw i32 %57, %48
  %59 = getelementptr inbounds i8, i8* %14, i64 12
  %60 = bitcast i8* %59 to i32*
  %61 = getelementptr inbounds i8, i8* %16, i64 12
  %62 = bitcast i8* %61 to i32*
  %63 = load i32, i32* %60, align 4
  %64 = load i32, i32* %62, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 %64, i32 %63
  %67 = mul nsw i32 %66, 3
  %68 = add nsw i32 %67, %58
  %69 = getelementptr inbounds i8, i8* %14, i64 16
  %70 = bitcast i8* %69 to i32*
  %71 = getelementptr inbounds i8, i8* %16, i64 16
  %72 = bitcast i8* %71 to i32*
  %73 = load i32, i32* %70, align 4
  %74 = load i32, i32* %72, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 %74, i32 %73
  %77 = shl nsw i32 %76, 2
  %78 = add nsw i32 %77, %68
  %79 = getelementptr inbounds i8, i8* %14, i64 20
  %80 = bitcast i8* %79 to i32*
  %81 = getelementptr inbounds i8, i8* %16, i64 20
  %82 = bitcast i8* %81 to i32*
  %83 = load i32, i32* %80, align 4
  %84 = load i32, i32* %82, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 %84, i32 %83
  %87 = mul nsw i32 %86, 5
  %88 = add nsw i32 %87, %78
  %89 = getelementptr inbounds i8, i8* %14, i64 24
  %90 = bitcast i8* %89 to i32*
  %91 = getelementptr inbounds i8, i8* %16, i64 24
  %92 = bitcast i8* %91 to i32*
  %93 = load i32, i32* %90, align 4
  %94 = load i32, i32* %92, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 %94, i32 %93
  %97 = mul nsw i32 %96, 6
  %98 = add nsw i32 %97, %88
  %99 = getelementptr inbounds i8, i8* %14, i64 28
  %100 = bitcast i8* %99 to i32*
  %101 = getelementptr inbounds i8, i8* %16, i64 28
  %102 = bitcast i8* %101 to i32*
  %103 = load i32, i32* %100, align 4
  %104 = load i32, i32* %102, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 %104, i32 %103
  %107 = mul nsw i32 %106, 7
  %108 = add nsw i32 %107, %98
  %109 = getelementptr inbounds i8, i8* %14, i64 32
  %110 = bitcast i8* %109 to i32*
  %111 = getelementptr inbounds i8, i8* %16, i64 32
  %112 = bitcast i8* %111 to i32*
  %113 = load i32, i32* %110, align 4
  %114 = load i32, i32* %112, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 %114, i32 %113
  %117 = shl nsw i32 %116, 3
  %118 = add nsw i32 %117, %108
  %119 = getelementptr inbounds i8, i8* %14, i64 36
  %120 = bitcast i8* %119 to i32*
  %121 = getelementptr inbounds i8, i8* %16, i64 36
  %122 = bitcast i8* %121 to i32*
  %123 = load i32, i32* %120, align 4
  %124 = load i32, i32* %122, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 %124, i32 %123
  %127 = mul nsw i32 %126, 9
  %128 = add nsw i32 %127, %118
  %129 = getelementptr inbounds i8, i8* %14, i64 40
  %130 = bitcast i8* %129 to i32*
  %131 = getelementptr inbounds i8, i8* %16, i64 40
  %132 = bitcast i8* %131 to i32*
  %133 = load i32, i32* %130, align 4
  %134 = load i32, i32* %132, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 %134, i32 %133
  %137 = mul nsw i32 %136, 10
  %138 = add nsw i32 %137, %128
  %139 = getelementptr inbounds i8, i8* %14, i64 44
  %140 = bitcast i8* %139 to i32*
  %141 = getelementptr inbounds i8, i8* %16, i64 44
  %142 = bitcast i8* %141 to i32*
  %143 = load i32, i32* %140, align 4
  %144 = load i32, i32* %142, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 %144, i32 %143
  %147 = mul nsw i32 %146, 11
  %148 = add nsw i32 %147, %138
  %149 = getelementptr inbounds i8, i8* %14, i64 48
  %150 = bitcast i8* %149 to i32*
  %151 = getelementptr inbounds i8, i8* %16, i64 48
  %152 = bitcast i8* %151 to i32*
  %153 = load i32, i32* %150, align 4
  %154 = load i32, i32* %152, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 %154, i32 %153
  %157 = mul nsw i32 %156, 12
  %158 = add nsw i32 %157, %148
  %159 = getelementptr inbounds i8, i8* %14, i64 52
  %160 = bitcast i8* %159 to i32*
  %161 = getelementptr inbounds i8, i8* %16, i64 52
  %162 = bitcast i8* %161 to i32*
  %163 = load i32, i32* %160, align 4
  %164 = load i32, i32* %162, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 %164, i32 %163
  %167 = mul nsw i32 %166, 13
  %168 = add nsw i32 %167, %158
  %169 = getelementptr inbounds i8, i8* %14, i64 56
  %170 = bitcast i8* %169 to i32*
  %171 = getelementptr inbounds i8, i8* %16, i64 56
  %172 = bitcast i8* %171 to i32*
  %173 = load i32, i32* %170, align 4
  %174 = load i32, i32* %172, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 %174, i32 %173
  %177 = mul nsw i32 %176, 14
  %178 = add nsw i32 %177, %168
  %179 = getelementptr inbounds i8, i8* %14, i64 60
  %180 = bitcast i8* %179 to i32*
  %181 = getelementptr inbounds i8, i8* %16, i64 60
  %182 = bitcast i8* %181 to i32*
  %183 = load i32, i32* %180, align 4
  %184 = load i32, i32* %182, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 %184, i32 %183
  %187 = mul nsw i32 %186, 15
  %188 = add nsw i32 %187, %178
  %189 = getelementptr inbounds i8, i8* %14, i64 64
  %190 = bitcast i8* %189 to i32*
  %191 = getelementptr inbounds i8, i8* %16, i64 64
  %192 = bitcast i8* %191 to i32*
  %193 = load i32, i32* %190, align 4
  %194 = load i32, i32* %192, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 %194, i32 %193
  %197 = shl nsw i32 %196, 4
  %198 = add nsw i32 %197, %188
  %199 = getelementptr inbounds i8, i8* %14, i64 68
  %200 = bitcast i8* %199 to i32*
  %201 = getelementptr inbounds i8, i8* %16, i64 68
  %202 = bitcast i8* %201 to i32*
  %203 = load i32, i32* %200, align 4
  %204 = load i32, i32* %202, align 4
  %205 = icmp slt i32 %203, %204
  %206 = select i1 %205, i32 %204, i32 %203
  %207 = mul nsw i32 %206, 17
  %208 = add nsw i32 %207, %198
  %209 = getelementptr inbounds i8, i8* %14, i64 72
  %210 = bitcast i8* %209 to i32*
  %211 = getelementptr inbounds i8, i8* %16, i64 72
  %212 = bitcast i8* %211 to i32*
  %213 = load i32, i32* %210, align 4
  %214 = load i32, i32* %212, align 4
  %215 = icmp slt i32 %213, %214
  %216 = select i1 %215, i32 %214, i32 %213
  %217 = mul nsw i32 %216, 18
  %218 = add nsw i32 %217, %208
  %219 = getelementptr inbounds i8, i8* %14, i64 76
  %220 = bitcast i8* %219 to i32*
  %221 = getelementptr inbounds i8, i8* %16, i64 76
  %222 = bitcast i8* %221 to i32*
  %223 = load i32, i32* %220, align 4
  %224 = load i32, i32* %222, align 4
  %225 = icmp slt i32 %223, %224
  %226 = select i1 %225, i32 %224, i32 %223
  %227 = mul nsw i32 %226, 19
  %228 = add nsw i32 %227, %218
  %229 = getelementptr inbounds i8, i8* %14, i64 80
  %230 = bitcast i8* %229 to i32*
  %231 = getelementptr inbounds i8, i8* %16, i64 80
  %232 = bitcast i8* %231 to i32*
  %233 = load i32, i32* %230, align 4
  %234 = load i32, i32* %232, align 4
  %235 = icmp slt i32 %233, %234
  %236 = select i1 %235, i32 %234, i32 %233
  %237 = mul nsw i32 %236, 20
  %238 = add nsw i32 %237, %228
  %239 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %238)
          to label %254 unwind label %292

240:                                              ; preds = %21, %243
  %241 = phi i32 [ %249, %243 ], [ 0, %21 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %242 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %243 unwind label %252

243:                                              ; preds = %240
  %244 = load i32, i32* %4, align 4, !tbaa !5
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %18, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %246, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  %249 = add nuw nsw i32 %241, 1
  %250 = load i32, i32* %2, align 4, !tbaa !5
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %240, label %40, !llvm.loop !11

252:                                              ; preds = %240
  %253 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  br label %296

254:                                              ; preds = %40
  %255 = bitcast %"class.std::basic_ostream"* %239 to i8**
  %256 = load i8*, i8** %255, align 8, !tbaa !12
  %257 = getelementptr i8, i8* %256, i64 -24
  %258 = bitcast i8* %257 to i64*
  %259 = load i64, i64* %258, align 8
  %260 = bitcast %"class.std::basic_ostream"* %239 to i8*
  %261 = add nsw i64 %259, 240
  %262 = getelementptr inbounds i8, i8* %260, i64 %261
  %263 = bitcast i8* %262 to %"class.std::ctype"**
  %264 = load %"class.std::ctype"*, %"class.std::ctype"** %263, align 8, !tbaa !14
  %265 = icmp eq %"class.std::ctype"* %264, null
  br i1 %265, label %266, label %268

266:                                              ; preds = %254
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %267 unwind label %294

267:                                              ; preds = %266
  unreachable

268:                                              ; preds = %254
  %269 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 8
  %270 = load i8, i8* %269, align 8, !tbaa !18
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %275, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 9, i64 10
  %274 = load i8, i8* %273, align 1, !tbaa !20
  br label %282

275:                                              ; preds = %268
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264)
          to label %276 unwind label %292

276:                                              ; preds = %275
  %277 = bitcast %"class.std::ctype"* %264 to i8 (%"class.std::ctype"*, i8)***
  %278 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %277, align 8, !tbaa !12
  %279 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %278, i64 6
  %280 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %279, align 8
  %281 = invoke signext i8 %280(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264, i8 signext 10)
          to label %282 unwind label %292

282:                                              ; preds = %276, %272
  %283 = phi i8 [ %274, %272 ], [ %281, %276 ]
  %284 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %239, i8 signext %283)
          to label %285 unwind label %292

285:                                              ; preds = %282
  %286 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284)
          to label %287 unwind label %292

287:                                              ; preds = %285
  call void @_ZdlPv(i8* nonnull %16) #10
  call void @_ZdlPv(i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %288 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %289 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %288, i32* nonnull align 4 dereferenceable(4) %2)
  %290 = load i32, i32* %1, align 4, !tbaa !5
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %300, label %13, !llvm.loop !21

292:                                              ; preds = %40, %275, %276, %282, %285
  %293 = landingpad { i8*, i32 }
          cleanup
  br label %296

294:                                              ; preds = %266
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %296

296:                                              ; preds = %292, %294, %252, %38
  %297 = phi { i8*, i32 } [ %39, %38 ], [ %253, %252 ], [ %293, %292 ], [ %295, %294 ]
  call void @_ZdlPv(i8* nonnull %16) #10
  br label %298

298:                                              ; preds = %296, %24
  %299 = phi { i8*, i32 } [ %297, %296 ], [ %25, %24 ]
  call void @_ZdlPv(i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  resume { i8*, i32 } %299

300:                                              ; preds = %287, %0
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
define internal void @_GLOBAL__sub_I_s832053989.cpp() #8 section ".text.startup" {
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
