; ModuleID = 'Project_CodeNet_C++1400/p03349/s741562118.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s741562118.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@mod = dso_local local_unnamed_addr global i32 0, align 4
@C = dso_local local_unnamed_addr global [309 x [309 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [309 x [309 x i32]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [309 x [309 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s741562118.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
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
  br label %1, !llvm.loop !5

10:                                               ; preds = %1
  %11 = and i32 %3, 255
  br label %12

12:                                               ; preds = %19, %10
  %13 = phi i32 [ %11, %10 ], [ %22, %19 ]
  %14 = add nsw i32 %13, -48
  %15 = tail call i32 @getchar() #7
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -788529153
  %18 = icmp ult i32 %17, 184549375
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = and i32 %15, 255
  %21 = mul nsw i32 %14, 10
  %22 = add nsw i32 %21, %20
  br label %12, !llvm.loop !7

23:                                               ; preds = %12
  %24 = mul nsw i32 %14, %2
  ret i32 %24
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 @_Z4readv() #7
  store i32 %1, i32* @n, align 4, !tbaa !8
  %2 = tail call i32 @_Z4readv() #7
  store i32 %2, i32* @m, align 4, !tbaa !8
  %3 = tail call i32 @_Z4readv() #7
  store i32 %3, i32* @mod, align 4, !tbaa !8
  store i32 1, i32* getelementptr inbounds ([309 x [309 x i32]], [309 x [309 x i32]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !8
  br label %4

4:                                                ; preds = %16, %0
  %5 = phi i64 [ %17, %16 ], [ 1, %0 ]
  %6 = phi i64 [ %18, %16 ], [ 2, %0 ]
  %7 = icmp eq i64 %5, 309
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = add nsw i64 %5, -1
  br label %13

10:                                               ; preds = %4
  %11 = load i32, i32* @m, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  br label %33

13:                                               ; preds = %8, %27
  %14 = phi i64 [ 0, %8 ], [ %32, %27 ]
  %15 = icmp eq i64 %14, %6
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = add nuw nsw i64 %5, 1
  %18 = add nuw nsw i64 %6, 1
  br label %4, !llvm.loop !12

19:                                               ; preds = %13
  %20 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @C, i64 0, i64 %9, i64 %14
  %21 = load i32, i32* %20, align 4, !tbaa !8
  %22 = icmp eq i64 %14, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = add nsw i64 %14, -1
  %25 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @C, i64 0, i64 %9, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %19, %23
  %28 = phi i32 [ %26, %23 ], [ 0, %19 ]
  %29 = add nsw i32 %28, %21
  %30 = srem i32 %29, %3
  %31 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @C, i64 0, i64 %5, i64 %14
  store i32 %30, i32* %31, align 4, !tbaa !8
  %32 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !13

33:                                               ; preds = %10, %41
  %34 = phi i64 [ 0, %10 ], [ %47, %41 ]
  %35 = icmp sgt i64 %34, %12
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load i32, i32* @n, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %3 to i64
  %40 = sext i32 %38 to i64
  br label %48

41:                                               ; preds = %33
  %42 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 1, i64 %34
  store i32 1, i32* %42, align 4, !tbaa !8
  %43 = trunc i64 %34 to i32
  %44 = sub i32 1, %43
  %45 = add i32 %44, %11
  %46 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @g, i64 0, i64 1, i64 %34
  store i32 %45, i32* %46, align 4, !tbaa !8
  %47 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !14

48:                                               ; preds = %36, %64
  %49 = phi i64 [ 2, %36 ], [ %65, %64 ]
  %50 = icmp sgt i64 %49, %40
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = add nsw i64 %49, -2
  br label %57

53:                                               ; preds = %48
  %54 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 %40, i64 0
  %55 = load i32, i32* %54, align 4, !tbaa !8
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %55) #7
  ret i32 0

57:                                               ; preds = %51, %93
  %58 = phi i64 [ 0, %51 ], [ %63, %93 ]
  %59 = phi i64 [ 1, %51 ], [ %94, %93 ]
  %60 = icmp sgt i64 %58, %12
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 %49, i64 %58
  %63 = add nuw nsw i64 %58, 1
  br label %66

64:                                               ; preds = %57
  %65 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !15

66:                                               ; preds = %61, %69
  %67 = phi i64 [ 1, %61 ], [ %89, %69 ]
  %68 = icmp eq i64 %49, %67
  br i1 %68, label %90, label %69

69:                                               ; preds = %66
  %70 = load i32, i32* %62, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = add nsw i64 %67, -1
  %73 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @C, i64 0, i64 %52, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = sub nsw i64 %49, %67
  %77 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 %76, i64 %58
  %78 = load i32, i32* %77, align 4, !tbaa !8
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %79, %75
  %81 = srem i64 %80, %39
  %82 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @g, i64 0, i64 %67, i64 %63
  %83 = load i32, i32* %82, align 4, !tbaa !8
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %81, %84
  %86 = add nsw i64 %85, %71
  %87 = srem i64 %86, %39
  %88 = trunc i64 %87 to i32
  store i32 %88, i32* %62, align 4, !tbaa !8
  %89 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !16

90:                                               ; preds = %66, %95
  %91 = phi i64 [ %101, %95 ], [ 1, %66 ]
  %92 = icmp eq i64 %91, %59
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = add nuw nsw i64 %59, 1
  br label %57, !llvm.loop !17

95:                                               ; preds = %90
  %96 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @g, i64 0, i64 %49, i64 %91
  %97 = load i32, i32* %96, align 4, !tbaa !8
  %98 = load i32, i32* %62, align 4, !tbaa !8
  %99 = add nsw i32 %98, %97
  %100 = srem i32 %99, %3
  store i32 %100, i32* %96, align 4, !tbaa !8
  %101 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !18
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s741562118.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
