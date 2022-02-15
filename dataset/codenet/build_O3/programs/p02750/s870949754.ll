; ModuleID = 'Project_CodeNet_C++1400/p02750/s870949754.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s870949754.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [8 x i8] c"%d %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s870949754.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #14
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i64* nonnull %2)
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast i32* %4 to i8*
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %285, label %496

12:                                               ; preds = %486
  %13 = icmp eq %"struct.std::pair"* %492, %491
  br i1 %13, label %496, label %14

14:                                               ; preds = %12
  %15 = ptrtoint %"struct.std::pair"* %491 to i64
  %16 = ptrtoint %"struct.std::pair"* %492 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = call i64 @llvm.ctlz.i64(i64 %18, i1 true) #14, !range !9
  %20 = shl nuw nsw i64 %19, 1
  %21 = xor i64 %20, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %492, %"struct.std::pair"* %491, i64 %21) #14
  %22 = icmp sgt i64 %17, 128
  %23 = bitcast %"struct.std::pair"* %492 to i64*
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %492, i64 0, i32 0
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %492, i64 0, i32 1
  br i1 %22, label %26, label %199

26:                                               ; preds = %14, %145
  %27 = phi i64 [ %148, %145 ], [ 0, %14 ]
  %28 = phi i64 [ %146, %145 ], [ 1, %14 ]
  %29 = phi %"struct.std::pair"* [ %30, %145 ], [ %492, %14 ]
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %492, i64 %28
  %31 = bitcast %"struct.std::pair"* %30 to i64*
  %32 = load i64, i64* %31, align 4
  %33 = load i64, i64* %23, align 4
  %34 = ashr i64 %32, 32
  %35 = shl i64 %33, 32
  %36 = ashr exact i64 %35, 32
  %37 = mul nsw i64 %36, %34
  %38 = ashr i64 %33, 32
  %39 = add nsw i64 %37, %38
  %40 = shl i64 %32, 32
  %41 = ashr exact i64 %40, 32
  %42 = mul nsw i64 %38, %41
  %43 = add nsw i64 %42, %34
  %44 = icmp slt i64 %39, %43
  br i1 %44, label %45, label %107

45:                                               ; preds = %26
  %46 = add i64 %27, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 2
  %48 = and i64 %46, 3
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %66, label %50

50:                                               ; preds = %45, %50
  %51 = phi i64 [ %63, %50 ], [ %28, %45 ]
  %52 = phi %"struct.std::pair"* [ %56, %50 ], [ %47, %45 ]
  %53 = phi %"struct.std::pair"* [ %55, %50 ], [ %30, %45 ]
  %54 = phi i64 [ %64, %50 ], [ %48, %45 ]
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 -1
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 -1
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 0
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 0, i32 0
  store i32 %58, i32* %59, align 4, !tbaa !10
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 -1, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 -1, i32 1
  store i32 %61, i32* %62, align 4, !tbaa !12
  %63 = add nsw i64 %51, -1
  %64 = add i64 %54, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %50, !llvm.loop !13

66:                                               ; preds = %50, %45
  %67 = phi i64 [ %28, %45 ], [ %63, %50 ]
  %68 = phi %"struct.std::pair"* [ %47, %45 ], [ %56, %50 ]
  %69 = phi %"struct.std::pair"* [ %30, %45 ], [ %55, %50 ]
  %70 = icmp ult i64 %27, 3
  br i1 %70, label %103, label %71

71:                                               ; preds = %66, %71
  %72 = phi i64 [ %101, %71 ], [ %67, %66 ]
  %73 = phi %"struct.std::pair"* [ %94, %71 ], [ %68, %66 ]
  %74 = phi %"struct.std::pair"* [ %93, %71 ], [ %69, %66 ]
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 -1, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -1, i32 0
  store i32 %76, i32* %77, align 4, !tbaa !10
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 -1, i32 1
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -1, i32 1
  store i32 %79, i32* %80, align 4, !tbaa !12
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 -2, i32 0
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -2, i32 0
  store i32 %82, i32* %83, align 4, !tbaa !10
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 -2, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -2, i32 1
  store i32 %85, i32* %86, align 4, !tbaa !12
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 -3, i32 0
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -3, i32 0
  store i32 %88, i32* %89, align 4, !tbaa !10
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 -3, i32 1
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -3, i32 1
  store i32 %91, i32* %92, align 4, !tbaa !12
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 -4
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -4
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 0, i32 0
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 0, i32 0
  store i32 %96, i32* %97, align 4, !tbaa !10
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 -4, i32 1
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -4, i32 1
  store i32 %99, i32* %100, align 4, !tbaa !12
  %101 = add nsw i64 %72, -4
  %102 = icmp sgt i64 %72, 4
  br i1 %102, label %71, label %103, !llvm.loop !15

103:                                              ; preds = %71, %66
  %104 = lshr i64 %32, 32
  %105 = trunc i64 %32 to i32
  %106 = trunc i64 %104 to i32
  store i32 %105, i32* %24, align 4, !tbaa !10
  store i32 %106, i32* %25, align 4, !tbaa !12
  br label %145

107:                                              ; preds = %26
  %108 = bitcast %"struct.std::pair"* %29 to i64*
  %109 = load i64, i64* %108, align 4
  %110 = shl i64 %109, 32
  %111 = ashr exact i64 %110, 32
  %112 = mul nsw i64 %111, %34
  %113 = ashr i64 %109, 32
  %114 = add nsw i64 %112, %113
  %115 = mul nsw i64 %113, %41
  %116 = add nsw i64 %115, %34
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %118, label %138

118:                                              ; preds = %107, %118
  %119 = phi %"struct.std::pair"* [ %127, %118 ], [ %29, %107 ]
  %120 = phi %"struct.std::pair"* [ %119, %118 ], [ %30, %107 ]
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 0
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 0
  store i32 %122, i32* %123, align 4, !tbaa !10
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 -1, i32 1
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 1
  store i32 %125, i32* %126, align 4, !tbaa !12
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 -1
  %128 = bitcast %"struct.std::pair"* %127 to i64*
  %129 = load i64, i64* %128, align 4
  %130 = shl i64 %129, 32
  %131 = ashr exact i64 %130, 32
  %132 = mul nsw i64 %131, %34
  %133 = ashr i64 %129, 32
  %134 = add nsw i64 %132, %133
  %135 = mul nsw i64 %133, %41
  %136 = add nsw i64 %135, %34
  %137 = icmp slt i64 %134, %136
  br i1 %137, label %118, label %138, !llvm.loop !17

138:                                              ; preds = %118, %107
  %139 = phi %"struct.std::pair"* [ %30, %107 ], [ %119, %118 ]
  %140 = trunc i64 %32 to i32
  %141 = lshr i64 %32, 32
  %142 = trunc i64 %141 to i32
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 0, i32 0
  store i32 %140, i32* %143, align 4, !tbaa !10
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 0, i32 1
  store i32 %142, i32* %144, align 4, !tbaa !12
  br label %145

145:                                              ; preds = %138, %103
  %146 = add nuw nsw i64 %28, 1
  %147 = icmp eq i64 %146, 16
  %148 = add i64 %27, 1
  br i1 %147, label %149, label %26, !llvm.loop !18

149:                                              ; preds = %145
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %492, i64 16
  %151 = icmp eq %"struct.std::pair"* %150, %491
  br i1 %151, label %496, label %152

152:                                              ; preds = %149, %190
  %153 = phi %"struct.std::pair"* [ %197, %190 ], [ %150, %149 ]
  %154 = bitcast %"struct.std::pair"* %153 to i64*
  %155 = load i64, i64* %154, align 4
  %156 = ashr i64 %155, 32
  %157 = shl i64 %155, 32
  %158 = ashr exact i64 %157, 32
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 -1
  %160 = bitcast %"struct.std::pair"* %159 to i64*
  %161 = load i64, i64* %160, align 4
  %162 = shl i64 %161, 32
  %163 = ashr exact i64 %162, 32
  %164 = mul nsw i64 %163, %156
  %165 = ashr i64 %161, 32
  %166 = add nsw i64 %164, %165
  %167 = mul nsw i64 %165, %158
  %168 = add nsw i64 %167, %156
  %169 = icmp slt i64 %166, %168
  br i1 %169, label %170, label %190

170:                                              ; preds = %152, %170
  %171 = phi %"struct.std::pair"* [ %179, %170 ], [ %159, %152 ]
  %172 = phi %"struct.std::pair"* [ %171, %170 ], [ %153, %152 ]
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 0, i32 0
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 0, i32 0
  store i32 %174, i32* %175, align 4, !tbaa !10
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 -1, i32 1
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 0, i32 1
  store i32 %177, i32* %178, align 4, !tbaa !12
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 -1
  %180 = bitcast %"struct.std::pair"* %179 to i64*
  %181 = load i64, i64* %180, align 4
  %182 = shl i64 %181, 32
  %183 = ashr exact i64 %182, 32
  %184 = mul nsw i64 %183, %156
  %185 = ashr i64 %181, 32
  %186 = add nsw i64 %184, %185
  %187 = mul nsw i64 %185, %158
  %188 = add nsw i64 %187, %156
  %189 = icmp slt i64 %186, %188
  br i1 %189, label %170, label %190, !llvm.loop !17

