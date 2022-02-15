; ModuleID = 'Project_CodeNet_C++1400/p02974/s738037450.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s738037450.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@F = dso_local local_unnamed_addr global [52 x [52 x [2704 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s738037450.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  store i32 1, i32* getelementptr inbounds ([52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @F, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @m, align 4
  %4 = icmp slt i32 %2, 1
  %5 = icmp slt i32 %3, 0
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %17, label %7

7:                                                ; preds = %0
  %8 = add nuw i32 %3, 1
  %9 = add nuw i32 %2, 1
  %10 = zext i32 %9 to i64
  %11 = zext i32 %8 to i64
  %12 = zext i32 %8 to i64
  br label %13

13:                                               ; preds = %7, %74
  %14 = phi i64 [ 1, %7 ], [ %75, %74 ]
  %15 = phi i64 [ 2, %7 ], [ %76, %74 ]
  %16 = add nsw i64 %14, -1
  br label %23

17:                                               ; preds = %74, %0
  %18 = sext i32 %2 to i64
  %19 = sext i32 %3 to i64
  %20 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @F, i64 0, i64 %18, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  ret i32 0

23:                                               ; preds = %13, %78
  %24 = phi i64 [ 0, %13 ], [ %25, %78 ]
  %25 = add nuw nsw i64 %24, 1
  %26 = trunc i64 %25 to i32
  %27 = shl nuw nsw i32 %26, 1
  %28 = mul nuw nsw i64 %25, %25
  %29 = icmp eq i64 %24, 0
  %30 = add nsw i64 %24, -1
  %31 = trunc i64 %30 to i32
  %32 = shl nsw i32 %31, 1
  %33 = shl nuw nsw i64 %24, 1
  %34 = or i64 %33, 1
  %35 = zext i32 %27 to i64
  br i1 %29, label %38, label %36

36:                                               ; preds = %23
  %37 = sext i32 %32 to i64
  br label %80

38:                                               ; preds = %23, %71
  %39 = phi i64 [ %72, %71 ], [ 0, %23 ]
  %40 = icmp ult i64 %39, %35
  br i1 %40, label %55, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @F, i64 0, i64 %14, i64 0, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = trunc i64 %39 to i32
  %46 = sub nsw i32 %45, %27
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @F, i64 0, i64 %16, i64 %25, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %28, %50
  %52 = add nsw i64 %51, %44
  %53 = srem i64 %52, 1000000007
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %42, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %41, %38
  %56 = icmp ult i64 %39, %33
  br i1 %56, label %71, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @F, i64 0, i64 %14, i64 0, i64 %39
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = sub nsw i64 %39, %33
  %62 = shl i64 %61, 32
  %63 = ashr exact i64 %62, 32
  %64 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @F, i64 0, i64 %16, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %34, %66
  %68 = add nsw i64 %67, %60
  %69 = srem i64 %68, 1000000007
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* %58, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %57, %55
  %72 = add nuw nsw i64 %39, 1
  %73 = icmp eq i64 %72, %12
  br i1 %73, label %78, label %38, !llvm.loop !9

74:                                               ; preds = %78
  %75 = add nuw nsw i64 %14, 1
  %76 = add nuw nsw i64 %15, 1
  %77 = icmp eq i64 %75, %10
  br i1 %77, label %17, label %13, !llvm.loop !11

78:                                               ; preds = %125, %71
  %79 = icmp eq i64 %25, %15
  br i1 %79, label %74, label %23, !llvm.loop !12

80:                                               ; preds = %36, %125
  %81 = phi i64 [ 0, %36 ], [ %126, %125 ]
  %82 = icmp ult i64 %81, %35
  br i1 %82, label %97, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @F, i64 0, i64 %14, i64 %24, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = trunc i64 %81 to i32
  %88 = sub nsw i32 %87, %27
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @F, i64 0, i64 %16, i64 %25, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %28, %92
  %94 = add nsw i64 %93, %86
  %95 = srem i64 %94, 1000000007
  %96 = trunc i64 %95 to i32
  store i32 %96, i32* %84, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %83, %80
  %98 = icmp slt i64 %81, %37
  br i1 %98, label %109, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @F, i64 0, i64 %14, i64 %24, i64 %81
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = trunc i64 %81 to i32
  %103 = sub nsw i32 %102, %32
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @F, i64 0, i64 %16, i64 %30, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %106, %101
  %108 = srem i32 %107, 1000000007
  store i32 %108, i32* %100, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %99, %97
  %110 = icmp ult i64 %81, %33
  br i1 %110, label %125, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @F, i64 0, i64 %14, i64 %24, i64 %81
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = sub nsw i64 %81, %33
  %116 = shl i64 %115, 32
  %117 = ashr exact i64 %116, 32
  %118 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @F, i64 0, i64 %16, i64 %24, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %34, %120
  %122 = add nsw i64 %121, %114
  %123 = srem i64 %122, 1000000007
  %124 = trunc i64 %123 to i32
  store i32 %124, i32* %112, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %109, %111
  %126 = add nuw nsw i64 %81, 1
  %127 = icmp eq i64 %126, %11
  br i1 %127, label %78, label %80, !llvm.loop !9
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s738037450.cpp() #5 section ".text.startup" {
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
