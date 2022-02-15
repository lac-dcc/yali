; ModuleID = 'Project_CodeNet_C++1400/p02363/s732310465.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s732310465.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@d = dso_local local_unnamed_addr global [100 x [100 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s732310465.cpp, i8* null }]
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5floydv() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  %3 = call i64 @llvm.smax.i64(i64 %2, i64 0)
  br label %4

4:                                                ; preds = %11, %0
  %5 = phi i64 [ 0, %0 ], [ %12, %11 ]
  %6 = icmp eq i64 %5, %3
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4, %33
  %9 = phi i64 [ %34, %33 ], [ 0, %4 ]
  %10 = icmp eq i64 %9, %2
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %9, i64 %5
  %15 = load i64, i64* %14, align 8, !tbaa !11
  %16 = icmp eq i64 %15, 4294967296
  br i1 %16, label %33, label %17

17:                                               ; preds = %13, %31
  %18 = phi i64 [ %32, %31 ], [ 0, %13 ]
  %19 = icmp eq i64 %18, %2
  br i1 %19, label %33, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %5, i64 %18
  %22 = load i64, i64* %21, align 8, !tbaa !11
  %23 = icmp eq i64 %22, 4294967296
  br i1 %23, label %31, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %9, i64 %18
  %26 = load i64, i64* %14, align 8, !tbaa !11
  %27 = add nsw i64 %26, %22
  %28 = load i64, i64* %25, align 8, !tbaa !11
  %29 = icmp slt i64 %27, %28
  %30 = select i1 %29, i64 %27, i64 %28
  store i64 %30, i64* %25, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %20, %24
  %32 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !13

33:                                               ; preds = %17, %13
  %34 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull %1) #10
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.smax.i64(i64 %11, i64 0)
  br label %13

13:                                               ; preds = %19, %0
  %14 = phi i64 [ 0, %0 ], [ %20, %19 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %26, label %16

16:                                               ; preds = %13, %21
  %17 = phi i64 [ %25, %21 ], [ 0, %13 ]
  %18 = icmp eq i64 %17, %11
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !15

21:                                               ; preds = %16
  %22 = icmp eq i64 %14, %17
  %23 = select i1 %22, i64 0, i64 4294967296
  %24 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %14, i64 %17
  store i64 %23, i64* %24, align 8, !tbaa !11
  %25 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !16

26:                                               ; preds = %13, %35
  %27 = phi i64 [ %44, %35 ], [ 0, %13 ]
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  call void @_Z5floydv() #10
  %32 = load i32, i32* @n, align 4, !tbaa !5
  %33 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %34 = zext i32 %33 to i64
  br label %45

35:                                               ; preds = %26
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #10
  %37 = load i32, i32* %4, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = load i32, i32* %3, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %40, i64 %42
  store i64 %38, i64* %43, align 8, !tbaa !11
  %44 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !17

45:                                               ; preds = %52, %31
  %46 = phi i8 [ 0, %31 ], [ %56, %52 ]
  %47 = phi i64 [ 0, %31 ], [ %57, %52 ]
  %48 = icmp eq i64 %47, %34
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = and i8 %46, 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %60, label %58

52:                                               ; preds = %45
  %53 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %47, i64 %47
  %54 = load i64, i64* %53, align 8, !tbaa !11
  %55 = icmp slt i64 %54, 0
  %56 = select i1 %55, i8 1, i8 %46
  %57 = add nuw nsw i64 %47, 1
  br label %45, !llvm.loop !18

58:                                               ; preds = %49
  %59 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %89

60:                                               ; preds = %49, %70
  %61 = phi i32 [ %73, %70 ], [ %32, %49 ]
  %62 = phi i64 [ %72, %70 ], [ 0, %49 ]
  %63 = sext i32 %61 to i64
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %65, label %89

65:                                               ; preds = %60, %86
  %66 = phi i32 [ %88, %86 ], [ %61, %60 ]
  %67 = phi i64 [ %87, %86 ], [ 0, %60 ]
  %68 = sext i32 %66 to i64
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %74, label %70

70:                                               ; preds = %65
  %71 = call i32 @putchar(i32 10)
  %72 = add nuw nsw i64 %62, 1
  %73 = load i32, i32* @n, align 4, !tbaa !5
  br label %60, !llvm.loop !19

74:                                               ; preds = %65
  %75 = icmp eq i64 %67, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %74
  %77 = call i32 @putchar(i32 32)
  br label %78

78:                                               ; preds = %76, %74
  %79 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %62, i64 %67
  %80 = load i64, i64* %79, align 8, !tbaa !11
  %81 = icmp eq i64 %80, 4294967296
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #10
  br label %86

84:                                               ; preds = %78
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i64 %80) #10
  br label %86

86:                                               ; preds = %82, %84
  %87 = add nuw nsw i64 %67, 1
  %88 = load i32, i32* @n, align 4, !tbaa !5
  br label %65, !llvm.loop !20

89:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s732310465.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
