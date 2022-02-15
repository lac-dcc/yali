; ModuleID = 'Project_CodeNet_C++1400/p03349/s499547192.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s499547192.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2rdIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mod = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s499547192.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @_Z2rdIiEvRT_(i32* nonnull align 4 dereferenceable(4) @n) #7
  tail call void @_Z2rdIiEvRT_(i32* nonnull align 4 dereferenceable(4) @m) #7
  tail call void @_Z2rdIiEvRT_(i32* nonnull align 4 dereferenceable(4) @mod) #7
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = load i32, i32* @mod, align 4
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %15, %0
  %5 = phi i64 [ %16, %15 ], [ 0, %0 ]
  %6 = phi i64 [ %17, %15 ], [ 1, %0 ]
  %7 = icmp sgt i64 %5, %3
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = add nsw i64 %5, -1
  br label %12

10:                                               ; preds = %4
  %11 = load i32, i32* @m, align 4, !tbaa !5
  br label %32

12:                                               ; preds = %8, %28
  %13 = phi i64 [ 0, %8 ], [ %31, %28 ]
  %14 = icmp eq i64 %13, %6
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = add nuw nsw i64 %5, 1
  %17 = add nuw nsw i64 %6, 1
  br label %4, !llvm.loop !9

18:                                               ; preds = %12
  %19 = icmp eq i64 %13, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %18
  %21 = add nsw i64 %13, -1
  %22 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %9, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %9, i64 %13
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %25, %23
  %27 = srem i32 %26, %2
  br label %28

28:                                               ; preds = %18, %20
  %29 = phi i32 [ %27, %20 ], [ 1, %18 ]
  %30 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %5, i64 %13
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

32:                                               ; preds = %40, %10
  %33 = phi i32 [ %11, %10 ], [ %50, %40 ]
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = add nsw i32 %1, 1
  %37 = sext i32 %2 to i64
  %38 = sext i32 %11 to i64
  %39 = sext i32 %36 to i64
  br label %51

40:                                               ; preds = %32
  %41 = zext i32 %33 to i64
  %42 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1, i64 %41
  store i32 1, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i32 %33, 1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 1, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, 1
  %48 = srem i32 %47, %2
  %49 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 1, i64 %41
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = add nsw i32 %33, -1
  br label %32, !llvm.loop !12

51:                                               ; preds = %35, %94
  %52 = phi i64 [ 2, %35 ], [ %95, %94 ]
  %53 = icmp sgt i64 %52, %39
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = add nsw i64 %52, -2
  br label %60

56:                                               ; preds = %51
  %57 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %39, i64 0
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %58) #7
  ret i32 0

60:                                               ; preds = %66, %54
  %61 = phi i64 [ 0, %54 ], [ %65, %66 ]
  %62 = icmp sgt i64 %61, %38
  br i1 %62, label %91, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %52, i64 %61
  %65 = add nuw nsw i64 %61, 1
  br label %66

66:                                               ; preds = %63, %69
  %67 = phi i64 [ 1, %63 ], [ %90, %69 ]
  %68 = icmp eq i64 %52, %67
  br i1 %68, label %60, label %69, !llvm.loop !13

69:                                               ; preds = %66
  %70 = load i32, i32* %64, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = sub nsw i64 %52, %67
  %73 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %72, i64 %61
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %67, i64 %65
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %78, %75
  %80 = srem i64 %79, %37
  %81 = add nsw i64 %67, -1
  %82 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %55, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %80, %84
  %86 = srem i64 %85, %37
  %87 = add nsw i64 %86, %71
  %88 = srem i64 %87, %37
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* %64, align 4, !tbaa !5
  %90 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !14

91:                                               ; preds = %60, %96
  %92 = phi i32 [ %107, %96 ], [ %11, %60 ]
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !15

96:                                               ; preds = %91
  %97 = add nuw nsw i32 %92, 1
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %52, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = zext i32 %92 to i64
  %102 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %52, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %103, %100
  %105 = srem i32 %104, %2
  %106 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %52, i64 %101
  store i32 %105, i32* %106, align 4, !tbaa !5
  %107 = add nsw i32 %92, -1
  br label %91, !llvm.loop !16
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z2rdIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  store i32 0, i32* %0, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi i32 [ 1, %1 ], [ %11, %9 ]
  %4 = tail call i32 @getchar() #7
  %5 = shl i32 %4, 24
  %6 = ashr exact i32 %5, 24
  %7 = add nsw i32 %6, -48
  %8 = icmp ugt i32 %7, 9
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = icmp eq i32 %5, 754974720
  %11 = select i1 %10, i32 -1, i32 %3
  br label %2, !llvm.loop !17

12:                                               ; preds = %2, %19
  %13 = phi i32 [ %22, %19 ], [ %4, %2 ]
  %14 = shl i32 %13, 24
  %15 = ashr exact i32 %14, 24
  %16 = add nsw i32 %15, -48
  %17 = icmp ult i32 %16, 10
  %18 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %17, label %19, label %23

19:                                               ; preds = %12
  %20 = mul nsw i32 %18, 10
  %21 = add i32 %16, %20
  store i32 %21, i32* %0, align 4, !tbaa !5
  %22 = tail call i32 @getchar() #7
  br label %12, !llvm.loop !18

23:                                               ; preds = %12
  %24 = mul nsw i32 %18, %3
  store i32 %24, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s499547192.cpp() #6 section ".text.startup" {
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
