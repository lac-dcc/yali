; ModuleID = 'Project_CodeNet_C++1400/p03561/s843957149.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s843957149.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ans = dso_local local_unnamed_addr global [300100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s843957149.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #9
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = ashr i32 %6, 1
  %12 = add nsw i32 %11, 1
  %13 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %14 = add nuw i32 %13, 1
  %15 = zext i32 %14 to i64
  br label %27

16:                                               ; preds = %0
  %17 = sdiv i32 %6, 2
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17) #9
  br label %19

19:                                               ; preds = %23, %16
  %20 = phi i32 [ 2, %16 ], [ %26, %23 ]
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %79, label %23

23:                                               ; preds = %19
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24) #9
  %26 = add nuw nsw i32 %20, 1
  br label %19, !llvm.loop !9

27:                                               ; preds = %9, %33
  %28 = phi i64 [ 1, %9 ], [ %35, %33 ]
  %29 = icmp eq i64 %28, %15
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = sdiv i32 %10, 2
  %32 = sext i32 %10 to i64
  br label %36

33:                                               ; preds = %27
  %34 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %28
  store i32 %12, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !11

36:                                               ; preds = %30, %61
  %37 = phi i32 [ %62, %61 ], [ %10, %30 ]
  %38 = phi i32 [ %63, %61 ], [ 1, %30 ]
  %39 = icmp sgt i32 %38, %31
  br i1 %39, label %64, label %40

40:                                               ; preds = %36
  %41 = sext i32 %37 to i64
  br label %42

42:                                               ; preds = %40, %46
  %43 = phi i64 [ %41, %40 ], [ %47, %46 ]
  %44 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  switch i32 %45, label %51 [
    i32 0, label %46
    i32 1, label %48
  ]

46:                                               ; preds = %42
  %47 = add i64 %43, -1
  br label %42, !llvm.loop !12

48:                                               ; preds = %42
  %49 = trunc i64 %43 to i32
  store i32 0, i32* %44, align 4, !tbaa !5
  %50 = add nsw i32 %49, -1
  br label %61

51:                                               ; preds = %42
  %52 = add nsw i32 %45, -1
  store i32 %52, i32* %44, align 4, !tbaa !5
  %53 = shl i64 %43, 32
  %54 = ashr exact i64 %53, 32
  br label %55

55:                                               ; preds = %59, %51
  %56 = phi i64 [ %57, %59 ], [ %54, %51 ]
  %57 = add nsw i64 %56, 1
  %58 = icmp slt i64 %56, %32
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %57
  store i32 %6, i32* %60, align 4, !tbaa !5
  br label %55, !llvm.loop !13

61:                                               ; preds = %55, %48
  %62 = phi i32 [ %50, %48 ], [ %10, %55 ]
  %63 = add nuw nsw i32 %38, 1
  br label %36, !llvm.loop !14

64:                                               ; preds = %36, %76
  %65 = phi i32 [ %77, %76 ], [ %10, %36 ]
  %66 = phi i64 [ %78, %76 ], [ 1, %36 ]
  %67 = sext i32 %65 to i64
  %68 = icmp sgt i64 %66, %67
  br i1 %68, label %79, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %66
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71) #9
  %75 = load i32, i32* %2, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %69, %73
  %77 = phi i32 [ %65, %69 ], [ %75, %73 ]
  %78 = add nuw nsw i64 %66, 1
  br label %64, !llvm.loop !15

79:                                               ; preds = %64, %19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s843957149.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
