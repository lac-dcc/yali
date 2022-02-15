; ModuleID = 'Project_CodeNet_C++1400/p03466/s538396751.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s538396751.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@t = dso_local global i64 0, align 8
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@c = dso_local global i64 0, align 8
@d = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s538396751.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* @b, align 8, !tbaa !5
  %4 = add nsw i64 %1, 1
  %5 = sdiv i64 %0, %4
  %6 = sub nsw i64 %3, %5
  %7 = load i64, i64* @a, align 8, !tbaa !5
  %8 = mul nsw i64 %5, %1
  %9 = srem i64 %0, %4
  %10 = add i64 %8, %9
  %11 = sub i64 %7, %10
  %12 = mul nsw i64 %11, %1
  %13 = icmp sle i64 %6, %12
  ret i1 %13
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @t)
  %2 = load i64, i64* @t, align 8, !tbaa !5
  %3 = add nsw i64 %2, -1
  store i64 %3, i64* @t, align 8, !tbaa !5
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %94, label %5

5:                                                ; preds = %0, %79
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i64* nonnull @a, i64* nonnull @b, i64* nonnull @c, i64* nonnull @d)
  %7 = load i64, i64* @a, align 8, !tbaa !5
  %8 = sitofp i64 %7 to double
  %9 = load i64, i64* @b, align 8, !tbaa !5
  %10 = add nsw i64 %9, 1
  %11 = sitofp i64 %10 to double
  %12 = fdiv double %8, %11
  %13 = tail call double @llvm.ceil.f64(double %12)
  %14 = sitofp i64 %9 to double
  %15 = add i64 %7, 1
  %16 = sitofp i64 %15 to double
  %17 = fdiv double %14, %16
  %18 = tail call double @llvm.ceil.f64(double %17)
  %19 = fcmp olt double %13, %18
  %20 = select i1 %19, double %18, double %13
  %21 = fptosi double %20 to i64
  %22 = add i64 %15, %9
  %23 = add nsw i64 %21, 1
  %24 = icmp sgt i64 %22, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %5, %25
  %26 = phi i64 [ %40, %25 ], [ %22, %5 ]
  %27 = phi i64 [ %39, %25 ], [ 0, %5 ]
  %28 = add nsw i64 %26, %27
  %29 = ashr i64 %28, 1
  %30 = sdiv i64 %29, %23
  %31 = sub nsw i64 %9, %30
  %32 = mul nsw i64 %30, %21
  %33 = srem i64 %29, %23
  %34 = add i64 %33, %32
  %35 = sub i64 %7, %34
  %36 = mul nsw i64 %35, %21
  %37 = icmp sgt i64 %31, %36
  %38 = add nsw i64 %29, 1
  %39 = select i1 %37, i64 %27, i64 %38
  %40 = select i1 %37, i64 %29, i64 %26
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %25, label %42, !llvm.loop !9

42:                                               ; preds = %25, %5
  %43 = phi i64 [ 0, %5 ], [ %39, %25 ]
  %44 = add nsw i64 %43, %9
  %45 = sdiv i64 %43, %23
  %46 = sub i64 %44, %45
  %47 = mul nsw i64 %45, %21
  %48 = srem i64 %43, %23
  %49 = sub i64 %48, %7
  %50 = add i64 %49, %47
  %51 = mul i64 %50, %21
  %52 = add i64 %46, %51
  %53 = xor i64 %52, -1
  %54 = load i64, i64* @c, align 8, !tbaa !5
  %55 = load i64, i64* @d, align 8, !tbaa !5
  %56 = icmp slt i64 %43, %55
  %57 = select i1 %56, i64 %43, i64 %55
  %58 = icmp sgt i64 %54, %57
  br i1 %58, label %61, label %68

59:                                               ; preds = %68
  %60 = load i64, i64* @c, align 8, !tbaa !5
  br label %61

61:                                               ; preds = %59, %42
  %62 = phi i64 [ %75, %59 ], [ %55, %42 ]
  %63 = phi i64 [ %60, %59 ], [ %54, %42 ]
  %64 = add nsw i64 %43, 1
  %65 = icmp sgt i64 %63, %43
  %66 = select i1 %65, i64 %63, i64 %64
  %67 = icmp sgt i64 %66, %62
  br i1 %67, label %79, label %84

68:                                               ; preds = %42, %68
  %69 = phi i64 [ %74, %68 ], [ %54, %42 ]
  %70 = srem i64 %69, %23
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i32 66, i32 65
  %73 = tail call i32 @putchar(i32 %72)
  %74 = add nsw i64 %69, 1
  %75 = load i64, i64* @d, align 8, !tbaa !5
  %76 = icmp slt i64 %43, %75
  %77 = select i1 %76, i64 %43, i64 %75
  %78 = icmp slt i64 %69, %77
  br i1 %78, label %68, label %59, !llvm.loop !11

79:                                               ; preds = %84, %61
  %80 = tail call i32 @putchar(i32 10)
  %81 = load i64, i64* @t, align 8, !tbaa !5
  %82 = add nsw i64 %81, -1
  store i64 %82, i64* @t, align 8, !tbaa !5
  %83 = icmp eq i64 %81, 0
  br i1 %83, label %94, label %5, !llvm.loop !12

84:                                               ; preds = %61, %84
  %85 = phi i64 [ %91, %84 ], [ %66, %61 ]
  %86 = add i64 %85, %53
  %87 = srem i64 %86, %23
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i32 65, i32 66
  %90 = tail call i32 @putchar(i32 %89)
  %91 = add nsw i64 %85, 1
  %92 = load i64, i64* @d, align 8, !tbaa !5
  %93 = icmp slt i64 %85, %92
  br i1 %93, label %84, label %79, !llvm.loop !13

94:                                               ; preds = %79, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s538396751.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
