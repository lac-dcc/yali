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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @k) #8
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
  %11 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %86

12:                                               ; preds = %5
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 3000), align 16, !tbaa !5
  %13 = call i64 @llvm.smax.i64(i64 %6, i64 0)
  br label %14

14:                                               ; preds = %34, %12
  %15 = phi i64 [ %35, %34 ], [ 1, %12 ]
  %16 = phi i64 [ %19, %34 ], [ 0, %12 ]
  %17 = icmp eq i64 %16, %13
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = add nuw i64 %16, 1
  br label %26

20:                                               ; preds = %14
  %21 = sdiv i64 %2, 2
  %22 = add nsw i64 %21, 3000
  %23 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %6, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %24) #8
  br label %86

26:                                               ; preds = %36, %18
  %27 = phi i64 [ 0, %18 ], [ %30, %36 ]
  %28 = icmp eq i64 %27, %15
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = add nuw i64 %27, 1
  %31 = icmp eq i64 %27, 0
  %32 = mul i64 %27, %27
  %33 = add nsw i64 %27, -1
  br label %36

34:                                               ; preds = %26
  %35 = add nuw i64 %15, 1
  br label %14, !llvm.loop !9

36:                                               ; preds = %29, %84
  %37 = phi i64 [ %85, %84 ], [ 0, %29 ]
  %38 = icmp eq i64 %37, 6001
  br i1 %38, label %26, label %39, !llvm.loop !11

39:                                               ; preds = %36
  %40 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %16, i64 %27, i64 %37
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %84, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %19, i64 %27, i64 %37
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = add nsw i64 %45, %41
  %47 = icmp sgt i64 %46, 1000000006
  %48 = add nsw i64 %46, -1000000007
  %49 = select i1 %47, i64 %48, i64 %46
  %50 = mul nsw i64 %41, %27
  %51 = srem i64 %50, 1000000007
  %52 = add nsw i64 %51, %49
  %53 = icmp sgt i64 %52, 1000000006
  %54 = add nsw i64 %52, -1000000007
  %55 = select i1 %53, i64 %54, i64 %52
  %56 = add nsw i64 %55, %51
  %57 = icmp sgt i64 %56, 1000000006
  %58 = add nsw i64 %56, -1000000007
  %59 = select i1 %57, i64 %58, i64 %56
  store i64 %59, i64* %44, align 8, !tbaa !5
  %60 = sub nsw i64 %37, %16
  %61 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %19, i64 %30, i64 %60
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = add nsw i64 %62, %41
  %64 = icmp sgt i64 %63, 1000000006
  %65 = add nsw i64 %63, -1000000007
  %66 = select i1 %64, i64 %65, i64 %63
  store i64 %66, i64* %61, align 8, !tbaa !5
  br i1 %31, label %67, label %69

67:                                               ; preds = %43
  %68 = add nuw nsw i64 %37, %16
  br label %77

69:                                               ; preds = %43
  %70 = load i64, i64* %40, align 8, !tbaa !5
  %71 = mul i64 %32, %70
  %72 = srem i64 %71, 1000000007
  %73 = add nuw nsw i64 %37, %16
  %74 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %19, i64 %33, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = add nsw i64 %72, %75
  store i64 %76, i64* %74, align 8, !tbaa !5
  br label %77

77:                                               ; preds = %67, %69
  %78 = phi i64 [ %68, %67 ], [ %73, %69 ]
  %79 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %19, i64 %33, i64 %78
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = icmp sgt i64 %80, 1000000006
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = add nsw i64 %80, -1000000007
  store i64 %83, i64* %79, align 8, !tbaa !5
  br label %84

84:                                               ; preds = %82, %77, %39
  %85 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

86:                                               ; preds = %20, %10
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s023529229.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
