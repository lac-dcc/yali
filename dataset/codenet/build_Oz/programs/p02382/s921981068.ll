; ModuleID = 'Project_CodeNet_C++1400/p02382/s921981068.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s921981068.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.8lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s921981068.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #9
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #9
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #10
  br label %8

8:                                                ; preds = %23, %0
  %9 = phi i32 [ 0, %0 ], [ %24, %23 ]
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = icmp eq i32 %9, 0
  %13 = select i1 %12, [1000 x i32]* %2, [1000 x i32]* %3
  br label %18

14:                                               ; preds = %8
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  br label %29

18:                                               ; preds = %11, %25
  %19 = phi i64 [ 0, %11 ], [ %28, %25 ]
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !9

25:                                               ; preds = %18
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %19
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26) #10
  %28 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

29:                                               ; preds = %14, %38
  %30 = phi i64 [ 0, %14 ], [ %47, %38 ]
  %31 = phi double [ 0.000000e+00, %14 ], [ %46, %38 ]
  %32 = icmp eq i64 %30, %17
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %31) #10
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %37 = zext i32 %36 to i64
  br label %48

38:                                               ; preds = %29
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %30
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %30
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sub nsw i32 %40, %42
  %44 = call i32 @llvm.abs.i32(i32 %43, i1 true)
  %45 = sitofp i32 %44 to double
  %46 = fadd double %31, %45
  %47 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

48:                                               ; preds = %58, %33
  %49 = phi i64 [ %67, %58 ], [ 0, %33 ]
  %50 = phi double [ %66, %58 ], [ 0.000000e+00, %33 ]
  %51 = icmp eq i64 %49, %37
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = call double @pow(double %50, double 5.000000e-01) #11
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %53) #10
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = call i32 @llvm.smax.i32(i32 %55, i32 0)
  %57 = zext i32 %56 to i64
  br label %68

58:                                               ; preds = %48
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %49
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %49
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub nsw i32 %60, %62
  %64 = mul nsw i32 %63, %63
  %65 = sitofp i32 %64 to double
  %66 = fadd double %50, %65
  %67 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

68:                                               ; preds = %78, %52
  %69 = phi i64 [ %89, %78 ], [ 0, %52 ]
  %70 = phi double [ %88, %78 ], [ 0.000000e+00, %52 ]
  %71 = icmp eq i64 %69, %57
  br i1 %71, label %72, label %78

72:                                               ; preds = %68
  %73 = call double @pow(double %70, double 0x3FD5555555555555) #11
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %73) #10
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = call i32 @llvm.smax.i32(i32 %75, i32 0)
  %77 = zext i32 %76 to i64
  br label %90

78:                                               ; preds = %68
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %69
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %69
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sub nsw i32 %80, %82
  %84 = call i32 @llvm.abs.i32(i32 %83, i1 true)
  %85 = sitofp i32 %84 to double
  %86 = fmul double %85, %85
  %87 = fmul double %86, %85
  %88 = fadd double %70, %87
  %89 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !14

90:                                               ; preds = %96, %72
  %91 = phi i64 [ %106, %96 ], [ 0, %72 ]
  %92 = phi double [ %105, %96 ], [ 0.000000e+00, %72 ]
  %93 = icmp eq i64 %91, %77
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %92) #10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

96:                                               ; preds = %90
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %91
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %91
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sub nsw i32 %98, %100
  %102 = call i32 @llvm.abs.i32(i32 %101, i1 true)
  %103 = sitofp i32 %102 to double
  %104 = fcmp olt double %92, %103
  %105 = select i1 %104, double %103, double %92
  %106 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s921981068.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
