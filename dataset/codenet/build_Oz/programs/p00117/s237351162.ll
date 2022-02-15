; ModuleID = 'Project_CodeNet_C++1400/p00117/s237351162.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s237351162.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s237351162.cpp, i8* null }]

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
  %3 = alloca [36 x [36 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  %14 = bitcast [36 x [36 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5184, i8* nonnull %14) #8
  br label %15

15:                                               ; preds = %21, %0
  %16 = phi i64 [ %22, %21 ], [ 0, %0 ]
  %17 = icmp eq i64 %16, 36
  br i1 %17, label %26, label %18

18:                                               ; preds = %15, %23
  %19 = phi i64 [ %25, %23 ], [ 0, %15 ]
  %20 = icmp eq i64 %19, 36
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !5

23:                                               ; preds = %18
  %24 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 %16, i64 %19
  store i32 9999999, i32* %24, align 4, !tbaa !7
  %25 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

26:                                               ; preds = %15, %35
  %27 = phi i64 [ %37, %35 ], [ 0, %15 ]
  %28 = icmp eq i64 %27, 36
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #9
  %31 = bitcast i32* %4 to i8*
  %32 = bitcast i32* %5 to i8*
  %33 = bitcast i32* %6 to i8*
  %34 = bitcast i32* %7 to i8*
  br label %38

35:                                               ; preds = %26
  %36 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 %27, i64 %27
  store i32 0, i32* %36, align 4, !tbaa !7
  %37 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

38:                                               ; preds = %54, %29
  %39 = phi i32 [ 0, %29 ], [ %64, %54 ]
  %40 = load i32, i32* %2, align 4, !tbaa !7
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %54, label %42

42:                                               ; preds = %38
  %43 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #8
  %44 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #8
  %45 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #8
  %46 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #8
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11) #9
  %48 = load i32, i32* %1, align 4, !tbaa !7
  %49 = add i32 %48, 1
  %50 = call i32 @llvm.smax.i32(i32 %48, i32 0)
  %51 = add nuw i32 %50, 1
  %52 = zext i32 %51 to i64
  %53 = zext i32 %49 to i64
  br label %65

54:                                               ; preds = %38
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #8
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7) #9
  %56 = load i32, i32* %6, align 4, !tbaa !7
  %57 = load i32, i32* %4, align 4, !tbaa !7
  %58 = sext i32 %57 to i64
  %59 = load i32, i32* %5, align 4, !tbaa !7
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 %58, i64 %60
  store i32 %56, i32* %61, align 4, !tbaa !7
  %62 = load i32, i32* %7, align 4, !tbaa !7
  %63 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 %60, i64 %58
  store i32 %62, i32* %63, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #8
  %64 = add nuw nsw i32 %39, 1
  br label %38, !llvm.loop !13

65:                                               ; preds = %88, %42
  %66 = phi i64 [ %89, %88 ], [ 1, %42 ]
  %67 = icmp eq i64 %66, %52
  br i1 %67, label %68, label %83

68:                                               ; preds = %65
  %69 = load i32, i32* %10, align 4, !tbaa !7
  %70 = load i32, i32* %8, align 4, !tbaa !7
  %71 = sext i32 %70 to i64
  %72 = load i32, i32* %9, align 4, !tbaa !7
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 %71, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !7
  %76 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 %73, i64 %71
  %77 = load i32, i32* %76, align 4, !tbaa !7
  %78 = load i32, i32* %11, align 4, !tbaa !7
  %79 = add i32 %75, %77
  %80 = add i32 %79, %78
  %81 = sub i32 %69, %80
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #8
  call void @llvm.lifetime.end.p0i8(i64 5184, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  ret i32 0

83:                                               ; preds = %65, %93
  %84 = phi i64 [ %94, %93 ], [ 1, %65 ]
  %85 = icmp eq i64 %84, %53
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 %84, i64 %66
  br label %90

88:                                               ; preds = %83
  %89 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !14

90:                                               ; preds = %86, %95
  %91 = phi i64 [ 1, %86 ], [ %104, %95 ]
  %92 = icmp eq i64 %91, %53
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !15

95:                                               ; preds = %90
  %96 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 %84, i64 %91
  %97 = load i32, i32* %87, align 4, !tbaa !7
  %98 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 %66, i64 %91
  %99 = load i32, i32* %98, align 4, !tbaa !7
  %100 = add nsw i32 %99, %97
  %101 = load i32, i32* %96, align 4, !tbaa !7
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 %100, i32 %101
  store i32 %103, i32* %96, align 4, !tbaa !7
  %104 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s237351162.cpp() #6 section ".text.startup" {
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
