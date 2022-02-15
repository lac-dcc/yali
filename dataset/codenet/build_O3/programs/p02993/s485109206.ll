; ModuleID = 'Project_CodeNet_C++1400/p02993/s485109206.cpp'
source_filename = "Project_CodeNet_C++1400/p02993/s485109206.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [20000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"Bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"Good\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([20000 x i8], [20000 x i8]* @a, i64 0, i64 0))
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %24, label %3

3:                                                ; preds = %0, %19
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([20000 x i8], [20000 x i8]* @a, i64 0, i64 0)) #4
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %19

7:                                                ; preds = %3
  %8 = and i64 %4, 4294967295
  %9 = load i8, i8* getelementptr inbounds ([20000 x i8], [20000 x i8]* @a, i64 0, i64 0), align 16, !tbaa !5
  br label %12

10:                                               ; preds = %12
  %11 = icmp eq i64 %18, %8
  br i1 %11, label %19, label %12, !llvm.loop !8

12:                                               ; preds = %7, %10
  %13 = phi i8 [ %9, %7 ], [ %16, %10 ]
  %14 = phi i64 [ 1, %7 ], [ %18, %10 ]
  %15 = getelementptr inbounds [20000 x i8], [20000 x i8]* @a, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, %13
  %18 = add nuw nsw i64 %14, 1
  br i1 %17, label %19, label %10

19:                                               ; preds = %12, %10, %3
  %20 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), %3 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), %10 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %12 ]
  %21 = tail call i32 @puts(i8* nonnull dereferenceable(1) %20)
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([20000 x i8], [20000 x i8]* @a, i64 0, i64 0))
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %3, !llvm.loop !10

24:                                               ; preds = %19, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly willreturn }

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