190:                                              ; preds = %170, %152
  %191 = phi %"struct.std::pair"* [ %153, %152 ], [ %171, %170 ]
  %192 = trunc i64 %155 to i32
  %193 = lshr i64 %155, 32
  %194 = trunc i64 %193 to i32
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 0, i32 0
  store i32 %192, i32* %195, align 4, !tbaa !10
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 0, i32 1
  store i32 %194, i32* %196, align 4, !tbaa !12
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 1
  %198 = icmp eq %"struct.std::pair"* %197, %491
  br i1 %198, label %496, label %152, !llvm.loop !19

199:                                              ; preds = %14
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %492, i64 1
  %201 = icmp eq %"struct.std::pair"* %200, %491
  br i1 %201, label %496, label %202

202:                                              ; preds = %199, %282
  %203 = phi %"struct.std::pair"* [ %283, %282 ], [ %200, %199 ]
  %204 = phi %"struct.std::pair"* [ %203, %282 ], [ %492, %199 ]
  %205 = bitcast %"struct.std::pair"* %203 to i64*
  %206 = load i64, i64* %205, align 4
  %207 = load i64, i64* %23, align 4
  %208 = ashr i64 %206, 32
  %209 = shl i64 %207, 32
  %210 = ashr exact i64 %209, 32
  %211 = mul nsw i64 %210, %208
  %212 = ashr i64 %207, 32
  %213 = add nsw i64 %211, %212
  %214 = shl i64 %206, 32
  %215 = ashr exact i64 %214, 32
  %216 = mul nsw i64 %212, %215
  %217 = add nsw i64 %216, %208
  %218 = icmp slt i64 %213, %217
  br i1 %218, label %219, label %244

219:                                              ; preds = %202
  %220 = trunc i64 %206 to i32
  %221 = lshr i64 %206, 32
  %222 = trunc i64 %221 to i32
  %223 = ptrtoint %"struct.std::pair"* %203 to i64
  %224 = sub i64 %223, %16
  %225 = icmp sgt i64 %224, 0
  br i1 %225, label %226, label %243

226:                                              ; preds = %219
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 2
  %228 = lshr exact i64 %224, 3
  br label %229

229:                                              ; preds = %229, %226
  %230 = phi i64 [ %241, %229 ], [ %228, %226 ]
  %231 = phi %"struct.std::pair"* [ %234, %229 ], [ %227, %226 ]
  %232 = phi %"struct.std::pair"* [ %233, %229 ], [ %203, %226 ]
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 -1
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 -1
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 0, i32 0
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 0, i32 0
  store i32 %236, i32* %237, align 4, !tbaa !10
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 -1, i32 1
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 -1, i32 1
  store i32 %239, i32* %240, align 4, !tbaa !12
  %241 = add nsw i64 %230, -1
  %242 = icmp sgt i64 %230, 1
  br i1 %242, label %229, label %243, !llvm.loop !15

243:                                              ; preds = %229, %219
  store i32 %220, i32* %24, align 4, !tbaa !10
  store i32 %222, i32* %25, align 4, !tbaa !12
  br label %282

244:                                              ; preds = %202
  %245 = bitcast %"struct.std::pair"* %204 to i64*
  %246 = load i64, i64* %245, align 4
  %247 = shl i64 %246, 32
  %248 = ashr exact i64 %247, 32
  %249 = mul nsw i64 %248, %208
  %250 = ashr i64 %246, 32
  %251 = add nsw i64 %249, %250
  %252 = mul nsw i64 %250, %215
  %253 = add nsw i64 %252, %208
  %254 = icmp slt i64 %251, %253
  br i1 %254, label %255, label %275

255:                                              ; preds = %244, %255
  %256 = phi %"struct.std::pair"* [ %264, %255 ], [ %204, %244 ]
  %257 = phi %"struct.std::pair"* [ %256, %255 ], [ %203, %244 ]
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 0, i32 0
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 0, i32 0
  store i32 %259, i32* %260, align 4, !tbaa !10
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 -1, i32 1
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 0, i32 1
  store i32 %262, i32* %263, align 4, !tbaa !12
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 -1
  %265 = bitcast %"struct.std::pair"* %264 to i64*
  %266 = load i64, i64* %265, align 4
  %267 = shl i64 %266, 32
  %268 = ashr exact i64 %267, 32
  %269 = mul nsw i64 %268, %208
  %270 = ashr i64 %266, 32
  %271 = add nsw i64 %269, %270
  %272 = mul nsw i64 %270, %215
  %273 = add nsw i64 %272, %208
  %274 = icmp slt i64 %271, %273
  br i1 %274, label %255, label %275, !llvm.loop !17

275:                                              ; preds = %255, %244
  %276 = phi %"struct.std::pair"* [ %203, %244 ], [ %256, %255 ]
  %277 = trunc i64 %206 to i32
  %278 = lshr i64 %206, 32
  %279 = trunc i64 %278 to i32
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 0, i32 0
  store i32 %277, i32* %280, align 4, !tbaa !10
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 0, i32 1
  store i32 %279, i32* %281, align 4, !tbaa !12
  br label %282

282:                                              ; preds = %275, %243
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 1
  %284 = icmp eq %"struct.std::pair"* %283, %491
  br i1 %284, label %496, label %202, !llvm.loop !18

285:                                              ; preds = %0, %486
  %286 = phi i32 [ %493, %486 ], [ 0, %0 ]
  %287 = phi %"struct.std::pair"* [ %492, %486 ], [ null, %0 ]
  %288 = phi %"struct.std::pair"* [ %491, %486 ], [ null, %0 ]
  %289 = phi %"struct.std::pair"* [ %490, %486 ], [ null, %0 ]
  %290 = phi i32* [ %489, %486 ], [ null, %0 ]
  %291 = phi i32* [ %488, %486 ], [ null, %0 ]
  %292 = phi i32* [ %487, %486 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %293 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %294 = load i32, i32* %3, align 4, !tbaa !5
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %3, align 4, !tbaa !5
  %296 = load i32, i32* %4, align 4, !tbaa !5
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %4, align 4, !tbaa !5
  %298 = icmp eq i32 %294, 0
  br i1 %298, label %299, label %347

299:                                              ; preds = %285
  %300 = icmp eq i32* %291, %292
  br i1 %300, label %303, label %301

301:                                              ; preds = %299
  store i32 %297, i32* %291, align 4, !tbaa !5
  %302 = getelementptr inbounds i32, i32* %291, i64 1
  br label %486

303:                                              ; preds = %299
  %304 = ptrtoint i32* %291 to i64
  %305 = ptrtoint i32* %290 to i64
  %306 = sub i64 %304, %305
  %307 = ashr exact i64 %306, 2
  %308 = icmp eq i64 %306, 9223372036854775804
  br i1 %308, label %309, label %311

309:                                              ; preds = %303
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %310 unwind label %343

310:                                              ; preds = %309
  unreachable

311:                                              ; preds = %303
  %312 = icmp eq i64 %306, 0
  %313 = select i1 %312, i64 1, i64 %307
  %314 = add nsw i64 %313, %307
  %315 = icmp ult i64 %314, %307
  %316 = icmp ugt i64 %314, 2305843009213693951
  %317 = or i1 %315, %316
  %318 = select i1 %317, i64 2305843009213693951, i64 %314
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %326, label %320

320:                                              ; preds = %311
  %321 = shl nuw nsw i64 %318, 2
  %322 = invoke noalias nonnull i8* @_Znwm(i64 %321) #16
          to label %323 unwind label %341

323:                                              ; preds = %320
  %324 = bitcast i8* %322 to i32*
  %325 = load i32, i32* %4, align 4, !tbaa !5
  br label %326

326:                                              ; preds = %323, %311
  %327 = phi i32 [ %325, %323 ], [ %297, %311 ]
  %328 = phi i32* [ %324, %323 ], [ null, %311 ]
  %329 = getelementptr inbounds i32, i32* %328, i64 %307
  store i32 %327, i32* %329, align 4, !tbaa !5
  %330 = icmp sgt i64 %306, 0
  br i1 %330, label %331, label %334

331:                                              ; preds = %326
  %332 = bitcast i32* %328 to i8*
  %333 = bitcast i32* %290 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %332, i8* align 4 %333, i64 %306, i1 false) #14
  br label %334

