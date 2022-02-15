; ModuleID = 'Project_CodeNet_C++1400/p03232/s413611005.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s413611005.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [100005 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@inv = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s413611005.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3faci(i32 %0) local_unnamed_addr #3 {
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = icmp slt i64 %2, 2
  br i1 %3, label %25, label %4

4:                                                ; preds = %1
  %5 = add i64 %2, -1
  %6 = add i64 %2, -2
  %7 = and i64 %5, 3
  %8 = icmp ult i64 %6, 3
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = and i64 %5, -4
  br label %27

11:                                               ; preds = %27, %4
  %12 = phi i64 [ undef, %4 ], [ %41, %27 ]
  %13 = phi i64 [ 2, %4 ], [ %42, %27 ]
  %14 = phi i64 [ 1, %4 ], [ %41, %27 ]
  %15 = icmp eq i64 %7, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %11, %16
  %17 = phi i64 [ %22, %16 ], [ %13, %11 ]
  %18 = phi i64 [ %21, %16 ], [ %14, %11 ]
  %19 = phi i64 [ %23, %16 ], [ %7, %11 ]
  %20 = mul nsw i64 %17, %18
  %21 = srem i64 %20, 1000000007
  %22 = add nuw nsw i64 %17, 1
  %23 = add i64 %19, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %16, !llvm.loop !9

25:                                               ; preds = %11, %16, %1
  %26 = phi i64 [ 1, %1 ], [ %12, %11 ], [ %21, %16 ]
  ret i64 %26

27:                                               ; preds = %27, %9
  %28 = phi i64 [ 2, %9 ], [ %42, %27 ]
  %29 = phi i64 [ 1, %9 ], [ %41, %27 ]
  %30 = phi i64 [ %10, %9 ], [ %43, %27 ]
  %31 = mul nsw i64 %28, %29
  %32 = srem i64 %31, 1000000007
  %33 = or i64 %28, 1
  %34 = mul nsw i64 %33, %32
  %35 = srem i64 %34, 1000000007
  %36 = add nuw nsw i64 %28, 2
  %37 = mul nsw i64 %36, %35
  %38 = srem i64 %37, 1000000007
  %39 = add nuw nsw i64 %28, 3
  %40 = mul nsw i64 %39, %38
  %41 = srem i64 %40, 1000000007
  %42 = add nuw nsw i64 %28, 4
  %43 = add i64 %30, -4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %11, label %27, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = icmp slt i64 %2, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @sum, i64 0, i64 1), align 8, !tbaa !5
  br label %109

5:                                                ; preds = %0, %5
  %6 = phi i64 [ %9, %5 ], [ 1, %0 ]
  %7 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %6
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %7)
  %9 = add nuw i64 %6, 1
  %10 = load i64, i64* @n, align 8, !tbaa !5
  %11 = icmp slt i64 %10, %9
  br i1 %11, label %12, label %5, !llvm.loop !13

12:                                               ; preds = %5
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @sum, i64 0, i64 1), align 8, !tbaa !5
  %13 = icmp slt i64 %10, 2
  br i1 %13, label %16, label %24

14:                                               ; preds = %24
  %15 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @sum, i64 0, i64 1), align 8
  br label %16

16:                                               ; preds = %12, %14
  %17 = phi i1 [ %13, %14 ], [ true, %12 ]
  %18 = phi i64 [ %15, %14 ], [ 1, %12 ]
  %19 = add i64 %10, 1
  %20 = icmp slt i64 %10, 1
  br i1 %20, label %68, label %21

21:                                               ; preds = %16
  %22 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @sum, i64 0, i64 0), align 16
  %23 = add i64 %22, %18
  br label %46

24:                                               ; preds = %12, %24
  %25 = phi i64 [ %42, %24 ], [ 1, %12 ]
  %26 = phi i64 [ %44, %24 ], [ 2, %12 ]
  %27 = trunc i64 %26 to i32
  %28 = udiv i32 1000000007, %27
  %29 = zext i32 %28 to i64
  %30 = urem i32 1000000007, %27
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = mul nsw i64 %33, %29
  %35 = srem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  %37 = sub nsw i32 1000000007, %36
  %38 = urem i32 %37, 1000000007
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %26
  store i64 %39, i64* %40, align 8, !tbaa !5
  %41 = add nsw i64 %25, %39
  %42 = srem i64 %41, 1000000007
  %43 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %26
  store i64 %42, i64* %43, align 8, !tbaa !5
  %44 = add nuw nsw i64 %26, 1
  %45 = icmp eq i64 %26, %10
  br i1 %45, label %14, label %24, !llvm.loop !14

