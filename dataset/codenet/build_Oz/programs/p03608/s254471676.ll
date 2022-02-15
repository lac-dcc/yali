; ModuleID = 'Project_CodeNet_C++1400/p03608/s254471676.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s254471676.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@vis = dso_local local_unnamed_addr global [10 x i8] zeroinitializer, align 1
@ans = dso_local local_unnamed_addr global i32 1061109567, align 4
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@r = dso_local global i32 0, align 4
@R = dso_local global [10 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [205 x [205 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s254471676.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @r, align 4, !tbaa !5
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = add nuw i32 %4, 1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %19, %2
  %8 = phi i64 [ %27, %19 ], [ 1, %2 ]
  %9 = phi i8 [ %26, %19 ], [ 1, %2 ]
  %10 = icmp eq i64 %8, %6
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = and i8 %9, 1
  %13 = icmp ne i8 %12, 0
  %14 = load i32, i32* @ans, align 4
  %15 = icmp sgt i32 %14, %1
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %28, label %17

17:                                               ; preds = %11
  %18 = sext i32 %0 to i64
  br label %29

19:                                               ; preds = %7
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* @R, i64 0, i64 %8
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* @vis, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !9, !range !11
  %25 = icmp eq i8 %24, 0
  %26 = select i1 %25, i8 0, i8 %9
  %27 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !12

28:                                               ; preds = %11
  store i32 %1, i32* @ans, align 4, !tbaa !5
  br label %54

29:                                               ; preds = %17, %51
  %30 = phi i32 [ %3, %17 ], [ %52, %51 ]
  %31 = phi i64 [ 1, %17 ], [ %53, %51 ]
  %32 = sext i32 %30 to i64
  %33 = icmp sgt i64 %31, %32
  br i1 %33, label %54, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* @R, i64 0, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* @vis, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !9, !range !11
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %34
  %42 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @d, i64 0, i64 %18, i64 %37
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 1061109566
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  store i8 1, i8* %38, align 1, !tbaa !9
  %46 = add nsw i32 %43, %1
  tail call void @_Z3dfsii(i32 %36, i32 %46) #10
  %47 = load i32, i32* %35, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* @vis, i64 0, i64 %48
  store i8 0, i8* %49, align 1, !tbaa !9
  %50 = load i32, i32* @r, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %41, %34, %45
  %52 = phi i32 [ %30, %41 ], [ %30, %34 ], [ %50, %45 ]
  %53 = add nuw nsw i64 %31, 1
  br label %29, !llvm.loop !14

54:                                               ; preds = %29, %28
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @r) #10
  br label %5

5:                                                ; preds = %10, %0
  %6 = phi i64 [ %13, %10 ], [ 1, %0 ]
  %7 = load i32, i32* @r, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp sgt i64 %6, %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* @R, i64 0, i64 %6
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11) #10
  %13 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !15

14:                                               ; preds = %5, %24
  %15 = phi i64 [ %25, %24 ], [ 0, %5 ]
  %16 = icmp eq i64 %15, 205
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = bitcast i32* %1 to i8*
  %19 = bitcast i32* %2 to i8*
  %20 = bitcast i32* %3 to i8*
  br label %31

21:                                               ; preds = %14, %26
  %22 = phi i64 [ %30, %26 ], [ 0, %14 ]
  %23 = icmp eq i64 %22, 205
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !16

26:                                               ; preds = %21
  %27 = icmp eq i64 %15, %22
  %28 = select i1 %27, i32 0, i32 1061109567
  %29 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @d, i64 0, i64 %15, i64 %22
  store i32 %28, i32* %29, align 4
  %30 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !17

31:                                               ; preds = %17, %42
  %32 = phi i32 [ %51, %42 ], [ 0, %17 ]
  %33 = load i32, i32* @m, align 4, !tbaa !5
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %42, label %35

35:                                               ; preds = %31
  %36 = load i32, i32* @n, align 4, !tbaa !5
  %37 = add i32 %36, 1
  %38 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %39 = add nuw i32 %38, 1
  %40 = zext i32 %39 to i64
  %41 = zext i32 %37 to i64
  br label %52

42:                                               ; preds = %31
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #11
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #10
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @d, i64 0, i64 %46, i64 %48
  store i32 %44, i32* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @d, i64 0, i64 %48, i64 %46
  store i32 %44, i32* %50, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #11
  %51 = add nuw nsw i32 %32, 1
  br label %31, !llvm.loop !18

52:                                               ; preds = %35, %61
  %53 = phi i64 [ 1, %35 ], [ %62, %61 ]
  %54 = icmp eq i64 %53, %40
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @vis, i64 0, i64 0), i8 0, i64 10, i1 false)
  br label %78

56:                                               ; preds = %52, %66
  %57 = phi i64 [ %67, %66 ], [ 1, %52 ]
  %58 = icmp eq i64 %57, %41
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @d, i64 0, i64 %57, i64 %53
  br label %63

61:                                               ; preds = %56
  %62 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !19

63:                                               ; preds = %59, %68
  %64 = phi i64 [ 1, %59 ], [ %77, %68 ]
  %65 = icmp eq i64 %64, %41
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !20

68:                                               ; preds = %63
  %69 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @d, i64 0, i64 %57, i64 %64
  %70 = load i32, i32* %60, align 4, !tbaa !5
  %71 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @d, i64 0, i64 %53, i64 %64
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, %70
  %74 = load i32, i32* %69, align 4, !tbaa !5
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 %73, i32 %74
  store i32 %76, i32* %69, align 4, !tbaa !5
  %77 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !21

78:                                               ; preds = %86, %55
  %79 = phi i64 [ %94, %86 ], [ 1, %55 ]
  %80 = load i32, i32* @r, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = icmp sgt i64 %79, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = load i32, i32* @ans, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84) #10
  ret i32 0

86:                                               ; preds = %78
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* @R, i64 0, i64 %79
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i8], [10 x i8]* @vis, i64 0, i64 %89
  store i8 1, i8* %90, align 1, !tbaa !9
  call void @_Z3dfsii(i32 %88, i32 0) #10
  %91 = load i32, i32* %87, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i8], [10 x i8]* @vis, i64 0, i64 %92
  store i8 0, i8* %93, align 1, !tbaa !9
  %94 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !22
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s254471676.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!10 = !{!"bool", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
