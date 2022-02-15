; ModuleID = 'Project_CodeNet_C++1400/p03349/s813618248.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s813618248.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@p = dso_local global i64 0, align 8
@f = dso_local local_unnamed_addr global [305 x [305 x [305 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s813618248.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  store i64 1, i64* getelementptr inbounds ([305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 0, i64 1, i64 0), align 8, !tbaa !5
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @k, i64* nonnull @p) #7
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = load i64, i64* @k, align 8
  %4 = load i64, i64* @p, align 8
  %5 = call i64 @llvm.smax.i64(i64 %3, i64 0)
  %6 = add nuw i64 %5, 1
  br label %7

7:                                                ; preds = %17, %0
  %8 = phi i64 [ 0, %0 ], [ %11, %17 ]
  %9 = icmp sgt i64 %8, %2
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = add nuw nsw i64 %8, 1
  br label %17

12:                                               ; preds = %7
  %13 = add nsw i64 %3, 1
  %14 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %2, i64 %13, i64 %2
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %15) #7
  ret i32 0

17:                                               ; preds = %23, %10
  %18 = phi i64 [ 1, %10 ], [ %21, %23 ]
  %19 = icmp eq i64 %18, %6
  br i1 %19, label %7, label %20, !llvm.loop !9

20:                                               ; preds = %17
  %21 = add nuw i64 %18, 1
  %22 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %8, i64 %21, i64 %8
  br label %23

23:                                               ; preds = %20, %51
  %24 = phi i64 [ %52, %51 ], [ %8, %20 ]
  %25 = icmp sgt i64 %24, -1
  br i1 %25, label %26, label %17, !llvm.loop !11

26:                                               ; preds = %23
  %27 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %8, i64 %18, i64 %24
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %51, label %30

30:                                               ; preds = %26
  %31 = icmp eq i64 %24, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %30
  %33 = add nsw i64 %24, -1
  %34 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %8, i64 %18, i64 %33
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = add nsw i64 %35, %28
  %37 = srem i64 %36, %4
  store i64 %37, i64* %34, align 8, !tbaa !5
  br label %43

38:                                               ; preds = %30
  %39 = load i64, i64* %22, align 8, !tbaa !5
  %40 = add nsw i64 %39, %28
  %41 = srem i64 %40, %4
  store i64 %41, i64* %22, align 8, !tbaa !5
  %42 = load i64, i64* %27, align 8, !tbaa !5
  br label %43

43:                                               ; preds = %38, %32
  %44 = phi i64 [ %42, %38 ], [ %28, %32 ]
  %45 = add nuw nsw i64 %24, 1
  %46 = mul nsw i64 %44, %45
  %47 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %11, i64 %18, i64 %24
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = add nsw i64 %48, %46
  %50 = srem i64 %49, %4
  store i64 %50, i64* %47, align 8, !tbaa !5
  br label %51

51:                                               ; preds = %26, %43
  %52 = add nsw i64 %24, -1
  br label %23, !llvm.loop !12
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s813618248.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

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
