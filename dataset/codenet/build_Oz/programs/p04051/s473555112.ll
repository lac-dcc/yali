; ModuleID = 'Project_CodeNet_C++1400/p04051/s473555112.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s473555112.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z7preparev = comdat any

$_Z4initv = comdat any

$_Z5doingv = comdat any

$_Z4readv = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@jc = dso_local local_unnamed_addr global [10100 x i32] zeroinitializer, align 16
@jcn = dso_local local_unnamed_addr global [10100 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [10100 x i32] zeroinitializer, align 16
@x = dso_local local_unnamed_addr global [202000 x i32] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [202000 x i32] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [4040 x [4040 x i32]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s473555112.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @_Z7preparev() #9
  tail call void @_Z4initv() #9
  tail call void @_Z5doingv() #9
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z7preparev() local_unnamed_addr #4 comdat {
  store i32 1, i32* getelementptr inbounds ([10100 x i32], [10100 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10100 x i32], [10100 x i32]* @jcn, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10100 x i32], [10100 x i32]* @jcn, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10100 x i32], [10100 x i32]* @jc, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10100 x i32], [10100 x i32]* @jc, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ %26, %7 ], [ 1, %0 ]
  %3 = phi i64 [ %9, %7 ], [ 1, %0 ]
  %4 = phi i64 [ %29, %7 ], [ 2, %0 ]
  %5 = icmp eq i64 %4, 10001
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = mul nsw i64 %3, %4
  %9 = srem i64 %8, 1000000007
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds [10100 x i32], [10100 x i32]* @jc, i64 0, i64 %4
  store i32 %10, i32* %11, align 4, !tbaa !5
  %12 = trunc i64 %4 to i32
  %13 = udiv i32 1000000007, %12
  %14 = sub nuw nsw i32 1000000007, %13
  %15 = zext i32 %14 to i64
  %16 = urem i32 1000000007, %12
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [10100 x i32], [10100 x i32]* @inv, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %20, %15
  %22 = srem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds [10100 x i32], [10100 x i32]* @inv, i64 0, i64 %4
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = mul nsw i64 %22, %2
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds [10100 x i32], [10100 x i32]* @jcn, i64 0, i64 %4
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %4, 1
  br label %1, !llvm.loop !9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4initv() local_unnamed_addr #5 comdat {
  %1 = tail call i32 @_Z4readv() #9
  store i32 %1, i32* @n, align 4, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %9, %0
  %6 = phi i64 [ %32, %9 ], [ 1, %0 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = tail call i32 @_Z4readv() #9
  %11 = getelementptr inbounds [202000 x i32], [202000 x i32]* @x, i64 0, i64 %6
  store i32 %10, i32* %11, align 4, !tbaa !5
  %12 = tail call i32 @_Z4readv() #9
  %13 = getelementptr inbounds [202000 x i32], [202000 x i32]* @y, i64 0, i64 %6
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = load i32, i32* @ans, align 4, !tbaa !5
  %15 = load i32, i32* %11, align 4, !tbaa !5
  %16 = add nsw i32 %15, %12
  %17 = shl i32 %16, 1
  %18 = shl i32 %15, 1
  %19 = tail call i32 @_Z1Cii(i32 %17, i32 %18) #9
  %20 = add i32 %14, 1000000007
  %21 = sub i32 %20, %19
  %22 = srem i32 %21, 1000000007
  store i32 %22, i32* @ans, align 4, !tbaa !5
  %23 = load i32, i32* %11, align 4, !tbaa !5
  %24 = sub i32 2020, %23
  %25 = sext i32 %24 to i64
  %26 = load i32, i32* %13, align 4, !tbaa !5
  %27 = sub i32 2020, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @f, i64 0, i64 %25, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4, !tbaa !5
  %32 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !11
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5doingv() local_unnamed_addr #5 comdat {
  br label %1

1:                                                ; preds = %15, %0
  %2 = phi i64 [ %16, %15 ], [ -2000, %0 ]
  %3 = icmp eq i64 %2, 2001
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = add nsw i64 %2, 2020
  %6 = add nsw i64 %2, 2019
  br label %12

7:                                                ; preds = %1
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = add nuw i32 %9, 1
  %11 = zext i32 %10 to i64
  br label %35

12:                                               ; preds = %4, %17
  %13 = phi i64 [ -2000, %4 ], [ %34, %17 ]
  %14 = icmp eq i64 %13, 2001
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = add nsw i64 %2, 1
  br label %1, !llvm.loop !12

17:                                               ; preds = %12
  %18 = add nsw i64 %13, 2020
  %19 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @f, i64 0, i64 %5, i64 %18
  %20 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @f, i64 0, i64 %6, i64 %18
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = load i32, i32* %19, align 4, !tbaa !5
  %23 = add nsw i32 %22, %21
  %24 = icmp slt i32 %23, 1000000007
  %25 = select i1 %24, i32 0, i32 -1000000007
  %26 = add i32 %25, %23
  %27 = add nsw i64 %13, 2019
  %28 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @f, i64 0, i64 %5, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %26, %29
  %31 = icmp slt i32 %30, 1000000007
  %32 = select i1 %31, i32 0, i32 -1000000007
  %33 = add i32 %32, %30
  store i32 %33, i32* %19, align 4, !tbaa !5
  %34 = add nsw i64 %13, 1
  br label %12, !llvm.loop !13

35:                                               ; preds = %45, %7
  %36 = phi i64 [ %61, %45 ], [ 1, %7 ]
  %37 = icmp eq i64 %36, %11
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load i32, i32* @ans, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %40, 500000004
  %42 = srem i64 %41, 1000000007
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* @ans, align 4, !tbaa !5
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %43) #9
  ret void

45:                                               ; preds = %35
  %46 = getelementptr inbounds [202000 x i32], [202000 x i32]* @x, i64 0, i64 %36
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, 2020
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [202000 x i32], [202000 x i32]* @y, i64 0, i64 %36
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, 2020
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @f, i64 0, i64 %49, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = load i32, i32* @ans, align 4, !tbaa !5
  %57 = add nsw i32 %56, %55
  %58 = icmp slt i32 %57, 1000000007
  %59 = select i1 %58, i32 0, i32 -1000000007
  %60 = add i32 %59, %57
  store i32 %60, i32* @ans, align 4, !tbaa !5
  %61 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !14
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #5 comdat {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #9
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  %7 = icmp ne i32 %3, 754974720
  %8 = and i1 %7, %6
  br i1 %8, label %1, label %9, !llvm.loop !15

9:                                                ; preds = %1
  %10 = icmp eq i32 %3, 754974720
  br i1 %10, label %11, label %14

11:                                               ; preds = %9, %21
  %12 = phi i32 [ %23, %21 ], [ 0, %9 ]
  %13 = tail call i32 @getchar() #9
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi i32 [ 0, %9 ], [ %12, %11 ]
  %16 = phi i32 [ %2, %9 ], [ %13, %11 ]
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = add nsw i32 %18, -48
  %20 = icmp ult i32 %19, 10
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = mul nsw i32 %15, 10
  %23 = add i32 %19, %22
  br label %11, !llvm.loop !16

24:                                               ; preds = %14
  %25 = sub nsw i32 0, %15
  %26 = select i1 %10, i32 %25, i32 %15
  ret i32 %26
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [10100 x i32], [10100 x i32]* @jc, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [10100 x i32], [10100 x i32]* @jcn, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10100 x i32], [10100 x i32]* @jcn, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s473555112.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
