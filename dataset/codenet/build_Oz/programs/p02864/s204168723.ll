; ModuleID = 'Project_CodeNet_C++1400/p02864/s204168723.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s204168723.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s204168723.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [301 x i64], align 16
  %4 = alloca [301 x [301 x i64]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #10
  %8 = bitcast [301 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2408, i8* nonnull %8) #9
  br label %9

9:                                                ; preds = %17, %0
  %10 = phi i64 [ %20, %17 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = sext i32 %11 to i64
  %16 = bitcast [301 x [301 x i64]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 724808, i8* nonnull %16) #9
  br label %21

17:                                               ; preds = %9
  %18 = getelementptr inbounds [301 x i64], [301 x i64]* %3, i64 0, i64 %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %18) #10
  %20 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

21:                                               ; preds = %30, %14
  %22 = phi i64 [ %31, %30 ], [ 0, %14 ]
  %23 = icmp eq i64 %22, 301
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %26 = zext i32 %25 to i64
  br label %35

27:                                               ; preds = %21, %32
  %28 = phi i64 [ %34, %32 ], [ 1, %21 ]
  %29 = icmp eq i64 %28, 301
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

32:                                               ; preds = %27
  %33 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %4, i64 0, i64 %22, i64 %28
  store i64 1000000000000000000, i64* %33, align 8, !tbaa !12
  %34 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !14

35:                                               ; preds = %24, %42
  %36 = phi i64 [ 0, %24 ], [ %46, %42 ]
  %37 = icmp eq i64 %36, %26
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %11, %39
  %41 = sext i32 %40 to i64
  br label %47

42:                                               ; preds = %35
  %43 = getelementptr inbounds [301 x i64], [301 x i64]* %3, i64 0, i64 %36
  %44 = load i64, i64* %43, align 8, !tbaa !12
  %45 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %4, i64 0, i64 %36, i64 1
  store i64 %44, i64* %45, align 8, !tbaa !12
  %46 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !15

47:                                               ; preds = %38, %60
  %48 = phi i64 [ 1, %38 ], [ %61, %60 ]
  %49 = icmp slt i64 %48, %15
  br i1 %49, label %50, label %80

50:                                               ; preds = %47
  %51 = getelementptr inbounds [301 x i64], [301 x i64]* %3, i64 0, i64 %48
  br label %52

52:                                               ; preds = %50, %66
  %53 = phi i64 [ 2, %50 ], [ %67, %66 ]
  %54 = icmp sgt i64 %53, %41
  br i1 %54, label %60, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %4, i64 0, i64 %48, i64 %53
  %57 = add nsw i64 %53, -1
  %58 = load i64, i64* %51, align 8, !tbaa !12
  %59 = load i64, i64* %56, align 8, !tbaa !12
  br label %62

60:                                               ; preds = %52
  %61 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !16

62:                                               ; preds = %55, %68
  %63 = phi i64 [ %59, %55 ], [ %78, %68 ]
  %64 = phi i64 [ 0, %55 ], [ %79, %68 ]
  %65 = icmp eq i64 %64, %48
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  store i64 %63, i64* %56, align 8, !tbaa !12
  %67 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !17

68:                                               ; preds = %62
  %69 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %4, i64 0, i64 %64, i64 %57
  %70 = load i64, i64* %69, align 8, !tbaa !12
  %71 = getelementptr inbounds [301 x i64], [301 x i64]* %3, i64 0, i64 %64
  %72 = load i64, i64* %71, align 8, !tbaa !12
  %73 = sub nsw i64 %58, %72
  %74 = icmp sgt i64 %73, 0
  %75 = select i1 %74, i64 %73, i64 0
  %76 = add nsw i64 %75, %70
  %77 = icmp sgt i64 %63, %76
  %78 = select i1 %77, i64 %76, i64 %63
  %79 = add nuw nsw i64 %64, 1
  br label %62, !llvm.loop !18

80:                                               ; preds = %47, %86
  %81 = phi i64 [ %91, %86 ], [ 0, %47 ]
  %82 = phi i64 [ %90, %86 ], [ 1000000000000000000, %47 ]
  %83 = icmp eq i64 %81, %26
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %82) #10
  call void @llvm.lifetime.end.p0i8(i64 724808, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 2408, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret void

86:                                               ; preds = %80
  %87 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %4, i64 0, i64 %81, i64 %41
  %88 = load i64, i64* %87, align 8, !tbaa !12
  %89 = icmp sgt i64 %82, %88
  %90 = select i1 %89, i64 %88, i64 %82
  %91 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z5solvev() #10
  ret i32 0
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s204168723.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
