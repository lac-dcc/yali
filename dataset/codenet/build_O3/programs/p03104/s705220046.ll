; ModuleID = 'Project_CodeNet_C++1400/p03104/s705220046.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s705220046.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable willreturn
define dso_local i64 @_Z1fx(i64 %0) local_unnamed_addr #0 {
  %2 = srem i64 %0, 4
  switch i64 %2, label %6 [
    i64 0, label %8
    i64 1, label %3
    i64 2, label %4
  ]

3:                                                ; preds = %1
  br label %8

4:                                                ; preds = %1
  %5 = add nsw i64 %0, 1
  br label %8

6:                                                ; preds = %1
  %7 = icmp eq i64 %2, 3
  tail call void @llvm.assume(i1 %7)
  br label %8

8:                                                ; preds = %1, %6, %4, %3
  %9 = phi i64 [ 1, %3 ], [ %5, %4 ], [ 0, %6 ], [ %0, %1 ]
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @a, i64* nonnull @b)
  %2 = load i64, i64* @b, align 8, !tbaa !5
  %3 = srem i64 %2, 4
  switch i64 %3, label %7 [
    i64 0, label %9
    i64 1, label %4
    i64 2, label %5
  ]

4:                                                ; preds = %0
  br label %9

5:                                                ; preds = %0
  %6 = add nsw i64 %2, 1
  br label %9

7:                                                ; preds = %0
  %8 = icmp eq i64 %3, 3
  tail call void @llvm.assume(i1 %8) #4
  br label %9

9:                                                ; preds = %0, %4, %5, %7
  %10 = phi i64 [ 1, %4 ], [ %6, %5 ], [ 0, %7 ], [ %2, %0 ]
  %11 = load i64, i64* @a, align 8, !tbaa !5
  %12 = add nsw i64 %11, -1
  %13 = srem i64 %12, 4
  switch i64 %13, label %16 [
    i64 0, label %18
    i64 1, label %14
    i64 2, label %15
  ]

14:                                               ; preds = %9
  br label %18

15:                                               ; preds = %9
  br label %18

16:                                               ; preds = %9
  %17 = icmp eq i64 %13, 3
  tail call void @llvm.assume(i1 %17) #4
  br label %18

18:                                               ; preds = %9, %14, %15, %16
  %19 = phi i64 [ 1, %14 ], [ %11, %15 ], [ 0, %16 ], [ %12, %9 ]
  %20 = xor i64 %19, %10
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %20)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { mustprogress nofree nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
