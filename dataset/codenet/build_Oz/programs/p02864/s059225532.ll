; ModuleID = 'Project_CodeNet_C++1400/p02864/s059225532.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s059225532.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@p = dso_local local_unnamed_addr global i64 0, align 8
@dp = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@num = dso_local global [15000005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s059225532.cpp, i8* null }]
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m) #7
  br label %2

2:                                                ; preds = %8, %0
  %3 = phi i64 [ %11, %8 ], [ 1, %0 ]
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = icmp slt i64 %4, %3
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = add nsw i64 %4, 1
  br label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds [15000005 x i64], [15000005 x i64]* @num, i64 0, i64 %3
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %9) #7
  %11 = add nuw i64 %3, 1
  br label %2, !llvm.loop !9

12:                                               ; preds = %6, %25
  %13 = phi i64 [ 0, %6 ], [ %26, %25 ]
  %14 = icmp slt i64 %4, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  store i64 0, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %16 = load i64, i64* @m, align 8
  %17 = sub i64 %4, %16
  %18 = call i64 @llvm.smax.i64(i64 %17, i64 0)
  %19 = add nuw i64 %18, 1
  %20 = call i64 @llvm.smax.i64(i64 %4, i64 0)
  %21 = add nuw nsw i64 %20, 1
  br label %30

22:                                               ; preds = %12, %27
  %23 = phi i64 [ %29, %27 ], [ 0, %12 ]
  %24 = icmp eq i64 %23, %7
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = add nuw i64 %13, 1
  br label %12, !llvm.loop !11

27:                                               ; preds = %22
  %28 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %13, i64 %23
  store i64 1000000000000007, i64* %28, align 8, !tbaa !5
  %29 = add nuw i64 %23, 1
  br label %22, !llvm.loop !12

30:                                               ; preds = %43, %15
  %31 = phi i64 [ %44, %43 ], [ 1, %15 ]
  %32 = icmp eq i64 %31, %21
  br i1 %32, label %63, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [15000005 x i64], [15000005 x i64]* @num, i64 0, i64 %31
  br label %35

35:                                               ; preds = %33, %49
  %36 = phi i64 [ 1, %33 ], [ %50, %49 ]
  %37 = icmp eq i64 %36, %19
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %31, i64 %36
  %40 = add nsw i64 %36, -1
  %41 = load i64, i64* %34, align 8, !tbaa !5
  %42 = load i64, i64* %39, align 8, !tbaa !5
  br label %45

43:                                               ; preds = %35
  %44 = add nuw i64 %31, 1
  br label %30, !llvm.loop !13

45:                                               ; preds = %38, %51
  %46 = phi i64 [ %42, %38 ], [ %61, %51 ]
  %47 = phi i64 [ 0, %38 ], [ %62, %51 ]
  %48 = icmp eq i64 %47, %31
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  store i64 %46, i64* %39, align 8, !tbaa !5
  %50 = add nuw i64 %36, 1
  br label %35, !llvm.loop !14

51:                                               ; preds = %45
  %52 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %47, i64 %40
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = getelementptr inbounds [15000005 x i64], [15000005 x i64]* @num, i64 0, i64 %47
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = sub nsw i64 %41, %55
  %57 = icmp sgt i64 %56, 0
  %58 = select i1 %57, i64 %56, i64 0
  %59 = add nsw i64 %58, %53
  %60 = icmp slt i64 %59, %46
  %61 = select i1 %60, i64 %59, i64 %46
  %62 = add nuw nsw i64 %47, 1
  br label %45, !llvm.loop !15

63:                                               ; preds = %30, %69
  %64 = phi i64 [ %74, %69 ], [ 1, %30 ]
  %65 = phi i64 [ %73, %69 ], [ 1000000000000007, %30 ]
  %66 = icmp eq i64 %64, %21
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = icmp eq i64 %4, %16
  br i1 %68, label %75, label %77

69:                                               ; preds = %63
  %70 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %64, i64 %17
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = icmp slt i64 %71, %65
  %73 = select i1 %72, i64 %71, i64 %65
  %74 = add nuw i64 %64, 1
  br label %63, !llvm.loop !16

75:                                               ; preds = %67
  %76 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %79

77:                                               ; preds = %67
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %65) #7
  br label %79

79:                                               ; preds = %77, %75
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s059225532.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
