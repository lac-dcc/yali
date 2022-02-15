; ModuleID = 'Project_CodeNet_C++1400/p03232/s036628895.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s036628895.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [100005 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s036628895.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([100005 x i64]* @inv to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([100005 x i64]* @f to <2 x i64>*), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %0, %1
  %2 = phi i64 [ 1, %0 ], [ %5, %1 ]
  %3 = phi i64 [ 2, %0 ], [ %18, %1 ]
  %4 = mul nsw i64 %2, %3
  %5 = srem i64 %4, 1000000007
  %6 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %3
  store i64 %5, i64* %6, align 8, !tbaa !5
  %7 = trunc i64 %3 to i32
  %8 = udiv i32 1000000007, %7
  %9 = sub nuw nsw i32 1000000007, %8
  %10 = zext i32 %9 to i64
  %11 = urem i32 1000000007, %7
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = mul nsw i64 %14, %10
  %16 = srem i64 %15, 1000000007
  %17 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %3
  store i64 %16, i64* %17, align 8, !tbaa !5
  %18 = add nuw nsw i64 %3, 1
  %19 = icmp eq i64 %18, 100005
  br i1 %19, label %20, label %1, !llvm.loop !9

20:                                               ; preds = %1
  %21 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @sum, i64 0, i64 0), align 16, !tbaa !5
  br label %26

22:                                               ; preds = %26
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %24 = load i32, i32* @n, align 4, !tbaa !11
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %92, label %44

26:                                               ; preds = %113, %20
  %27 = phi i64 [ %21, %20 ], [ %118, %113 ]
  %28 = phi i64 [ 1, %20 ], [ %114, %113 ]
  %29 = add nuw nsw i64 %28, 1
  %30 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = add nsw i64 %31, %27
  %33 = srem i64 %32, 1000000007
  %34 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %28
  store i64 %33, i64* %34, align 8, !tbaa !5
  %35 = icmp eq i64 %29, 100004
  br i1 %35, label %22, label %113, !llvm.loop !13

36:                                               ; preds = %44
  %37 = icmp slt i32 %49, 1
  br i1 %37, label %92, label %38

38:                                               ; preds = %36
  %39 = zext i32 %49 to i64
  %40 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = add nuw i32 %49, 1
  %43 = zext i32 %42 to i64
  br label %62

44:                                               ; preds = %22, %44
  %45 = phi i64 [ %48, %44 ], [ 1, %22 ]
  %46 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %45
  %47 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %46)
  %48 = add nuw nsw i64 %45, 1
  %49 = load i32, i32* @n, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %45, %50
  br i1 %51, label %44, label %36, !llvm.loop !14

52:                                               ; preds = %62
  br i1 %37, label %92, label %53

53:                                               ; preds = %52
  %54 = zext i32 %49 to i64
  %55 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = add nsw i64 %43, -1
  %58 = and i64 %57, 1
  %59 = icmp eq i32 %42, 2
  br i1 %59, label %81, label %60

60:                                               ; preds = %53
  %61 = and i64 %57, -2
  br label %95

62:                                               ; preds = %38, %62
  %63 = phi i64 [ 1, %38 ], [ %79, %62 ]
  %64 = phi i64 [ 0, %38 ], [ %78, %62 ]
  %65 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %63
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = mul nsw i64 %41, %66
  %68 = srem i64 %67, 1000000007
  %69 = add nsw i64 %63, -1
  %70 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = sub nsw i64 %39, %63
  %73 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = add nsw i64 %74, %71
  %76 = mul nsw i64 %75, %68
  %77 = add nsw i64 %76, %64
  %78 = srem i64 %77, 1000000007
  %79 = add nuw nsw i64 %63, 1
  %80 = icmp eq i64 %79, %43
  br i1 %80, label %52, label %62, !llvm.loop !15

81:                                               ; preds = %95, %53
  %82 = phi i64 [ undef, %53 ], [ %109, %95 ]
  %83 = phi i64 [ 1, %53 ], [ %110, %95 ]
  %84 = phi i64 [ %78, %53 ], [ %109, %95 ]
  %85 = icmp eq i64 %58, 0
  br i1 %85, label %92, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %83
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = mul nsw i64 %56, %88
  %90 = add nsw i64 %89, %84
  %91 = srem i64 %90, 1000000007
  br label %92

92:                                               ; preds = %86, %81, %36, %22, %52
  %93 = phi i64 [ %78, %52 ], [ 0, %22 ], [ 0, %36 ], [ %82, %81 ], [ %91, %86 ]
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %93)
  ret i32 0

95:                                               ; preds = %95, %60
  %96 = phi i64 [ 1, %60 ], [ %110, %95 ]
  %97 = phi i64 [ %78, %60 ], [ %109, %95 ]
  %98 = phi i64 [ %61, %60 ], [ %111, %95 ]
  %99 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %96
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = mul nsw i64 %56, %100
  %102 = add nsw i64 %101, %97
  %103 = srem i64 %102, 1000000007
  %104 = add nuw nsw i64 %96, 1
  %105 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8, !tbaa !5
  %107 = mul nsw i64 %56, %106
  %108 = add nsw i64 %107, %103
  %109 = srem i64 %108, 1000000007
  %110 = add nuw nsw i64 %96, 2
  %111 = add i64 %98, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %81, label %95, !llvm.loop !16

113:                                              ; preds = %26
  %114 = add nuw nsw i64 %28, 2
  %115 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8, !tbaa !5
  %117 = add nsw i64 %116, %33
  %118 = srem i64 %117, 1000000007
  %119 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %29
  store i64 %118, i64* %119, align 8, !tbaa !5
  br label %26
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s036628895.cpp() #5 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
