; ModuleID = 'Project_CodeNet_C++1400/p02974/s023529229.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s023529229.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@dp = dso_local local_unnamed_addr global [55 x [55 x [6050 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s023529229.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z2ckRx(i64* nocapture nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = load i64, i64* %0, align 8, !tbaa !5
  %3 = icmp sgt i64 %2, 1000000006
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = add nsw i64 %2, -1000000007
  store i64 %5, i64* %0, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @k)
  %2 = load i64, i64* @k, align 8, !tbaa !5
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %0
  %6 = load i64, i64* @n, align 8, !tbaa !5
  %7 = mul nsw i64 %6, %6
  %8 = lshr i64 %7, 1
  %9 = icmp sgt i64 %2, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %5, %0
  %11 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %84

12:                                               ; preds = %5
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 3000), align 16, !tbaa !5
  %13 = icmp sgt i64 %6, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %12, %30
  %15 = phi i64 [ %31, %30 ], [ 1, %12 ]
  %16 = phi i64 [ %17, %30 ], [ 0, %12 ]
  %17 = add nuw nsw i64 %16, 1
  br label %24

18:                                               ; preds = %30, %12
  %19 = sdiv i64 %2, 2
  %20 = add nsw i64 %19, 3000
  %21 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %6, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %22)
  br label %84

24:                                               ; preds = %14, %33
  %25 = phi i64 [ 0, %14 ], [ %26, %33 ]
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp eq i64 %25, 0
  %28 = mul i64 %25, %25
  %29 = add nsw i64 %25, -1
  br label %35

30:                                               ; preds = %33
  %31 = add nuw i64 %15, 1
  %32 = icmp eq i64 %17, %6
  br i1 %32, label %18, label %14, !llvm.loop !9

33:                                               ; preds = %81
  %34 = icmp eq i64 %26, %15
  br i1 %34, label %30, label %24, !llvm.loop !11

35:                                               ; preds = %24, %81
  %36 = phi i64 [ 0, %24 ], [ %82, %81 ]
  %37 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %16, i64 %25, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %81, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %17, i64 %25, i64 %36
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = add nsw i64 %42, %38
  %44 = icmp sgt i64 %43, 1000000006
  %45 = add nsw i64 %43, -1000000007
  %46 = select i1 %44, i64 %45, i64 %43
  %47 = mul nsw i64 %38, %25
  %48 = srem i64 %47, 1000000007
  %49 = add nsw i64 %48, %46
  %50 = icmp sgt i64 %49, 1000000006
  %51 = add nsw i64 %49, -1000000007
  %52 = select i1 %50, i64 %51, i64 %49
  %53 = add nsw i64 %52, %48
  %54 = icmp sgt i64 %53, 1000000006
  %55 = add nsw i64 %53, -1000000007
  %56 = select i1 %54, i64 %55, i64 %53
  store i64 %56, i64* %41, align 8, !tbaa !5
  %57 = sub nsw i64 %36, %16
  %58 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %17, i64 %26, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = add nsw i64 %59, %38
  %61 = icmp sgt i64 %60, 1000000006
  %62 = add nsw i64 %60, -1000000007
  %63 = select i1 %61, i64 %62, i64 %60
  store i64 %63, i64* %58, align 8, !tbaa !5
  br i1 %27, label %64, label %66

64:                                               ; preds = %40
  %65 = add nuw nsw i64 %36, %16
  br label %74

66:                                               ; preds = %40
  %67 = load i64, i64* %37, align 8, !tbaa !5
  %68 = mul i64 %28, %67
  %69 = srem i64 %68, 1000000007
  %70 = add nuw nsw i64 %36, %16
  %71 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %17, i64 %29, i64 %70
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = add nsw i64 %69, %72
  store i64 %73, i64* %71, align 8, !tbaa !5
  br label %74

74:                                               ; preds = %64, %66
  %75 = phi i64 [ %65, %64 ], [ %70, %66 ]
  %76 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %17, i64 %29, i64 %75
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = icmp sgt i64 %77, 1000000006
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = add nsw i64 %77, -1000000007
  store i64 %80, i64* %76, align 8, !tbaa !5
  br label %81

81:                                               ; preds = %79, %74, %35
  %82 = add nuw nsw i64 %36, 1
  %83 = icmp eq i64 %82, 6001
  br i1 %83, label %33, label %35, !llvm.loop !12

84:                                               ; preds = %18, %10
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s023529229.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
