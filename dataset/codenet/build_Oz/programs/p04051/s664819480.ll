; ModuleID = 'Project_CodeNet_C++1400/p04051/s664819480.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s664819480.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@A = dso_local global [200005 x i32] zeroinitializer, align 16
@B = dso_local global [200005 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@fac = dso_local local_unnamed_addr global [8005 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8005 x i64] zeroinitializer, align 16
@F = dso_local local_unnamed_addr global [4050 x [4050 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s664819480.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %21, label %4

4:                                                ; preds = %2
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %21, label %6

6:                                                ; preds = %4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = mul nsw i64 %12, %9
  %14 = srem i64 %13, 1000000007
  %15 = sub nsw i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = mul nsw i64 %14, %18
  %20 = srem i64 %19, 1000000007
  br label %21

21:                                               ; preds = %4, %2, %6
  %22 = phi i64 [ %20, %6 ], [ 0, %2 ], [ 1, %4 ]
  ret i64 %22
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z5exgcdxxRxS_(i64 %0, i64 %1, i64* nocapture nonnull align 8 dereferenceable(8) %2, i64* nocapture nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store i64 1, i64* %2, align 8, !tbaa !5
  br label %16

7:                                                ; preds = %4
  %8 = srem i64 %0, %1
  %9 = tail call i64 @_Z5exgcdxxRxS_(i64 %1, i64 %8, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3) #10
  %10 = load i64, i64* %2, align 8, !tbaa !5
  %11 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %11, i64* %2, align 8, !tbaa !5
  %12 = sdiv i64 %0, %1
  %13 = load i64, i64* %3, align 8, !tbaa !5
  %14 = mul nsw i64 %13, %12
  %15 = sub nsw i64 %10, %14
  br label %16

16:                                               ; preds = %7, %6
  %17 = phi i64 [ 0, %6 ], [ %15, %7 ]
  %18 = phi i64 [ %0, %6 ], [ %9, %7 ]
  store i64 %17, i64* %3, align 8, !tbaa !5
  ret i64 %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #10
  br label %4

4:                                                ; preds = %13, %0
  %5 = phi i64 [ %17, %13 ], [ 1, %0 ]
  %6 = load i32, i32* @n, align 4, !tbaa !9
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %11 = add nuw i32 %10, 1
  %12 = zext i32 %11 to i64
  br label %18

13:                                               ; preds = %4
  %14 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %5
  %15 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %5
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15) #10
  %17 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

18:                                               ; preds = %9, %21
  %19 = phi i64 [ 1, %9 ], [ %33, %21 ]
  %20 = icmp eq i64 %19, %12
  br i1 %20, label %34, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %19
  %23 = load i32, i32* %22, align 4, !tbaa !9
  %24 = sub nsw i32 2005, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %19
  %27 = load i32, i32* %26, align 4, !tbaa !9
  %28 = sub nsw i32 2005, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @F, i64 0, i64 %25, i64 %29
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %30, align 8, !tbaa !5
  %33 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !13

34:                                               ; preds = %18, %42
  %35 = phi i64 [ %43, %42 ], [ 1, %18 ]
  %36 = icmp eq i64 %35, 4011
  br i1 %36, label %56, label %37

37:                                               ; preds = %34
  %38 = add nsw i64 %35, -1
  br label %39

39:                                               ; preds = %37, %44
  %40 = phi i64 [ 1, %37 ], [ %55, %44 ]
  %41 = icmp eq i64 %40, 4011
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !14

44:                                               ; preds = %39
  %45 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @F, i64 0, i64 %35, i64 %40
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @F, i64 0, i64 %38, i64 %40
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = add nsw i64 %48, %46
  %50 = add nsw i64 %40, -1
  %51 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @F, i64 0, i64 %35, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = add nsw i64 %49, %52
  %54 = srem i64 %53, 1000000007
  store i64 %54, i64* %45, align 8, !tbaa !5
  %55 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !15

56:                                               ; preds = %34, %60
  %57 = phi i64 [ %74, %60 ], [ 1, %34 ]
  %58 = icmp eq i64 %57, %12
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %75

60:                                               ; preds = %56
  %61 = load i64, i64* @ans, align 8, !tbaa !5
  %62 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %57
  %63 = load i32, i32* %62, align 4, !tbaa !9
  %64 = add nsw i32 %63, 2005
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %57
  %67 = load i32, i32* %66, align 4, !tbaa !9
  %68 = add nsw i32 %67, 2005
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @F, i64 0, i64 %65, i64 %69
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = add nsw i64 %71, %61
  %73 = srem i64 %72, 1000000007
  store i64 %73, i64* @ans, align 8, !tbaa !5
  %74 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !16

75:                                               ; preds = %87, %59
  %76 = phi i64 [ %89, %87 ], [ 1, %59 ]
  %77 = phi i64 [ %91, %87 ], [ 1, %59 ]
  %78 = icmp eq i64 %77, 8002
  br i1 %78, label %79, label %87

79:                                               ; preds = %75
  %80 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %80) #11
  store i64 0, i64* %1, align 8, !tbaa !5
  %81 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %81) #11
  store i64 0, i64* %2, align 8, !tbaa !5
  %82 = load i64, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @fac, i64 0, i64 8001), align 8, !tbaa !5
  %83 = call i64 @_Z5exgcdxxRxS_(i64 %82, i64 1000000007, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) #10
  %84 = load i64, i64* %1, align 8, !tbaa !5
  %85 = add nsw i64 %84, 1000000007
  %86 = srem i64 %85, 1000000007
  store i64 %86, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @inv, i64 0, i64 8001), align 8, !tbaa !5
  br label %92

