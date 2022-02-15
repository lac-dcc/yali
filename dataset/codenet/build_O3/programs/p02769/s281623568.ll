; ModuleID = 'Project_CodeNet_C++1400/p02769/s281623568.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s281623568.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@fac = dso_local local_unnamed_addr global [400200 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [400200 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s281623568.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5m_powxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %15, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %17, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = ashr i64 %6, 1
  %16 = mul nsw i64 %7, %7
  %17 = urem i64 %16, 1000000007
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds [400200 x i64], [400200 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = getelementptr inbounds [400200 x i64], [400200 x i64]* @inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [400200 x i64], [400200 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @k)
  store i64 1, i64* getelementptr inbounds ([400200 x i64], [400200 x i64]* @fac, i64 0, i64 1), align 8, !tbaa !7
  %2 = load i64, i64* @n, align 8, !tbaa !7
  %3 = shl i64 %2, 1
  %4 = icmp slt i64 %2, 1
  br i1 %4, label %15, label %5

5:                                                ; preds = %0
  %6 = icmp slt i64 %3, 3
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = add i64 %3, -2
  br label %36

9:                                                ; preds = %36, %5
  %10 = phi i64 [ 1, %5 ], [ %45, %36 ]
  %11 = phi i64 [ 2, %5 ], [ %47, %36 ]
  %12 = mul nsw i64 %10, %11
  %13 = srem i64 %12, 1000000007
  %14 = getelementptr inbounds [400200 x i64], [400200 x i64]* @fac, i64 0, i64 %11
  store i64 %13, i64* %14, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %9, %0
  %16 = getelementptr inbounds [400200 x i64], [400200 x i64]* @fac, i64 0, i64 %3
  %17 = load i64, i64* %16, align 16, !tbaa !7
  br label %18

18:                                               ; preds = %27, %15
  %19 = phi i64 [ %28, %27 ], [ 1, %15 ]
  %20 = phi i64 [ %29, %27 ], [ 1000000005, %15 ]
  %21 = phi i64 [ %31, %27 ], [ %17, %15 ]
  %22 = and i64 %20, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  %25 = mul nsw i64 %21, %19
  %26 = srem i64 %25, 1000000007
  br label %27

27:                                               ; preds = %24, %18
  %28 = phi i64 [ %26, %24 ], [ %19, %18 ]
  %29 = lshr i64 %20, 1
  %30 = mul nsw i64 %21, %21
  %31 = urem i64 %30, 1000000007
  %32 = icmp ult i64 %20, 2
  br i1 %32, label %33, label %18, !llvm.loop !5

33:                                               ; preds = %27
  %34 = getelementptr inbounds [400200 x i64], [400200 x i64]* @inv, i64 0, i64 %3
  store i64 %28, i64* %34, align 16, !tbaa !7
  %35 = icmp sgt i64 %2, 0
  br i1 %35, label %61, label %50

36:                                               ; preds = %36, %7
  %37 = phi i64 [ 1, %7 ], [ %45, %36 ]
  %38 = phi i64 [ 2, %7 ], [ %47, %36 ]
  %39 = phi i64 [ %8, %7 ], [ %48, %36 ]
  %40 = mul nsw i64 %37, %38
  %41 = srem i64 %40, 1000000007
  %42 = getelementptr inbounds [400200 x i64], [400200 x i64]* @fac, i64 0, i64 %38
  store i64 %41, i64* %42, align 16, !tbaa !7
  %43 = or i64 %38, 1
  %44 = mul nsw i64 %41, %43
  %45 = srem i64 %44, 1000000007
  %46 = getelementptr inbounds [400200 x i64], [400200 x i64]* @fac, i64 0, i64 %43
  store i64 %45, i64* %46, align 8, !tbaa !7
  %47 = add nuw nsw i64 %38, 2
  %48 = add i64 %39, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %9, label %36, !llvm.loop !11

50:                                               ; preds = %61, %33
  %51 = load i64, i64* @k, align 8, !tbaa !7
  %52 = add nsw i64 %2, -1
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %50
  %55 = icmp slt i64 %51, 1
  br i1 %55, label %111, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds [400200 x i64], [400200 x i64]* @fac, i64 0, i64 %2
  %58 = getelementptr inbounds [400200 x i64], [400200 x i64]* @fac, i64 0, i64 %52
  %59 = load i64, i64* %58, align 8, !tbaa !7
  %60 = load i64, i64* %57, align 8, !tbaa !7
  br label %82

61:                                               ; preds = %33, %61
  %62 = phi i64 [ %66, %61 ], [ %28, %33 ]
  %63 = phi i64 [ %64, %61 ], [ %3, %33 ]
  %64 = add nsw i64 %63, -1
  %65 = mul nsw i64 %62, %63
  %66 = srem i64 %65, 1000000007
  %67 = getelementptr inbounds [400200 x i64], [400200 x i64]* @inv, i64 0, i64 %64
  store i64 %66, i64* %67, align 8, !tbaa !7
  %68 = icmp sgt i64 %63, 2
  br i1 %68, label %61, label %50, !llvm.loop !12

69:                                               ; preds = %50
  %70 = add nsw i64 %3, -1
  %71 = getelementptr inbounds [400200 x i64], [400200 x i64]* @fac, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8, !tbaa !7
  %73 = getelementptr inbounds [400200 x i64], [400200 x i64]* @inv, i64 0, i64 %52
  %74 = load i64, i64* %73, align 8, !tbaa !7
  %75 = mul nsw i64 %74, %72
  %76 = srem i64 %75, 1000000007
  %77 = sub nsw i64 %70, %52
  %78 = getelementptr inbounds [400200 x i64], [400200 x i64]* @inv, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8, !tbaa !7
  %80 = mul nsw i64 %76, %79
  %81 = srem i64 %80, 1000000007
  br label %111

82:                                               ; preds = %56, %82
  %83 = phi i64 [ 1, %56 ], [ %109, %82 ]
  %84 = phi i64 [ 1, %56 ], [ %108, %82 ]
  %85 = xor i64 %83, -1
  %86 = add i64 %2, %85
  %87 = getelementptr inbounds [400200 x i64], [400200 x i64]* @inv, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !7
  %89 = mul nsw i64 %88, %59
  %90 = srem i64 %89, 1000000007
  %91 = sub nsw i64 %52, %86
  %92 = getelementptr inbounds [400200 x i64], [400200 x i64]* @inv, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8, !tbaa !7
  %94 = mul nsw i64 %90, %93
  %95 = srem i64 %94, 1000000007
  %96 = getelementptr inbounds [400200 x i64], [400200 x i64]* @inv, i64 0, i64 %83
  %97 = load i64, i64* %96, align 8, !tbaa !7
  %98 = mul nsw i64 %97, %60
  %99 = srem i64 %98, 1000000007
  %100 = sub nsw i64 %2, %83
  %101 = getelementptr inbounds [400200 x i64], [400200 x i64]* @inv, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8, !tbaa !7
  %103 = mul nsw i64 %99, %102
  %104 = srem i64 %103, 1000000007
  %105 = mul nsw i64 %104, %95
  %106 = srem i64 %105, 1000000007
  %107 = add nsw i64 %106, %84
  %108 = srem i64 %107, 1000000007
  %109 = add nuw i64 %83, 1
  %110 = icmp eq i64 %83, %51
  br i1 %110, label %111, label %82, !llvm.loop !13

111:                                              ; preds = %82, %54, %69
  %112 = phi i64 [ %81, %69 ], [ 1, %54 ], [ %108, %82 ]
  %113 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %112)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s281623568.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
