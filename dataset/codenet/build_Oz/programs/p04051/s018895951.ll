; ModuleID = 'Project_CodeNet_C++1400/p04051/s018895951.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s018895951.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4workv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [200010 x i32] zeroinitializer, align 16
@b = dso_local global [200010 x i32] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4015 x [4015 x i32]] zeroinitializer, align 16
@total = dso_local local_unnamed_addr global i32 2004, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s018895951.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7fastpowii(i32 %0, i32 %1) local_unnamed_addr #3 {
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
define dso_local i32 @_Z4getcii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !7
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !7
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = phi i32 [ 1, %0 ], [ %5, %4 ]
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = add nsw i32 %2, -1
  tail call void @_Z4workv() #10
  br label %1, !llvm.loop !11

6:                                                ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4workv() local_unnamed_addr #6 comdat {
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !7
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 1), align 4, !tbaa !7
  br label %1

1:                                                ; preds = %5, %0
  %2 = phi i64 [ %7, %5 ], [ 1, %0 ]
  %3 = phi i64 [ %23, %5 ], [ 2, %0 ]
  %4 = icmp eq i64 %3, 8001
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = mul nsw i64 %2, %3
  %7 = srem i64 %6, 1000000007
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %3
  store i32 %8, i32* %9, align 4, !tbaa !7
  %10 = trunc i64 %3 to i32
  %11 = udiv i32 1000000007, %10
  %12 = sub nuw nsw i32 1000000007, %11
  %13 = zext i32 %12 to i64
  %14 = urem i32 1000000007, %10
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !7
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %18, %13
  %20 = srem i64 %19, 1000000007
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %3
  store i32 %21, i32* %22, align 4, !tbaa !7
  %23 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !12

24:                                               ; preds = %1, %29
  %25 = phi i64 [ %40, %29 ], [ 2, %1 ]
  %26 = icmp eq i64 %25, 8001
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #10
  br label %41

29:                                               ; preds = %24
  %30 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %25
  %31 = load i32, i32* %30, align 4, !tbaa !7
  %32 = sext i32 %31 to i64
  %33 = add nsw i64 %25, -1
  %34 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !7
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %36, %32
  %38 = srem i64 %37, 1000000007
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %30, align 4, !tbaa !7
  %40 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

41:                                               ; preds = %46, %27
  %42 = phi i64 [ %60, %46 ], [ 1, %27 ]
  %43 = load i32, i32* @n, align 4, !tbaa !7
  %44 = sext i32 %43 to i64
  %45 = icmp sgt i64 %42, %44
  br i1 %45, label %61, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %42
  %48 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %42
  %49 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %47, i32* nonnull %48) #10
  %50 = load i32, i32* @total, align 4, !tbaa !7
  %51 = load i32, i32* %47, align 4, !tbaa !7
  %52 = sub nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = load i32, i32* %48, align 4, !tbaa !7
  %55 = sub nsw i32 %50, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %53, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !7
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4, !tbaa !7
  %60 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !14

61:                                               ; preds = %41, %74
  %62 = phi i64 [ %75, %74 ], [ 1, %41 ]
  %63 = icmp eq i64 %62, 4006
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = add nsw i64 %62, -1
  br label %71

66:                                               ; preds = %61
  %67 = load i32, i32* @total, align 4
  %68 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %69 = add nuw i32 %68, 1
  %70 = zext i32 %69 to i64
  br label %89

71:                                               ; preds = %64, %76
  %72 = phi i64 [ 1, %64 ], [ %88, %76 ]
  %73 = icmp eq i64 %72, 4006
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !15

76:                                               ; preds = %71
  %77 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %62, i64 %72
  %78 = load i32, i32* %77, align 4, !tbaa !7
  %79 = add nsw i64 %72, -1
  %80 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %62, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !7
  %82 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %65, i64 %72
  %83 = load i32, i32* %82, align 4, !tbaa !7
  %84 = add nsw i32 %83, %81
  %85 = srem i32 %84, 1000000007
  %86 = add nsw i32 %85, %78
  %87 = srem i32 %86, 1000000007
  store i32 %87, i32* %77, align 4, !tbaa !7
  %88 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !16

89:                                               ; preds = %66, %100
  %90 = phi i64 [ 1, %66 ], [ %120, %100 ]
  %91 = phi i32 [ 0, %66 ], [ %119, %100 ]
  %92 = icmp eq i64 %90, %70
  br i1 %92, label %93, label %100

93:                                               ; preds = %89
  %94 = sext i32 %91 to i64
  %95 = tail call i32 @_Z7fastpowii(i32 2, i32 1000000005) #10
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %96, %94
  %98 = srem i64 %97, 1000000007
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %98) #10
  ret void

100:                                              ; preds = %89
  %101 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %90
  %102 = load i32, i32* %101, align 4, !tbaa !7
  %103 = add nsw i32 %67, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %90
  %106 = load i32, i32* %105, align 4, !tbaa !7
  %107 = add nsw i32 %106, %67
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %104, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !7
  %111 = add nsw i32 %110, %91
  %112 = srem i32 %111, 1000000007
  %113 = shl nsw i32 %102, 1
  %114 = add nsw i32 %106, %102
  %115 = shl nsw i32 %114, 1
  %116 = tail call i32 @_Z4getcii(i32 %115, i32 %113) #10
  %117 = sub i32 1000000007, %116
  %118 = add i32 %117, %112
  %119 = srem i32 %118, 1000000007
  %120 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !17
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s018895951.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!17 = distinct !{!17, !6}
