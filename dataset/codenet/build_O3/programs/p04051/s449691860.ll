; ModuleID = 'Project_CodeNet_C++1400/p04051/s449691860.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s449691860.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [200005 x i32] zeroinitializer, align 16
@b = dso_local global [200005 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s449691860.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2pwii(i32 %0, i32 %1) local_unnamed_addr #3 {
  switch i32 %1, label %4 [
    i32 0, label %19
    i32 1, label %3
  ]

3:                                                ; preds = %2
  br label %19

4:                                                ; preds = %2
  %5 = ashr i32 %1, 1
  %6 = tail call i32 @_Z2pwii(i32 %0, i32 %5)
  %7 = and i32 %1, 1
  %8 = icmp eq i32 %7, 0
  %9 = sext i32 %6 to i64
  %10 = mul nsw i64 %9, %9
  %11 = urem i64 %10, 1000000007
  br i1 %8, label %16, label %12

12:                                               ; preds = %4
  %13 = sext i32 %0 to i64
  %14 = mul nsw i64 %11, %13
  %15 = srem i64 %14, 1000000007
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi i64 [ %15, %12 ], [ %11, %4 ]
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %2, %16, %3
  %20 = phi i32 [ %0, %3 ], [ %18, %16 ], [ 1, %2 ]
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = sub nsw i32 %0, %1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, %6
  %13 = srem i64 %12, 1000000007
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %13, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %4

1:                                                ; preds = %4
  %2 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 200000), align 16, !tbaa !5
  %3 = tail call i32 @_Z2pwii(i32 %2, i32 1000000005)
  store i32 %3, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 200000), align 16, !tbaa !5
  br label %22

4:                                                ; preds = %4, %0
  %5 = phi i64 [ 1, %0 ], [ %13, %4 ]
  %6 = phi i64 [ 1, %0 ], [ %16, %4 ]
  %7 = mul nsw i64 %5, %6
  %8 = srem i64 %7, 1000000007
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %6
  store i32 %9, i32* %10, align 4, !tbaa !5
  %11 = add nuw nsw i64 %6, 1
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %11
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %6, 2
  %17 = icmp eq i64 %16, 200001
  br i1 %17, label %1, label %4, !llvm.loop !9

18:                                               ; preds = %22
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %20 = load i32, i32* @n, align 4, !tbaa !5
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %32, label %34

22:                                               ; preds = %128, %1
  %23 = phi i32 [ %3, %1 ], [ %132, %128 ]
  %24 = phi i64 [ 199999, %1 ], [ %134, %128 ]
  %25 = add nuw nsw i64 %24, 1
  %26 = sext i32 %23 to i64
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %24
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = icmp ugt i64 %24, 1
  br i1 %31, label %128, label %18, !llvm.loop !11

32:                                               ; preds = %34, %18
  %33 = phi i32 [ %20, %18 ], [ %49, %34 ]
  br label %52

34:                                               ; preds = %18, %34
  %35 = phi i64 [ %48, %34 ], [ 1, %18 ]
  %36 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %35
  %37 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %35
  %38 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %36, i32* nonnull %37)
  %39 = load i32, i32* %36, align 4, !tbaa !5
  %40 = sub nsw i32 2001, %39
  %41 = sext i32 %40 to i64
  %42 = load i32, i32* %37, align 4, !tbaa !5
  %43 = sub nsw i32 2001, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %41, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !5
  %48 = add nuw nsw i64 %35, 1
  %49 = load i32, i32* @n, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %35, %50
  br i1 %51, label %34, label %32, !llvm.loop !12

52:                                               ; preds = %32, %62
  %53 = phi i64 [ 1, %32 ], [ %63, %62 ]
  %54 = add nsw i64 %53, -1
  %55 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %53, i64 0
  %56 = load i32, i32* %55, align 4, !tbaa !5
  br label %65

57:                                               ; preds = %62
  %58 = icmp slt i32 %33, 1
  br i1 %58, label %80, label %59

59:                                               ; preds = %57
  %60 = add nuw i32 %33, 1
  %61 = zext i32 %60 to i64
  br label %87

62:                                               ; preds = %65
  %63 = add nuw nsw i64 %53, 1
  %64 = icmp eq i64 %63, 4002
  br i1 %64, label %57, label %52, !llvm.loop !13

65:                                               ; preds = %52, %65
  %66 = phi i32 [ %56, %52 ], [ %75, %65 ]
  %67 = phi i64 [ 1, %52 ], [ %76, %65 ]
  %68 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %54, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %66, %69
  %71 = srem i32 %70, 1000000007
  %72 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %53, i64 %67
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %71, %73
  %75 = srem i32 %74, 1000000007
  store i32 %75, i32* %72, align 4, !tbaa !5
  %76 = add nuw nsw i64 %67, 1
  %77 = icmp eq i64 %76, 4002
  br i1 %77, label %62, label %65, !llvm.loop !14

78:                                               ; preds = %87
  %79 = zext i32 %125 to i64
  br label %80

80:                                               ; preds = %78, %57
  %81 = phi i64 [ 0, %57 ], [ %79, %78 ]
  %82 = tail call i32 @_Z2pwii(i32 2, i32 1000000005)
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %81, %83
  %85 = srem i64 %84, 1000000007
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %85)
  ret i32 0

87:                                               ; preds = %59, %87
  %88 = phi i64 [ 1, %59 ], [ %126, %87 ]
  %89 = phi i32 [ 0, %59 ], [ %125, %87 ]
  %90 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %88
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, 2001
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %88
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %95, 2001
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %93, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %99, %89
  %101 = add nsw i32 %95, %91
  %102 = shl i32 %101, 1
  %103 = shl i32 %91, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %104
  %106 = load i32, i32* %105, align 8, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = shl i32 %95, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %109
  %111 = load i32, i32* %110, align 8, !tbaa !5
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %112, %107
  %114 = srem i64 %113, 1000000007
  %115 = sext i32 %103 to i64
  %116 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %115
  %117 = load i32, i32* %116, align 8, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %114, %118
  %120 = srem i64 %119, 1000000007
  %121 = trunc i64 %120 to i32
  %122 = sub i32 %100, %121
  %123 = srem i32 %122, 1000000007
  %124 = add nsw i32 %123, 1000000007
  %125 = urem i32 %124, 1000000007
  %126 = add nuw nsw i64 %88, 1
  %127 = icmp eq i64 %126, %61
  br i1 %127, label %78, label %87, !llvm.loop !15

128:                                              ; preds = %22
  %129 = add nsw i64 %24, -1
  %130 = mul nsw i64 %24, %28
  %131 = srem i64 %130, 1000000007
  %132 = trunc i64 %131 to i32
  %133 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %129
  store i32 %132, i32* %133, align 4, !tbaa !5
  %134 = add nsw i64 %24, -2
  br label %22
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s449691860.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
