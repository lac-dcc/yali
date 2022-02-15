; ModuleID = 'Project_CodeNet_C++1400/p02750/s040837405.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s040837405.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }

$_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_ = comdat any

$_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [200010 x %"struct.std::pair"] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200010 x [40 x i64]] zeroinitializer, align 16
@sum = dso_local global [200010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s040837405.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpSt4pairIiiES0_(i64 %0, i64 %1) #3 {
  %3 = trunc i64 %0 to i32
  %4 = lshr i64 %0, 32
  %5 = trunc i64 %4 to i32
  %6 = trunc i64 %1 to i32
  %7 = lshr i64 %1, 32
  %8 = trunc i64 %7 to i32
  %9 = sitofp i32 %3 to x86_fp80
  %10 = add nsw i32 %5, 1
  %11 = sitofp i32 %10 to x86_fp80
  %12 = fdiv x86_fp80 %9, %11
  %13 = sitofp i32 %6 to x86_fp80
  %14 = add nsw i32 %8, 1
  %15 = sitofp i32 %14 to x86_fp80
  %16 = fdiv x86_fp80 %13, %15
  %17 = fcmp ogt x86_fp80 %12, %16
  ret i1 %17
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %279, label %8

8:                                                ; preds = %279, %0
  %9 = phi i32 [ %6, %0 ], [ %285, %279 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 %10
  %12 = icmp eq i32 %9, 0
  br i1 %12, label %274, label %13

13:                                               ; preds = %8
  %14 = call i64 @llvm.ctlz.i64(i64 %10, i1 true) #11, !range !9
  %15 = shl nuw nsw i64 %14, 1
  %16 = xor i64 %15, 126
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 0), %"struct.std::pair"* nonnull %11, i64 %16, i1 (i64, i64)* nonnull @_Z3cmpSt4pairIiiES0_)
  %17 = icmp sgt i32 %9, 16
  br i1 %17, label %18, label %190

18:                                               ; preds = %13, %135
  %19 = phi i64 [ %139, %135 ], [ 0, %13 ]
  %20 = phi i64 [ %137, %135 ], [ 1, %13 ]
  %21 = phi %"struct.std::pair"* [ %22, %135 ], [ getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 0), %13 ]
  %22 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 %20
  %23 = bitcast %"struct.std::pair"* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* bitcast ([200010 x %"struct.std::pair"]* @a to i64*), align 16
  %26 = trunc i64 %24 to i32
  %27 = lshr i64 %24, 32
  %28 = trunc i64 %27 to i32
  %29 = trunc i64 %25 to i32
  %30 = lshr i64 %25, 32
  %31 = trunc i64 %30 to i32
  %32 = sitofp i32 %26 to x86_fp80
  %33 = add nsw i32 %28, 1
  %34 = sitofp i32 %33 to x86_fp80
  %35 = fdiv x86_fp80 %32, %34
  %36 = sitofp i32 %29 to x86_fp80
  %37 = add nsw i32 %31, 1
  %38 = sitofp i32 %37 to x86_fp80
  %39 = fdiv x86_fp80 %36, %38
  %40 = fcmp ogt x86_fp80 %35, %39
  br i1 %40, label %41, label %100

41:                                               ; preds = %18
  %42 = add i64 %19, 1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 2
  %44 = and i64 %42, 3
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %62, label %46

46:                                               ; preds = %41, %46
  %47 = phi i64 [ %59, %46 ], [ %20, %41 ]
  %48 = phi %"struct.std::pair"* [ %52, %46 ], [ %43, %41 ]
  %49 = phi %"struct.std::pair"* [ %51, %46 ], [ %22, %41 ]
  %50 = phi i64 [ %60, %46 ], [ %44, %41 ]
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 -1
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 -1
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 0
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  store i32 %54, i32* %55, align 4, !tbaa !10
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 -1, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 -1, i32 1
  store i32 %57, i32* %58, align 4, !tbaa !12
  %59 = add nsw i64 %47, -1
  %60 = add i64 %50, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %46, !llvm.loop !13

62:                                               ; preds = %46, %41
  %63 = phi i64 [ %20, %41 ], [ %59, %46 ]
  %64 = phi %"struct.std::pair"* [ %43, %41 ], [ %52, %46 ]
  %65 = phi %"struct.std::pair"* [ %22, %41 ], [ %51, %46 ]
  %66 = icmp ult i64 %19, 3
  br i1 %66, label %99, label %67

67:                                               ; preds = %62, %67
  %68 = phi i64 [ %97, %67 ], [ %63, %62 ]
  %69 = phi %"struct.std::pair"* [ %90, %67 ], [ %64, %62 ]
  %70 = phi %"struct.std::pair"* [ %89, %67 ], [ %65, %62 ]
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -1, i32 0
  store i32 %72, i32* %73, align 4, !tbaa !10
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -1, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -1, i32 1
  store i32 %75, i32* %76, align 4, !tbaa !12
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -2, i32 0
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -2, i32 0
  store i32 %78, i32* %79, align 4, !tbaa !10
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -2, i32 1
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -2, i32 1
  store i32 %81, i32* %82, align 4, !tbaa !12
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -3, i32 0
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -3, i32 0
  store i32 %84, i32* %85, align 4, !tbaa !10
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -3, i32 1
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -3, i32 1
  store i32 %87, i32* %88, align 4, !tbaa !12
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -4
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -4
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 0, i32 0
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 0, i32 0
  store i32 %92, i32* %93, align 4, !tbaa !10
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -4, i32 1
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -4, i32 1
  store i32 %95, i32* %96, align 4, !tbaa !12
  %97 = add nsw i64 %68, -4
  %98 = icmp sgt i64 %68, 4
  br i1 %98, label %67, label %99, !llvm.loop !15

99:                                               ; preds = %67, %62
  store i32 %26, i32* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 0, i32 0), align 16, !tbaa !10
  br label %135

100:                                              ; preds = %18
  %101 = bitcast %"struct.std::pair"* %21 to i64*
  %102 = load i64, i64* %101, align 4
  %103 = trunc i64 %102 to i32
  %104 = lshr i64 %102, 32
  %105 = trunc i64 %104 to i32
  %106 = sitofp i32 %103 to x86_fp80
  %107 = add nsw i32 %105, 1
  %108 = sitofp i32 %107 to x86_fp80
  %109 = fdiv x86_fp80 %106, %108
  %110 = fcmp ogt x86_fp80 %35, %109
  br i1 %110, label %111, label %131

111:                                              ; preds = %100, %111
  %112 = phi %"struct.std::pair"* [ %120, %111 ], [ %21, %100 ]
  %113 = phi %"struct.std::pair"* [ %112, %111 ], [ %22, %100 ]
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 0, i32 0
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 0, i32 0
  store i32 %115, i32* %116, align 4, !tbaa !10
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 -1, i32 1
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 0, i32 1
  store i32 %118, i32* %119, align 4, !tbaa !12
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 -1
  %121 = bitcast %"struct.std::pair"* %120 to i64*
  %122 = load i64, i64* %121, align 4
  %123 = trunc i64 %122 to i32
  %124 = lshr i64 %122, 32
  %125 = trunc i64 %124 to i32
  %126 = sitofp i32 %123 to x86_fp80
  %127 = add nsw i32 %125, 1
  %128 = sitofp i32 %127 to x86_fp80
  %129 = fdiv x86_fp80 %126, %128
  %130 = fcmp ogt x86_fp80 %35, %129
  br i1 %130, label %111, label %131, !llvm.loop !17

131:                                              ; preds = %111, %100
  %132 = phi %"struct.std::pair"* [ %22, %100 ], [ %112, %111 ]
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 0, i32 0
  store i32 %26, i32* %133, align 4, !tbaa !10
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 0, i32 1
  br label %135

135:                                              ; preds = %131, %99
  %136 = phi i32* [ %134, %131 ], [ getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 0, i32 1), %99 ]
  store i32 %28, i32* %136, align 4, !tbaa !12
  %137 = add nuw nsw i64 %20, 1
  %138 = icmp eq i64 %137, 16
  %139 = add i64 %19, 1
  br i1 %138, label %140, label %18, !llvm.loop !18

140:                                              ; preds = %135
  %141 = icmp eq i32 %9, 16
  br i1 %141, label %274, label %142

