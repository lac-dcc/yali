; ModuleID = 'Project_CodeNet_C++1400/p02965/s016219404.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s016219404.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@fac = dso_local local_unnamed_addr global [2000005 x i32] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [2000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s016219404.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4powMii(i32 %0, i32 %1) local_unnamed_addr #3 {
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
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %25, label %6

6:                                                ; preds = %4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !7
  %10 = sext i32 %9 to i64
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !7
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %14, %10
  %16 = srem i64 %15, 998244353
  %17 = sub nsw i32 %0, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !7
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %16, %21
  %23 = srem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %4, %2, %6
  %26 = phi i32 [ %24, %6 ], [ 0, %2 ], [ 1, %4 ]
  ret i32 %26
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #8
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i64 [ %8, %6 ], [ 1, %0 ]
  %4 = phi i64 [ %11, %6 ], [ 1, %0 ]
  %5 = icmp eq i64 %4, 2000002
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = mul nsw i64 %3, %4
  %8 = srem i64 %7, 998244353
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %4
  store i32 %9, i32* %10, align 4, !tbaa !7
  %11 = add nuw nsw i64 %4, 1
  br label %2, !llvm.loop !11

12:                                               ; preds = %2
  %13 = load i32, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 2000001), align 4, !tbaa !7
  %14 = tail call i32 @_Z4powMii(i32 %13, i32 998244351) #8
  store i32 %14, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 2000001), align 4, !tbaa !7
  br label %15

15:                                               ; preds = %19, %12
  %16 = phi i32 [ %14, %12 ], [ %25, %19 ]
  %17 = phi i32 [ 2000000, %12 ], [ %28, %19 ]
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  %20 = add nuw nsw i32 %17, 1
  %21 = zext i32 %20 to i64
  %22 = sext i32 %16 to i64
  %23 = mul nsw i64 %22, %21
  %24 = srem i64 %23, 998244353
  %25 = trunc i64 %24 to i32
  %26 = zext i32 %17 to i64
  %27 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %26
  store i32 %25, i32* %27, align 4, !tbaa !7
  %28 = add nsw i32 %17, -1
  br label %15, !llvm.loop !12

29:                                               ; preds = %15
  %30 = load i32, i32* @n, align 4, !tbaa !7
  %31 = load i32, i32* @m, align 4
  %32 = add nsw i32 %31, 1
  %33 = mul nsw i32 %31, 3
  %34 = add i32 %30, -1
  br label %35

35:                                               ; preds = %107, %29
  %36 = phi i32 [ 0, %29 ], [ %108, %107 ]
  %37 = phi i32 [ %30, %29 ], [ %109, %107 ]
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %110

39:                                               ; preds = %35
  %40 = xor i32 %31, %37
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  %43 = icmp sgt i32 %37, %31
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %107, label %45

45:                                               ; preds = %39
  %46 = sub nsw i32 %30, %37
  br label %47

47:                                               ; preds = %45, %103
  %48 = phi i32 [ %104, %103 ], [ 0, %45 ]
  %49 = phi i32 [ %57, %103 ], [ %36, %45 ]
  %50 = icmp ugt i32 %48, 3
  %51 = icmp sgt i32 %48, %46
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %105, label %53

53:                                               ; preds = %47
  %54 = mul i32 %48, %32
  br label %55

55:                                               ; preds = %53, %100
  %56 = phi i32 [ %102, %100 ], [ 0, %53 ]
  %57 = phi i32 [ %101, %100 ], [ %49, %53 ]
  %58 = icmp ult i32 %56, 4
  %59 = icmp sle i32 %56, %37
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %61, label %103

61:                                               ; preds = %55
  %62 = mul i32 %56, %31
  %63 = add i32 %62, %54
  %64 = shl i32 %63, 1
  %65 = add i32 %64, %37
  %66 = icmp slt i32 %33, %65
  br i1 %66, label %100, label %67

67:                                               ; preds = %61
  %68 = tail call i32 @_Z1Cii(i32 %30, i32 %37) #8
  %69 = sext i32 %68 to i64
  %70 = sub i32 %33, %65
  %71 = sdiv i32 %70, 2
  %72 = add i32 %34, %71
  %73 = tail call i32 @_Z1Cii(i32 %72, i32 %34) #8
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %74, %69
  %76 = srem i64 %75, 998244353
  %77 = tail call i32 @_Z1Cii(i32 %37, i32 %56) #8
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %76, %78
  %80 = srem i64 %79, 998244353
  %81 = tail call i32 @_Z1Cii(i32 %46, i32 %48) #8
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %80, %82
  %84 = srem i64 %83, 998244353
  %85 = add nuw nsw i32 %56, %48
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %67
  %89 = sext i32 %57 to i64
  %90 = add nsw i64 %89, 998244353
  %91 = sub nsw i64 %90, %84
  br label %96

92:                                               ; preds = %67
  %93 = trunc i64 %84 to i32
  %94 = add nsw i32 %57, %93
  %95 = sext i32 %94 to i64
  br label %96

96:                                               ; preds = %92, %88
  %97 = phi i64 [ %91, %88 ], [ %95, %92 ]
  %98 = srem i64 %97, 998244353
  %99 = trunc i64 %98 to i32
  br label %100

100:                                              ; preds = %61, %96
  %101 = phi i32 [ %99, %96 ], [ %57, %61 ]
  %102 = add nuw nsw i32 %56, 1
  br label %55, !llvm.loop !13

103:                                              ; preds = %55
  %104 = add nuw nsw i32 %48, 1
  br label %47, !llvm.loop !14

105:                                              ; preds = %47
  %106 = srem i32 %49, 998244353
  br label %107

107:                                              ; preds = %39, %105
  %108 = phi i32 [ %36, %39 ], [ %106, %105 ]
  %109 = add nsw i32 %37, -1
  br label %35, !llvm.loop !15

110:                                              ; preds = %35
  %111 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %36) #8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s016219404.cpp() #7 section ".text.startup" {
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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
