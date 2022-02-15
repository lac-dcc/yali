; ModuleID = 'Project_CodeNet_C++1400/p04051/s325225322.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s325225322.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4fpowii = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@sum = dso_local local_unnamed_addr global [200086 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [200086 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [4086 x [4086 x i32]] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [4086 x [4086 x i32]] zeroinitializer, align 16
@x = dso_local global [200086 x i32] zeroinitializer, align 16
@y = dso_local global [200086 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s325225322.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  store i32 1, i32* getelementptr inbounds ([200086 x i32], [200086 x i32]* @sum, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ %10, %8 ], [ 1, %0 ]
  %3 = phi i64 [ %13, %8 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 200086
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, i32* getelementptr inbounds ([200086 x i32], [200086 x i32]* @sum, i64 0, i64 200085), align 4, !tbaa !5
  %7 = tail call i32 @_Z4fpowii(i32 %6, i32 1000000005) #7
  store i32 %7, i32* getelementptr inbounds ([200086 x i32], [200086 x i32]* @inv, i64 0, i64 200085), align 4, !tbaa !5
  br label %14

8:                                                ; preds = %1
  %9 = mul nsw i64 %2, %3
  %10 = srem i64 %9, 1000000007
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [200086 x i32], [200086 x i32]* @sum, i64 0, i64 %3
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !9

14:                                               ; preds = %20, %5
  %15 = phi i32 [ %25, %20 ], [ %7, %5 ]
  %16 = phi i64 [ %27, %20 ], [ 200084, %5 ]
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #7
  br label %28

20:                                               ; preds = %14
  %21 = add nuw nsw i64 %16, 1
  %22 = sext i32 %15 to i64
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds [200086 x i32], [200086 x i32]* @inv, i64 0, i64 %16
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = add nsw i64 %16, -1
  br label %14, !llvm.loop !11

28:                                               ; preds = %33, %18
  %29 = phi i64 [ %44, %33 ], [ 1, %18 ]
  %30 = load i32, i32* @n, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp sgt i64 %29, %31
  br i1 %32, label %45, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds [200086 x i32], [200086 x i32]* @x, i64 0, i64 %29
  %35 = getelementptr inbounds [200086 x i32], [200086 x i32]* @y, i64 0, i64 %29
  %36 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %34, i32* nonnull %35) #7
  %37 = load i32, i32* %34, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = load i32, i32* %35, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4086 x [4086 x i32]], [4086 x [4086 x i32]]* @a, i64 0, i64 %38, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4, !tbaa !5
  %44 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

45:                                               ; preds = %28, %57
  %46 = phi i64 [ %58, %57 ], [ -2000, %28 ]
  %47 = icmp eq i64 %46, 2001
  br i1 %47, label %84, label %48

48:                                               ; preds = %45
  %49 = add nsw i64 %46, 2000
  %50 = add nsw i64 %46, 2001
  %51 = icmp slt i64 %46, 0
  %52 = sub i64 0, %46
  %53 = and i64 %52, 4294967295
  br label %54

54:                                               ; preds = %48, %76
  %55 = phi i64 [ -2000, %48 ], [ %83, %76 ]
  %56 = icmp eq i64 %55, 2001
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = add nsw i64 %46, 1
  br label %45, !llvm.loop !13

59:                                               ; preds = %54
  %60 = add nsw i64 %55, 2001
  %61 = getelementptr inbounds [4086 x [4086 x i32]], [4086 x [4086 x i32]]* @f, i64 0, i64 %49, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = add nsw i64 %55, 2000
  %65 = getelementptr inbounds [4086 x [4086 x i32]], [4086 x [4086 x i32]]* @f, i64 0, i64 %50, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = add nsw i64 %67, %63
  %69 = icmp slt i64 %55, 0
  %70 = select i1 %51, i1 %69, i1 false
  br i1 %70, label %71, label %76

71:                                               ; preds = %59
  %72 = sub i64 0, %55
  %73 = and i64 %72, 4294967295
  %74 = getelementptr inbounds [4086 x [4086 x i32]], [4086 x [4086 x i32]]* @a, i64 0, i64 %53, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %59, %71
  %77 = phi i32 [ %75, %71 ], [ 0, %59 ]
  %78 = sext i32 %77 to i64
  %79 = add nsw i64 %68, %78
  %80 = srem i64 %79, 1000000007
  %81 = trunc i64 %80 to i32
  %82 = getelementptr inbounds [4086 x [4086 x i32]], [4086 x [4086 x i32]]* @f, i64 0, i64 %50, i64 %60
  store i32 %81, i32* %82, align 4, !tbaa !5
  %83 = add nsw i64 %55, 1
  br label %54, !llvm.loop !14

84:                                               ; preds = %45, %98
  %85 = phi i32 [ %121, %98 ], [ %30, %45 ]
  %86 = phi i64 [ %120, %98 ], [ 1, %45 ]
  %87 = sext i32 %85 to i64
  %88 = icmp sgt i64 %86, %87
  %89 = load i32, i32* @ans, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  br i1 %88, label %91, label %98

91:                                               ; preds = %84
  %92 = sext i32 %89 to i64
  %93 = load i32, i32* getelementptr inbounds ([200086 x i32], [200086 x i32]* @inv, i64 0, i64 2), align 8, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %94, %92
  %96 = srem i64 %95, 1000000007
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %96) #7
  ret i32 0

98:                                               ; preds = %84
  %99 = getelementptr inbounds [200086 x i32], [200086 x i32]* @x, i64 0, i64 %86
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, 2001
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200086 x i32], [200086 x i32]* @y, i64 0, i64 %86
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, 2001
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4086 x [4086 x i32]], [4086 x [4086 x i32]]* @f, i64 0, i64 %102, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = add nsw i32 %104, %100
  %111 = shl nsw i32 %110, 1
  %112 = shl nsw i32 %100, 1
  %113 = tail call i32 @_Z1Cii(i32 %111, i32 %112) #7
  %114 = sext i32 %113 to i64
  %115 = add nsw i64 %90, 1000000007
  %116 = add nsw i64 %115, %109
  %117 = sub nsw i64 %116, %114
  %118 = srem i64 %117, 1000000007
  %119 = trunc i64 %118 to i32
  store i32 %119, i32* @ans, align 4, !tbaa !5
  %120 = add nuw nsw i64 %86, 1
  %121 = load i32, i32* @n, align 4, !tbaa !5
  br label %84, !llvm.loop !15
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4fpowii(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
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
  %17 = srem i64 %16, 1000000007
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %11, %13
  %20 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %21 = phi i32 [ %6, %11 ], [ %18, %13 ]
  %22 = mul nsw i64 %20, %20
  %23 = urem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = ashr i32 %5, 1
  br label %3, !llvm.loop !16

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200086 x i32], [200086 x i32]* @sum, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [200086 x i32], [200086 x i32]* @inv, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200086 x i32], [200086 x i32]* @inv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s325225322.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