334:                                              ; preds = %331, %326
  %335 = getelementptr inbounds i32, i32* %329, i64 1
  %336 = icmp eq i32* %290, null
  br i1 %336, label %339, label %337

337:                                              ; preds = %334
  %338 = bitcast i32* %290 to i8*
  call void @_ZdlPv(i8* nonnull %338) #14
  br label %339

339:                                              ; preds = %337, %334
  %340 = getelementptr inbounds i32, i32* %328, i64 %318
  br label %486

341:                                              ; preds = %320, %362
  %342 = landingpad { i8*, i32 }
          cleanup
  br label %345

343:                                              ; preds = %309, %360
  %344 = landingpad { i8*, i32 }
          cleanup
  br label %345

345:                                              ; preds = %343, %341
  %346 = phi { i8*, i32 } [ %342, %341 ], [ %344, %343 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  br label %805

347:                                              ; preds = %285
  %348 = icmp eq %"struct.std::pair"* %288, %289
  br i1 %348, label %354, label %349

349:                                              ; preds = %347
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %288, i64 0, i32 0
  store i32 %295, i32* %350, align 4, !tbaa !10
  %351 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %288, i64 0, i32 1
  %352 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %352, i32* %351, align 4, !tbaa !12
  %353 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %288, i64 1
  br label %486

354:                                              ; preds = %347
  %355 = ptrtoint %"struct.std::pair"* %288 to i64
  %356 = ptrtoint %"struct.std::pair"* %287 to i64
  %357 = sub i64 %355, %356
  %358 = ashr exact i64 %357, 3
  %359 = icmp eq i64 %357, 9223372036854775800
  br i1 %359, label %360, label %362

360:                                              ; preds = %354
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %361 unwind label %343

361:                                              ; preds = %360
  unreachable

362:                                              ; preds = %354
  %363 = icmp eq i64 %357, 0
  %364 = select i1 %363, i64 1, i64 %358
  %365 = add nsw i64 %364, %358
  %366 = icmp ult i64 %365, %358
  %367 = icmp ugt i64 %365, 1152921504606846975
  %368 = or i1 %366, %367
  %369 = select i1 %368, i64 1152921504606846975, i64 %365
  %370 = shl nuw nsw i64 %369, 3
  %371 = invoke noalias nonnull i8* @_Znwm(i64 %370) #16
          to label %372 unwind label %341

372:                                              ; preds = %362
  %373 = bitcast i8* %371 to %"struct.std::pair"*
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i64 %358, i32 0
  %375 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %375, i32* %374, align 4, !tbaa !10
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i64 %358, i32 1
  %377 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %377, i32* %376, align 4, !tbaa !12
  %378 = icmp eq %"struct.std::pair"* %287, %288
  br i1 %378, label %478, label %379

379:                                              ; preds = %372
  %380 = add i64 %355, -8
  %381 = sub i64 %380, %356
  %382 = lshr i64 %381, 3
  %383 = add nuw nsw i64 %382, 1
  %384 = icmp ult i64 %381, 24
  br i1 %384, label %466, label %385

385:                                              ; preds = %379
  %386 = and i64 %383, 4611686018427387900
  %387 = getelementptr %"struct.std::pair", %"struct.std::pair"* %373, i64 %386
  %388 = getelementptr %"struct.std::pair", %"struct.std::pair"* %287, i64 %386
  %389 = add nsw i64 %386, -4
  %390 = lshr exact i64 %389, 2
  %391 = add nuw nsw i64 %390, 1
  %392 = and i64 %391, 3
  %393 = icmp ult i64 %389, 12
  br i1 %393, label %445, label %394

394:                                              ; preds = %385
  %395 = and i64 %391, 9223372036854775804
  br label %396

396:                                              ; preds = %396, %394
  %397 = phi i64 [ 0, %394 ], [ %442, %396 ]
  %398 = phi i64 [ %395, %394 ], [ %443, %396 ]
  %399 = getelementptr %"struct.std::pair", %"struct.std::pair"* %373, i64 %397
  %400 = getelementptr %"struct.std::pair", %"struct.std::pair"* %287, i64 %397
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #14
  %401 = bitcast %"struct.std::pair"* %400 to <2 x i64>*
  %402 = load <2 x i64>, <2 x i64>* %401, align 4, !alias.scope !23, !noalias !20
  %403 = getelementptr %"struct.std::pair", %"struct.std::pair"* %400, i64 2
  %404 = bitcast %"struct.std::pair"* %403 to <2 x i64>*
  %405 = load <2 x i64>, <2 x i64>* %404, align 4, !alias.scope !23, !noalias !20
  %406 = bitcast %"struct.std::pair"* %399 to <2 x i64>*
  store <2 x i64> %402, <2 x i64>* %406, align 4, !alias.scope !20, !noalias !23
  %407 = getelementptr %"struct.std::pair", %"struct.std::pair"* %399, i64 2
  %408 = bitcast %"struct.std::pair"* %407 to <2 x i64>*
  store <2 x i64> %405, <2 x i64>* %408, align 4, !alias.scope !20, !noalias !23
  %409 = or i64 %397, 4
  %410 = getelementptr %"struct.std::pair", %"struct.std::pair"* %373, i64 %409
  %411 = getelementptr %"struct.std::pair", %"struct.std::pair"* %287, i64 %409
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #14
  %412 = bitcast %"struct.std::pair"* %411 to <2 x i64>*
  %413 = load <2 x i64>, <2 x i64>* %412, align 4, !alias.scope !27, !noalias !25
  %414 = getelementptr %"struct.std::pair", %"struct.std::pair"* %411, i64 2
  %415 = bitcast %"struct.std::pair"* %414 to <2 x i64>*
  %416 = load <2 x i64>, <2 x i64>* %415, align 4, !alias.scope !27, !noalias !25
  %417 = bitcast %"struct.std::pair"* %410 to <2 x i64>*
  store <2 x i64> %413, <2 x i64>* %417, align 4, !alias.scope !25, !noalias !27
  %418 = getelementptr %"struct.std::pair", %"struct.std::pair"* %410, i64 2
  %419 = bitcast %"struct.std::pair"* %418 to <2 x i64>*
  store <2 x i64> %416, <2 x i64>* %419, align 4, !alias.scope !25, !noalias !27
  %420 = or i64 %397, 8
  %421 = getelementptr %"struct.std::pair", %"struct.std::pair"* %373, i64 %420
  %422 = getelementptr %"struct.std::pair", %"struct.std::pair"* %287, i64 %420
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #14
  %423 = bitcast %"struct.std::pair"* %422 to <2 x i64>*
  %424 = load <2 x i64>, <2 x i64>* %423, align 4, !alias.scope !31, !noalias !29
  %425 = getelementptr %"struct.std::pair", %"struct.std::pair"* %422, i64 2
  %426 = bitcast %"struct.std::pair"* %425 to <2 x i64>*
  %427 = load <2 x i64>, <2 x i64>* %426, align 4, !alias.scope !31, !noalias !29
  %428 = bitcast %"struct.std::pair"* %421 to <2 x i64>*
  store <2 x i64> %424, <2 x i64>* %428, align 4, !alias.scope !29, !noalias !31
  %429 = getelementptr %"struct.std::pair", %"struct.std::pair"* %421, i64 2
  %430 = bitcast %"struct.std::pair"* %429 to <2 x i64>*
  store <2 x i64> %427, <2 x i64>* %430, align 4, !alias.scope !29, !noalias !31
  %431 = or i64 %397, 12
  %432 = getelementptr %"struct.std::pair", %"struct.std::pair"* %373, i64 %431
  %433 = getelementptr %"struct.std::pair", %"struct.std::pair"* %287, i64 %431
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #14
  %434 = bitcast %"struct.std::pair"* %433 to <2 x i64>*
  %435 = load <2 x i64>, <2 x i64>* %434, align 4, !alias.scope !35, !noalias !33
  %436 = getelementptr %"struct.std::pair", %"struct.std::pair"* %433, i64 2
  %437 = bitcast %"struct.std::pair"* %436 to <2 x i64>*
  %438 = load <2 x i64>, <2 x i64>* %437, align 4, !alias.scope !35, !noalias !33
  %439 = bitcast %"struct.std::pair"* %432 to <2 x i64>*
  store <2 x i64> %435, <2 x i64>* %439, align 4, !alias.scope !33, !noalias !35
  %440 = getelementptr %"struct.std::pair", %"struct.std::pair"* %432, i64 2
  %441 = bitcast %"struct.std::pair"* %440 to <2 x i64>*
  store <2 x i64> %438, <2 x i64>* %441, align 4, !alias.scope !33, !noalias !35
  %442 = add nuw i64 %397, 16
  %443 = add i64 %398, -4
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %445, label %396, !llvm.loop !37

445:                                              ; preds = %396, %385
  %446 = phi i64 [ 0, %385 ], [ %442, %396 ]
  %447 = icmp eq i64 %392, 0
  br i1 %447, label %464, label %448

448:                                              ; preds = %445, %448
  %449 = phi i64 [ %461, %448 ], [ %446, %445 ]
  %450 = phi i64 [ %462, %448 ], [ %392, %445 ]
  %451 = getelementptr %"struct.std::pair", %"struct.std::pair"* %373, i64 %449
  %452 = getelementptr %"struct.std::pair", %"struct.std::pair"* %287, i64 %449
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #14
  %453 = bitcast %"struct.std::pair"* %452 to <2 x i64>*
  %454 = load <2 x i64>, <2 x i64>* %453, align 4, !alias.scope !23, !noalias !20
  %455 = getelementptr %"struct.std::pair", %"struct.std::pair"* %452, i64 2
  %456 = bitcast %"struct.std::pair"* %455 to <2 x i64>*
  %457 = load <2 x i64>, <2 x i64>* %456, align 4, !alias.scope !23, !noalias !20
  %458 = bitcast %"struct.std::pair"* %451 to <2 x i64>*
  store <2 x i64> %454, <2 x i64>* %458, align 4, !alias.scope !20, !noalias !23
  %459 = getelementptr %"struct.std::pair", %"struct.std::pair"* %451, i64 2
  %460 = bitcast %"struct.std::pair"* %459 to <2 x i64>*
  store <2 x i64> %457, <2 x i64>* %460, align 4, !alias.scope !20, !noalias !23
  %461 = add nuw i64 %449, 4
  %462 = add i64 %450, -1
  %463 = icmp eq i64 %462, 0
  br i1 %463, label %464, label %448, !llvm.loop !39

464:                                              ; preds = %448, %445
  %465 = icmp eq i64 %383, %386
  br i1 %465, label %478, label %466

466:                                              ; preds = %379, %464
  %467 = phi %"struct.std::pair"* [ %373, %379 ], [ %387, %464 ]
  %468 = phi %"struct.std::pair"* [ %287, %379 ], [ %388, %464 ]
  br label %469

469:                                              ; preds = %466, %469
  %470 = phi %"struct.std::pair"* [ %476, %469 ], [ %467, %466 ]
  %471 = phi %"struct.std::pair"* [ %475, %469 ], [ %468, %466 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #14
  %472 = bitcast %"struct.std::pair"* %471 to i64*
  %473 = bitcast %"struct.std::pair"* %470 to i64*
  %474 = load i64, i64* %472, align 4, !alias.scope !23, !noalias !20
  store i64 %474, i64* %473, align 4, !alias.scope !20, !noalias !23
  %475 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %471, i64 1
  %476 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %470, i64 1
  %477 = icmp eq %"struct.std::pair"* %475, %288
  br i1 %477, label %478, label %469, !llvm.loop !40

478:                                              ; preds = %469, %464, %372
  %479 = phi %"struct.std::pair"* [ %373, %372 ], [ %387, %464 ], [ %476, %469 ]
  %480 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %479, i64 1
  %481 = icmp eq %"struct.std::pair"* %287, null
  br i1 %481, label %484, label %482

482:                                              ; preds = %478
  %483 = bitcast %"struct.std::pair"* %287 to i8*
  call void @_ZdlPv(i8* nonnull %483) #14
  br label %484

484:                                              ; preds = %482, %478
  %485 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i64 %369
  br label %486

486:                                              ; preds = %484, %349, %339, %301
  %487 = phi i32* [ %340, %339 ], [ %292, %301 ], [ %292, %349 ], [ %292, %484 ]
  %488 = phi i32* [ %335, %339 ], [ %302, %301 ], [ %291, %349 ], [ %291, %484 ]
  %489 = phi i32* [ %328, %339 ], [ %290, %301 ], [ %290, %349 ], [ %290, %484 ]
  %490 = phi %"struct.std::pair"* [ %289, %339 ], [ %289, %301 ], [ %289, %349 ], [ %485, %484 ]
  %491 = phi %"struct.std::pair"* [ %288, %339 ], [ %288, %301 ], [ %353, %349 ], [ %480, %484 ]
  %492 = phi %"struct.std::pair"* [ %287, %339 ], [ %287, %301 ], [ %287, %349 ], [ %373, %484 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  %493 = add nuw nsw i32 %286, 1
  %494 = load i32, i32* %1, align 4, !tbaa !5
  %495 = icmp slt i32 %493, %494
  br i1 %495, label %285, label %12, !llvm.loop !42

496:                                              ; preds = %282, %190, %0, %12, %149, %199
  %497 = phi i1 [ true, %12 ], [ %13, %149 ], [ false, %199 ], [ true, %0 ], [ %13, %190 ], [ %13, %282 ]
  %498 = phi %"struct.std::pair"* [ %492, %12 ], [ %492, %149 ], [ %492, %199 ], [ null, %0 ], [ %492, %190 ], [ %492, %282 ]
  %499 = phi %"struct.std::pair"* [ %491, %12 ], [ %491, %149 ], [ %491, %199 ], [ null, %0 ], [ %491, %190 ], [ %491, %282 ]
  %500 = phi i32* [ %489, %12 ], [ %489, %149 ], [ %489, %199 ], [ null, %0 ], [ %489, %190 ], [ %489, %282 ]
  %501 = phi i32* [ %488, %12 ], [ %488, %149 ], [ %488, %199 ], [ null, %0 ], [ %488, %190 ], [ %488, %282 ]
  %502 = load i64, i64* %2, align 8, !tbaa !43
  %503 = add nsw i64 %502, 1
  store i64 %503, i64* %2, align 8, !tbaa !43
  %504 = invoke noalias nonnull i8* @_Znwm(i64 8) #16
          to label %505 unwind label %522

505:                                              ; preds = %496
  %506 = bitcast i8* %504 to i64*
  store i64 1, i64* %506, align 8, !tbaa !43
  %507 = getelementptr inbounds i8, i8* %504, i64 8
  %508 = bitcast i8* %507 to i64*
  br i1 %497, label %509, label %524

509:                                              ; preds = %650, %505
  %510 = phi i64* [ %508, %505 ], [ %646, %650 ]
  %511 = phi i64* [ %506, %505 ], [ %564, %650 ]
  %512 = icmp eq i32* %500, %501
  br i1 %512, label %653, label %513

513:                                              ; preds = %509
  %514 = ptrtoint i32* %501 to i64
  %515 = ptrtoint i32* %500 to i64
  %516 = sub i64 %514, %515
  %517 = ashr exact i64 %516, 2
  %518 = call i64 @llvm.ctlz.i64(i64 %517, i1 true) #14, !range !9
  %519 = shl nuw nsw i64 %518, 1
  %520 = xor i64 %519, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %500, i32* %501, i64 %520)
          to label %521 unwind label %659

521:                                              ; preds = %513
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %500, i32* %501)
          to label %653 unwind label %659

522:                                              ; preds = %496
  %523 = landingpad { i8*, i32 }
          cleanup
  br label %805

524:                                              ; preds = %505, %650
  %525 = phi i64* [ %564, %650 ], [ %506, %505 ]
  %526 = phi i64* [ %646, %650 ], [ %508, %505 ]
  %527 = phi %"struct.std::pair"* [ %651, %650 ], [ %498, %505 ]
  %528 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %527, i64 0, i32 0
  %529 = load i32, i32* %528, align 4
  %530 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %527, i64 0, i32 1
  %531 = load i32, i32* %530, align 4
  %532 = ptrtoint i64* %526 to i64
  %533 = ptrtoint i64* %525 to i64
  %534 = sub i64 %532, %533
  %535 = ashr exact i64 %534, 3
  %536 = icmp eq i64 %534, 0
  br i1 %536, label %549, label %537

537:                                              ; preds = %524
  %538 = icmp ugt i64 %535, 1152921504606846975
  br i1 %538, label %539, label %541, !prof !45

539:                                              ; preds = %537
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %540 unwind label %603

540:                                              ; preds = %539
  unreachable

541:                                              ; preds = %537
  %542 = invoke noalias nonnull i8* @_Znwm(i64 %534) #16
          to label %543 unwind label %601

543:                                              ; preds = %541
  %544 = bitcast i8* %542 to i64*
  %545 = bitcast i64* %525 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %542, i8* align 8 %545, i64 %534, i1 false) #14
  %546 = icmp eq i64 %534, 9223372036854775800
  br i1 %546, label %547, label %549

