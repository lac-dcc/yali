; ModuleID = 'Project_CodeNet_C++1400/p02965/s187555564.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s187555564.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@Fa = dso_local local_unnamed_addr global [5050505 x i64] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i64 0, align 8
@j = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s187555564.cpp, i8* null }]

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

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @N, i64* nonnull @M) #8
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
  %17 = srem i64 %3, 2
  %18 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %2
  %19 = add i64 %2, -1
  %20 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %19
  %21 = add nsw i64 %2, -2
  %22 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %21
  br label %23

23:                                               ; preds = %95, %16
  %24 = phi i64 [ %17, %16 ], [ %99, %95 ]
  %25 = icmp sge i64 %2, %24
  %26 = icmp sge i64 %3, %24
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %28, label %100

28:                                               ; preds = %23
  %29 = sub nsw i64 %4, %24
  %30 = load i64, i64* @ans, align 8, !tbaa !7
  %31 = load i64, i64* %18, align 8, !tbaa !7
  %32 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %24
  %33 = load i64, i64* %32, align 8, !tbaa !7
  %34 = sub nsw i64 %2, %24
  %35 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8, !tbaa !7
  %37 = mul nsw i64 %36, %33
  %38 = tail call i64 @_Z6moddivxx(i64 %31, i64 %37) #8
  %39 = sdiv i64 %29, 2
  %40 = add i64 %19, %39
  %41 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8, !tbaa !7
  %43 = load i64, i64* %20, align 8, !tbaa !7
  %44 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %39
  %45 = load i64, i64* %44, align 8, !tbaa !7
  %46 = mul nsw i64 %45, %43
  %47 = tail call i64 @_Z6moddivxx(i64 %42, i64 %46) #8
  %48 = mul nsw i64 %47, %38
  %49 = add nsw i64 %48, %30
  %50 = srem i64 %49, 998244353
  %51 = sub nsw i64 %3, %24
  %52 = icmp eq i64 %2, %24
  %53 = sdiv i64 %51, 2
  br i1 %52, label %54, label %65

54:                                               ; preds = %28
  %55 = add i64 %19, %53
  %56 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8, !tbaa !7
  %58 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %53
  %59 = load i64, i64* %58, align 8, !tbaa !7
  %60 = mul nsw i64 %59, %43
  %61 = tail call i64 @_Z6moddivxx(i64 %57, i64 %60) #8
  %62 = mul nsw i64 %61, %2
  %63 = srem i64 %62, 998244353
  %64 = sub nsw i64 %50, %63
  br label %95

65:                                               ; preds = %28
  %66 = add nsw i64 %53, %2
  %67 = add nsw i64 %66, -1
  %68 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8, !tbaa !7
  %70 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %53
  %71 = load i64, i64* %70, align 8, !tbaa !7
  %72 = mul nsw i64 %71, %43
  %73 = tail call i64 @_Z6moddivxx(i64 %69, i64 %72) #8
  %74 = mul nsw i64 %73, %38
  %75 = srem i64 %74, 998244353
  %76 = mul nsw i64 %75, %2
  %77 = srem i64 %76, 998244353
  %78 = sub nsw i64 %50, %77
  %79 = sub nsw i64 %19, %24
  %80 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !7
  %82 = mul nsw i64 %81, %33
  %83 = tail call i64 @_Z6moddivxx(i64 %43, i64 %82) #8
  %84 = add nsw i64 %66, -2
  %85 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8, !tbaa !7
  %87 = load i64, i64* %22, align 8, !tbaa !7
  %88 = mul nsw i64 %87, %71
  %89 = tail call i64 @_Z6moddivxx(i64 %86, i64 %88) #8
  %90 = mul nsw i64 %89, %83
  %91 = srem i64 %90, 998244353
  %92 = mul nsw i64 %91, %2
  %93 = srem i64 %92, 998244353
  %94 = add nsw i64 %78, %93
  br label %95

95:                                               ; preds = %65, %54
  %96 = phi i64 [ %94, %65 ], [ %64, %54 ]
  %97 = add nsw i64 %96, 998244353
  %98 = srem i64 %97, 998244353
  store i64 %98, i64* @ans, align 8, !tbaa !7
  %99 = add nsw i64 %24, 2
  br label %23, !llvm.loop !12

100:                                              ; preds = %23
  store i64 %24, i64* @i, align 8, !tbaa !7
  %101 = load i64, i64* @ans, align 8, !tbaa !7
  %102 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %101) #8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s187555564.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
