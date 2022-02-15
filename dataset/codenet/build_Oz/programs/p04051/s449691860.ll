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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2pwii(i32 %0, i32 %1) local_unnamed_addr #3 {
  switch i32 %1, label %4 [
    i32 0, label %19
    i32 1, label %3
  ]

3:                                                ; preds = %2
  br label %19

4:                                                ; preds = %2
  %5 = ashr i32 %1, 1
  %6 = tail call i32 @_Z2pwii(i32 %0, i32 %5) #9
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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ %10, %8 ], [ 1, %0 ]
  %3 = phi i64 [ %13, %8 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 200001
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 200000), align 16, !tbaa !5
  %7 = tail call i32 @_Z2pwii(i32 %6, i32 1000000005) #9
  store i32 %7, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 200000), align 16, !tbaa !5
  br label %14

8:                                                ; preds = %1
  %9 = mul nsw i64 %2, %3
  %10 = srem i64 %9, 1000000007
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %3
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !9

14:                                               ; preds = %20, %5
  %15 = phi i32 [ %25, %20 ], [ %7, %5 ]
  %16 = phi i64 [ %27, %20 ], [ 199999, %5 ]
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #9
  br label %28

20:                                               ; preds = %14
  %21 = add nuw nsw i64 %16, 1
  %22 = sext i32 %15 to i64
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %16
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = add nsw i64 %16, -1
  br label %14, !llvm.loop !11

28:                                               ; preds = %33, %18
  %29 = phi i64 [ %46, %33 ], [ 1, %18 ]
  %30 = load i32, i32* @n, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp sgt i64 %29, %31
  br i1 %32, label %47, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %29
  %35 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %29
  %36 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %34, i32* nonnull %35) #9
  %37 = load i32, i32* %34, align 4, !tbaa !5
  %38 = sub nsw i32 2001, %37
  %39 = sext i32 %38 to i64
  %40 = load i32, i32* %35, align 4, !tbaa !5
  %41 = sub nsw i32 2001, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %39, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4, !tbaa !5
  %46 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

47:                                               ; preds = %28, %59
  %48 = phi i64 [ %60, %59 ], [ 1, %28 ]
  %49 = icmp eq i64 %48, 4002
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %52 = add nuw i32 %51, 1
  %53 = zext i32 %52 to i64
  br label %74

54:                                               ; preds = %47
  %55 = add nsw i64 %48, -1
  br label %56

56:                                               ; preds = %54, %61
  %57 = phi i64 [ 1, %54 ], [ %73, %61 ]
  %58 = icmp eq i64 %57, 4002
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !13

61:                                               ; preds = %56
  %62 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %55, i64 %57
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i64 %57, -1
  %65 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %48, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %63
  %68 = srem i32 %67, 1000000007
  %69 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %48, i64 %57
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %68, %70
  %72 = srem i32 %71, 1000000007
  store i32 %72, i32* %69, align 4, !tbaa !5
  %73 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !14

74:                                               ; preds = %50, %85
  %75 = phi i64 [ 1, %50 ], [ %105, %85 ]
  %76 = phi i32 [ 0, %50 ], [ %104, %85 ]
  %77 = icmp eq i64 %75, %53
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  %79 = zext i32 %76 to i64
  %80 = tail call i32 @_Z2pwii(i32 2, i32 1000000005) #9
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %81, %79
  %83 = srem i64 %82, 1000000007
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %83) #9
  ret i32 0

85:                                               ; preds = %74
  %86 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %75
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, 2001
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %75
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, 2001
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %89, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %95, %76
  %97 = add nsw i32 %91, %87
  %98 = shl i32 %97, 1
  %99 = shl i32 %87, 1
  %100 = tail call i32 @_Z1Cii(i32 %98, i32 %99) #9
  %101 = sub i32 %96, %100
  %102 = srem i32 %101, 1000000007
  %103 = add nsw i32 %102, 1000000007
  %104 = urem i32 %103, 1000000007
  %105 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s449691860.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
