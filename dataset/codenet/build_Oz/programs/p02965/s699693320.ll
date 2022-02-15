; ModuleID = 'Project_CodeNet_C++1400/p02965/s699693320.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s699693320.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@fac = dso_local local_unnamed_addr global [2000010 x i32] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [2000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s699693320.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5powerii(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i32 [ %0, %2 ], [ %25, %19 ]
  %5 = phi i32 [ %1, %2 ], [ %22, %19 ]
  %6 = phi i32 [ 1, %2 ], [ %21, %19 ]
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = sext i32 %4 to i64
  br label %19

13:                                               ; preds = %8
  %14 = sext i32 %6 to i64
  %15 = sext i32 %4 to i64
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 998244353
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %11, %13
  %20 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %21 = phi i32 [ %6, %11 ], [ %18, %13 ]
  %22 = ashr i32 %5, 1
  %23 = mul nsw i64 %20, %20
  %24 = urem i64 %23, 998244353
  %25 = trunc i64 %24 to i32
  br label %3, !llvm.loop !5

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5binomii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %0, %1
  %4 = icmp slt i32 %1, 0
  %5 = or i1 %3, %4
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !7
  %10 = sext i32 %9 to i64
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @ifac, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !7
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %14, %10
  %16 = srem i64 %15, 998244353
  %17 = sub nsw i32 %0, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @ifac, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !7
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %16, %21
  %23 = srem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %2, %6
  %26 = phi i32 [ %24, %6 ], [ 0, %2 ]
  ret i32 %26
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #9
  %2 = load i32, i32* @m, align 4, !tbaa !7
  %3 = mul nsw i32 %2, 3
  %4 = sdiv i32 %3, 2
  %5 = load i32, i32* @n, align 4, !tbaa !7
  store i32 1, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !7
  %6 = add i32 %5, %4
  %7 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %8 = add nuw i32 %7, 1
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i64 [ %21, %19 ], [ 1, %0 ]
  %12 = phi i64 [ %24, %19 ], [ 1, %0 ]
  %13 = icmp eq i64 %12, %9
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = sext i32 %6 to i64
  %16 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !7
  %18 = tail call i32 @_Z5powerii(i32 %17, i32 998244351) #9
  br label %25

19:                                               ; preds = %10
  %20 = mul nsw i64 %11, %12
  %21 = srem i64 %20, 998244353
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 %12
  store i32 %22, i32* %23, align 4, !tbaa !7
  %24 = add nuw nsw i64 %12, 1
  br label %10, !llvm.loop !11

25:                                               ; preds = %39, %14
  %26 = phi i64 [ %44, %39 ], [ %15, %14 ]
  %27 = phi i32 [ %43, %39 ], [ %18, %14 ]
  %28 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @ifac, i64 0, i64 %26
  store i32 %27, i32* %28, align 4, !tbaa !7
  %29 = icmp eq i64 %26, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = and i32 %2, 1
  %32 = shl nsw i32 %5, 1
  %33 = add nsw i32 %32, %3
  %34 = add nsw i32 %2, 1
  %35 = add nsw i32 %5, -1
  %36 = icmp sgt i32 %5, 1
  %37 = select i1 %36, i32 1, i32 %35
  %38 = xor i32 %2, -1
  br label %45

39:                                               ; preds = %25
  %40 = sext i32 %27 to i64
  %41 = mul nsw i64 %26, %40
  %42 = srem i64 %41, 998244353
  %43 = trunc i64 %42 to i32
  %44 = add nsw i64 %26, -1
  br label %25, !llvm.loop !12

45:                                               ; preds = %72, %30
  %46 = phi i32 [ %31, %30 ], [ %73, %72 ]
  %47 = phi i32 [ 0, %30 ], [ %63, %72 ]
  %48 = icmp sge i32 %5, %46
  %49 = icmp sle i32 %46, %2
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %55, label %51

51:                                               ; preds = %45
  %52 = add nsw i32 %47, 998244353
  %53 = srem i32 %52, 998244353
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %53) #9
  ret i32 0

55:                                               ; preds = %45
  %56 = sub i32 %33, %46
  %57 = sdiv i32 %56, 2
  %58 = icmp eq i32 %46, 0
  %59 = sub nsw i32 %57, %5
  %60 = sub nsw i32 %5, %46
  %61 = select i1 %58, i32 1, i32 2
  br label %62

62:                                               ; preds = %82, %55
  %63 = phi i32 [ %47, %55 ], [ %75, %82 ]
  %64 = phi i32 [ 0, %55 ], [ %83, %82 ]
  %65 = icmp eq i32 %64, %61
  br i1 %65, label %72, label %66

66:                                               ; preds = %62
  %67 = mul nsw i32 %64, %2
  %68 = icmp sgt i32 %67, %59
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = xor i32 %67, -1
  %71 = add i32 %57, %70
  br label %74

72:                                               ; preds = %62, %66
  %73 = add nuw nsw i32 %46, 2
  br label %45, !llvm.loop !13

74:                                               ; preds = %69, %84
  %75 = phi i32 [ %109, %84 ], [ %63, %69 ]
  %76 = phi i32 [ %110, %84 ], [ 0, %69 ]
  %77 = icmp sgt i32 %76, %37
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = mul nsw i32 %76, %34
  %80 = add nsw i32 %79, %67
  %81 = icmp sgt i32 %80, %59
  br i1 %81, label %82, label %84

82:                                               ; preds = %74, %78
  %83 = add nuw nsw i32 %64, 1
  br label %62, !llvm.loop !14

84:                                               ; preds = %78
  %85 = sext i32 %75 to i64
  %86 = xor i32 %76, %64
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = tail call i32 @_Z5binomii(i32 %5, i32 %46) #9
  %90 = sext i32 %89 to i64
  %91 = sub nsw i64 0, %90
  %92 = select i1 %88, i64 %90, i64 %91
  %93 = srem i64 %92, 998244353
  %94 = tail call i32 @_Z5binomii(i32 %46, i32 %64) #9
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %93, %95
  %97 = srem i64 %96, 998244353
  %98 = tail call i32 @_Z5binomii(i32 %60, i32 %76) #9
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %97, %99
  %101 = srem i64 %100, 998244353
  %102 = mul i32 %76, %38
  %103 = add i32 %71, %102
  %104 = tail call i32 @_Z5binomii(i32 %103, i32 %35) #9
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %101, %105
  %107 = add nsw i64 %106, %85
  %108 = srem i64 %107, 998244353
  %109 = trunc i64 %108 to i32
  %110 = add nuw nsw i32 %76, 1
  br label %74, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s699693320.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
