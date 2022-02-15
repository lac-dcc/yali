; ModuleID = 'Project_CodeNet_C++1400/p03349/s275258000.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s275258000.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@kk = dso_local global i32 0, align 4
@mod = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s275258000.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @kk, i32* nonnull @mod) #7
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @mod, align 4
  %4 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %5 = add nuw i32 %4, 1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %30, %0
  %8 = phi i64 [ %31, %30 ], [ 1, %0 ]
  %9 = phi i64 [ %32, %30 ], [ 2, %0 ]
  %10 = icmp eq i64 %8, %6
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i32, i32* @kk, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  br label %33

14:                                               ; preds = %7
  %15 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %8, i64 0
  store i32 1, i32* %15, align 4, !tbaa !5
  %16 = add nsw i64 %8, -1
  br label %17

17:                                               ; preds = %20, %14
  %18 = phi i64 [ %29, %20 ], [ 1, %14 ]
  %19 = icmp eq i64 %18, %9
  br i1 %19, label %30, label %20

20:                                               ; preds = %17
  %21 = add nsw i64 %18, -1
  %22 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %16, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %16, i64 %18
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %25, %23
  %27 = srem i32 %26, %3
  %28 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %8, i64 %18
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

30:                                               ; preds = %17
  %31 = add nuw nsw i64 %8, 1
  %32 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

33:                                               ; preds = %11, %40
  %34 = phi i64 [ 0, %11 ], [ %46, %40 ]
  %35 = icmp sgt i64 %34, %13
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = add nsw i32 %2, 1
  %38 = sext i32 %3 to i64
  %39 = sext i32 %37 to i64
  br label %47

40:                                               ; preds = %33
  %41 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %34
  store i32 1, i32* %41, align 4, !tbaa !5
  %42 = trunc i64 %34 to i32
  %43 = sub i32 1, %42
  %44 = add i32 %43, %12
  %45 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 1, i64 %34
  store i32 %44, i32* %45, align 4, !tbaa !5
  %46 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

47:                                               ; preds = %36, %97
  %48 = phi i64 [ 2, %36 ], [ %98, %97 ]
  %49 = icmp sgt i64 %48, %39
  br i1 %49, label %99, label %50

50:                                               ; preds = %47
  %51 = add nsw i64 %48, -2
  br label %52

52:                                               ; preds = %58, %50
  %53 = phi i64 [ 0, %50 ], [ %57, %58 ]
  %54 = icmp sgt i64 %53, %13
  br i1 %54, label %84, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %48, i64 %53
  %57 = add nuw nsw i64 %53, 1
  br label %58

58:                                               ; preds = %55, %61
  %59 = phi i64 [ 1, %55 ], [ %83, %61 ]
  %60 = icmp eq i64 %48, %59
  br i1 %60, label %52, label %61, !llvm.loop !13

61:                                               ; preds = %58
  %62 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %59, i64 %57
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = sub nsw i64 %48, %59
  %66 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %65, i64 %53
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %68, %64
  %70 = srem i64 %69, %38
  %71 = add nsw i64 %59, -1
  %72 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %51, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %70, %74
  %76 = srem i64 %75, %38
  %77 = trunc i64 %76 to i32
  %78 = load i32, i32* %56, align 4, !tbaa !5
  %79 = add nsw i32 %78, %77
  %80 = icmp slt i32 %79, %3
  %81 = select i1 %80, i32 0, i32 %3
  %82 = sub nsw i32 %79, %81
  store i32 %82, i32* %56, align 4, !tbaa !5
  %83 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !14

84:                                               ; preds = %52, %87
  %85 = phi i64 [ %96, %87 ], [ %13, %52 ]
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %97, label %87

87:                                               ; preds = %84
  %88 = add nsw i64 %85, 1
  %89 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %48, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %48, i64 %85
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, %90
  %94 = srem i32 %93, %3
  %95 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %48, i64 %85
  store i32 %94, i32* %95, align 4, !tbaa !5
  %96 = add nsw i64 %85, -1
  br label %84, !llvm.loop !15

97:                                               ; preds = %84
  %98 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !16

99:                                               ; preds = %47
  %100 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %39, i64 0
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %101) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s275258000.cpp() #5 section ".text.startup" {
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
