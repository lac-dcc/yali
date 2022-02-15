; ModuleID = 'Project_CodeNet_C++1400/p02965/s478036928.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s478036928.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@inv = dso_local local_unnamed_addr global [3000000 x i64] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [3000000 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s478036928.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %1
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = mul nsw i64 %8, %6
  %10 = srem i64 %9, 998244353
  %11 = sub nsw i64 %0, %1
  %12 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = mul nsw i64 %10, %13
  %15 = srem i64 %14, 998244353
  br label %16

16:                                               ; preds = %2, %4
  %17 = phi i64 [ %15, %4 ], [ 0, %2 ]
  ret i64 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1fxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = add i64 %0, -1
  %5 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %4
  %6 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %0
  %7 = icmp slt i64 %2, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %50, %3
  %9 = phi i64 [ 0, %3 ], [ %51, %50 ]
  ret i64 %9

10:                                               ; preds = %3, %50
  %11 = phi i64 [ %52, %50 ], [ 0, %3 ]
  %12 = phi i64 [ %51, %50 ], [ 0, %3 ]
  %13 = sub nsw i64 %1, %11
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %50

16:                                               ; preds = %10
  %17 = sdiv i64 %13, 2
  %18 = icmp slt i64 %13, -1
  br i1 %18, label %30, label %19

19:                                               ; preds = %16
  %20 = add i64 %4, %17
  %21 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = load i64, i64* %5, align 8, !tbaa !5
  %24 = mul nsw i64 %23, %22
  %25 = srem i64 %24, 998244353
  %26 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %17
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = mul nsw i64 %25, %27
  %29 = srem i64 %28, 998244353
  br label %30

30:                                               ; preds = %16, %19
  %31 = phi i64 [ %29, %19 ], [ 0, %16 ]
  %32 = icmp sgt i64 %11, %0
  br i1 %32, label %44, label %33

33:                                               ; preds = %30
  %34 = load i64, i64* %6, align 8, !tbaa !5
  %35 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %11
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = mul nsw i64 %36, %34
  %38 = srem i64 %37, 998244353
  %39 = sub nsw i64 %0, %11
  %40 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = mul nsw i64 %38, %41
  %43 = srem i64 %42, 998244353
  br label %44

44:                                               ; preds = %30, %33
  %45 = phi i64 [ %43, %33 ], [ 0, %30 ]
  %46 = mul nsw i64 %45, %31
  %47 = srem i64 %46, 998244353
  %48 = add nsw i64 %47, %12
  %49 = srem i64 %48, 998244353
  br label %50

50:                                               ; preds = %10, %44
  %51 = phi i64 [ %49, %44 ], [ %12, %10 ]
  %52 = add nuw i64 %11, 1
  %53 = icmp eq i64 %11, %2
  br i1 %53, label %8, label %10, !llvm.loop !9
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m)
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3000000 x i64]* @inv to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = load i64, i64* @m, align 8, !tbaa !5
  %4 = mul i64 %3, 3
  %5 = add i64 %4, %2
  %6 = icmp slt i64 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %9, %0
  %8 = icmp slt i64 %5, 1
  br i1 %8, label %24, label %127

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %22, %9 ], [ 2, %0 ]
  %11 = trunc i64 %10 to i32
  %12 = udiv i32 998244353, %11
  %13 = zext i32 %12 to i64
  %14 = urem i32 998244353, %11
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = mul nsw i64 %17, %13
  %19 = srem i64 %18, 998244353
  %20 = sub nsw i64 998244353, %19
  %21 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %10
  store i64 %20, i64* %21, align 8, !tbaa !5
  %22 = add nuw nsw i64 %10, 1
  %23 = icmp eq i64 %10, %5
  br i1 %23, label %7, label %9, !llvm.loop !11

24:                                               ; preds = %127, %7
  %25 = add i64 %2, -1
  %26 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %25
  %27 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %2
  %28 = icmp slt i64 %3, 0
  br i1 %28, label %118, label %29

29:                                               ; preds = %24, %69
  %30 = phi i64 [ %71, %69 ], [ 0, %24 ]
  %31 = phi i64 [ %70, %69 ], [ 0, %24 ]
  %32 = sub nsw i64 %4, %30
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %69

35:                                               ; preds = %29
  %36 = sdiv i64 %32, 2
  %37 = icmp slt i64 %32, -1
  br i1 %37, label %49, label %38

38:                                               ; preds = %35
  %39 = add i64 %36, %25
  %40 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = load i64, i64* %26, align 8, !tbaa !5
  %43 = mul nsw i64 %42, %41
  %44 = srem i64 %43, 998244353
  %45 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %36
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = mul nsw i64 %44, %46
  %48 = srem i64 %47, 998244353
  br label %49

