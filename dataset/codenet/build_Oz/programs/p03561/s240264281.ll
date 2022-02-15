; ModuleID = 'Project_CodeNet_C++1400/p03561/s240264281.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s240264281.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@len = dso_local global i32 0, align 4
@base = dso_local global i32 0, align 4
@ret = dso_local local_unnamed_addr global [300000 x i32] zeroinitializer, align 16
@nret = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s240264281.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  br label %3

9:                                                ; preds = %3
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 {
  %1 = load i32, i32* @base, align 4, !tbaa !5
  %2 = icmp eq i32 %1, 1
  br i1 %2, label %3, label %15

3:                                                ; preds = %0
  %4 = load i32, i32* @len, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  %6 = sdiv i32 %5, 2
  store i32 %6, i32* @nret, align 4, !tbaa !5
  %7 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %12, %3
  %10 = phi i64 [ %14, %12 ], [ 0, %3 ]
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %120, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %10
  store i32 1, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

15:                                               ; preds = %0
  %16 = and i32 %1, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %15
  %19 = add nsw i32 %1, -1
  %20 = sext i32 %19 to i64
  %21 = load i32, i32* @len, align 4, !tbaa !5
  %22 = sext i32 %1 to i64
  %23 = add nsw i32 %1, 1
  %24 = sdiv i32 %23, 2
  br label %37

25:                                               ; preds = %15
  %26 = sdiv i32 %1, 2
  store i32 1, i32* @nret, align 4, !tbaa !5
  store i32 %26, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @ret, i64 0, i64 0), align 16, !tbaa !5
  %27 = load i32, i32* @len, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %32, %25
  %29 = phi i32 [ 1, %25 ], [ %33, %32 ]
  %30 = phi i32 [ 1, %25 ], [ %36, %32 ]
  %31 = icmp slt i32 %30, %27
  br i1 %31, label %32, label %120

32:                                               ; preds = %28
  %33 = add nuw nsw i32 %29, 1
  store i32 %33, i32* @nret, align 4, !tbaa !5
  %34 = zext i32 %29 to i64
  %35 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %34
  store i32 %1, i32* %35, align 4, !tbaa !5
  %36 = add nuw nsw i32 %30, 1
  br label %28, !llvm.loop !11

37:                                               ; preds = %54, %18
  %38 = phi i32 [ %55, %54 ], [ 0, %18 ]
  %39 = phi i32 [ %58, %54 ], [ 0, %18 ]
  %40 = zext i32 %39 to i64
  %41 = mul nsw i64 %40, %20
  %42 = add nsw i64 %41, 1
  %43 = sub nsw i32 %21, %39
  br label %44

44:                                               ; preds = %50, %37
  %45 = phi i64 [ 1, %37 ], [ %51, %50 ]
  %46 = phi i32 [ 0, %37 ], [ %52, %50 ]
  %47 = icmp sge i32 %46, %43
  %48 = icmp slt i64 %42, %45
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %53, label %50

50:                                               ; preds = %44
  %51 = mul nsw i64 %45, %22
  %52 = add nuw nsw i32 %46, 1
  br label %44, !llvm.loop !12

53:                                               ; preds = %44
  br i1 %48, label %54, label %59

54:                                               ; preds = %53
  %55 = add nuw nsw i32 %38, 1
  store i32 %55, i32* @nret, align 4, !tbaa !5
  %56 = zext i32 %38 to i64
  %57 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %56
  store i32 %24, i32* %57, align 4, !tbaa !5
  %58 = add nuw nsw i32 %39, 1
  br label %37

59:                                               ; preds = %53
  %60 = sub i32 %21, %39
  %61 = call i32 @llvm.smax.i32(i32 %60, i32 0)
  br label %62

62:                                               ; preds = %59, %75
  %63 = phi i64 [ %76, %75 ], [ 1, %59 ]
  %64 = phi i32 [ %77, %75 ], [ 0, %59 ]
  %65 = icmp eq i32 %64, %61
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = add nsw i64 %63, -1
  %68 = sdiv i64 %67, %20
  %69 = zext i32 %39 to i64
  %70 = mul nsw i64 %68, %22
  %71 = add nsw i64 %69, -1
  %72 = add i64 %71, %70
  %73 = sdiv i64 %72, 2
  %74 = icmp slt i64 %73, %69
  br i1 %74, label %78, label %89

75:                                               ; preds = %62
  %76 = mul nsw i64 %63, %22
  %77 = add nuw i32 %64, 1
  br label %62, !llvm.loop !13

