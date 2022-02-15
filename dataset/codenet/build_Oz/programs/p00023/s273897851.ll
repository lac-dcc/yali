; ModuleID = 'Project_CodeNet_C++1400/p00023/s273897851.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s273897851.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@xa = dso_local global x86_fp80 0xK00000000000000000000, align 16
@ya = dso_local global x86_fp80 0xK00000000000000000000, align 16
@ra = dso_local global x86_fp80 0xK00000000000000000000, align 16
@xb = dso_local global x86_fp80 0xK00000000000000000000, align 16
@yb = dso_local global x86_fp80 0xK00000000000000000000, align 16
@rb = dso_local global x86_fp80 0xK00000000000000000000, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%Lf%Lf%Lf%Lf%Lf%Lf\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.6 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@str.7 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #4
  br label %2

2:                                                ; preds = %33, %0
  %3 = phi i32 [ 0, %0 ], [ %36, %33 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  ret i32 0

7:                                                ; preds = %2
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), x86_fp80* nonnull @xa, x86_fp80* nonnull @ya, x86_fp80* nonnull @ra, x86_fp80* nonnull @xb, x86_fp80* nonnull @yb, x86_fp80* nonnull @rb) #4
  %9 = load x86_fp80, x86_fp80* @xa, align 16, !tbaa !9
  %10 = load x86_fp80, x86_fp80* @xb, align 16, !tbaa !9
  %11 = fsub x86_fp80 %9, %10
  %12 = fmul x86_fp80 %11, %11
  %13 = load x86_fp80, x86_fp80* @ya, align 16, !tbaa !9
  %14 = load x86_fp80, x86_fp80* @yb, align 16, !tbaa !9
  %15 = fsub x86_fp80 %13, %14
  %16 = fmul x86_fp80 %15, %15
  %17 = fadd x86_fp80 %12, %16
  %18 = tail call x86_fp80 @sqrtl(x86_fp80 %17) #5
  %19 = load x86_fp80, x86_fp80* @ra, align 16, !tbaa !9
  %20 = load x86_fp80, x86_fp80* @rb, align 16, !tbaa !9
  %21 = fadd x86_fp80 %19, %20
  %22 = fadd x86_fp80 %21, 0xK3FE4ABCC77118461D000
  %23 = fcmp ult x86_fp80 %18, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %7
  %25 = fsub x86_fp80 %19, %20
  %26 = fadd x86_fp80 %25, 0xKBFE4ABCC77118461D000
  %27 = fcmp ugt x86_fp80 %18, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = fsub x86_fp80 %20, %19
  %30 = fadd x86_fp80 %29, 0xKBFE4ABCC77118461D000
  %31 = fcmp ugt x86_fp80 %18, %30
  %32 = select i1 %31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0)
  br label %33

33:                                               ; preds = %28, %24, %7
  %34 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0), %7 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0), %24 ], [ %32, %28 ]
  %35 = tail call i32 @puts(i8* nonnull dereferenceable(1) %34)
  %36 = add nuw nsw i32 %3, 1
  br label %2, !llvm.loop !11
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare x86_fp80 @sqrtl(x86_fp80) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { minsize optsize }
attributes #5 = { minsize nounwind optsize }

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
!10 = !{!"long double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
