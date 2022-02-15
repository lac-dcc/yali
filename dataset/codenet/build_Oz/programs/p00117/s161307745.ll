; ModuleID = 'Project_CodeNet_C++1400/p00117/s161307745.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s161307745.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%d,%d,%d,%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s161307745.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca [20 x [20 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
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
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #9
  %19 = bitcast [20 x [20 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %19) #8
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = zext i32 %21 to i64
  %23 = zext i32 %20 to i64
  br label %24

24:                                               ; preds = %30, %0
  %25 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %26 = icmp eq i64 %25, %22
  br i1 %26, label %35, label %27

27:                                               ; preds = %24, %32
  %28 = phi i64 [ %34, %32 ], [ 0, %24 ]
  %29 = icmp eq i64 %28, %23
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !9

32:                                               ; preds = %27
  %33 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %25, i64 %28
  store i32 10000000, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !11

35:                                               ; preds = %24, %53
  %36 = phi i32 [ %65, %53 ], [ 0, %24 ]
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %53, label %39

39:                                               ; preds = %35
  %40 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #8
  %41 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #8
  %42 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #8
  %43 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #8
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11) #9
  %45 = load i32, i32* %8, align 4, !tbaa !5
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %8, align 4, !tbaa !5
  %47 = load i32, i32* %9, align 4, !tbaa !5
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %9, align 4, !tbaa !5
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %51 = zext i32 %50 to i64
  %52 = zext i32 %49 to i64
  br label %66

53:                                               ; preds = %35
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #9
  %55 = load i32, i32* %3, align 4, !tbaa !5
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %3, align 4, !tbaa !5
  %57 = load i32, i32* %4, align 4, !tbaa !5
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %4, align 4, !tbaa !5
  %59 = load i32, i32* %5, align 4, !tbaa !5
  %60 = sext i32 %56 to i64
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %60, i64 %61
  store i32 %59, i32* %62, align 4, !tbaa !5
  %63 = load i32, i32* %6, align 4, !tbaa !5
  %64 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %61, i64 %60
  store i32 %63, i32* %64, align 4, !tbaa !5
  %65 = add nuw nsw i32 %36, 1
  br label %35, !llvm.loop !12

66:                                               ; preds = %87, %39
  %67 = phi i64 [ %88, %87 ], [ 0, %39 ]
  %68 = icmp eq i64 %67, %51
  br i1 %68, label %69, label %82

69:                                               ; preds = %66
  %70 = load i32, i32* %10, align 4, !tbaa !5
  %71 = load i32, i32* %11, align 4, !tbaa !5
  %72 = sext i32 %46 to i64
  %73 = sext i32 %48 to i64
  %74 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %72, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %73, i64 %72
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add i32 %71, %75
  %79 = add i32 %78, %77
  %80 = sub i32 %70, %79
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %80) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #8
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  ret i32 0

82:                                               ; preds = %66, %92
  %83 = phi i64 [ %93, %92 ], [ 0, %66 ]
  %84 = icmp eq i64 %83, %52
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %83, i64 %67
  br label %89

87:                                               ; preds = %82
  %88 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !13

89:                                               ; preds = %85, %94
  %90 = phi i64 [ 0, %85 ], [ %103, %94 ]
  %91 = icmp eq i64 %90, %52
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !14

94:                                               ; preds = %89
  %95 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %83, i64 %90
  %96 = load i32, i32* %86, align 4, !tbaa !5
  %97 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %67, i64 %90
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, %96
  %100 = load i32, i32* %95, align 4, !tbaa !5
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 %99, i32 %100
  store i32 %102, i32* %95, align 4, !tbaa !5
  %103 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !15
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
define internal void @_GLOBAL__sub_I_s161307745.cpp() #6 section ".text.startup" {
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
