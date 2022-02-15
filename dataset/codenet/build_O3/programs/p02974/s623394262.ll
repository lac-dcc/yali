; ModuleID = 'Project_CodeNet_C++1400/p02974/s623394262.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s623394262.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [55 x [2505 x [55 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s623394262.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @K)
  store i64 1, i64* getelementptr inbounds ([55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !9
  %3 = load i32, i32* @K, align 4
  %4 = icmp slt i32 %2, 0
  %5 = icmp slt i32 %3, 0
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %17, label %7

7:                                                ; preds = %0
  %8 = add nuw i32 %2, 1
  %9 = add nuw i32 %3, 1
  %10 = zext i32 %8 to i64
  %11 = sext i32 %3 to i64
  %12 = zext i32 %9 to i64
  %13 = icmp eq i32 %2, 0
  br label %14

14:                                               ; preds = %7, %38
  %15 = phi i64 [ 0, %7 ], [ %16, %38 ]
  %16 = add nuw nsw i64 %15, 1
  br label %23

17:                                               ; preds = %38, %0
  %18 = sext i32 %2 to i64
  %19 = sext i32 %3 to i64
  %20 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %18, i64 %19, i64 0
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %21)
  ret i32 0

23:                                               ; preds = %14, %40
  %24 = phi i64 [ 0, %14 ], [ %41, %40 ]
  %25 = icmp sgt i64 %24, %11
  br i1 %25, label %37, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %16, i64 %24, i64 0
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %15, i64 %24, i64 0
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = add nsw i64 %30, %28
  %32 = srem i64 %31, 1000000007
  store i64 %32, i64* %27, align 8, !tbaa !5
  %33 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %16, i64 %24, i64 1
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = add nsw i64 %30, %34
  %36 = srem i64 %35, 1000000007
  store i64 %36, i64* %33, align 8, !tbaa !5
  br label %37

37:                                               ; preds = %26, %23
  br i1 %13, label %40, label %43

38:                                               ; preds = %40
  %39 = icmp eq i64 %16, %10
  br i1 %39, label %17, label %14, !llvm.loop !11

40:                                               ; preds = %79, %37
  %41 = add nuw nsw i64 %24, 1
  %42 = icmp eq i64 %41, %12
  br i1 %42, label %38, label %23, !llvm.loop !13

43:                                               ; preds = %37, %79
  %44 = phi i64 [ %80, %79 ], [ 1, %37 ]
  %45 = shl nuw nsw i64 %44, 1
  %46 = add nuw nsw i64 %45, %24
  %47 = trunc i64 %46 to i32
  %48 = icmp slt i32 %3, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = add nuw nsw i64 %44, 1
  br label %79

51:                                               ; preds = %43
  %52 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %16, i64 %46, i64 %44
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %15, i64 %24, i64 %44
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = add nsw i64 %55, %53
  %57 = srem i64 %56, 1000000007
  store i64 %57, i64* %52, align 8, !tbaa !5
  %58 = add nuw nsw i64 %44, 1
  %59 = and i64 %58, 4294967295
  %60 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %16, i64 %46, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = load i64, i64* %54, align 8, !tbaa !5
  %63 = add nsw i64 %62, %61
  %64 = srem i64 %63, 1000000007
  store i64 %64, i64* %60, align 8, !tbaa !5
  %65 = add nsw i64 %44, -1
  %66 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %16, i64 %46, i64 %65
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = mul nsw i64 %44, %44
  %69 = and i64 %68, 4294967295
  %70 = mul nsw i64 %62, %69
  %71 = srem i64 %70, 1000000007
  %72 = add nsw i64 %67, %71
  %73 = srem i64 %72, 1000000007
  store i64 %73, i64* %66, align 8, !tbaa !5
  %74 = load i64, i64* %52, align 8, !tbaa !5
  %75 = load i64, i64* %54, align 8, !tbaa !5
  %76 = mul nsw i64 %75, %45
  %77 = add nsw i64 %76, %74
  %78 = srem i64 %77, 1000000007
  store i64 %78, i64* %52, align 8, !tbaa !5
  br label %79

79:                                               ; preds = %49, %51
  %80 = phi i64 [ %50, %49 ], [ %58, %51 ]
  %81 = icmp eq i64 %80, %10
  br i1 %81, label %40, label %43, !llvm.loop !14
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s623394262.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
