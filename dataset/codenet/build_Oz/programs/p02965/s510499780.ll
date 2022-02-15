; ModuleID = 'Project_CodeNet_C++1400/p02965/s510499780.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s510499780.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z4readv = comdat any

$_Z5powerxx = comdat any

$_Z4calciii = comdat any

$_Z7writelnx = comdat any

$_Z1Cii = comdat any

$_Z5writex = comdat any

$_ZZ5writexE3buf = comdat any

$_ZZ5writexE3len = comdat any

@fac = dso_local local_unnamed_addr global [3000010 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [3000010 x i64] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@_ZZ5writexE3buf = linkonce_odr dso_local local_unnamed_addr global [20 x i32] zeroinitializer, comdat, align 16
@_ZZ5writexE3len = linkonce_odr dso_local local_unnamed_addr global i32 0, comdat, align 4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i64 @_Z4readv() #4
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @n, align 4, !tbaa !5
  %3 = tail call i64 @_Z4readv() #4
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @m, align 4, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !9
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !9
  br label %5

5:                                                ; preds = %31, %0
  %6 = phi i32 [ %41, %31 ], [ %4, %0 ]
  %7 = phi i64 [ %40, %31 ], [ 1, %0 ]
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = mul nsw i32 %6, 3
  %10 = add nsw i32 %9, %8
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %7, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %5
  %14 = tail call i64 @_Z4calciii(i32 %8, i32 %9, i32 %6) #4
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = load i32, i32* @m, align 4, !tbaa !5
  %18 = tail call i64 @_Z4calciii(i32 %15, i32 %17, i32 %17) #4
  %19 = load i32, i32* @n, align 4, !tbaa !5
  %20 = add nsw i32 %19, -1
  %21 = load i32, i32* @m, align 4, !tbaa !5
  %22 = tail call i64 @_Z4calciii(i32 %20, i32 %21, i32 %21) #4
  %23 = sub i64 -998244353, %18
  %24 = add i64 %23, %22
  %25 = mul i64 %24, %16
  %26 = add i64 %25, %14
  %27 = srem i64 %26, 998244353
  %28 = icmp slt i64 %27, 0
  %29 = add nsw i64 %27, 998244353
  %30 = select i1 %28, i64 %29, i64 %27
  tail call void @_Z7writelnx(i64 %30) #4
  ret i32 0

31:                                               ; preds = %5
  %32 = add nsw i64 %7, -1
  %33 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8, !tbaa !9
  %35 = mul nsw i64 %34, %7
  %36 = srem i64 %35, 998244353
  %37 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %7
  store i64 %36, i64* %37, align 8, !tbaa !9
  %38 = tail call i64 @_Z5powerxx(i64 %36, i64 998244351) #4
  %39 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %7
  store i64 %38, i64* %39, align 8, !tbaa !9
  %40 = add nuw nsw i64 %7, 1
  %41 = load i32, i32* @m, align 4, !tbaa !5
  br label %5, !llvm.loop !11
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z4readv() local_unnamed_addr #1 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i8 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #4
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i8 -1, i8 %2
  br label %1, !llvm.loop !13

10:                                               ; preds = %1, %16
  %11 = phi i64 [ %22, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %23, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = zext i32 %12 to i64
  %18 = mul nsw i64 %11, 10
  %19 = shl i64 %17, 56
  %20 = ashr exact i64 %19, 56
  %21 = add i64 %18, -48
  %22 = add i64 %21, %20
  %23 = tail call i32 @getchar() #4
  br label %10, !llvm.loop !14

24:                                               ; preds = %10
  %25 = sext i8 %2 to i64
  %26 = mul nsw i64 %11, %25
  ret i64 %26
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #2 comdat {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %18, %14 ]
  %5 = phi i64 [ %1, %2 ], [ %16, %14 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %4
  %13 = srem i64 %12, 998244353
  br label %14

14:                                               ; preds = %8, %11
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = ashr i64 %5, 1
  %17 = mul nsw i64 %4, %4
  %18 = urem i64 %17, 998244353
  br label %3, !llvm.loop !15

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z4calciii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #1 comdat {
  %4 = add i32 %0, -1
  br label %5

5:                                                ; preds = %26, %3
  %6 = phi i64 [ 0, %3 ], [ %27, %26 ]
  %7 = phi i32 [ 0, %3 ], [ %28, %26 ]
  %8 = icmp sle i32 %7, %0
  %9 = icmp sle i32 %7, %2
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  ret i64 %6

12:                                               ; preds = %5
  %13 = sub nsw i32 %1, %7
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  %16 = icmp sgt i32 %7, %1
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %12
  %19 = tail call i64 @_Z1Cii(i32 %0, i32 %7) #4
  %20 = sdiv i32 %13, 2
  %21 = add i32 %4, %20
  %22 = tail call i64 @_Z1Cii(i32 %21, i32 %4) #4
  %23 = mul nsw i64 %22, %19
  %24 = add nsw i64 %23, %6
  %25 = srem i64 %24, 998244353
  br label %26

26:                                               ; preds = %12, %18
  %27 = phi i64 [ %6, %12 ], [ %25, %18 ]
  %28 = add nuw nsw i32 %7, 1
  br label %5, !llvm.loop !16
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z7writelnx(i64 %0) local_unnamed_addr #1 comdat {
  tail call void @_Z5writex(i64 %0) #4
  %2 = tail call i32 @putchar(i32 10) #4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #2 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !9
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !9
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 998244353
  %11 = sub nsw i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !9
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 998244353
  ret i64 %16
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5writex(i64 %0) local_unnamed_addr #1 comdat {
  store i32 0, i32* @_ZZ5writexE3len, align 4, !tbaa !5
  %2 = icmp slt i64 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = sub nsw i64 0, %0
  %5 = tail call i32 @putchar(i32 45) #4
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi i64 [ %0, %1 ], [ %4, %3 ]
  br label %8

8:                                                ; preds = %6, %11
  %9 = phi i64 [ %18, %11 ], [ %7, %6 ]
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %8
  %12 = srem i64 %9, 10
  %13 = trunc i64 %12 to i32
  %14 = load i32, i32* @_ZZ5writexE3len, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @_ZZ5writexE3len, align 4, !tbaa !5
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* @_ZZ5writexE3buf, i64 0, i64 %16
  store i32 %13, i32* %17, align 4, !tbaa !5
  %18 = sdiv i64 %9, 10
  br label %8, !llvm.loop !17

19:                                               ; preds = %8
  %20 = load i32, i32* @_ZZ5writexE3len, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = tail call i32 @putchar(i32 48) #4
  br label %35

24:                                               ; preds = %19, %27
  %25 = phi i32 [ %34, %27 ], [ %20, %19 ]
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, i32* @_ZZ5writexE3len, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* @_ZZ5writexE3buf, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, 48
  %33 = tail call i32 @putchar(i32 %32) #4
  %34 = load i32, i32* @_ZZ5writexE3len, align 4, !tbaa !5
  br label %24, !llvm.loop !18

35:                                               ; preds = %24, %22
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
