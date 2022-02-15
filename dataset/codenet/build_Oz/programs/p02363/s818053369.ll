; ModuleID = 'Project_CodeNet_C++1400/p02363/s818053369.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s818053369.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s818053369.cpp, i8* null }]
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
  %3 = alloca [100 x [100 x i64]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast [100 x [100 x i64]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %9) #8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #9
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = zext i32 %12 to i64
  %14 = zext i32 %11 to i64
  br label %15

15:                                               ; preds = %25, %0
  %16 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %17 = icmp eq i64 %16, %13
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = bitcast i32* %4 to i8*
  %20 = bitcast i32* %5 to i8*
  %21 = bitcast i32* %6 to i8*
  br label %32

22:                                               ; preds = %15, %27
  %23 = phi i64 [ %31, %27 ], [ 0, %15 ]
  %24 = icmp eq i64 %23, %14
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

27:                                               ; preds = %22
  %28 = icmp eq i64 %16, %23
  %29 = select i1 %28, i64 0, i64 20000000000
  %30 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %16, i64 %23
  store i64 %29, i64* %30, align 8
  %31 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

32:                                               ; preds = %18, %41
  %33 = phi i32 [ %50, %41 ], [ 0, %18 ]
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %39 = zext i32 %38 to i64
  %40 = zext i32 %37 to i64
  br label %51

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #8
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #9
  %43 = load i32, i32* %6, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* %4, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = load i32, i32* %5, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %46, i64 %48
  store i64 %44, i64* %49, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #8
  %50 = add nuw nsw i32 %33, 1
  br label %32, !llvm.loop !14

51:                                               ; preds = %36, %59
  %52 = phi i64 [ 0, %36 ], [ %60, %59 ]
  %53 = icmp eq i64 %52, %39
  br i1 %53, label %81, label %54

54:                                               ; preds = %51, %64
  %55 = phi i64 [ %65, %64 ], [ 0, %51 ]
  %56 = icmp eq i64 %55, %40
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %55, i64 %52
  br label %61

59:                                               ; preds = %54
  %60 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !15

61:                                               ; preds = %57, %79
  %62 = phi i64 [ 0, %57 ], [ %80, %79 ]
  %63 = icmp eq i64 %62, %40
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !16

66:                                               ; preds = %61
  %67 = load i64, i64* %58, align 8, !tbaa !12
  %68 = icmp eq i64 %67, 20000000000
  br i1 %68, label %79, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %52, i64 %62
  %71 = load i64, i64* %70, align 8, !tbaa !12
  %72 = icmp eq i64 %71, 20000000000
  br i1 %72, label %79, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %55, i64 %62
  %75 = add nsw i64 %71, %67
  %76 = load i64, i64* %74, align 8, !tbaa !12
  %77 = icmp slt i64 %75, %76
  %78 = select i1 %77, i64 %75, i64 %76
  store i64 %78, i64* %74, align 8, !tbaa !12
  br label %79

79:                                               ; preds = %66, %69, %73
  %80 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !17

81:                                               ; preds = %51, %84
  %82 = phi i64 [ %88, %84 ], [ 0, %51 ]
  %83 = icmp eq i64 %82, %39
  br i1 %83, label %91, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %82, i64 %82
  %86 = load i64, i64* %85, align 8, !tbaa !12
  %87 = icmp slt i64 %86, 0
  %88 = add nuw nsw i64 %82, 1
  br i1 %87, label %89, label %81, !llvm.loop !18

89:                                               ; preds = %84
  %90 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %120

91:                                               ; preds = %81, %101
  %92 = phi i32 [ %104, %101 ], [ %37, %81 ]
  %93 = phi i64 [ %103, %101 ], [ 0, %81 ]
  %94 = sext i32 %92 to i64
  %95 = icmp slt i64 %93, %94
  br i1 %95, label %96, label %120

96:                                               ; preds = %91, %117
  %97 = phi i32 [ %119, %117 ], [ %92, %91 ]
  %98 = phi i64 [ %118, %117 ], [ 0, %91 ]
  %99 = sext i32 %97 to i64
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %105, label %101

101:                                              ; preds = %96
  %102 = call i32 @putchar(i32 10)
  %103 = add nuw nsw i64 %93, 1
  %104 = load i32, i32* %1, align 4, !tbaa !5
  br label %91, !llvm.loop !19

105:                                              ; preds = %96
  %106 = icmp eq i64 %98, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %105
  %108 = call i32 @putchar(i32 32)
  br label %109

109:                                              ; preds = %107, %105
  %110 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %93, i64 %98
  %111 = load i64, i64* %110, align 8, !tbaa !12
  %112 = icmp eq i64 %111, 20000000000
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #9
  br label %117

115:                                              ; preds = %109
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i64 %111) #9
  br label %117

117:                                              ; preds = %113, %115
  %118 = add nuw nsw i64 %98, 1
  %119 = load i32, i32* %1, align 4, !tbaa !5
  br label %96, !llvm.loop !20

120:                                              ; preds = %91, %89
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s818053369.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
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
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