547:                                              ; preds = %543
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %548 unwind label %605

548:                                              ; preds = %547
  unreachable

549:                                              ; preds = %524, %543
  %550 = phi i64 [ %535, %543 ], [ 1, %524 ]
  %551 = phi i64* [ %544, %543 ], [ null, %524 ]
  %552 = load i64, i64* %2, align 8, !tbaa !43
  %553 = add nsw i64 %552, 1
  %554 = add nuw nsw i64 %550, %535
  %555 = icmp ult i64 %554, 1152921504606846975
  %556 = select i1 %555, i64 %554, i64 1152921504606846975
  %557 = icmp eq i64 %556, 0
  br i1 %557, label %563, label %558

558:                                              ; preds = %549
  %559 = shl nuw nsw i64 %556, 3
  %560 = invoke noalias nonnull i8* @_Znwm(i64 %559) #16
          to label %561 unwind label %608

561:                                              ; preds = %558
  %562 = bitcast i8* %560 to i64*
  br label %563

563:                                              ; preds = %561, %549
  %564 = phi i64* [ %562, %561 ], [ null, %549 ]
  %565 = getelementptr inbounds i64, i64* %564, i64 %535
  store i64 %553, i64* %565, align 8, !tbaa !43
  %566 = icmp sgt i64 %534, 0
  br i1 %566, label %567, label %570

