; ModuleID = 'Project_CodeNet_C++1400/p03349/s550494576.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s550494576.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@pref = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s550494576.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @k, i64* nonnull @m) #8
  %2 = load i64, i64* @m, align 8
  br label %3

3:                                                ; preds = %18, %0
  %4 = phi i64 [ %20, %18 ], [ 1, %0 ]
  %5 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %6 = icmp eq i64 %5, 305
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = icmp eq i64 %5, 0
  %9 = add nsw i64 %5, -1
  br label %15

10:                                               ; preds = %3
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(744200) bitcast ([305 x [305 x i64]]* @dp to i8*), i8 0, i64 744200, i1 false)
  %11 = load i64, i64* @k, align 8, !tbaa !5
  %12 = add i64 %11, 1
  %13 = call i64 @llvm.smax.i64(i64 %12, i64 0)
  %14 = add nuw i64 %13, 1
  br label %38

15:                                               ; preds = %7, %34
  %16 = phi i64 [ %37, %34 ], [ 0, %7 ]
  %17 = icmp eq i64 %16, %4
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %5, 1
  %20 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

21:                                               ; preds = %15
  %22 = icmp eq i64 %16, 0
  %23 = select i1 %8, i1 true, i1 %22
  %24 = icmp eq i64 %5, %16
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %9, i64 %16
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = add nsw i64 %16, -1
  %30 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %9, i64 %29
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = add nsw i64 %31, %28
  %33 = srem i64 %32, %2
  br label %34

34:                                               ; preds = %21, %26
  %35 = phi i64 [ %33, %26 ], [ 1, %21 ]
  %36 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %5, i64 %16
  store i64 %35, i64* %36, align 8
  %37 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

38:                                               ; preds = %55, %10
  %39 = phi i64 [ 1, %10 ], [ %56, %55 ]
  %40 = icmp eq i64 %39, %14
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, i64* @n, align 8, !tbaa !5
  %43 = add nsw i64 %42, 1
  br label %57

44:                                               ; preds = %38
  %45 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1, i64 %39
  store i64 1, i64* %45, align 8, !tbaa !5
  %46 = icmp eq i64 %39, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i64 1, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @pref, i64 0, i64 1, i64 1), align 16, !tbaa !5
  br label %55

48:                                               ; preds = %44
  %49 = add nsw i64 %39, -1
  %50 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pref, i64 0, i64 1, i64 %49
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = add nsw i64 %51, 1
  %53 = srem i64 %52, %2
  %54 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pref, i64 0, i64 1, i64 %39
  store i64 %53, i64* %54, align 8, !tbaa !5
  br label %55

55:                                               ; preds = %47, %48
  %56 = add nuw i64 %39, 1
  br label %38, !llvm.loop !12

57:                                               ; preds = %41, %74
  %58 = phi i64 [ %75, %74 ], [ 2, %41 ]
  %59 = icmp sgt i64 %58, %43
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = add nsw i64 %58, -2
  %62 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %58, i64 1
  %63 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pref, i64 0, i64 %58, i64 1
  br label %68

64:                                               ; preds = %57
  %65 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %43, i64 %12
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %66) #8
  ret i32 0

68:                                               ; preds = %60, %107
  %69 = phi i64 [ %108, %107 ], [ 1, %60 ]
  %70 = icmp eq i64 %69, %14
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = add nsw i64 %69, -1
  %73 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %58, i64 %69
  br label %76

74:                                               ; preds = %68
  %75 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !13

76:                                               ; preds = %71, %81
  %77 = phi i64 [ %97, %81 ], [ 1, %71 ]
  %78 = icmp eq i64 %58, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = icmp eq i64 %69, 1
  br i1 %80, label %98, label %100

81:                                               ; preds = %76
  %82 = add nsw i64 %77, -1
  %83 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %61, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %77, i64 %69
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = mul nsw i64 %86, %84
  %88 = srem i64 %87, %2
  %89 = sub nsw i64 %58, %77
  %90 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pref, i64 0, i64 %89, i64 %72
  %91 = load i64, i64* %90, align 8, !tbaa !5
  %92 = mul nsw i64 %91, %88
  %93 = srem i64 %92, %2
  %94 = load i64, i64* %73, align 8, !tbaa !5
  %95 = add nsw i64 %94, %93
  %96 = srem i64 %95, %2
  store i64 %96, i64* %73, align 8, !tbaa !5
  %97 = add nuw i64 %77, 1
  br label %76, !llvm.loop !14

98:                                               ; preds = %79
  %99 = load i64, i64* %62, align 8, !tbaa !5
  store i64 %99, i64* %63, align 8, !tbaa !5
  br label %107

100:                                              ; preds = %79
  %101 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pref, i64 0, i64 %58, i64 %72
  %102 = load i64, i64* %101, align 8, !tbaa !5
  %103 = load i64, i64* %73, align 8, !tbaa !5
  %104 = add nsw i64 %103, %102
  %105 = srem i64 %104, %2
  %106 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pref, i64 0, i64 %58, i64 %69
  store i64 %105, i64* %106, align 8, !tbaa !5
  br label %107

107:                                              ; preds = %98, %100
  %108 = add nuw i64 %69, 1
  br label %68, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s550494576.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

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
