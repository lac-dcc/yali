; ModuleID = 'Project_CodeNet_C++1400/p04051/s360826913.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s360826913.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@a = dso_local global [200005 x i32] zeroinitializer, align 16
@b = dso_local global [200005 x i32] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8010 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8010 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s360826913.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 1000000007
  %11 = sub nsw i32 %1, %0
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = mul nsw i64 %10, %14
  ret i64 %15
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
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
  br label %3, !llvm.loop !9

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ %10, %8 ], [ 1, %0 ]
  %3 = phi i64 [ %12, %8 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 8010
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 8009), align 8, !tbaa !5
  %7 = tail call i64 @_Z4qpowxx(i64 %6, i64 1000000005) #9
  store i64 %7, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 8009), align 8, !tbaa !5
  br label %13

8:                                                ; preds = %1
  %9 = mul nsw i64 %2, %3
  %10 = srem i64 %9, 1000000007
  %11 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %3
  store i64 %10, i64* %11, align 8, !tbaa !5
  %12 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !11

13:                                               ; preds = %19, %5
  %14 = phi i64 [ %22, %19 ], [ %7, %5 ]
  %15 = phi i64 [ %24, %19 ], [ 8008, %5 ]
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #9
  br label %25

19:                                               ; preds = %13
  %20 = add nuw nsw i64 %15, 1
  %21 = mul nsw i64 %14, %20
  %22 = srem i64 %21, 1000000007
  %23 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %15
  store i64 %22, i64* %23, align 8, !tbaa !5
  %24 = add nsw i64 %15, -1
  br label %13, !llvm.loop !12

25:                                               ; preds = %30, %17
  %26 = phi i64 [ %43, %30 ], [ 1, %17 ]
  %27 = load i32, i32* @n, align 4, !tbaa !13
  %28 = sext i32 %27 to i64
  %29 = icmp sgt i64 %26, %28
  br i1 %29, label %44, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %26
  %32 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %26
  %33 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %31, i32* nonnull %32) #9
  %34 = load i32, i32* %31, align 4, !tbaa !13
  %35 = sub nsw i32 2001, %34
  %36 = sext i32 %35 to i64
  %37 = load i32, i32* %32, align 4, !tbaa !13
  %38 = sub nsw i32 2001, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %36, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !13
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4, !tbaa !13
  %43 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !15

44:                                               ; preds = %25, %56
  %45 = phi i64 [ %57, %56 ], [ 1, %25 ]
  %46 = icmp eq i64 %45, 4002
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %49 = add nuw i32 %48, 1
  %50 = zext i32 %49 to i64
  br label %70

51:                                               ; preds = %44
  %52 = add nsw i64 %45, -1
  br label %53

53:                                               ; preds = %51, %58
  %54 = phi i64 [ 1, %51 ], [ %69, %58 ]
  %55 = icmp eq i64 %54, 4002
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !16

58:                                               ; preds = %53
  %59 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %52, i64 %54
  %60 = load i32, i32* %59, align 4, !tbaa !13
  %61 = add nsw i64 %54, -1
  %62 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %45, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !13
  %64 = add nsw i32 %63, %60
  %65 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %45, i64 %54
  %66 = load i32, i32* %65, align 4, !tbaa !13
  %67 = add nsw i32 %64, %66
  %68 = srem i32 %67, 1000000007
  store i32 %68, i32* %65, align 4, !tbaa !13
  %69 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !17

70:                                               ; preds = %47, %83
  %71 = phi i64 [ 1, %47 ], [ %103, %83 ]
  %72 = icmp eq i64 %71, %50
  br i1 %72, label %73, label %83

73:                                               ; preds = %70
  %74 = load i64, i64* @ans, align 8, !tbaa !5
  %75 = tail call i64 @_Z4qpowxx(i64 2, i64 1000000005) #9
  %76 = mul nsw i64 %75, %74
  %77 = srem i64 %76, 1000000007
  store i64 %77, i64* @ans, align 8, !tbaa !5
  %78 = trunc i64 %77 to i32
  %79 = add nsw i32 %78, 1000000007
  %80 = urem i32 %79, 1000000007
  %81 = zext i32 %80 to i64
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %81) #9
  ret i32 0

83:                                               ; preds = %70
  %84 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %71
  %85 = load i32, i32* %84, align 4, !tbaa !13
  %86 = add nsw i32 %85, 2001
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %71
  %89 = load i32, i32* %88, align 4, !tbaa !13
  %90 = add nsw i32 %89, 2001
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %87, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !13
  %94 = sext i32 %93 to i64
  %95 = shl nsw i32 %85, 1
  %96 = add i32 %89, %85
  %97 = shl i32 %96, 1
  %98 = tail call i64 @_Z1Cii(i32 %95, i32 %97) #9
  %99 = sub i64 %94, %98
  %100 = load i64, i64* @ans, align 8, !tbaa !5
  %101 = add nsw i64 %99, %100
  %102 = srem i64 %101, 1000000007
  store i64 %102, i64* @ans, align 8, !tbaa !5
  %103 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !18
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s360826913.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