567:                                              ; preds = %563
  %568 = bitcast i64* %564 to i8*
  %569 = bitcast i64* %551 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %568, i8* align 8 %569, i64 %534, i1 false) #14
  br label %570

570:                                              ; preds = %567, %563
  %571 = getelementptr inbounds i64, i64* %565, i64 1
  %572 = icmp eq i64* %551, null
  br i1 %572, label %575, label %573

573:                                              ; preds = %570
  %574 = bitcast i64* %551 to i8*
  call void @_ZdlPv(i8* nonnull %574) #14
  br label %575

575:                                              ; preds = %573, %570
  %576 = trunc i64 %535 to i32
  %577 = sext i32 %529 to i64
  %578 = sext i32 %531 to i64
  %579 = icmp sgt i32 %576, 0
  br i1 %579, label %580, label %599

580:                                              ; preds = %575
  %581 = and i64 %535, 4294967295
  %582 = and i64 %535, 1
  %583 = icmp eq i64 %581, 1
  br i1 %583, label %586, label %584

584:                                              ; preds = %580
  %585 = sub nsw i64 %581, %582
  br label %615

586:                                              ; preds = %615, %580
  %587 = phi i64 [ 0, %580 ], [ %631, %615 ]
  %588 = icmp eq i64 %582, 0
  br i1 %588, label %599, label %589

589:                                              ; preds = %586
  %590 = getelementptr inbounds i64, i64* %525, i64 %587
  %591 = load i64, i64* %590, align 8, !tbaa !43
  %592 = mul nsw i64 %591, %577
  %593 = add nsw i64 %592, %578
  %594 = add nuw nsw i64 %587, 1
  %595 = getelementptr inbounds i64, i64* %564, i64 %594
  %596 = load i64, i64* %595, align 8, !tbaa !43
  %597 = icmp slt i64 %596, %593
  %598 = select i1 %597, i64 %596, i64 %593
  store i64 %598, i64* %595, align 8, !tbaa !43
  br label %599

599:                                              ; preds = %589, %586, %575
  %600 = load i64, i64* %2, align 8
  br label %638

601:                                              ; preds = %541
  %602 = landingpad { i8*, i32 }
          cleanup
  br label %799

603:                                              ; preds = %539
  %604 = landingpad { i8*, i32 }
          cleanup
  br label %799

605:                                              ; preds = %547
  %606 = landingpad { i8*, i32 }
          cleanup
  %607 = bitcast i8* %542 to i64*
  br label %611

608:                                              ; preds = %558
  %609 = landingpad { i8*, i32 }
          cleanup
  %610 = icmp eq i64* %551, null
  br i1 %610, label %799, label %611

611:                                              ; preds = %605, %608
  %612 = phi { i8*, i32 } [ %606, %605 ], [ %609, %608 ]
  %613 = phi i64* [ %607, %605 ], [ %551, %608 ]
  %614 = bitcast i64* %613 to i8*
  call void @_ZdlPv(i8* nonnull %614) #14
  br label %799

615:                                              ; preds = %615, %584
  %616 = phi i64 [ 0, %584 ], [ %631, %615 ]
  %617 = phi i64 [ %585, %584 ], [ %636, %615 ]
  %618 = getelementptr inbounds i64, i64* %525, i64 %616
  %619 = load i64, i64* %618, align 8, !tbaa !43
  %620 = mul nsw i64 %619, %577
  %621 = add nsw i64 %620, %578
  %622 = or i64 %616, 1
  %623 = getelementptr inbounds i64, i64* %564, i64 %622
  %624 = load i64, i64* %623, align 8, !tbaa !43
  %625 = icmp slt i64 %624, %621
  %626 = select i1 %625, i64 %624, i64 %621
  store i64 %626, i64* %623, align 8, !tbaa !43
  %627 = getelementptr inbounds i64, i64* %525, i64 %622
  %628 = load i64, i64* %627, align 8, !tbaa !43
  %629 = mul nsw i64 %628, %577
  %630 = add nsw i64 %629, %578
  %631 = add nuw nsw i64 %616, 2
  %632 = getelementptr inbounds i64, i64* %564, i64 %631
  %633 = load i64, i64* %632, align 8, !tbaa !43
  %634 = icmp slt i64 %633, %630
  %635 = select i1 %634, i64 %633, i64 %630
  store i64 %635, i64* %632, align 8, !tbaa !43
  %636 = add i64 %617, -2
  %637 = icmp eq i64 %636, 0
  br i1 %637, label %586, label %615, !llvm.loop !46

638:                                              ; preds = %599, %641
  %639 = phi i64* [ %642, %641 ], [ %571, %599 ]
  %640 = icmp eq i64* %564, %639
  br i1 %640, label %645, label %641

641:                                              ; preds = %638
  %642 = getelementptr inbounds i64, i64* %639, i64 -1
  %643 = load i64, i64* %642, align 8, !tbaa !43
  %644 = icmp sgt i64 %643, %600
  br i1 %644, label %638, label %645, !llvm.loop !47

645:                                              ; preds = %638, %641
  %646 = phi i64* [ %564, %638 ], [ %639, %641 ]
  %647 = icmp eq i64* %525, null
  br i1 %647, label %650, label %648

648:                                              ; preds = %645
  %649 = bitcast i64* %525 to i8*
  call void @_ZdlPv(i8* nonnull %649) #14
  br label %650

650:                                              ; preds = %645, %648
  %651 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %527, i64 1
  %652 = icmp eq %"struct.std::pair"* %651, %499
  br i1 %652, label %509, label %524

653:                                              ; preds = %521, %509
  %654 = invoke noalias nonnull i8* @_Znwm(i64 4) #16
          to label %655 unwind label %661

655:                                              ; preds = %653
  %656 = bitcast i8* %654 to i32*
  store i32 0, i32* %656, align 4, !tbaa !5
  %657 = getelementptr inbounds i8, i8* %654, i64 4
  %658 = bitcast i8* %657 to i32*
  br i1 %512, label %719, label %663

659:                                              ; preds = %521, %513
  %660 = landingpad { i8*, i32 }
          cleanup
  br label %799

661:                                              ; preds = %653
  %662 = landingpad { i8*, i32 }
          cleanup
  br label %799

663:                                              ; preds = %655, %712
  %664 = phi i32* [ %717, %712 ], [ %500, %655 ]
  %665 = phi i32 [ %670, %712 ], [ 0, %655 ]
  %666 = phi i32* [ %715, %712 ], [ %658, %655 ]
  %667 = phi i32* [ %716, %712 ], [ %658, %655 ]
  %668 = phi i32* [ %713, %712 ], [ %656, %655 ]
  %669 = load i32, i32* %664, align 4, !tbaa !5
  %670 = add nsw i32 %669, %665
  %671 = sext i32 %670 to i64
  %672 = load i64, i64* %2, align 8, !tbaa !43
  %673 = icmp slt i64 %672, %671
  br i1 %673, label %719, label %674

674:                                              ; preds = %663
  %675 = icmp eq i32* %667, %666
  br i1 %675, label %677, label %676

676:                                              ; preds = %674
  store i32 %670, i32* %667, align 4, !tbaa !5
  br label %712

677:                                              ; preds = %674
  %678 = ptrtoint i32* %666 to i64
  %679 = ptrtoint i32* %668 to i64
  %680 = sub i64 %678, %679
  %681 = ashr exact i64 %680, 2
  %682 = icmp eq i64 %680, 9223372036854775804
  br i1 %682, label %683, label %685

683:                                              ; preds = %677
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %684 unwind label %792

684:                                              ; preds = %683
  unreachable

