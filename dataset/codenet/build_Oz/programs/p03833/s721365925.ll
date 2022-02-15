; ModuleID = 'Project_CodeNet_C++1400/p03833/s721365925.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s721365925.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@del = dso_local global [5005 x [205 x i32]] zeroinitializer, align 16
@mx = dso_local local_unnamed_addr global [15 x [5005 x [205 x i32]]] zeroinitializer, align 16
@po = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@pref = dso_local global [5005 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s721365925.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7findmaxiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sub i32 1, %1
  %5 = add i32 %4, %2
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [5005 x i32], [5005 x i32]* @po, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = sext i32 %1 to i64
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %9, i64 %10, i64 %11
  %13 = add nsw i32 %2, 1
  %14 = shl nsw i32 -1, %8
  %15 = add i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %9, i64 %16, i64 %11
  %18 = load i32, i32* %12, align 4
  %19 = load i32, i32* %17, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 %19, i32 %18
  ret i32 %21
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5solveiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  br label %5

5:                                                ; preds = %26, %4
  %6 = phi i32 [ %0, %4 ], [ %31, %26 ]
  %7 = phi i32 [ %2, %4 ], [ %24, %26 ]
  %8 = icmp sgt i32 %6, %1
  br i1 %8, label %53, label %9

9:                                                ; preds = %5
  %10 = add nsw i32 %6, %1
  %11 = sdiv i32 %10, 2
  %12 = icmp slt i32 %11, %3
  %13 = select i1 %12, i32 %11, i32 %3
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pref, i64 0, i64 %14
  %16 = load i32, i32* @m, align 4
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = add nuw i32 %17, 1
  %19 = sext i32 %7 to i64
  %20 = sext i32 %13 to i64
  br label %21

21:                                               ; preds = %42, %9
  %22 = phi i64 [ %47, %42 ], [ %19, %9 ]
  %23 = phi i64 [ %44, %42 ], [ 0, %9 ]
  %24 = phi i32 [ %46, %42 ], [ undef, %9 ]
  %25 = icmp sgt i64 %22, %20
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load i64, i64* @ans, align 8, !tbaa !9
  %28 = icmp slt i64 %27, %23
  %29 = select i1 %28, i64 %23, i64 %27
  store i64 %29, i64* @ans, align 8, !tbaa !9
  %30 = add nsw i32 %11, -1
  tail call void @_Z5solveiiii(i32 %6, i32 %30, i32 %7, i32 %24) #9
  %31 = add nsw i32 %11, 1
  br label %5

32:                                               ; preds = %21
  %33 = load i64, i64* %15, align 8, !tbaa !9
  %34 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pref, i64 0, i64 %22
  %35 = load i64, i64* %34, align 8, !tbaa !9
  %36 = sub i64 %35, %33
  %37 = trunc i64 %22 to i32
  br label %38

38:                                               ; preds = %48, %32
  %39 = phi i64 [ %36, %32 ], [ %51, %48 ]
  %40 = phi i32 [ 1, %32 ], [ %52, %48 ]
  %41 = icmp eq i32 %40, %18
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = icmp sgt i64 %39, %23
  %44 = select i1 %43, i64 %39, i64 %23
  %45 = trunc i64 %22 to i32
  %46 = select i1 %43, i32 %45, i32 %24
  %47 = add nsw i64 %22, 1
  br label %21, !llvm.loop !11

48:                                               ; preds = %38
  %49 = tail call i32 @_Z7findmaxiii(i32 %40, i32 %37, i32 %11) #9
  %50 = sext i32 %49 to i64
  %51 = add nsw i64 %39, %50
  %52 = add nuw i32 %40, 1
  br label %38, !llvm.loop !13

53:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #9
  br label %2

2:                                                ; preds = %9, %0
  %3 = phi i64 [ %12, %9 ], [ 2, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = sext i32 %4 to i64
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pref, i64 0, i64 %3
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %10) #9
  %12 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !14

13:                                               ; preds = %7, %16
  %14 = phi i64 [ 2, %7 ], [ %23, %16 ]
  %15 = icmp sgt i64 %14, %8
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  %17 = add nsw i64 %14, -1
  %18 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pref, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !9
  %20 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pref, i64 0, i64 %14
  %21 = load i64, i64* %20, align 8, !tbaa !9
  %22 = add nsw i64 %21, %19
  store i64 %22, i64* %20, align 8, !tbaa !9
  %23 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !15

24:                                               ; preds = %13, %38
  %25 = phi i32 [ %40, %38 ], [ %4, %13 ]
  %26 = phi i64 [ %39, %38 ], [ 1, %13 ]
  %27 = sext i32 %25 to i64
  %28 = icmp sgt i64 %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %31 = add nuw i32 %30, 1
  %32 = zext i32 %31 to i64
  br label %45

33:                                               ; preds = %24, %41
  %34 = phi i64 [ %44, %41 ], [ 1, %24 ]
  %35 = load i32, i32* @m, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp sgt i64 %34, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = add nuw nsw i64 %26, 1
  %40 = load i32, i32* @n, align 4, !tbaa !5
  br label %24, !llvm.loop !16

41:                                               ; preds = %33
  %42 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @del, i64 0, i64 %26, i64 %34
  %43 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %42) #9
  %44 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !17

