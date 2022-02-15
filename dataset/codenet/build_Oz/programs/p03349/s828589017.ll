; ModuleID = 'Project_CodeNet_C++1400/p03349/s828589017.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s828589017.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@mod = dso_local global i32 0, align 4
@C = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@sdp = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s828589017.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_ZN11MATHEMATICS3addEii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = load i32, i32* @mod, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  %6 = select i1 %5, i32 0, i32 %4
  %7 = sub nsw i32 %3, %6
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_ZN11MATHEMATICS2miEii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sub nsw i32 %0, %1
  %4 = icmp slt i32 %3, 0
  %5 = load i32, i32* @mod, align 4
  %6 = select i1 %4, i32 %5, i32 0
  %7 = add nsw i32 %6, %3
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_ZN11MATHEMATICS3incERii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = add nsw i32 %3, %1
  store i32 %4, i32* %0, align 4, !tbaa !5
  %5 = load i32, i32* @mod, align 4, !tbaa !5
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = sub nsw i32 %4, %5
  store i32 %8, i32* %0, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_ZN11MATHEMATICS3decERii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = sub nsw i32 %3, %1
  store i32 %4, i32* %0, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i32, i32* @mod, align 4, !tbaa !5
  %8 = add nsw i32 %7, %4
  store i32 %8, i32* %0, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_ZN11MATHEMATICS3mulEii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = load i32, i32* @mod, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = srem i64 %5, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z7preworkv() local_unnamed_addr #5 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i64 [ %11, %8 ], [ 0, %0 ]
  %5 = icmp sgt i64 %4, %2
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = load i32, i32* @mod, align 4
  br label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %4, i64 %4
  store i32 1, i32* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %4, i64 0
  store i32 1, i32* %10, align 4, !tbaa !5
  %11 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

12:                                               ; preds = %6, %32
  %13 = phi i64 [ 2, %6 ], [ %33, %32 ]
  %14 = icmp sgt i64 %13, %2
  br i1 %14, label %34, label %15

15:                                               ; preds = %12
  %16 = add nsw i64 %13, -1
  br label %17

17:                                               ; preds = %15, %20
  %18 = phi i64 [ 1, %15 ], [ %31, %20 ]
  %19 = icmp eq i64 %18, %13
  br i1 %19, label %32, label %20

20:                                               ; preds = %17
  %21 = add nsw i64 %18, -1
  %22 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %16, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %16, i64 %18
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %25, %23
  %27 = icmp slt i32 %26, %7
  %28 = select i1 %27, i32 0, i32 %7
  %29 = sub nsw i32 %26, %28
  %30 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %13, i64 %18
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

32:                                               ; preds = %17
  %33 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

34:                                               ; preds = %12
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z4workv() local_unnamed_addr #6 {
  %1 = load i32, i32* @k, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i64 [ %10, %8 ], [ 0, %0 ]
  %5 = icmp sgt i64 %4, %2
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = load i32, i32* @mod, align 4
  br label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1, i64 %4
  store i32 1, i32* %9, align 4, !tbaa !5
  %10 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !13

11:                                               ; preds = %6, %19
  %12 = phi i64 [ %2, %6 ], [ %30, %19 ]
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %7 to i64
  %18 = sext i32 %16 to i64
  br label %31

19:                                               ; preds = %11
  %20 = add nuw nsw i64 %12, 1
  %21 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sdp, i64 0, i64 1, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1, i64 %12
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add nsw i32 %24, %22
  %26 = icmp slt i32 %25, %7
  %27 = select i1 %26, i32 0, i32 %7
  %28 = sub nsw i32 %25, %27
  %29 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sdp, i64 0, i64 1, i64 %12
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = add nsw i64 %12, -1
  br label %11, !llvm.loop !14

31:                                               ; preds = %14, %85
  %32 = phi i64 [ 2, %14 ], [ %86, %85 ]
  %33 = icmp sgt i64 %32, %18
  br i1 %33, label %87, label %34

34:                                               ; preds = %31
  %35 = add nsw i64 %32, -2
  br label %36

36:                                               ; preds = %42, %34
  %37 = phi i64 [ 0, %34 ], [ %41, %42 ]
  %38 = icmp sgt i64 %37, %2
  br i1 %38, label %70, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %32, i64 %37
  %41 = add nuw nsw i64 %37, 1
  br label %42

42:                                               ; preds = %39, %45
  %43 = phi i64 [ 1, %39 ], [ %69, %45 ]
  %44 = icmp eq i64 %32, %43
  br i1 %44, label %36, label %45, !llvm.loop !15

45:                                               ; preds = %42
  %46 = sub nsw i64 %32, %43
  %47 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %46, i64 %37
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sdp, i64 0, i64 %43, i64 %41
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sext i32 %48 to i64
  %52 = sext i32 %50 to i64
  %53 = mul nsw i64 %52, %51
  %54 = srem i64 %53, %17
  %55 = add nsw i64 %43, -1
  %56 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %35, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = shl i64 %54, 32
  %59 = ashr exact i64 %58, 32
  %60 = sext i32 %57 to i64
  %61 = mul nsw i64 %59, %60
  %62 = srem i64 %61, %17
  %63 = trunc i64 %62 to i32
  %64 = load i32, i32* %40, align 4, !tbaa !5
  %65 = add nsw i32 %64, %63
  %66 = icmp slt i32 %65, %7
  %67 = select i1 %66, i32 0, i32 %7
  %68 = sub nsw i32 %65, %67
  store i32 %68, i32* %40, align 4, !tbaa !5
  %69 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !16

70:                                               ; preds = %36, %73
  %71 = phi i64 [ %84, %73 ], [ %2, %36 ]
  %72 = icmp eq i64 %71, -1
  br i1 %72, label %85, label %73

73:                                               ; preds = %70
  %74 = add nuw nsw i64 %71, 1
  %75 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sdp, i64 0, i64 %32, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %32, i64 %71
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, %76
  %80 = icmp slt i32 %79, %7
  %81 = select i1 %80, i32 0, i32 %7
  %82 = sub nsw i32 %79, %81
  %83 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sdp, i64 0, i64 %32, i64 %71
  store i32 %82, i32* %83, align 4, !tbaa !5
  %84 = add nsw i64 %71, -1
  br label %70, !llvm.loop !17

85:                                               ; preds = %70
  %86 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !18

87:                                               ; preds = %31
  %88 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %18, i64 0
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %89) #10
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @mod) #10
  tail call void @_Z7preworkv() #10
  tail call void @_Z4workv() #10
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s828589017.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