685:                                              ; preds = %677
  %686 = icmp eq i64 %680, 0
  %687 = select i1 %686, i64 1, i64 %681
  %688 = add nsw i64 %687, %681
  %689 = icmp ult i64 %688, %681
  %690 = icmp ugt i64 %688, 2305843009213693951
  %691 = or i1 %689, %690
  %692 = select i1 %691, i64 2305843009213693951, i64 %688
  %693 = icmp eq i64 %692, 0
  br i1 %693, label %699, label %694

694:                                              ; preds = %685
  %695 = shl nuw nsw i64 %692, 2
  %696 = invoke noalias nonnull i8* @_Znwm(i64 %695) #16
          to label %697 unwind label %790

697:                                              ; preds = %694
  %698 = bitcast i8* %696 to i32*
  br label %699

699:                                              ; preds = %697, %685
  %700 = phi i32* [ %698, %697 ], [ null, %685 ]
  %701 = getelementptr inbounds i32, i32* %700, i64 %681
  store i32 %670, i32* %701, align 4, !tbaa !5
  %702 = icmp sgt i64 %680, 0
  br i1 %702, label %703, label %706

703:                                              ; preds = %699
  %704 = bitcast i32* %700 to i8*
  %705 = bitcast i32* %668 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %704, i8* align 4 %705, i64 %680, i1 false) #14
  br label %706

706:                                              ; preds = %703, %699
  %707 = icmp eq i32* %668, null
  br i1 %707, label %710, label %708

708:                                              ; preds = %706
  %709 = bitcast i32* %668 to i8*
  call void @_ZdlPv(i8* nonnull %709) #14
  br label %710

710:                                              ; preds = %708, %706
  %711 = getelementptr inbounds i32, i32* %700, i64 %692
  br label %712

712:                                              ; preds = %676, %710
  %713 = phi i32* [ %700, %710 ], [ %668, %676 ]
  %714 = phi i32* [ %701, %710 ], [ %667, %676 ]
  %715 = phi i32* [ %711, %710 ], [ %666, %676 ]
  %716 = getelementptr inbounds i32, i32* %714, i64 1
  %717 = getelementptr inbounds i32, i32* %664, i64 1
  %718 = icmp eq i32* %717, %501
  br i1 %718, label %719, label %663

719:                                              ; preds = %712, %663, %655
  %720 = phi i32* [ %656, %655 ], [ %668, %663 ], [ %713, %712 ]
  %721 = phi i32* [ %658, %655 ], [ %667, %663 ], [ %716, %712 ]
  %722 = ptrtoint i64* %510 to i64
  %723 = ptrtoint i64* %511 to i64
  %724 = sub i64 %722, %723
  %725 = lshr exact i64 %724, 3
  %726 = trunc i64 %725 to i32
  %727 = add nsw i32 %726, -1
  %728 = load i64, i64* %2, align 8
  %729 = ptrtoint i32* %721 to i64
  %730 = ptrtoint i32* %720 to i64
  %731 = sub i64 %729, %730
  %732 = icmp sgt i64 %731, 0
  %733 = lshr exact i64 %731, 2
  %734 = icmp sgt i32 %726, 0
  br i1 %734, label %735, label %737

735:                                              ; preds = %719
  %736 = and i64 %725, 4294967295
  br label %756

737:                                              ; preds = %778, %719
  %738 = phi i32 [ %727, %719 ], [ %787, %778 ]
  %739 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %738)
  %740 = icmp eq i32* %720, null
  br i1 %740, label %743, label %741

741:                                              ; preds = %737
  %742 = bitcast i32* %720 to i8*
  call void @_ZdlPv(i8* nonnull %742) #14
  br label %743

743:                                              ; preds = %737, %741
  %744 = icmp eq i64* %511, null
  br i1 %744, label %747, label %745

745:                                              ; preds = %743
  %746 = bitcast i64* %511 to i8*
  call void @_ZdlPv(i8* nonnull %746) #14
  br label %747

747:                                              ; preds = %743, %745
  %748 = icmp eq i32* %500, null
  br i1 %748, label %751, label %749

749:                                              ; preds = %747
  %750 = bitcast i32* %500 to i8*
  call void @_ZdlPv(i8* nonnull %750) #14
  br label %751

751:                                              ; preds = %747, %749
  %752 = icmp eq %"struct.std::pair"* %498, null
  br i1 %752, label %755, label %753

753:                                              ; preds = %751
  %754 = bitcast %"struct.std::pair"* %498 to i8*
  call void @_ZdlPv(i8* nonnull %754) #14
  br label %755

755:                                              ; preds = %751, %753
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  ret i32 0

756:                                              ; preds = %735, %778
  %757 = phi i64 [ 0, %735 ], [ %788, %778 ]
  %758 = phi i32 [ %727, %735 ], [ %787, %778 ]
  %759 = getelementptr inbounds i64, i64* %511, i64 %757
  %760 = load i64, i64* %759, align 8, !tbaa !43
  %761 = sub nsw i64 %728, %760
  %762 = trunc i64 %761 to i32
  br i1 %732, label %763, label %778

763:                                              ; preds = %756, %763
  %764 = phi i64 [ %774, %763 ], [ %733, %756 ]
  %765 = phi i32* [ %773, %763 ], [ %720, %756 ]
  %766 = lshr i64 %764, 1
  %767 = getelementptr inbounds i32, i32* %765, i64 %766
  %768 = load i32, i32* %767, align 4, !tbaa !5
  %769 = icmp sgt i32 %768, %762
  %770 = getelementptr inbounds i32, i32* %767, i64 1
  %771 = xor i64 %766, -1
  %772 = add i64 %764, %771
  %773 = select i1 %769, i32* %765, i32* %770
  %774 = select i1 %769, i64 %766, i64 %772
  %775 = icmp sgt i64 %774, 0
  br i1 %775, label %763, label %776, !llvm.loop !48

776:                                              ; preds = %763
  %777 = ptrtoint i32* %773 to i64
  br label %778

778:                                              ; preds = %776, %756
  %779 = phi i64 [ %777, %776 ], [ %730, %756 ]
  %780 = sub i64 %779, %730
  %781 = lshr exact i64 %780, 2
  %782 = trunc i64 %781 to i32
  %783 = trunc i64 %757 to i32
  %784 = add i32 %783, -1
  %785 = add i32 %784, %782
  %786 = icmp slt i32 %758, %785
  %787 = select i1 %786, i32 %785, i32 %758
  %788 = add nuw nsw i64 %757, 1
  %789 = icmp eq i64 %788, %736
  br i1 %789, label %737, label %756, !llvm.loop !49

790:                                              ; preds = %694
  %791 = landingpad { i8*, i32 }
          cleanup
  br label %794

792:                                              ; preds = %683
  %793 = landingpad { i8*, i32 }
          cleanup
  br label %794

794:                                              ; preds = %792, %790
  %795 = phi { i8*, i32 } [ %791, %790 ], [ %793, %792 ]
  %796 = icmp eq i32* %668, null
  br i1 %796, label %799, label %797

797:                                              ; preds = %794
  %798 = bitcast i32* %668 to i8*
  call void @_ZdlPv(i8* nonnull %798) #14
  br label %799

799:                                              ; preds = %601, %603, %797, %794, %661, %608, %611, %659
  %800 = phi i64* [ %511, %659 ], [ %525, %608 ], [ %525, %611 ], [ %511, %661 ], [ %511, %794 ], [ %511, %797 ], [ %525, %601 ], [ %525, %603 ]
  %801 = phi { i8*, i32 } [ %660, %659 ], [ %609, %608 ], [ %612, %611 ], [ %662, %661 ], [ %795, %794 ], [ %795, %797 ], [ %602, %601 ], [ %604, %603 ]
  %802 = icmp eq i64* %800, null
  br i1 %802, label %805, label %803

803:                                              ; preds = %799
  %804 = bitcast i64* %800 to i8*
  call void @_ZdlPv(i8* nonnull %804) #14
  br label %805

805:                                              ; preds = %803, %799, %522, %345
  %806 = phi i32* [ %290, %345 ], [ %500, %522 ], [ %500, %799 ], [ %500, %803 ]
  %807 = phi %"struct.std::pair"* [ %287, %345 ], [ %498, %522 ], [ %498, %799 ], [ %498, %803 ]
  %808 = phi { i8*, i32 } [ %346, %345 ], [ %523, %522 ], [ %801, %799 ], [ %801, %803 ]
  %809 = icmp eq i32* %806, null
  br i1 %809, label %812, label %810

810:                                              ; preds = %805
  %811 = bitcast i32* %806 to i8*
  call void @_ZdlPv(i8* nonnull %811) #14
  br label %812

812:                                              ; preds = %805, %810
  %813 = icmp eq %"struct.std::pair"* %807, null
  br i1 %813, label %816, label %814