87:                                               ; preds = %75
  %88 = mul nsw i64 %76, %77
  %89 = srem i64 %88, 1000000007
  %90 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %77
  store i64 %89, i64* %90, align 8, !tbaa !5
  %91 = add nuw nsw i64 %77, 1
  br label %75, !llvm.loop !17

92:                                               ; preds = %101, %79
  %93 = phi i64 [ %104, %101 ], [ %86, %79 ]
  %94 = phi i64 [ %106, %101 ], [ 8000, %79 ]
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %92
  %97 = load i32, i32* @n, align 4, !tbaa !9
  %98 = call i32 @llvm.smax.i32(i32 %97, i32 0)
  %99 = add nuw i32 %98, 1
  %100 = zext i32 %99 to i64
  br label %107

101:                                              ; preds = %92
  %102 = add nuw nsw i64 %94, 1
  %103 = mul nsw i64 %93, %102
  %104 = srem i64 %103, 1000000007
  %105 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %94
  store i64 %104, i64* %105, align 8, !tbaa !5
  %106 = add nsw i64 %94, -1
  br label %92, !llvm.loop !18

107:                                              ; preds = %96, %118
  %108 = phi i64 [ 1, %96 ], [ %129, %118 ]
  %109 = icmp eq i64 %108, %100
  %110 = load i64, i64* @ans, align 8, !tbaa !5
  br i1 %109, label %111, label %118

111:                                              ; preds = %107
  %112 = add nsw i64 %110, 1000000007
  %113 = srem i64 %112, 1000000007
  %114 = load i64, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @inv, i64 0, i64 2), align 16, !tbaa !5
  %115 = mul nsw i64 %113, %114
  %116 = srem i64 %115, 1000000007
  store i64 %116, i64* @ans, align 8, !tbaa !5
  %117 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %116) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %80) #11
  ret i32 0

118:                                              ; preds = %107
  %119 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %108
  %120 = load i32, i32* %119, align 4, !tbaa !9
  %121 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %108
  %122 = load i32, i32* %121, align 4, !tbaa !9
  %123 = add nsw i32 %122, %120
  %124 = shl i32 %123, 1
  %125 = shl i32 %120, 1
  %126 = tail call i64 @_Z1Cii(i32 %124, i32 %125) #10
  %127 = sub nsw i64 %110, %126
  %128 = srem i64 %127, 1000000007
  store i64 %128, i64* @ans, align 8, !tbaa !5
  %129 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !19
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s664819480.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
