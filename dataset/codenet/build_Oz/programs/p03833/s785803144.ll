; ModuleID = 'Project_CodeNet_C++1400/p03833/s785803144.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s785803144.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z10square_addiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@d = dso_local global [5054 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [5054 x [5054 x i64]] zeroinitializer, align 16
@v = dso_local global [254 x [5054 x i32]] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [5054 x i32] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [5054 x i32] zeroinitializer, align 16
@stack = dso_local local_unnamed_addr global [5054 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s785803144.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local void @_Z5solvePi(i32* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = add nuw i32 %3, 1
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %31, %1
  %7 = phi i64 [ %39, %31 ], [ 1, %1 ]
  %8 = phi i64 [ %40, %31 ], [ 0, %1 ]
  %9 = icmp eq i64 %7, %5
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i32, i32* %0, i64 %7
  %12 = trunc i64 %7 to i32
  br label %15

13:                                               ; preds = %6
  %14 = add nsw i32 %2, 1
  br label %41

15:                                               ; preds = %10, %27
  %16 = phi i64 [ %8, %10 ], [ %20, %27 ]
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %31, label %18

18:                                               ; preds = %15
  %19 = load i32, i32* %11, align 4, !tbaa !5
  %20 = add nsw i64 %16, -1
  %21 = getelementptr inbounds [5054 x i32], [5054 x i32]* @stack, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %19, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = getelementptr inbounds [5054 x i32], [5054 x i32]* @r, i64 0, i64 %23
  store i32 %12, i32* %28, align 4, !tbaa !5
  br label %15, !llvm.loop !9

29:                                               ; preds = %18
  %30 = trunc i64 %16 to i32
  br label %31

31:                                               ; preds = %15, %29
  %32 = phi i32 [ %30, %29 ], [ 0, %15 ]
  %33 = phi i32 [ %22, %29 ], [ 0, %15 ]
  %34 = getelementptr inbounds [5054 x i32], [5054 x i32]* @l, i64 0, i64 %7
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nsw i32 %32, 1
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds [5054 x i32], [5054 x i32]* @stack, i64 0, i64 %36
  %38 = trunc i64 %7 to i32
  store i32 %38, i32* %37, align 4, !tbaa !5
  %39 = add nuw nsw i64 %7, 1
  %40 = sext i32 %35 to i64
  br label %6, !llvm.loop !11

41:                                               ; preds = %13, %44
  %42 = phi i64 [ %8, %13 ], [ %45, %44 ]
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = add nsw i64 %42, -1
  %46 = getelementptr inbounds [5054 x i32], [5054 x i32]* @stack, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5054 x i32], [5054 x i32]* @r, i64 0, i64 %48
  store i32 %14, i32* %49, align 4, !tbaa !5
  br label %41, !llvm.loop !12

50:                                               ; preds = %41, %55
  %51 = phi i32 [ %66, %55 ], [ %2, %41 ]
  %52 = phi i64 [ %65, %55 ], [ 1, %41 ]
  %53 = sext i32 %51 to i64
  %54 = icmp sgt i64 %52, %53
  br i1 %54, label %67, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds [5054 x i32], [5054 x i32]* @l, i64 0, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, 1
  %59 = getelementptr inbounds [5054 x i32], [5054 x i32]* @r, i64 0, i64 %52
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, -1
  %62 = getelementptr inbounds i32, i32* %0, i64 %52
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = trunc i64 %52 to i32
  tail call void @_Z10square_addiiiii(i32 %58, i32 %64, i32 %64, i32 %61, i32 %63) #9
  %65 = add nuw nsw i64 %52, 1
  %66 = load i32, i32* @n, align 4, !tbaa !5
  br label %50, !llvm.loop !13

67:                                               ; preds = %50
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z10square_addiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 comdat {
  %6 = sext i32 %4 to i64
  %7 = sext i32 %0 to i64
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [5054 x [5054 x i64]], [5054 x [5054 x i64]]* @ans, i64 0, i64 %7, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !14
  %11 = add nsw i64 %10, %6
  store i64 %11, i64* %9, align 8, !tbaa !14
  %12 = add nsw i32 %3, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5054 x [5054 x i64]], [5054 x [5054 x i64]]* @ans, i64 0, i64 %7, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !14
  %16 = sub nsw i64 %15, %6
  store i64 %16, i64* %14, align 8, !tbaa !14
  %17 = add nsw i32 %2, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5054 x [5054 x i64]], [5054 x [5054 x i64]]* @ans, i64 0, i64 %18, i64 %8
  %20 = load i64, i64* %19, align 8, !tbaa !14
  %21 = sub nsw i64 %20, %6
  store i64 %21, i64* %19, align 8, !tbaa !14
  %22 = getelementptr inbounds [5054 x [5054 x i64]], [5054 x [5054 x i64]]* @ans, i64 0, i64 %18, i64 %13
  %23 = load i64, i64* %22, align 8, !tbaa !14
  %24 = add nsw i64 %23, %6
  store i64 %24, i64* %22, align 8, !tbaa !14
  ret void
}

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #9
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %15, %7 ], [ 2, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [5054 x i64], [5054 x i64]* @d, i64 0, i64 %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %8) #9
  %10 = add nsw i64 %3, -1
  %11 = getelementptr inbounds [5054 x i64], [5054 x i64]* @d, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !14
  %13 = load i64, i64* %8, align 8, !tbaa !14
  %14 = add nsw i64 %13, %12
  store i64 %14, i64* %8, align 8, !tbaa !14
  %15 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !16