46:                                               ; preds = %65, %21
  %47 = phi i64 [ %18, %21 ], [ %67, %65 ]
  %48 = phi i64 [ 1, %21 ], [ %63, %65 ]
  %49 = phi i64 [ 0, %21 ], [ %62, %65 ]
  %50 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %48
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = sub i64 %19, %48
  %53 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = add i64 %47, 1000000007
  %56 = add i64 %55, %54
  %57 = sub i64 %56, %23
  %58 = srem i64 %57, 1000000007
  %59 = mul nsw i64 %58, %51
  %60 = srem i64 %59, 1000000007
  %61 = add nsw i64 %60, %49
  %62 = srem i64 %61, 1000000007
  %63 = add nuw nsw i64 %48, 1
  %64 = icmp eq i64 %48, %10
  br i1 %64, label %68, label %65, !llvm.loop !15

65:                                               ; preds = %46
  %66 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %63
  %67 = load i64, i64* %66, align 8, !tbaa !5
  br label %46

68:                                               ; preds = %46, %16
  %69 = phi i64 [ 0, %16 ], [ %62, %46 ]
  br i1 %17, label %109, label %70

70:                                               ; preds = %68
  %71 = add i64 %10, -1
  %72 = add i64 %10, -2
  %73 = and i64 %71, 3
  %74 = icmp ult i64 %72, 3
  br i1 %74, label %95, label %75

75:                                               ; preds = %70
  %76 = and i64 %71, -4
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i64 [ 2, %75 ], [ %92, %77 ]
  %79 = phi i64 [ 1, %75 ], [ %91, %77 ]
  %80 = phi i64 [ %76, %75 ], [ %93, %77 ]
  %81 = mul nsw i64 %79, %78
  %82 = srem i64 %81, 1000000007
  %83 = or i64 %78, 1
  %84 = mul nsw i64 %82, %83
  %85 = srem i64 %84, 1000000007
  %86 = add nuw nsw i64 %78, 2
  %87 = mul nsw i64 %85, %86
  %88 = srem i64 %87, 1000000007
  %89 = add nuw nsw i64 %78, 3
  %90 = mul nsw i64 %88, %89
  %91 = srem i64 %90, 1000000007
  %92 = add nuw nsw i64 %78, 4
  %93 = add i64 %80, -4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %77, !llvm.loop !11

95:                                               ; preds = %77, %70
  %96 = phi i64 [ undef, %70 ], [ %91, %77 ]
  %97 = phi i64 [ 2, %70 ], [ %92, %77 ]
  %98 = phi i64 [ 1, %70 ], [ %91, %77 ]
  %99 = icmp eq i64 %73, 0
  br i1 %99, label %109, label %100

100:                                              ; preds = %95, %100
  %101 = phi i64 [ %106, %100 ], [ %97, %95 ]
  %102 = phi i64 [ %105, %100 ], [ %98, %95 ]
  %103 = phi i64 [ %107, %100 ], [ %73, %95 ]
  %104 = mul nsw i64 %102, %101
  %105 = srem i64 %104, 1000000007
  %106 = add nuw nsw i64 %101, 1
  %107 = add i64 %103, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %100, !llvm.loop !16

109:                                              ; preds = %95, %100, %4, %68
  %110 = phi i64 [ %69, %68 ], [ 0, %4 ], [ %69, %100 ], [ %69, %95 ]
  %111 = phi i64 [ 1, %68 ], [ 1, %4 ], [ %96, %95 ], [ %105, %100 ]
  %112 = mul nsw i64 %111, %110
  %113 = srem i64 %112, 1000000007
  %114 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %113)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s413611005.cpp() #6 section ".text.startup" {
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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !10}
