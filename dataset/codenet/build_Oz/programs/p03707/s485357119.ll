; ModuleID = 'Project_CodeNet_C++1400/p03707/s485357119.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s485357119.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.BIT = type { [2005 x [2005 x i32]] }

$_ZN3BIT6insertEii = comdat any

$_ZN3BIT4findEii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@Q = dso_local global i32 0, align 4
@x1 = dso_local global i32 0, align 4
@___y1 = dso_local global i32 0, align 4
@x2 = dso_local global i32 0, align 4
@y2 = dso_local global i32 0, align 4
@s = dso_local global [2005 x [2005 x i8]] zeroinitializer, align 16
@T = dso_local global [3 x %struct.BIT] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s485357119.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @Q) #7
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %10, %7 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %3, i64 1
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #7
  %10 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

11:                                               ; preds = %2, %24
  %12 = phi i32 [ %26, %24 ], [ %4, %2 ]
  %13 = phi i64 [ %25, %24 ], [ 1, %2 ]
  %14 = sext i32 %12 to i64
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %37, label %16

16:                                               ; preds = %11
  %17 = load i32, i32* @m, align 4, !tbaa !5
  %18 = trunc i64 %13 to i32
  br label %19

19:                                               ; preds = %16, %34
  %20 = phi i32 [ %17, %16 ], [ %35, %34 ]
  %21 = phi i64 [ 1, %16 ], [ %36, %34 ]
  %22 = sext i32 %20 to i64
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = add nuw nsw i64 %13, 1
  %26 = load i32, i32* @n, align 4, !tbaa !5
  br label %11, !llvm.loop !11

27:                                               ; preds = %19
  %28 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %13, i64 %21
  %29 = load i8, i8* %28, align 1, !tbaa !12
  %30 = icmp eq i8 %29, 49
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = trunc i64 %21 to i32
  tail call void @_ZN3BIT6insertEii(%struct.BIT* nonnull align 4 dereferenceable(16080100) getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 0), i32 %18, i32 %32) #7
  %33 = load i32, i32* @m, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %27, %31
  %35 = phi i32 [ %20, %27 ], [ %33, %31 ]
  %36 = add nuw nsw i64 %21, 1
  br label %19, !llvm.loop !13

37:                                               ; preds = %11, %51
  %38 = phi i32 [ %53, %51 ], [ %12, %11 ]
  %39 = phi i64 [ %52, %51 ], [ 1, %11 ]
  %40 = sext i32 %38 to i64
  %41 = icmp sgt i64 %39, %40
  br i1 %41, label %75, label %42

42:                                               ; preds = %37
  %43 = add nsw i64 %39, -1
  %44 = trunc i64 %39 to i32
  %45 = trunc i64 %39 to i32
  br label %46

46:                                               ; preds = %42, %73
  %47 = phi i64 [ 1, %42 ], [ %74, %73 ]
  %48 = load i32, i32* @m, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp sgt i64 %47, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = add nuw nsw i64 %39, 1
  %53 = load i32, i32* @n, align 4, !tbaa !5
  br label %37, !llvm.loop !14

54:                                               ; preds = %46
  %55 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %39, i64 %47
  %56 = load i8, i8* %55, align 1, !tbaa !12
  %57 = icmp eq i8 %56, 49
  br i1 %57, label %58, label %73

58:                                               ; preds = %54
  %59 = add nsw i64 %47, -1
  %60 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %39, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !12
  %62 = icmp eq i8 %61, 49
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = trunc i64 %47 to i32
  tail call void @_ZN3BIT6insertEii(%struct.BIT* nonnull align 4 dereferenceable(16080100) getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 1), i32 %44, i32 %64) #7
  %65 = load i8, i8* %55, align 1, !tbaa !12
  %66 = icmp eq i8 %65, 49
  br i1 %66, label %67, label %73

