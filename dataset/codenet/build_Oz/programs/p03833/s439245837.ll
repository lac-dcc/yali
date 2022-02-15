; ModuleID = 'Project_CodeNet_C++1400/p03833/s439245837.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s439245837.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@a = dso_local global [5005 x i64] zeroinitializer, align 16
@b = dso_local global [205 x [5005 x i64]] zeroinitializer, align 16
@tp = dso_local local_unnamed_addr global [205 x i64] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [205 x [5005 x i64]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s439245837.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m) #7
  br label %3

3:                                                ; preds = %7, %0
  %4 = phi i64 [ 2, %0 ], [ %10, %7 ]
  %5 = load i64, i64* @n, align 8, !tbaa !5
  %6 = icmp sgt i64 %4, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %4
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %8) #7
  %10 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

11:                                               ; preds = %3, %22
  %12 = phi i64 [ %24, %22 ], [ %5, %3 ]
  %13 = phi i64 [ %23, %22 ], [ 1, %3 ]
  %14 = icmp sgt i64 %13, %12
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i64, i64* @m, align 8
  %17 = bitcast i64* %1 to i8*
  br label %29

18:                                               ; preds = %11, %25
  %19 = phi i64 [ %28, %25 ], [ 1, %11 ]
  %20 = load i64, i64* @m, align 8, !tbaa !5
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = add nuw nsw i64 %13, 1
  %24 = load i64, i64* @n, align 8, !tbaa !5
  br label %11, !llvm.loop !11

25:                                               ; preds = %18
  %26 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %19, i64 %13
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %26) #7
  %28 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !12

29:                                               ; preds = %15, %84
  %30 = phi i64 [ %85, %84 ], [ %12, %15 ]
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %30
  br label %37

34:                                               ; preds = %29
  %35 = load i64, i64* @ans, align 8, !tbaa !5
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %35) #7
  ret i32 0

37:                                               ; preds = %32, %71
  %38 = phi i64 [ %76, %71 ], [ 1, %32 ]
  %39 = icmp sgt i64 %38, %16
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [205 x i64], [205 x i64]* @tp, i64 0, i64 %38
  %42 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %38, i64 %30
  %43 = load i64, i64* %41, align 8, !tbaa !5
  %44 = load i64, i64* %42, align 8, !tbaa !5
  br label %50

45:                                               ; preds = %37
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17)
  %46 = load i64, i64* %33, align 8, !tbaa !5
  store i64 %46, i64* %1, align 8, !tbaa !5
  %47 = load i64, i64* @ans, align 8, !tbaa !5
  %48 = icmp slt i64 %47, %46
  %49 = select i1 %48, i64* %33, i64* @ans
  br label %77

50:                                               ; preds = %40, %61
  %51 = phi i64 [ %43, %40 ], [ %63, %61 ]
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %71, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @s, i64 0, i64 %38, i64 %51
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %38, i64 %55
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = icmp slt i64 %44, %57
  %59 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %55
  %60 = load i64, i64* %59, align 8, !tbaa !5
  br i1 %58, label %69, label %61

61:                                               ; preds = %53
  %62 = sub nsw i64 %60, %57
  store i64 %62, i64* %59, align 8, !tbaa !5
  %63 = add nsw i64 %51, -1
  store i64 %63, i64* %41, align 8, !tbaa !5
  %64 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @s, i64 0, i64 %38, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = add nsw i64 %67, %57
  store i64 %68, i64* %66, align 8, !tbaa !5
  br label %50, !llvm.loop !13

69:                                               ; preds = %53
  %70 = sub nsw i64 %60, %44
  store i64 %70, i64* %59, align 8, !tbaa !5
  br label %71

71:                                               ; preds = %50, %69
  %72 = add nsw i64 %51, 1
  store i64 %72, i64* %41, align 8, !tbaa !5
  %73 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @s, i64 0, i64 %38, i64 %72
  store i64 %30, i64* %73, align 8, !tbaa !5
  %74 = load i64, i64* %33, align 8, !tbaa !5
  %75 = add nsw i64 %74, %44
  store i64 %75, i64* %33, align 8, !tbaa !5
  %76 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !14

77:                                               ; preds = %86, %45
  %78 = phi i64 [ %92, %86 ], [ %46, %45 ]
  %79 = phi i64* [ %94, %86 ], [ %49, %45 ]
  %80 = phi i64 [ %82, %86 ], [ %30, %45 ]
  %81 = load i64, i64* %79, align 8, !tbaa !5
  store i64 %81, i64* @ans, align 8, !tbaa !5
  %82 = add nsw i64 %80, 1
  %83 = icmp slt i64 %80, %12
  br i1 %83, label %86, label %84

84:                                               ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17)
  %85 = add nsw i64 %30, -1
  br label %29, !llvm.loop !15

86:                                               ; preds = %77
  %87 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %82
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %82
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = sub nsw i64 %88, %90
  %92 = add nsw i64 %78, %91
  store i64 %92, i64* %1, align 8, !tbaa !5
  %93 = icmp slt i64 %81, %92
  %94 = select i1 %93, i64* %1, i64* @ans
  br label %77, !llvm.loop !16
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
define internal void @_GLOBAL__sub_I_s439245837.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
