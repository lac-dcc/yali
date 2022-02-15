; ModuleID = 'Project_CodeNet_C++1400/p03833/s886855789.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s886855789.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [5005 x i32] zeroinitializer, align 16
@b = dso_local global [5005 x [205 x i32]] zeroinitializer, align 16
@st = dso_local local_unnamed_addr global [205 x [20 x [5005 x i32]]] zeroinitializer, align 16
@x = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@maxVal = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s886855789.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local i32 @_Z5queryiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sub i32 1, %1
  %5 = add i32 %4, %2
  %6 = tail call double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %5) #9
  %7 = fptosi double %6 to i32
  %8 = sext i32 %0 to i64
  %9 = sext i32 %7 to i64
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %8, i64 %9, i64 %10
  %12 = shl nsw i32 -1, %7
  %13 = add i32 %2, 1
  %14 = add i32 %13, %12
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %8, i64 %9, i64 %15
  %17 = load i32, i32* %11, align 4
  %18 = load i32, i32* %16, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 %18, i32 %17
  ret i32 %20
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #3 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @log2(double %2) #10
  ret double %3
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local void @_Z5solveiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  br label %5

5:                                                ; preds = %25, %4
  %6 = phi i32 [ %0, %4 ], [ %27, %25 ]
  %7 = phi i32 [ %2, %4 ], [ %21, %25 ]
  %8 = icmp sgt i32 %6, %1
  br i1 %8, label %51, label %9

9:                                                ; preds = %5
  %10 = add nsw i32 %6, %1
  %11 = sdiv i32 %10, 2
  %12 = icmp slt i32 %11, %3
  %13 = select i1 %12, i32 %11, i32 %3
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds [5005 x i64], [5005 x i64]* @x, i64 0, i64 %14
  %16 = getelementptr inbounds [5005 x i64], [5005 x i64]* @maxVal, i64 0, i64 %14
  %17 = sext i32 %13 to i64
  %18 = sext i32 %7 to i64
  br label %19

19:                                               ; preds = %48, %9
  %20 = phi i64 [ %50, %48 ], [ %17, %9 ]
  %21 = phi i32 [ %49, %48 ], [ -1, %9 ]
  %22 = icmp slt i64 %20, %18
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = trunc i64 %20 to i32
  br label %28

25:                                               ; preds = %19
  %26 = add nsw i32 %11, -1
  tail call void @_Z5solveiiii(i32 %6, i32 %26, i32 %7, i32 %21) #9
  %27 = add nsw i32 %11, 1
  br label %5

28:                                               ; preds = %23, %41
  %29 = phi i64 [ %44, %41 ], [ 0, %23 ]
  %30 = phi i32 [ %45, %41 ], [ 0, %23 ]
  %31 = load i32, i32* @m, align 4, !tbaa !5
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %41, label %33

33:                                               ; preds = %28
  %34 = load i64, i64* %15, align 8, !tbaa !9
  %35 = getelementptr inbounds [5005 x i64], [5005 x i64]* @x, i64 0, i64 %20
  %36 = load i64, i64* %35, align 8, !tbaa !9
  %37 = sub i64 %36, %34
  %38 = add i64 %37, %29
  %39 = load i64, i64* %16, align 8, !tbaa !9
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %48, label %46

41:                                               ; preds = %28
  %42 = tail call i32 @_Z5queryiii(i32 %30, i32 %24, i32 %11) #9
  %43 = sext i32 %42 to i64
  %44 = add nsw i64 %29, %43
  %45 = add nuw nsw i32 %30, 1
  br label %28, !llvm.loop !11

46:                                               ; preds = %33
  store i64 %38, i64* %16, align 8, !tbaa !9
  %47 = trunc i64 %20 to i32
  br label %48

48:                                               ; preds = %46, %33
  %49 = phi i32 [ %47, %46 ], [ %21, %33 ]
  %50 = add nsw i64 %20, -1
  br label %19, !llvm.loop !13

51:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #9
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %10, %7 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8) #9
  %10 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !14