814:                                              ; preds = %812
  %815 = bitcast %"struct.std::pair"* %807 to i8*
  call void @_ZdlPv(i8* nonnull %815) #14
  br label %816

816:                                              ; preds = %812, %814
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  resume { i8*, i32 } %808
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #10 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = bitcast %"struct.std::pair"* %5 to i64*
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = bitcast %"struct.std::pair"* %0 to i64*
  %11 = ptrtoint %"struct.std::pair"* %1 to i64
  %12 = sub i64 %11, %4
  %13 = icmp sgt i64 %12, 128
  br i1 %13, label %14, label %159

14:                                               ; preds = %3, %155
  %15 = phi i64 [ %157, %155 ], [ %12, %3 ]
  %16 = phi i64 [ %46, %155 ], [ %2, %3 ]
  %17 = phi %"struct.std::pair"* [ %121, %155 ], [ %1, %3 ]
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %19, label %45

19:                                               ; preds = %14
  %20 = lshr exact i64 %15, 3
  %21 = add nsw i64 %20, -2
  %22 = lshr i64 %21, 1
  br label %23

23:                                               ; preds = %23, %19
  %24 = phi i64 [ %22, %19 ], [ %29, %23 ]
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24
  %26 = bitcast %"struct.std::pair"* %25 to i64*
  %27 = load i64, i64* %26, align 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %24, i64 %20, i64 %27) #14
  %28 = icmp eq i64 %24, 0
  %29 = add nsw i64 %24, -1
  br i1 %28, label %30, label %23, !llvm.loop !50

30:                                               ; preds = %23
  %31 = icmp sgt i64 %15, 8
  br i1 %31, label %32, label %159

32:                                               ; preds = %30, %32
  %33 = phi %"struct.std::pair"* [ %34, %32 ], [ %17, %30 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1
  %35 = bitcast %"struct.std::pair"* %34 to i64*
  %36 = load i64, i64* %35, align 4
  %37 = load i32, i32* %7, align 4, !tbaa !5
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  store i32 %37, i32* %38, align 4, !tbaa !10
  %39 = load i32, i32* %9, align 4, !tbaa !5
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1, i32 1
  store i32 %39, i32* %40, align 4, !tbaa !12
  %41 = ptrtoint %"struct.std::pair"* %34 to i64
  %42 = sub i64 %41, %4
  %43 = ashr exact i64 %42, 3
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %43, i64 %36) #14
  %44 = icmp sgt i64 %42, 8
  br i1 %44, label %32, label %159, !llvm.loop !51

45:                                               ; preds = %14
  %46 = add nsw i64 %16, -1
  %47 = lshr i64 %15, 4
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -1
  %50 = load i64, i64* %6, align 4
  %51 = bitcast %"struct.std::pair"* %48 to i64*
  %52 = load i64, i64* %51, align 4
  %53 = ashr i64 %50, 32
  %54 = shl i64 %52, 32
  %55 = ashr exact i64 %54, 32
  %56 = mul nsw i64 %55, %53
  %57 = ashr i64 %52, 32
  %58 = add nsw i64 %56, %57
  %59 = shl i64 %50, 32
  %60 = ashr exact i64 %59, 32
  %61 = mul nsw i64 %57, %60
  %62 = add nsw i64 %61, %53
  %63 = icmp slt i64 %58, %62
  %64 = bitcast %"struct.std::pair"* %49 to i64*
  %65 = load i64, i64* %64, align 4
  %66 = shl i64 %65, 32
  %67 = ashr exact i64 %66, 32
  br i1 %63, label %68, label %85

68:                                               ; preds = %45
  %69 = mul nsw i64 %67, %57
  %70 = ashr i64 %65, 32
  %71 = add nsw i64 %69, %70
  %72 = mul nsw i64 %70, %55
  %73 = add nsw i64 %72, %57
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 0, i32 0
  br label %102

77:                                               ; preds = %68
  %78 = mul nsw i64 %67, %53
  %79 = add nsw i64 %78, %70
  %80 = mul nsw i64 %70, %60
  %81 = add nsw i64 %80, %53
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %83, label %102

83:                                               ; preds = %77
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 0
  br label %102

85:                                               ; preds = %45
  %86 = mul nsw i64 %67, %53
  %87 = ashr i64 %65, 32
  %88 = add nsw i64 %86, %87
  %89 = mul nsw i64 %87, %60
  %90 = add nsw i64 %89, %53
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %85
  %93 = mul nsw i64 %67, %57
  %94 = add nsw i64 %93, %87
  %95 = mul nsw i64 %87, %55
  %96 = add nsw i64 %95, %57
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 0
  br label %102

100:                                              ; preds = %92
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 0, i32 0
  br label %102

102:                                              ; preds = %85, %77, %100, %98, %83, %75
  %103 = phi i64 [ %52, %100 ], [ %65, %98 ], [ %65, %83 ], [ %52, %75 ], [ %50, %77 ], [ %50, %85 ]
  %104 = phi i32* [ %101, %100 ], [ %99, %98 ], [ %84, %83 ], [ %76, %75 ], [ %8, %77 ], [ %8, %85 ]
  %105 = phi %"struct.std::pair"* [ %48, %100 ], [ %49, %98 ], [ %49, %83 ], [ %48, %75 ], [ %5, %77 ], [ %5, %85 ]
  %106 = trunc i64 %103 to i32
  %107 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %106, i32* %7, align 4, !tbaa !5
  store i32 %107, i32* %104, align 4, !tbaa !5
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 0, i32 1
  br label %109

109:                                              ; preds = %148, %102
  %110 = phi i32* [ %153, %148 ], [ %9, %102 ]
  %111 = phi i32* [ %154, %148 ], [ %108, %102 ]
  %112 = phi %"struct.std::pair"* [ %132, %148 ], [ %5, %102 ]
  %113 = phi %"struct.std::pair"* [ %135, %148 ], [ %17, %102 ]
  %114 = load i32, i32* %110, align 4, !tbaa !5
  %115 = load i32, i32* %111, align 4, !tbaa !5
  store i32 %115, i32* %110, align 4, !tbaa !5
  store i32 %114, i32* %111, align 4, !tbaa !5
  %116 = load i64, i64* %10, align 4
  %117 = shl i64 %116, 32
  %118 = ashr exact i64 %117, 32
  %119 = ashr i64 %116, 32
  br label %120

120:                                              ; preds = %120, %109
  %121 = phi %"struct.std::pair"* [ %112, %109 ], [ %132, %120 ]
  %122 = bitcast %"struct.std::pair"* %121 to i64*
  %123 = load i64, i64* %122, align 4
  %124 = ashr i64 %123, 32
  %125 = mul nsw i64 %124, %118
  %126 = add nsw i64 %125, %119
  %127 = shl i64 %123, 32
  %128 = ashr exact i64 %127, 32
  %129 = mul nsw i64 %128, %119
  %130 = add nsw i64 %129, %124
  %131 = icmp slt i64 %126, %130
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 1
  br i1 %131, label %120, label %133, !llvm.loop !52

133:                                              ; preds = %120, %133
  %134 = phi %"struct.std::pair"* [ %135, %133 ], [ %113, %120 ]
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 -1
  %136 = bitcast %"struct.std::pair"* %135 to i64*
  %137 = load i64, i64* %136, align 4
  %138 = shl i64 %137, 32
  %139 = ashr exact i64 %138, 32
  %140 = mul nsw i64 %139, %119
  %141 = ashr i64 %137, 32
  %142 = add nsw i64 %140, %141
  %143 = mul nsw i64 %141, %118
  %144 = add nsw i64 %143, %119
  %145 = icmp slt i64 %142, %144
  br i1 %145, label %133, label %146, !llvm.loop !53

146:                                              ; preds = %133
  %147 = icmp ult %"struct.std::pair"* %121, %135
  br i1 %147, label %148, label %155

148:                                              ; preds = %146
  %149 = trunc i64 %123 to i32
  %150 = trunc i64 %137 to i32
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 0, i32 0
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 0, i32 0
  store i32 %150, i32* %151, align 4, !tbaa !5
  store i32 %149, i32* %152, align 4, !tbaa !5
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 0, i32 1
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 -1, i32 1
  br label %109, !llvm.loop !54

155:                                              ; preds = %146
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %121, %"struct.std::pair"* %17, i64 %46)
  %156 = ptrtoint %"struct.std::pair"* %121 to i64
  %157 = sub i64 %156, %4
  %158 = icmp sgt i64 %157, 128
  br i1 %158, label %14, label %159, !llvm.loop !55

159:                                              ; preds = %155, %32, %3, %30
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3) unnamed_addr #10 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %38

