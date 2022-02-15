; ModuleID = 'Project_CodeNet_C++1400/p03833/s201450436.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s201450436.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@a = dso_local global [5001 x i32] zeroinitializer, align 16
@w = dso_local global [5001 x [201 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [201 x [5001 x i32]] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global [201 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [5001 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s201450436.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #7
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %10, %7 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds [5001 x i32], [5001 x i32]* @a, i64 0, i64 %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8) #7
  %10 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

11:                                               ; preds = %2, %30
  %12 = phi i32 [ %32, %30 ], [ %4, %2 ]
  %13 = phi i64 [ %31, %30 ], [ 1, %2 ]
  %14 = sext i32 %12 to i64
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load i32, i32* @m, align 4
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = add nuw i32 %18, 1
  %20 = zext i32 %19 to i64
  br label %33

21:                                               ; preds = %11, %26
  %22 = phi i64 [ %29, %26 ], [ 1, %11 ]
  %23 = load i32, i32* @m, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp sgt i64 %22, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @w, i64 0, i64 %13, i64 %22
  %28 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27) #7
  %29 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

30:                                               ; preds = %21
  %31 = add nuw nsw i64 %13, 1
  %32 = load i32, i32* @n, align 4, !tbaa !5
  br label %11, !llvm.loop !12

33:                                               ; preds = %16, %112
  %34 = phi i64 [ %14, %16 ], [ %113, %112 ]
  %35 = phi i64 [ 0, %16 ], [ %99, %112 ]
  %36 = icmp sgt i64 %34, 0
  br i1 %36, label %37, label %114

37:                                               ; preds = %33
  %38 = getelementptr inbounds [5001 x i64], [5001 x i64]* @c, i64 0, i64 %34
  %39 = trunc i64 %34 to i32
  br label %40

40:                                               ; preds = %37, %94
  %41 = phi i64 [ 1, %37 ], [ %95, %94 ]
  %42 = icmp eq i64 %41, %20
  br i1 %42, label %96, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [201 x i32], [201 x i32]* @t, i64 0, i64 %41
  %45 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @w, i64 0, i64 %34, i64 %41
  %46 = load i32, i32* %44, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %43, %76
  %48 = phi i32 [ %46, %43 ], [ %67, %76 ]
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load i32, i32* %45, align 4, !tbaa !5
  br label %77

52:                                               ; preds = %47
  %53 = sext i32 %48 to i64
  %54 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @s, i64 0, i64 %41, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @w, i64 0, i64 %56, i64 %41
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = load i32, i32* %45, align 4, !tbaa !5
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %77, label %61

61:                                               ; preds = %52
  %62 = sext i32 %58 to i64
  %63 = getelementptr inbounds [5001 x i64], [5001 x i64]* @c, i64 0, i64 %56
  %64 = load i64, i64* %63, align 8, !tbaa !13
  %65 = sub nsw i64 %64, %62
  store i64 %65, i64* %63, align 8, !tbaa !13
  %66 = icmp sgt i32 %48, 1
  %67 = add nsw i32 %48, -1
  br i1 %66, label %68, label %76

68:                                               ; preds = %61
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @s, i64 0, i64 %41, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5001 x i64], [5001 x i64]* @c, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !13
  %75 = add nsw i64 %74, %62
  store i64 %75, i64* %73, align 8, !tbaa !13
  br label %76

76:                                               ; preds = %61, %68
  store i32 %67, i32* %44, align 4, !tbaa !5
  br label %47, !llvm.loop !15

77:                                               ; preds = %52, %50
  %78 = phi i32 [ %51, %50 ], [ %59, %52 ]
  %79 = add nsw i32 %48, 1
  store i32 %79, i32* %44, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @s, i64 0, i64 %41, i64 %80
  store i32 %39, i32* %81, align 4, !tbaa !5
  %82 = sext i32 %78 to i64
  %83 = load i64, i64* %38, align 8, !tbaa !13
  %84 = add nsw i64 %83, %82
  store i64 %84, i64* %38, align 8, !tbaa !13
  %85 = icmp sgt i32 %48, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %77
  %87 = zext i32 %48 to i64
  %88 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @s, i64 0, i64 %41, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5001 x i64], [5001 x i64]* @c, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8, !tbaa !13
  %93 = sub nsw i64 %92, %82
  store i64 %93, i64* %91, align 8, !tbaa !13
  br label %94

94:                                               ; preds = %77, %86
  %95 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !16

96:                                               ; preds = %40, %101
  %97 = phi i64 [ %111, %101 ], [ %34, %40 ]
  %98 = phi i64 [ %110, %101 ], [ 0, %40 ]
  %99 = phi i64 [ %106, %101 ], [ %35, %40 ]
  %100 = icmp sgt i64 %97, %14
  br i1 %100, label %112, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds [5001 x i64], [5001 x i64]* @c, i64 0, i64 %97
  %103 = load i64, i64* %102, align 8, !tbaa !13
  %104 = add nsw i64 %103, %98
  %105 = icmp slt i64 %99, %104
  %106 = select i1 %105, i64 %104, i64 %99
  %107 = getelementptr inbounds [5001 x i32], [5001 x i32]* @a, i64 0, i64 %97
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = sub nsw i64 %104, %109
  %111 = add i64 %97, 1
  br label %96, !llvm.loop !17

112:                                              ; preds = %96
  %113 = add nsw i64 %34, -1
  br label %33, !llvm.loop !18

114:                                              ; preds = %33
  %115 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %35) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s201450436.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
