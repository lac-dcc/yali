; ModuleID = 'Project_CodeNet_C++1400/p00023/s846042239.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s846042239.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.circle = type { x86_fp80, x86_fp80, x86_fp80 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%Lf%Lf%Lf\00", align 1
@str = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@str.7 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local x86_fp80 @_Z3abse(x86_fp80 %0) local_unnamed_addr #0 {
  %2 = fcmp olt x86_fp80 %0, 0xK00000000000000000000
  %3 = fneg x86_fp80 %0
  %4 = select i1 %2, x86_fp80 %3, x86_fp80 %0
  ret x86_fp80 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local x86_fp80 @_Z5range6circleS_(%struct.circle* nocapture readonly byval(%struct.circle) align 16 %0, %struct.circle* nocapture readonly byval(%struct.circle) align 16 %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.circle, %struct.circle* %0, i64 0, i32 0
  %4 = load x86_fp80, x86_fp80* %3, align 16, !tbaa !5
  %5 = getelementptr inbounds %struct.circle, %struct.circle* %1, i64 0, i32 0
  %6 = load x86_fp80, x86_fp80* %5, align 16, !tbaa !5
  %7 = fsub x86_fp80 %4, %6
  %8 = fmul x86_fp80 %7, %7
  %9 = getelementptr inbounds %struct.circle, %struct.circle* %0, i64 0, i32 1
  %10 = load x86_fp80, x86_fp80* %9, align 16, !tbaa !10
  %11 = getelementptr inbounds %struct.circle, %struct.circle* %1, i64 0, i32 1
  %12 = load x86_fp80, x86_fp80* %11, align 16, !tbaa !10
  %13 = fsub x86_fp80 %10, %12
  %14 = fmul x86_fp80 %13, %13
  %15 = fadd x86_fp80 %8, %14
  ret x86_fp80 %15
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x %struct.circle], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [2 x %struct.circle]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %2, i64 0, i64 0, i32 2
  %7 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %2, i64 0, i64 1, i32 2
  %8 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %2, i64 0, i64 0, i32 0
  %9 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %2, i64 0, i64 0, i32 1
  %10 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %2, i64 0, i64 1, i32 0
  %11 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %2, i64 0, i64 1, i32 1
  %12 = load i32, i32* %1, align 4, !tbaa !11
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %0, %45
  %15 = phi i32 [ %48, %45 ], [ 0, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), x86_fp80* nonnull %8, x86_fp80* nonnull %9, x86_fp80* nonnull %6)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), x86_fp80* nonnull %10, x86_fp80* nonnull %11, x86_fp80* nonnull %7)
  %18 = load x86_fp80, x86_fp80* %6, align 16, !tbaa !13
  %19 = load x86_fp80, x86_fp80* %7, align 16, !tbaa !13
  %20 = fadd x86_fp80 %18, %19
  %21 = fmul x86_fp80 %20, %20
  %22 = load x86_fp80, x86_fp80* %8, align 16, !tbaa.struct !14
  %23 = load x86_fp80, x86_fp80* %9, align 16, !tbaa.struct !16
  %24 = load x86_fp80, x86_fp80* %10, align 16, !tbaa.struct !14
  %25 = load x86_fp80, x86_fp80* %11, align 16, !tbaa.struct !16
  %26 = fsub x86_fp80 %22, %24
  %27 = fmul x86_fp80 %26, %26
  %28 = fsub x86_fp80 %23, %25
  %29 = fmul x86_fp80 %28, %28
  %30 = fadd x86_fp80 %27, %29
  %31 = fcmp olt x86_fp80 %21, %30
  br i1 %31, label %45, label %33

32:                                               ; preds = %45, %0
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0

33:                                               ; preds = %14
  %34 = fsub x86_fp80 %18, %19
  %35 = fcmp olt x86_fp80 %34, 0xK00000000000000000000
  %36 = fneg x86_fp80 %34
  %37 = select i1 %35, x86_fp80 %36, x86_fp80 %34
  %38 = fmul x86_fp80 %37, %37
  %39 = fcmp ult x86_fp80 %30, %38
  %40 = fcmp ugt x86_fp80 %30, %21
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %33
  %43 = fcmp ogt x86_fp80 %18, %19
  %44 = select i1 %43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %45

45:                                               ; preds = %42, %33, %14
  %46 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0), %14 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0), %33 ], [ %44, %42 ]
  %47 = call i32 @puts(i8* nonnull dereferenceable(1) %46)
  %48 = add nuw nsw i32 %15, 1
  %49 = load i32, i32* %1, align 4, !tbaa !11
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %14, label %32, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS6circle", !7, i64 0, !7, i64 16, !7, i64 32}
!7 = !{!"long double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 16}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!6, !7, i64 32}
!14 = !{i64 0, i64 16, !15, i64 16, i64 16, !15, i64 32, i64 16, !15}
!15 = !{!7, !7, i64 0}
!16 = !{i64 0, i64 16, !15, i64 16, i64 16, !15}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
