; ModuleID = 'Project_CodeNet_C++1400/p03349/s054211219.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s054211219.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiET_v = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@K = dso_local local_unnamed_addr global i32 0, align 4
@mod = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s054211219.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_Z4readIiET_v() #7
  store i32 %1, i32* @n, align 4, !tbaa !5
  %2 = tail call i32 @_Z4readIiET_v() #7
  store i32 %2, i32* @K, align 4, !tbaa !5
  %3 = tail call i32 @_Z4readIiET_v() #7
  store i32 %3, i32* @mod, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  br label %6

6:                                                ; preds = %18, %0
  %7 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %8 = phi i64 [ %20, %18 ], [ 1, %0 ]
  %9 = icmp sgt i64 %7, %5
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = add nsw i64 %7, -1
  br label %15

12:                                               ; preds = %6
  %13 = load i32, i32* @K, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  br label %35

15:                                               ; preds = %10, %31
  %16 = phi i64 [ 0, %10 ], [ %34, %31 ]
  %17 = icmp eq i64 %16, %8
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %7, 1
  %20 = add nuw nsw i64 %8, 1
  br label %6, !llvm.loop !9

21:                                               ; preds = %15
  %22 = icmp eq i64 %16, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %21
  %24 = add nsw i64 %16, -1
  %25 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %11, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %11, i64 %16
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, %26
  %30 = srem i32 %29, %3
  br label %31

31:                                               ; preds = %21, %23
  %32 = phi i32 [ %30, %23 ], [ 1, %21 ]
  %33 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %7, i64 %16
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

35:                                               ; preds = %12, %48
  %36 = phi i64 [ 0, %12 ], [ %49, %48 ]
  %37 = icmp sgt i64 %36, %14
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = add nsw i32 %4, 1
  %40 = sext i32 %3 to i64
  %41 = sext i32 %39 to i64
  br label %55

42:                                               ; preds = %35
  %43 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %36
  store i32 1, i32* %43, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %50, %42
  %45 = phi i64 [ %46, %50 ], [ %36, %42 ]
  %46 = add nsw i64 %45, -1
  %47 = icmp sgt i64 %45, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

50:                                               ; preds = %44
  %51 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %46
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  %54 = srem i32 %53, %3
  store i32 %54, i32* %51, align 4, !tbaa !5
  br label %44, !llvm.loop !13

55:                                               ; preds = %38, %69
  %56 = phi i64 [ 2, %38 ], [ %70, %69 ]
  %57 = icmp sgt i64 %56, %41
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = add nsw i64 %56, -2
  br label %64

60:                                               ; preds = %55
  %61 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %41, i64 0
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %62) #7
  ret i32 0

64:                                               ; preds = %58, %100
  %65 = phi i64 [ 0, %58 ], [ %101, %100 ]
  %66 = icmp sgt i64 %65, %14
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %56, i64 %65
  br label %71

69:                                               ; preds = %64
  %70 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !14

71:                                               ; preds = %67, %74
  %72 = phi i64 [ 1, %67 ], [ %95, %74 ]
  %73 = icmp eq i64 %56, %72
  br i1 %73, label %96, label %74

74:                                               ; preds = %71
  %75 = load i32, i32* %68, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %72, i64 %65
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = sub nsw i64 %56, %72
  %81 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %80, i64 %65
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %83, %79
  %85 = srem i64 %84, %40
  %86 = add nsw i64 %72, -1
  %87 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %59, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %85, %89
  %91 = srem i64 %90, %40
  %92 = add nsw i64 %91, %76
  %93 = srem i64 %92, %40
  %94 = trunc i64 %93 to i32
  store i32 %94, i32* %68, align 4, !tbaa !5
  %95 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !15

96:                                               ; preds = %71, %102
  %97 = phi i64 [ %98, %102 ], [ %65, %71 ]
  %98 = add nsw i64 %97, -1
  %99 = icmp sgt i64 %97, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %96
  %101 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !16

102:                                              ; preds = %96
  %103 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %56, i64 %98
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = load i32, i32* %68, align 4, !tbaa !5
  %106 = add nsw i32 %105, %104
  %107 = srem i32 %106, %3
  store i32 %107, i32* %103, align 4, !tbaa !5
  br label %96, !llvm.loop !17
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readIiET_v() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #7
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !18

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %20, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %21, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = and i32 %12, 255
  %18 = mul nsw i32 %11, 10
  %19 = add i32 %18, -48
  %20 = add i32 %19, %17
  %21 = tail call i32 @getchar() #7
  br label %10, !llvm.loop !19

22:                                               ; preds = %10
  %23 = mul nsw i32 %11, %2
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s054211219.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