67:                                               ; preds = %58, %63
  %68 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %43, i64 %47
  %69 = load i8, i8* %68, align 1, !tbaa !12
  %70 = icmp eq i8 %69, 49
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = trunc i64 %47 to i32
  tail call void @_ZN3BIT6insertEii(%struct.BIT* nonnull align 4 dereferenceable(16080100) getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 2), i32 %45, i32 %72) #7
  br label %73

73:                                               ; preds = %54, %63, %67, %71
  %74 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !15

75:                                               ; preds = %37, %79
  %76 = load i32, i32* @Q, align 4, !tbaa !5
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* @Q, align 4, !tbaa !5
  %78 = icmp eq i32 %76, 0
  br i1 %78, label %137, label %79

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @x1, i32* nonnull @___y1, i32* nonnull @x2, i32* nonnull @y2) #7
  %81 = load i32, i32* @x2, align 4, !tbaa !5
  %82 = load i32, i32* @y2, align 4, !tbaa !5
  %83 = tail call i32 @_ZN3BIT4findEii(%struct.BIT* nonnull align 4 dereferenceable(16080100) getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 0), i32 %81, i32 %82) #7
  %84 = load i32, i32* @x1, align 4, !tbaa !5
  %85 = add nsw i32 %84, -1
  %86 = load i32, i32* @y2, align 4, !tbaa !5
  %87 = tail call i32 @_ZN3BIT4findEii(%struct.BIT* nonnull align 4 dereferenceable(16080100) getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 0), i32 %85, i32 %86) #7
  %88 = load i32, i32* @x2, align 4, !tbaa !5
  %89 = load i32, i32* @___y1, align 4, !tbaa !5
  %90 = add nsw i32 %89, -1
  %91 = tail call i32 @_ZN3BIT4findEii(%struct.BIT* nonnull align 4 dereferenceable(16080100) getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 0), i32 %88, i32 %90) #7
  %92 = load i32, i32* @x1, align 4, !tbaa !5
  %93 = add nsw i32 %92, -1
  %94 = load i32, i32* @___y1, align 4, !tbaa !5
  %95 = add nsw i32 %94, -1
  %96 = tail call i32 @_ZN3BIT4findEii(%struct.BIT* nonnull align 4 dereferenceable(16080100) getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 0), i32 %93, i32 %95) #7
  %97 = load i32, i32* @x2, align 4, !tbaa !5
  %98 = load i32, i32* @y2, align 4, !tbaa !5
  %99 = tail call i32 @_ZN3BIT4findEii(%struct.BIT* nonnull align 4 dereferenceable(16080100) getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 1), i32 %97, i32 %98) #7
  %100 = load i32, i32* @x1, align 4, !tbaa !5
  %101 = add nsw i32 %100, -1
  %102 = load i32, i32* @y2, align 4, !tbaa !5
  %103 = tail call i32 @_ZN3BIT4findEii(%struct.BIT* nonnull align 4 dereferenceable(16080100) getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 1), i32 %101, i32 %102) #7
  %104 = load i32, i32* @x2, align 4, !tbaa !5
  %105 = load i32, i32* @___y1, align 4, !tbaa !5
  %106 = tail call i32 @_ZN3BIT4findEii(%struct.BIT* nonnull align 4 dereferenceable(16080100) getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 1), i32 %104, i32 %105) #7
  %107 = load i32, i32* @x1, align 4, !tbaa !5
  %108 = add nsw i32 %107, -1
  %109 = load i32, i32* @___y1, align 4, !tbaa !5
  %110 = tail call i32 @_ZN3BIT4findEii(%struct.BIT* nonnull align 4 dereferenceable(16080100) getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 1), i32 %108, i32 %109) #7
  %111 = load i32, i32* @x2, align 4, !tbaa !5
  %112 = load i32, i32* @y2, align 4, !tbaa !5
  %113 = tail call i32 @_ZN3BIT4findEii(%struct.BIT* nonnull align 4 dereferenceable(16080100) getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 2), i32 %111, i32 %112) #7
  %114 = load i32, i32* @x1, align 4, !tbaa !5
  %115 = load i32, i32* @y2, align 4, !tbaa !5
  %116 = tail call i32 @_ZN3BIT4findEii(%struct.BIT* nonnull align 4 dereferenceable(16080100) getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 2), i32 %114, i32 %115) #7
  %117 = load i32, i32* @x2, align 4, !tbaa !5
  %118 = load i32, i32* @___y1, align 4, !tbaa !5
  %119 = add nsw i32 %118, -1
  %120 = tail call i32 @_ZN3BIT4findEii(%struct.BIT* nonnull align 4 dereferenceable(16080100) getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 2), i32 %117, i32 %119) #7
  %121 = load i32, i32* @x1, align 4, !tbaa !5
  %122 = load i32, i32* @___y1, align 4, !tbaa !5
  %123 = add nsw i32 %122, -1
  %124 = tail call i32 @_ZN3BIT4findEii(%struct.BIT* nonnull align 4 dereferenceable(16080100) getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 2), i32 %121, i32 %123) #7
  %125 = add i32 %87, %91
  %126 = add i32 %83, %96
  %127 = add i32 %125, %99
  %128 = sub i32 %126, %127
  %129 = add i32 %128, %103
  %130 = add i32 %129, %106
  %131 = add i32 %110, %113
  %132 = sub i32 %130, %131
  %133 = add i32 %132, %116
  %134 = add i32 %133, %120
  %135 = sub i32 %134, %124
  %136 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %135) #7
  br label %75, !llvm.loop !16

