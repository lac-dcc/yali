; ModuleID = 'Project_CodeNet_C++1400/p03833/s822366196.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s822366196.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@A = dso_local global [5005 x i32] zeroinitializer, align 16
@B = dso_local global [5005 x [205 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@st = dso_local local_unnamed_addr global [205 x [5005 x [15 x i32]]] zeroinitializer, align 16
@mlg = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@S = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s822366196.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z4ReadRi(i32* nocapture nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #3 {
  store i32 0, i32* %0, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %2, %1
  %3 = tail call i32 @getchar() #10
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %2, label %7, !llvm.loop !9

7:                                                ; preds = %2, %12
  %8 = phi i32 [ %18, %12 ], [ %3, %2 ]
  %9 = shl i32 %8, 24
  %10 = add i32 %9, -788529153
  %11 = icmp ult i32 %10, 184549375
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = and i32 %8, 255
  %14 = load i32, i32* %0, align 4, !tbaa !5
  %15 = mul nsw i32 %14, 10
  %16 = add nsw i32 %13, -48
  %17 = add i32 %16, %15
  store i32 %17, i32* %0, align 4, !tbaa !5
  %18 = tail call i32 @getchar() #10
  br label %7, !llvm.loop !11

19:                                               ; preds = %7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6Getmaxiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = sub i32 1, %1
  %5 = add i32 %4, %2
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [5005 x i32], [5005 x i32]* @mlg, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = sext i32 %0 to i64
  %10 = sext i32 %1 to i64
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds [205 x [5005 x [15 x i32]]], [205 x [5005 x [15 x i32]]]* @st, i64 0, i64 %9, i64 %10, i64 %11
  %13 = shl nsw i32 -1, %8
  %14 = add i32 %2, 1
  %15 = add i32 %14, %13
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [205 x [5005 x [15 x i32]]], [205 x [5005 x [15 x i32]]]* @st, i64 0, i64 %9, i64 %16, i64 %11
  %18 = load i32, i32* %12, align 4
  %19 = load i32, i32* %17, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 %19, i32 %18
  ret i32 %21
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6Divideiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #6 {
  %5 = sext i32 %3 to i64
  br label %6

6:                                                ; preds = %26, %4
  %7 = phi i32 [ %0, %4 ], [ %28, %26 ]
  %8 = phi i32 [ %2, %4 ], [ %22, %26 ]
  %9 = icmp sgt i32 %7, %1
  br i1 %9, label %52, label %10

10:                                               ; preds = %6
  %11 = add nsw i32 %7, %1
  %12 = ashr i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %13
  %15 = load i32, i32* @m, align 4
  %16 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ans, i64 0, i64 %13
  %17 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %18 = add nuw i32 %17, 1
  %19 = sext i32 %8 to i64
  br label %20

20:                                               ; preds = %49, %10
  %21 = phi i64 [ %51, %49 ], [ %19, %10 ]
  %22 = phi i32 [ %50, %49 ], [ 0, %10 ]
  %23 = icmp sle i64 %21, %13
  %24 = icmp sle i64 %21, %5
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %29, label %26

26:                                               ; preds = %20
  %27 = add nsw i32 %12, -1
  tail call void @_Z6Divideiiii(i32 %7, i32 %27, i32 %8, i32 %22) #10
  %28 = add nsw i32 %12, 1
  br label %6

29:                                               ; preds = %20
  %30 = load i64, i64* %14, align 8, !tbaa !12
  %31 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %21
  %32 = load i64, i64* %31, align 8, !tbaa !12
  %33 = sub i64 %32, %30
  %34 = trunc i64 %21 to i32
  br label %35

35:                                               ; preds = %42, %29
  %36 = phi i64 [ %33, %29 ], [ %45, %42 ]
  %37 = phi i32 [ 1, %29 ], [ %46, %42 ]
  %38 = icmp eq i32 %37, %18
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i64, i64* %16, align 8, !tbaa !12
  %41 = icmp sgt i64 %36, %40
  br i1 %41, label %47, label %49

42:                                               ; preds = %35
  %43 = tail call i32 @_Z6Getmaxiii(i32 %37, i32 %34, i32 %12) #10
  %44 = sext i32 %43 to i64
  %45 = add nsw i64 %36, %44
  %46 = add nuw i32 %37, 1
  br label %35, !llvm.loop !14

47:                                               ; preds = %39
  store i64 %36, i64* %16, align 8, !tbaa !12
  %48 = trunc i64 %21 to i32
  br label %49

49:                                               ; preds = %47, %39
  %50 = phi i32 [ %48, %47 ], [ %22, %39 ]
  %51 = add nsw i64 %21, 1
  br label %20, !llvm.loop !15

52:                                               ; preds = %6
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  tail call void @_Z4ReadRi(i32* nonnull align 4 dereferenceable(4) @n) #10
  tail call void @_Z4ReadRi(i32* nonnull align 4 dereferenceable(4) @m) #10
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i64 [ %15, %6 ], [ 2, %0 ]
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = icmp sgt i64 %2, %4
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds [5005 x i32], [5005 x i32]* @A, i64 0, i64 %2
  tail call void @_Z4ReadRi(i32* nonnull align 4 dereferenceable(4) %7) #10
  %8 = add nsw i64 %2, -1
  %9 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !12
  %11 = load i32, i32* %7, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %2
  store i64 %13, i64* %14, align 8, !tbaa !12
  %15 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !16

16:                                               ; preds = %1, %26
  %17 = phi i32 [ %28, %26 ], [ %3, %1 ]
  %18 = phi i64 [ %27, %26 ], [ 1, %1 ]
  %19 = sext i32 %17 to i64
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %32, label %21

21:                                               ; preds = %16, %29
  %22 = phi i64 [ %31, %29 ], [ 1, %16 ]
  %23 = load i32, i32* @m, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp sgt i64 %22, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = add nuw nsw i64 %18, 1
  %28 = load i32, i32* @n, align 4, !tbaa !5
  br label %16, !llvm.loop !17

29:                                               ; preds = %21
  %30 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %18, i64 %22
  tail call void @_Z4ReadRi(i32* nonnull align 4 dereferenceable(4) %30) #10
  %31 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !18

32:                                               ; preds = %16, %45
  %33 = phi i64 [ %52, %45 ], [ 2, %16 ]
  %34 = icmp sgt i64 %33, %19
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = load i32, i32* @m, align 4, !tbaa !5
  %37 = add nsw i32 %17, 1
  %38 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %39 = add nuw i32 %38, 1
  %40 = sext i32 %37 to i64
  %41 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %42 = add nuw i32 %41, 1
  %43 = zext i32 %42 to i64
  %44 = zext i32 %39 to i64
  br label %53

45:                                               ; preds = %32
  %46 = lshr i64 %33, 1
  %47 = and i64 %46, 2147483647
  %48 = getelementptr inbounds [5005 x i32], [5005 x i32]* @mlg, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, 1
  %51 = getelementptr inbounds [5005 x i32], [5005 x i32]* @mlg, i64 0, i64 %33
  store i32 %50, i32* %51, align 4, !tbaa !5
  %52 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !19

53:                                               ; preds = %35, %72
  %54 = phi i64 [ 1, %35 ], [ %73, %72 ]
  %55 = icmp eq i64 %54, %43
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  tail call void @_Z6Divideiiii(i32 1, i32 %17, i32 1, i32 %17) #10
  %57 = load i32, i32* @n, align 4, !tbaa !5
  %58 = call i32 @llvm.smax.i32(i32 %57, i32 0)
  %59 = add nuw i32 %58, 1
  %60 = zext i32 %59 to i64
  br label %97

61:                                               ; preds = %53, %64
  %62 = phi i64 [ %68, %64 ], [ 1, %53 ]
  %63 = icmp eq i64 %62, %44
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %62, i64 %54
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [205 x [5005 x [15 x i32]]], [205 x [5005 x [15 x i32]]]* @st, i64 0, i64 %54, i64 %62, i64 0
  store i32 %66, i32* %67, align 4, !tbaa !5
  %68 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !20

69:                                               ; preds = %61, %85
  %70 = phi i64 [ %86, %85 ], [ 1, %61 ]
  %71 = icmp eq i64 %70, 14
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !21

74:                                               ; preds = %69
  %75 = trunc i64 %70 to i32
  %76 = shl nuw nsw i32 1, %75
  %77 = add nsw i64 %70, -1
  %78 = sdiv i32 %76, 2
  %79 = sext i32 %76 to i64
  %80 = sext i32 %78 to i64
  br label %81

81:                                               ; preds = %87, %74
  %82 = phi i64 [ %96, %87 ], [ 1, %74 ]
  %83 = add nuw nsw i64 %82, %79
  %84 = icmp sgt i64 %83, %40
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !22

87:                                               ; preds = %81
  %88 = getelementptr inbounds [205 x [5005 x [15 x i32]]], [205 x [5005 x [15 x i32]]]* @st, i64 0, i64 %54, i64 %82, i64 %77
  %89 = add nsw i64 %82, %80
  %90 = getelementptr inbounds [205 x [5005 x [15 x i32]]], [205 x [5005 x [15 x i32]]]* @st, i64 0, i64 %54, i64 %89, i64 %77
  %91 = load i32, i32* %88, align 4
  %92 = load i32, i32* %90, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 %92, i32 %91
  %95 = getelementptr inbounds [205 x [5005 x [15 x i32]]], [205 x [5005 x [15 x i32]]]* @st, i64 0, i64 %54, i64 %82, i64 %70
  store i32 %94, i32* %95, align 4, !tbaa !5
  %96 = add nuw i64 %82, 1
  br label %81, !llvm.loop !23

97:                                               ; preds = %103, %56
  %98 = phi i64 [ %108, %103 ], [ 1, %56 ]
  %99 = phi i64 [ %107, %103 ], [ 0, %56 ]
  %100 = icmp eq i64 %98, %60
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %99) #10
  ret i32 0

103:                                              ; preds = %97
  %104 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ans, i64 0, i64 %98
  %105 = load i64, i64* %104, align 8, !tbaa !12
  %106 = icmp slt i64 %99, %105
  %107 = select i1 %106, i64 %105, i64 %99
  %108 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !24
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s822366196.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
