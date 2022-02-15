; ModuleID = 'Project_CodeNet_C++1400/p02974/s024874243.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s024874243.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k1 = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [51 x [51 x [2501 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s024874243.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k1)
  store i32 1, i32* getelementptr inbounds ([51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 1, i64 0, i64 0), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 1, i64 1, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @k1, align 4
  %4 = icmp sgt i32 %2, 1
  br i1 %4, label %5, label %13

5:                                                ; preds = %0
  %6 = zext i32 %2 to i64
  %7 = add nuw i32 %2, 1
  %8 = zext i32 %2 to i64
  %9 = zext i32 %7 to i64
  br label %10

10:                                               ; preds = %5, %75
  %11 = phi i64 [ 1, %5 ], [ %12, %75 ]
  %12 = add nuw nsw i64 %11, 1
  br label %19

13:                                               ; preds = %75, %0
  %14 = sext i32 %2 to i64
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %14, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17)
  ret i32 0

19:                                               ; preds = %10, %77
  %20 = phi i64 [ 0, %10 ], [ %27, %77 ]
  %21 = shl nuw nsw i64 %20, 1
  %22 = or i64 %21, 1
  %23 = add nuw i64 %20, 4294967295
  %24 = and i64 %23, 4294967295
  %25 = mul nuw nsw i64 %20, %20
  %26 = icmp ult i64 %20, %6
  %27 = add nuw nsw i64 %20, 1
  %28 = trunc i64 %21 to i32
  %29 = icmp slt i32 %3, %28
  br i1 %29, label %77, label %30

30:                                               ; preds = %19
  %31 = icmp eq i64 %20, 0
  br i1 %31, label %32, label %79

32:                                               ; preds = %30
  br i1 %26, label %33, label %56

33:                                               ; preds = %32, %33
  %34 = phi i64 [ %52, %33 ], [ 0, %32 ]
  %35 = phi i64 [ %53, %33 ], [ 0, %32 ]
  %36 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %11, i64 0, i64 %34
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = and i64 %35, 4294967295
  %39 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %12, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = sext i32 %37 to i64
  %43 = mul nsw i64 %22, %42
  %44 = srem i64 %43, 1000000007
  %45 = add nsw i64 %44, %41
  %46 = srem i64 %45, 1000000007
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %39, align 4, !tbaa !5
  %48 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %12, i64 %27, i64 %38
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, %37
  %51 = srem i32 %50, 1000000007
  store i32 %51, i32* %48, align 4, !tbaa !5
  %52 = add nuw i64 %34, 1
  %53 = add nuw nsw i64 %52, %21
  %54 = trunc i64 %53 to i32
  %55 = icmp slt i32 %3, %54
  br i1 %55, label %77, label %33, !llvm.loop !9

56:                                               ; preds = %32, %56
  %57 = phi i64 [ %71, %56 ], [ 0, %32 ]
  %58 = phi i64 [ %72, %56 ], [ 0, %32 ]
  %59 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %11, i64 0, i64 %57
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = and i64 %58, 4294967295
  %62 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %12, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = sext i32 %60 to i64
  %66 = mul nsw i64 %22, %65
  %67 = srem i64 %66, 1000000007
  %68 = add nsw i64 %67, %64
  %69 = srem i64 %68, 1000000007
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* %62, align 4, !tbaa !5
  %71 = add nuw i64 %57, 1
  %72 = add nuw nsw i64 %71, %21
  %73 = trunc i64 %72 to i32
  %74 = icmp slt i32 %3, %73
  br i1 %74, label %77, label %56, !llvm.loop !9

75:                                               ; preds = %77
  %76 = icmp eq i64 %12, %8
  br i1 %76, label %13, label %10, !llvm.loop !11

77:                                               ; preds = %107, %56, %33, %19
  %78 = icmp eq i64 %27, %9
  br i1 %78, label %75, label %19, !llvm.loop !12

79:                                               ; preds = %30, %107
  %80 = phi i64 [ %108, %107 ], [ 0, %30 ]
  %81 = phi i64 [ %109, %107 ], [ %21, %30 ]
  %82 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %11, i64 %20, i64 %80
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = and i64 %81, 4294967295
  %85 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %12, i64 %20, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = sext i32 %83 to i64
  %89 = mul nsw i64 %22, %88
  %90 = srem i64 %89, 1000000007
  %91 = add nsw i64 %90, %87
  %92 = srem i64 %91, 1000000007
  %93 = trunc i64 %92 to i32
  store i32 %93, i32* %85, align 4, !tbaa !5
  %94 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %12, i64 %24, i64 %84
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %25, %88
  %98 = srem i64 %97, 1000000007
  %99 = add nsw i64 %98, %96
  %100 = srem i64 %99, 1000000007
  %101 = trunc i64 %100 to i32
  store i32 %101, i32* %94, align 4, !tbaa !5
  br i1 %26, label %102, label %107

102:                                              ; preds = %79
  %103 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %12, i64 %27, i64 %84
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, %83
  %106 = srem i32 %105, 1000000007
  store i32 %106, i32* %103, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %102, %79
  %108 = add nuw i64 %80, 1
  %109 = add nuw nsw i64 %108, %21
  %110 = trunc i64 %109 to i32
  %111 = icmp slt i32 %3, %110
  br i1 %111, label %77, label %79, !llvm.loop !9
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s024874243.cpp() #5 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
