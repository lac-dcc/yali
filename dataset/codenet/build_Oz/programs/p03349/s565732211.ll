; ModuleID = 'Project_CodeNet_C++1400/p03349/s565732211.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s565732211.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local local_unnamed_addr global i64 0, align 8
@m = dso_local local_unnamed_addr global i64 0, align 8
@mod = dso_local local_unnamed_addr global i64 0, align 8
@f = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@F = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@C = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 1, %0 ], [ %8, %6 ]
  %3 = tail call i32 @getchar() #4
  %4 = add i32 %3, -48
  %5 = icmp ugt i32 %4, 9
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = icmp eq i32 %3, 45
  %8 = select i1 %7, i32 -1, i32 1
  br label %1, !llvm.loop !5

9:                                                ; preds = %1, %14
  %10 = phi i32 [ %17, %14 ], [ 0, %1 ]
  %11 = phi i32 [ %18, %14 ], [ %3, %1 ]
  %12 = add i32 %11, -48
  %13 = icmp ult i32 %12, 10
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = mul i32 %10, 10
  %16 = xor i32 %11, 48
  %17 = add nsw i32 %16, %15
  %18 = tail call i32 @getchar() #4
  br label %9, !llvm.loop !7

19:                                               ; preds = %9
  %20 = mul nsw i32 %10, %2
  ret i32 %20
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = tail call i32 @_Z4readv() #4
  %2 = add nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  store i64 %3, i64* @n, align 8, !tbaa !8
  %4 = tail call i32 @_Z4readv() #4
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  store i64 %6, i64* @m, align 8, !tbaa !8
  %7 = tail call i32 @_Z4readv() #4
  %8 = sext i32 %7 to i64
  store i64 %8, i64* @mod, align 8, !tbaa !8
  %9 = load i64, i64* @m, align 8, !tbaa !8
  %10 = trunc i64 %9 to i32
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = add nuw i32 %11, 1
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %22, %0
  %15 = phi i64 [ %29, %22 ], [ 1, %0 ]
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load i64, i64* @n, align 8, !tbaa !8
  %19 = trunc i64 %18 to i32
  %20 = shl i64 %18, 32
  %21 = ashr exact i64 %20, 32
  br label %30

22:                                               ; preds = %14
  %23 = add nsw i64 %15, -1
  %24 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @F, i64 0, i64 1, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !8
  %26 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1, i64 %15
  store i64 1, i64* %26, align 8, !tbaa !8
  %27 = add nsw i64 %25, 1
  %28 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @F, i64 0, i64 1, i64 %15
  store i64 %27, i64* %28, align 8, !tbaa !8
  %29 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !12

30:                                               ; preds = %37, %17
  %31 = phi i64 [ %40, %37 ], [ 0, %17 ]
  %32 = icmp sgt i64 %31, %21
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %35 = add nuw i32 %34, 1
  %36 = zext i32 %35 to i64
  br label %41

37:                                               ; preds = %30
  %38 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %31, i64 %31
  store i64 1, i64* %38, align 8, !tbaa !8
  %39 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %31, i64 0
  store i64 1, i64* %39, align 16, !tbaa !8
  %40 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13

41:                                               ; preds = %33, %49
  %42 = phi i64 [ 1, %33 ], [ %50, %49 ]
  %43 = icmp eq i64 %42, %36
  br i1 %43, label %61, label %44

44:                                               ; preds = %41
  %45 = add nsw i64 %42, -1
  br label %46

46:                                               ; preds = %51, %44
  %47 = phi i64 [ %60, %51 ], [ 1, %44 ]
  %48 = icmp eq i64 %47, %42
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !14

51:                                               ; preds = %46
  %52 = add nsw i64 %47, -1
  %53 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %45, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !8
  %55 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %45, i64 %47
  %56 = load i64, i64* %55, align 8, !tbaa !8
  %57 = add nsw i64 %56, %54
  %58 = srem i64 %57, %8
  %59 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %42, i64 %47
  store i64 %58, i64* %59, align 8, !tbaa !8
  %60 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !15

61:                                               ; preds = %41, %104
  %62 = phi i64 [ %105, %104 ], [ 2, %41 ]
  %63 = icmp sgt i64 %62, %21
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = add nsw i64 %62, -2
  br label %71

66:                                               ; preds = %61
  %67 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %18, i64 %9
  %68 = load i64, i64* %67, align 8, !tbaa !8
  %69 = trunc i64 %68 to i32
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %69) #4
  ret i32 0

71:                                               ; preds = %64, %81
  %72 = phi i64 [ 1, %64 ], [ %82, %81 ]
  %73 = icmp eq i64 %62, %72
  br i1 %73, label %101, label %74

74:                                               ; preds = %71
  %75 = sub nsw i64 %62, %72
  %76 = add nsw i64 %72, -1
  %77 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %65, i64 %76
  br label %78

78:                                               ; preds = %74, %99
  %79 = phi i64 [ 1, %74 ], [ %100, %99 ]
  %80 = icmp eq i64 %79, %13
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !16

83:                                               ; preds = %78
  %84 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %75, i64 %79
  %85 = load i64, i64* %84, align 8, !tbaa !8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %99, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %62, i64 %79
  %89 = load i64, i64* %88, align 8, !tbaa !8
  %90 = add nsw i64 %79, -1
  %91 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @F, i64 0, i64 %72, i64 %90
  %92 = load i64, i64* %91, align 8, !tbaa !8
  %93 = mul nsw i64 %92, %85
  %94 = srem i64 %93, %8
  %95 = load i64, i64* %77, align 8, !tbaa !8
  %96 = mul nsw i64 %95, %94
  %97 = add nsw i64 %96, %89
  %98 = srem i64 %97, %8
  store i64 %98, i64* %88, align 8, !tbaa !8
  br label %99

99:                                               ; preds = %83, %87
  %100 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !17

101:                                              ; preds = %71, %106
  %102 = phi i64 [ %115, %106 ], [ 1, %71 ]
  %103 = icmp eq i64 %102, %13
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !18

106:                                              ; preds = %101
  %107 = add nsw i64 %102, -1
  %108 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @F, i64 0, i64 %62, i64 %107
  %109 = load i64, i64* %108, align 8, !tbaa !8
  %110 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %62, i64 %102
  %111 = load i64, i64* %110, align 8, !tbaa !8
  %112 = add nsw i64 %111, %109
  %113 = srem i64 %112, %8
  %114 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @F, i64 0, i64 %62, i64 %102
  store i64 %113, i64* %114, align 8, !tbaa !8
  %115 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !19
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
