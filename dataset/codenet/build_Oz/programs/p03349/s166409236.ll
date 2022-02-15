; ModuleID = 'Project_CodeNet_C++1400/p03349/s166409236.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s166409236.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@maxd = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [350 x [350 x i32]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [350 x [350 x i32]] zeroinitializer, align 16
@_ZN7My_Math3facE = dso_local local_unnamed_addr global [100100 x i32] zeroinitializer, align 16
@_ZN7My_Math6invfacE = dso_local local_unnamed_addr global [100100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s166409236.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_ZN7My_Math3addEii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add nsw i32 %1, %0
  %4 = load i32, i32* @maxd, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  %6 = select i1 %5, i32 0, i32 %4
  %7 = sub nsw i32 %3, %6
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_ZN7My_Math3decEii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %0, %1
  %4 = sub i32 %0, %1
  %5 = load i32, i32* @maxd, align 4
  %6 = select i1 %3, i32 %5, i32 0
  %7 = add nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_ZN7My_Math3mulEii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = load i32, i32* @maxd, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = srem i64 %5, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_ZN7My_Math4qpowExi(i64 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @maxd, align 4
  %4 = sext i32 %3 to i64
  br label %5

5:                                                ; preds = %25, %2
  %6 = phi i64 [ %0, %2 ], [ %31, %25 ]
  %7 = phi i32 [ %1, %2 ], [ %32, %25 ]
  %8 = phi i64 [ 1, %2 ], [ %27, %25 ]
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %5
  %11 = and i32 %7, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = shl i64 %6, 32
  %15 = ashr exact i64 %14, 32
  br label %25

16:                                               ; preds = %10
  %17 = shl i64 %8, 32
  %18 = ashr exact i64 %17, 32
  %19 = shl i64 %6, 32
  %20 = ashr exact i64 %19, 32
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, %4
  %23 = shl i64 %22, 32
  %24 = ashr exact i64 %23, 32
  br label %25

25:                                               ; preds = %13, %16
  %26 = phi i64 [ %15, %13 ], [ %20, %16 ]
  %27 = phi i64 [ %8, %13 ], [ %24, %16 ]
  %28 = mul nsw i64 %26, %26
  %29 = srem i64 %28, %4
  %30 = shl i64 %29, 32
  %31 = ashr exact i64 %30, 32
  %32 = ashr i32 %7, 1
  br label %5, !llvm.loop !9

33:                                               ; preds = %5
  ret i64 %8
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_ZN7My_Math6getinvEi(i32 %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = load i32, i32* @maxd, align 4, !tbaa !5
  %4 = add nsw i32 %3, -2
  %5 = tail call i64 @_ZN7My_Math4qpowExi(i64 %2, i32 %4) #11
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_ZN7My_Math1CEii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %0, %1
  %4 = or i32 %1, %0
  %5 = icmp slt i32 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %28, label %7

7:                                                ; preds = %2
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math3facE, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = sext i32 %10 to i64
  %15 = sext i32 %13 to i64
  %16 = mul nsw i64 %15, %14
  %17 = load i32, i32* @maxd, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = srem i64 %16, %18
  %20 = sub nsw i32 %0, %1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %19, %24
  %26 = srem i64 %25, %18
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %2, %7
  %29 = phi i32 [ %27, %7 ], [ 0, %2 ]
  ret i32 %29
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_ZN7My_Math9math_initEv() local_unnamed_addr #5 {
  store i32 1, i32* getelementptr inbounds ([100100 x i32], [100100 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([100100 x i32], [100100 x i32]* @_ZN7My_Math3facE, i64 0, i64 0), align 16, !tbaa !5
  %1 = load i32, i32* @maxd, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  br label %3

3:                                                ; preds = %10, %0
  %4 = phi i64 [ %14, %10 ], [ 1, %0 ]
  %5 = phi i64 [ %17, %10 ], [ 1, %0 ]
  %6 = icmp eq i64 %5, 100001
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, i32* getelementptr inbounds ([100100 x i32], [100100 x i32]* @_ZN7My_Math3facE, i64 0, i64 100000), align 16, !tbaa !5
  %9 = tail call i32 @_ZN7My_Math6getinvEi(i32 %8) #11
  store i32 %9, i32* getelementptr inbounds ([100100 x i32], [100100 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 100000), align 16, !tbaa !5
  br label %18

10:                                               ; preds = %3
  %11 = shl i64 %4, 32
  %12 = ashr exact i64 %11, 32
  %13 = mul nsw i64 %12, %5
  %14 = srem i64 %13, %2
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math3facE, i64 0, i64 %5
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %5, 1
  br label %3, !llvm.loop !11

18:                                               ; preds = %23, %7
  %19 = phi i32 [ %28, %23 ], [ %9, %7 ]
  %20 = phi i64 [ %30, %23 ], [ 99999, %7 ]
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  ret void

23:                                               ; preds = %18
  %24 = add nuw nsw i64 %20, 1
  %25 = sext i32 %19 to i64
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, %2
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %20
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = add nsw i64 %20, -1
  br label %18, !llvm.loop !12
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 @_Z4readv() #11
  store i32 %1, i32* @n, align 4, !tbaa !5
  %2 = tail call i32 @_Z4readv() #11
  store i32 %2, i32* @m, align 4, !tbaa !5
  %3 = tail call i32 @_Z4readv() #11
  store i32 %3, i32* @maxd, align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([350 x [350 x i32]], [350 x [350 x i32]]* @f, i64 0, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([350 x [350 x i32]], [350 x [350 x i32]]* @g, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %3 to i64
  %6 = add i32 %4, 1
  %7 = sext i32 %4 to i64
  %8 = zext i32 %6 to i64
  br label %9

9:                                                ; preds = %21, %0
  %10 = phi i64 [ 0, %0 ], [ %15, %21 ]
  %11 = icmp sgt i64 %10, %7
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = icmp eq i64 %10, 0
  %14 = add nsw i64 %10, -1
  %15 = add nuw nsw i64 %10, 1
  br label %21

16:                                               ; preds = %9
  %17 = load i32, i32* @m, align 4, !tbaa !5
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = add nuw i32 %18, 1
  %20 = zext i32 %19 to i64
  br label %52

21:                                               ; preds = %12, %50
  %22 = phi i64 [ 0, %12 ], [ %51, %50 ]
  %23 = icmp eq i64 %22, %8
  br i1 %23, label %9, label %24, !llvm.loop !13

24:                                               ; preds = %21
  br i1 %13, label %34, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @g, i64 0, i64 %10, i64 %22
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @g, i64 0, i64 %14, i64 %22
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, %27
  %31 = icmp slt i32 %30, %3
  %32 = select i1 %31, i32 0, i32 %3
  %33 = sub nsw i32 %30, %32
  store i32 %33, i32* %26, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %25, %24
  %35 = icmp eq i64 %22, 0
  br i1 %35, label %50, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @g, i64 0, i64 %10, i64 %22
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i64 %22, -1
  %40 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @g, i64 0, i64 %10, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %15, %42
  %44 = srem i64 %43, %5
  %45 = trunc i64 %44 to i32
  %46 = add nsw i32 %38, %45
  %47 = icmp slt i32 %46, %3
  %48 = select i1 %47, i32 0, i32 %3
  %49 = sub nsw i32 %46, %48
  store i32 %49, i32* %37, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %34, %36
  %51 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !14

52:                                               ; preds = %16, %68
  %53 = phi i64 [ 1, %16 ], [ %69, %68 ]
  %54 = icmp eq i64 %53, %20
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = add nsw i64 %53, -1
  br label %62

57:                                               ; preds = %52
  %58 = sext i32 %17 to i64
  %59 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @f, i64 0, i64 %58, i64 %7
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %60) #11
  ret i32 0

62:                                               ; preds = %55, %73
  %63 = phi i64 [ 0, %55 ], [ %74, %73 ]
  %64 = phi i64 [ 1, %55 ], [ %75, %73 ]
  %65 = icmp sgt i64 %63, %7
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @f, i64 0, i64 %53, i64 %63
  br label %70

68:                                               ; preds = %62
  %69 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !15

70:                                               ; preds = %66, %76
  %71 = phi i64 [ 0, %66 ], [ %92, %76 ]
  %72 = icmp eq i64 %71, %64
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = add nuw nsw i64 %63, 1
  %75 = add nuw nsw i64 %64, 1
  br label %62, !llvm.loop !16

76:                                               ; preds = %70
  %77 = load i32, i32* %67, align 4, !tbaa !5
  %78 = sub nsw i64 %63, %71
  %79 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @f, i64 0, i64 %56, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @g, i64 0, i64 %78, i64 %71
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sext i32 %80 to i64
  %84 = sext i32 %82 to i64
  %85 = mul nsw i64 %84, %83
  %86 = srem i64 %85, %5
  %87 = trunc i64 %86 to i32
  %88 = add nsw i32 %77, %87
  %89 = icmp slt i32 %88, %3
  %90 = select i1 %89, i32 0, i32 %3
  %91 = sub nsw i32 %88, %90
  store i32 %91, i32* %67, align 4, !tbaa !5
  %92 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !17
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #7 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #11
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !18

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %20, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %21, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = and i32 %12, 255
  %18 = mul nsw i32 %11, 10
  %19 = add i32 %18, -48
  %20 = add i32 %19, %17
  %21 = tail call i32 @getchar() #11
  br label %10, !llvm.loop !19

22:                                               ; preds = %10
  %23 = mul nsw i32 %11, %2
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s166409236.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2pi, align 16, !tbaa !20
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2pi to i8*)) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"long double", !7, i64 0}
