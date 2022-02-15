; ModuleID = 'Project_CodeNet_C++1400/p02965/s484731697.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s484731697.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [3000005 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [3000005 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484731697.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ksmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %18, %14 ]
  %5 = phi i64 [ %1, %2 ], [ %16, %14 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %4
  %13 = srem i64 %12, 998244353
  br label %14

14:                                               ; preds = %8, %11
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = ashr i64 %5, 1
  %17 = mul nsw i64 %4, %4
  %18 = urem i64 %17, 998244353
  br label %3, !llvm.loop !5

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %1
  %8 = load i64, i64* %7, align 8, !tbaa !7
  %9 = mul nsw i64 %8, %6
  %10 = srem i64 %9, 998244353
  %11 = sub nsw i64 %0, %1
  %12 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !7
  %14 = mul nsw i64 %10, %13
  %15 = srem i64 %14, 998244353
  br label %16

16:                                               ; preds = %2, %4
  %17 = phi i64 [ %15, %4 ], [ 0, %2 ]
  ret i64 %17
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m) #8
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %2

2:                                                ; preds = %12, %0
  %3 = phi i64 [ 1, %0 ], [ %14, %12 ]
  %4 = phi i64 [ 1, %0 ], [ %18, %12 ]
  %5 = icmp eq i64 %4, 3000005
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = load i64, i64* @m, align 8, !tbaa !7
  %8 = and i64 %7, 1
  %9 = load i64, i64* @n, align 8
  %10 = mul nsw i64 %7, 3
  %11 = add i64 %9, -1
  br label %19

12:                                               ; preds = %2
  %13 = mul nsw i64 %3, %4
  %14 = srem i64 %13, 998244353
  %15 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %4
  store i64 %14, i64* %15, align 8, !tbaa !7
  %16 = tail call i64 @_Z3ksmxx(i64 %14, i64 998244351) #8
  %17 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %4
  store i64 %16, i64* %17, align 8, !tbaa !7
  %18 = add nuw nsw i64 %4, 1
  br label %2, !llvm.loop !11

19:                                               ; preds = %22, %6
  %20 = phi i64 [ %8, %6 ], [ %32, %22 ]
  %21 = icmp sgt i64 %20, %7
  br i1 %21, label %33, label %22

22:                                               ; preds = %19
  %23 = sub nsw i64 %10, %20
  %24 = sdiv i64 %23, 2
  %25 = add i64 %11, %24
  %26 = tail call i64 @_Z1Cxx(i64 %25, i64 %11) #8
  %27 = tail call i64 @_Z1Cxx(i64 %9, i64 %20) #8
  %28 = mul nsw i64 %27, %26
  %29 = load i64, i64* @ans, align 8, !tbaa !7
  %30 = add nsw i64 %29, %28
  %31 = srem i64 %30, 998244353
  store i64 %31, i64* @ans, align 8, !tbaa !7
  %32 = add nuw nsw i64 %20, 2
  br label %19, !llvm.loop !12

33:                                               ; preds = %19, %38
  %34 = phi i64 [ %52, %38 ], [ %8, %19 ]
  %35 = icmp slt i64 %7, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  store i64 %11, i64* @n, align 8, !tbaa !7
  %37 = add i64 %9, -2
  br label %53

38:                                               ; preds = %33
  %39 = sub nsw i64 %7, %34
  %40 = sdiv i64 %39, 2
  %41 = add i64 %11, %40
  %42 = tail call i64 @_Z1Cxx(i64 %41, i64 %11) #8
  %43 = mul nsw i64 %42, %9
  %44 = srem i64 %43, 998244353
  %45 = tail call i64 @_Z1Cxx(i64 %9, i64 %34) #8
  %46 = mul nsw i64 %44, %45
  %47 = srem i64 %46, 998244353
  %48 = load i64, i64* @ans, align 8, !tbaa !7
  %49 = add i64 %48, 998244353
  %50 = sub i64 %49, %47
  %51 = srem i64 %50, 998244353
  store i64 %51, i64* @ans, align 8, !tbaa !7
  %52 = add nuw nsw i64 %34, 2
  br label %33, !llvm.loop !13

53:                                               ; preds = %59, %36
  %54 = phi i64 [ %8, %36 ], [ %72, %59 ]
  %55 = icmp slt i64 %7, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, i64* @ans, align 8, !tbaa !7
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %57) #8
  ret i32 0

59:                                               ; preds = %53
  %60 = sub nsw i64 %7, %54
  %61 = sdiv i64 %60, 2
  %62 = add i64 %37, %61
  %63 = tail call i64 @_Z1Cxx(i64 %62, i64 %37) #8
  %64 = mul nsw i64 %63, %9
  %65 = srem i64 %64, 998244353
  %66 = tail call i64 @_Z1Cxx(i64 %11, i64 %54) #8
  %67 = mul nsw i64 %65, %66
  %68 = srem i64 %67, 998244353
  %69 = load i64, i64* @ans, align 8, !tbaa !7
  %70 = add nsw i64 %68, %69
  %71 = srem i64 %70, 998244353
  store i64 %71, i64* @ans, align 8, !tbaa !7
  %72 = add nuw nsw i64 %54, 2
  br label %53, !llvm.loop !14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s484731697.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
