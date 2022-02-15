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

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %32, %0
  ret i32 0

5:                                                ; preds = %0, %32
  %6 = phi i32 [ %35, %32 ], [ 0, %0 ]
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), x86_fp80* nonnull @xa, x86_fp80* nonnull @ya, x86_fp80* nonnull @ra, x86_fp80* nonnull @xb, x86_fp80* nonnull @yb, x86_fp80* nonnull @rb)
  %8 = load x86_fp80, x86_fp80* @xa, align 16, !tbaa !9
  %9 = load x86_fp80, x86_fp80* @xb, align 16, !tbaa !9
  %10 = fsub x86_fp80 %8, %9
  %11 = fmul x86_fp80 %10, %10
  %12 = load x86_fp80, x86_fp80* @ya, align 16, !tbaa !9
  %13 = load x86_fp80, x86_fp80* @yb, align 16, !tbaa !9
  %14 = fsub x86_fp80 %12, %13
  %15 = fmul x86_fp80 %14, %14
  %16 = fadd x86_fp80 %11, %15
  %17 = tail call x86_fp80 @sqrtl(x86_fp80 %16) #4
  %18 = load x86_fp80, x86_fp80* @ra, align 16, !tbaa !9
  %19 = load x86_fp80, x86_fp80* @rb, align 16, !tbaa !9
  %20 = fadd x86_fp80 %18, %19
  %21 = fadd x86_fp80 %20, 0xK3FE4ABCC77118461D000
  %22 = fcmp ult x86_fp80 %17, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %5
  %24 = fsub x86_fp80 %18, %19
  %25 = fadd x86_fp80 %24, 0xKBFE4ABCC77118461D000
  %26 = fcmp ugt x86_fp80 %17, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = fsub x86_fp80 %19, %18
  %29 = fadd x86_fp80 %28, 0xKBFE4ABCC77118461D000
  %30 = fcmp ugt x86_fp80 %17, %29
  %31 = select i1 %30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0)
  br label %32

32:                                               ; preds = %27, %23, %5
  %33 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0), %5 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0), %23 ], [ %31, %27 ]
  %34 = tail call i32 @puts(i8* nonnull dereferenceable(1) %33)
  %35 = add nuw nsw i32 %6, 1
  %36 = load i32, i32* @n, align 4, !tbaa !5
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %5, label %4, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare x86_fp80 @sqrtl(x86_fp80) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