78:                                               ; preds = %66
  %79 = trunc i64 %73 to i32
  %80 = add i32 %79, 1
  store i32 %80, i32* @nret, align 4, !tbaa !5
  %81 = call i32 @llvm.smax.i32(i32 %80, i32 0)
  %82 = zext i32 %81 to i64
  br label %83

83:                                               ; preds = %86, %78
  %84 = phi i64 [ %88, %86 ], [ 0, %78 ]
  %85 = icmp eq i64 %84, %82
  br i1 %85, label %120, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %84
  store i32 %24, i32* %87, align 4, !tbaa !5
  %88 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !14

89:                                               ; preds = %66
  %90 = sub nsw i64 %73, %69
  %91 = zext i32 %38 to i64
  br label %92

92:                                               ; preds = %96, %89
  %93 = phi i32 [ 1, %89 ], [ %98, %96 ]
  %94 = phi i64 [ %90, %89 ], [ %97, %96 ]
  %95 = icmp slt i64 %94, %68
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = sub nsw i64 %94, %68
  %98 = add nuw nsw i32 %93, 1
  br label %92, !llvm.loop !15

99:                                               ; preds = %111, %92
  %100 = phi i64 [ %91, %92 ], [ %105, %111 ]
  %101 = phi i32 [ %93, %92 ], [ %112, %111 ]
  %102 = phi i64 [ %68, %92 ], [ %110, %111 ]
  %103 = phi i64 [ %94, %92 ], [ %113, %111 ]
  %104 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %100
  store i32 %101, i32* %104, align 4, !tbaa !5
  %105 = add i64 %100, 1
  %106 = icmp eq i64 %103, 0
  br i1 %106, label %118, label %107

107:                                              ; preds = %99
  %108 = add nsw i64 %103, -1
  %109 = add nsw i64 %102, -1
  %110 = sdiv i64 %109, %22
  br label %111

111:                                              ; preds = %115, %107
  %112 = phi i32 [ 1, %107 ], [ %117, %115 ]
  %113 = phi i64 [ %108, %107 ], [ %116, %115 ]
  %114 = icmp slt i64 %113, %110
  br i1 %114, label %99, label %115, !llvm.loop !16

115:                                              ; preds = %111
  %116 = sub nsw i64 %113, %110
  %117 = add nuw nsw i32 %112, 1
  br label %111, !llvm.loop !17

118:                                              ; preds = %99
  %119 = trunc i64 %105 to i32
  store i32 %119, i32* @nret, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %83, %28, %9, %118
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z3runv() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @base, i32* nonnull @len) #10
  tail call void @_Z5solvev() #10
  br label %2

2:                                                ; preds = %13, %0
  %3 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %4 = load i32, i32* @nret, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @putchar(i32 10)
  ret void

9:                                                ; preds = %2
  %10 = icmp eq i64 %3, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @putchar(i32 32)
  br label %13

13:                                               ; preds = %11, %9
  %14 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %3
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %15) #10
  %17 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !18
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z6stressv() local_unnamed_addr #5 {
  br label %1

1:                                                ; preds = %26, %0
  %2 = phi i32 [ 1, %0 ], [ %28, %26 ]
  store i32 %2, i32* @base, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 11
  br i1 %3, label %4, label %29

4:                                                ; preds = %1, %13
  %5 = phi i32 [ %16, %13 ], [ 1, %1 ]
  store i32 %5, i32* @len, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 21
  br i1 %6, label %7, label %26

7:                                                ; preds = %4
  tail call void @_Z5solvev() #10
  br label %8

8:                                                ; preds = %21, %7
  %9 = phi i64 [ %25, %21 ], [ 0, %7 ]
  %10 = load i32, i32* @nret, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @putchar(i32 10)
  %15 = load i32, i32* @len, align 4, !tbaa !5
  %16 = add nsw i32 %15, 1
  br label %4, !llvm.loop !19

17:                                               ; preds = %8
  %18 = icmp eq i64 %9, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @putchar(i32 32)
  br label %21

21:                                               ; preds = %19, %17
  %22 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %23) #10
  %25 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !20

26:                                               ; preds = %4
  %27 = load i32, i32* @base, align 4, !tbaa !5
  %28 = add nsw i32 %27, 1
  br label %1, !llvm.loop !21

29:                                               ; preds = %1
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  tail call void @_Z3runv() #10
  ret i32 0
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s240264281.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
