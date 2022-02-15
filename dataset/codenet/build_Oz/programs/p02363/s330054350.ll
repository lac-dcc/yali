; ModuleID = 'Project_CodeNet_C++1400/p02363/s330054350.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s330054350.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"INF \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s330054350.cpp, i8* null }]
@str = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@str.7 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i64]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [100 x [100 x i64]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #9
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = zext i32 %12 to i64
  %14 = zext i32 %11 to i64
  br label %15

15:                                               ; preds = %25, %0
  %16 = phi i64 [ %27, %25 ], [ 0, %0 ]
  %17 = icmp eq i64 %16, %13
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = bitcast i32* %4 to i8*
  %20 = bitcast i32* %5 to i8*
  %21 = bitcast i32* %6 to i8*
  br label %31

22:                                               ; preds = %15, %28
  %23 = phi i64 [ %30, %28 ], [ 0, %15 ]
  %24 = icmp eq i64 %23, %14
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %1, i64 0, i64 %16, i64 %16
  store i64 0, i64* %26, align 8, !tbaa !9
  %27 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

28:                                               ; preds = %22
  %29 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %1, i64 0, i64 %16, i64 %23
  store i64 100000000000000, i64* %29, align 8, !tbaa !9
  %30 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !13

31:                                               ; preds = %18, %40
  %32 = phi i32 [ %49, %40 ], [ 0, %18 ]
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = zext i32 %37 to i64
  %39 = zext i32 %36 to i64
  br label %50

40:                                               ; preds = %31
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #8
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #9
  %42 = load i32, i32* %6, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = load i32, i32* %4, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = load i32, i32* %5, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %1, i64 0, i64 %45, i64 %47
  store i64 %43, i64* %48, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #8
  %49 = add nuw nsw i32 %32, 1
  br label %31, !llvm.loop !14

50:                                               ; preds = %35, %58
  %51 = phi i64 [ 0, %35 ], [ %59, %58 ]
  %52 = icmp eq i64 %51, %38
  br i1 %52, label %80, label %53

53:                                               ; preds = %50, %63
  %54 = phi i64 [ %64, %63 ], [ 0, %50 ]
  %55 = icmp eq i64 %54, %39
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %1, i64 0, i64 %54, i64 %51
  br label %60

58:                                               ; preds = %53
  %59 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !15

60:                                               ; preds = %56, %78
  %61 = phi i64 [ 0, %56 ], [ %79, %78 ]
  %62 = icmp eq i64 %61, %39
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !16

65:                                               ; preds = %60
  %66 = load i64, i64* %57, align 8, !tbaa !9
  %67 = icmp eq i64 %66, 100000000000000
  br i1 %67, label %78, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %1, i64 0, i64 %51, i64 %61
  %70 = load i64, i64* %69, align 8, !tbaa !9
  %71 = icmp eq i64 %70, 100000000000000
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %1, i64 0, i64 %54, i64 %61
  %74 = add nsw i64 %70, %66
  %75 = load i64, i64* %73, align 8, !tbaa !9
  %76 = icmp slt i64 %74, %75
  %77 = select i1 %76, i64 %74, i64 %75
  store i64 %77, i64* %73, align 8, !tbaa !9
  br label %78

78:                                               ; preds = %65, %68, %72
  %79 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !17

80:                                               ; preds = %50, %87
  %81 = phi i64 [ %92, %87 ], [ 0, %50 ]
  %82 = phi i8 [ %91, %87 ], [ 0, %50 ]
  %83 = icmp eq i64 %81, %38
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = and i8 %82, 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %95, label %93

87:                                               ; preds = %80
  %88 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %1, i64 0, i64 %81, i64 %81
  %89 = load i64, i64* %88, align 8, !tbaa !9
  %90 = icmp slt i64 %89, 0
  %91 = select i1 %90, i8 1, i8 %82
  %92 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !18

93:                                               ; preds = %84
  %94 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str.7, i64 0, i64 0))
  br label %128

95:                                               ; preds = %84, %125
  %96 = phi i32 [ %127, %125 ], [ %36, %84 ]
  %97 = phi i64 [ %126, %125 ], [ 0, %84 ]
  %98 = sext i32 %96 to i64
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %100, label %128

100:                                              ; preds = %95, %118
  %101 = phi i32 [ %120, %118 ], [ %96, %95 ]
  %102 = phi i64 [ %119, %118 ], [ 0, %95 ]
  %103 = add nsw i32 %101, -1
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %110, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %1, i64 0, i64 %97, i64 %104
  %108 = load i64, i64* %107, align 8, !tbaa !9
  %109 = icmp eq i64 %108, 100000000000000
  br i1 %109, label %121, label %123

110:                                              ; preds = %100
  %111 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %1, i64 0, i64 %97, i64 %102
  %112 = load i64, i64* %111, align 8, !tbaa !9
  %113 = icmp eq i64 %112, 100000000000000
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #9
  br label %118

116:                                              ; preds = %110
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 %112) #9
  br label %118

118:                                              ; preds = %114, %116
  %119 = add nuw nsw i64 %102, 1
  %120 = load i32, i32* %2, align 4, !tbaa !5
  br label %100, !llvm.loop !19

121:                                              ; preds = %106
  %122 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %125

123:                                              ; preds = %106
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i64 %108) #9
  br label %125

125:                                              ; preds = %121, %123
  %126 = add nuw nsw i64 %97, 1
  %127 = load i32, i32* %2, align 4, !tbaa !5
  br label %95, !llvm.loop !20

128:                                              ; preds = %95, %93
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %7) #8
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
define internal void @_GLOBAL__sub_I_s330054350.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