142:                                              ; preds = %140, %184
  %143 = phi %"struct.std::pair"* [ %188, %184 ], [ getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 16), %140 ]
  %144 = bitcast %"struct.std::pair"* %143 to i64*
  %145 = load i64, i64* %144, align 4
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 -1
  %147 = bitcast %"struct.std::pair"* %146 to i64*
  %148 = load i64, i64* %147, align 4
  %149 = trunc i64 %145 to i32
  %150 = lshr i64 %145, 32
  %151 = trunc i64 %150 to i32
  %152 = trunc i64 %148 to i32
  %153 = lshr i64 %148, 32
  %154 = trunc i64 %153 to i32
  %155 = sitofp i32 %149 to x86_fp80
  %156 = add nsw i32 %151, 1
  %157 = sitofp i32 %156 to x86_fp80
  %158 = fdiv x86_fp80 %155, %157
  %159 = sitofp i32 %152 to x86_fp80
  %160 = add nsw i32 %154, 1
  %161 = sitofp i32 %160 to x86_fp80
  %162 = fdiv x86_fp80 %159, %161
  %163 = fcmp ogt x86_fp80 %158, %162
  br i1 %163, label %164, label %184

164:                                              ; preds = %142, %164
  %165 = phi %"struct.std::pair"* [ %173, %164 ], [ %146, %142 ]
  %166 = phi %"struct.std::pair"* [ %165, %164 ], [ %143, %142 ]
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 0, i32 0
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 0, i32 0
  store i32 %168, i32* %169, align 4, !tbaa !10
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 -1, i32 1
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 0, i32 1
  store i32 %171, i32* %172, align 4, !tbaa !12
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 -1
  %174 = bitcast %"struct.std::pair"* %173 to i64*
  %175 = load i64, i64* %174, align 4
  %176 = trunc i64 %175 to i32
  %177 = lshr i64 %175, 32
  %178 = trunc i64 %177 to i32
  %179 = sitofp i32 %176 to x86_fp80
  %180 = add nsw i32 %178, 1
  %181 = sitofp i32 %180 to x86_fp80
  %182 = fdiv x86_fp80 %179, %181
  %183 = fcmp ogt x86_fp80 %158, %182
  br i1 %183, label %164, label %184, !llvm.loop !17

184:                                              ; preds = %164, %142
  %185 = phi %"struct.std::pair"* [ %143, %142 ], [ %165, %164 ]
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 0, i32 0
  store i32 %149, i32* %186, align 4, !tbaa !10
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 0, i32 1
  store i32 %151, i32* %187, align 4, !tbaa !12
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 1
  %189 = icmp eq %"struct.std::pair"* %188, %11
  br i1 %189, label %274, label %142, !llvm.loop !19

190:                                              ; preds = %13
  %191 = icmp eq i32 %9, 1
  br i1 %191, label %274, label %192

192:                                              ; preds = %190, %270
  %193 = phi %"struct.std::pair"* [ %272, %270 ], [ getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 1), %190 ]
  %194 = phi %"struct.std::pair"* [ %193, %270 ], [ getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 0), %190 ]
  %195 = bitcast %"struct.std::pair"* %193 to i64*
  %196 = load i64, i64* %195, align 4
  %197 = load i64, i64* bitcast ([200010 x %"struct.std::pair"]* @a to i64*), align 16
  %198 = trunc i64 %196 to i32
  %199 = lshr i64 %196, 32
  %200 = trunc i64 %199 to i32
  %201 = trunc i64 %197 to i32
  %202 = lshr i64 %197, 32
  %203 = trunc i64 %202 to i32
  %204 = sitofp i32 %198 to x86_fp80
  %205 = add nsw i32 %200, 1
  %206 = sitofp i32 %205 to x86_fp80
  %207 = fdiv x86_fp80 %204, %206
  %208 = sitofp i32 %201 to x86_fp80
  %209 = add nsw i32 %203, 1
  %210 = sitofp i32 %209 to x86_fp80
  %211 = fdiv x86_fp80 %208, %210
  %212 = fcmp ogt x86_fp80 %207, %211
  br i1 %212, label %213, label %235

213:                                              ; preds = %192
  %214 = ptrtoint %"struct.std::pair"* %193 to i64
  %215 = sub i64 %214, ptrtoint ([200010 x %"struct.std::pair"]* @a to i64)
  %216 = icmp sgt i64 %215, 0
  br i1 %216, label %217, label %234

217:                                              ; preds = %213
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 2
  %219 = lshr exact i64 %215, 3
  br label %220

220:                                              ; preds = %220, %217
  %221 = phi i64 [ %232, %220 ], [ %219, %217 ]
  %222 = phi %"struct.std::pair"* [ %225, %220 ], [ %218, %217 ]
  %223 = phi %"struct.std::pair"* [ %224, %220 ], [ %193, %217 ]
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 -1
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 -1
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 0, i32 0
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 0, i32 0
  store i32 %227, i32* %228, align 4, !tbaa !10
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 -1, i32 1
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 -1, i32 1
  store i32 %230, i32* %231, align 4, !tbaa !12
  %232 = add nsw i64 %221, -1
  %233 = icmp sgt i64 %221, 1
  br i1 %233, label %220, label %234, !llvm.loop !15

234:                                              ; preds = %220, %213
  store i32 %198, i32* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 0, i32 0), align 16, !tbaa !10
  br label %270

235:                                              ; preds = %192
  %236 = bitcast %"struct.std::pair"* %194 to i64*
  %237 = load i64, i64* %236, align 4
  %238 = trunc i64 %237 to i32
  %239 = lshr i64 %237, 32
  %240 = trunc i64 %239 to i32
  %241 = sitofp i32 %238 to x86_fp80
  %242 = add nsw i32 %240, 1
  %243 = sitofp i32 %242 to x86_fp80
  %244 = fdiv x86_fp80 %241, %243
  %245 = fcmp ogt x86_fp80 %207, %244
  br i1 %245, label %246, label %266

246:                                              ; preds = %235, %246
  %247 = phi %"struct.std::pair"* [ %255, %246 ], [ %194, %235 ]
  %248 = phi %"struct.std::pair"* [ %247, %246 ], [ %193, %235 ]
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 0, i32 0
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 0, i32 0
  store i32 %250, i32* %251, align 4, !tbaa !10
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 -1, i32 1
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 0, i32 1
  store i32 %253, i32* %254, align 4, !tbaa !12
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 -1
  %256 = bitcast %"struct.std::pair"* %255 to i64*
  %257 = load i64, i64* %256, align 4
  %258 = trunc i64 %257 to i32
  %259 = lshr i64 %257, 32
  %260 = trunc i64 %259 to i32
  %261 = sitofp i32 %258 to x86_fp80
  %262 = add nsw i32 %260, 1
  %263 = sitofp i32 %262 to x86_fp80
  %264 = fdiv x86_fp80 %261, %263
  %265 = fcmp ogt x86_fp80 %207, %264
  br i1 %265, label %246, label %266, !llvm.loop !17

266:                                              ; preds = %246, %235
  %267 = phi %"struct.std::pair"* [ %193, %235 ], [ %247, %246 ]
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 0, i32 0
  store i32 %198, i32* %268, align 4, !tbaa !10
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 0, i32 1
  br label %270

270:                                              ; preds = %266, %234
  %271 = phi i32* [ %269, %266 ], [ getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 0, i32 1), %234 ]
  store i32 %200, i32* %271, align 4, !tbaa !12
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 1
  %273 = icmp eq %"struct.std::pair"* %272, %11
  br i1 %273, label %274, label %192, !llvm.loop !18

274:                                              ; preds = %270, %184, %8, %140, %190
  %275 = load i32, i32* %1, align 4, !tbaa !5
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %277, label %298

277:                                              ; preds = %274
  %278 = zext i32 %275 to i64
  br label %288

279:                                              ; preds = %0, %279
  %280 = phi i64 [ %284, %279 ], [ 0, %0 ]
  %281 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 %280, i32 0
  %282 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 %280, i32 1
  %283 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %281, i32* nonnull %282)
  %284 = add nuw nsw i64 %280, 1
  %285 = load i32, i32* %1, align 4, !tbaa !5
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %284, %286
  br i1 %287, label %279, label %8, !llvm.loop !20

288:                                              ; preds = %277, %293
  %289 = phi i64 [ 0, %277 ], [ %294, %293 ]
  %290 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 %289, i32 0
  %291 = load i32, i32* %290, align 8, !tbaa !10
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %296, label %293

293:                                              ; preds = %288
  %294 = add nuw nsw i64 %289, 1
  %295 = icmp eq i64 %294, %278
  br i1 %295, label %298, label %288, !llvm.loop !21

296:                                              ; preds = %288
  %297 = trunc i64 %289 to i32
  br label %298

