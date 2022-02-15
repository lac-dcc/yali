; ModuleID = 'Project_CodeNet_C++1400/p03097/s396877634.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s396877634.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global [140000 x i32] zeroinitializer, align 16
@len = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s396877634.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5solveiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = add nsw i32 %1, -1
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = xor i32 %3, %2
  %10 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  br label %16

11:                                               ; preds = %4
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [140000 x i32], [140000 x i32]* @ans, i64 0, i64 %12
  store i32 %2, i32* %13, align 4, !tbaa !5
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [140000 x i32], [140000 x i32]* @ans, i64 0, i64 %14
  store i32 %3, i32* %15, align 4, !tbaa !5
  br label %74

16:                                               ; preds = %7, %25
  %17 = phi i32 [ %26, %25 ], [ 0, %7 ]
  %18 = icmp eq i32 %17, %10
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = shl nuw i32 1, %10
  br label %27

21:                                               ; preds = %16
  %22 = shl nuw i32 1, %17
  %23 = and i32 %22, %9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = add nuw i32 %17, 1
  br label %16, !llvm.loop !9

27:                                               ; preds = %21, %19
  %28 = phi i32 [ %20, %19 ], [ %22, %21 ]
  %29 = phi i32 [ %10, %19 ], [ %17, %21 ]
  %30 = add nuw nsw i32 %29, 1
  %31 = ashr i32 %2, %30
  %32 = shl i32 %31, %29
  %33 = add nsw i32 %28, -1
  %34 = and i32 %33, %2
  %35 = add nsw i32 %32, %34
  %36 = ashr i32 %3, %30
  %37 = shl i32 %36, %29
  %38 = and i32 %33, %3
  %39 = add nsw i32 %37, %38
  %40 = xor i32 %35, 1
  %41 = add nsw i32 %1, %0
  %42 = ashr i32 %41, 1
  tail call void @_Z5solveiiii(i32 %0, i32 %42, i32 %35, i32 %40) #10
  %43 = add nsw i32 %42, 1
  tail call void @_Z5solveiiii(i32 %43, i32 %1, i32 %40, i32 %39) #10
  %44 = and i32 %28, %2
  %45 = sext i32 %0 to i64
  %46 = sext i32 %42 to i64
  br label %47

47:                                               ; preds = %53, %27
  %48 = phi i64 [ %61, %53 ], [ %45, %27 ]
  %49 = icmp sgt i64 %48, %46
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = and i32 %28, %3
  %52 = sext i32 %1 to i64
  br label %62

53:                                               ; preds = %47
  %54 = getelementptr inbounds [140000 x i32], [140000 x i32]* @ans, i64 0, i64 %48
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = ashr i32 %55, %29
  %57 = shl i32 %56, %30
  %58 = and i32 %55, %33
  %59 = add i32 %58, %44
  %60 = add i32 %59, %57
  store i32 %60, i32* %54, align 4, !tbaa !5
  %61 = add nsw i64 %48, 1
  br label %47, !llvm.loop !11

62:                                               ; preds = %66, %50
  %63 = phi i64 [ %64, %66 ], [ %46, %50 ]
  %64 = add nsw i64 %63, 1
  %65 = icmp slt i64 %63, %52
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = getelementptr inbounds [140000 x i32], [140000 x i32]* @ans, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = ashr i32 %68, %29
  %70 = shl i32 %69, %30
  %71 = and i32 %68, %33
  %72 = add i32 %71, %51
  %73 = add i32 %72, %70
  store i32 %73, i32* %67, align 4, !tbaa !5
  br label %62, !llvm.loop !12

74:                                               ; preds = %62, %11
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkii(i32 %0, i32 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i32 [ %0, %2 ], [ %10, %7 ]
  %5 = phi i32 [ 0, %2 ], [ %9, %7 ]
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = and i32 %4, 1
  %9 = add nuw nsw i32 %5, %8
  %10 = ashr i32 %4, 1
  br label %3, !llvm.loop !13

11:                                               ; preds = %3, %15
  %12 = phi i32 [ %18, %15 ], [ %1, %3 ]
  %13 = phi i32 [ %17, %15 ], [ 0, %3 ]
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = and i32 %12, 1
  %17 = add nuw nsw i32 %13, %16
  %18 = ashr i32 %12, 1
  br label %11, !llvm.loop !14

19:                                               ; preds = %11
  %20 = xor i32 %13, %5
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  ret i1 %22
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @a, i32* nonnull @b) #10
  %2 = load i32, i32* @a, align 4, !tbaa !5
  %3 = load i32, i32* @b, align 4, !tbaa !5
  %4 = tail call zeroext i1 @_Z5checkii(i32 %2, i32 %3) #10
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #10
  br label %27

7:                                                ; preds = %0
  %8 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #10
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = shl nsw i32 -1, %9
  %11 = xor i32 %10, -1
  store i32 %11, i32* @len, align 4, !tbaa !5
  %12 = load i32, i32* @a, align 4, !tbaa !5
  %13 = load i32, i32* @b, align 4, !tbaa !5
  tail call void @_Z5solveiiii(i32 0, i32 %11, i32 %12, i32 %13) #10
  br label %14

14:                                               ; preds = %19, %7
  %15 = phi i64 [ %26, %19 ], [ 0, %7 ]
  %16 = load i32, i32* @len, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp sgt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds [140000 x i32], [140000 x i32]* @ans, i64 0, i64 %15
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = zext i32 %16 to i64
  %23 = icmp eq i64 %15, %22
  %24 = select i1 %23, i32 10, i32 32
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %21, i32 %24) #10
  %26 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !15

27:                                               ; preds = %14, %5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s396877634.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !16
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !7, i64 0}
