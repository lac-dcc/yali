; ModuleID = 'Project_CodeNet_C++1400/p03561/s781297535.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s781297535.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@R = dso_local local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s781297535.cpp, i8* null }]

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
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #10
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %19

8:                                                ; preds = %0
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = add nsw i32 %9, 1
  %11 = sdiv i32 %10, 2
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  br label %13

13:                                               ; preds = %16, %8
  %14 = phi i32 [ 0, %8 ], [ %18, %16 ]
  %15 = icmp eq i32 %14, %12
  br i1 %15, label %82, label %16

16:                                               ; preds = %13
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1) #10
  %18 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !9

19:                                               ; preds = %0
  %20 = and i32 %6, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = add nsw i32 %6, 1
  %25 = sdiv i32 %24, 2
  %26 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %27 = zext i32 %26 to i64
  br label %40

28:                                               ; preds = %19
  %29 = sdiv i32 %6, 2
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %29) #10
  br label %31

31:                                               ; preds = %36, %28
  %32 = phi i32 [ 0, %28 ], [ %39, %36 ]
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = add nsw i32 %33, -1
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %82

36:                                               ; preds = %31
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %37) #10
  %39 = add nuw nsw i32 %32, 1
  br label %31, !llvm.loop !11

40:                                               ; preds = %22, %46
  %41 = phi i64 [ 0, %22 ], [ %48, %46 ]
  %42 = icmp eq i64 %41, %27
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = sdiv i32 %23, 2
  %45 = sext i32 %23 to i64
  br label %49

46:                                               ; preds = %40
  %47 = getelementptr inbounds [300005 x i32], [300005 x i32]* @R, i64 0, i64 %41
  store i32 %25, i32* %47, align 4, !tbaa !5
  %48 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

49:                                               ; preds = %64, %43
  %50 = phi i32 [ %23, %43 ], [ %65, %64 ]
  %51 = phi i32 [ %44, %43 ], [ %53, %64 ]
  %52 = add i32 %50, -1
  %53 = add nsw i32 %51, -1
  %54 = icmp eq i32 %51, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = call i32 @llvm.smax.i32(i32 %50, i32 0)
  %57 = zext i32 %56 to i64
  br label %72

58:                                               ; preds = %49
  %59 = sext i32 %52 to i64
  %60 = getelementptr inbounds [300005 x i32], [300005 x i32]* @R, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %60, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %66, %58
  %65 = phi i32 [ %52, %58 ], [ %23, %66 ]
  br label %49, !llvm.loop !13

66:                                               ; preds = %58, %70
  %67 = phi i64 [ %68, %70 ], [ %59, %58 ]
  %68 = add nsw i64 %67, 1
  %69 = icmp slt i64 %68, %45
  br i1 %69, label %70, label %64, !llvm.loop !13

70:                                               ; preds = %66
  %71 = getelementptr inbounds [300005 x i32], [300005 x i32]* @R, i64 0, i64 %68
  store i32 %6, i32* %71, align 4, !tbaa !5
  br label %66, !llvm.loop !14

72:                                               ; preds = %55, %77
  %73 = phi i64 [ 0, %55 ], [ %81, %77 ]
  %74 = icmp eq i64 %73, %57
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = call i32 @putchar(i32 10) #10
  br label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds [300005 x i32], [300005 x i32]* @R, i64 0, i64 %73
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79) #10
  %81 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !15

82:                                               ; preds = %31, %13, %75
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z5solvev() #10
  ret i32 0
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s781297535.cpp() #7 section ".text.startup" {
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