16:                                               ; preds = %2, %30
  %17 = phi i32 [ %32, %30 ], [ %4, %2 ]
  %18 = phi i64 [ %31, %30 ], [ 1, %2 ]
  %19 = sext i32 %17 to i64
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %33, label %21

21:                                               ; preds = %16, %26
  %22 = phi i64 [ %29, %26 ], [ 0, %16 ]
  %23 = load i32, i32* @m, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds [254 x [5054 x i32]], [254 x [5054 x i32]]* @v, i64 0, i64 %22, i64 %18
  %28 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %27) #9
  %29 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !17

30:                                               ; preds = %21
  %31 = add nuw nsw i64 %18, 1
  %32 = load i32, i32* @n, align 4, !tbaa !5
  br label %16, !llvm.loop !18

33:                                               ; preds = %16, %45
  %34 = phi i64 [ %47, %45 ], [ 0, %16 ]
  %35 = load i32, i32* @m, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %45, label %38

38:                                               ; preds = %33
  %39 = load i32, i32* @n, align 4, !tbaa !5
  %40 = add i32 %39, 1
  %41 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %42 = add nuw i32 %41, 1
  %43 = zext i32 %42 to i64
  %44 = zext i32 %40 to i64
  br label %48

45:                                               ; preds = %33
  %46 = getelementptr inbounds [254 x [5054 x i32]], [254 x [5054 x i32]]* @v, i64 0, i64 %34, i64 0
  tail call void @_Z5solvePi(i32* nonnull %46) #9
  %47 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !19

48:                                               ; preds = %38, %64
  %49 = phi i64 [ 1, %38 ], [ %65, %64 ]
  %50 = icmp eq i64 %49, %43
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = zext i32 %40 to i64
  br label %66

53:                                               ; preds = %48, %56
  %54 = phi i64 [ %63, %56 ], [ 1, %48 ]
  %55 = icmp eq i64 %54, %44
  br i1 %55, label %64, label %56

56:                                               ; preds = %53
  %57 = add nsw i64 %54, -1
  %58 = getelementptr inbounds [5054 x [5054 x i64]], [5054 x [5054 x i64]]* @ans, i64 0, i64 %49, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !14
  %60 = getelementptr inbounds [5054 x [5054 x i64]], [5054 x [5054 x i64]]* @ans, i64 0, i64 %49, i64 %54
  %61 = load i64, i64* %60, align 8, !tbaa !14
  %62 = add nsw i64 %61, %59
  store i64 %62, i64* %60, align 8, !tbaa !14
  %63 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !20

64:                                               ; preds = %53
  %65 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !21

66:                                               ; preds = %51, %83
  %67 = phi i64 [ 1, %51 ], [ %84, %83 ]
  %68 = icmp eq i64 %67, %43
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = zext i32 %40 to i64
  br label %85

71:                                               ; preds = %66
  %72 = add nsw i64 %67, -1
  br label %73

73:                                               ; preds = %71, %76
  %74 = phi i64 [ 1, %71 ], [ %82, %76 ]
  %75 = icmp eq i64 %74, %52
  br i1 %75, label %83, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [5054 x [5054 x i64]], [5054 x [5054 x i64]]* @ans, i64 0, i64 %72, i64 %74
  %78 = load i64, i64* %77, align 8, !tbaa !14
  %79 = getelementptr inbounds [5054 x [5054 x i64]], [5054 x [5054 x i64]]* @ans, i64 0, i64 %67, i64 %74
  %80 = load i64, i64* %79, align 8, !tbaa !14
  %81 = add nsw i64 %80, %78
  store i64 %81, i64* %79, align 8, !tbaa !14
  %82 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !22

83:                                               ; preds = %73
  %84 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !23

85:                                               ; preds = %69, %106
  %86 = phi i64 [ 1, %69 ], [ %107, %106 ]
  %87 = phi i64 [ 0, %69 ], [ %93, %106 ]
  %88 = icmp eq i64 %86, %43
  br i1 %88, label %108, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds [5054 x i64], [5054 x i64]* @d, i64 0, i64 %86
  br label %91

91:                                               ; preds = %89, %95
  %92 = phi i64 [ %86, %89 ], [ %105, %95 ]
  %93 = phi i64 [ %87, %89 ], [ %104, %95 ]
  %94 = icmp eq i64 %92, %70
  br i1 %94, label %106, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds [5054 x [5054 x i64]], [5054 x [5054 x i64]]* @ans, i64 0, i64 %86, i64 %92
  %97 = load i64, i64* %96, align 8, !tbaa !14
  %98 = getelementptr inbounds [5054 x i64], [5054 x i64]* @d, i64 0, i64 %92
  %99 = load i64, i64* %98, align 8, !tbaa !14
  %100 = load i64, i64* %90, align 8, !tbaa !14
  %101 = sub i64 %100, %99
  %102 = add i64 %101, %97
  %103 = icmp slt i64 %93, %102
  %104 = select i1 %103, i64 %102, i64 %93
  %105 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !24

106:                                              ; preds = %91
  %107 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !25

108:                                              ; preds = %85
  %109 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %87) #9
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s785803144.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
