; ModuleID = 'Project_CodeNet_C++1400/p02974/s855585143.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s855585143.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [51 x [51 x [2652 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s855585143.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3AddRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = add nsw i64 %3, %1
  %5 = icmp sgt i64 %4, 1000000006
  %6 = add nsw i64 %4, -1000000007
  %7 = select i1 %5, i64 %6, i64 %4
  store i64 %7, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @K)
  %2 = load i32, i32* @K, align 4, !tbaa !9
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %103

7:                                                ; preds = %0
  %8 = ashr i32 %2, 1
  store i32 %8, i32* @K, align 4, !tbaa !9
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2652 x i64]]], [51 x [51 x [2652 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %9 = load i32, i32* @n, align 4, !tbaa !9
  %10 = icmp slt i32 %9, 1
  %11 = icmp slt i32 %2, 0
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %23, label %13

13:                                               ; preds = %7
  %14 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %15 = add nuw nsw i32 %14, 1
  %16 = add nuw i32 %9, 1
  %17 = zext i32 %16 to i64
  %18 = zext i32 %15 to i64
  %19 = zext i32 %15 to i64
  br label %20

20:                                               ; preds = %13, %60
  %21 = phi i64 [ 1, %13 ], [ %61, %60 ]
  %22 = add nsw i64 %21, -1
  br label %29

23:                                               ; preds = %60, %7
  %24 = sext i32 %9 to i64
  %25 = sext i32 %8 to i64
  %26 = getelementptr inbounds [51 x [51 x [2652 x i64]]], [51 x [51 x [2652 x i64]]]* @dp, i64 0, i64 %24, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %27)
  br label %103

29:                                               ; preds = %20, %63
  %30 = phi i64 [ 0, %20 ], [ %31, %63 ]
  %31 = add nuw nsw i64 %30, 1
  %32 = shl nuw nsw i64 %30, 1
  %33 = icmp eq i64 %30, 0
  %34 = add nsw i64 %30, -1
  %35 = mul nuw nsw i64 %30, %30
  br i1 %33, label %36, label %65

36:                                               ; preds = %29, %36
  %37 = phi i64 [ %46, %36 ], [ 0, %29 ]
  %38 = getelementptr inbounds [51 x [51 x [2652 x i64]]], [51 x [51 x [2652 x i64]]]* @dp, i64 0, i64 %21, i64 0, i64 %37
  %39 = getelementptr inbounds [51 x [51 x [2652 x i64]]], [51 x [51 x [2652 x i64]]]* @dp, i64 0, i64 %22, i64 0, i64 %37
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = load i64, i64* %38, align 8, !tbaa !5
  %42 = add nsw i64 %41, %40
  %43 = icmp sgt i64 %42, 1000000006
  %44 = add nsw i64 %42, -1000000007
  %45 = select i1 %43, i64 %44, i64 %42
  %46 = add nuw nsw i64 %37, 1
  %47 = getelementptr inbounds [51 x [51 x [2652 x i64]]], [51 x [51 x [2652 x i64]]]* @dp, i64 0, i64 %21, i64 %31, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = add nsw i64 %48, %40
  %50 = icmp sgt i64 %49, 1000000006
  %51 = add nsw i64 %49, -1000000007
  %52 = select i1 %50, i64 %51, i64 %49
  store i64 %52, i64* %47, align 8, !tbaa !5
  %53 = mul i64 %32, %40
  %54 = srem i64 %53, 1000000007
  %55 = add nsw i64 %54, %45
  %56 = icmp sgt i64 %55, 1000000006
  %57 = add nsw i64 %55, -1000000007
  %58 = select i1 %56, i64 %57, i64 %55
  store i64 %58, i64* %38, align 8, !tbaa !5
  %59 = icmp eq i64 %46, %19
  br i1 %59, label %63, label %36, !llvm.loop !11

60:                                               ; preds = %63
  %61 = add nuw nsw i64 %21, 1
  %62 = icmp eq i64 %61, %17
  br i1 %62, label %23, label %20, !llvm.loop !13

63:                                               ; preds = %65, %36
  %64 = icmp eq i64 %31, %21
  br i1 %64, label %60, label %29, !llvm.loop !14

65:                                               ; preds = %29, %65
  %66 = phi i64 [ %101, %65 ], [ 0, %29 ]
  %67 = add nuw nsw i64 %66, %30
  %68 = getelementptr inbounds [51 x [51 x [2652 x i64]]], [51 x [51 x [2652 x i64]]]* @dp, i64 0, i64 %21, i64 %30, i64 %67
  %69 = getelementptr inbounds [51 x [51 x [2652 x i64]]], [51 x [51 x [2652 x i64]]]* @dp, i64 0, i64 %22, i64 %30, i64 %66
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = load i64, i64* %68, align 8, !tbaa !5
  %72 = add nsw i64 %71, %70
  %73 = icmp sgt i64 %72, 1000000006
  %74 = add nsw i64 %72, -1000000007
  %75 = select i1 %73, i64 %74, i64 %72
  store i64 %75, i64* %68, align 8, !tbaa !5
  %76 = add nuw nsw i64 %67, 1
  %77 = getelementptr inbounds [51 x [51 x [2652 x i64]]], [51 x [51 x [2652 x i64]]]* @dp, i64 0, i64 %21, i64 %31, i64 %76
  %78 = load i64, i64* %69, align 8, !tbaa !5
  %79 = load i64, i64* %77, align 8, !tbaa !5
  %80 = add nsw i64 %79, %78
  %81 = icmp sgt i64 %80, 1000000006
  %82 = add nsw i64 %80, -1000000007
  %83 = select i1 %81, i64 %82, i64 %80
  store i64 %83, i64* %77, align 8, !tbaa !5
  %84 = load i64, i64* %69, align 8, !tbaa !5
  %85 = mul i64 %32, %84
  %86 = srem i64 %85, 1000000007
  %87 = add nsw i64 %86, %75
  %88 = icmp sgt i64 %87, 1000000006
  %89 = add nsw i64 %87, -1000000007
  %90 = select i1 %88, i64 %89, i64 %87
  store i64 %90, i64* %68, align 8, !tbaa !5
  %91 = add nsw i64 %67, -1
  %92 = getelementptr inbounds [51 x [51 x [2652 x i64]]], [51 x [51 x [2652 x i64]]]* @dp, i64 0, i64 %21, i64 %34, i64 %91
  %93 = load i64, i64* %69, align 8, !tbaa !5
  %94 = mul i64 %35, %93
  %95 = srem i64 %94, 1000000007
  %96 = load i64, i64* %92, align 8, !tbaa !5
  %97 = add nsw i64 %95, %96
  %98 = icmp sgt i64 %97, 1000000006
  %99 = add nsw i64 %97, -1000000007
  %100 = select i1 %98, i64 %99, i64 %97
  store i64 %100, i64* %92, align 8, !tbaa !5
  %101 = add nuw nsw i64 %66, 1
  %102 = icmp eq i64 %101, %18
  br i1 %102, label %63, label %65, !llvm.loop !11

103:                                              ; preds = %23, %5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s855585143.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
