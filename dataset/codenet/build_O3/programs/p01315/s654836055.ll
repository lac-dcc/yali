; ModuleID = 'Project_CodeNet_C++1400/p01315/s654836055.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s654836055.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Info = type { [21 x i8], double, double, double, double, double, double, double }

@.str = private unnamed_addr constant [39 x i8] c"%s %lf %lf %lf %lf %lf %lf %lf %lf %lf\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"#\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7strCmp2PcS_(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = load i8, i8* %0, align 1, !tbaa !5
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %21, label %9

5:                                                ; preds = %15
  %6 = getelementptr inbounds i8, i8* %0, i64 %17
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %21, label %9, !llvm.loop !8

9:                                                ; preds = %2, %5
  %10 = phi i64 [ %17, %5 ], [ 0, %2 ]
  %11 = phi i8 [ %7, %5 ], [ %3, %2 ]
  %12 = getelementptr inbounds i8, i8* %1, i64 %10
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %9
  %16 = icmp eq i8 %11, %13
  %17 = add nuw i64 %10, 1
  br i1 %16, label %5, label %18

18:                                               ; preds = %15
  %19 = icmp slt i8 %11, %13
  %20 = select i1 %19, i32 1, i32 2
  br label %21

21:                                               ; preds = %5, %9, %2, %18
  %22 = phi i32 [ %20, %18 ], [ 1, %2 ], [ 1, %5 ], [ 2, %9 ]
  ret i32 %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #7
  %12 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #7
  %13 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #7
  %14 = bitcast double* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #7
  %15 = bitcast double* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #7
  %16 = icmp sgt i32 %0, 0
  br i1 %16, label %23, label %110

17:                                               ; preds = %47
  %18 = getelementptr inbounds %struct.Info, %struct.Info* %2, i64 0, i32 0, i64 0
  %19 = getelementptr inbounds %struct.Info, %struct.Info* %3, i64 0, i32 0, i64 0
  %20 = icmp sgt i32 %0, 1
  br i1 %20, label %21, label %67

21:                                               ; preds = %17
  %22 = zext i32 %0 to i64
  br label %65

23:                                               ; preds = %1, %47
  %24 = phi i64 [ %54, %47 ], [ 0, %1 ]
  %25 = getelementptr inbounds %struct.Info, %struct.Info* %10, i64 %24, i32 0, i64 0
  %26 = getelementptr inbounds %struct.Info, %struct.Info* %10, i64 %24, i32 1
  %27 = getelementptr inbounds %struct.Info, %struct.Info* %10, i64 %24, i32 4
  %28 = getelementptr inbounds %struct.Info, %struct.Info* %10, i64 %24, i32 5
  %29 = getelementptr inbounds %struct.Info, %struct.Info* %10, i64 %24, i32 6
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0), i8* nonnull %25, double* nonnull %26, double* nonnull %4, double* nonnull %5, double* nonnull %6, double* nonnull %7, double* nonnull %8, double* nonnull %27, double* nonnull %28, double* nonnull %29)
  %31 = load double, double* %4, align 8, !tbaa !10
  %32 = load double, double* %5, align 8, !tbaa !10
  %33 = fadd double %31, %32
  %34 = load double, double* %6, align 8, !tbaa !10
  %35 = fadd double %33, %34
  %36 = getelementptr inbounds %struct.Info, %struct.Info* %10, i64 %24, i32 2
  store double %35, double* %36, align 16, !tbaa !12
  %37 = load double, double* %7, align 8, !tbaa !10
  %38 = load double, double* %8, align 8, !tbaa !10
  %39 = fadd double %37, %38
  %40 = getelementptr inbounds %struct.Info, %struct.Info* %10, i64 %24, i32 3
  store double %39, double* %40, align 8, !tbaa !14
  %41 = load double, double* %29, align 16, !tbaa !15
  %42 = fcmp ogt double %41, 0.000000e+00
  br i1 %42, label %43, label %47

43:                                               ; preds = %23
  %44 = load double, double* %28, align 8, !tbaa !16
  %45 = load double, double* %27, align 16, !tbaa !17
  %46 = fmul double %44, %45
  br label %56

47:                                               ; preds = %56, %23
  %48 = phi double [ 0.000000e+00, %23 ], [ %61, %56 ]
  %49 = phi double [ %35, %23 ], [ %60, %56 ]
  %50 = load double, double* %26, align 8, !tbaa !18
  %51 = fsub double %48, %50
  %52 = fdiv double %51, %49
  %53 = getelementptr inbounds %struct.Info, %struct.Info* %10, i64 %24, i32 7
  store double %52, double* %53, align 8, !tbaa !19
  %54 = add nuw nsw i64 %24, 1
  %55 = icmp eq i64 %54, %9
  br i1 %55, label %17, label %23, !llvm.loop !20

56:                                               ; preds = %43, %56
  %57 = phi i32 [ 0, %43 ], [ %62, %56 ]
  %58 = phi double [ %35, %43 ], [ %60, %56 ]
  %59 = phi double [ 0.000000e+00, %43 ], [ %61, %56 ]
  %60 = fadd double %39, %58
  %61 = fadd double %59, %46
  %62 = add nuw nsw i32 %57, 1
  %63 = sitofp i32 %62 to double
  %64 = fcmp ogt double %41, %63
  br i1 %64, label %56, label %47, !llvm.loop !21

