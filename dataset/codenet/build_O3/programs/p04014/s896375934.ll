; ModuleID = 'Project_CodeNet_C++1400/p04014/s896375934.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s896375934.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@s = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s896375934.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %1, %0
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %9, %4 ], [ 0, %2 ]
  %7 = sdiv i64 %5, %0
  %8 = srem i64 %5, %0
  %9 = add nsw i64 %8, %6
  %10 = icmp slt i64 %7, %0
  br i1 %10, label %11, label %4

11:                                               ; preds = %4, %2
  %12 = phi i64 [ 0, %2 ], [ %9, %4 ]
  %13 = phi i64 [ %1, %2 ], [ %7, %4 ]
  %14 = add nsw i64 %13, %12
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @s)
  %2 = load i64, i64* @s, align 8, !tbaa !5
  %3 = load i64, i64* @n, align 8, !tbaa !5
  %4 = icmp sgt i64 %2, %3
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %78

7:                                                ; preds = %0
  %8 = icmp eq i64 %2, %3
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = add nsw i64 %2, 1
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %10)
  br label %78

12:                                               ; preds = %7
  %13 = sitofp i64 %3 to double
  %14 = tail call double @sqrt(double %13) #8
  %15 = fadd double %14, 1.000000e+00
  %16 = fptosi double %15 to i64
  %17 = load i64, i64* @n, align 8
  %18 = load i64, i64* @s, align 8
  %19 = icmp slt i64 %16, 2
  br i1 %19, label %40, label %20

20:                                               ; preds = %12, %37
  %21 = phi i64 [ %38, %37 ], [ 2, %12 ]
  %22 = icmp slt i64 %17, %21
  br i1 %22, label %30, label %23

23:                                               ; preds = %20, %23
  %24 = phi i64 [ %26, %23 ], [ %17, %20 ]
  %25 = phi i64 [ %28, %23 ], [ 0, %20 ]
  %26 = sdiv i64 %24, %21
  %27 = srem i64 %24, %21
  %28 = add nsw i64 %27, %25
  %29 = icmp slt i64 %26, %21
  br i1 %29, label %30, label %23

30:                                               ; preds = %23, %20
  %31 = phi i64 [ 0, %20 ], [ %28, %23 ]
  %32 = phi i64 [ %17, %20 ], [ %26, %23 ]
  %33 = add nsw i64 %32, %31
  %34 = icmp eq i64 %33, %18
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %21)
  br label %78

37:                                               ; preds = %30
  %38 = add nuw i64 %21, 1
  %39 = icmp eq i64 %21, %16
  br i1 %39, label %40, label %20, !llvm.loop !9

40:                                               ; preds = %37, %12
  %41 = sub nsw i64 %17, %18
  store i64 %41, i64* @n, align 8, !tbaa !5
  %42 = icmp slt i64 %41, 1
  br i1 %42, label %45, label %49

43:                                               ; preds = %73
  %44 = icmp eq i64 %74, 100000000000
  br i1 %44, label %45, label %46

45:                                               ; preds = %40, %43
  br label %46

46:                                               ; preds = %43, %45
  %47 = phi i64 [ -1, %45 ], [ %74, %43 ]
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %47)
  br label %78

49:                                               ; preds = %40, %73
  %50 = phi i64 [ %75, %73 ], [ 1, %40 ]
  %51 = phi i64 [ %74, %73 ], [ 100000000000, %40 ]
  %52 = srem i64 %41, %50
  %53 = sdiv i64 %41, %50
  %54 = icmp eq i64 %52, 0
  br i1 %54, label %55, label %73

55:                                               ; preds = %49
  %56 = add nsw i64 %53, 1
  %57 = icmp sgt i64 %17, %53
  br i1 %57, label %58, label %65

58:                                               ; preds = %55, %58
  %59 = phi i64 [ %61, %58 ], [ %17, %55 ]
  %60 = phi i64 [ %63, %58 ], [ 0, %55 ]
  %61 = sdiv i64 %59, %56
  %62 = srem i64 %59, %56
  %63 = add nsw i64 %62, %60
  %64 = icmp sgt i64 %61, %53
  br i1 %64, label %58, label %65

65:                                               ; preds = %58, %55
  %66 = phi i64 [ 0, %55 ], [ %63, %58 ]
  %67 = phi i64 [ %17, %55 ], [ %61, %58 ]
  %68 = add nsw i64 %67, %66
  %69 = icmp eq i64 %68, %18
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = icmp slt i64 %56, %51
  %72 = select i1 %71, i64 %56, i64 %51
  br label %73

73:                                               ; preds = %65, %70, %49
  %74 = phi i64 [ %51, %49 ], [ %72, %70 ], [ %51, %65 ]
  %75 = add nuw nsw i64 %50, 1
  %76 = mul nsw i64 %75, %75
  %77 = icmp sgt i64 %76, %41
  br i1 %77, label %43, label %49, !llvm.loop !11

78:                                               ; preds = %35, %46, %9, %5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s896375934.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
