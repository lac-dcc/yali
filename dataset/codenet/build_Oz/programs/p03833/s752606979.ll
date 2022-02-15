; ModuleID = 'Project_CodeNet_C++1400/p03833/s752606979.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s752606979.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@v = dso_local local_unnamed_addr global [205 x [5005 x i32]] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [205 x [5005 x i32]] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global i64 0, align 8
@f = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #4
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %1, label %6, !llvm.loop !5

6:                                                ; preds = %1, %12
  %7 = phi i32 [ %17, %12 ], [ %2, %1 ]
  %8 = phi i32 [ %16, %12 ], [ 0, %1 ]
  %9 = shl i32 %7, 24
  %10 = add i32 %9, -788529153
  %11 = icmp ult i32 %10, 184549375
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = and i32 %7, 255
  %14 = mul i32 %8, 10
  %15 = add nsw i32 %13, -48
  %16 = add i32 %15, %14
  %17 = tail call i32 @getchar() #4
  br label %6, !llvm.loop !7

18:                                               ; preds = %6
  ret i32 %8
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z4gmaxRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #2 {
  %3 = load i64, i64* %0, align 8, !tbaa !8
  %4 = icmp slt i64 %3, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 %1, i64* %0, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_Z4readv() #4
  store i32 %1, i32* @n, align 4, !tbaa !12
  %2 = tail call i32 @_Z4readv() #4
  store i32 %2, i32* @m, align 4, !tbaa !12
  br label %3

3:                                                ; preds = %7, %0
  %4 = phi i32 [ 2, %0 ], [ %18, %7 ]
  store i32 %4, i32* @i, align 4, !tbaa !12
  %5 = load i32, i32* @n, align 4, !tbaa !12
  %6 = icmp sgt i32 %4, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %8 = add nsw i32 %4, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !8
  %12 = tail call i32 @_Z4readv() #4
  %13 = sext i32 %12 to i64
  %14 = add nsw i64 %11, %13
  %15 = load i32, i32* @i, align 4, !tbaa !12
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %16
  store i64 %14, i64* %17, align 8, !tbaa !8
  %18 = add nsw i32 %15, 1
  br label %3, !llvm.loop !14

19:                                               ; preds = %3, %99
  %20 = phi i32 [ %101, %99 ], [ %5, %3 ]
  %21 = phi i32 [ %100, %99 ], [ 1, %3 ]
  store i32 %21, i32* @i, align 4, !tbaa !12
  %22 = icmp sgt i32 %21, %20
  br i1 %22, label %102, label %23

23:                                               ; preds = %19, %58
  %24 = phi i32 [ %60, %58 ], [ %21, %19 ]
  %25 = phi i32 [ %76, %58 ], [ 1, %19 ]
  store i32 %25, i32* @j, align 4, !tbaa !12
  %26 = load i32, i32* @m, align 4, !tbaa !12
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %77, label %28

28:                                               ; preds = %23
  %29 = tail call i32 @_Z4readv() #4
  %30 = load i32, i32* @j, align 4, !tbaa !12
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [205 x i32], [205 x i32]* @t, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !12
  br label %34

34:                                               ; preds = %42, %28
  %35 = phi i32 [ %50, %42 ], [ %33, %28 ]
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %58, label %37

37:                                               ; preds = %34
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @v, i64 0, i64 %31, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !12
  %41 = icmp sgt i32 %29, %40
  br i1 %41, label %42, label %58

42:                                               ; preds = %37
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %31, i64 %38
  %45 = load i32, i32* %44, align 4, !tbaa !12
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5005 x i64], [5005 x i64]* @f, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !8
  %49 = sub nsw i64 %48, %43
  store i64 %49, i64* %47, align 8, !tbaa !8
  %50 = add nsw i32 %35, -1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %31, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !12
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5005 x i64], [5005 x i64]* @f, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !8
  %57 = add nsw i64 %56, %43
  store i64 %57, i64* %55, align 8, !tbaa !8
  store i32 %50, i32* %32, align 4, !tbaa !12
  br label %34, !llvm.loop !15

58:                                               ; preds = %37, %34
  %59 = sext i32 %29 to i64
  %60 = load i32, i32* @i, align 4, !tbaa !12
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5005 x i64], [5005 x i64]* @f, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !8
  %64 = add nsw i64 %63, %59
  store i64 %64, i64* %62, align 8, !tbaa !8
  %65 = sext i32 %35 to i64
  %66 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %31, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !12
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5005 x i64], [5005 x i64]* @f, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8, !tbaa !8
  %71 = sub nsw i64 %70, %59
  store i64 %71, i64* %69, align 8, !tbaa !8
  %72 = add nsw i32 %35, 1
  store i32 %72, i32* %32, align 4, !tbaa !12
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %31, i64 %73
  store i32 %60, i32* %74, align 4, !tbaa !12
  %75 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @v, i64 0, i64 %31, i64 %73
  store i32 %29, i32* %75, align 4, !tbaa !12
  %76 = add nsw i32 %30, 1
  br label %23, !llvm.loop !16

77:                                               ; preds = %23
  store i32 %24, i32* @j, align 4, !tbaa !12
  store i64 0, i64* @sum, align 8, !tbaa !8
  %78 = sext i32 %24 to i64
  %79 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %78
  br label %80

80:                                               ; preds = %96, %77
  %81 = phi i64 [ %87, %96 ], [ 0, %77 ]
  %82 = phi i64 [ %97, %96 ], [ %78, %77 ]
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %99, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds [5005 x i64], [5005 x i64]* @f, i64 0, i64 %82
  %86 = load i64, i64* %85, align 8, !tbaa !8
  %87 = add nsw i64 %81, %86
  store i64 %87, i64* @sum, align 8, !tbaa !8
  %88 = load i64, i64* %79, align 8, !tbaa !8
  %89 = sub nsw i64 %87, %88
  %90 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %82
  %91 = load i64, i64* %90, align 8, !tbaa !8
  %92 = add nsw i64 %89, %91
  %93 = load i64, i64* @ans, align 8, !tbaa !8
  %94 = icmp slt i64 %93, %92
  br i1 %94, label %95, label %96

95:                                               ; preds = %84
  store i64 %92, i64* @ans, align 8, !tbaa !8
  br label %96

96:                                               ; preds = %84, %95
  %97 = add nsw i64 %82, -1
  %98 = trunc i64 %97 to i32
  store i32 %98, i32* @j, align 4, !tbaa !12
  br label %80, !llvm.loop !17

99:                                               ; preds = %80
  %100 = add nsw i32 %24, 1
  %101 = load i32, i32* @n, align 4, !tbaa !12
  br label %19, !llvm.loop !18

102:                                              ; preds = %19
  %103 = load i64, i64* @ans, align 8, !tbaa !8
  %104 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %103) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