8:                                                ; preds = %4, %8
  %9 = phi i64 [ %30, %8 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11
  %13 = or i64 %10, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13
  %15 = bitcast %"struct.std::pair"* %12 to i64*
  %16 = load i64, i64* %15, align 4
  %17 = bitcast %"struct.std::pair"* %14 to i64*
  %18 = load i64, i64* %17, align 4
  %19 = ashr i64 %16, 32
  %20 = shl i64 %18, 32
  %21 = ashr exact i64 %20, 32
  %22 = mul nsw i64 %21, %19
  %23 = ashr i64 %18, 32
  %24 = add nsw i64 %22, %23
  %25 = shl i64 %16, 32
  %26 = ashr exact i64 %25, 32
  %27 = mul nsw i64 %23, %26
  %28 = add nsw i64 %27, %19
  %29 = icmp slt i64 %24, %28
  %30 = select i1 %29, i64 %13, i64 %11
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store i32 %32, i32* %33, align 4, !tbaa !10
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1
  store i32 %35, i32* %36, align 4, !tbaa !12
  %37 = icmp slt i64 %30, %6
  br i1 %37, label %8, label %38, !llvm.loop !56

38:                                               ; preds = %8, %4
  %39 = phi i64 [ %1, %4 ], [ %30, %8 ]
  %40 = and i64 %2, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %38
  %43 = add nsw i64 %2, -2
  %44 = sdiv i64 %43, 2
  %45 = icmp eq i64 %39, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  %47 = shl i64 %39, 1
  %48 = or i64 %47, 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 0
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  store i32 %50, i32* %51, align 4, !tbaa !10
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  store i32 %53, i32* %54, align 4, !tbaa !12
  br label %55

55:                                               ; preds = %46, %42, %38
  %56 = phi i64 [ %48, %46 ], [ %39, %42 ], [ %39, %38 ]
  %57 = shl i64 %3, 32
  %58 = ashr exact i64 %57, 32
  %59 = ashr i64 %3, 32
  %60 = icmp sgt i64 %56, %1
  br i1 %60, label %61, label %83

61:                                               ; preds = %55, %76
  %62 = phi i64 [ %64, %76 ], [ %56, %55 ]
  %63 = add nsw i64 %62, -1
  %64 = sdiv i64 %63, 2
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %64
  %66 = bitcast %"struct.std::pair"* %65 to i64*
  %67 = load i64, i64* %66, align 4
  %68 = ashr i64 %67, 32
  %69 = mul nsw i64 %68, %58
  %70 = add nsw i64 %69, %59
  %71 = shl i64 %67, 32
  %72 = ashr exact i64 %71, 32
  %73 = mul nsw i64 %72, %59
  %74 = add nsw i64 %73, %68
  %75 = icmp slt i64 %70, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %61
  %77 = lshr i64 %67, 32
  %78 = trunc i64 %77 to i32
  %79 = trunc i64 %67 to i32
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %62, i32 0
  store i32 %79, i32* %80, align 4, !tbaa !10
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %62, i32 1
  store i32 %78, i32* %81, align 4, !tbaa !12
  %82 = icmp sgt i64 %64, %1
  br i1 %82, label %61, label %83, !llvm.loop !57

83:                                               ; preds = %61, %76, %55
  %84 = phi i64 [ %56, %55 ], [ %62, %61 ], [ %64, %76 ]
  %85 = trunc i64 %3 to i32
  %86 = lshr i64 %3, 32
  %87 = trunc i64 %86 to i32
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %84, i32 0
  store i32 %85, i32* %88, align 4, !tbaa !10
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %84, i32 1
  store i32 %87, i32* %89, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #12 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  %7 = ptrtoint i32* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 64
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i32* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i32* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %21, i32* %19, align 4, !tbaa !5
  %22 = ptrtoint i32* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 8
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %32, align 4, !tbaa !5
  %36 = load i32, i32* %34, align 4, !tbaa !5
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !58

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !5
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !59

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !5
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !60

74:                                               ; preds = %10
  %75 = lshr i64 %11, 3
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i32, i32* %0, i64 %75
  %78 = getelementptr inbounds i32, i32* %13, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !5
  %80 = load i32, i32* %77, align 4, !tbaa !5
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !5
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %80, i32* %0, align 4, !tbaa !5
  store i32 %86, i32* %77, align 4, !tbaa !5
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !5
  store i32 %89, i32* %78, align 4, !tbaa !5
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !5
  store i32 %89, i32* %6, align 4, !tbaa !5
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %79, i32* %0, align 4, !tbaa !5
  store i32 %95, i32* %6, align 4, !tbaa !5
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !5
  store i32 %98, i32* %78, align 4, !tbaa !5
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !5
  store i32 %98, i32* %77, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i32* [ %113, %118 ], [ %13, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %103, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !61

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !62

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !5
  store i32 %108, i32* %113, align 4, !tbaa !5
  br label %102, !llvm.loop !63

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %107, i32* %13, i64 %76)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !64

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #12 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = load i32, i32* %0, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = load i32, i32* %0, align 4, !tbaa !5
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !65

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !66

38:                                               ; preds = %2
  %39 = icmp eq i32* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i32* %0 to i8*
  %42 = getelementptr inbounds i32, i32* %0, i64 1
  %43 = icmp eq i32* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i32* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i32* [ %45, %69 ], [ %0, %40 ]
  %47 = load i32, i32* %45, align 4, !tbaa !5
  %48 = load i32, i32* %0, align 4, !tbaa !5
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i32* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 2
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i32, i32* %46, i64 %56
  %58 = bitcast i32* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #14
  br label %69

59:                                               ; preds = %44
  %60 = load i32, i32* %46, align 4, !tbaa !5
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !65

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !67

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !5
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !65

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = load i32, i32* %0, align 4, !tbaa !5
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !5
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !65

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #14
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = load i32, i32* %0, align 4, !tbaa !5
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !5
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !65

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #14
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = load i32, i32* %0, align 4, !tbaa !5
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !5
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !65

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #14
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = load i32, i32* %0, align 4, !tbaa !5
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !5
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !65

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #14
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = load i32, i32* %0, align 4, !tbaa !5
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !5
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !65

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #14
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = load i32, i32* %0, align 4, !tbaa !5
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !5
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !65

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #14
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = load i32, i32* %0, align 4, !tbaa !5
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !5
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !65

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #14
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !5
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = load i32, i32* %0, align 4, !tbaa !5
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !5
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !5
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !65

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #14
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !5
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = load i32, i32* %0, align 4, !tbaa !5
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !5
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !5
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !65

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #14
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !5
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = load i32, i32* %0, align 4, !tbaa !5
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !5
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !5
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !65

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #14
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !5
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = load i32, i32* %0, align 4, !tbaa !5
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !5
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !5
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !65

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #14
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !5
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = load i32, i32* %0, align 4, !tbaa !5
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !5
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !5
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !65

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #14
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !5
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = load i32, i32* %0, align 4, !tbaa !5
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !5
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !5
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !65

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #14
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !5
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #12 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %29, align 4, !tbaa !5
  %33 = load i32, i32* %31, align 4, !tbaa !5
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !58

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i32, i32* %0, i64 %43
  store i32 %47, i32* %50, align 4, !tbaa !5
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !59

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  store i32 %23, i32* %54, align 4, !tbaa !5
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !68

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = load i32, i32* %66, align 4, !tbaa !5
  %70 = load i32, i32* %68, align 4, !tbaa !5
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %74, i32* %75, align 4, !tbaa !5
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !58

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, i32* %18, align 4, !tbaa !5
  store i32 %81, i32* %19, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i32, i32* %0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i32, i32* %0, i64 %86
  store i32 %90, i32* %93, align 4, !tbaa !5
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !59

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  store i32 %60, i32* %97, align 4, !tbaa !5
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !68

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s870949754.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!9 = !{i64 0, i64 65}
!10 = !{!11, !6, i64 0}
!11 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!12 = !{!11, !6, i64 4}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!25 = !{!26}
!26 = distinct !{!26, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!27 = !{!28}
!28 = distinct !{!28, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!29 = !{!30}
!30 = distinct !{!30, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!31 = !{!32}
!32 = distinct !{!32, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!33 = !{!34}
!34 = distinct !{!34, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!35 = !{!36}
!36 = distinct !{!36, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!37 = distinct !{!37, !16, !38}
!38 = !{!"llvm.loop.isvectorized", i32 1}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !16, !41, !38}
!41 = !{!"llvm.loop.unroll.runtime.disable"}
!42 = distinct !{!42, !16}
!43 = !{!44, !44, i64 0}
!44 = !{!"long long", !7, i64 0}
!45 = !{!"branch_weights", i32 1, i32 2000}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !16}
!62 = distinct !{!62, !16}
!63 = distinct !{!63, !16}
!64 = distinct !{!64, !16}
!65 = distinct !{!65, !16}
!66 = distinct !{!66, !16}
!67 = distinct !{!67, !16}
!68 = distinct !{!68, !16}
