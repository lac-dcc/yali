; ModuleID = 'Project_CodeNet_C++1400/p01315/s654836055.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s654836055.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Info = type { [21 x i8], double, double, double, double, double, double, double }

@.str = private unnamed_addr constant [39 x i8] c"%s %lf %lf %lf %lf %lf %lf %lf %lf %lf\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"#\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7strCmp2PcS_(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %12, %2
  %4 = phi i64 [ %14, %12 ], [ 0, %2 ]
  %5 = getelementptr inbounds i8, i8* %0, i64 %4
  %6 = load i8, i8* %5, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %1, i64 %4
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = icmp eq i8 %6, %10
  %14 = add nuw i64 %4, 1
  br i1 %13, label %3, label %15, !llvm.loop !8

15:                                               ; preds = %12
  %16 = icmp slt i8 %6, %10
  %17 = select i1 %16, i32 1, i32 2
  br label %18

18:                                               ; preds = %8, %3, %15
  %19 = phi i32 [ %17, %15 ], [ 2, %8 ], [ 1, %3 ]
  ret i32 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z4funci(i32 %0) local_unnamed_addr #2 {
  %2 = alloca %struct.Info, align 8
  %3 = alloca %struct.Info, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = zext i32 %0 to i64
  %10 = alloca %struct.Info, i64 %9, align 16
  %11 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #8
  %12 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #8
  %13 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #8
  %14 = bitcast double* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #8
  %15 = bitcast double* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #8
  %16 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %49, %1
  %19 = phi i64 [ %54, %49 ], [ 0, %1 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.Info, %struct.Info* %2, i64 0, i32 0, i64 0
  %23 = getelementptr inbounds %struct.Info, %struct.Info* %3, i64 0, i32 0, i64 0
  %24 = sext i32 %0 to i64
  br label %62

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct.Info, %struct.Info* %10, i64 %19, i32 0, i64 0
  %27 = getelementptr inbounds %struct.Info, %struct.Info* %10, i64 %19, i32 1
  %28 = getelementptr inbounds %struct.Info, %struct.Info* %10, i64 %19, i32 4
  %29 = getelementptr inbounds %struct.Info, %struct.Info* %10, i64 %19, i32 5
  %30 = getelementptr inbounds %struct.Info, %struct.Info* %10, i64 %19, i32 6
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0), i8* nonnull %26, double* nonnull %27, double* nonnull %4, double* nonnull %5, double* nonnull %6, double* nonnull %7, double* nonnull %8, double* nonnull %28, double* nonnull %29, double* nonnull %30) #9
  %32 = load double, double* %4, align 8, !tbaa !10
  %33 = load double, double* %5, align 8, !tbaa !10
  %34 = fadd double %32, %33
  %35 = load double, double* %6, align 8, !tbaa !10
  %36 = fadd double %34, %35
  %37 = getelementptr inbounds %struct.Info, %struct.Info* %10, i64 %19, i32 2
  store double %36, double* %37, align 16, !tbaa !12
  %38 = load double, double* %7, align 8, !tbaa !10
  %39 = load double, double* %8, align 8, !tbaa !10
  %40 = fadd double %38, %39
  %41 = getelementptr inbounds %struct.Info, %struct.Info* %10, i64 %19, i32 3
  store double %40, double* %41, align 8, !tbaa !14
  %42 = load double, double* %30, align 16, !tbaa !15
  br label %43

43:                                               ; preds = %55, %25
  %44 = phi double [ 0.000000e+00, %25 ], [ %60, %55 ]
  %45 = phi double [ %36, %25 ], [ %56, %55 ]
  %46 = phi i32 [ 0, %25 ], [ %61, %55 ]
  %47 = sitofp i32 %46 to double
  %48 = fcmp ogt double %42, %47
  br i1 %48, label %55, label %49

49:                                               ; preds = %43
  %50 = load double, double* %27, align 8, !tbaa !16
  %51 = fsub double %44, %50
  %52 = fdiv double %51, %45
  %53 = getelementptr inbounds %struct.Info, %struct.Info* %10, i64 %19, i32 7
  store double %52, double* %53, align 8, !tbaa !17
  %54 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !18

55:                                               ; preds = %43
  %56 = fadd double %40, %45
  %57 = load double, double* %29, align 8, !tbaa !19
  %58 = load double, double* %28, align 16, !tbaa !20
  %59 = fmul double %57, %58
  %60 = fadd double %44, %59
  %61 = add nuw nsw i32 %46, 1
  br label %43, !llvm.loop !21

