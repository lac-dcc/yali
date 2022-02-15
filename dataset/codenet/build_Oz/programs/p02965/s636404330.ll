; ModuleID = 'Project_CodeNet_C++1400/p02965/s636404330.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s636404330.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@Fa = dso_local local_unnamed_addr global [5050505 x i64] zeroinitializer, align 16
@Finv = dso_local local_unnamed_addr global [5050505 x i64] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i64 0, align 8
@j = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s636404330.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6moddivxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = srem i64 %0, 998244353
  br label %4

4:                                                ; preds = %17, %2
  %5 = phi i64 [ %3, %2 ], [ %18, %17 ]
  %6 = phi i64 [ %1, %2 ], [ %19, %17 ]
  %7 = phi i64 [ 998244351, %2 ], [ %20, %17 ]
  %8 = srem i64 %6, 998244353
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  ret i64 %5

11:                                               ; preds = %4
  %12 = and i64 %7, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = mul nsw i64 %8, %5
  %16 = srem i64 %15, 998244353
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi i64 [ %16, %14 ], [ %5, %11 ]
  %19 = mul nsw i64 %8, %8
  %20 = lshr i64 %7, 1
  br label %4, !llvm.loop !5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = sub nsw i64 %0, %1
  %6 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Finv, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !7
  %8 = mul nsw i64 %7, %4
  %9 = srem i64 %8, 998244353
  %10 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Finv, i64 0, i64 %1
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = mul nsw i64 %9, %11
  %13 = srem i64 %12, 998244353
  ret i64 %13
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @N, i64* nonnull @M) #9
  store i64 1, i64* getelementptr inbounds ([5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 0), align 16, !tbaa !7
  %2 = load i64, i64* @N, align 8, !tbaa !7
  %3 = load i64, i64* @M, align 8, !tbaa !7
  %4 = mul i64 %3, 3
  %5 = add i64 %2, %4
  %6 = call i64 @llvm.smax.i64(i64 %5, i64 0)
  br label %7

7:                                                ; preds = %11, %0
  %8 = phi i64 [ 1, %0 ], [ %14, %11 ]
  %9 = phi i64 [ 0, %0 ], [ %12, %11 ]
  %10 = icmp eq i64 %9, %6
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = add nuw i64 %9, 1
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 998244353
  %15 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %12
  store i64 %14, i64* %15, align 8, !tbaa !7
  br label %7, !llvm.loop !11

16:                                               ; preds = %7
  %17 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %6
  %18 = load i64, i64* %17, align 8, !tbaa !7
  %19 = tail call i64 @_Z6moddivxx(i64 1, i64 %18) #9
  %20 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Finv, i64 0, i64 %6
  store i64 %19, i64* %20, align 8, !tbaa !7
  br label %21

21:                                               ; preds = %25, %16
  %22 = phi i64 [ %27, %25 ], [ %19, %16 ]
  %23 = phi i64 [ %28, %25 ], [ %6, %16 ]
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = mul nsw i64 %22, %23
  %27 = srem i64 %26, 998244353
  %28 = add nsw i64 %23, -1
  %29 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Finv, i64 0, i64 %28
  store i64 %27, i64* %29, align 8, !tbaa !7
  store i64 %28, i64* @i, align 8, !tbaa !7
  br label %21, !llvm.loop !12

30:                                               ; preds = %21
  %31 = srem i64 %3, 2
  %32 = add i64 %2, -1
  %33 = add nsw i64 %2, -2
  br label %34

34:                                               ; preds = %77, %30
  %35 = phi i64 [ %31, %30 ], [ %81, %77 ]
  store i64 %35, i64* @i, align 8, !tbaa !7
  %36 = icmp sle i64 %35, %2
  %37 = icmp sge i64 %3, %35
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %82

39:                                               ; preds = %34
  %40 = sub nsw i64 %4, %35
  %41 = load i64, i64* @ans, align 8, !tbaa !7
  %42 = tail call i64 @_Z1Cxx(i64 %2, i64 %35) #9
  %43 = sdiv i64 %40, 2
  %44 = add i64 %32, %43
  %45 = tail call i64 @_Z1Cxx(i64 %44, i64 %32) #9
  %46 = mul nsw i64 %45, %42
  %47 = add nsw i64 %46, %41
  %48 = srem i64 %47, 998244353
  store i64 %48, i64* @ans, align 8, !tbaa !7
  %49 = sub nsw i64 %3, %35
  %50 = icmp eq i64 %35, %2
  br i1 %50, label %51, label %58

51:                                               ; preds = %39
  %52 = sdiv i64 %49, 2
  %53 = add i64 %32, %52
  %54 = tail call i64 @_Z1Cxx(i64 %53, i64 %32) #9
  %55 = mul nsw i64 %54, %2
  %56 = srem i64 %55, 998244353
  %57 = sub nsw i64 %48, %56
  br label %77

58:                                               ; preds = %39
  %59 = tail call i64 @_Z1Cxx(i64 %2, i64 %35) #9
  %60 = sdiv i64 %49, 2
  %61 = add nsw i64 %60, %2
  %62 = add nsw i64 %61, -1
  %63 = tail call i64 @_Z1Cxx(i64 %62, i64 %32) #9
  %64 = mul nsw i64 %63, %59
  %65 = srem i64 %64, 998244353
  %66 = mul nsw i64 %65, %2
  %67 = srem i64 %66, 998244353
  %68 = sub nsw i64 %48, %67
  %69 = tail call i64 @_Z1Cxx(i64 %32, i64 %35) #9
  %70 = add nsw i64 %61, -2
  %71 = tail call i64 @_Z1Cxx(i64 %70, i64 %33) #9
  %72 = mul nsw i64 %71, %69
  %73 = srem i64 %72, 998244353
  %74 = mul nsw i64 %73, %2
  %75 = srem i64 %74, 998244353
  %76 = add nsw i64 %68, %75
  br label %77

77:                                               ; preds = %58, %51
  %78 = phi i64 [ %76, %58 ], [ %57, %51 ]
  %79 = add nsw i64 %78, 998244353
  %80 = srem i64 %79, 998244353
  store i64 %80, i64* @ans, align 8, !tbaa !7
  %81 = add nsw i64 %35, 2
  br label %34, !llvm.loop !13

82:                                               ; preds = %34
  %83 = load i64, i64* @ans, align 8, !tbaa !7
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %83) #9
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s636404330.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
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
!13 = distinct !{!13, !6}