137:                                              ; preds = %75
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3BIT6insertEii(%struct.BIT* nonnull align 4 dereferenceable(16080100) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = load i32, i32* @m, align 4
  br label %6

6:                                                ; preds = %15, %3
  %7 = phi i32 [ %1, %3 ], [ %18, %15 ]
  %8 = icmp sgt i32 %7, %4
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = sext i32 %7 to i64
  br label %12

11:                                               ; preds = %6
  ret void

12:                                               ; preds = %9, %19
  %13 = phi i32 [ %26, %19 ], [ %2, %9 ]
  %14 = icmp sgt i32 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = sub nsw i32 0, %7
  %17 = and i32 %7, %16
  %18 = add nsw i32 %17, %7
  br label %6, !llvm.loop !17

19:                                               ; preds = %12
  %20 = sext i32 %13 to i64
  %21 = getelementptr inbounds %struct.BIT, %struct.BIT* %0, i64 0, i32 0, i64 %10, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %21, align 4, !tbaa !5
  %24 = sub nsw i32 0, %13
  %25 = and i32 %13, %24
  %26 = add nsw i32 %25, %13
  br label %12, !llvm.loop !18
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN3BIT4findEii(%struct.BIT* nonnull align 4 dereferenceable(16080100) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  br label %4

4:                                                ; preds = %15, %3
  %5 = phi i32 [ 0, %3 ], [ %12, %15 ]
  %6 = phi i32 [ %1, %3 ], [ %17, %15 ]
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64
  br label %11

10:                                               ; preds = %4
  ret i32 %5

11:                                               ; preds = %8, %18
  %12 = phi i32 [ %22, %18 ], [ %5, %8 ]
  %13 = phi i32 [ %24, %18 ], [ %2, %8 ]
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = add i32 %6, -1
  %17 = and i32 %16, %6
  br label %4, !llvm.loop !19

18:                                               ; preds = %11
  %19 = sext i32 %13 to i64
  %20 = getelementptr inbounds %struct.BIT, %struct.BIT* %0, i64 0, i32 0, i64 %9, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = add nsw i32 %21, %12
  %23 = add i32 %13, -1
  %24 = and i32 %23, %13
  br label %11, !llvm.loop !20
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s485357119.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
