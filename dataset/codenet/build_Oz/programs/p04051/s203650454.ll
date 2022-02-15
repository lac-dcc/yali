; ModuleID = 'Project_CodeNet_C++1400/p04051/s203650454.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s203650454.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [200005 x i32] zeroinitializer, align 16
@b = dso_local global [200005 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@fact = dso_local local_unnamed_addr global [8020 x i32] zeroinitializer, align 16
@invFact = dso_local local_unnamed_addr global [8020 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s203650454.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = icmp sgt i32 %3, 1000000006
  %5 = add nsw i32 %3, -1000000007
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3subii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sub nsw i32 1000000007, %1
  %4 = add nsw i32 %3, %0
  %5 = icmp sgt i32 %4, 1000000006
  %6 = add nsw i32 %4, -1000000007
  %7 = select i1 %5, i32 %6, i32 %4
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6binPowii(i32 %0, i32 %1) local_unnamed_addr #3 {
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
  %17 = srem i64 %16, 1000000007
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %11, %13
  %20 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %21 = phi i32 [ %6, %11 ], [ %18, %13 ]
  %22 = ashr i32 %5, 1
  %23 = mul nsw i64 %20, %20
  %24 = urem i64 %23, 1000000007
  %25 = trunc i64 %24 to i32
  br label %3, !llvm.loop !5

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fact, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !7
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [8020 x i32], [8020 x i32]* @invFact, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !7
  %9 = sub nsw i32 %1, %0
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8020 x i32], [8020 x i32]* @invFact, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !7
  %13 = sext i32 %8 to i64
  %14 = sext i32 %12 to i64
  %15 = mul nsw i64 %14, %13
  %16 = srem i64 %15, 1000000007
  %17 = sext i32 %5 to i64
  %18 = mul nsw i64 %16, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  store i32 1, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @fact, i64 0, i64 0), align 16, !tbaa !7
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ %10, %8 ], [ 1, %0 ]
  %3 = phi i64 [ %13, %8 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 8020
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @fact, i64 0, i64 8019), align 4, !tbaa !7
  %7 = tail call i32 @_Z6binPowii(i32 %6, i32 1000000005) #9
  store i32 %7, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @invFact, i64 0, i64 8019), align 4, !tbaa !7
  br label %14

8:                                                ; preds = %1
  %9 = mul nsw i64 %2, %3
  %10 = srem i64 %9, 1000000007
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fact, i64 0, i64 %3
  store i32 %11, i32* %12, align 4, !tbaa !7
  %13 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !11

14:                                               ; preds = %20, %5
  %15 = phi i32 [ %7, %5 ], [ %26, %20 ]
  %16 = phi i32 [ 8018, %5 ], [ %29, %20 ]
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #9
  br label %30

20:                                               ; preds = %14
  %21 = add nuw nsw i32 %16, 1
  %22 = zext i32 %21 to i64
  %23 = sext i32 %15 to i64
  %24 = mul nsw i64 %23, %22
  %25 = srem i64 %24, 1000000007
  %26 = trunc i64 %25 to i32
  %27 = zext i32 %16 to i64
  %28 = getelementptr inbounds [8020 x i32], [8020 x i32]* @invFact, i64 0, i64 %27
  store i32 %26, i32* %28, align 4, !tbaa !7
  %29 = add nsw i32 %16, -1
  br label %14, !llvm.loop !12

30:                                               ; preds = %35, %18
  %31 = phi i64 [ %50, %35 ], [ 1, %18 ]
  %32 = load i32, i32* @n, align 4, !tbaa !7
  %33 = sext i32 %32 to i64
  %34 = icmp sgt i64 %31, %33
  br i1 %34, label %51, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %31
  %37 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %31
  %38 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %36, i32* nonnull %37) #9
  %39 = load i32, i32* %36, align 4, !tbaa !7
  %40 = sub nsw i32 2005, %39
  %41 = sext i32 %40 to i64
  %42 = load i32, i32* %37, align 4, !tbaa !7
  %43 = sub nsw i32 2005, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %41, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !7
  %47 = icmp sgt i32 %46, 1000000005
  %48 = select i1 %47, i32 -1000000006, i32 1
  %49 = add nsw i32 %48, %46
  store i32 %49, i32* %45, align 4, !tbaa !7
  %50 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13