298:                                              ; preds = %293, %296, %274
  %299 = phi i32 [ 0, %274 ], [ %297, %296 ], [ %275, %293 ]
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 %300
  %302 = sext i32 %275 to i64
  %303 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 %302
  call void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* nonnull %301, %"struct.std::pair"* nonnull %303)
  %304 = load i32, i32* %1, align 4, !tbaa !5
  %305 = icmp slt i32 %299, %304
  br i1 %305, label %308, label %306

306:                                              ; preds = %298
  %307 = sext i32 %304 to i64
  br label %318

308:                                              ; preds = %298
  %309 = sext i32 %299 to i64
  %310 = sext i32 %304 to i64
  %311 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 %300, i32 1
  %312 = load i32, i32* %311, align 4, !tbaa !12
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %300
  store i64 %314, i64* %315, align 8, !tbaa !22
  %316 = add nsw i64 %309, 1
  %317 = icmp eq i64 %316, %310
  br i1 %317, label %318, label %331

318:                                              ; preds = %345, %308, %306
  %319 = phi i64 [ %307, %306 ], [ %310, %308 ], [ %310, %345 ]
  store <2 x i64> <i64 1061109567, i64 1061109567>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 0, i64 1) to <2 x i64>*), align 8, !tbaa !22
  store i64 1061109567, i64* getelementptr inbounds ([200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 0, i64 3), align 8, !tbaa !22
  store <2 x i64> <i64 1061109567, i64 1061109567>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 0, i64 4) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 1061109567, i64 1061109567>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 0, i64 6) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 1061109567, i64 1061109567>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 0, i64 8) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 1061109567, i64 1061109567>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 0, i64 10) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 1061109567, i64 1061109567>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 0, i64 12) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 1061109567, i64 1061109567>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 0, i64 14) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 1061109567, i64 1061109567>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 0, i64 16) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 1061109567, i64 1061109567>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 0, i64 18) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 1061109567, i64 1061109567>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 0, i64 20) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 1061109567, i64 1061109567>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 0, i64 22) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 1061109567, i64 1061109567>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 0, i64 24) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 1061109567, i64 1061109567>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 0, i64 26) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 1061109567, i64 1061109567>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 0, i64 28) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 1061109567, i64 1061109567>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 0, i64 30) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 1061109567, i64 1061109567>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 0, i64 32) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 1061109567, i64 1061109567>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 0, i64 34) to <2 x i64>*), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !22
  %320 = load i32, i32* %2, align 4
  %321 = sext i32 %320 to i64
  %322 = add nsw i64 %321, 1
  %323 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %300
  %324 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %319
  %325 = ptrtoint i64* %324 to i64
  %326 = ptrtoint i64* %323 to i64
  %327 = sub i64 %325, %326
  %328 = icmp sgt i64 %327, 0
  %329 = lshr exact i64 %327, 3
  %330 = icmp eq i32 %299, 0
  br i1 %330, label %359, label %348

331:                                              ; preds = %308, %345
  %332 = phi i64 [ %346, %345 ], [ %316, %308 ]
  %333 = and i64 %332, 4294967295
  %334 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 %333, i32 1
  %335 = load i32, i32* %334, align 4, !tbaa !12
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %333
  store i64 %337, i64* %338, align 8, !tbaa !22
  %339 = icmp eq i64 %332, %309
  br i1 %339, label %345, label %340

340:                                              ; preds = %331
  %341 = add nsw i64 %332, -1
  %342 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %341
  %343 = load i64, i64* %342, align 8, !tbaa !22
  %344 = add nsw i64 %343, %337
  store i64 %344, i64* %338, align 8, !tbaa !22
  br label %345

345:                                              ; preds = %331, %340
  %346 = add nsw i64 %332, 1
  %347 = icmp eq i64 %346, %310
  br i1 %347, label %318, label %331, !llvm.loop !24

348:                                              ; preds = %318, %370
  %349 = phi i64 [ %372, %370 ], [ 1061109567, %318 ]
  %350 = phi i64 [ %358, %370 ], [ 0, %318 ]
  %351 = phi i32 [ %417, %370 ], [ 0, %318 ]
  %352 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 %350, i32 0
  %353 = load i32, i32* %352, align 8, !tbaa !10
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 %350, i32 1
  %356 = load i32, i32* %355, align 4, !tbaa !12
  %357 = sext i32 %356 to i64
  %358 = add nuw nsw i64 %350, 1
  br label %373

359:                                              ; preds = %368, %318
  %360 = phi i32 [ 0, %318 ], [ %417, %368 ]
  %361 = add i32 %299, 1
  %362 = zext i32 %361 to i64
  %363 = add nsw i64 %362, -1
  %364 = and i64 %362, 3
  %365 = icmp ult i64 %363, 3
  %366 = and i64 %362, 4294967292
  %367 = icmp eq i64 %364, 0
  br label %419

368:                                              ; preds = %416
  %369 = icmp eq i64 %358, %300
  br i1 %369, label %359, label %370, !llvm.loop !26

