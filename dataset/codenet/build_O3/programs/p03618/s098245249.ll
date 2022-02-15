; ModuleID = 'Project_CodeNet_C++1400/p03618/s098245249.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s098245249.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s098245249.cpp, i8* null }]

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
          to label %8 unwind label %242

8:                                                ; preds = %0
  %9 = invoke noalias nonnull i8* @_Znwm(i64 208) #11
          to label %10 unwind label %244

10:                                               ; preds = %8
  %11 = bitcast i8* %9 to i64*
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(208) %9, i8 0, i64 208, i1 false)
  %13 = load i8*, i8** %12, align 8, !tbaa !14
  %14 = load i64, i64* %5, align 8, !tbaa !10
  %15 = getelementptr inbounds i8, i8* %13, i64 %14
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %86, label %17

17:                                               ; preds = %10
  %18 = add i64 %14, -1
  %19 = and i64 %14, 3
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %17, %21
  %22 = phi i8* [ %30, %21 ], [ %13, %17 ]
  %23 = phi i64 [ %31, %21 ], [ %19, %17 ]
  %24 = load i8, i8* %22, align 1, !tbaa !13
  %25 = sext i8 %24 to i64
  %26 = add nsw i64 %25, -97
  %27 = getelementptr inbounds i64, i64* %11, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !15
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %27, align 8, !tbaa !15
  %30 = getelementptr inbounds i8, i8* %22, i64 1
  %31 = add i64 %23, -1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %21, !llvm.loop !17

33:                                               ; preds = %21, %17
  %34 = phi i8* [ %13, %17 ], [ %30, %21 ]
  %35 = icmp ult i64 %18, 3
  br i1 %35, label %36, label %246

36:                                               ; preds = %246, %33
  %37 = load i64, i64* %11, align 8, !tbaa !15
  %38 = getelementptr inbounds i8, i8* %9, i64 8
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !15
  %41 = getelementptr inbounds i8, i8* %9, i64 16
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8, !tbaa !15
  %44 = getelementptr inbounds i8, i8* %9, i64 24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8, !tbaa !15
  %47 = getelementptr inbounds i8, i8* %9, i64 32
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8, !tbaa !15
  %50 = getelementptr inbounds i8, i8* %9, i64 40
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8, !tbaa !15
  %53 = getelementptr inbounds i8, i8* %9, i64 48
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8, !tbaa !15
  %56 = getelementptr inbounds i8, i8* %9, i64 56
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8, !tbaa !15
  %59 = getelementptr inbounds i8, i8* %9, i64 64
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8, !tbaa !15
  %62 = getelementptr inbounds i8, i8* %9, i64 72
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8, !tbaa !15
  %65 = getelementptr inbounds i8, i8* %9, i64 80
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8, !tbaa !15
  %68 = getelementptr inbounds i8, i8* %9, i64 88
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8, !tbaa !15
  %71 = getelementptr inbounds i8, i8* %9, i64 96
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8, !tbaa !15
  %74 = getelementptr inbounds i8, i8* %9, i64 104
  %75 = bitcast i8* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !15
  %77 = getelementptr inbounds i8, i8* %9, i64 112
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8, !tbaa !15
  %80 = getelementptr inbounds i8, i8* %9, i64 120
  %81 = bitcast i8* %80 to i64*
  %82 = load i64, i64* %81, align 8, !tbaa !15
  %83 = getelementptr inbounds i8, i8* %9, i64 128
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 8, !tbaa !15
  br label %86

