; ModuleID = 'Project_CodeNet_C++1400/p00016/s624763513.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s624763513.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local double @_Z4dtori(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = fdiv double %2, 1.800000e+02
  %4 = fmul double %3, 0x400921FB54442D18
  ret double %4
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  store i32 0, i32* %1, align 4, !tbaa !5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  store i32 0, i32* %2, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %14, %0
  %6 = phi i32 [ 90, %0 ], [ %29, %14 ]
  %7 = phi <2 x double> [ zeroinitializer, %0 ], [ %27, %14 ]
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %30, label %14

14:                                               ; preds = %5
  %15 = sitofp i32 %6 to double
  %16 = fdiv double %15, 1.800000e+02
  %17 = fmul double %16, 0x400921FB54442D18
  %18 = call double @cos(double %17) #7
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = insertelement <2 x i32> poison, i32 %9, i32 0
  %21 = insertelement <2 x i32> %20, i32 %19, i32 1
  %22 = sitofp <2 x i32> %21 to <2 x double>
  %23 = call double @sin(double %17) #7
  %24 = insertelement <2 x double> poison, double %18, i32 0
  %25 = insertelement <2 x double> %24, double %23, i32 1
  %26 = fmul <2 x double> %25, %22
  %27 = fadd <2 x double> %7, %26
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sub nsw i32 %6, %28
  br label %5, !llvm.loop !9

30:                                               ; preds = %5
  %31 = extractelement <2 x double> %7, i32 0
  %32 = fptosi double %31 to i32
  %33 = extractelement <2 x double> %7, i32 1
  %34 = fptosi double %33 to i32
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %32, i32 %34) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @cos(double) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sin(double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