370:                                              ; preds = %368
  %371 = getelementptr inbounds [200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 %358, i64 35
  %372 = load i64, i64* %371, align 8, !tbaa !22
  br label %348

373:                                              ; preds = %348, %416
  %374 = phi i64 [ %349, %348 ], [ %379, %416 ]
  %375 = phi i64 [ 35, %348 ], [ %377, %416 ]
  %376 = phi i32 [ %351, %348 ], [ %417, %416 ]
  %377 = add nsw i64 %375, -1
  %378 = getelementptr inbounds [200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 %350, i64 %377
  %379 = load i64, i64* %378, align 8, !tbaa !22
  %380 = add nsw i64 %379, 1
  %381 = mul nsw i64 %380, %354
  %382 = add i64 %380, %357
  %383 = add i64 %382, %381
  %384 = icmp slt i64 %322, %383
  %385 = select i1 %384, i64 %322, i64 %383
  %386 = icmp slt i64 %385, %374
  %387 = select i1 %386, i64 %385, i64 %374
  %388 = getelementptr inbounds [200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 %358, i64 %375
  store i64 %387, i64* %388, align 8, !tbaa !22
  %389 = sub nsw i64 %321, %374
  br i1 %328, label %390, label %403

390:                                              ; preds = %373, %390
  %391 = phi i64* [ %401, %390 ], [ %323, %373 ]
  %392 = phi i64 [ %400, %390 ], [ %329, %373 ]
  %393 = lshr i64 %392, 1
  %394 = getelementptr inbounds i64, i64* %391, i64 %393
  %395 = load i64, i64* %394, align 8, !tbaa !22
  %396 = icmp slt i64 %389, %395
  %397 = getelementptr inbounds i64, i64* %394, i64 1
  %398 = xor i64 %393, -1
  %399 = add i64 %392, %398
  %400 = select i1 %396, i64 %393, i64 %399
  %401 = select i1 %396, i64* %391, i64* %397
  %402 = icmp sgt i64 %400, 0
  br i1 %402, label %390, label %403, !llvm.loop !27

403:                                              ; preds = %390, %373
  %404 = phi i64* [ %323, %373 ], [ %401, %390 ]
  %405 = icmp sgt i64 %374, %321
  br i1 %405, label %416, label %406

406:                                              ; preds = %403
  %407 = ptrtoint i64* %404 to i64
  %408 = sub i64 %407, ptrtoint ([200010 x i64]* @sum to i64)
  %409 = lshr exact i64 %408, 3
  %410 = trunc i64 %409 to i32
  %411 = trunc i64 %375 to i32
  %412 = sub i32 %411, %299
  %413 = add i32 %412, %410
  %414 = icmp slt i32 %376, %413
  %415 = select i1 %414, i32 %413, i32 %376
  br label %416

416:                                              ; preds = %406, %403
  %417 = phi i32 [ %376, %403 ], [ %415, %406 ]
  %418 = icmp ugt i64 %375, 1
  br i1 %418, label %373, label %368, !llvm.loop !28

419:                                              ; preds = %359, %494
  %420 = phi i64 [ 0, %359 ], [ %496, %494 ]
  %421 = phi i32 [ %360, %359 ], [ %495, %494 ]
  br i1 %365, label %424, label %458

422:                                              ; preds = %494
  %423 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %495)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0

424:                                              ; preds = %458, %419
  %425 = phi i64 [ undef, %419 ], [ %480, %458 ]
  %426 = phi i64 [ 0, %419 ], [ %481, %458 ]
  %427 = phi i64 [ 1061109567, %419 ], [ %480, %458 ]
  br i1 %367, label %439, label %428

428:                                              ; preds = %424, %428
  %429 = phi i64 [ %436, %428 ], [ %426, %424 ]
  %430 = phi i64 [ %435, %428 ], [ %427, %424 ]
  %431 = phi i64 [ %437, %428 ], [ %364, %424 ]
  %432 = getelementptr inbounds [200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 %429, i64 %420
  %433 = load i64, i64* %432, align 8, !tbaa !22
  %434 = icmp slt i64 %433, %430
  %435 = select i1 %434, i64 %433, i64 %430
  %436 = add nuw nsw i64 %429, 1
  %437 = add i64 %431, -1
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %439, label %428, !llvm.loop !29

439:                                              ; preds = %428, %424
  %440 = phi i64 [ %425, %424 ], [ %435, %428 ]
  %441 = sub nsw i64 %321, %440
  br i1 %328, label %442, label %455

442:                                              ; preds = %439, %442
  %443 = phi i64* [ %453, %442 ], [ %323, %439 ]
  %444 = phi i64 [ %452, %442 ], [ %329, %439 ]
  %445 = lshr i64 %444, 1
  %446 = getelementptr inbounds i64, i64* %443, i64 %445
  %447 = load i64, i64* %446, align 8, !tbaa !22
  %448 = icmp slt i64 %441, %447
  %449 = getelementptr inbounds i64, i64* %446, i64 1
  %450 = xor i64 %445, -1
  %451 = add i64 %444, %450
  %452 = select i1 %448, i64 %445, i64 %451
  %453 = select i1 %448, i64* %443, i64* %449
  %454 = icmp sgt i64 %452, 0
  br i1 %454, label %442, label %455, !llvm.loop !27

455:                                              ; preds = %442, %439
  %456 = phi i64* [ %323, %439 ], [ %453, %442 ]
  %457 = icmp sgt i64 %440, %321
  br i1 %457, label %494, label %484

458:                                              ; preds = %419, %458
  %459 = phi i64 [ %481, %458 ], [ 0, %419 ]
  %460 = phi i64 [ %480, %458 ], [ 1061109567, %419 ]
  %461 = phi i64 [ %482, %458 ], [ %366, %419 ]
  %462 = getelementptr inbounds [200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 %459, i64 %420
  %463 = load i64, i64* %462, align 8, !tbaa !22
  %464 = icmp slt i64 %463, %460
  %465 = select i1 %464, i64 %463, i64 %460
  %466 = or i64 %459, 1
  %467 = getelementptr inbounds [200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 %466, i64 %420
  %468 = load i64, i64* %467, align 8, !tbaa !22
  %469 = icmp slt i64 %468, %465
  %470 = select i1 %469, i64 %468, i64 %465
  %471 = or i64 %459, 2
  %472 = getelementptr inbounds [200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 %471, i64 %420
  %473 = load i64, i64* %472, align 8, !tbaa !22
  %474 = icmp slt i64 %473, %470
  %475 = select i1 %474, i64 %473, i64 %470
  %476 = or i64 %459, 3
  %477 = getelementptr inbounds [200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 %476, i64 %420
  %478 = load i64, i64* %477, align 8, !tbaa !22
  %479 = icmp slt i64 %478, %475
  %480 = select i1 %479, i64 %478, i64 %475
  %481 = add nuw nsw i64 %459, 4
  %482 = add i64 %461, -4
  %483 = icmp eq i64 %482, 0
  br i1 %483, label %424, label %458, !llvm.loop !30

484:                                              ; preds = %455
  %485 = ptrtoint i64* %456 to i64
  %486 = sub i64 %485, ptrtoint ([200010 x i64]* @sum to i64)
  %487 = lshr exact i64 %486, 3
  %488 = trunc i64 %487 to i32
  %489 = trunc i64 %420 to i32
  %490 = sub i32 %489, %299
  %491 = add i32 %490, %488
  %492 = icmp slt i32 %421, %491
  %493 = select i1 %492, i32 %491, i32 %421
  br label %494

494:                                              ; preds = %484, %455
  %495 = phi i32 [ %421, %455 ], [ %493, %484 ]
  %496 = add nuw nsw i64 %420, 1
  %497 = icmp eq i64 %496, 36
  br i1 %497, label %422, label %419, !llvm.loop !31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #7 comdat {
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = bitcast %"struct.std::pair"* %6 to i64*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = bitcast %"struct.std::pair"* %0 to i64*
  %11 = ptrtoint %"struct.std::pair"* %1 to i64
  %12 = sub i64 %11, %5
  %13 = icmp sgt i64 %12, 128
  br i1 %13, label %14, label %241

14:                                               ; preds = %4, %237
  %15 = phi i64 [ %239, %237 ], [ %12, %4 ]
  %16 = phi %"struct.std::pair"* [ %215, %237 ], [ %1, %4 ]
  %17 = phi i64 [ %175, %237 ], [ %2, %4 ]
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %174

19:                                               ; preds = %14
  %20 = lshr exact i64 %15, 3
  %21 = add nsw i64 %20, -2
  %22 = lshr i64 %21, 1
  %23 = add nsw i64 %20, -1
  %24 = lshr i64 %23, 1
  %25 = and i64 %15, 8
  %26 = icmp eq i64 %25, 0
  %27 = or i64 %21, 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 0
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 0
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 1
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 1
  br label %32

32:                                               ; preds = %84, %19
  %33 = phi i64 [ %22, %19 ], [ %92, %84 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %33
  %35 = bitcast %"struct.std::pair"* %34 to i64*
  %36 = load i64, i64* %35, align 4
  %37 = icmp sgt i64 %24, %33
  br i1 %37, label %38, label %58

38:                                               ; preds = %32, %38
  %39 = phi i64 [ %50, %38 ], [ %33, %32 ]
  %40 = shl i64 %39, 1
  %41 = add i64 %40, 2
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41
  %43 = or i64 %40, 1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %43
  %45 = bitcast %"struct.std::pair"* %42 to i64*
  %46 = load i64, i64* %45, align 4
  %47 = bitcast %"struct.std::pair"* %44 to i64*
  %48 = load i64, i64* %47, align 4
  %49 = tail call zeroext i1 %3(i64 %46, i64 %48)
  %50 = select i1 %49, i64 %43, i64 %41
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 0
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  store i32 %52, i32* %53, align 4, !tbaa !10
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  store i32 %55, i32* %56, align 4, !tbaa !12
  %57 = icmp slt i64 %50, %24
  br i1 %57, label %38, label %58, !llvm.loop !32

58:                                               ; preds = %38, %32
  %59 = phi i64 [ %33, %32 ], [ %50, %38 ]
  %60 = icmp eq i64 %59, %22
  %61 = select i1 %26, i1 %60, i1 false
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i32, i32* %28, align 4, !tbaa !5
  store i32 %63, i32* %29, align 4, !tbaa !10
  %64 = load i32, i32* %30, align 4, !tbaa !5
  store i32 %64, i32* %31, align 4, !tbaa !12
  br label %65

65:                                               ; preds = %62, %58
  %66 = phi i64 [ %27, %62 ], [ %59, %58 ]
  %67 = icmp sgt i64 %66, %33
  br i1 %67, label %68, label %84

68:                                               ; preds = %65, %76
  %69 = phi i64 [ %71, %76 ], [ %66, %65 ]
  %70 = add nsw i64 %69, -1
  %71 = sdiv i64 %70, 2
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71
  %73 = bitcast %"struct.std::pair"* %72 to i64*
  %74 = load i64, i64* %73, align 4
  %75 = tail call zeroext i1 %3(i64 %74, i64 %36)
  br i1 %75, label %76, label %84

76:                                               ; preds = %68
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 0, i32 0
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69, i32 0
  store i32 %78, i32* %79, align 4, !tbaa !10
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 1
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69, i32 1
  store i32 %81, i32* %82, align 4, !tbaa !12
  %83 = icmp sgt i64 %71, %33
  br i1 %83, label %68, label %84, !llvm.loop !33

84:                                               ; preds = %68, %76, %65
  %85 = phi i64 [ %66, %65 ], [ %71, %76 ], [ %69, %68 ]
  %86 = trunc i64 %36 to i32
  %87 = lshr i64 %36, 32
  %88 = trunc i64 %87 to i32
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %85, i32 0
  store i32 %86, i32* %89, align 4, !tbaa !10
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %85, i32 1
  store i32 %88, i32* %90, align 4, !tbaa !12
  %91 = icmp eq i64 %33, 0
  %92 = add nsw i64 %33, -1
  br i1 %91, label %93, label %32, !llvm.loop !34

93:                                               ; preds = %84
  %94 = icmp sgt i64 %15, 8
  br i1 %94, label %95, label %241

95:                                               ; preds = %93, %166
  %96 = phi %"struct.std::pair"* [ %97, %166 ], [ %16, %93 ]
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 -1
  %98 = bitcast %"struct.std::pair"* %97 to i64*
  %99 = load i64, i64* %98, align 4
  %100 = load i32, i32* %8, align 4, !tbaa !5
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %100, i32* %101, align 4, !tbaa !10
  %102 = load i32, i32* %9, align 4, !tbaa !5
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 -1, i32 1
  store i32 %102, i32* %103, align 4, !tbaa !12
  %104 = ptrtoint %"struct.std::pair"* %97 to i64
  %105 = sub i64 %104, %5
  %106 = ashr exact i64 %105, 3
  %107 = add nsw i64 %106, -1
  %108 = sdiv i64 %107, 2
  %109 = icmp sgt i64 %105, 16
  br i1 %109, label %110, label %130

110:                                              ; preds = %95, %110
  %111 = phi i64 [ %122, %110 ], [ 0, %95 ]
  %112 = shl i64 %111, 1
  %113 = add i64 %112, 2
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %113
  %115 = or i64 %112, 1
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %115
  %117 = bitcast %"struct.std::pair"* %114 to i64*
  %118 = load i64, i64* %117, align 4
  %119 = bitcast %"struct.std::pair"* %116 to i64*
  %120 = load i64, i64* %119, align 4
  %121 = tail call zeroext i1 %3(i64 %118, i64 %120)
  %122 = select i1 %121, i64 %115, i64 %113
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 0
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %111, i32 0
  store i32 %124, i32* %125, align 4, !tbaa !10
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 1
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %111, i32 1
  store i32 %127, i32* %128, align 4, !tbaa !12
  %129 = icmp slt i64 %122, %108
  br i1 %129, label %110, label %130, !llvm.loop !32

130:                                              ; preds = %110, %95
  %131 = phi i64 [ 0, %95 ], [ %122, %110 ]
  %132 = and i64 %105, 8
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %147

134:                                              ; preds = %130
  %135 = add nsw i64 %106, -2
  %136 = sdiv i64 %135, 2
  %137 = icmp eq i64 %131, %136
  br i1 %137, label %138, label %147

138:                                              ; preds = %134
  %139 = shl i64 %131, 1
  %140 = or i64 %139, 1
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %140, i32 0
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %131, i32 0
  store i32 %142, i32* %143, align 4, !tbaa !10
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %140, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %131, i32 1
  store i32 %145, i32* %146, align 4, !tbaa !12
  br label %147

147:                                              ; preds = %138, %134, %130
  %148 = phi i64 [ %140, %138 ], [ %131, %134 ], [ %131, %130 ]
  %149 = icmp sgt i64 %148, 0
  br i1 %149, label %150, label %166

150:                                              ; preds = %147, %158
  %151 = phi i64 [ %153, %158 ], [ %148, %147 ]
  %152 = add nsw i64 %151, -1
  %153 = lshr i64 %152, 1
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %153
  %155 = bitcast %"struct.std::pair"* %154 to i64*
  %156 = load i64, i64* %155, align 4
  %157 = tail call zeroext i1 %3(i64 %156, i64 %99)
  br i1 %157, label %158, label %166

158:                                              ; preds = %150
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 0, i32 0
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %151, i32 0
  store i32 %160, i32* %161, align 4, !tbaa !10
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %153, i32 1
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %151, i32 1
  store i32 %163, i32* %164, align 4, !tbaa !12
  %165 = icmp ult i64 %152, 2
  br i1 %165, label %166, label %150, !llvm.loop !33

166:                                              ; preds = %150, %158, %147
  %167 = phi i64 [ %148, %147 ], [ %151, %150 ], [ 0, %158 ]
  %168 = trunc i64 %99 to i32
  %169 = lshr i64 %99, 32
  %170 = trunc i64 %169 to i32
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %167, i32 0
  store i32 %168, i32* %171, align 4, !tbaa !10
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %167, i32 1
  store i32 %170, i32* %172, align 4, !tbaa !12
  %173 = icmp sgt i64 %105, 8
  br i1 %173, label %95, label %241, !llvm.loop !35

174:                                              ; preds = %14
  %175 = add nsw i64 %17, -1
  %176 = lshr i64 %15, 4
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %176
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1
  %179 = load i64, i64* %7, align 4
  %180 = bitcast %"struct.std::pair"* %177 to i64*
  %181 = load i64, i64* %180, align 4
  %182 = tail call zeroext i1 %3(i64 %179, i64 %181)
  br i1 %182, label %183, label %188

183:                                              ; preds = %174
  %184 = load i64, i64* %180, align 4
  %185 = bitcast %"struct.std::pair"* %178 to i64*
  %186 = load i64, i64* %185, align 4
  %187 = tail call zeroext i1 %3(i64 %184, i64 %186)
  br i1 %187, label %201, label %193

188:                                              ; preds = %174
  %189 = load i64, i64* %7, align 4
  %190 = bitcast %"struct.std::pair"* %178 to i64*
  %191 = load i64, i64* %190, align 4
  %192 = tail call zeroext i1 %3(i64 %189, i64 %191)
  br i1 %192, label %201, label %193

193:                                              ; preds = %188, %183
  %194 = phi i64* [ %7, %183 ], [ %180, %188 ]
  %195 = phi %"struct.std::pair"* [ %6, %183 ], [ %177, %188 ]
  %196 = bitcast %"struct.std::pair"* %178 to i64*
  %197 = load i64, i64* %194, align 4
  %198 = load i64, i64* %196, align 4
  %199 = tail call zeroext i1 %3(i64 %197, i64 %198)
  %200 = select i1 %199, %"struct.std::pair"* %178, %"struct.std::pair"* %195
  br label %201

201:                                              ; preds = %193, %188, %183
  %202 = phi %"struct.std::pair"* [ %177, %183 ], [ %6, %188 ], [ %200, %193 ]
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 0
  %204 = load i32, i32* %8, align 4, !tbaa !5
  %205 = load i32, i32* %203, align 4, !tbaa !5
  store i32 %205, i32* %8, align 4, !tbaa !5
  store i32 %204, i32* %203, align 4, !tbaa !5
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 1
  br label %207

207:                                              ; preds = %230, %201
  %208 = phi i32* [ %235, %230 ], [ %9, %201 ]
  %209 = phi i32* [ %236, %230 ], [ %206, %201 ]
  %210 = phi %"struct.std::pair"* [ %223, %230 ], [ %16, %201 ]
  %211 = phi %"struct.std::pair"* [ %220, %230 ], [ %6, %201 ]
  %212 = load i32, i32* %208, align 4, !tbaa !5
  %213 = load i32, i32* %209, align 4, !tbaa !5
  store i32 %213, i32* %208, align 4, !tbaa !5
  store i32 %212, i32* %209, align 4, !tbaa !5
  br label %214

214:                                              ; preds = %214, %207
  %215 = phi %"struct.std::pair"* [ %211, %207 ], [ %220, %214 ]
  %216 = bitcast %"struct.std::pair"* %215 to i64*
  %217 = load i64, i64* %216, align 4
  %218 = load i64, i64* %10, align 4
  %219 = tail call zeroext i1 %3(i64 %217, i64 %218)
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 1
  br i1 %219, label %214, label %221, !llvm.loop !36

221:                                              ; preds = %214, %221
  %222 = phi %"struct.std::pair"* [ %223, %221 ], [ %210, %214 ]
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 -1
  %224 = load i64, i64* %10, align 4
  %225 = bitcast %"struct.std::pair"* %223 to i64*
  %226 = load i64, i64* %225, align 4
  %227 = tail call zeroext i1 %3(i64 %224, i64 %226)
  br i1 %227, label %221, label %228, !llvm.loop !37

228:                                              ; preds = %221
  %229 = icmp ult %"struct.std::pair"* %215, %223
  br i1 %229, label %230, label %237

230:                                              ; preds = %228
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 0, i32 0
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 0, i32 0
  %233 = load i32, i32* %231, align 4, !tbaa !5
  %234 = load i32, i32* %232, align 4, !tbaa !5
  store i32 %234, i32* %231, align 4, !tbaa !5
  store i32 %233, i32* %232, align 4, !tbaa !5
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 0, i32 1
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 -1, i32 1
  br label %207, !llvm.loop !38

237:                                              ; preds = %228
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %215, %"struct.std::pair"* %16, i64 %175, i1 (i64, i64)* %3)
  %238 = ptrtoint %"struct.std::pair"* %215 to i64
  %239 = sub i64 %238, %5
  %240 = icmp sgt i64 %239, 128
  br i1 %240, label %14, label %241, !llvm.loop !39

241:                                              ; preds = %237, %166, %4, %93
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #9 comdat {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %236, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #11, !range !9
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %11)
  %12 = icmp sgt i64 %7, 128
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br i1 %12, label %15, label %161

15:                                               ; preds = %4, %123
  %16 = phi i64 [ %126, %123 ], [ 0, %4 ]
  %17 = phi i64 [ %124, %123 ], [ 1, %4 ]
  %18 = phi %"struct.std::pair"* [ %20, %123 ], [ %0, %4 ]
  %19 = add i64 %16, 1
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %17
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 0
  %22 = load i32, i32* %21, align 4, !tbaa !10
  %23 = load i32, i32* %13, align 4, !tbaa !10
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %32, label %25

25:                                               ; preds = %15
  %26 = icmp slt i32 %23, %22
  br i1 %26, label %95, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !12
  %30 = load i32, i32* %14, align 4, !tbaa !12
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %95

32:                                               ; preds = %27, %15
  %33 = bitcast %"struct.std::pair"* %20 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = lshr i64 %34, 32
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 2
  %37 = and i64 %19, 3
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %55, label %39

39:                                               ; preds = %32, %39
  %40 = phi i64 [ %52, %39 ], [ %17, %32 ]
  %41 = phi %"struct.std::pair"* [ %45, %39 ], [ %36, %32 ]
  %42 = phi %"struct.std::pair"* [ %44, %39 ], [ %20, %32 ]
  %43 = phi i64 [ %53, %39 ], [ %37, %32 ]
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 -1
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 -1
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 0
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 0, i32 0
  store i32 %47, i32* %48, align 4, !tbaa !10
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 -1, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 -1, i32 1
  store i32 %50, i32* %51, align 4, !tbaa !12
  %52 = add nsw i64 %40, -1
  %53 = add i64 %43, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %39, !llvm.loop !40

55:                                               ; preds = %39, %32
  %56 = phi i64 [ %17, %32 ], [ %52, %39 ]
  %57 = phi %"struct.std::pair"* [ %36, %32 ], [ %45, %39 ]
  %58 = phi %"struct.std::pair"* [ %20, %32 ], [ %44, %39 ]
  %59 = icmp ult i64 %16, 3
  br i1 %59, label %92, label %60

60:                                               ; preds = %55, %60
  %61 = phi i64 [ %90, %60 ], [ %56, %55 ]
  %62 = phi %"struct.std::pair"* [ %83, %60 ], [ %57, %55 ]
  %63 = phi %"struct.std::pair"* [ %82, %60 ], [ %58, %55 ]
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1, i32 0
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1, i32 0
  store i32 %65, i32* %66, align 4, !tbaa !10
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1, i32 1
  store i32 %68, i32* %69, align 4, !tbaa !12
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -2, i32 0
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -2, i32 0
  store i32 %71, i32* %72, align 4, !tbaa !10
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -2, i32 1
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -2, i32 1
  store i32 %74, i32* %75, align 4, !tbaa !12
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -3, i32 0
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -3, i32 0
  store i32 %77, i32* %78, align 4, !tbaa !10
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -3, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -3, i32 1
  store i32 %80, i32* %81, align 4, !tbaa !12
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -4
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -4
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 0, i32 0
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 0, i32 0
  store i32 %85, i32* %86, align 4, !tbaa !10
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -4, i32 1
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -4, i32 1
  store i32 %88, i32* %89, align 4, !tbaa !12
  %90 = add nsw i64 %61, -4
  %91 = icmp sgt i64 %61, 4
  br i1 %91, label %60, label %92, !llvm.loop !15

92:                                               ; preds = %60, %55
  %93 = trunc i64 %34 to i32
  %94 = trunc i64 %35 to i32
  store i32 %93, i32* %13, align 4, !tbaa !10
  store i32 %94, i32* %14, align 4, !tbaa !12
  br label %123

95:                                               ; preds = %27, %25
  %96 = bitcast %"struct.std::pair"* %20 to i64*
  %97 = load i64, i64* %96, align 4
  %98 = trunc i64 %97 to i32
  %99 = lshr i64 %97, 32
  %100 = trunc i64 %99 to i32
  br label %101

101:                                              ; preds = %116, %95
  %102 = phi %"struct.std::pair"* [ %20, %95 ], [ %103, %116 ]
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 -1
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 0
  %105 = load i32, i32* %104, align 4, !tbaa !10
  %106 = icmp sgt i32 %105, %98
  br i1 %106, label %107, label %110

107:                                              ; preds = %101
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 -1, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !5
  br label %116

110:                                              ; preds = %101
  %111 = icmp slt i32 %105, %98
  br i1 %111, label %120, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 -1, i32 1
  %114 = load i32, i32* %113, align 4, !tbaa !12
  %115 = icmp sgt i32 %114, %100
  br i1 %115, label %116, label %120

116:                                              ; preds = %112, %107
  %117 = phi i32 [ %109, %107 ], [ %114, %112 ]
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 0
  store i32 %105, i32* %118, align 4, !tbaa !10
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 1
  store i32 %117, i32* %119, align 4, !tbaa !12
  br label %101, !llvm.loop !41

120:                                              ; preds = %112, %110
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 0
  store i32 %98, i32* %121, align 4, !tbaa !10
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 1
  store i32 %100, i32* %122, align 4, !tbaa !12
  br label %123

123:                                              ; preds = %120, %92
  %124 = add nuw nsw i64 %17, 1
  %125 = icmp eq i64 %124, 16
  %126 = add i64 %16, 1
  br i1 %125, label %127, label %15, !llvm.loop !42

127:                                              ; preds = %123
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %129 = icmp eq %"struct.std::pair"* %128, %1
  br i1 %129, label %236, label %130

130:                                              ; preds = %127, %156
  %131 = phi %"struct.std::pair"* [ %159, %156 ], [ %128, %127 ]
  %132 = bitcast %"struct.std::pair"* %131 to i64*
  %133 = load i64, i64* %132, align 4
  %134 = trunc i64 %133 to i32
  %135 = lshr i64 %133, 32
  %136 = trunc i64 %135 to i32
  br label %137

137:                                              ; preds = %152, %130
  %138 = phi %"struct.std::pair"* [ %131, %130 ], [ %139, %152 ]
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 -1
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 0, i32 0
  %141 = load i32, i32* %140, align 4, !tbaa !10
  %142 = icmp sgt i32 %141, %134
  br i1 %142, label %143, label %146

143:                                              ; preds = %137
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 -1, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !5
  br label %152

146:                                              ; preds = %137
  %147 = icmp slt i32 %141, %134
  br i1 %147, label %156, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 -1, i32 1
  %150 = load i32, i32* %149, align 4, !tbaa !12
  %151 = icmp sgt i32 %150, %136
  br i1 %151, label %152, label %156

152:                                              ; preds = %148, %143
  %153 = phi i32 [ %145, %143 ], [ %150, %148 ]
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 0
  store i32 %141, i32* %154, align 4, !tbaa !10
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 1
  store i32 %153, i32* %155, align 4, !tbaa !12
  br label %137, !llvm.loop !41

156:                                              ; preds = %148, %146
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 0
  store i32 %134, i32* %157, align 4, !tbaa !10
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 1
  store i32 %136, i32* %158, align 4, !tbaa !12
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 1
  %160 = icmp eq %"struct.std::pair"* %159, %1
  br i1 %160, label %236, label %130, !llvm.loop !43

161:                                              ; preds = %4
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %163 = icmp eq %"struct.std::pair"* %162, %1
  br i1 %163, label %236, label %164

164:                                              ; preds = %161, %233
  %165 = phi %"struct.std::pair"* [ %234, %233 ], [ %162, %161 ]
  %166 = phi %"struct.std::pair"* [ %165, %233 ], [ %0, %161 ]
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 0, i32 0
  %168 = load i32, i32* %167, align 4, !tbaa !10
  %169 = load i32, i32* %13, align 4, !tbaa !10
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %178, label %171

171:                                              ; preds = %164
  %172 = icmp slt i32 %169, %168
  br i1 %172, label %205, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 1, i32 1
  %175 = load i32, i32* %174, align 4, !tbaa !12
  %176 = load i32, i32* %14, align 4, !tbaa !12
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %205

178:                                              ; preds = %173, %164
  %179 = bitcast %"struct.std::pair"* %165 to i64*
  %180 = load i64, i64* %179, align 4
  %181 = trunc i64 %180 to i32
  %182 = lshr i64 %180, 32
  %183 = trunc i64 %182 to i32
  %184 = ptrtoint %"struct.std::pair"* %165 to i64
  %185 = sub i64 %184, %6
  %186 = icmp sgt i64 %185, 0
  br i1 %186, label %187, label %204

187:                                              ; preds = %178
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 2
  %189 = lshr exact i64 %185, 3
  br label %190

190:                                              ; preds = %190, %187
  %191 = phi i64 [ %202, %190 ], [ %189, %187 ]
  %192 = phi %"struct.std::pair"* [ %195, %190 ], [ %188, %187 ]
  %193 = phi %"struct.std::pair"* [ %194, %190 ], [ %165, %187 ]
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 -1
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 0
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 0, i32 0
  store i32 %197, i32* %198, align 4, !tbaa !10
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 -1, i32 1
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  store i32 %200, i32* %201, align 4, !tbaa !12
  %202 = add nsw i64 %191, -1
  %203 = icmp sgt i64 %191, 1
  br i1 %203, label %190, label %204, !llvm.loop !15

204:                                              ; preds = %190, %178
  store i32 %181, i32* %13, align 4, !tbaa !10
  store i32 %183, i32* %14, align 4, !tbaa !12
  br label %233

205:                                              ; preds = %173, %171
  %206 = bitcast %"struct.std::pair"* %165 to i64*
  %207 = load i64, i64* %206, align 4
  %208 = trunc i64 %207 to i32
  %209 = lshr i64 %207, 32
  %210 = trunc i64 %209 to i32
  br label %211

211:                                              ; preds = %226, %205
  %212 = phi %"struct.std::pair"* [ %165, %205 ], [ %213, %226 ]
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -1
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 0, i32 0
  %215 = load i32, i32* %214, align 4, !tbaa !10
  %216 = icmp sgt i32 %215, %208
  br i1 %216, label %217, label %220

217:                                              ; preds = %211
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -1, i32 1
  %219 = load i32, i32* %218, align 4, !tbaa !5
  br label %226

220:                                              ; preds = %211
  %221 = icmp slt i32 %215, %208
  br i1 %221, label %230, label %222

222:                                              ; preds = %220
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -1, i32 1
  %224 = load i32, i32* %223, align 4, !tbaa !12
  %225 = icmp sgt i32 %224, %210
  br i1 %225, label %226, label %230

226:                                              ; preds = %222, %217
  %227 = phi i32 [ %219, %217 ], [ %224, %222 ]
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 0
  store i32 %215, i32* %228, align 4, !tbaa !10
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 1
  store i32 %227, i32* %229, align 4, !tbaa !12
  br label %211, !llvm.loop !41

230:                                              ; preds = %222, %220
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 0
  store i32 %208, i32* %231, align 4, !tbaa !10
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 1
  store i32 %210, i32* %232, align 4, !tbaa !12
  br label %233

233:                                              ; preds = %230, %204
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1
  %235 = icmp eq %"struct.std::pair"* %234, %1
  br i1 %235, label %236, label %164, !llvm.loop !42

236:                                              ; preds = %233, %156, %127, %161, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %247

11:                                               ; preds = %3, %242
  %12 = phi i64 [ %245, %242 ], [ %9, %3 ]
  %13 = phi %"struct.std::pair"* [ %204, %242 ], [ %1, %3 ]
  %14 = phi i64 [ %243, %242 ], [ %2, %3 ]
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %195

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 3
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  %20 = add nsw i64 %17, -1
  %21 = lshr i64 %20, 1
  %22 = and i64 %12, 8
  %23 = icmp eq i64 %22, 0
  %24 = or i64 %18, 1
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 0
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 1
  br label %29

29:                                               ; preds = %96, %16
  %30 = phi i64 [ %19, %16 ], [ %101, %96 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30
  %32 = bitcast %"struct.std::pair"* %31 to i64*
  %33 = load i64, i64* %32, align 4
  %34 = icmp sgt i64 %21, %30
  br i1 %34, label %35, label %62

35:                                               ; preds = %29, %54
  %36 = phi i64 [ %56, %54 ], [ %30, %29 ]
  %37 = shl i64 %36, 1
  %38 = add i64 %37, 2
  %39 = or i64 %37, 1
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 0
  %41 = load i32, i32* %40, align 4, !tbaa !10
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  %43 = load i32, i32* %42, align 4, !tbaa !10
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %53, label %45

45:                                               ; preds = %35
  %46 = icmp slt i32 %43, %41
  br i1 %46, label %54, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !12
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47, %35
  br label %54

54:                                               ; preds = %53, %47, %45
  %55 = phi i32 [ %43, %53 ], [ %41, %47 ], [ %41, %45 ]
  %56 = phi i64 [ %39, %53 ], [ %38, %47 ], [ %38, %45 ]
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %36, i32 0
  store i32 %55, i32* %57, align 4, !tbaa !10
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %36, i32 1
  store i32 %59, i32* %60, align 4, !tbaa !12
  %61 = icmp slt i64 %56, %21
  br i1 %61, label %35, label %62, !llvm.loop !44

62:                                               ; preds = %54, %29
  %63 = phi i64 [ %30, %29 ], [ %56, %54 ]
  %64 = icmp eq i64 %63, %19
  %65 = select i1 %23, i1 %64, i1 false
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i32, i32* %25, align 4, !tbaa !5
  store i32 %67, i32* %26, align 4, !tbaa !10
  %68 = load i32, i32* %27, align 4, !tbaa !5
  store i32 %68, i32* %28, align 4, !tbaa !12
  br label %69

69:                                               ; preds = %66, %62
  %70 = phi i64 [ %24, %66 ], [ %63, %62 ]
  %71 = trunc i64 %33 to i32
  %72 = lshr i64 %33, 32
  %73 = trunc i64 %72 to i32
  %74 = icmp sgt i64 %70, %30
  br i1 %74, label %75, label %96

75:                                               ; preds = %69, %91
  %76 = phi i64 [ %78, %91 ], [ %70, %69 ]
  %77 = add nsw i64 %76, -1
  %78 = sdiv i64 %77, 2
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !10
  %81 = icmp slt i32 %80, %71
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1
  %84 = load i32, i32* %83, align 4, !tbaa !5
  br label %91

85:                                               ; preds = %75
  %86 = icmp sgt i32 %80, %71
  br i1 %86, label %96, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1
  %89 = load i32, i32* %88, align 4, !tbaa !12
  %90 = icmp slt i32 %89, %73
  br i1 %90, label %91, label %96

91:                                               ; preds = %87, %82
  %92 = phi i32 [ %84, %82 ], [ %89, %87 ]
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 0
  store i32 %80, i32* %93, align 4, !tbaa !10
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1
  store i32 %92, i32* %94, align 4, !tbaa !12
  %95 = icmp sgt i64 %78, %30
  br i1 %95, label %75, label %96, !llvm.loop !45

96:                                               ; preds = %85, %87, %91, %69
  %97 = phi i64 [ %70, %69 ], [ %76, %85 ], [ %78, %91 ], [ %76, %87 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %97, i32 0
  store i32 %71, i32* %98, align 4, !tbaa !10
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %97, i32 1
  store i32 %73, i32* %99, align 4, !tbaa !12
  %100 = icmp eq i64 %30, 0
  %101 = add nsw i64 %30, -1
  br i1 %100, label %102, label %29, !llvm.loop !46

102:                                              ; preds = %96
  %103 = icmp sgt i64 %12, 8
  br i1 %103, label %104, label %247

104:                                              ; preds = %102, %190
  %105 = phi %"struct.std::pair"* [ %106, %190 ], [ %13, %102 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 -1
  %107 = bitcast %"struct.std::pair"* %106 to i64*
  %108 = load i64, i64* %107, align 4
  %109 = load i32, i32* %6, align 4, !tbaa !5
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 0, i32 0
  store i32 %109, i32* %110, align 4, !tbaa !10
  %111 = load i32, i32* %7, align 4, !tbaa !5
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 -1, i32 1
  store i32 %111, i32* %112, align 4, !tbaa !12
  %113 = ptrtoint %"struct.std::pair"* %106 to i64
  %114 = sub i64 %113, %4
  %115 = ashr exact i64 %114, 3
  %116 = add nsw i64 %115, -1
  %117 = sdiv i64 %116, 2
  %118 = icmp sgt i64 %114, 16
  br i1 %118, label %119, label %146

119:                                              ; preds = %104, %138
  %120 = phi i64 [ %140, %138 ], [ 0, %104 ]
  %121 = shl i64 %120, 1
  %122 = add i64 %121, 2
  %123 = or i64 %121, 1
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 0
  %125 = load i32, i32* %124, align 4, !tbaa !10
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 0
  %127 = load i32, i32* %126, align 4, !tbaa !10
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %137, label %129

129:                                              ; preds = %119
  %130 = icmp slt i32 %127, %125
  br i1 %130, label %138, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 1
  %133 = load i32, i32* %132, align 4, !tbaa !12
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 1
  %135 = load i32, i32* %134, align 4, !tbaa !12
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %131, %119
  br label %138

138:                                              ; preds = %137, %131, %129
  %139 = phi i32 [ %127, %137 ], [ %125, %131 ], [ %125, %129 ]
  %140 = phi i64 [ %123, %137 ], [ %122, %131 ], [ %122, %129 ]
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %120, i32 0
  store i32 %139, i32* %141, align 4, !tbaa !10
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %140, i32 1
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %120, i32 1
  store i32 %143, i32* %144, align 4, !tbaa !12
  %145 = icmp slt i64 %140, %117
  br i1 %145, label %119, label %146, !llvm.loop !44

146:                                              ; preds = %138, %104
  %147 = phi i64 [ 0, %104 ], [ %140, %138 ]
  %148 = and i64 %114, 8
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %163

150:                                              ; preds = %146
  %151 = add nsw i64 %115, -2
  %152 = sdiv i64 %151, 2
  %153 = icmp eq i64 %147, %152
  br i1 %153, label %154, label %163

154:                                              ; preds = %150
  %155 = shl i64 %147, 1
  %156 = or i64 %155, 1
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %156, i32 0
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %147, i32 0
  store i32 %158, i32* %159, align 4, !tbaa !10
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %156, i32 1
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %147, i32 1
  store i32 %161, i32* %162, align 4, !tbaa !12
  br label %163

163:                                              ; preds = %154, %150, %146
  %164 = phi i64 [ %156, %154 ], [ %147, %150 ], [ %147, %146 ]
  %165 = trunc i64 %108 to i32
  %166 = lshr i64 %108, 32
  %167 = trunc i64 %166 to i32
  %168 = icmp sgt i64 %164, 0
  br i1 %168, label %169, label %190

169:                                              ; preds = %163, %185
  %170 = phi i64 [ %172, %185 ], [ %164, %163 ]
  %171 = add nsw i64 %170, -1
  %172 = lshr i64 %171, 1
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %172, i32 0
  %174 = load i32, i32* %173, align 4, !tbaa !10
  %175 = icmp slt i32 %174, %165
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %172, i32 1
  %178 = load i32, i32* %177, align 4, !tbaa !5
  br label %185

179:                                              ; preds = %169
  %180 = icmp sgt i32 %174, %165
  br i1 %180, label %190, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %172, i32 1
  %183 = load i32, i32* %182, align 4, !tbaa !12
  %184 = icmp slt i32 %183, %167
  br i1 %184, label %185, label %190

185:                                              ; preds = %181, %176
  %186 = phi i32 [ %178, %176 ], [ %183, %181 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %170, i32 0
  store i32 %174, i32* %187, align 4, !tbaa !10
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %170, i32 1
  store i32 %186, i32* %188, align 4, !tbaa !12
  %189 = icmp ult i64 %171, 2
  br i1 %189, label %190, label %169, !llvm.loop !45

190:                                              ; preds = %179, %181, %185, %163
  %191 = phi i64 [ %164, %163 ], [ %170, %181 ], [ 0, %185 ], [ %170, %179 ]
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %191, i32 0
  store i32 %165, i32* %192, align 4, !tbaa !10
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %191, i32 1
  store i32 %167, i32* %193, align 4, !tbaa !12
  %194 = icmp sgt i64 %114, 8
  br i1 %194, label %104, label %247, !llvm.loop !47

195:                                              ; preds = %11
  %196 = lshr i64 %12, 4
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %196
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %197, %"struct.std::pair"* nonnull %198)
  br label %199

199:                                              ; preds = %235, %195
  %200 = phi %"struct.std::pair"* [ %13, %195 ], [ %221, %235 ]
  %201 = phi %"struct.std::pair"* [ %5, %195 ], [ %241, %235 ]
  %202 = load i32, i32* %6, align 4, !tbaa !10
  br label %203

203:                                              ; preds = %217, %199
  %204 = phi %"struct.std::pair"* [ %201, %199 ], [ %218, %217 ]
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 0, i32 0
  %206 = load i32, i32* %205, align 4, !tbaa !10
  %207 = icmp slt i32 %206, %202
  br i1 %207, label %217, label %208

208:                                              ; preds = %203
  %209 = icmp slt i32 %202, %206
  br i1 %209, label %210, label %212

210:                                              ; preds = %212, %208
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 0, i32 0
  br label %219

212:                                              ; preds = %208
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 0, i32 1
  %214 = load i32, i32* %213, align 4, !tbaa !12
  %215 = load i32, i32* %7, align 4, !tbaa !12
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %210

217:                                              ; preds = %212, %203
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 1
  br label %203, !llvm.loop !48

219:                                              ; preds = %232, %210
  %220 = phi %"struct.std::pair"* [ %200, %210 ], [ %221, %232 ]
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 -1
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 0, i32 0
  %223 = load i32, i32* %222, align 4, !tbaa !10
  %224 = icmp slt i32 %202, %223
  br i1 %224, label %232, label %225

225:                                              ; preds = %219
  %226 = icmp slt i32 %223, %202
  br i1 %226, label %233, label %227

227:                                              ; preds = %225
  %228 = load i32, i32* %7, align 4, !tbaa !12
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 -1, i32 1
  %230 = load i32, i32* %229, align 4, !tbaa !12
  %231 = icmp slt i32 %228, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %227, %219
  br label %219, !llvm.loop !49

233:                                              ; preds = %227, %225
  %234 = icmp ult %"struct.std::pair"* %204, %221
  br i1 %234, label %235, label %242

235:                                              ; preds = %233
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 0, i32 0
  store i32 %223, i32* %211, align 4, !tbaa !5
  store i32 %206, i32* %236, align 4, !tbaa !5
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 0, i32 1
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 -1, i32 1
  %239 = load i32, i32* %237, align 4, !tbaa !5
  %240 = load i32, i32* %238, align 4, !tbaa !5
  store i32 %240, i32* %237, align 4, !tbaa !5
  store i32 %239, i32* %238, align 4, !tbaa !5
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 1
  br label %199, !llvm.loop !50

242:                                              ; preds = %233
  %243 = add nsw i64 %14, -1
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %204, %"struct.std::pair"* %13, i64 %243)
  %244 = ptrtoint %"struct.std::pair"* %204 to i64
  %245 = sub i64 %244, %4
  %246 = icmp sgt i64 %245, 128
  br i1 %246, label %11, label %247, !llvm.loop !51

247:                                              ; preds = %242, %190, %3, %102
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #10 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !10
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !10
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !12
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !12
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !10
  %21 = icmp slt i32 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i32 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !12
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !12
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !5
  store i32 %8, i32* %31, align 4, !tbaa !5
  store i32 %32, i32* %7, align 4, !tbaa !5
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i32 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i32 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !12
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !12
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !5
  store i32 %20, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %19, align 4, !tbaa !5
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !5
  store i32 %6, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %5, align 4, !tbaa !5
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !10
  %52 = icmp slt i32 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i32 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !12
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !12
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i32, i32* %62, align 4, !tbaa !5
  store i32 %6, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* %5, align 4, !tbaa !5
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i32 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i32 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !12
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !12
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !5
  store i32 %51, i32* %75, align 4, !tbaa !5
  store i32 %76, i32* %50, align 4, !tbaa !5
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !5
  store i32 %8, i32* %78, align 4, !tbaa !5
  store i32 %79, i32* %7, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i32, i32* %82, align 4, !tbaa !5
  %85 = load i32, i32* %83, align 4, !tbaa !5
  store i32 %85, i32* %82, align 4, !tbaa !5
  store i32 %84, i32* %83, align 4, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s040837405.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }

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
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = !{!23, !23, i64 0}
!23 = !{!"long long", !7, i64 0}
!24 = distinct !{!24, !16, !25}
!25 = !{!"llvm.loop.peeled.count", i32 1}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
