; ModuleID = 'Project_CodeNet_C++1400/p04051/s990332096.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s990332096.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@n = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [2000100 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [2000100 x i32] zeroinitializer, align 16
@ma = dso_local local_unnamed_addr global [4020 x [4020 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4020 x [4020 x i64]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [40010 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [40010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s990332096.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z9power_modxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %17, %14 ]
  %5 = phi i64 [ %1, %2 ], [ %18, %14 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %4
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = mul nsw i64 %4, %4
  %17 = urem i64 %16, 1000000007
  %18 = ashr i64 %5, 1
  br label %3, !llvm.loop !5

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([40010 x i64], [40010 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ %10, %8 ], [ 1, %0 ]
  %3 = phi i64 [ %12, %8 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 40001
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, i64* getelementptr inbounds ([40010 x i64], [40010 x i64]* @fac, i64 0, i64 40000), align 16, !tbaa !7
  %7 = tail call i64 @_Z9power_modxx(i64 %6, i64 1000000005) #11
  store i64 %7, i64* getelementptr inbounds ([40010 x i64], [40010 x i64]* @inv, i64 0, i64 40000), align 16, !tbaa !7
  br label %13

8:                                                ; preds = %1
  %9 = mul nsw i64 %2, %3
  %10 = srem i64 %9, 1000000007
  %11 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %3
  store i64 %10, i64* %11, align 8, !tbaa !7
  %12 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !11

13:                                               ; preds = %18, %5
  %14 = phi i64 [ %7, %5 ], [ %22, %18 ]
  %15 = phi i32 [ 39999, %5 ], [ %25, %18 ]
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  %19 = add nuw nsw i32 %15, 1
  %20 = zext i32 %19 to i64
  %21 = mul nsw i64 %14, %20
  %22 = srem i64 %21, 1000000007
  %23 = zext i32 %15 to i64
  %24 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %23
  store i64 %22, i64* %24, align 8, !tbaa !7
  %25 = add nsw i32 %15, -1
  br label %13, !llvm.loop !12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !7
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !7
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 1000000007
  %11 = sub nsw i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !7
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 1000000007
  ret i64 %16
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #11
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast i32* %2 to i8*
  br label %6

6:                                                ; preds = %26, %0
  %7 = phi i64 [ %41, %26 ], [ 1, %0 ]
  %8 = phi i32 [ %40, %26 ], [ 0, %0 ]
  %9 = phi i32 [ %38, %26 ], [ 0, %0 ]
  %10 = load i32, i32* @n, align 4, !tbaa !13
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %7, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %6
  call void @_Z4initv() #11
  %14 = shl nsw i32 %9, 1
  %15 = or i32 %14, 1
  %16 = shl nsw i32 %8, 1
  %17 = or i32 %16, 1
  %18 = add i32 %9, 1
  %19 = add i32 %8, 1
  %20 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %21 = add nuw i32 %20, 1
  %22 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %23 = add nuw i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = zext i32 %21 to i64
  br label %42

26:                                               ; preds = %6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #11
  %28 = load i32, i32* %1, align 4, !tbaa !13
  %29 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @a, i64 0, i64 %7
  store i32 %28, i32* %29, align 4, !tbaa !13
  %30 = load i32, i32* %2, align 4, !tbaa !13
  %31 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @b, i64 0, i64 %7
  store i32 %30, i32* %31, align 4, !tbaa !13
  %32 = sext i32 %28 to i64
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @ma, i64 0, i64 %32, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !13
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 4, !tbaa !13
  %37 = icmp sgt i32 %28, %9
  %38 = select i1 %37, i32 %28, i32 %9
  %39 = icmp sgt i32 %30, %8
  %40 = select i1 %39, i32 %30, i32 %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  %41 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !15

42:                                               ; preds = %59, %13
  %43 = phi i64 [ %60, %59 ], [ 1, %13 ]
  %44 = icmp eq i64 %43, %24
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = add nsw i64 %43, -1
  %47 = trunc i64 %43 to i32
  %48 = sub i32 %18, %47
  %49 = icmp sgt i32 %48, -1
  %50 = zext i32 %48 to i64
  br label %56

51:                                               ; preds = %42
  %52 = load i32, i32* @n, align 4, !tbaa !13
  %53 = call i32 @llvm.smax.i32(i32 %52, i32 0)
  %54 = add nuw i32 %53, 1
  %55 = zext i32 %54 to i64
  br label %83

56:                                               ; preds = %45, %81
  %57 = phi i64 [ 1, %45 ], [ %82, %81 ]
  %58 = icmp eq i64 %57, %25
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !16

61:                                               ; preds = %56
  %62 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %46, i64 %57
  %63 = load i64, i64* %62, align 8, !tbaa !7
  %64 = add nsw i64 %57, -1
  %65 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %43, i64 %64
  %66 = load i64, i64* %65, align 8, !tbaa !7
  %67 = add nsw i64 %66, %63
  %68 = srem i64 %67, 1000000007
  %69 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %43, i64 %57
  store i64 %68, i64* %69, align 8, !tbaa !7
  br i1 %49, label %70, label %81

70:                                               ; preds = %61
  %71 = trunc i64 %57 to i32
  %72 = sub i32 %19, %71
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %74, label %81

74:                                               ; preds = %70
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @ma, i64 0, i64 %50, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !13
  %78 = sext i32 %77 to i64
  %79 = add nsw i64 %68, %78
  %80 = srem i64 %79, 1000000007
  store i64 %80, i64* %69, align 8, !tbaa !7
  br label %81

81:                                               ; preds = %61, %70, %74
  %82 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !17

83:                                               ; preds = %51, %87
  %84 = phi i64 [ 1, %51 ], [ %100, %87 ]
  %85 = phi i64 [ 0, %51 ], [ %99, %87 ]
  %86 = icmp eq i64 %84, %55
  br i1 %86, label %101, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @a, i64 0, i64 %84
  %89 = load i32, i32* %88, align 4, !tbaa !13
  %90 = add i32 %18, %89
  %91 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @b, i64 0, i64 %84
  %92 = load i32, i32* %91, align 4, !tbaa !13
  %93 = add i32 %19, %92
  %94 = sext i32 %90 to i64
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %94, i64 %95
  %97 = load i64, i64* %96, align 8, !tbaa !7
  %98 = add nsw i64 %97, %85
  %99 = srem i64 %98, 1000000007
  %100 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !18

101:                                              ; preds = %83, %110
  %102 = phi i64 [ %122, %110 ], [ 1, %83 ]
  %103 = phi i64 [ %121, %110 ], [ %85, %83 ]
  %104 = icmp eq i64 %102, %55
  br i1 %104, label %105, label %110

105:                                              ; preds = %101
  %106 = call i64 @_Z9power_modxx(i64 2, i64 1000000005) #11
  %107 = mul nsw i64 %106, %103
  %108 = srem i64 %107, 1000000007
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %108) #11
  ret i32 0

110:                                              ; preds = %101
  %111 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @a, i64 0, i64 %102
  %112 = load i32, i32* %111, align 4, !tbaa !13
  %113 = shl nsw i32 %112, 1
  %114 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @b, i64 0, i64 %102
  %115 = load i32, i32* %114, align 4, !tbaa !13
  %116 = add i32 %115, %112
  %117 = shl i32 %116, 1
  %118 = call i64 @_Z1Cii(i32 %117, i32 %113) #11
  %119 = add nsw i64 %103, 1000000007
  %120 = sub i64 %119, %118
  %121 = srem i64 %120, 1000000007
  %122 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !19
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s990332096.cpp() #9 section ".text.startup" {
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
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
