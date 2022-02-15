; ModuleID = 'Project_CodeNet_C++1400/p02965/s954634005.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s954634005.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fact = dso_local local_unnamed_addr global [3000005 x i32] zeroinitializer, align 16
@invf = dso_local local_unnamed_addr global [3000005 x i32] zeroinitializer, align 16
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s954634005.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3addRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, 998244352
  %6 = add nsw i32 %4, -998244353
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3decRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = sub nsw i32 %3, %1
  %5 = icmp slt i32 %4, 0
  %6 = add nsw i32 %4, 998244353
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7pow_modii(i32 %0, i32 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i32 [ %0, %2 ], [ %24, %19 ]
  %5 = phi i32 [ %1, %2 ], [ %25, %19 ]
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
  %22 = mul nsw i64 %20, %20
  %23 = urem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  %25 = ashr i32 %5, 1
  br label %3, !llvm.loop !9

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4combii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @invf, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, %8
  %14 = srem i64 %13, 998244353
  %15 = sub nsw i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @invf, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %14, %19
  %21 = srem i64 %20, 998244353
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %2, %4
  %24 = phi i32 [ %22, %4 ], [ 0, %2 ]
  ret i32 %24
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @invf, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ %10, %8 ], [ 1, %0 ]
  %3 = phi i64 [ %13, %8 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 3000001
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 3000000), align 16, !tbaa !5
  %7 = tail call i32 @_Z7pow_modii(i32 %6, i32 998244351) #9
  store i32 %7, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @invf, i64 0, i64 3000000), align 16, !tbaa !5
  br label %14

8:                                                ; preds = %1
  %9 = mul nsw i64 %2, %3
  %10 = srem i64 %9, 998244353
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %3
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !11

14:                                               ; preds = %24, %5
  %15 = phi i32 [ %29, %24 ], [ %7, %5 ]
  %16 = phi i64 [ %31, %24 ], [ 2999999, %5 ]
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M) #9
  %20 = load i32, i32* @M, align 4, !tbaa !5
  %21 = mul nsw i32 %20, 3
  %22 = load i32, i32* @N, align 4
  %23 = add i32 %22, -1
  br label %32

24:                                               ; preds = %14
  %25 = add nuw nsw i64 %16, 1
  %26 = sext i32 %15 to i64
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 998244353
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @invf, i64 0, i64 %16
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = add nsw i64 %16, -1
  br label %14, !llvm.loop !12

32:                                               ; preds = %56, %18
  %33 = phi i32 [ 0, %18 ], [ %57, %56 ]
  %34 = phi i32 [ 0, %18 ], [ %58, %56 ]
  %35 = icmp sgt i32 %34, %20
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = sext i32 %22 to i64
  br label %59

38:                                               ; preds = %32
  %39 = sub nsw i32 %21, %34
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %38
  %43 = tail call i32 @_Z4combii(i32 %22, i32 %34) #9
  %44 = sext i32 %43 to i64
  %45 = sdiv i32 %39, 2
  %46 = add i32 %23, %45
  %47 = tail call i32 @_Z4combii(i32 %46, i32 %23) #9
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %48, %44
  %50 = srem i64 %49, 998244353
  %51 = trunc i64 %50 to i32
  %52 = add nsw i32 %33, %51
  %53 = icmp sgt i32 %52, 998244352
  %54 = add nsw i32 %52, -998244353
  %55 = select i1 %53, i32 %54, i32 %52
  br label %56

56:                                               ; preds = %38, %42
  %57 = phi i32 [ %55, %42 ], [ %33, %38 ]
  %58 = add nuw nsw i32 %34, 1
  br label %32, !llvm.loop !13

59:                                               ; preds = %36, %85
  %60 = phi i32 [ %86, %85 ], [ %33, %36 ]
  %61 = phi i32 [ %87, %85 ], [ 0, %36 ]
  %62 = icmp slt i32 %20, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = add i32 %22, -2
  br label %88

65:                                               ; preds = %59
  %66 = sub nsw i32 %20, %61
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %85

69:                                               ; preds = %65
  %70 = tail call i32 @_Z4combii(i32 %22, i32 %61) #9
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %71, %37
  %73 = srem i64 %72, 998244353
  %74 = sdiv i32 %66, 2
  %75 = add i32 %23, %74
  %76 = tail call i32 @_Z4combii(i32 %75, i32 %23) #9
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %73, %77
  %79 = srem i64 %78, 998244353
  %80 = trunc i64 %79 to i32
  %81 = sub nsw i32 %60, %80
  %82 = icmp slt i32 %81, 0
  %83 = add nsw i32 %81, 998244353
  %84 = select i1 %82, i32 %83, i32 %81
  br label %85

85:                                               ; preds = %65, %69
  %86 = phi i32 [ %84, %69 ], [ %60, %65 ]
  %87 = add nuw nsw i32 %61, 1
  br label %59, !llvm.loop !14

88:                                               ; preds = %63, %114
  %89 = phi i32 [ %115, %114 ], [ %60, %63 ]
  %90 = phi i32 [ %116, %114 ], [ 0, %63 ]
  %91 = icmp slt i32 %20, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %89) #9
  ret i32 0

94:                                               ; preds = %88
  %95 = sub nsw i32 %20, %90
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %114

98:                                               ; preds = %94
  %99 = tail call i32 @_Z4combii(i32 %23, i32 %90) #9
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %100, %37
  %102 = srem i64 %101, 998244353
  %103 = sdiv i32 %95, 2
  %104 = add i32 %64, %103
  %105 = tail call i32 @_Z4combii(i32 %104, i32 %64) #9
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %102, %106
  %108 = srem i64 %107, 998244353
  %109 = trunc i64 %108 to i32
  %110 = add nsw i32 %89, %109
  %111 = icmp sgt i32 %110, 998244352
  %112 = add nsw i32 %110, -998244353
  %113 = select i1 %111, i32 %112, i32 %110
  br label %114

114:                                              ; preds = %94, %98
  %115 = phi i32 [ %113, %98 ], [ %89, %94 ]
  %116 = add nuw nsw i32 %90, 1
  br label %88, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s954634005.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