62:                                               ; preds = %21, %69
  %63 = phi i64 [ 1, %21 ], [ %70, %69 ]
  %64 = icmp slt i64 %63, %24
  br i1 %64, label %65, label %92

65:                                               ; preds = %62, %83
  %66 = phi i64 [ %67, %83 ], [ %24, %62 ]
  %67 = add nsw i64 %66, -1
  %68 = icmp sgt i64 %66, %63
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !22

71:                                               ; preds = %65
  %72 = getelementptr inbounds %struct.Info, %struct.Info* %10, i64 %67
  %73 = getelementptr inbounds %struct.Info, %struct.Info* %10, i64 %67, i32 7
  %74 = load double, double* %73, align 8, !tbaa !17
  %75 = add nsw i64 %66, -2
  %76 = getelementptr inbounds %struct.Info, %struct.Info* %10, i64 %75
  %77 = getelementptr inbounds %struct.Info, %struct.Info* %10, i64 %75, i32 7
  %78 = load double, double* %77, align 8, !tbaa !17
  %79 = fcmp ogt double %74, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %71
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %23)
  %81 = getelementptr inbounds %struct.Info, %struct.Info* %72, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %23, i8* noundef nonnull align 16 dereferenceable(80) %81, i64 80, i1 false) #8, !tbaa.struct !23
  %82 = getelementptr inbounds %struct.Info, %struct.Info* %76, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %81, i8* noundef nonnull align 16 dereferenceable(80) %82, i64 80, i1 false) #8, !tbaa.struct !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %82, i8* noundef nonnull align 8 dereferenceable(80) %23, i64 80, i1 false) #8, !tbaa.struct !23
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %23)
  br label %83

83:                                               ; preds = %80, %91, %86, %84
  br label %65, !llvm.loop !24

84:                                               ; preds = %71
  %85 = fcmp oeq double %74, %78
  br i1 %85, label %86, label %83

86:                                               ; preds = %84
  %87 = getelementptr inbounds %struct.Info, %struct.Info* %72, i64 0, i32 0, i64 0
  %88 = getelementptr inbounds %struct.Info, %struct.Info* %76, i64 0, i32 0, i64 0
  %89 = call i32 @_Z7strCmp2PcS_(i8* nonnull %87, i8* nonnull %88) #9
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %83

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %22)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %22, i8* noundef nonnull align 16 dereferenceable(80) %87, i64 80, i1 false) #8, !tbaa.struct !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %87, i8* noundef nonnull align 16 dereferenceable(80) %88, i64 80, i1 false) #8, !tbaa.struct !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %88, i8* noundef nonnull align 8 dereferenceable(80) %22, i64 80, i1 false) #8, !tbaa.struct !23
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %22)
  br label %83

92:                                               ; preds = %62, %97
  %93 = phi i64 [ %100, %97 ], [ 0, %62 ]
  %94 = icmp eq i64 %93, %17
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8
  ret void

97:                                               ; preds = %92
  %98 = getelementptr inbounds %struct.Info, %struct.Info* %10, i64 %93, i32 0, i64 0
  %99 = call i32 @puts(i8* nonnull %98)
  %100 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !25
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  br label %3

3:                                                ; preds = %7, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1) #9
  %5 = load i32, i32* %1, align 4, !tbaa !26
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  call void @_Z4funci(i32 %5) #9
  br label %3, !llvm.loop !28

8:                                                ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !6, i64 0}
!12 = !{!13, !11, i64 32}
!13 = !{!"_ZTS4Info", !6, i64 0, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72}
!14 = !{!13, !11, i64 40}
!15 = !{!13, !11, i64 64}
!16 = !{!13, !11, i64 24}
!17 = !{!13, !11, i64 72}
!18 = distinct !{!18, !9}
!19 = !{!13, !11, i64 56}
!20 = !{!13, !11, i64 48}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = !{i64 0, i64 21, !5, i64 24, i64 8, !10, i64 32, i64 8, !10, i64 40, i64 8, !10, i64 48, i64 8, !10, i64 56, i64 8, !10, i64 64, i64 8, !10, i64 72, i64 8, !10}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !6, i64 0}
!28 = distinct !{!28, !9}
