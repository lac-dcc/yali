; ModuleID = 'Project_CodeNet_C++1400/p00117/s076521030.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s076521030.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fi = dso_local local_unnamed_addr global i64 0, align 8
@endtime = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s076521030.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [20 x [20 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast [20 x [20 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %12) #8
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #8
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #8
  %20 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #8
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #8
  %22 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #9
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #9
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = zext i32 %26 to i64
  %28 = zext i32 %25 to i64
  br label %29

29:                                               ; preds = %35, %0
  %30 = phi i64 [ %36, %35 ], [ 0, %0 ]
  %31 = icmp eq i64 %30, %27
  br i1 %31, label %40, label %32

32:                                               ; preds = %29, %37
  %33 = phi i64 [ %39, %37 ], [ 0, %29 ]
  %34 = icmp eq i64 %33, %28
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !9

37:                                               ; preds = %32
  %38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %30, i64 %33
  store i32 2000000, i32* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !11

40:                                               ; preds = %29, %49
  %41 = phi i32 [ %61, %49 ], [ 0, %29 ]
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %47 = zext i32 %46 to i64
  %48 = zext i32 %45 to i64
  br label %62

49:                                               ; preds = %40
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7) #9
  %51 = load i32, i32* %6, align 4, !tbaa !5
  %52 = load i32, i32* %4, align 4, !tbaa !5
  %53 = add nsw i32 %52, -1
  %54 = sext i32 %53 to i64
  %55 = load i32, i32* %5, align 4, !tbaa !5
  %56 = add nsw i32 %55, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %54, i64 %57
  store i32 %51, i32* %58, align 4, !tbaa !5
  %59 = load i32, i32* %7, align 4, !tbaa !5
  %60 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %57, i64 %54
  store i32 %59, i32* %60, align 4, !tbaa !5
  %61 = add nuw nsw i32 %41, 1
  br label %40, !llvm.loop !12

62:                                               ; preds = %44, %88
  %63 = phi i64 [ 0, %44 ], [ %89, %88 ]
  %64 = icmp eq i64 %63, %47
  br i1 %64, label %65, label %83

65:                                               ; preds = %62
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11) #9
  %67 = load i32, i32* %8, align 4, !tbaa !5
  %68 = add nsw i32 %67, -1
  %69 = sext i32 %68 to i64
  %70 = load i32, i32* %9, align 4, !tbaa !5
  %71 = add nsw i32 %70, -1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %69, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %72, i64 %69
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = load i32, i32* %11, align 4, !tbaa !5
  %78 = load i32, i32* %10, align 4, !tbaa !5
  %79 = add i32 %76, %74
  %80 = add i32 %79, %77
  %81 = sub i32 %78, %80
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %12) #8
  ret i32 0

83:                                               ; preds = %62, %93
  %84 = phi i64 [ %94, %93 ], [ 0, %62 ]
  %85 = icmp eq i64 %84, %48
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %84, i64 %63
  br label %90

88:                                               ; preds = %83
  %89 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !13

90:                                               ; preds = %86, %104
  %91 = phi i64 [ 0, %86 ], [ %105, %104 ]
  %92 = icmp eq i64 %91, %48
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !14

95:                                               ; preds = %90
  %96 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %84, i64 %91
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = load i32, i32* %87, align 4, !tbaa !5
  %99 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %63, i64 %91
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, %98
  %102 = icmp sgt i32 %97, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  store i32 %101, i32* %96, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %95, %103
  %105 = add nuw nsw i64 %91, 1
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

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s076521030.cpp() #6 section ".text.startup" {
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
