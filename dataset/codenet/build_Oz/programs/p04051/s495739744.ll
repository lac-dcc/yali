; ModuleID = 'Project_CodeNet_C++1400/p04051/s495739744.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s495739744.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@fac = dso_local local_unnamed_addr global [200003 x i32] zeroinitializer, align 16
@facinv = dso_local local_unnamed_addr global [200003 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@a = dso_local global [200003 x [2 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s495739744.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4Plusii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = icmp sgt i32 %3, 1000000006
  %5 = add nsw i32 %3, -1000000007
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z6PluseqRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, 1000000006
  %6 = add nsw i32 %4, -1000000007
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5Minusii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sub nsw i32 1000000007, %1
  %4 = add nsw i32 %3, %0
  %5 = icmp sgt i32 %4, 1000000006
  %6 = add nsw i32 %4, -1000000007
  %7 = select i1 %5, i32 %6, i32 %4
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z7MinuseqRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = sub nsw i32 1000000007, %1
  %4 = load i32, i32* %0, align 4, !tbaa !5
  %5 = add nsw i32 %4, %3
  %6 = icmp sgt i32 %5, 1000000006
  %7 = add nsw i32 %5, -1000000007
  %8 = select i1 %6, i32 %7, i32 %5
  store i32 %8, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3mulxi(i64 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  %4 = mul nsw i64 %3, %0
  %5 = srem i64 %4, 1000000007
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z5muleqRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = mul nsw i64 %4, %5
  %7 = srem i64 %6, 1000000007
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4qpowii(i32 %0, i32 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i32 [ %0, %2 ], [ %24, %19 ]
  %5 = phi i32 [ 1, %2 ], [ %21, %19 ]
  %6 = phi i32 [ %1, %2 ], [ %25, %19 ]
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = and i32 %6, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = sext i32 %4 to i64
  br label %19

13:                                               ; preds = %8
  %14 = sext i32 %5 to i64
  %15 = sext i32 %4 to i64
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %11, %13
  %20 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %21 = phi i32 [ %5, %11 ], [ %18, %13 ]
  %22 = mul nsw i64 %20, %20
  %23 = urem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = ashr i32 %6, 1
  br label %3, !llvm.loop !9

26:                                               ; preds = %3
  ret i32 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200003 x i32], [200003 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [200003 x i32], [200003 x i32]* @facinv, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200003 x i32], [200003 x i32]* @facinv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  store i32 1, i32* getelementptr inbounds ([200003 x i32], [200003 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ %10, %8 ], [ 1, %0 ]
  %3 = phi i64 [ %13, %8 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 200003
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, i32* getelementptr inbounds ([200003 x i32], [200003 x i32]* @fac, i64 0, i64 200002), align 8, !tbaa !5
  %7 = tail call i32 @_Z4qpowii(i32 %6, i32 1000000005) #11
  store i32 %7, i32* getelementptr inbounds ([200003 x i32], [200003 x i32]* @facinv, i64 0, i64 200002), align 8, !tbaa !5
  br label %14

8:                                                ; preds = %1
  %9 = mul nsw i64 %2, %3
  %10 = srem i64 %9, 1000000007
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [200003 x i32], [200003 x i32]* @fac, i64 0, i64 %3
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !11

14:                                               ; preds = %20, %5
  %15 = phi i32 [ %7, %5 ], [ %26, %20 ]
  %16 = phi i32 [ 200001, %5 ], [ %29, %20 ]
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #11
  br label %30

20:                                               ; preds = %14
  %21 = add nuw nsw i32 %16, 1
  %22 = zext i32 %21 to i64
  %23 = sext i32 %15 to i64
  %24 = mul nsw i64 %23, %22
  %25 = srem i64 %24, 1000000007
  %26 = trunc i64 %25 to i32
  %27 = zext i32 %16 to i64
  %28 = getelementptr inbounds [200003 x i32], [200003 x i32]* @facinv, i64 0, i64 %27
  store i32 %26, i32* %28, align 4, !tbaa !5
  %29 = add nsw i32 %16, -1
  br label %14, !llvm.loop !12

30:                                               ; preds = %35, %18
  %31 = phi i64 [ %48, %35 ], [ 1, %18 ]
  %32 = load i32, i32* @n, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp sgt i64 %31, %33
  br i1 %34, label %49, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds [200003 x [2 x i32]], [200003 x [2 x i32]]* @a, i64 0, i64 %31, i64 0
  %37 = getelementptr inbounds [200003 x [2 x i32]], [200003 x [2 x i32]]* @a, i64 0, i64 %31, i64 1
  %38 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %36, i32* nonnull %37) #11
  %39 = load i32, i32* %36, align 8, !tbaa !5
  %40 = sub nsw i32 2001, %39
  %41 = sext i32 %40 to i64
  %42 = load i32, i32* %37, align 4, !tbaa !5
  %43 = sub nsw i32 2001, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @b, i64 0, i64 %41, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !5
  %48 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13

49:                                               ; preds = %30, %61
  %50 = phi i64 [ %62, %61 ], [ 1, %30 ]
  %51 = icmp eq i64 %50, 4003
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %54 = add nuw i32 %53, 1
  %55 = zext i32 %54 to i64
  br label %81

56:                                               ; preds = %49
  %57 = add nsw i64 %50, -1
  br label %58

58:                                               ; preds = %56, %63
  %59 = phi i64 [ 1, %56 ], [ %80, %63 ]
  %60 = icmp eq i64 %59, 4003
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !14

63:                                               ; preds = %58
  %64 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %57, i64 %59
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i64 %59, -1
  %67 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %50, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, %65
  %70 = icmp sgt i32 %69, 1000000006
  %71 = add nsw i32 %69, -1000000007
  %72 = select i1 %70, i32 %71, i32 %69
  %73 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @b, i64 0, i64 %50, i64 %59
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %72, %74
  %76 = icmp sgt i32 %75, 1000000006
  %77 = add nsw i32 %75, -1000000007
  %78 = select i1 %76, i32 %77, i32 %75
  %79 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %50, i64 %59
  store i32 %78, i32* %79, align 4, !tbaa !5
  %80 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !15

81:                                               ; preds = %52, %91
  %82 = phi i64 [ 1, %52 ], [ %115, %91 ]
  %83 = phi i32 [ 0, %52 ], [ %114, %91 ]
  %84 = icmp eq i64 %82, %55
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = sext i32 %83 to i64
  %87 = mul nsw i64 %86, 500000004
  %88 = srem i64 %87, 1000000007
  %89 = trunc i64 %88 to i32
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %89) #11
  ret i32 0

91:                                               ; preds = %81
  %92 = getelementptr inbounds [200003 x [2 x i32]], [200003 x [2 x i32]]* @a, i64 0, i64 %82, i64 0
  %93 = load i32, i32* %92, align 8, !tbaa !5
  %94 = add nsw i32 %93, 2001
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200003 x [2 x i32]], [200003 x [2 x i32]]* @a, i64 0, i64 %82, i64 1
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %97, 2001
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %95, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %101, %83
  %103 = icmp sgt i32 %102, 1000000006
  %104 = add nsw i32 %102, -1000000007
  %105 = select i1 %103, i32 %104, i32 %102
  %106 = add nsw i32 %97, %93
  %107 = shl nsw i32 %106, 1
  %108 = shl nsw i32 %93, 1
  %109 = tail call i32 @_Z1Cii(i32 %107, i32 %108) #11
  %110 = sub nsw i32 1000000007, %109
  %111 = add nsw i32 %105, %110
  %112 = icmp sgt i32 %111, 1000000006
  %113 = add nsw i32 %111, -1000000007
  %114 = select i1 %112, i32 %113, i32 %111
  %115 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s495739744.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
