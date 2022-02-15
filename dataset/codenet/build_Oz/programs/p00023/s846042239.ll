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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local x86_fp80 @_Z3abse(x86_fp80 %0) local_unnamed_addr #0 {
  %2 = fcmp olt x86_fp80 %0, 0xK00000000000000000000
  %3 = fneg x86_fp80 %0
  %4 = select i1 %2, x86_fp80 %3, x86_fp80 %0
  ret x86_fp80 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x %struct.circle], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [2 x %struct.circle]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %6 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %2, i64 0, i64 0, i32 2
  %7 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %2, i64 0, i64 1, i32 2
  %8 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %2, i64 0, i64 0, i32 0
  %9 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %2, i64 0, i64 0, i32 1
  %10 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %2, i64 0, i64 1, i32 0
  %11 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %2, i64 0, i64 1, i32 1
  br label %12

12:                                               ; preds = %53, %0
  %13 = phi i32 [ 0, %0 ], [ %56, %53 ]
  %14 = load i32, i32* %1, align 4, !tbaa !11
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0

17:                                               ; preds = %12, %35
  %18 = phi i64 [ %40, %35 ], [ 0, %12 ]
  %19 = icmp eq i64 %18, 2
  br i1 %19, label %20, label %35

20:                                               ; preds = %17
  %21 = load x86_fp80, x86_fp80* %6, align 16, !tbaa !13
  %22 = load x86_fp80, x86_fp80* %7, align 16, !tbaa !13
  %23 = fadd x86_fp80 %21, %22
  %24 = fmul x86_fp80 %23, %23
  %25 = load x86_fp80, x86_fp80* %8, align 16, !tbaa.struct !14
  %26 = load x86_fp80, x86_fp80* %9, align 16, !tbaa.struct !16
  %27 = load x86_fp80, x86_fp80* %10, align 16, !tbaa.struct !14
  %28 = load x86_fp80, x86_fp80* %11, align 16, !tbaa.struct !16
  %29 = fsub x86_fp80 %25, %27
  %30 = fmul x86_fp80 %29, %29
  %31 = fsub x86_fp80 %26, %28
  %32 = fmul x86_fp80 %31, %31
  %33 = fadd x86_fp80 %30, %32
  %34 = fcmp olt x86_fp80 %24, %33
  br i1 %34, label %53, label %41

35:                                               ; preds = %17
  %36 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %2, i64 0, i64 %18, i32 0
  %37 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %2, i64 0, i64 %18, i32 1
  %38 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %2, i64 0, i64 %18, i32 2
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), x86_fp80* nonnull %36, x86_fp80* nonnull %37, x86_fp80* nonnull %38) #7
  %40 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !17

41:                                               ; preds = %20
  %42 = fsub x86_fp80 %21, %22
  %43 = fcmp olt x86_fp80 %42, 0xK00000000000000000000
  %44 = fneg x86_fp80 %42
  %45 = select i1 %43, x86_fp80 %44, x86_fp80 %42
  %46 = fmul x86_fp80 %45, %45
  %47 = fcmp ult x86_fp80 %33, %46
  %48 = fcmp ugt x86_fp80 %33, %24
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %41
  %51 = fcmp ogt x86_fp80 %21, %22
  %52 = select i1 %51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %53

53:                                               ; preds = %50, %41, %20
  %54 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0), %20 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0), %41 ], [ %52, %50 ]
  %55 = call i32 @puts(i8* nonnull dereferenceable(1) %54)
  %56 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!19 = distinct !{!19, !18}
