; ModuleID = 'Project_CodeNet_C++1400/p02974/s409437756.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s409437756.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z4readv = comdat any

$_Z3pr2i = comdat any

$_Z5writei = comdat any

@f = dso_local local_unnamed_addr global [55 x [55 x [5010 x i32]]] zeroinitializer, align 16

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 @_Z4readv() #4
  %2 = tail call i32 @_Z4readv() #4
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %91

5:                                                ; preds = %0
  %6 = mul nsw i32 %1, %1
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds [55 x [55 x [5010 x i32]]], [55 x [55 x [5010 x i32]]]* @f, i64 0, i64 0, i64 0, i64 %7
  store i32 1, i32* %8, align 4, !tbaa !5
  %9 = shl nsw i32 %1, 1
  %10 = mul nsw i32 %9, %1
  %11 = sext i32 %10 to i64
  %12 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %13 = add nuw i32 %12, 1
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %47, %5
  %16 = phi i64 [ %21, %47 ], [ 1, %5 ]
  %17 = phi i64 [ %48, %47 ], [ 2, %5 ]
  %18 = icmp eq i64 %16, %14
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = add nsw i64 %16, -1
  %21 = add nuw nsw i64 %16, 1
  br label %29

22:                                               ; preds = %15
  %23 = sdiv i32 %2, 2
  %24 = sext i32 %1 to i64
  %25 = add nsw i32 %23, %6
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [55 x [55 x [5010 x i32]]], [55 x [55 x [5010 x i32]]]* @f, i64 0, i64 %24, i64 %24, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  br label %91

29:                                               ; preds = %19, %52
  %30 = phi i64 [ 0, %19 ], [ %53, %52 ]
  %31 = icmp eq i64 %30, %17
  br i1 %31, label %47, label %32

32:                                               ; preds = %29
  %33 = icmp eq i64 %30, 0
  %34 = add nuw i64 %30, 4294967295
  %35 = and i64 %34, 4294967295
  %36 = sub nsw i64 %16, %30
  %37 = trunc i64 %36 to i32
  %38 = shl nsw i32 %37, 1
  %39 = or i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = icmp eq i64 %30, 1
  %42 = add nuw i64 %30, 4294967294
  %43 = and i64 %42, 4294967295
  %44 = sub nsw i64 %21, %30
  %45 = shl i64 %44, 32
  %46 = ashr exact i64 %45, 32
  br label %49

47:                                               ; preds = %29
  %48 = add nuw nsw i64 %17, 1
  br label %15, !llvm.loop !9

49:                                               ; preds = %32, %87
  %50 = phi i64 [ 0, %32 ], [ %90, %87 ]
  %51 = icmp sgt i64 %50, %11
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !11

54:                                               ; preds = %49
  br i1 %33, label %77, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds [55 x [55 x [5010 x i32]]], [55 x [55 x [5010 x i32]]]* @f, i64 0, i64 %20, i64 %35, i64 %50
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %58, %40
  %60 = srem i64 %59, 1000000007
  %61 = trunc i64 %60 to i32
  %62 = srem i32 %61, 1000000007
  %63 = icmp ult i64 %50, %16
  %64 = select i1 %41, i1 true, i1 %63
  br i1 %64, label %77, label %65

65:                                               ; preds = %55
  %66 = sub nsw i64 %50, %16
  %67 = getelementptr inbounds [55 x [55 x [5010 x i32]]], [55 x [55 x [5010 x i32]]]* @f, i64 0, i64 %20, i64 %43, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %46, %69
  %71 = srem i64 %70, 1000000007
  %72 = mul nsw i64 %71, %46
  %73 = srem i64 %72, 1000000007
  %74 = trunc i64 %73 to i32
  %75 = add nsw i32 %62, %74
  %76 = srem i32 %75, 1000000007
  br label %77

77:                                               ; preds = %54, %65, %55
  %78 = phi i32 [ %76, %65 ], [ %62, %55 ], [ 0, %54 ]
  %79 = add nuw nsw i64 %50, %16
  %80 = trunc i64 %79 to i32
  %81 = icmp slt i32 %10, %80
  br i1 %81, label %87, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds [55 x [55 x [5010 x i32]]], [55 x [55 x [5010 x i32]]]* @f, i64 0, i64 %20, i64 %30, i64 %79
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, %78
  %86 = srem i32 %85, 1000000007
  br label %87

87:                                               ; preds = %82, %77
  %88 = phi i32 [ %86, %82 ], [ %78, %77 ]
  %89 = getelementptr inbounds [55 x [55 x [5010 x i32]]], [55 x [55 x [5010 x i32]]]* @f, i64 0, i64 %16, i64 %30, i64 %50
  store i32 %88, i32* %89, align 4, !tbaa !5
  %90 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !12

91:                                               ; preds = %0, %22
  %92 = phi i32 [ %28, %22 ], [ 0, %0 ]
  tail call void @_Z3pr2i(i32 %92) #4
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
  br label %1, !llvm.loop !13

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
  br label %10, !llvm.loop !14

22:                                               ; preds = %10
  %23 = mul nsw i32 %11, %2
  ret i32 %23
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3pr2i(i32 %0) local_unnamed_addr #1 comdat {
  tail call void @_Z5writei(i32 %0) #4
  %2 = tail call i32 @putchar(i32 10)
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
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi i32 [ %5, %3 ], [ %0, %1 ]
  %8 = icmp sgt i32 %7, 9
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = udiv i32 %7, 10
  tail call void @_Z5writei(i32 %10) #4
  br label %11

11:                                               ; preds = %9, %6
  %12 = urem i32 %7, 10
  %13 = or i32 %12, 48
  %14 = tail call i32 @putchar(i32 %13) #4
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
