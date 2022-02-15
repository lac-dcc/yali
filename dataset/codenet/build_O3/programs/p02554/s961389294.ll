; ModuleID = 'Project_CodeNet_C++1400/p02554/s961389294.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s961389294.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [1000006 x [2 x [2 x i64]]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s961389294.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i64 1, i64* getelementptr inbounds ([1000006 x [2 x [2 x i64]]], [1000006 x [2 x [2 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !9
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %123

4:                                                ; preds = %0
  %5 = zext i32 %2 to i64
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i64 [ 0, %4 ], [ %8, %6 ]
  %8 = add nuw nsw i64 %7, 1
  %9 = getelementptr inbounds [1000006 x [2 x [2 x i64]]], [1000006 x [2 x [2 x i64]]]* @dp, i64 0, i64 %8, i64 1, i64 0
  %10 = getelementptr inbounds [1000006 x [2 x [2 x i64]]], [1000006 x [2 x [2 x i64]]]* @dp, i64 0, i64 %8, i64 1, i64 1
  %11 = getelementptr inbounds [1000006 x [2 x [2 x i64]]], [1000006 x [2 x [2 x i64]]]* @dp, i64 0, i64 %7, i64 0, i64 0
  %12 = load i64, i64* %11, align 16, !tbaa !5
  %13 = load i64, i64* %9, align 16, !tbaa !5
  %14 = add nsw i64 %13, %12
  %15 = srem i64 %14, 1000000007
  store i64 %15, i64* %9, align 16, !tbaa !5
  %16 = getelementptr inbounds [1000006 x [2 x [2 x i64]]], [1000006 x [2 x [2 x i64]]]* @dp, i64 0, i64 %8, i64 0, i64 0
  %17 = load i64, i64* %16, align 16, !tbaa !5
  %18 = add nsw i64 %17, %12
  %19 = srem i64 %18, 1000000007
  %20 = add nsw i64 %19, %12
  %21 = srem i64 %20, 1000000007
  store i64 %21, i64* %16, align 16, !tbaa !5
  %22 = load i64, i64* %11, align 16, !tbaa !5
  %23 = add nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  %25 = add nsw i64 %24, %22
  %26 = srem i64 %25, 1000000007
  %27 = add nsw i64 %26, %22
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %16, align 16, !tbaa !5
  %29 = load i64, i64* %11, align 16, !tbaa !5
  %30 = add nsw i64 %28, %29
  %31 = srem i64 %30, 1000000007
  %32 = add nsw i64 %31, %29
  %33 = srem i64 %32, 1000000007
  %34 = add nsw i64 %33, %29
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %16, align 16, !tbaa !5
  %36 = load i64, i64* %11, align 16, !tbaa !5
  %37 = getelementptr inbounds [1000006 x [2 x [2 x i64]]], [1000006 x [2 x [2 x i64]]]* @dp, i64 0, i64 %8, i64 0, i64 1
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = add nsw i64 %38, %36
  %40 = srem i64 %39, 1000000007
  store i64 %40, i64* %37, align 8, !tbaa !5
  %41 = getelementptr inbounds [1000006 x [2 x [2 x i64]]], [1000006 x [2 x [2 x i64]]]* @dp, i64 0, i64 %7, i64 0, i64 1
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = load i64, i64* %10, align 8, !tbaa !5
  %44 = add nsw i64 %43, %42
  %45 = srem i64 %44, 1000000007
  store i64 %45, i64* %10, align 8, !tbaa !5
  %46 = load i64, i64* %37, align 8, !tbaa !5
  %47 = add nsw i64 %46, %42
  %48 = srem i64 %47, 1000000007
  %49 = add nsw i64 %48, %42
  %50 = srem i64 %49, 1000000007
  store i64 %50, i64* %37, align 8, !tbaa !5
  %51 = load i64, i64* %41, align 8, !tbaa !5
  %52 = add nsw i64 %50, %51
  %53 = srem i64 %52, 1000000007
  %54 = add nsw i64 %53, %51
  %55 = srem i64 %54, 1000000007
  %56 = add nsw i64 %55, %51
  %57 = srem i64 %56, 1000000007
  store i64 %57, i64* %37, align 8, !tbaa !5
  %58 = load i64, i64* %41, align 8, !tbaa !5
  %59 = add nsw i64 %57, %58
  %60 = srem i64 %59, 1000000007
  %61 = add nsw i64 %60, %58
  %62 = srem i64 %61, 1000000007
  %63 = add nsw i64 %62, %58
  %64 = srem i64 %63, 1000000007
  store i64 %64, i64* %37, align 8, !tbaa !5
  %65 = load i64, i64* %41, align 8, !tbaa !5
  %66 = add nsw i64 %64, %65
  %67 = srem i64 %66, 1000000007
  store i64 %67, i64* %37, align 8, !tbaa !5
  %68 = getelementptr inbounds [1000006 x [2 x [2 x i64]]], [1000006 x [2 x [2 x i64]]]* @dp, i64 0, i64 %7, i64 1, i64 0
  %69 = load i64, i64* %68, align 16, !tbaa !5
  %70 = load i64, i64* %9, align 16, !tbaa !5
  %71 = add nsw i64 %70, %69
  %72 = srem i64 %71, 1000000007
  %73 = getelementptr inbounds [1000006 x [2 x [2 x i64]]], [1000006 x [2 x [2 x i64]]]* @dp, i64 0, i64 %8, i64 1, i64 0
  %74 = add nsw i64 %72, %69
  %75 = srem i64 %74, 1000000007
  %76 = add nsw i64 %75, %69
  %77 = srem i64 %76, 1000000007
  store i64 %77, i64* %73, align 16, !tbaa !5
  %78 = load i64, i64* %68, align 16, !tbaa !5
  %79 = add nsw i64 %77, %78
  %80 = srem i64 %79, 1000000007
  %81 = add nsw i64 %80, %78
  %82 = srem i64 %81, 1000000007
  %83 = add nsw i64 %82, %78
  %84 = srem i64 %83, 1000000007
  store i64 %84, i64* %73, align 16, !tbaa !5
  %85 = load i64, i64* %68, align 16, !tbaa !5
  %86 = add nsw i64 %84, %85
  %87 = srem i64 %86, 1000000007
  %88 = add nsw i64 %87, %85
  %89 = srem i64 %88, 1000000007
  %90 = add nsw i64 %89, %85
  %91 = srem i64 %90, 1000000007
  store i64 %91, i64* %73, align 16, !tbaa !5
  %92 = load i64, i64* %68, align 16, !tbaa !5
  %93 = getelementptr inbounds [1000006 x [2 x [2 x i64]]], [1000006 x [2 x [2 x i64]]]* @dp, i64 0, i64 %8, i64 1, i64 1
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = add nsw i64 %94, %92
  %96 = srem i64 %95, 1000000007
  store i64 %96, i64* %93, align 8, !tbaa !5
  %97 = getelementptr inbounds [1000006 x [2 x [2 x i64]]], [1000006 x [2 x [2 x i64]]]* @dp, i64 0, i64 %7, i64 1, i64 1
  %98 = load i64, i64* %97, align 8, !tbaa !5
  %99 = add nsw i64 %96, %98
  %100 = srem i64 %99, 1000000007
  %101 = add nsw i64 %100, %98
  %102 = srem i64 %101, 1000000007
  %103 = add nsw i64 %102, %98
  %104 = srem i64 %103, 1000000007
  store i64 %104, i64* %93, align 8, !tbaa !5
  %105 = load i64, i64* %97, align 8, !tbaa !5
  %106 = add nsw i64 %104, %105
  %107 = srem i64 %106, 1000000007
  %108 = add nsw i64 %107, %105
  %109 = srem i64 %108, 1000000007
  %110 = add nsw i64 %109, %105
  %111 = srem i64 %110, 1000000007
  store i64 %111, i64* %93, align 8, !tbaa !5
  %112 = load i64, i64* %97, align 8, !tbaa !5
  %113 = add nsw i64 %111, %112
  %114 = srem i64 %113, 1000000007
  %115 = add nsw i64 %114, %112
  %116 = srem i64 %115, 1000000007
  %117 = add nsw i64 %116, %112
  %118 = srem i64 %117, 1000000007
  store i64 %118, i64* %93, align 8, !tbaa !5
  %119 = load i64, i64* %97, align 8, !tbaa !5
  %120 = add nsw i64 %118, %119
  %121 = srem i64 %120, 1000000007
  store i64 %121, i64* %93, align 8, !tbaa !5
  %122 = icmp eq i64 %8, %5
  br i1 %122, label %123, label %6, !llvm.loop !11

123:                                              ; preds = %6, %0
  %124 = sext i32 %2 to i64
  %125 = getelementptr inbounds [1000006 x [2 x [2 x i64]]], [1000006 x [2 x [2 x i64]]]* @dp, i64 0, i64 %124, i64 1, i64 1
  %126 = load i64, i64* %125, align 8, !tbaa !5
  %127 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %126)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s961389294.cpp() #5 section ".text.startup" {
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