86:                                               ; preds = %36, %10
  %87 = phi i64 [ %85, %36 ], [ 0, %10 ]
  %88 = phi i64 [ %82, %36 ], [ 0, %10 ]
  %89 = phi i64 [ %79, %36 ], [ 0, %10 ]
  %90 = phi i64 [ %76, %36 ], [ 0, %10 ]
  %91 = phi i64 [ %73, %36 ], [ 0, %10 ]
  %92 = phi i64 [ %70, %36 ], [ 0, %10 ]
  %93 = phi i64 [ %67, %36 ], [ 0, %10 ]
  %94 = phi i64 [ %64, %36 ], [ 0, %10 ]
  %95 = phi i64 [ %61, %36 ], [ 0, %10 ]
  %96 = phi i64 [ %58, %36 ], [ 0, %10 ]
  %97 = phi i64 [ %55, %36 ], [ 0, %10 ]
  %98 = phi i64 [ %52, %36 ], [ 0, %10 ]
  %99 = phi i64 [ %49, %36 ], [ 0, %10 ]
  %100 = phi i64 [ %46, %36 ], [ 0, %10 ]
  %101 = phi i64 [ %43, %36 ], [ 0, %10 ]
  %102 = phi i64 [ %40, %36 ], [ 0, %10 ]
  %103 = phi i64 [ %37, %36 ], [ 0, %10 ]
  %104 = add i64 %14, 1
  %105 = mul i64 %104, %14
  %106 = lshr i64 %105, 1
  %107 = add nsw i64 %103, 1
  %108 = mul nsw i64 %107, %103
  %109 = sdiv i64 %108, -2
  %110 = add i64 %109, %106
  %111 = add nsw i64 %102, 1
  %112 = mul nsw i64 %111, %102
  %113 = sdiv i64 %112, -2
  %114 = add i64 %113, %110
  %115 = add nsw i64 %101, 1
  %116 = mul nsw i64 %115, %101
  %117 = sdiv i64 %116, -2
  %118 = add i64 %117, %114
  %119 = add nsw i64 %100, 1
  %120 = mul nsw i64 %119, %100
  %121 = sdiv i64 %120, -2
  %122 = add i64 %121, %118
  %123 = add nsw i64 %99, 1
  %124 = mul nsw i64 %123, %99
  %125 = sdiv i64 %124, -2
  %126 = add i64 %125, %122
  %127 = add nsw i64 %98, 1
  %128 = mul nsw i64 %127, %98
  %129 = sdiv i64 %128, -2
  %130 = add i64 %129, %126
  %131 = add nsw i64 %97, 1
  %132 = mul nsw i64 %131, %97
  %133 = sdiv i64 %132, -2
  %134 = add i64 %133, %130
  %135 = add nsw i64 %96, 1
  %136 = mul nsw i64 %135, %96
  %137 = sdiv i64 %136, -2
  %138 = add i64 %137, %134
  %139 = add nsw i64 %95, 1
  %140 = mul nsw i64 %139, %95
  %141 = sdiv i64 %140, -2
  %142 = add i64 %141, %138
  %143 = add nsw i64 %94, 1
  %144 = mul nsw i64 %143, %94
  %145 = sdiv i64 %144, -2
  %146 = add i64 %145, %142
  %147 = add nsw i64 %93, 1
  %148 = mul nsw i64 %147, %93
  %149 = sdiv i64 %148, -2
  %150 = add i64 %149, %146
  %151 = add nsw i64 %92, 1
  %152 = mul nsw i64 %151, %92
  %153 = sdiv i64 %152, -2
  %154 = add i64 %153, %150
  %155 = add nsw i64 %91, 1
  %156 = mul nsw i64 %155, %91
  %157 = sdiv i64 %156, -2
  %158 = add i64 %157, %154
  %159 = add nsw i64 %90, 1
  %160 = mul nsw i64 %159, %90
  %161 = sdiv i64 %160, -2
  %162 = add i64 %161, %158
  %163 = add nsw i64 %89, 1
  %164 = mul nsw i64 %163, %89
  %165 = sdiv i64 %164, -2
  %166 = add i64 %165, %162
  %167 = add nsw i64 %88, 1
  %168 = mul nsw i64 %167, %88
  %169 = sdiv i64 %168, -2
  %170 = add i64 %169, %166
  %171 = add nsw i64 %87, 1
  %172 = mul nsw i64 %171, %87
  %173 = sdiv i64 %172, -2
  %174 = add i64 %173, %170
  %175 = getelementptr inbounds i8, i8* %9, i64 136
  %176 = bitcast i8* %175 to i64*
  %177 = load i64, i64* %176, align 8, !tbaa !15
  %178 = add nsw i64 %177, 1
  %179 = mul nsw i64 %178, %177
  %180 = sdiv i64 %179, -2
  %181 = add i64 %180, %174
  %182 = getelementptr inbounds i8, i8* %9, i64 144
  %183 = bitcast i8* %182 to i64*
  %184 = load i64, i64* %183, align 8, !tbaa !15
  %185 = add nsw i64 %184, 1
  %186 = mul nsw i64 %185, %184
  %187 = sdiv i64 %186, -2
  %188 = add i64 %187, %181
  %189 = getelementptr inbounds i8, i8* %9, i64 152
  %190 = bitcast i8* %189 to i64*
  %191 = load i64, i64* %190, align 8, !tbaa !15
  %192 = add nsw i64 %191, 1
  %193 = mul nsw i64 %192, %191
  %194 = sdiv i64 %193, -2
  %195 = add i64 %194, %188
  %196 = getelementptr inbounds i8, i8* %9, i64 160
  %197 = bitcast i8* %196 to i64*
  %198 = load i64, i64* %197, align 8, !tbaa !15
  %199 = add nsw i64 %198, 1
  %200 = mul nsw i64 %199, %198
  %201 = sdiv i64 %200, -2
  %202 = add i64 %201, %195
  %203 = getelementptr inbounds i8, i8* %9, i64 168
  %204 = bitcast i8* %203 to i64*
  %205 = load i64, i64* %204, align 8, !tbaa !15
  %206 = add nsw i64 %205, 1
  %207 = mul nsw i64 %206, %205
  %208 = sdiv i64 %207, -2
  %209 = add i64 %208, %202
  %210 = getelementptr inbounds i8, i8* %9, i64 176
  %211 = bitcast i8* %210 to i64*
  %212 = load i64, i64* %211, align 8, !tbaa !15
  %213 = add nsw i64 %212, 1
  %214 = mul nsw i64 %213, %212
  %215 = sdiv i64 %214, -2
  %216 = add i64 %215, %209
  %217 = getelementptr inbounds i8, i8* %9, i64 184
  %218 = bitcast i8* %217 to i64*
  %219 = load i64, i64* %218, align 8, !tbaa !15
  %220 = add nsw i64 %219, 1
  %221 = mul nsw i64 %220, %219
  %222 = sdiv i64 %221, -2
  %223 = add i64 %222, %216
  %224 = getelementptr inbounds i8, i8* %9, i64 192
  %225 = bitcast i8* %224 to i64*
  %226 = load i64, i64* %225, align 8, !tbaa !15
  %227 = add nsw i64 %226, 1
  %228 = mul nsw i64 %227, %226
  %229 = sdiv i64 %228, -2
  %230 = add i64 %229, %223
  %231 = getelementptr inbounds i8, i8* %9, i64 200
  %232 = bitcast i8* %231 to i64*
  %233 = load i64, i64* %232, align 8, !tbaa !15
  %234 = add nsw i64 %233, 1
  %235 = mul nsw i64 %234, %233
  %236 = sdiv i64 %235, -2
  %237 = add i64 %236, %230
  %238 = add nsw i64 %237, 1
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %238)
  call void @_ZdlPv(i8* nonnull %9) #10
  %240 = load i8*, i8** %12, align 8, !tbaa !14
  %241 = icmp eq i8* %240, %6
  br i1 %241, label %278, label %277

