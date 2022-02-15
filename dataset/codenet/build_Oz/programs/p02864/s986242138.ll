; ModuleID = 'Project_CodeNet_C++1400/p02864/s986242138.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s986242138.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@h = dso_local global [3050 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [3050 x [3050 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s986242138.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k) #8
  br label %2

2:                                                ; preds = %10, %0
  %3 = phi i64 [ %13, %10 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, i32* @k, align 4, !tbaa !5
  %9 = icmp eq i32 %4, %8
  br i1 %9, label %14, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds [3050 x i32], [3050 x i32]* @h, i64 0, i64 %3
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11) #8
  %13 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

14:                                               ; preds = %7
  %15 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8
  br label %68

16:                                               ; preds = %7
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(74420000) bitcast ([3050 x [3050 x i64]]* @dp to i8*), i8 63, i64 74420000, i1 false)
  store i64 0, i64* getelementptr inbounds ([3050 x [3050 x i64]], [3050 x [3050 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !11
  %17 = sub nsw i32 %4, %8
  %18 = sext i32 %17 to i64
  %19 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %20 = add nuw i32 %19, 1
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %35, %16
  %23 = phi i64 [ %36, %35 ], [ 1, %16 ]
  %24 = icmp eq i64 %23, %21
  br i1 %24, label %56, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [3050 x i32], [3050 x i32]* @h, i64 0, i64 %23
  br label %27

27:                                               ; preds = %25, %41
  %28 = phi i64 [ 1, %25 ], [ %42, %41 ]
  %29 = icmp sgt i64 %28, %18
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [3050 x [3050 x i64]], [3050 x [3050 x i64]]* @dp, i64 0, i64 %23, i64 %28
  %32 = add nsw i64 %28, -1
  %33 = load i32, i32* %26, align 4, !tbaa !5
  %34 = load i64, i64* %31, align 8, !tbaa !11
  br label %37

35:                                               ; preds = %27
  %36 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !13

37:                                               ; preds = %30, %43
  %38 = phi i64 [ %34, %30 ], [ %54, %43 ]
  %39 = phi i64 [ 0, %30 ], [ %55, %43 ]
  %40 = icmp eq i64 %39, %23
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  store i64 %38, i64* %31, align 8, !tbaa !11
  %42 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !14

43:                                               ; preds = %37
  %44 = getelementptr inbounds [3050 x [3050 x i64]], [3050 x [3050 x i64]]* @dp, i64 0, i64 %39, i64 %32
  %45 = load i64, i64* %44, align 8, !tbaa !11
  %46 = getelementptr inbounds [3050 x i32], [3050 x i32]* @h, i64 0, i64 %39
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sub nsw i32 %33, %47
  %49 = icmp sgt i32 %48, 0
  %50 = select i1 %49, i32 %48, i32 0
  %51 = zext i32 %50 to i64
  %52 = add nsw i64 %45, %51
  %53 = icmp slt i64 %52, %38
  %54 = select i1 %53, i64 %52, i64 %38
  %55 = add nuw nsw i64 %39, 1
  br label %37, !llvm.loop !15

56:                                               ; preds = %22, %62
  %57 = phi i64 [ %67, %62 ], [ 1, %22 ]
  %58 = phi i64 [ %66, %62 ], [ 1000000000000000000, %22 ]
  %59 = icmp eq i64 %57, %21
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %58) #8
  br label %68

62:                                               ; preds = %56
  %63 = getelementptr inbounds [3050 x [3050 x i64]], [3050 x [3050 x i64]]* @dp, i64 0, i64 %57, i64 %18
  %64 = load i64, i64* %63, align 8, !tbaa !11
  %65 = icmp slt i64 %64, %58
  %66 = select i1 %65, i64 %64, i64 %58
  %67 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !16

68:                                               ; preds = %60, %14
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s986242138.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
