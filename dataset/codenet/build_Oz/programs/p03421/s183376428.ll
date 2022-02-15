; ModuleID = 'Project_CodeNet_C++1400/p03421/s183376428.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s183376428.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z4readv = comdat any

$_Z3pr1i = comdat any

$_Z5writei = comdat any

@stack = dso_local local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@A = dso_local local_unnamed_addr global i32 0, align 4
@B = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 @_Z4readv() #4
  store i32 %1, i32* @n, align 4, !tbaa !5
  %2 = tail call i32 @_Z4readv() #4
  store i32 %2, i32* @A, align 4, !tbaa !5
  %3 = tail call i32 @_Z4readv() #4
  store i32 %3, i32* @B, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = load i32, i32* @A, align 4, !tbaa !5
  %6 = sdiv i32 %4, %5
  %7 = srem i32 %4, %5
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %6, %9
  %11 = sdiv i32 %4, %3
  %12 = srem i32 %4, %3
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %11, %14
  %16 = icmp slt i32 %5, %15
  %17 = icmp slt i32 %3, %10
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %28, label %19

19:                                               ; preds = %0
  %20 = add nsw i32 %5, %3
  %21 = add i32 %4, 1
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = add i32 %3, 1
  %25 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %26 = add nuw i32 %25, 1
  %27 = zext i32 %26 to i64
  br label %30

28:                                               ; preds = %19, %0
  %29 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #4
  br label %95

30:                                               ; preds = %23, %37
  %31 = phi i64 [ 1, %23 ], [ %41, %37 ]
  %32 = icmp eq i64 %31, %27
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = sub i32 %21, %3
  %35 = sub i32 %4, %5
  %36 = sext i32 %4 to i64
  br label %42

37:                                               ; preds = %30
  %38 = trunc i64 %31 to i32
  %39 = sub i32 %24, %38
  %40 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %31
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !9

42:                                               ; preds = %60, %33
  %43 = phi i32 [ %3, %33 ], [ %57, %60 ]
  %44 = phi i32 [ 1, %33 ], [ %45, %60 ]
  %45 = add i32 %44, 1
  %46 = add i32 %35, %45
  %47 = sext i32 %46 to i64
  br label %48

48:                                               ; preds = %78, %42
  %49 = phi i32 [ %43, %42 ], [ %4, %78 ]
  %50 = icmp sgt i32 %4, %49
  br i1 %50, label %51, label %85

51:                                               ; preds = %48
  %52 = xor i32 %49, -1
  %53 = add i32 %34, %52
  %54 = add i32 %53, %45
  %55 = icmp sgt i32 %54, %5
  br i1 %55, label %56, label %68

56:                                               ; preds = %51
  %57 = add i32 %49, %3
  %58 = sext i32 %49 to i64
  %59 = sext i32 %57 to i64
  br label %60

60:                                               ; preds = %65, %56
  %61 = phi i64 [ %63, %65 ], [ %58, %56 ]
  %62 = phi i32 [ %66, %65 ], [ %57, %56 ]
  %63 = add i64 %61, 1
  %64 = icmp sgt i64 %63, %59
  br i1 %64, label %42, label %65, !llvm.loop !11

65:                                               ; preds = %60
  %66 = add nsw i32 %62, -1
  %67 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %63
  store i32 %62, i32* %67, align 4, !tbaa !5
  br label %60, !llvm.loop !12

68:                                               ; preds = %51
  %69 = sext i32 %49 to i64
  br label %70

70:                                               ; preds = %75, %68
  %71 = phi i64 [ %73, %75 ], [ %69, %68 ]
  %72 = phi i32 [ %76, %75 ], [ %46, %68 ]
  %73 = add i64 %71, 1
  %74 = icmp sgt i64 %73, %47
  br i1 %74, label %78, label %75

75:                                               ; preds = %70
  %76 = add nsw i32 %72, -1
  %77 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %73
  store i32 %72, i32* %77, align 4, !tbaa !5
  br label %70, !llvm.loop !13

78:                                               ; preds = %70, %82
  %79 = phi i64 [ %80, %82 ], [ %47, %70 ]
  %80 = add nsw i64 %79, 1
  %81 = icmp slt i64 %79, %36
  br i1 %81, label %82, label %48, !llvm.loop !11

82:                                               ; preds = %78
  %83 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %80
  %84 = trunc i64 %80 to i32
  store i32 %84, i32* %83, align 4, !tbaa !5
  br label %78, !llvm.loop !14

85:                                               ; preds = %48, %90
  %86 = phi i32 [ %94, %90 ], [ %4, %48 ]
  %87 = phi i64 [ %93, %90 ], [ 1, %48 ]
  %88 = sext i32 %86 to i64
  %89 = icmp sgt i64 %87, %88
  br i1 %89, label %95, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %87
  %92 = load i32, i32* %91, align 4, !tbaa !5
  tail call void @_Z3pr1i(i32 %92) #4
  %93 = add nuw nsw i64 %87, 1
  %94 = load i32, i32* @n, align 4, !tbaa !5
  br label %85, !llvm.loop !15

95:                                               ; preds = %85, %28
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #1 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #4
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !16

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
  %21 = tail call i32 @getchar() #4
  br label %10, !llvm.loop !17

22:                                               ; preds = %10
  %23 = mul nsw i32 %11, %2
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3pr1i(i32 %0) local_unnamed_addr #1 comdat {
  tail call void @_Z5writei(i32 %0) #4
  %2 = tail call i32 @putchar(i32 32) #4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5writei(i32 %0) local_unnamed_addr #1 comdat {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = tail call i32 @putchar(i32 45) #4
  %5 = sub nsw i32 0, %0
  br label %8

6:                                                ; preds = %1
  %7 = icmp eq i32 %0, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %3, %6
  %9 = phi i32 [ %0, %6 ], [ %5, %3 ]
  br label %12

10:                                               ; preds = %6
  %11 = tail call i32 @putchar(i32 48) #4
  br label %33

12:                                               ; preds = %8, %19
  %13 = phi i64 [ %21, %19 ], [ 0, %8 ]
  %14 = phi i32 [ %23, %19 ], [ %9, %8 ]
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = shl i64 %13, 32
  %18 = ashr exact i64 %17, 32
  br label %24

19:                                               ; preds = %12
  %20 = srem i32 %14, 10
  %21 = add nuw i64 %13, 1
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* @stack, i64 0, i64 %21
  store i32 %20, i32* %22, align 4, !tbaa !5
  %23 = sdiv i32 %14, 10
  br label %12, !llvm.loop !18

24:                                               ; preds = %16, %27
  %25 = phi i64 [ %18, %16 ], [ %28, %27 ]
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = add nsw i64 %25, -1
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* @stack, i64 0, i64 %25
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, 48
  %32 = tail call i32 @putchar(i32 %31) #4
  br label %24, !llvm.loop !19

33:                                               ; preds = %24, %10
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
