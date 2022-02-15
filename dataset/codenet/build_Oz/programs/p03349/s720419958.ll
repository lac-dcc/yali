; ModuleID = 'Project_CodeNet_C++1400/p03349/s720419958.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s720419958.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@MOD = dso_local global i32 0, align 4
@C = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s720419958.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3prei(i32 %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  br label %3

3:                                                ; preds = %12, %1
  %4 = phi i64 [ %14, %12 ], [ 0, %1 ]
  %5 = icmp sgt i64 %4, %2
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = load i32, i32* @MOD, align 4
  %8 = sext i32 %7 to i64
  %9 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %10 = add nuw i32 %9, 1
  %11 = zext i32 %10 to i64
  br label %15

12:                                               ; preds = %3
  %13 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %4, i64 0
  store i64 1, i64* %13, align 8, !tbaa !5
  %14 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

15:                                               ; preds = %6, %25
  %16 = phi i64 [ 1, %6 ], [ %26, %25 ]
  %17 = phi i64 [ 2, %6 ], [ %27, %25 ]
  %18 = icmp eq i64 %16, %11
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = add nsw i64 %16, -1
  br label %22

21:                                               ; preds = %15
  ret void

22:                                               ; preds = %19, %28
  %23 = phi i64 [ 1, %19 ], [ %37, %28 ]
  %24 = icmp eq i64 %23, %17
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = add nuw nsw i64 %16, 1
  %27 = add nuw nsw i64 %17, 1
  br label %15, !llvm.loop !11

28:                                               ; preds = %22
  %29 = add nsw i64 %23, -1
  %30 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %20, i64 %29
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %20, i64 %23
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = add nsw i64 %33, %31
  %35 = srem i64 %34, %8
  %36 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %16, i64 %23
  store i64 %35, i64* %36, align 8, !tbaa !5
  %37 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull @MOD) #10
  %6 = load i32, i32* %1, align 4, !tbaa !13
  call void @_Z3prei(i32 %6) #10
  %7 = load i32, i32* %2, align 4, !tbaa !13
  %8 = add i32 %7, 1
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = add nuw i32 %9, 1
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %22, %0
  %13 = phi i64 [ %26, %22 ], [ 1, %0 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load i32, i32* %1, align 4, !tbaa !13
  %17 = load i32, i32* @MOD, align 4
  %18 = sext i32 %17 to i64
  %19 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %20 = add nuw i32 %19, 1
  %21 = zext i32 %20 to i64
  br label %27

22:                                               ; preds = %12
  %23 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 0, i64 %13
  store i32 1, i32* %23, align 4, !tbaa !13
  %24 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 0, i64 %13
  %25 = trunc i64 %13 to i32
  store i32 %25, i32* %24, align 4, !tbaa !13
  %26 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !15

27:                                               ; preds = %15, %73
  %28 = phi i64 [ 1, %15 ], [ %74, %73 ]
  %29 = phi i64 [ 2, %15 ], [ %75, %73 ]
  %30 = icmp eq i64 %28, %21
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = add nsw i64 %28, -1
  br label %39

33:                                               ; preds = %27
  %34 = sext i32 %16 to i64
  %35 = sext i32 %8 to i64
  %36 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %34, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !13
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %37) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

39:                                               ; preds = %31, %48
  %40 = phi i64 [ 1, %31 ], [ %49, %48 ]
  %41 = icmp eq i64 %40, %11
  br i1 %41, label %70, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %28, i64 %40
  %44 = add nsw i64 %40, -1
  br label %45

45:                                               ; preds = %42, %50
  %46 = phi i64 [ 1, %42 ], [ %69, %50 ]
  %47 = icmp eq i64 %46, %29
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !16

50:                                               ; preds = %45
  %51 = load i32, i32* %43, align 4, !tbaa !13
  %52 = sext i32 %51 to i64
  %53 = add nsw i64 %46, -1
  %54 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %53, i64 %44
  %55 = load i32, i32* %54, align 4, !tbaa !13
  %56 = sext i32 %55 to i64
  %57 = sub nsw i64 %28, %46
  %58 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %57, i64 %40
  %59 = load i32, i32* %58, align 4, !tbaa !13
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %60, %56
  %62 = srem i64 %61, %18
  %63 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %32, i64 %53
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = mul nsw i64 %64, %62
  %66 = add nsw i64 %65, %52
  %67 = srem i64 %66, %18
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %43, align 4, !tbaa !13
  %69 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !17

70:                                               ; preds = %39, %76
  %71 = phi i64 [ %85, %76 ], [ 1, %39 ]
  %72 = icmp eq i64 %71, %11
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = add nuw nsw i64 %28, 1
  %75 = add nuw nsw i64 %29, 1
  br label %27, !llvm.loop !18

76:                                               ; preds = %70
  %77 = add nsw i64 %71, -1
  %78 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %28, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !13
  %80 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %28, i64 %71
  %81 = load i32, i32* %80, align 4, !tbaa !13
  %82 = add nsw i32 %81, %79
  %83 = srem i32 %82, %17
  %84 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %28, i64 %71
  store i32 %83, i32* %84, align 4, !tbaa !13
  %85 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !19
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s720419958.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!19 = distinct !{!19, !10}
