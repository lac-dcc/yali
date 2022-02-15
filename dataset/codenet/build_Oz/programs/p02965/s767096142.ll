; ModuleID = 'Project_CodeNet_C++1400/p02965/s767096142.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s767096142.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4mpowii = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@fac = dso_local local_unnamed_addr global [3000011 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [3000011 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s767096142.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #7
  store i32 1, i32* getelementptr inbounds ([3000011 x i32], [3000011 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %2

2:                                                ; preds = %9, %0
  %3 = phi i64 [ %11, %9 ], [ 1, %0 ]
  %4 = phi i64 [ %14, %9 ], [ 1, %0 ]
  %5 = icmp eq i64 %4, 3000001
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i32, i32* getelementptr inbounds ([3000011 x i32], [3000011 x i32]* @fac, i64 0, i64 3000000), align 16, !tbaa !5
  %8 = tail call i32 @_Z4mpowii(i32 %7, i32 998244351) #7
  store i32 %8, i32* getelementptr inbounds ([3000011 x i32], [3000011 x i32]* @inv, i64 0, i64 3000000), align 16, !tbaa !5
  br label %15

9:                                                ; preds = %2
  %10 = mul nsw i64 %3, %4
  %11 = srem i64 %10, 998244353
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds [3000011 x i32], [3000011 x i32]* @fac, i64 0, i64 %4
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %4, 1
  br label %2, !llvm.loop !9

15:                                               ; preds = %22, %6
  %16 = phi i32 [ %8, %6 ], [ %28, %22 ]
  %17 = phi i32 [ 2999999, %6 ], [ %31, %22 ]
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load i32, i32* @m, align 4
  %21 = load i32, i32* @n, align 4
  br label %32

22:                                               ; preds = %15
  %23 = add nuw nsw i32 %17, 1
  %24 = zext i32 %23 to i64
  %25 = sext i32 %16 to i64
  %26 = mul nsw i64 %25, %24
  %27 = srem i64 %26, 998244353
  %28 = trunc i64 %27 to i32
  %29 = zext i32 %17 to i64
  %30 = getelementptr inbounds [3000011 x i32], [3000011 x i32]* @inv, i64 0, i64 %29
  store i32 %28, i32* %30, align 4, !tbaa !5
  %31 = add nsw i32 %17, -1
  br label %15, !llvm.loop !11

32:                                               ; preds = %19, %63
  %33 = phi i32 [ %64, %63 ], [ %21, %19 ]
  %34 = phi i32 [ %65, %63 ], [ %20, %19 ]
  %35 = phi i32 [ %66, %63 ], [ 0, %19 ]
  %36 = icmp slt i32 %34, %33
  %37 = select i1 %36, i32 %34, i32 %33
  %38 = icmp sgt i32 %35, %37
  br i1 %38, label %67, label %39

39:                                               ; preds = %32
  %40 = mul nsw i32 %34, 3
  %41 = sub nsw i32 %40, %35
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %39
  %45 = ashr i32 %41, 1
  %46 = load i32, i32* @ans, align 4, !tbaa !5
  %47 = tail call i32 @_Z1Cii(i32 %33, i32 %35) #7
  %48 = sext i32 %47 to i64
  %49 = load i32, i32* @n, align 4, !tbaa !5
  %50 = add i32 %49, -1
  %51 = add i32 %50, %45
  %52 = tail call i32 @_Z1Cii(i32 %51, i32 %50) #7
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %53, %48
  %55 = srem i64 %54, 998244353
  %56 = trunc i64 %55 to i32
  %57 = add nsw i32 %46, %56
  %58 = icmp sgt i32 %57, 998244352
  %59 = add nsw i32 %57, -998244353
  %60 = select i1 %58, i32 %59, i32 %57
  store i32 %60, i32* @ans, align 4, !tbaa !5
  %61 = load i32, i32* @m, align 4
  %62 = load i32, i32* @n, align 4
  br label %63

63:                                               ; preds = %39, %44
  %64 = phi i32 [ %33, %39 ], [ %62, %44 ]
  %65 = phi i32 [ %34, %39 ], [ %61, %44 ]
  %66 = add nuw nsw i32 %35, 1
  br label %32, !llvm.loop !12

67:                                               ; preds = %32, %135
  %68 = phi i32 [ %138, %135 ], [ %33, %32 ]
  %69 = phi i32 [ %137, %135 ], [ %34, %32 ]
  %70 = phi i32 [ %136, %135 ], [ 0, %32 ]
  %71 = icmp slt i32 %69, %68
  %72 = select i1 %71, i32 %69, i32 %68
  %73 = icmp sgt i32 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %67
  %75 = load i32, i32* @ans, align 4, !tbaa !5
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75) #7
  ret i32 0

77:                                               ; preds = %67
  %78 = mul nsw i32 %69, 3
  %79 = sub nsw i32 %78, %70
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %135

82:                                               ; preds = %77
  %83 = ashr i32 %79, 1
  %84 = icmp slt i32 %70, %68
  br i1 %84, label %85, label %108

85:                                               ; preds = %82
  %86 = load i32, i32* @ans, align 4, !tbaa !5
  %87 = sext i32 %68 to i64
  %88 = add nsw i32 %68, -1
  %89 = tail call i32 @_Z1Cii(i32 %88, i32 %70) #7
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %90, %87
  %92 = srem i64 %91, 998244353
  %93 = load i32, i32* @n, align 4, !tbaa !5
  %94 = load i32, i32* @m, align 4, !tbaa !5
  %95 = add nsw i32 %83, -2
  %96 = add i32 %95, %93
  %97 = sub i32 %96, %94
  %98 = add nsw i32 %93, -1
  %99 = tail call i32 @_Z1Cii(i32 %97, i32 %98) #7
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %92, %100
  %102 = srem i64 %101, 998244353
  %103 = trunc i64 %102 to i32
  %104 = sub nsw i32 %86, %103
  %105 = icmp slt i32 %104, 0
  %106 = add nsw i32 %104, 998244353
  %107 = select i1 %105, i32 %106, i32 %104
  store i32 %107, i32* @ans, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %85, %82
  %109 = icmp eq i32 %70, 0
  br i1 %109, label %135, label %110

110:                                              ; preds = %108
  %111 = load i32, i32* @ans, align 4, !tbaa !5
  %112 = load i32, i32* @n, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = add nsw i32 %112, -1
  %115 = add nsw i32 %70, -1
  %116 = tail call i32 @_Z1Cii(i32 %114, i32 %115) #7
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %117, %113
  %119 = srem i64 %118, 998244353
  %120 = load i32, i32* @n, align 4, !tbaa !5
  %121 = add nsw i32 %120, %83
  %122 = load i32, i32* @m, align 4, !tbaa !5
  %123 = xor i32 %122, -1
  %124 = add i32 %121, %123
  %125 = add nsw i32 %120, -1
  %126 = tail call i32 @_Z1Cii(i32 %124, i32 %125) #7
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %119, %127
  %129 = srem i64 %128, 998244353
  %130 = trunc i64 %129 to i32
  %131 = sub nsw i32 %111, %130
  %132 = icmp slt i32 %131, 0
  %133 = add nsw i32 %131, 998244353
  %134 = select i1 %132, i32 %133, i32 %131
  store i32 %134, i32* @ans, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %108, %110, %77
  %136 = add nuw nsw i32 %70, 1
  %137 = load i32, i32* @m, align 4
  %138 = load i32, i32* @n, align 4
  br label %67, !llvm.loop !13
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4mpowii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
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
  br label %3, !llvm.loop !14

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [3000011 x i32], [3000011 x i32]* @fac, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [3000011 x i32], [3000011 x i32]* @inv, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, %8
  %14 = srem i64 %13, 998244353
  %15 = sub nsw i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3000011 x i32], [3000011 x i32]* @inv, i64 0, i64 %16
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s767096142.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
