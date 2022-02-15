; ModuleID = 'Project_CodeNet_C++1400/p02855/s300715456.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s300715456.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@s = dso_local global [310 x [310 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s300715456.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i64 @_Z4readv() #8
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @n, align 4, !tbaa !5
  %3 = tail call i64 @_Z4readv() #8
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @m, align 4, !tbaa !5
  %5 = tail call i64 @_Z4readv() #8
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* @k, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %21, %0
  %8 = phi i64 [ %24, %21 ], [ 1, %0 ]
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp sgt i64 %8, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %7
  %13 = load i32, i32* @m, align 4, !tbaa !5
  %14 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %15 = add nuw i32 %14, 1
  %16 = zext i32 %9 to i64
  %17 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %18 = add nuw i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = zext i32 %15 to i64
  br label %25

21:                                               ; preds = %7
  %22 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @s, i64 0, i64 %8, i64 1
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %22) #8
  %24 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

25:                                               ; preds = %12, %53
  %26 = phi i64 [ 1, %12 ], [ %54, %53 ]
  %27 = icmp eq i64 %26, %19
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = sext i32 %13 to i64
  %30 = zext i32 %15 to i64
  br label %65

31:                                               ; preds = %25, %45
  %32 = phi i64 [ %48, %45 ], [ 1, %25 ]
  %33 = icmp eq i64 %32, %20
  br i1 %33, label %49, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @s, i64 0, i64 %32, i64 %26
  %36 = load i8, i8* %35, align 1, !tbaa !11
  %37 = icmp eq i8 %36, 35
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, i32* @cnt, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* @cnt, align 4, !tbaa !5
  br label %45

41:                                               ; preds = %34
  %42 = add nsw i64 %32, -1
  %43 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %42, i64 %26
  %44 = load i32, i32* %43, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %38, %41
  %46 = phi i32 [ %40, %38 ], [ %44, %41 ]
  %47 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %32, i64 %26
  store i32 %46, i32* %47, align 4
  %48 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

49:                                               ; preds = %31, %63
  %50 = phi i64 [ %64, %63 ], [ %16, %31 ]
  %51 = trunc i64 %50 to i32
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

55:                                               ; preds = %49
  %56 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %50, i64 %26
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = add nuw nsw i64 %50, 1
  %61 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %60, i64 %26
  %62 = load i32, i32* %61, align 4, !tbaa !5
  store i32 %62, i32* %56, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %55, %59
  %64 = add nsw i64 %50, -1
  br label %49, !llvm.loop !14

65:                                               ; preds = %28, %75
  %66 = phi i64 [ %29, %28 ], [ %76, %75 ]
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = zext i32 %15 to i64
  br label %86

70:                                               ; preds = %65
  %71 = add nuw nsw i64 %66, 1
  br label %72

72:                                               ; preds = %70, %84
  %73 = phi i64 [ 1, %70 ], [ %85, %84 ]
  %74 = icmp eq i64 %73, %30
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = add nsw i64 %66, -1
  br label %65, !llvm.loop !15

77:                                               ; preds = %72
  %78 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %73, i64 %66
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %73, i64 %71
  %83 = load i32, i32* %82, align 4, !tbaa !5
  store i32 %83, i32* %78, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %77, %81
  %85 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !16

86:                                               ; preds = %68, %94
  %87 = phi i64 [ 1, %68 ], [ %95, %94 ]
  %88 = icmp eq i64 %87, %19
  br i1 %88, label %105, label %89

89:                                               ; preds = %86
  %90 = add nsw i64 %87, -1
  br label %91

91:                                               ; preds = %89, %103
  %92 = phi i64 [ 1, %89 ], [ %104, %103 ]
  %93 = icmp eq i64 %92, %69
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !17

96:                                               ; preds = %91
  %97 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %92, i64 %87
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %92, i64 %90
  %102 = load i32, i32* %101, align 4, !tbaa !5
  store i32 %102, i32* %97, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %96, %100
  %104 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !18

105:                                              ; preds = %86, %116
  %106 = phi i32 [ %119, %116 ], [ %9, %86 ]
  %107 = phi i64 [ %118, %116 ], [ 1, %86 ]
  %108 = sext i32 %106 to i64
  %109 = icmp sgt i64 %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  ret i32 0

111:                                              ; preds = %105, %120
  %112 = phi i64 [ %124, %120 ], [ 1, %105 ]
  %113 = load i32, i32* @m, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = icmp sgt i64 %112, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = tail call i32 @putchar(i32 10)
  %118 = add nuw nsw i64 %107, 1
  %119 = load i32, i32* @n, align 4, !tbaa !5
  br label %105, !llvm.loop !19

120:                                              ; preds = %111
  %121 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %107, i64 %112
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %122) #8
  %124 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !20
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z4readv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #8
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ult i32 %4, 150994945
  %6 = icmp eq i32 %3, 754974720
  %7 = or i1 %6, %5
  br i1 %7, label %8, label %1, !llvm.loop !21

8:                                                ; preds = %1
  br i1 %6, label %9, label %11

9:                                                ; preds = %8
  %10 = tail call i32 @getchar() #8
  br label %11

11:                                               ; preds = %9, %8
  %12 = phi i64 [ -1, %9 ], [ 1, %8 ]
  %13 = phi i32 [ %10, %9 ], [ %2, %8 ]
  br label %14

14:                                               ; preds = %20, %11
  %15 = phi i64 [ 0, %11 ], [ %26, %20 ]
  %16 = phi i32 [ %13, %11 ], [ %27, %20 ]
  %17 = shl i32 %16, 24
  %18 = add i32 %17, -788529153
  %19 = icmp ult i32 %18, 184549375
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = zext i32 %16 to i64
  %22 = mul nsw i64 %15, 10
  %23 = shl i64 %21, 56
  %24 = ashr exact i64 %23, 56
  %25 = add i64 %22, -48
  %26 = add i64 %25, %24
  %27 = tail call i32 @getchar() #8
  br label %14, !llvm.loop !22

28:                                               ; preds = %14
  %29 = mul nsw i64 %15, %12
  ret i64 %29
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s300715456.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!11 = !{!7, !7, i64 0}
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
!22 = distinct !{!22, !10}
