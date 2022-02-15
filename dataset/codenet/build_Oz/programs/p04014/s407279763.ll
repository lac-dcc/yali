; ModuleID = 'Project_CodeNet_C++1400/p04014/s407279763.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s407279763.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@s = dso_local global i64 0, align 8
@d = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s407279763.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3getxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %10, %7 ]
  %5 = phi i64 [ 0, %2 ], [ %9, %7 ]
  %6 = icmp sgt i64 %4, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = srem i64 %4, %0
  %9 = add nsw i64 %8, %5
  %10 = sdiv i64 %4, %0
  br label %3, !llvm.loop !5

11:                                               ; preds = %3
  ret i64 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @s) #8
  %2 = load i64, i64* @n, align 8, !tbaa !7
  %3 = sitofp i64 %2 to double
  %4 = tail call double @sqrt(double %3) #9
  %5 = fadd double %4, 1.000000e+01
  %6 = fptosi double %5 to i64
  store i64 %6, i64* @d, align 8, !tbaa !7
  store i64 1000000000000000000, i64* @ans, align 8, !tbaa !7
  %7 = load i64, i64* @n, align 8, !tbaa !7
  %8 = load i64, i64* @s, align 8, !tbaa !7
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  %11 = add nsw i64 %7, 1
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %11) #8
  br label %69

13:                                               ; preds = %0, %25
  %14 = phi i64 [ %26, %25 ], [ 1000000000000000000, %0 ]
  %15 = phi i64 [ %27, %25 ], [ 2, %0 ]
  %16 = icmp sgt i64 %15, %6
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = sub nsw i64 %7, %8
  br label %54

19:                                               ; preds = %13
  %20 = tail call i64 @_Z3getxx(i64 %15, i64 %7) #8
  %21 = icmp eq i64 %20, %8
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = icmp slt i64 %15, %14
  %24 = select i1 %23, i64 %15, i64 %14
  store i64 %24, i64* @ans, align 8, !tbaa !7
  br label %25

25:                                               ; preds = %19, %22
  %26 = phi i64 [ %14, %19 ], [ %24, %22 ]
  %27 = add nuw nsw i64 %15, 1
  br label %13, !llvm.loop !11

28:                                               ; preds = %54, %32
  %29 = phi i64 [ %36, %32 ], [ %56, %54 ]
  %30 = mul nsw i64 %29, %29
  %31 = icmp sgt i64 %30, %18
  br i1 %31, label %62, label %32

32:                                               ; preds = %28
  %33 = srem i64 %18, %29
  %34 = sdiv i64 %18, %29
  %35 = icmp eq i64 %33, 0
  %36 = add nuw nsw i64 %29, 1
  br i1 %35, label %37, label %28, !llvm.loop !12

37:                                               ; preds = %32
  %38 = mul nsw i64 %36, %36
  %39 = icmp sgt i64 %38, %7
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = tail call i64 @_Z3getxx(i64 %36, i64 %7) #8
  %42 = icmp eq i64 %41, %8
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = icmp slt i64 %36, %55
  %45 = select i1 %44, i64 %36, i64 %55
  store i64 %45, i64* @ans, align 8, !tbaa !7
  br label %46

46:                                               ; preds = %43, %40, %37
  %47 = phi i64 [ %45, %43 ], [ %55, %40 ], [ %55, %37 ]
  %48 = add nsw i64 %34, 1
  %49 = sdiv i64 %7, %48
  %50 = icmp slt i64 %34, %49
  br i1 %50, label %60, label %51

51:                                               ; preds = %46
  %52 = tail call i64 @_Z3getxx(i64 %48, i64 %7) #8
  %53 = icmp eq i64 %52, %8
  br i1 %53, label %57, label %60

54:                                               ; preds = %60, %17
  %55 = phi i64 [ %14, %17 ], [ %61, %60 ]
  %56 = phi i64 [ 1, %17 ], [ %36, %60 ]
  br label %28

57:                                               ; preds = %51
  %58 = icmp slt i64 %48, %47
  %59 = select i1 %58, i64 %48, i64 %47
  store i64 %59, i64* @ans, align 8, !tbaa !7
  br label %60

60:                                               ; preds = %57, %51, %46
  %61 = phi i64 [ %47, %46 ], [ %47, %51 ], [ %59, %57 ]
  br label %54, !llvm.loop !12

62:                                               ; preds = %28
  %63 = sitofp i64 %55 to double
  %64 = fcmp oeq double %63, 1.000000e+18
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i64 -1, i64* @ans, align 8, !tbaa !7
  br label %66

66:                                               ; preds = %65, %62
  %67 = phi i64 [ -1, %65 ], [ %55, %62 ]
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %67) #8
  br label %69

69:                                               ; preds = %66, %10
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s407279763.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { nounwind }

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
