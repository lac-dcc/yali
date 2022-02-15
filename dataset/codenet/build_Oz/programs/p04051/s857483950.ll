; ModuleID = 'Project_CodeNet_C++1400/p04051/s857483950.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s857483950.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"struct.std::pair" = type { i32, i32 }
%class.numberTheory = type { i8 }

$_ZN12numberTheory14modularInverseExx = comdat any

$_ZN12numberTheory14extendedEuclidExx = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@rng = dso_local global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@fact = dso_local local_unnamed_addr global [700005 x i64] zeroinitializer, align 16
@invFact = dso_local local_unnamed_addr global [700005 x i64] zeroinitializer, align 16
@ara = dso_local global [300005 x %"struct.std::pair"] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4015 x [4015 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s857483950.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nounwind optsize
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp slt i64 %0, 0
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp slt i64 %0, %1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds [700005 x i64], [700005 x i64]* @fact, i64 0, i64 %0
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = getelementptr inbounds [700005 x i64], [700005 x i64]* @invFact, i64 0, i64 %1
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = mul nsw i64 %12, %10
  %14 = srem i64 %13, 1000000007
  %15 = sub nsw i64 %0, %1
  %16 = getelementptr inbounds [700005 x i64], [700005 x i64]* @invFact, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = mul nsw i64 %14, %17
  %19 = srem i64 %18, 1000000007
  br label %20

20:                                               ; preds = %2, %8
  %21 = phi i64 [ %19, %8 ], [ 0, %2 ]
  ret i64 %21
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z10preprocessv() local_unnamed_addr #5 {
  %1 = alloca %class.numberTheory, align 1
  %2 = getelementptr inbounds %class.numberTheory, %class.numberTheory* %1, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #10
  store i64 1, i64* getelementptr inbounds ([700005 x i64], [700005 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !5
  br label %3

3:                                                ; preds = %10, %0
  %4 = phi i64 [ 1, %0 ], [ %12, %10 ]
  %5 = phi i64 [ 1, %0 ], [ %14, %10 ]
  %6 = icmp eq i64 %5, 700001
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i64, i64* getelementptr inbounds ([700005 x i64], [700005 x i64]* @fact, i64 0, i64 700000), align 16, !tbaa !5
  %9 = call i64 @_ZN12numberTheory14modularInverseExx(%class.numberTheory* nonnull align 1 dereferenceable(1) %1, i64 %8, i64 1000000007) #11
  store i64 %9, i64* getelementptr inbounds ([700005 x i64], [700005 x i64]* @invFact, i64 0, i64 700000), align 16, !tbaa !5
  br label %15

10:                                               ; preds = %3
  %11 = mul nsw i64 %4, %5
  %12 = srem i64 %11, 1000000007
  %13 = getelementptr inbounds [700005 x i64], [700005 x i64]* @fact, i64 0, i64 %5
  store i64 %12, i64* %13, align 8, !tbaa !5
  %14 = add nuw nsw i64 %5, 1
  br label %3, !llvm.loop !9

15:                                               ; preds = %20, %7
  %16 = phi i64 [ %9, %7 ], [ %23, %20 ]
  %17 = phi i64 [ 699999, %7 ], [ %25, %20 ]
  %18 = icmp sgt i64 %17, -1
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #10
  ret void

20:                                               ; preds = %15
  %21 = add nuw nsw i64 %17, 1
  %22 = mul nsw i64 %16, %21
  %23 = srem i64 %22, 1000000007
  %24 = getelementptr inbounds [700005 x i64], [700005 x i64]* @invFact, i64 0, i64 %17
  store i64 %23, i64* %24, align 8, !tbaa !5
  %25 = add nsw i64 %17, -1
  br label %15, !llvm.loop !11
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN12numberTheory14modularInverseExx(%class.numberTheory* nonnull align 1 dereferenceable(1) %0, i64 %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZN12numberTheory14extendedEuclidExx(%class.numberTheory* nonnull align 1 dereferenceable(1) %0, i64 %1, i64 %2) #11
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  %7 = srem i64 %6, %2
  %8 = add nsw i64 %7, %2
  %9 = srem i64 %8, %2
  ret i64 %9
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  tail call void @_Z10preprocessv() #11
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #11
  br label %4

4:                                                ; preds = %13, %0
  %5 = phi i64 [ %17, %13 ], [ 1, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !12
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %11 = add nuw i32 %10, 1
  %12 = zext i32 %11 to i64
  br label %18

13:                                               ; preds = %4
  %14 = getelementptr inbounds [300005 x %"struct.std::pair"], [300005 x %"struct.std::pair"]* @ara, i64 0, i64 %5, i32 0
  %15 = getelementptr inbounds [300005 x %"struct.std::pair"], [300005 x %"struct.std::pair"]* @ara, i64 0, i64 %5, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15) #11
  %17 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !14

18:                                               ; preds = %9, %21
  %19 = phi i64 [ 1, %9 ], [ %33, %21 ]
  %20 = icmp eq i64 %19, %12
  br i1 %20, label %34, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [300005 x %"struct.std::pair"], [300005 x %"struct.std::pair"]* @ara, i64 0, i64 %19, i32 0
  %23 = load i32, i32* %22, align 8, !tbaa !15
  %24 = sub i32 2002, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300005 x %"struct.std::pair"], [300005 x %"struct.std::pair"]* @ara, i64 0, i64 %19, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !17
  %28 = sub i32 2002, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %25, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !12
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 4, !tbaa !12
  %33 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !18

34:                                               ; preds = %18, %43
  %35 = phi i64 [ %44, %43 ], [ -2000, %18 ]
  %36 = icmp eq i64 %35, 2001
  br i1 %36, label %58, label %37

37:                                               ; preds = %34
  %38 = add nsw i64 %35, 2002
  %39 = add nsw i64 %35, 2001
  br label %40

40:                                               ; preds = %37, %45
  %41 = phi i64 [ -2000, %37 ], [ %57, %45 ]
  %42 = icmp eq i64 %41, 2001
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = add nsw i64 %35, 1
  br label %34, !llvm.loop !19

45:                                               ; preds = %40
  %46 = add nsw i64 %41, 2002
  %47 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %38, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !12
  %49 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %39, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !12
  %51 = add nsw i32 %50, %48
  %52 = add nsw i64 %41, 2001
  %53 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %38, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !12
  %55 = add nsw i32 %51, %54
  %56 = srem i32 %55, 1000000007
  store i32 %56, i32* %47, align 4, !tbaa !12
  %57 = add nsw i64 %41, 1
  br label %40, !llvm.loop !20

58:                                               ; preds = %34, %72
  %59 = phi i64 [ %97, %72 ], [ 1, %34 ]
  %60 = phi i32 [ %96, %72 ], [ 0, %34 ]
  %61 = icmp eq i64 %59, %12
  br i1 %61, label %62, label %72

62:                                               ; preds = %58
  %63 = and i32 %60, 1
  %64 = icmp eq i32 %63, 0
  %65 = add nuw nsw i32 %60, 1000000007
  %66 = select i1 %64, i32 %60, i32 %65
  %67 = lshr i32 %66, 1
  %68 = urem i32 %67, 1000000007
  %69 = add nuw nsw i32 %68, 1000000007
  %70 = urem i32 %69, 1000000007
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %70) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

72:                                               ; preds = %58
  %73 = getelementptr inbounds [300005 x %"struct.std::pair"], [300005 x %"struct.std::pair"]* @ara, i64 0, i64 %59, i32 0
  %74 = load i32, i32* %73, align 8, !tbaa !15
  %75 = add nsw i32 %74, 2002
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300005 x %"struct.std::pair"], [300005 x %"struct.std::pair"]* @ara, i64 0, i64 %59, i32 1
  %78 = load i32, i32* %77, align 4, !tbaa !17
  %79 = add nsw i32 %78, 2002
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %76, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !12
  %83 = add nsw i32 %82, %60
  %84 = srem i32 %83, 1000000007
  %85 = sext i32 %84 to i64
  %86 = add nsw i32 %78, %74
  %87 = shl nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = shl nsw i32 %74, 1
  %90 = sext i32 %89 to i64
  %91 = call i64 @_Z1Cxx(i64 %88, i64 %90) #11
  %92 = sub nsw i64 %85, %91
  %93 = srem i64 %92, 1000000007
  %94 = trunc i64 %93 to i32
  %95 = add nsw i32 %94, 1000000007
  %96 = urem i32 %95, 1000000007
  %97 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !21
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN12numberTheory14extendedEuclidExx(%class.numberTheory* nonnull align 1 dereferenceable(1) %0, i64 %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = icmp sgt i64 %1, -1
  %7 = select i1 %6, i64 1, i64 4294967295
  br label %17

8:                                                ; preds = %3
  %9 = srem i64 %1, %2
  %10 = tail call i64 @_ZN12numberTheory14extendedEuclidExx(%class.numberTheory* nonnull align 1 dereferenceable(1) %0, i64 %2, i64 %9) #11
  %11 = lshr i64 %10, 32
  %12 = ashr i64 %10, 32
  %13 = sdiv i64 %1, %2
  %14 = mul nsw i64 %13, %12
  %15 = sub i64 %10, %14
  %16 = shl i64 %15, 32
  br label %17

17:                                               ; preds = %8, %5
  %18 = phi i64 [ %7, %5 ], [ %11, %8 ]
  %19 = phi i64 [ 0, %5 ], [ %16, %8 ]
  %20 = or i64 %19, %18
  ret i64 %20
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = and i64 %1, 4294967295
  %4 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 0
  store i64 %3, i64* %4, align 8, !tbaa !22
  br label %5

5:                                                ; preds = %11, %2
  %6 = phi i64 [ %3, %2 ], [ %19, %11 ]
  %7 = phi i64 [ 1, %2 ], [ %21, %11 ]
  %8 = icmp eq i64 %7, 624
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 1
  store i64 624, i64* %10, align 8, !tbaa !24
  ret void

11:                                               ; preds = %5
  %12 = lshr i64 %6, 30
  %13 = xor i64 %12, %6
  %14 = mul nuw nsw i64 %13, 1812433253
  %15 = trunc i64 %7 to i16
  %16 = urem i16 %15, 624
  %17 = zext i16 %16 to i64
  %18 = add nuw i64 %14, %17
  %19 = and i64 %18, 4294967295
  %20 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %7
  store i64 %19, i64* %20, align 8, !tbaa !22
  %21 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !26
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s857483950.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #12
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) @rng, i64 %2) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize }

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
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{!16, !13, i64 0}
!16 = !{!"_ZTSSt4pairIiiE", !13, i64 0, !13, i64 4}
!17 = !{!16, !13, i64 4}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!25, !23, i64 4992}
!25 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !7, i64 0, !23, i64 4992}
!26 = distinct !{!26, !10}