51:                                               ; preds = %30, %63
  %52 = phi i64 [ %64, %63 ], [ 0, %30 ]
  %53 = icmp eq i64 %52, 4010
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %56 = add nuw i32 %55, 1
  %57 = zext i32 %56 to i64
  br label %88

58:                                               ; preds = %51
  %59 = icmp eq i64 %52, 0
  %60 = add nsw i64 %52, -1
  br label %61

61:                                               ; preds = %58, %86
  %62 = phi i64 [ 0, %58 ], [ %87, %86 ]
  switch i64 %62, label %65 [
    i64 4010, label %63
    i64 0, label %76
  ]

63:                                               ; preds = %61
  %64 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !14

65:                                               ; preds = %61
  %66 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %52, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !7
  %68 = add nuw i64 %62, 4294967295
  %69 = and i64 %68, 4294967295
  %70 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %52, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !7
  %72 = add nsw i32 %71, %67
  %73 = icmp sgt i32 %72, 1000000006
  %74 = add nsw i32 %72, -1000000007
  %75 = select i1 %73, i32 %74, i32 %72
  store i32 %75, i32* %66, align 4, !tbaa !7
  br label %76

76:                                               ; preds = %61, %65
  br i1 %59, label %86, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %52, i64 %62
  %79 = load i32, i32* %78, align 4, !tbaa !7
  %80 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %60, i64 %62
  %81 = load i32, i32* %80, align 4, !tbaa !7
  %82 = add nsw i32 %81, %79
  %83 = icmp sgt i32 %82, 1000000006
  %84 = add nsw i32 %82, -1000000007
  %85 = select i1 %83, i32 %84, i32 %82
  store i32 %85, i32* %78, align 4, !tbaa !7
  br label %86

86:                                               ; preds = %76, %77
  %87 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !15

88:                                               ; preds = %54, %100
  %89 = phi i64 [ 1, %54 ], [ %124, %100 ]
  %90 = phi i32 [ 0, %54 ], [ %123, %100 ]
  %91 = icmp eq i64 %89, %57
  br i1 %91, label %92, label %100

92:                                               ; preds = %88
  %93 = tail call i32 @_Z6binPowii(i32 2, i32 1000000005) #9
  %94 = sext i32 %90 to i64
  %95 = sext i32 %93 to i64
  %96 = mul nsw i64 %95, %94
  %97 = srem i64 %96, 1000000007
  %98 = trunc i64 %97 to i32
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %98) #9
  ret i32 0

100:                                              ; preds = %88
  %101 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %89
  %102 = load i32, i32* %101, align 4, !tbaa !7
  %103 = add nsw i32 %102, 2005
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %89
  %106 = load i32, i32* %105, align 4, !tbaa !7
  %107 = add nsw i32 %106, 2005
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %104, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !7
  %111 = add nsw i32 %110, %90
  %112 = icmp sgt i32 %111, 1000000006
  %113 = add nsw i32 %111, -1000000007
  %114 = select i1 %112, i32 %113, i32 %111
  %115 = shl i32 %102, 1
  %116 = add nsw i32 %106, %102
  %117 = shl i32 %116, 1
  %118 = tail call i32 @_Z1Cii(i32 %115, i32 %117) #9
  %119 = sub nsw i32 1000000007, %118
  %120 = add nsw i32 %114, %119
  %121 = icmp sgt i32 %120, 1000000006
  %122 = add nsw i32 %120, -1000000007
  %123 = select i1 %121, i32 %122, i32 %120
  %124 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s203650454.cpp() #7 section ".text.startup" {
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
!16 = distinct !{!16, !6}
