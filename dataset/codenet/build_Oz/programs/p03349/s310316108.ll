; ModuleID = 'Project_CodeNet_C++1400/p03349/s310316108.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s310316108.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@mod = dso_local global i64 0, align 8
@f = dso_local local_unnamed_addr global [305 x [305 x [305 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s310316108.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m, i64* nonnull @mod) #7
  store i64 1, i64* getelementptr inbounds ([305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 0, i64 1, i64 0), align 8, !tbaa !5
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = load i64, i64* @m, align 8
  %4 = load i64, i64* @mod, align 8
  %5 = call i64 @llvm.smax.i64(i64 %3, i64 0)
  %6 = add nuw i64 %5, 1
  br label %7

7:                                                ; preds = %16, %0
  %8 = phi i64 [ 0, %0 ], [ %11, %16 ]
  %9 = icmp sgt i64 %8, %2
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = add nuw nsw i64 %8, 1
  br label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %2, i64 %3, i64 0
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %14) #7
  ret i32 0

16:                                               ; preds = %23, %10
  %17 = phi i64 [ 1, %10 ], [ %20, %23 ]
  %18 = icmp eq i64 %17, %6
  br i1 %18, label %7, label %19, !llvm.loop !9

19:                                               ; preds = %16
  %20 = add nuw i64 %17, 1
  %21 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %8, i64 %20, i64 %8
  %22 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %8, i64 %17, i64 0
  br label %23

23:                                               ; preds = %19, %39
  %24 = phi i64 [ %42, %39 ], [ %8, %19 ]
  %25 = icmp sgt i64 %24, -1
  br i1 %25, label %26, label %16, !llvm.loop !11

26:                                               ; preds = %23
  %27 = icmp eq i64 %24, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = add nsw i64 %24, -1
  %30 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %8, i64 %17, i64 %29
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %8, i64 %17, i64 %24
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = add nsw i64 %33, %31
  br label %39

35:                                               ; preds = %26
  %36 = load i64, i64* %21, align 8, !tbaa !5
  %37 = load i64, i64* %22, align 8, !tbaa !5
  %38 = add nsw i64 %37, %36
  br label %39

39:                                               ; preds = %35, %28
  %40 = phi i64 [ %38, %35 ], [ %34, %28 ]
  %41 = phi i64* [ %21, %35 ], [ %30, %28 ]
  %42 = phi i64 [ -1, %35 ], [ %29, %28 ]
  %43 = phi i64 [ %37, %35 ], [ %33, %28 ]
  %44 = icmp slt i64 %40, %4
  %45 = select i1 %44, i64 0, i64 %4
  %46 = sub nsw i64 %40, %45
  store i64 %46, i64* %41, align 8, !tbaa !5
  %47 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %11, i64 %17, i64 %24
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = add nuw nsw i64 %24, 1
  %50 = mul nsw i64 %43, %49
  %51 = add nsw i64 %50, %48
  %52 = srem i64 %51, %4
  store i64 %52, i64* %47, align 8, !tbaa !5
  br label %23, !llvm.loop !12
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s310316108.cpp() #5 section ".text.startup" {
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