242:                                              ; preds = %0
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %279

244:                                              ; preds = %8
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %279

246:                                              ; preds = %33, %246
  %247 = phi i8* [ %275, %246 ], [ %34, %33 ]
  %248 = load i8, i8* %247, align 1, !tbaa !13
  %249 = sext i8 %248 to i64
  %250 = add nsw i64 %249, -97
  %251 = getelementptr inbounds i64, i64* %11, i64 %250
  %252 = load i64, i64* %251, align 8, !tbaa !15
  %253 = add nsw i64 %252, 1
  store i64 %253, i64* %251, align 8, !tbaa !15
  %254 = getelementptr inbounds i8, i8* %247, i64 1
  %255 = load i8, i8* %254, align 1, !tbaa !13
  %256 = sext i8 %255 to i64
  %257 = add nsw i64 %256, -97
  %258 = getelementptr inbounds i64, i64* %11, i64 %257
  %259 = load i64, i64* %258, align 8, !tbaa !15
  %260 = add nsw i64 %259, 1
  store i64 %260, i64* %258, align 8, !tbaa !15
  %261 = getelementptr inbounds i8, i8* %247, i64 2
  %262 = load i8, i8* %261, align 1, !tbaa !13
  %263 = sext i8 %262 to i64
  %264 = add nsw i64 %263, -97
  %265 = getelementptr inbounds i64, i64* %11, i64 %264
  %266 = load i64, i64* %265, align 8, !tbaa !15
  %267 = add nsw i64 %266, 1
  store i64 %267, i64* %265, align 8, !tbaa !15
  %268 = getelementptr inbounds i8, i8* %247, i64 3
  %269 = load i8, i8* %268, align 1, !tbaa !13
  %270 = sext i8 %269 to i64
  %271 = add nsw i64 %270, -97
  %272 = getelementptr inbounds i64, i64* %11, i64 %271
  %273 = load i64, i64* %272, align 8, !tbaa !15
  %274 = add nsw i64 %273, 1
  store i64 %274, i64* %272, align 8, !tbaa !15
  %275 = getelementptr inbounds i8, i8* %247, i64 4
  %276 = icmp eq i8* %275, %15
  br i1 %276, label %36, label %246

277:                                              ; preds = %86
  call void @_ZdlPv(i8* %240) #10
  br label %278

278:                                              ; preds = %86, %277
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #10
  ret i32 0

279:                                              ; preds = %244, %242
  %280 = phi { i8*, i32 } [ %245, %244 ], [ %243, %242 ]
  %281 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %282 = load i8*, i8** %281, align 8, !tbaa !14
  %283 = icmp eq i8* %282, %6
  br i1 %283, label %285, label %284

284:                                              ; preds = %279
  call void @_ZdlPv(i8* %282) #10
  br label %285

285:                                              ; preds = %279, %284
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #10
  resume { i8*, i32 } %280
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s098245249.cpp() #8 section ".text.startup" {
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
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }

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
!14 = !{!11, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
