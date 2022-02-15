; ModuleID = 'Project_CodeNet_C++1400/p02993/s485109206.cpp'
source_filename = "Project_CodeNet_C++1400/p02993/s485109206.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [20000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"Bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"Good\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %19, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([20000 x i8], [20000 x i8]* @a, i64 0, i64 0)) #4
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %22, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([20000 x i8], [20000 x i8]* @a, i64 0, i64 0)) #5
  %6 = shl i64 %5, 32
  %7 = ashr exact i64 %6, 32
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %18, %11 ], [ 1, %4 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = getelementptr inbounds [20000 x i8], [20000 x i8]* @a, i64 0, i64 %9
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = add nsw i64 %9, -1
  %15 = getelementptr inbounds [20000 x i8], [20000 x i8]* @a, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %13, %16
  %18 = add nuw nsw i64 %9, 1
  br i1 %17, label %19, label %8, !llvm.loop !8

19:                                               ; preds = %11, %8
  %20 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), %8 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %11 ]
  %21 = tail call i32 @puts(i8* nonnull dereferenceable(1) %20)
  br label %1, !llvm.loop !10

22:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { minsize optsize }
attributes #5 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
