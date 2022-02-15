; ModuleID = 'Project_CodeNet_C++1400/p04014/s000035887.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s000035887.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@s = dso_local global i64 0, align 8
@sn = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 9223372036854775807, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s000035887.cpp, i8* null }]

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
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = sitofp i64 %2 to double
  %4 = tail call double @sqrt(double %3) #8
  %5 = fadd double %4, 1.000000e+00
  %6 = fptosi double %5 to i64
  store i64 %6, i64* @sn, align 8, !tbaa !5
  %7 = load i64, i64* @s, align 8, !tbaa !5
  %8 = load i64, i64* @n, align 8, !tbaa !5
  %9 = icmp slt i64 %8, %7
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %76

12:                                               ; preds = %0
  %13 = icmp eq i64 %8, %7
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = icmp slt i64 %6, 2
  br i1 %15, label %19, label %22

16:                                               ; preds = %12
  %17 = add nsw i64 %7, 1
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %17)
  br label %76

19:                                               ; preds = %39, %14
  %20 = sub nsw i64 %8, %7
  %21 = icmp slt i64 %6, 1
  br i1 %21, label %42, label %45

22:                                               ; preds = %14, %39
  %23 = phi i64 [ %40, %39 ], [ 2, %14 ]
  %24 = icmp slt i64 %8, %23
  br i1 %24, label %32, label %25

25:                                               ; preds = %22, %25
  %26 = phi i64 [ %28, %25 ], [ %8, %22 ]
  %27 = phi i64 [ %30, %25 ], [ 0, %22 ]
  %28 = sdiv i64 %26, %23
  %29 = srem i64 %26, %23
  %30 = add nsw i64 %29, %27
  %31 = icmp slt i64 %28, %23
  br i1 %31, label %32, label %25

32:                                               ; preds = %25, %22
  %33 = phi i64 [ 0, %22 ], [ %30, %25 ]
  %34 = phi i64 [ %8, %22 ], [ %28, %25 ]
  %35 = add nsw i64 %34, %33
  %36 = icmp eq i64 %35, %7
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %23)
  br label %76

39:                                               ; preds = %32
  %40 = add nuw i64 %23, 1
  %41 = icmp eq i64 %23, %6
  br i1 %41, label %19, label %22, !llvm.loop !9

42:                                               ; preds = %69, %19
  %43 = load i64, i64* @ans, align 8, !tbaa !5
  %44 = icmp eq i64 %43, 9223372036854775807
  br i1 %44, label %72, label %74

45:                                               ; preds = %19, %69
  %46 = phi i64 [ %70, %69 ], [ 1, %19 ]
  %47 = srem i64 %20, %46
  %48 = sdiv i64 %20, %46
  %49 = icmp eq i64 %47, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %45
  %51 = add nsw i64 %48, 1
  %52 = icmp sgt i64 %8, %48
  br i1 %52, label %53, label %60

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %56, %53 ], [ %8, %50 ]
  %55 = phi i64 [ %58, %53 ], [ 0, %50 ]
  %56 = sdiv i64 %54, %51
  %57 = srem i64 %54, %51
  %58 = add nsw i64 %57, %55
  %59 = icmp sgt i64 %56, %48
  br i1 %59, label %53, label %60

60:                                               ; preds = %53, %50
  %61 = phi i64 [ 0, %50 ], [ %58, %53 ]
  %62 = phi i64 [ %8, %50 ], [ %56, %53 ]
  %63 = add nsw i64 %62, %61
  %64 = icmp eq i64 %63, %7
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load i64, i64* @ans, align 8, !tbaa !5
  %67 = icmp slt i64 %51, %66
  %68 = select i1 %67, i64 %51, i64 %66
  store i64 %68, i64* @ans, align 8, !tbaa !5
  br label %69

69:                                               ; preds = %60, %65, %45
  %70 = add nuw i64 %46, 1
  %71 = icmp eq i64 %46, %6
  br i1 %71, label %42, label %45, !llvm.loop !11

72:                                               ; preds = %42
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %76

74:                                               ; preds = %42
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %43)
  br label %76

76:                                               ; preds = %37, %72, %74, %16, %10
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s000035887.cpp() #7 section ".text.startup" {
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