49:                                               ; preds = %38, %35
  %50 = phi i64 [ %48, %38 ], [ 0, %35 ]
  %51 = icmp slt i64 %2, %30
  br i1 %51, label %63, label %52

52:                                               ; preds = %49
  %53 = load i64, i64* %27, align 8, !tbaa !5
  %54 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %30
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = mul nsw i64 %55, %53
  %57 = srem i64 %56, 998244353
  %58 = sub nsw i64 %2, %30
  %59 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = mul nsw i64 %57, %60
  %62 = srem i64 %61, 998244353
  br label %63

63:                                               ; preds = %52, %49
  %64 = phi i64 [ %62, %52 ], [ 0, %49 ]
  %65 = mul nsw i64 %64, %50
  %66 = srem i64 %65, 998244353
  %67 = add nsw i64 %66, %31
  %68 = srem i64 %67, 998244353
  br label %69

69:                                               ; preds = %63, %29
  %70 = phi i64 [ %68, %63 ], [ %31, %29 ]
  %71 = add nuw i64 %30, 1
  %72 = icmp eq i64 %30, %3
  br i1 %72, label %73, label %29, !llvm.loop !9

73:                                               ; preds = %69, %114
  %74 = phi i64 [ %116, %114 ], [ 0, %69 ]
  %75 = phi i64 [ %115, %114 ], [ 0, %69 ]
  %76 = xor i64 %74, -1
  %77 = add i64 %3, %76
  %78 = and i64 %77, 1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %114

80:                                               ; preds = %73
  %81 = sdiv i64 %77, 2
  %82 = icmp slt i64 %77, -1
  br i1 %82, label %94, label %83

83:                                               ; preds = %80
  %84 = add i64 %81, %25
  %85 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = load i64, i64* %26, align 8, !tbaa !5
  %88 = mul nsw i64 %87, %86
  %89 = srem i64 %88, 998244353
  %90 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %81
  %91 = load i64, i64* %90, align 8, !tbaa !5
  %92 = mul nsw i64 %89, %91
  %93 = srem i64 %92, 998244353
  br label %94

94:                                               ; preds = %83, %80
  %95 = phi i64 [ %93, %83 ], [ 0, %80 ]
  %96 = icmp slt i64 %2, %74
  br i1 %96, label %108, label %97

97:                                               ; preds = %94
  %98 = load i64, i64* %27, align 8, !tbaa !5
  %99 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %74
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = mul nsw i64 %100, %98
  %102 = srem i64 %101, 998244353
  %103 = sub nsw i64 %2, %74
  %104 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8, !tbaa !5
  %106 = mul nsw i64 %102, %105
  %107 = srem i64 %106, 998244353
  br label %108

108:                                              ; preds = %97, %94
  %109 = phi i64 [ %107, %97 ], [ 0, %94 ]
  %110 = mul nsw i64 %109, %95
  %111 = srem i64 %110, 998244353
  %112 = add nsw i64 %111, %75
  %113 = srem i64 %112, 998244353
  br label %114

114:                                              ; preds = %108, %73
  %115 = phi i64 [ %113, %108 ], [ %75, %73 ]
  %116 = add nuw i64 %74, 1
  %117 = icmp eq i64 %74, %3
  br i1 %117, label %118, label %73, !llvm.loop !9

118:                                              ; preds = %114, %24
  %119 = phi i64 [ 0, %24 ], [ %70, %114 ]
  %120 = phi i64 [ 0, %24 ], [ %115, %114 ]
  %121 = mul nsw i64 %120, %2
  %122 = srem i64 %121, 998244353
  %123 = add i64 %119, 998244353
  %124 = sub i64 %123, %122
  %125 = srem i64 %124, 998244353
  store i64 %125, i64* @ans, align 8, !tbaa !5
  %126 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %125)
  ret i32 0

127:                                              ; preds = %7, %127
  %128 = phi i64 [ %136, %127 ], [ 1, %7 ]
  %129 = phi i64 [ %134, %127 ], [ 1, %7 ]
  %130 = phi i64 [ %138, %127 ], [ 1, %7 ]
  %131 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8, !tbaa !5
  %133 = mul nsw i64 %132, %129
  %134 = srem i64 %133, 998244353
  store i64 %134, i64* %131, align 8, !tbaa !5
  %135 = mul nsw i64 %128, %130
  %136 = srem i64 %135, 998244353
  %137 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %130
  store i64 %136, i64* %137, align 8, !tbaa !5
  %138 = add nuw nsw i64 %130, 1
  %139 = icmp eq i64 %130, %5
  br i1 %139, label %24, label %127, !llvm.loop !12
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s478036928.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
