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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @t) #8
  br label %2

2:                                                ; preds = %69, %0
  %3 = load i64, i64* @t, align 8, !tbaa !5
  %4 = add nsw i64 %3, -1
  store i64 %4, i64* @t, align 8, !tbaa !5
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %79, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i64* nonnull @a, i64* nonnull @b, i64* nonnull @c, i64* nonnull @d) #8
  %8 = load i64, i64* @a, align 8, !tbaa !5
  %9 = sitofp i64 %8 to double
  %10 = load i64, i64* @b, align 8, !tbaa !5
  %11 = add nsw i64 %10, 1
  %12 = sitofp i64 %11 to double
  %13 = fdiv double %9, %12
  %14 = tail call double @llvm.ceil.f64(double %13)
  %15 = sitofp i64 %10 to double
  %16 = add i64 %8, 1
  %17 = sitofp i64 %16 to double
  %18 = fdiv double %15, %17
  %19 = tail call double @llvm.ceil.f64(double %18)
  %20 = fcmp olt double %14, %19
  %21 = select i1 %20, double %19, double %14
  %22 = fptosi double %21 to i64
  %23 = add i64 %16, %10
  br label %24

24:                                               ; preds = %28, %6
  %25 = phi i64 [ 0, %6 ], [ %33, %28 ]
  %26 = phi i64 [ %23, %6 ], [ %34, %28 ]
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = add nsw i64 %26, %25
  %30 = ashr i64 %29, 1
  %31 = tail call zeroext i1 @_Z5checkxx(i64 %30, i64 %22) #8
  %32 = add nsw i64 %30, 1
  %33 = select i1 %31, i64 %32, i64 %25
  %34 = select i1 %31, i64 %26, i64 %30
  br label %24, !llvm.loop !9

35:                                               ; preds = %24
  %36 = add nsw i64 %25, %10
  %37 = add nsw i64 %22, 1
  %38 = sdiv i64 %25, %37
  %39 = sub i64 %36, %38
  %40 = mul nsw i64 %38, %22
  %41 = srem i64 %25, %37
  %42 = sub i64 %41, %8
  %43 = add i64 %42, %40
  %44 = mul i64 %43, %22
  %45 = add i64 %39, %44
  %46 = load i64, i64* @c, align 8, !tbaa !5
  br label %47

47:                                               ; preds = %59, %35
  %48 = phi i64 [ %46, %35 ], [ %64, %59 ]
  %49 = load i64, i64* @d, align 8, !tbaa !5
  %50 = icmp slt i64 %25, %49
  %51 = select i1 %50, i64 %25, i64 %49
  %52 = icmp sgt i64 %48, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  %54 = xor i64 %45, -1
  %55 = add nsw i64 %25, 1
  %56 = load i64, i64* @c, align 8, !tbaa !5
  %57 = icmp sgt i64 %56, %25
  %58 = select i1 %57, i64 %56, i64 %55
  br label %65

59:                                               ; preds = %47
  %60 = srem i64 %48, %37
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i32 66, i32 65
  %63 = tail call i32 @putchar(i32 %62)
  %64 = add nsw i64 %48, 1
  br label %47, !llvm.loop !11

65:                                               ; preds = %71, %53
  %66 = phi i64 [ %49, %53 ], [ %78, %71 ]
  %67 = phi i64 [ %58, %53 ], [ %77, %71 ]
  %68 = icmp sgt i64 %67, %66
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = tail call i32 @putchar(i32 10)
  br label %2, !llvm.loop !12

71:                                               ; preds = %65
  %72 = add i64 %67, %54
  %73 = srem i64 %72, %37
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i32 65, i32 66
  %76 = tail call i32 @putchar(i32 %75)
  %77 = add nsw i64 %67, 1
  %78 = load i64, i64* @d, align 8, !tbaa !5
  br label %65, !llvm.loop !13

79:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s538396751.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
