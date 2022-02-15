; ModuleID = 'Project_CodeNet_C++1400/p03349/s835480721.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s835480721.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@m = dso_local global i64 0, align 8
@dp = dso_local local_unnamed_addr global [305 x [305 x [305 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d%d%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s835480721.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i64* nonnull @m) #7
  %2 = load i32, i32* @k, align 4, !tbaa !5
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = add nuw i32 %3, 1
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %15, %0
  %7 = phi i64 [ %17, %15 ], [ 1, %0 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = load i64, i64* @m, align 8
  %12 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %13 = add nuw i32 %12, 1
  %14 = zext i32 %13 to i64
  br label %18

15:                                               ; preds = %6
  %16 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 0, i64 %7, i64 0
  store i64 1, i64* %16, align 8, !tbaa !9
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

18:                                               ; preds = %9, %33
  %19 = phi i64 [ 1, %9 ], [ %34, %33 ]
  %20 = icmp eq i64 %19, %14
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = add nsw i64 %19, -1
  %23 = trunc i64 %19 to i32
  br label %30

24:                                               ; preds = %18
  %25 = sext i32 %10 to i64
  %26 = sext i32 %2 to i64
  %27 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %25, i64 %26, i64 0
  %28 = load i64, i64* %27, align 8, !tbaa !9
  %29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %28) #7
  ret i32 0

30:                                               ; preds = %21, %43
  %31 = phi i64 [ 1, %21 ], [ %44, %43 ]
  %32 = icmp eq i64 %31, %5
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !13

35:                                               ; preds = %30
  %36 = add nsw i64 %31, -1
  %37 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %19, i64 %36, i64 0
  %38 = load i64, i64* %37, align 8, !tbaa !9
  %39 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %19, i64 %31, i64 %19
  store i64 %38, i64* %39, align 8, !tbaa !9
  br label %40

40:                                               ; preds = %45, %35
  %41 = phi i32 [ %23, %35 ], [ %60, %45 ]
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !14

45:                                               ; preds = %40
  %46 = add nuw nsw i32 %41, 1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %19, i64 %31, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !9
  %50 = zext i32 %41 to i64
  %51 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %19, i64 %31, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !9
  %53 = add nsw i64 %52, %49
  %54 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %22, i64 %31, i64 %50
  %55 = load i64, i64* %54, align 8, !tbaa !9
  %56 = mul nsw i64 %55, %47
  %57 = srem i64 %56, %11
  %58 = add nsw i64 %57, %53
  %59 = srem i64 %58, %11
  store i64 %59, i64* %51, align 8, !tbaa !9
  %60 = add nsw i32 %41, -1
  br label %40, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s835480721.cpp() #5 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