45:                                               ; preds = %29, %53
  %46 = phi i64 [ 1, %29 ], [ %63, %53 ]
  %47 = icmp eq i64 %46, %32
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load i32, i32* @m, align 4
  %50 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %51 = add nuw i32 %50, 1
  %52 = zext i32 %51 to i64
  br label %64

53:                                               ; preds = %45
  %54 = add nsw i64 %46, -1
  %55 = getelementptr inbounds [5005 x i32], [5005 x i32]* @po, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [5005 x i32], [5005 x i32]* @po, i64 0, i64 %46
  %58 = add nsw i32 %56, 1
  %59 = shl nuw i32 1, %58
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %46, %60
  %62 = select i1 %61, i32 %56, i32 %58
  store i32 %62, i32* %57, align 4, !tbaa !5
  %63 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !18

64:                                               ; preds = %48, %72
  %65 = phi i64 [ 1, %48 ], [ %73, %72 ]
  %66 = icmp eq i64 %65, %32
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = zext i32 %51 to i64
  br label %79

69:                                               ; preds = %64, %74
  %70 = phi i64 [ %78, %74 ], [ 1, %64 ]
  %71 = icmp eq i64 %70, %52
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !19

74:                                               ; preds = %69
  %75 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @del, i64 0, i64 %65, i64 %70
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 0, i64 %65, i64 %70
  store i32 %76, i32* %77, align 4, !tbaa !5
  %78 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !20

79:                                               ; preds = %67, %98
  %80 = phi i64 [ 1, %67 ], [ %99, %98 ]
  %81 = trunc i64 %80 to i32
  %82 = shl nuw i32 1, %81
  %83 = icmp sgt i32 %82, %25
  br i1 %83, label %89, label %84

84:                                               ; preds = %79
  %85 = add nsw i64 %80, -1
  %86 = trunc i64 %85 to i32
  %87 = shl nuw i32 1, %86
  %88 = sext i32 %87 to i64
  br label %92

89:                                               ; preds = %79
  tail call void @_Z5solveiiii(i32 1, i32 %25, i32 1, i32 %25) #9
  %90 = load i64, i64* @ans, align 8, !tbaa !9
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %90) #9
  ret i32 0

92:                                               ; preds = %84, %103
  %93 = phi i64 [ 1, %84 ], [ %104, %103 ]
  %94 = icmp eq i64 %93, %32
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = add nuw nsw i64 %93, %88
  %97 = icmp sgt i64 %96, %27
  br label %100

98:                                               ; preds = %92
  %99 = add nuw i64 %80, 1
  br label %79, !llvm.loop !21

100:                                              ; preds = %95, %115
  %101 = phi i64 [ 1, %95 ], [ %116, %115 ]
  %102 = icmp eq i64 %101, %68
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !22

105:                                              ; preds = %100
  %106 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %85, i64 %93, i64 %101
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %80, i64 %93, i64 %101
  store i32 %107, i32* %108, align 4, !tbaa !5
  br i1 %97, label %115, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %85, i64 %96, i64 %101
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp slt i32 %107, %111
  %113 = select i1 %112, i32* %110, i32* %108
  %114 = load i32, i32* %113, align 4, !tbaa !5
  store i32 %114, i32* %108, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %105, %109
  %116 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s721365925.cpp() #7 section ".text.startup" {
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
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!23 = distinct !{!23, !12}
