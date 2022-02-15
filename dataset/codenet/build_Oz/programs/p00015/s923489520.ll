; ModuleID = 'Project_CodeNet_C++1400/p00015/s923489520.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s923489520.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@longth = dso_local local_unnamed_addr global i32 0, align 4
@sub1 = dso_local local_unnamed_addr global i32 0, align 4
@sub2 = dso_local local_unnamed_addr global i32 0, align 4
@num = dso_local local_unnamed_addr global i32 0, align 4
@mem = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [100 x i8] zeroinitializer, align 16
@b = dso_local global [100 x i8] zeroinitializer, align 16
@ans = dso_local global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #5
  br label %2

2:                                                ; preds = %138, %0
  %3 = phi i32 [ 0, %0 ], [ %139, %138 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  ret i32 0

7:                                                ; preds = %2
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0)) #5
  %9 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #6
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* @sub1, align 4, !tbaa !5
  %11 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0)) #6
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* @sub2, align 4, !tbaa !5
  %13 = icmp slt i32 %10, %12
  %14 = select i1 %13, i32 %12, i32 %10
  store i32 %14, i32* @longth, align 4, !tbaa !5
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 %12)
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %27, %7
  %19 = phi i64 [ %29, %27 ], [ 0, %7 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = sext i32 %14 to i64
  %23 = icmp ult i64 %9, %22
  br i1 %23, label %24, label %52

24:                                               ; preds = %21
  %25 = sub i32 %14, %10
  %26 = and i64 %9, 4294967295
  br label %30

27:                                               ; preds = %18
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %19
  store i8 48, i8* %28, align 1, !tbaa !9
  %29 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !10

30:                                               ; preds = %24, %38
  %31 = phi i64 [ %26, %24 ], [ %45, %38 ]
  %32 = trunc i64 %31 to i32
  %33 = add nsw i32 %32, -1
  %34 = icmp sgt i32 %32, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %37 = zext i32 %36 to i64
  br label %46

38:                                               ; preds = %30
  %39 = zext i32 %33 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = add i32 %25, %33
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %43
  store i8 %41, i8* %44, align 1, !tbaa !9
  %45 = add nsw i64 %31, -1
  br label %30, !llvm.loop !12

46:                                               ; preds = %35, %49
  %47 = phi i64 [ 0, %35 ], [ %51, %49 ]
  %48 = icmp eq i64 %47, %37
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %47
  store i8 48, i8* %50, align 1, !tbaa !9
  %51 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !13

52:                                               ; preds = %46, %21
  %53 = icmp ult i64 %11, %22
  br i1 %53, label %55, label %54

54:                                               ; preds = %74, %52
  br label %80

55:                                               ; preds = %52
  %56 = sub i32 %14, %12
  %57 = and i64 %11, 4294967295
  br label %58

58:                                               ; preds = %55, %66
  %59 = phi i64 [ %57, %55 ], [ %73, %66 ]
  %60 = trunc i64 %59 to i32
  %61 = add nsw i32 %60, -1
  %62 = icmp sgt i32 %60, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %58
  %64 = call i32 @llvm.smax.i32(i32 %56, i32 0)
  %65 = zext i32 %64 to i64
  br label %74

66:                                               ; preds = %58
  %67 = zext i32 %61 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !9
  %70 = add i32 %56, %61
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %71
  store i8 %69, i8* %72, align 1, !tbaa !9
  %73 = add nsw i64 %59, -1
  br label %58, !llvm.loop !14

74:                                               ; preds = %63, %77
  %75 = phi i64 [ 0, %63 ], [ %79, %77 ]
  %76 = icmp eq i64 %75, %65
  br i1 %76, label %54, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %75
  store i8 48, i8* %78, align 1, !tbaa !9
  %79 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !15

80:                                               ; preds = %54, %115
  %81 = phi i64 [ %112, %115 ], [ 0, %54 ]
  %82 = phi i32 [ %116, %115 ], [ 0, %54 ]
  %83 = icmp eq i64 %81, %17
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @ans, i64 0, i64 0)) #6
  %86 = trunc i64 %85 to i32
  store i32 %86, i32* @mem, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, 80
  br i1 %87, label %117, label %88

88:                                               ; preds = %84
  %89 = and i64 %85, 4294967295
  br label %119

90:                                               ; preds = %80
  %91 = xor i32 %82, -1
  %92 = add i32 %14, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !9
  %96 = sext i8 %95 to i32
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %93
  %98 = load i8, i8* %97, align 1, !tbaa !9
  %99 = sext i8 %98 to i32
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %81
  %101 = load i8, i8* %100, align 1, !tbaa !9
  %102 = sext i8 %101 to i32
  %103 = add nsw i32 %96, -96
  %104 = add nsw i32 %103, %99
  %105 = add nsw i32 %104, %102
  %106 = add nsw i32 %105, -48
  store i32 %106, i32* @num, align 4, !tbaa !5
  %107 = trunc i32 %106 to i16
  %108 = srem i16 %107, 10
  %109 = trunc i16 %108 to i8
  %110 = add nsw i8 %109, 48
  store i8 %110, i8* %100, align 1, !tbaa !9
  %111 = icmp sgt i32 %105, 57
  %112 = add nuw nsw i64 %81, 1
  br i1 %111, label %113, label %115

113:                                              ; preds = %90
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %112
  store i8 49, i8* %114, align 1, !tbaa !9
  br label %115

115:                                              ; preds = %90, %113
  %116 = add nuw nsw i32 %82, 1
  br label %80, !llvm.loop !16

117:                                              ; preds = %84
  %118 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str, i64 0, i64 0))
  br label %131

119:                                              ; preds = %88, %126
  %120 = phi i64 [ %89, %88 ], [ %121, %126 ]
  %121 = add nsw i64 %120, -1
  %122 = trunc i64 %120 to i32
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %126, label %124

124:                                              ; preds = %119
  %125 = tail call i32 @putchar(i32 10)
  br label %131

126:                                              ; preds = %119
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %121
  %128 = load i8, i8* %127, align 1, !tbaa !9
  %129 = sext i8 %128 to i32
  %130 = tail call i32 @putchar(i32 %129)
  br label %119, !llvm.loop !17

131:                                              ; preds = %124, %117
  %132 = load i32, i32* @mem, align 4, !tbaa !5
  %133 = call i32 @llvm.smax.i32(i32 %132, i32 0)
  %134 = zext i32 %133 to i64
  br label %135

135:                                              ; preds = %140, %131
  %136 = phi i64 [ %142, %140 ], [ 0, %131 ]
  %137 = icmp eq i64 %136, %134
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = add nuw nsw i32 %3, 1
  br label %2, !llvm.loop !18

140:                                              ; preds = %135
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %136
  store i8 0, i8* %141, align 1, !tbaa !9
  %142 = add nuw nsw i64 %136, 1
  br label %135, !llvm.loop !19
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