11:                                               ; preds = %2, %22
  %12 = phi i32 [ %24, %22 ], [ %4, %2 ]
  %13 = phi i64 [ %23, %22 ], [ 0, %2 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store i64 0, i64* getelementptr inbounds ([5005 x i64], [5005 x i64]* @x, i64 0, i64 0), align 16, !tbaa !9
  br label %29

17:                                               ; preds = %11, %25
  %18 = phi i64 [ %28, %25 ], [ 0, %11 ]
  %19 = load i32, i32* @m, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = add nuw nsw i64 %13, 1
  %24 = load i32, i32* @n, align 4, !tbaa !5
  br label %11, !llvm.loop !15

25:                                               ; preds = %17
  %26 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %13, i64 %18
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26) #9
  %28 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !16

29:                                               ; preds = %45, %16
  %30 = phi i64 [ %49, %45 ], [ 0, %16 ]
  %31 = phi i64 [ %51, %45 ], [ 1, %16 ]
  %32 = icmp slt i64 %31, %14
  br i1 %32, label %45, label %33

33:                                               ; preds = %29
  %34 = tail call double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %12) #9
  %35 = fptosi double %34 to i32
  store i32 %35, i32* @k, align 4, !tbaa !5
  %36 = load i32, i32* @m, align 4, !tbaa !5
  %37 = load i32, i32* @n, align 4
  %38 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %39 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %40 = add nuw i32 %39, 1
  %41 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %42 = zext i32 %41 to i64
  %43 = zext i32 %38 to i64
  %44 = zext i32 %40 to i64
  br label %52

45:                                               ; preds = %29
  %46 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %31
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = add nsw i64 %30, %48
  %50 = getelementptr inbounds [5005 x i64], [5005 x i64]* @x, i64 0, i64 %31
  store i64 %49, i64* %50, align 8, !tbaa !9
  %51 = add nuw nsw i64 %31, 1
  br label %29, !llvm.loop !17

52:                                               ; preds = %71, %33
  %53 = phi i64 [ %72, %71 ], [ 0, %33 ]
  %54 = icmp eq i64 %53, %42
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = add nsw i32 %37, -1
  tail call void @_Z5solveiiii(i32 0, i32 %56, i32 0, i32 %56) #9
  %57 = load i32, i32* @n, align 4, !tbaa !5
  %58 = call i32 @llvm.smax.i32(i32 %57, i32 0)
  %59 = zext i32 %58 to i64
  br label %96

60:                                               ; preds = %52, %63
  %61 = phi i64 [ %67, %63 ], [ 0, %52 ]
  %62 = icmp eq i64 %61, %43
  br i1 %62, label %68, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %61, i64 %53
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %53, i64 0, i64 %61
  store i32 %65, i32* %66, align 4, !tbaa !5
  %67 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !18

68:                                               ; preds = %60, %84
  %69 = phi i64 [ %85, %84 ], [ 1, %60 ]
  %70 = icmp eq i64 %69, %44
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !19

73:                                               ; preds = %68
  %74 = trunc i64 %69 to i32
  %75 = shl nuw i32 1, %74
  %76 = sub nsw i32 %37, %75
  %77 = add nsw i64 %69, -1
  %78 = sdiv i32 %75, 2
  %79 = sext i32 %76 to i64
  %80 = sext i32 %78 to i64
  br label %81

81:                                               ; preds = %86, %73
  %82 = phi i64 [ %95, %86 ], [ 0, %73 ]
  %83 = icmp sgt i64 %82, %79
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !20

86:                                               ; preds = %81
  %87 = getelementptr inbounds [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %53, i64 %77, i64 %82
  %88 = add nsw i64 %82, %80
  %89 = getelementptr inbounds [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %53, i64 %77, i64 %88
  %90 = load i32, i32* %87, align 4
  %91 = load i32, i32* %89, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 %91, i32 %90
  %94 = getelementptr inbounds [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %53, i64 %69, i64 %82
  store i32 %93, i32* %94, align 4, !tbaa !5
  %95 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !21

96:                                               ; preds = %102, %55
  %97 = phi i64 [ %107, %102 ], [ 0, %55 ]
  %98 = phi i64 [ %106, %102 ], [ 0, %55 ]
  %99 = icmp eq i64 %97, %59
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %98) #9
  ret i32 0

102:                                              ; preds = %96
  %103 = getelementptr inbounds [5005 x i64], [5005 x i64]* @maxVal, i64 0, i64 %97
  %104 = load i64, i64* %103, align 8, !tbaa !9
  %105 = icmp slt i64 %98, %104
  %106 = select i1 %105, i64 %104, i64 %98
  %107 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !22
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @log2(double) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s886855789.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
