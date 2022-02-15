; ModuleID = 'Project_CodeNet_C++1400/p04051/s679821920.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s679821920.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4qpowii = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@f = dso_local local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@a = dso_local global [200010 x i32] zeroinitializer, align 16
@b = dso_local global [200010 x i32] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s679821920.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %2

2:                                                ; preds = %9, %0
  %3 = phi i64 [ %11, %9 ], [ 1, %0 ]
  %4 = phi i64 [ %14, %9 ], [ 1, %0 ]
  %5 = icmp eq i64 %4, 8001
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i32, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 8000), align 16, !tbaa !5
  %8 = tail call i32 @_Z4qpowii(i32 %7, i32 1000000005) #8
  store i32 %8, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @inv, i64 0, i64 8000), align 16, !tbaa !5
  br label %15

9:                                                ; preds = %2
  %10 = mul nsw i64 %3, %4
  %11 = srem i64 %10, 1000000007
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %4
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %4, 1
  br label %2, !llvm.loop !9

15:                                               ; preds = %22, %6
  %16 = phi i32 [ %8, %6 ], [ %28, %22 ]
  %17 = phi i32 [ 7999, %6 ], [ %31, %22 ]
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #9
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %32

22:                                               ; preds = %15
  %23 = add nuw nsw i32 %17, 1
  %24 = zext i32 %23 to i64
  %25 = sext i32 %16 to i64
  %26 = mul nsw i64 %25, %24
  %27 = srem i64 %26, 1000000007
  %28 = trunc i64 %27 to i32
  %29 = zext i32 %17 to i64
  %30 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %29
  store i32 %28, i32* %30, align 4, !tbaa !5
  %31 = add nsw i32 %17, -1
  br label %15, !llvm.loop !11

32:                                               ; preds = %37, %19
  %33 = phi i64 [ %50, %37 ], [ 1, %19 ]
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp sgt i64 %33, %35
  br i1 %36, label %51, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %33
  %39 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %33
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %38, i32* nonnull %39) #8
  %41 = load i32, i32* %38, align 4, !tbaa !5
  %42 = sub nsw i32 2000, %41
  %43 = sext i32 %42 to i64
  %44 = load i32, i32* %39, align 4, !tbaa !5
  %45 = sub nsw i32 2000, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %43, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4, !tbaa !5
  %50 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

51:                                               ; preds = %56, %32
  %52 = phi i64 [ 0, %32 ], [ %55, %56 ]
  %53 = icmp eq i64 %52, 4001
  br i1 %53, label %71, label %54

54:                                               ; preds = %51
  %55 = add nuw nsw i64 %52, 1
  br label %56

56:                                               ; preds = %54, %59
  %57 = phi i64 [ 0, %54 ], [ %60, %59 ]
  %58 = icmp eq i64 %57, 4001
  br i1 %58, label %51, label %59, !llvm.loop !13

59:                                               ; preds = %56
  %60 = add nuw nsw i64 %57, 1
  %61 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %52, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %52, i64 %57
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, %62
  %66 = srem i32 %65, 1000000007
  store i32 %66, i32* %61, align 4, !tbaa !5
  %67 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %55, i64 %57
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, %64
  %70 = srem i32 %69, 1000000007
  store i32 %70, i32* %67, align 4, !tbaa !5
  br label %56, !llvm.loop !14

71:                                               ; preds = %51, %86
  %72 = phi i32 [ %105, %86 ], [ %34, %51 ]
  %73 = phi i64 [ %104, %86 ], [ 1, %51 ]
  %74 = phi i32 [ %103, %86 ], [ 0, %51 ]
  %75 = sext i32 %72 to i64
  %76 = icmp sgt i64 %73, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %71
  %78 = add nsw i32 %74, 1000000007
  %79 = srem i32 %78, 1000000007
  %80 = zext i32 %79 to i64
  %81 = load i32, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @inv, i64 0, i64 2), align 8, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %82, %80
  %84 = srem i64 %83, 1000000007
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %84) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #9
  ret i32 0

86:                                               ; preds = %71
  %87 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %73
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, 2000
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %73
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, 2000
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %90, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, %74
  %98 = add nsw i32 %92, %88
  %99 = shl i32 %98, 1
  %100 = shl i32 %88, 1
  %101 = call i32 @_Z1Cii(i32 %99, i32 %100) #8
  %102 = sub i32 %97, %101
  %103 = srem i32 %102, 1000000007
  %104 = add nuw nsw i64 %73, 1
  %105 = load i32, i32* %1, align 4, !tbaa !5
  br label %71, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

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
  br label %3, !llvm.loop !16

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s679821920.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
