; ModuleID = 'Project_CodeNet_C++1400/p02363/s312980262.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s312980262.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s312980262.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i64]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast [100 x [100 x i64]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %12) #8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %1) #9
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext i32 %15 to i64
  %17 = zext i32 %14 to i64
  br label %18

18:                                               ; preds = %24, %0
  %19 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %20 = icmp eq i64 %19, %16
  br i1 %20, label %31, label %21

21:                                               ; preds = %18, %26
  %22 = phi i64 [ %30, %26 ], [ 0, %18 ]
  %23 = icmp eq i64 %22, %17
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

26:                                               ; preds = %21
  %27 = icmp eq i64 %19, %22
  %28 = select i1 %27, i64 0, i64 4294967296
  %29 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %6, i64 0, i64 %19, i64 %22
  store i64 %28, i64* %29, align 8, !tbaa !11
  %30 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !13

31:                                               ; preds = %18, %40
  %32 = phi i32 [ %49, %40 ], [ 0, %18 ]
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = load i32, i32* %5, align 4, !tbaa !5
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = zext i32 %37 to i64
  %39 = zext i32 %36 to i64
  br label %50

40:                                               ; preds = %31
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #9
  %42 = load i32, i32* %4, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %6, i64 0, i64 %45, i64 %47
  store i64 %43, i64* %48, align 8, !tbaa !11
  %49 = add nuw nsw i32 %32, 1
  br label %31, !llvm.loop !14

50:                                               ; preds = %35, %56
  %51 = phi i64 [ 0, %35 ], [ %57, %56 ]
  %52 = icmp eq i64 %51, %38
  br i1 %52, label %80, label %53

53:                                               ; preds = %50, %78
  %54 = phi i64 [ %79, %78 ], [ 0, %50 ]
  %55 = icmp eq i64 %54, %39
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !15

58:                                               ; preds = %53
  %59 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %6, i64 0, i64 %54, i64 %51
  %60 = load i64, i64* %59, align 8, !tbaa !11
  %61 = icmp eq i64 %60, 4294967296
  br i1 %61, label %78, label %62

62:                                               ; preds = %58, %76
  %63 = phi i64 [ %77, %76 ], [ 0, %58 ]
  %64 = icmp eq i64 %63, %39
  br i1 %64, label %78, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %6, i64 0, i64 %51, i64 %63
  %67 = load i64, i64* %66, align 8, !tbaa !11
  %68 = icmp eq i64 %67, 4294967296
  br i1 %68, label %76, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %6, i64 0, i64 %54, i64 %63
  %71 = load i64, i64* %59, align 8, !tbaa !11
  %72 = add nsw i64 %71, %67
  %73 = load i64, i64* %70, align 8, !tbaa !11
  %74 = icmp slt i64 %72, %73
  %75 = select i1 %74, i64 %72, i64 %73
  store i64 %75, i64* %70, align 8, !tbaa !11
  br label %76

76:                                               ; preds = %65, %69
  %77 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !16

78:                                               ; preds = %62, %58
  %79 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !17

80:                                               ; preds = %50, %86
  %81 = phi i64 [ %91, %86 ], [ 0, %50 ]
  %82 = phi i32 [ %90, %86 ], [ 0, %50 ]
  %83 = icmp eq i64 %81, %38
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = icmp eq i32 %82, 0
  br i1 %85, label %94, label %92

86:                                               ; preds = %80
  %87 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %6, i64 0, i64 %81, i64 %81
  %88 = load i64, i64* %87, align 8, !tbaa !11
  %89 = icmp slt i64 %88, 0
  %90 = select i1 %89, i32 1, i32 %82
  %91 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !18

92:                                               ; preds = %84
  %93 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %123

94:                                               ; preds = %84, %104
  %95 = phi i32 [ %107, %104 ], [ %36, %84 ]
  %96 = phi i64 [ %106, %104 ], [ 0, %84 ]
  %97 = sext i32 %95 to i64
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %99, label %123

99:                                               ; preds = %94, %120
  %100 = phi i32 [ %122, %120 ], [ %95, %94 ]
  %101 = phi i64 [ %121, %120 ], [ 0, %94 ]
  %102 = sext i32 %100 to i64
  %103 = icmp slt i64 %101, %102
  br i1 %103, label %108, label %104

104:                                              ; preds = %99
  %105 = call i32 @putchar(i32 10)
  %106 = add nuw nsw i64 %96, 1
  %107 = load i32, i32* %5, align 4, !tbaa !5
  br label %94, !llvm.loop !19

108:                                              ; preds = %99
  %109 = icmp eq i64 %101, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %108
  %111 = call i32 @putchar(i32 32)
  br label %112

112:                                              ; preds = %110, %108
  %113 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %6, i64 0, i64 %96, i64 %101
  %114 = load i64, i64* %113, align 8, !tbaa !11
  %115 = icmp eq i64 %114, 4294967296
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #9
  br label %120

118:                                              ; preds = %112
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i64 %114) #9
  br label %120

120:                                              ; preds = %116, %118
  %121 = add nuw nsw i64 %101, 1
  %122 = load i32, i32* %5, align 4, !tbaa !5
  br label %99, !llvm.loop !20

123:                                              ; preds = %94, %92
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
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
define internal void @_GLOBAL__sub_I_s312980262.cpp() #6 section ".text.startup" {
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
