; ModuleID = 'Project_CodeNet_C++1400/p04051/s401698274.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s401698274.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [200003 x i32] zeroinitializer, align 16
@b = dso_local global [200003 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4003 x [4003 x i32]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8003 x i32] zeroinitializer, align 16
@iFac = dso_local local_unnamed_addr global [8003 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s401698274.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5powerii(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %17, %2
  %4 = phi i32 [ %0, %2 ], [ %21, %17 ]
  %5 = phi i32 [ %1, %2 ], [ %22, %17 ]
  %6 = phi i32 [ 1, %2 ], [ %18, %17 ]
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %3
  %9 = and i32 %5, 1
  %10 = icmp eq i32 %9, 0
  %11 = sext i32 %4 to i64
  br i1 %10, label %17, label %12

12:                                               ; preds = %8
  %13 = sext i32 %6 to i64
  %14 = mul nsw i64 %13, %11
  %15 = srem i64 %14, 1000000007
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %8, %12
  %18 = phi i32 [ %16, %12 ], [ %6, %8 ]
  %19 = mul nsw i64 %11, %11
  %20 = urem i64 %19, 1000000007
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %5, 1
  br label %3, !llvm.loop !5

23:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3addRiRKi(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1) local_unnamed_addr #5 {
  %3 = load i32, i32* %1, align 4, !tbaa !7
  %4 = add nsw i32 %3, -1000000007
  %5 = load i32, i32* %0, align 4, !tbaa !7
  %6 = add nsw i32 %4, %5
  %7 = ashr i32 %6, 31
  %8 = and i32 %7, 1000000007
  %9 = add nsw i32 %8, %6
  store i32 %9, i32* %0, align 4, !tbaa !7
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3decRiRKi(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1) local_unnamed_addr #5 {
  %3 = load i32, i32* %1, align 4, !tbaa !7
  %4 = load i32, i32* %0, align 4, !tbaa !7
  %5 = sub nsw i32 %4, %3
  %6 = ashr i32 %5, 31
  %7 = and i32 %6, 1000000007
  %8 = add nsw i32 %7, %5
  store i32 %8, i32* %0, align 4, !tbaa !7
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #11
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %22, %9 ], [ 1, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %23, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %5
  %11 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11) #11
  %13 = load i32, i32* %10, align 4, !tbaa !7
  %14 = sub nsw i32 2000, %13
  %15 = sext i32 %14 to i64
  %16 = load i32, i32* %11, align 4, !tbaa !7
  %17 = sub nsw i32 2000, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %15, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !7
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %19, align 4, !tbaa !7
  %22 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

23:                                               ; preds = %32, %4
  %24 = phi i64 [ 0, %4 ], [ %31, %32 ]
  %25 = icmp eq i64 %24, 4001
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %28 = add nuw i32 %27, 1
  %29 = zext i32 %28 to i64
  br label %52

30:                                               ; preds = %23
  %31 = add nuw nsw i64 %24, 1
  br label %32

32:                                               ; preds = %30, %35
  %33 = phi i64 [ 0, %30 ], [ %45, %35 ]
  %34 = icmp eq i64 %33, 4001
  br i1 %34, label %23, label %35, !llvm.loop !12

35:                                               ; preds = %32
  %36 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %31, i64 %33
  %37 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %24, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !7
  %39 = add nsw i32 %38, -1000000007
  %40 = load i32, i32* %36, align 4, !tbaa !7
  %41 = add nsw i32 %39, %40
  %42 = ashr i32 %41, 31
  %43 = and i32 %42, 1000000007
  %44 = add nsw i32 %43, %41
  store i32 %44, i32* %36, align 4, !tbaa !7
  %45 = add nuw nsw i64 %33, 1
  %46 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %24, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !7
  %48 = add nsw i32 %47, %39
  %49 = ashr i32 %48, 31
  %50 = and i32 %49, 1000000007
  %51 = add nsw i32 %50, %48
  store i32 %51, i32* %46, align 4, !tbaa !7
  br label %32, !llvm.loop !13

52:                                               ; preds = %26, %57
  %53 = phi i64 [ 1, %26 ], [ %73, %57 ]
  %54 = phi i32 [ 0, %26 ], [ %72, %57 ]
  %55 = icmp eq i64 %53, %29
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 1, i32* getelementptr inbounds ([8003 x i32], [8003 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %74

57:                                               ; preds = %52
  %58 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %53
  %59 = load i32, i32* %58, align 4, !tbaa !7
  %60 = add nsw i32 %59, 2000
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %53
  %63 = load i32, i32* %62, align 4, !tbaa !7
  %64 = add nsw i32 %63, 2000
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %61, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !7
  %68 = add i32 %54, -1000000007
  %69 = add i32 %68, %67
  %70 = ashr i32 %69, 31
  %71 = and i32 %70, 1000000007
  %72 = add nsw i32 %71, %69
  %73 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !14

74:                                               ; preds = %81, %56
  %75 = phi i64 [ %83, %81 ], [ 1, %56 ]
  %76 = phi i64 [ %86, %81 ], [ 1, %56 ]
  %77 = icmp eq i64 %76, 8001
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i32, i32* getelementptr inbounds ([8003 x i32], [8003 x i32]* @fac, i64 0, i64 8000), align 16, !tbaa !7
  %80 = call i32 @_Z5powerii(i32 %79, i32 1000000005) #11
  store i32 %80, i32* getelementptr inbounds ([8003 x i32], [8003 x i32]* @iFac, i64 0, i64 8000), align 16, !tbaa !7
  br label %87

81:                                               ; preds = %74
  %82 = mul nsw i64 %75, %76
  %83 = srem i64 %82, 1000000007
  %84 = trunc i64 %83 to i32
  %85 = getelementptr inbounds [8003 x i32], [8003 x i32]* @fac, i64 0, i64 %76
  store i32 %84, i32* %85, align 4, !tbaa !7
  %86 = add nuw nsw i64 %76, 1
  br label %74, !llvm.loop !15

87:                                               ; preds = %90, %78
  %88 = phi i64 [ %97, %90 ], [ 8000, %78 ]
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [8003 x i32], [8003 x i32]* @iFac, i64 0, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !7
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %88, %93
  %95 = srem i64 %94, 1000000007
  %96 = trunc i64 %95 to i32
  %97 = add nsw i64 %88, -1
  %98 = and i64 %97, 4294967295
  %99 = getelementptr inbounds [8003 x i32], [8003 x i32]* @iFac, i64 0, i64 %98
  store i32 %96, i32* %99, align 4, !tbaa !7
  br label %87, !llvm.loop !16

100:                                              ; preds = %87, %110
  %101 = phi i64 [ %140, %110 ], [ 1, %87 ]
  %102 = phi i32 [ %139, %110 ], [ %54, %87 ]
  %103 = icmp eq i64 %101, %29
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  %105 = sext i32 %102 to i64
  %106 = mul nsw i64 %105, 500000004
  %107 = srem i64 %106, 1000000007
  %108 = trunc i64 %107 to i32
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %108) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

110:                                              ; preds = %100
  %111 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %101
  %112 = load i32, i32* %111, align 4, !tbaa !7
  %113 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %101
  %114 = load i32, i32* %113, align 4, !tbaa !7
  %115 = add nsw i32 %114, %112
  %116 = shl nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8003 x i32], [8003 x i32]* @fac, i64 0, i64 %117
  %119 = load i32, i32* %118, align 8, !tbaa !7
  %120 = sext i32 %119 to i64
  %121 = shl nsw i32 %112, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8003 x i32], [8003 x i32]* @iFac, i64 0, i64 %122
  %124 = load i32, i32* %123, align 8, !tbaa !7
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %125, %120
  %127 = srem i64 %126, 1000000007
  %128 = shl nsw i32 %114, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8003 x i32], [8003 x i32]* @iFac, i64 0, i64 %129
  %131 = load i32, i32* %130, align 8, !tbaa !7
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %127, %132
  %134 = srem i64 %133, 1000000007
  %135 = trunc i64 %134 to i32
  %136 = sub nsw i32 %102, %135
  %137 = ashr i32 %136, 31
  %138 = and i32 %137, 1000000007
  %139 = add nsw i32 %138, %136
  %140 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !17
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s401698274.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