65:                                               ; preds = %68, %21
  %66 = phi i64 [ 1, %21 ], [ %69, %68 ]
  br label %71

67:                                               ; preds = %68, %17
  br i1 %16, label %112, label %110

68:                                               ; preds = %108
  %69 = add nuw nsw i64 %66, 1
  %70 = icmp eq i64 %69, %9
  br i1 %70, label %67, label %65, !llvm.loop !22

71:                                               ; preds = %65, %108
  %72 = phi i64 [ %22, %65 ], [ %73, %108 ]
  %73 = add nsw i64 %72, -1
  %74 = getelementptr inbounds %struct.Info, %struct.Info* %10, i64 %73
  %75 = getelementptr inbounds %struct.Info, %struct.Info* %10, i64 %73, i32 7
  %76 = load double, double* %75, align 8, !tbaa !19
  %77 = add nsw i64 %72, -2
  %78 = getelementptr inbounds %struct.Info, %struct.Info* %10, i64 %77
  %79 = getelementptr inbounds %struct.Info, %struct.Info* %10, i64 %77, i32 7
  %80 = load double, double* %79, align 8, !tbaa !19
  %81 = fcmp ogt double %76, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %71
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %19)
  %83 = getelementptr inbounds %struct.Info, %struct.Info* %74, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %19, i8* noundef nonnull align 16 dereferenceable(80) %83, i64 80, i1 false) #7, !tbaa.struct !23
  %84 = getelementptr inbounds %struct.Info, %struct.Info* %78, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %83, i8* noundef nonnull align 16 dereferenceable(80) %84, i64 80, i1 false) #7, !tbaa.struct !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %84, i8* noundef nonnull align 8 dereferenceable(80) %19, i64 80, i1 false) #7, !tbaa.struct !23
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %19)
  br label %108

85:                                               ; preds = %71
  %86 = fcmp oeq double %76, %80
  br i1 %86, label %87, label %108

87:                                               ; preds = %85
  %88 = getelementptr inbounds %struct.Info, %struct.Info* %74, i64 0, i32 0, i64 0
  %89 = getelementptr inbounds %struct.Info, %struct.Info* %78, i64 0, i32 0, i64 0
  %90 = load i8, i8* %88, align 16, !tbaa !5
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %107, label %96

92:                                               ; preds = %102
  %93 = getelementptr inbounds %struct.Info, %struct.Info* %10, i64 %73, i32 0, i64 %104
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %107, label %96, !llvm.loop !8

96:                                               ; preds = %87, %92
  %97 = phi i64 [ %104, %92 ], [ 0, %87 ]
  %98 = phi i8 [ %94, %92 ], [ %90, %87 ]
  %99 = getelementptr inbounds %struct.Info, %struct.Info* %10, i64 %77, i32 0, i64 %97
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %108, label %102

102:                                              ; preds = %96
  %103 = icmp eq i8 %98, %100
  %104 = add nuw i64 %97, 1
  br i1 %103, label %92, label %105

105:                                              ; preds = %102
  %106 = icmp slt i8 %98, %100
  br i1 %106, label %107, label %108

107:                                              ; preds = %92, %105, %87
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %18)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %18, i8* noundef nonnull align 16 dereferenceable(80) %88, i64 80, i1 false) #7, !tbaa.struct !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %88, i8* noundef nonnull align 16 dereferenceable(80) %89, i64 80, i1 false) #7, !tbaa.struct !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %89, i8* noundef nonnull align 8 dereferenceable(80) %18, i64 80, i1 false) #7, !tbaa.struct !23
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %18)
  br label %108

108:                                              ; preds = %96, %105, %82, %107, %85
  %109 = icmp sgt i64 %73, %66
  br i1 %109, label %71, label %68, !llvm.loop !24

110:                                              ; preds = %112, %1, %67
  %111 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7
  ret void

112:                                              ; preds = %67, %112
  %113 = phi i64 [ %116, %112 ], [ 0, %67 ]
  %114 = getelementptr inbounds %struct.Info, %struct.Info* %10, i64 %113, i32 0, i64 0
  %115 = call i32 @puts(i8* nonnull %114)
  %116 = add nuw nsw i64 %113, 1
  %117 = icmp eq i64 %116, %9
  br i1 %117, label %110, label %112, !llvm.loop !25
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !26
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %0, %6
  %7 = phi i32 [ %9, %6 ], [ %4, %0 ]
  call void @_Z4funci(i32 %7)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1)
  %9 = load i32, i32* %1, align 4, !tbaa !26
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %6, !llvm.loop !28

11:                                               ; preds = %6, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

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
!16 = !{!13, !11, i64 56}
!17 = !{!13, !11, i64 48}
!18 = !{!13, !11, i64 24}
!19 = !{!13, !11, i64 72}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = !{i64 0, i64 21, !5, i64 24, i64 8, !10, i64 32, i64 8, !10, i64 40, i64 8, !10, i64 48, i64 8, !10, i64 56, i64 8, !10, i64 64, i64 8, !10, i64 72, i64 8, !10}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !6, i64 0}
!28 = distinct !{!28, !9}
