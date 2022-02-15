; ModuleID = 'Project_CodeNet_C++1400/p02974/s388986273.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s388986273.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@value = dso_local global i64 0, align 8
@dp = dso_local local_unnamed_addr global [55 x [55 x [5005 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s388986273.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull @N, i64* nonnull @value) #7
  %2 = load i64, i64* @N, align 8, !tbaa !5
  %3 = mul nsw i64 %2, %2
  %4 = add i64 %2, 1
  br label %5

5:                                                ; preds = %14, %0
  %6 = phi i64 [ 0, %0 ], [ %15, %14 ]
  %7 = icmp sgt i64 %6, %2
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %9 = load i64, i64* @value, align 8
  %10 = call i64 @llvm.smax.i64(i64 %2, i64 0)
  br label %24

11:                                               ; preds = %5, %19
  %12 = phi i64 [ %20, %19 ], [ 0, %5 ]
  %13 = icmp eq i64 %12, %4
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

16:                                               ; preds = %11, %21
  %17 = phi i64 [ %23, %21 ], [ 0, %11 ]
  %18 = icmp ugt i64 %17, %3
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = add nuw i64 %12, 1
  br label %11, !llvm.loop !11

21:                                               ; preds = %16
  %22 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %6, i64 %12, i64 %17
  store i64 0, i64* %22, align 8, !tbaa !5
  %23 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !12

24:                                               ; preds = %43, %8
  %25 = phi i64 [ %44, %43 ], [ 1, %8 ]
  %26 = phi i64 [ %29, %43 ], [ 0, %8 ]
  %27 = icmp eq i64 %26, %10
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = add nuw i64 %26, 1
  br label %34

30:                                               ; preds = %24
  %31 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %2, i64 0, i64 %9
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %32) #7
  ret i32 0

34:                                               ; preds = %45, %28
  %35 = phi i64 [ 0, %28 ], [ %39, %45 ]
  %36 = icmp eq i64 %35, %25
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = shl nuw nsw i64 %35, 1
  %39 = add nuw i64 %35, 1
  %40 = icmp eq i64 %35, 0
  %41 = mul nsw i64 %35, %35
  %42 = add nsw i64 %35, -1
  br label %45

43:                                               ; preds = %34
  %44 = add nuw i64 %25, 1
  br label %24, !llvm.loop !13

45:                                               ; preds = %37, %80
  %46 = phi i64 [ %81, %80 ], [ 0, %37 ]
  %47 = icmp sgt i64 %46, %9
  br i1 %47, label %34, label %48, !llvm.loop !14

48:                                               ; preds = %45
  %49 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %26, i64 %35, i64 %46
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %80, label %52

52:                                               ; preds = %48
  %53 = add nuw nsw i64 %46, %38
  %54 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %29, i64 %35, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = add nsw i64 %55, %50
  %57 = srem i64 %56, 1000000007
  store i64 %57, i64* %54, align 8, !tbaa !5
  %58 = load i64, i64* %49, align 8, !tbaa !5
  %59 = add nuw nsw i64 %53, 2
  %60 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %29, i64 %39, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = add nsw i64 %61, %58
  %63 = srem i64 %62, 1000000007
  store i64 %63, i64* %60, align 8, !tbaa !5
  %64 = load i64, i64* %49, align 8, !tbaa !5
  %65 = mul nsw i64 %64, %38
  %66 = srem i64 %65, 1000000007
  %67 = add nsw i64 %66, %57
  %68 = trunc i64 %67 to i32
  %69 = srem i32 %68, 1000000007
  %70 = sext i32 %69 to i64
  store i64 %70, i64* %54, align 8, !tbaa !5
  br i1 %40, label %80, label %71

71:                                               ; preds = %52
  %72 = load i64, i64* %49, align 8, !tbaa !5
  %73 = mul nsw i64 %41, %72
  %74 = srem i64 %73, 1000000007
  %75 = add nsw i64 %53, -2
  %76 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %29, i64 %42, i64 %75
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = add nsw i64 %74, %77
  %79 = srem i64 %78, 1000000007
  store i64 %79, i64* %76, align 8, !tbaa !5
  br label %80

80:                                               ; preds = %52, %71, %48
  %81 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s388986273.cpp() #5 section ".text.startup" {
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
