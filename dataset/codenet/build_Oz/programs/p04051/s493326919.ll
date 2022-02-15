; ModuleID = 'Project_CodeNet_C++1400/p04051/s493326919.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s493326919.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [1000010 x i32] zeroinitializer, align 16
@b = dso_local global [1000010 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4050 x [4050 x i32]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s493326919.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  br label %3

9:                                                ; preds = %3
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %15, %2
  %4 = phi i64 [ %0, %2 ], [ %17, %15 ]
  %5 = phi i64 [ %1, %2 ], [ %18, %15 ]
  %6 = phi i64 [ 1, %2 ], [ %16, %15 ]
  %7 = srem i64 %4, 1000000007
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  %10 = and i64 %5, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = mul nsw i64 %6, %7
  %14 = srem i64 %13, 1000000007
  br label %15

15:                                               ; preds = %9, %12
  %16 = phi i64 [ %14, %12 ], [ %6, %9 ]
  %17 = mul nsw i64 %7, %7
  %18 = ashr i64 %5, 1
  br label %3, !llvm.loop !5

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #3 {
  %2 = icmp slt i64 %0, 2
  br i1 %2, label %3, label %5

3:                                                ; preds = %1, %5
  %4 = phi i64 [ %11, %5 ], [ 1, %1 ]
  ret i64 %4

5:                                                ; preds = %1
  %6 = urem i64 1000000007, %0
  %7 = tail call i64 @_Z3invx(i64 %6) #11
  %8 = udiv i64 1000000007, %0
  %9 = sub nuw nsw i64 1000000007, %8
  %10 = mul nsw i64 %9, %7
  %11 = srem i64 %10, 1000000007
  br label %3
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3addRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* %0, align 4, !tbaa !7
  %4 = add nsw i32 %3, %1
  %5 = srem i32 %4, 1000000007
  store i32 %5, i32* %0, align 4, !tbaa !7
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !7
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !7
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %1

1:                                                ; preds = %10, %0
  %2 = phi i64 [ %12, %10 ], [ 1, %0 ]
  %3 = phi i64 [ %15, %10 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 1000010
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load i32, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 1000009), align 4, !tbaa !7
  %7 = sext i32 %6 to i64
  %8 = tail call i64 @_Z3invx(i64 %7) #11
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 1000009), align 4, !tbaa !7
  br label %16

10:                                               ; preds = %1
  %11 = mul nsw i64 %2, %3
  %12 = srem i64 %11, 1000000007
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 %3
  store i32 %13, i32* %14, align 4, !tbaa !7
  %15 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !11

16:                                               ; preds = %22, %5
  %17 = phi i64 [ %8, %5 ], [ %28, %22 ]
  %18 = phi i32 [ 1000008, %5 ], [ %32, %22 ]
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #11
  br label %33

22:                                               ; preds = %16
  %23 = add nuw nsw i32 %18, 1
  %24 = zext i32 %23 to i64
  %25 = shl i64 %17, 32
  %26 = ashr exact i64 %25, 32
  %27 = mul nsw i64 %26, %24
  %28 = srem i64 %27, 1000000007
  %29 = trunc i64 %28 to i32
  %30 = zext i32 %18 to i64
  %31 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 %30
  store i32 %29, i32* %31, align 4, !tbaa !7
  %32 = add nsw i32 %18, -1
  br label %16, !llvm.loop !12

33:                                               ; preds = %38, %20
  %34 = phi i64 [ %51, %38 ], [ 1, %20 ]
  %35 = load i32, i32* @n, align 4, !tbaa !7
  %36 = sext i32 %35 to i64
  %37 = icmp sgt i64 %34, %36
  br i1 %37, label %52, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %34
  %40 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @b, i64 0, i64 %34
  %41 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %39, i32* nonnull %40) #11
  %42 = load i32, i32* %39, align 4, !tbaa !7
  %43 = sub nsw i32 2010, %42
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* %40, align 4, !tbaa !7
  %46 = sub nsw i32 2010, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %44, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !7
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4, !tbaa !7
  %51 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !13

52:                                               ; preds = %33, %65
  %53 = phi i64 [ %66, %65 ], [ -2010, %33 ]
  %54 = icmp eq i64 %53, 2011
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %57 = add nuw i32 %56, 1
  %58 = zext i32 %57 to i64
  br label %84

59:                                               ; preds = %52
  %60 = add nsw i64 %53, 2010
  %61 = add nsw i64 %53, 2011
  br label %62

62:                                               ; preds = %59, %82
  %63 = phi i64 [ -2010, %59 ], [ %83, %82 ]
  %64 = icmp eq i64 %63, 2011
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = add nsw i64 %53, 1
  br label %52, !llvm.loop !14

67:                                               ; preds = %62
  %68 = add nsw i64 %63, 2010
  %69 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %60, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !7
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %61, i64 %68
  %74 = load i32, i32* %73, align 4, !tbaa !7
  %75 = add nsw i32 %74, %70
  %76 = srem i32 %75, 1000000007
  store i32 %76, i32* %73, align 4, !tbaa !7
  %77 = add nsw i64 %63, 2011
  %78 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %60, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !7
  %80 = add nsw i32 %79, %70
  %81 = srem i32 %80, 1000000007
  store i32 %81, i32* %78, align 4, !tbaa !7
  br label %82

82:                                               ; preds = %67, %72
  %83 = add nsw i64 %63, 1
  br label %62, !llvm.loop !15

84:                                               ; preds = %55, %97
  %85 = phi i64 [ 1, %55 ], [ %116, %97 ]
  %86 = phi i32 [ 0, %55 ], [ %115, %97 ]
  %87 = icmp eq i64 %85, %58
  br i1 %87, label %88, label %97

88:                                               ; preds = %84
  %89 = icmp slt i32 %86, 0
  %90 = add nsw i32 %86, 1000000007
  %91 = select i1 %89, i32 %90, i32 %86
  %92 = zext i32 %91 to i64
  %93 = mul nuw nsw i64 %92, 500000004
  %94 = urem i64 %93, 1000000007
  %95 = trunc i64 %94 to i32
  %96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %95) #11
  ret i32 0

97:                                               ; preds = %84
  %98 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %85
  %99 = load i32, i32* %98, align 4, !tbaa !7
  %100 = add nsw i32 %99, 2010
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @b, i64 0, i64 %85
  %103 = load i32, i32* %102, align 4, !tbaa !7
  %104 = add nsw i32 %103, 2010
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %101, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !7
  %108 = add nsw i32 %107, %86
  %109 = srem i32 %108, 1000000007
  %110 = shl nsw i32 %99, 1
  %111 = add nsw i32 %103, %99
  %112 = shl nsw i32 %111, 1
  %113 = tail call i32 @_Z1Cii(i32 %112, i32 %110) #11
  %114 = sub i32 %109, %113
  %115 = srem i32 %114, 1000000007
  %116 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s493326919.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

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
!16 = distinct !{!16, !6}
