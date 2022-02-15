; ModuleID = 'Project_CodeNet_C++1400/p02363/s484757532.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s484757532.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@V = dso_local global i32 0, align 4
@E = dso_local global i32 0, align 4
@adjMat = dso_local local_unnamed_addr global [100 x [100 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484757532.cpp, i8* null }]
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

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
  %3 = alloca i32, align 4
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @V, i32* nonnull @E) #8
  %5 = load i32, i32* @V, align 4, !tbaa !5
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = zext i32 %6 to i64
  %8 = zext i32 %5 to i64
  br label %9

9:                                                ; preds = %19, %0
  %10 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, %7
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #9
  br label %24

16:                                               ; preds = %9, %21
  %17 = phi i64 [ %23, %21 ], [ 0, %9 ]
  %18 = icmp eq i64 %17, %8
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

21:                                               ; preds = %16
  %22 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adjMat, i64 0, i64 %10, i64 %17
  store i64 1152921504606846976, i64* %22, align 8, !tbaa !11
  %23 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !13

24:                                               ; preds = %33, %12
  %25 = phi i32 [ 0, %12 ], [ %42, %33 ]
  %26 = load i32, i32* @E, align 4, !tbaa !5
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  %29 = load i32, i32* @V, align 4, !tbaa !5
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = zext i32 %30 to i64
  %32 = zext i32 %29 to i64
  br label %43

33:                                               ; preds = %24
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #8
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adjMat, i64 0, i64 %38, i64 %40
  store i64 %36, i64* %41, align 8, !tbaa !11
  %42 = add nuw nsw i32 %25, 1
  br label %24, !llvm.loop !14

43:                                               ; preds = %51, %28
  %44 = phi i64 [ %52, %51 ], [ 0, %28 ]
  %45 = icmp eq i64 %44, %31
  br i1 %45, label %73, label %46

46:                                               ; preds = %43, %56
  %47 = phi i64 [ %57, %56 ], [ 0, %43 ]
  %48 = icmp eq i64 %47, %32
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adjMat, i64 0, i64 %47, i64 %44
  br label %53

51:                                               ; preds = %46
  %52 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !15

53:                                               ; preds = %49, %71
  %54 = phi i64 [ 0, %49 ], [ %72, %71 ]
  %55 = icmp eq i64 %54, %32
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !16

58:                                               ; preds = %53
  %59 = load i64, i64* %50, align 8, !tbaa !11
  %60 = icmp eq i64 %59, 1152921504606846976
  br i1 %60, label %71, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adjMat, i64 0, i64 %44, i64 %54
  %63 = load i64, i64* %62, align 8, !tbaa !11
  %64 = icmp eq i64 %63, 1152921504606846976
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adjMat, i64 0, i64 %47, i64 %54
  %67 = add nsw i64 %63, %59
  %68 = load i64, i64* %66, align 8, !tbaa !11
  %69 = icmp slt i64 %67, %68
  %70 = select i1 %69, i64 %67, i64 %68
  store i64 %70, i64* %66, align 8, !tbaa !11
  br label %71

71:                                               ; preds = %58, %61, %65
  %72 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !17

73:                                               ; preds = %43, %76
  %74 = phi i64 [ %80, %76 ], [ 0, %43 ]
  %75 = icmp eq i64 %74, %31
  br i1 %75, label %83, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adjMat, i64 0, i64 %74, i64 %74
  %78 = load i64, i64* %77, align 8, !tbaa !11
  %79 = icmp slt i64 %78, 0
  %80 = add nuw nsw i64 %74, 1
  br i1 %79, label %81, label %73, !llvm.loop !18

81:                                               ; preds = %76
  %82 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %116

83:                                               ; preds = %73, %93
  %84 = phi i32 [ %96, %93 ], [ %29, %73 ]
  %85 = phi i64 [ %95, %93 ], [ 0, %73 ]
  %86 = sext i32 %84 to i64
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %88, label %116

88:                                               ; preds = %83, %113
  %89 = phi i32 [ %115, %113 ], [ %84, %83 ]
  %90 = phi i64 [ %114, %113 ], [ 0, %83 ]
  %91 = sext i32 %89 to i64
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %97, label %93

93:                                               ; preds = %88
  %94 = call i32 @putchar(i32 10)
  %95 = add nuw nsw i64 %85, 1
  %96 = load i32, i32* @V, align 4, !tbaa !5
  br label %83, !llvm.loop !19

97:                                               ; preds = %88
  %98 = icmp eq i64 %90, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %97
  %100 = call i32 @putchar(i32 32)
  br label %101

101:                                              ; preds = %99, %97
  %102 = icmp eq i64 %85, %90
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = call i32 @putchar(i32 48)
  br label %113

105:                                              ; preds = %101
  %106 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adjMat, i64 0, i64 %85, i64 %90
  %107 = load i64, i64* %106, align 8, !tbaa !11
  %108 = icmp sgt i64 %107, 1152921504606846975
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0)) #8
  br label %113

111:                                              ; preds = %105
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i64 %107) #8
  br label %113

113:                                              ; preds = %103, %111, %109
  %114 = add nuw nsw i64 %90, 1
  %115 = load i32, i32* @V, align 4, !tbaa !5
  br label %88, !llvm.loop !20

116:                                              ; preds = %83, %81
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s484757532.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
