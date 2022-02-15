; ModuleID = 'Project_CodeNet_C++1400/p03349/s462768870.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s462768870.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@MOD = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@c = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s462768870.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4Initv() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = load i32, i32* @MOD, align 4
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %15, %0
  %5 = phi i64 [ %16, %15 ], [ 0, %0 ]
  %6 = icmp sgt i64 %5, %3
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %5, i64 %5
  store i32 1, i32* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %5, i64 0
  store i32 1, i32* %10, align 4, !tbaa !5
  %11 = add nsw i64 %5, -1
  br label %12

12:                                               ; preds = %17, %8
  %13 = phi i64 [ %28, %17 ], [ 1, %8 ]
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

17:                                               ; preds = %12
  %18 = add nsw i64 %13, -1
  %19 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %11, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %11, i64 %13
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = add nsw i32 %22, %20
  %24 = icmp slt i32 %23, %2
  %25 = select i1 %24, i32 0, i32 %2
  %26 = sub nsw i32 %23, %25
  %27 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %5, i64 %13
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @MOD) #8
  tail call void @_Z4Initv() #8
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @m, align 4
  %4 = load i32, i32* @MOD, align 4
  %5 = sext i32 %4 to i64
  %6 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %7 = add nuw i32 %6, 1
  %8 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %9 = add nuw i32 %8, 1
  %10 = zext i32 %9 to i64
  %11 = zext i32 %7 to i64
  br label %12

12:                                               ; preds = %28, %0
  %13 = phi i64 [ %29, %28 ], [ 1, %0 ]
  %14 = phi i64 [ %30, %28 ], [ 2, %0 ]
  %15 = icmp eq i64 %13, %10
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = icmp eq i64 %13, 1
  %18 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %13, i64 1
  br label %25

19:                                               ; preds = %12
  %20 = sext i32 %2 to i64
  %21 = sext i32 %3 to i64
  %22 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %20, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %23) #8
  ret i32 0

25:                                               ; preds = %16, %81
  %26 = phi i64 [ 1, %16 ], [ %82, %81 ]
  %27 = icmp eq i64 %26, %11
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %13, 1
  %30 = add nuw nsw i64 %14, 1
  br label %12, !llvm.loop !12

31:                                               ; preds = %25
  br i1 %17, label %32, label %36

32:                                               ; preds = %31
  %33 = trunc i64 %26 to i32
  %34 = srem i32 %33, %4
  %35 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %26
  store i32 %34, i32* %35, align 4, !tbaa !5
  br label %81

36:                                               ; preds = %31
  %37 = icmp eq i64 %26, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = srem i32 1, %4
  store i32 %39, i32* %18, align 4, !tbaa !5
  br label %81

40:                                               ; preds = %36
  %41 = add nsw i64 %26, -1
  %42 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %13, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %13, i64 %26
  store i32 %43, i32* %44, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %64, %40
  %46 = phi i32 [ %79, %64 ], [ %43, %40 ]
  %47 = phi i64 [ %80, %64 ], [ 1, %40 ]
  %48 = icmp eq i64 %47, %14
  br i1 %48, label %81, label %49

49:                                               ; preds = %45
  %50 = add nsw i64 %47, -1
  %51 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %13, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp ugt i64 %47, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %50, i64 %41
  %56 = load i32, i32* %55, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %49, %54
  %58 = phi i32 [ %56, %54 ], [ 1, %49 ]
  %59 = icmp ugt i64 %13, %47
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = sub nsw i64 %13, %47
  %62 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %61, i64 %26
  %63 = load i32, i32* %62, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %57, %60
  %65 = phi i32 [ %63, %60 ], [ 1, %57 ]
  %66 = sext i32 %58 to i64
  %67 = sext i32 %65 to i64
  %68 = mul nsw i64 %67, %66
  %69 = srem i64 %68, %5
  %70 = sext i32 %52 to i64
  %71 = shl i64 %69, 32
  %72 = ashr exact i64 %71, 32
  %73 = mul nsw i64 %72, %70
  %74 = srem i64 %73, %5
  %75 = trunc i64 %74 to i32
  %76 = add nsw i32 %46, %75
  %77 = icmp slt i32 %76, %4
  %78 = select i1 %77, i32 0, i32 %4
  %79 = sub nsw i32 %76, %78
  store i32 %79, i32* %44, align 4, !tbaa !5
  %80 = add nuw nsw i64 %47, 1
  br label %45, !llvm.loop !13

81:                                               ; preds = %45, %38, %32
  %82 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s462768870.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
