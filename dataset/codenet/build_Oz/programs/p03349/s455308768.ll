; ModuleID = 'Project_CodeNet_C++1400/p03349/s455308768.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s455308768.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@mod = dso_local global i32 0, align 4
@C = dso_local local_unnamed_addr global [303 x [303 x i32]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [303 x [303 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [303 x [303 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s455308768.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4funci(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @mod, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, %0
  %4 = select i1 %3, i32 0, i32 %2
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z7preworki(i32 %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  br label %3

3:                                                ; preds = %11, %1
  %4 = phi i64 [ %13, %11 ], [ 0, %1 ]
  %5 = icmp sgt i64 %4, %2
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = load i32, i32* @mod, align 4
  %8 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %9 = add nuw i32 %8, 1
  %10 = zext i32 %9 to i64
  br label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %4, i64 0
  store i32 1, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

14:                                               ; preds = %6, %24
  %15 = phi i64 [ 1, %6 ], [ %25, %24 ]
  %16 = phi i64 [ 2, %6 ], [ %26, %24 ]
  %17 = icmp eq i64 %15, %10
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = add nsw i64 %15, -1
  br label %21

20:                                               ; preds = %14
  ret void

21:                                               ; preds = %18, %27
  %22 = phi i64 [ 1, %18 ], [ %38, %27 ]
  %23 = icmp eq i64 %22, %16
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %15, 1
  %26 = add nuw nsw i64 %16, 1
  br label %14, !llvm.loop !11

27:                                               ; preds = %21
  %28 = add nsw i64 %22, -1
  %29 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %19, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %19, i64 %22
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, %30
  %34 = icmp sgt i32 %7, %33
  %35 = select i1 %34, i32 0, i32 %7
  %36 = sub nsw i32 %33, %35
  %37 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %15, i64 %22
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @mod) #9
  %2 = load i32, i32* @n, align 4, !tbaa !5
  tail call void @_Z7preworki(i32 %2) #9
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  br label %5

5:                                                ; preds = %10, %0
  %6 = phi i64 [ %12, %10 ], [ 0, %0 ]
  %7 = icmp sgt i64 %6, %4
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load i32, i32* @mod, align 4
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 1, i64 %6
  store i32 1, i32* %11, align 4, !tbaa !5
  %12 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !13

13:                                               ; preds = %8, %21
  %14 = phi i64 [ %4, %8 ], [ %30, %21 ]
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %9 to i64
  %20 = sext i32 %18 to i64
  br label %31

21:                                               ; preds = %13
  %22 = add nuw nsw i64 %14, 1
  %23 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 1, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add nsw i32 %24, 1
  %26 = icmp sgt i32 %9, %25
  %27 = select i1 %26, i32 0, i32 %9
  %28 = sub nsw i32 %25, %27
  %29 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 1, i64 %14
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = add nsw i64 %14, -1
  br label %13, !llvm.loop !14

31:                                               ; preds = %16, %73
  %32 = phi i64 [ 2, %16 ], [ %74, %73 ]
  %33 = icmp sgt i64 %32, %20
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = add nsw i64 %32, -2
  br label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %20, i64 0
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %38) #9
  ret i32 0

40:                                               ; preds = %46, %34
  %41 = phi i64 [ 0, %34 ], [ %45, %46 ]
  %42 = icmp sgt i64 %41, %4
  br i1 %42, label %70, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %32, i64 %41
  %45 = add nuw nsw i64 %41, 1
  br label %46

46:                                               ; preds = %43, %49
  %47 = phi i64 [ 1, %43 ], [ %69, %49 ]
  %48 = icmp eq i64 %32, %47
  br i1 %48, label %40, label %49, !llvm.loop !15

49:                                               ; preds = %46
  %50 = load i32, i32* %44, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %47, i64 %45
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = sub nsw i64 %32, %47
  %56 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %55, i64 %41
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %58, %54
  %60 = srem i64 %59, %19
  %61 = add nsw i64 %47, -1
  %62 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %35, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %60, %64
  %66 = add nsw i64 %65, %51
  %67 = srem i64 %66, %19
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %44, align 4, !tbaa !5
  %69 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !16

70:                                               ; preds = %40, %75
  %71 = phi i64 [ %86, %75 ], [ %4, %40 ]
  %72 = icmp eq i64 %71, -1
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !17

75:                                               ; preds = %70
  %76 = add nuw nsw i64 %71, 1
  %77 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %32, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %32, i64 %71
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %78
  %82 = icmp sgt i32 %9, %81
  %83 = select i1 %82, i32 0, i32 %9
  %84 = sub nsw i32 %81, %83
  %85 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %32, i64 %71
  store i32 %84, i32* %85, align 4, !tbaa !5
  %86 = add nsw i64 %71, -1
  br label %70, !llvm.loop !18
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s455308768.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
