; ModuleID = 'Project_CodeNet_C++1400/p04051/s395712785.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s395712785.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z4qpowii = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@dp = dso_local local_unnamed_addr global [8005 x [8005 x i32]] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@jie = dso_local local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s395712785.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_Z4readv() #9
  store i32 %1, i32* @n, align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @jie, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !5
  br label %2

2:                                                ; preds = %5, %0
  %3 = phi i64 [ %16, %5 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 8001
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = add nsw i64 %3, -1
  %7 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jie, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %3, %9
  %11 = srem i64 %10, 1000000007
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jie, i64 0, i64 %3
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = tail call i32 @_Z4qpowii(i32 %12, i32 1000000005) #9
  %15 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %3
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

17:                                               ; preds = %2, %22
  %18 = phi i64 [ %35, %22 ], [ 1, %2 ]
  %19 = load i32, i32* @n, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp sgt i64 %18, %20
  br i1 %21, label %36, label %22

22:                                               ; preds = %17
  %23 = tail call i32 @_Z4readv() #9
  %24 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %18
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = tail call i32 @_Z4readv() #9
  %26 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %18
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = load i32, i32* %24, align 4, !tbaa !5
  %28 = sub nsw i32 4001, %27
  %29 = sext i32 %28 to i64
  %30 = sub nsw i32 4001, %25
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %29, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4, !tbaa !5
  %35 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

36:                                               ; preds = %17, %48
  %37 = phi i64 [ %49, %48 ], [ 1, %17 ]
  %38 = icmp eq i64 %37, 8003
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %41 = add nuw i32 %40, 1
  %42 = zext i32 %41 to i64
  br label %63

43:                                               ; preds = %36
  %44 = add nsw i64 %37, -1
  br label %45

45:                                               ; preds = %43, %50
  %46 = phi i64 [ 1, %43 ], [ %62, %50 ]
  %47 = icmp eq i64 %46, 8003
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

50:                                               ; preds = %45
  %51 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %37, i64 %46
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i64 %46, -1
  %54 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %37, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, %52
  %57 = srem i32 %56, 1000000007
  %58 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %44, i64 %46
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %57, %59
  %61 = srem i32 %60, 1000000007
  store i32 %61, i32* %51, align 4, !tbaa !5
  %62 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !13

63:                                               ; preds = %39, %67
  %64 = phi i64 [ 1, %39 ], [ %80, %67 ]
  %65 = phi i32 [ 0, %39 ], [ %79, %67 ]
  %66 = icmp eq i64 %64, %42
  br i1 %66, label %81, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %64
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, 4001
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %64
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, 4001
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %71, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, %65
  %79 = srem i32 %78, 1000000007
  %80 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !14

81:                                               ; preds = %63, %94
  %82 = phi i32 [ %104, %94 ], [ %19, %63 ]
  %83 = phi i64 [ %103, %94 ], [ 1, %63 ]
  %84 = phi i32 [ %102, %94 ], [ %65, %63 ]
  %85 = sext i32 %82 to i64
  %86 = icmp sgt i64 %83, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %81
  %88 = sext i32 %84 to i64
  %89 = tail call i32 @_Z4qpowii(i32 2, i32 1000000005) #9
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %90, %88
  %92 = srem i64 %91, 1000000007
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %92) #9
  ret i32 0

94:                                               ; preds = %81
  %95 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %83
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %83
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = tail call i32 @_Z1Cii(i32 %96, i32 %98) #9
  %100 = add nsw i32 %84, 1000000007
  %101 = sub i32 %100, %99
  %102 = srem i32 %101, 1000000007
  %103 = add nuw nsw i64 %83, 1
  %104 = load i32, i32* @n, align 4, !tbaa !5
  br label %81, !llvm.loop !15
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #9
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !16

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %20, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %21, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = and i32 %12, 255
  %18 = mul nsw i32 %11, 10
  %19 = add i32 %18, -48
  %20 = add i32 %19, %17
  %21 = tail call i32 @getchar() #9
  br label %10, !llvm.loop !17

22:                                               ; preds = %10
  %23 = mul nsw i32 %11, %2
  ret i32 %23
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4qpowii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
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
  br label %3, !llvm.loop !18

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = add nsw i32 %1, %0
  %4 = shl nsw i32 %3, 1
  %5 = shl nsw i32 %0, 1
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jie, i64 0, i64 %6
  %8 = load i32, i32* %7, align 8, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %10
  %12 = load i32, i32* %11, align 8, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = shl i32 %1, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %15
  %17 = load i32, i32* %16, align 8, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %18, %13
  %20 = srem i64 %19, 1000000007
  %21 = mul nsw i64 %20, %9
  %22 = srem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s395712785.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
