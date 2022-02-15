; ModuleID = 'Project_CodeNet_C++1400/p03232/s344484973.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s344484973.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@x = dso_local global i64 0, align 8
@pr = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@sf = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@co = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@mul = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s344484973.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #7
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @pr, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !9
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sf, i64 0, i64 %4
  store i64 1, i64* %5, align 8, !tbaa !5
  %6 = add nsw i32 %2, 2
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sf, i64 0, i64 %7
  store i64 1, i64* %8, align 8, !tbaa !5
  %9 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %10 = add nuw i32 %9, 1
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %18, %0
  %13 = phi i64 [ %21, %18 ], [ 1, %0 ]
  %14 = phi i64 [ %22, %18 ], [ 1, %0 ]
  %15 = icmp eq i64 %14, %11
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = zext i32 %2 to i64
  br label %23

18:                                               ; preds = %12
  %19 = mul nsw i64 %13, %14
  %20 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pr, i64 0, i64 %14
  %21 = srem i64 %19, 1000000007
  store i64 %21, i64* %20, align 8, !tbaa !5
  %22 = add nuw nsw i64 %14, 1
  br label %12, !llvm.loop !11

23:                                               ; preds = %16, %27
  %24 = phi i64 [ %17, %16 ], [ %34, %27 ]
  %25 = trunc i64 %24 to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = add nuw nsw i64 %24, 1
  %29 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sf, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = mul nsw i64 %30, %24
  %32 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sf, i64 0, i64 %24
  %33 = srem i64 %31, 1000000007
  store i64 %33, i64* %32, align 8, !tbaa !5
  %34 = add nsw i64 %24, -1
  br label %23, !llvm.loop !13

35:                                               ; preds = %23, %42
  %36 = phi i64 [ %55, %42 ], [ 1, %23 ]
  %37 = icmp eq i64 %36, %11
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = sdiv i32 %3, 2
  %40 = sext i32 %39 to i64
  %41 = sext i32 %2 to i64
  br label %56

42:                                               ; preds = %35
  %43 = add nsw i64 %36, -1
  %44 = getelementptr inbounds [100005 x i64], [100005 x i64]* @co, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pr, i64 0, i64 %36
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = add nuw nsw i64 %36, 2
  %49 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sf, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = mul nsw i64 %50, %47
  %52 = add nsw i64 %51, %45
  %53 = getelementptr inbounds [100005 x i64], [100005 x i64]* @co, i64 0, i64 %36
  %54 = srem i64 %52, 1000000007
  store i64 %54, i64* %53, align 8, !tbaa !5
  %55 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !14

56:                                               ; preds = %38, %62
  %57 = phi i64 [ 1, %38 ], [ %74, %62 ]
  %58 = icmp sgt i64 %57, %40
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = sdiv i32 %2, 2
  %61 = sext i32 %60 to i64
  br label %75

62:                                               ; preds = %56
  %63 = sub nsw i64 %41, %57
  %64 = getelementptr inbounds [100005 x i64], [100005 x i64]* @co, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = getelementptr inbounds [100005 x i64], [100005 x i64]* @mul, i64 0, i64 %57
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = add nsw i64 %67, %65
  %69 = add nsw i64 %57, -1
  %70 = getelementptr inbounds [100005 x i64], [100005 x i64]* @co, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = add nsw i64 %71, %68
  %73 = srem i64 %72, 1000000007
  store i64 %73, i64* %66, align 8, !tbaa !5
  %74 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !15

75:                                               ; preds = %59, %78
  %76 = phi i64 [ %41, %59 ], [ %85, %78 ]
  %77 = icmp sgt i64 %76, %61
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = trunc i64 %76 to i32
  %80 = sub i32 %3, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100005 x i64], [100005 x i64]* @mul, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8, !tbaa !5
  %84 = getelementptr inbounds [100005 x i64], [100005 x i64]* @mul, i64 0, i64 %76
  store i64 %83, i64* %84, align 8, !tbaa !5
  %85 = add nsw i64 %76, -1
  br label %75, !llvm.loop !16

86:                                               ; preds = %75, %96
  %87 = phi i32 [ %99, %96 ], [ %2, %75 ]
  %88 = phi i64 [ %112, %96 ], [ 1, %75 ]
  %89 = sext i32 %87 to i64
  %90 = icmp sgt i64 %88, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  %92 = load i64, i64* @ans, align 8, !tbaa !5
  %93 = add nsw i64 %92, 50000000350
  %94 = srem i64 %93, 1000000007
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %94) #7
  ret i32 0

96:                                               ; preds = %86
  %97 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull @x) #7
  %98 = load i64, i64* @x, align 8, !tbaa !5
  %99 = load i32, i32* @n, align 4, !tbaa !9
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pr, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8, !tbaa !5
  %103 = mul nsw i64 %102, %98
  %104 = load i64, i64* @ans, align 8, !tbaa !5
  %105 = add nsw i64 %104, %103
  %106 = srem i64 %105, 1000000007
  %107 = getelementptr inbounds [100005 x i64], [100005 x i64]* @mul, i64 0, i64 %88
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = mul nsw i64 %108, %98
  %110 = add nsw i64 %109, %106
  %111 = srem i64 %110, 1000000007
  store i64 %111, i64* @ans, align 8, !tbaa !5
  %112 = add nuw nsw i64 %88, 1
  br label %86, !llvm.loop !17
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s344484973.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
