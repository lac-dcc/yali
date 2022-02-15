; ModuleID = 'Project_CodeNet_C++1400/p03707/s748259773.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s748259773.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mat = dso_local global [2010 x [2010 x i8]] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@S1 = dso_local global [2010 x [2010 x i32]] zeroinitializer, align 16
@S2 = dso_local global [2010 x [2010 x i32]] zeroinitializer, align 16
@S3 = dso_local global [2010 x [2010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s748259773.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i64 @_Z2giv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ 1, %0 ], [ %11, %8 ]
  %3 = tail call i32 @getchar() #10
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = icmp eq i32 %4, 754974720
  %10 = zext i1 %9 to i64
  %11 = xor i64 %2, %10
  br label %1, !llvm.loop !5

12:                                               ; preds = %1, %19
  %13 = phi i64 [ %25, %19 ], [ 0, %1 ]
  %14 = phi i32 [ %26, %19 ], [ %3, %1 ]
  %15 = shl i32 %14, 24
  %16 = ashr exact i32 %15, 24
  %17 = add nsw i32 %16, -48
  %18 = icmp ult i32 %17, 10
  br i1 %18, label %19, label %27

19:                                               ; preds = %12
  %20 = zext i32 %14 to i64
  %21 = mul nsw i64 %13, 10
  %22 = shl i64 %20, 56
  %23 = ashr exact i64 %22, 56
  %24 = add i64 %21, -48
  %25 = add i64 %24, %23
  %26 = tail call i32 @getchar() #10
  br label %12, !llvm.loop !7

27:                                               ; preds = %12
  %28 = icmp eq i64 %2, 0
  %29 = sub nsw i64 0, %13
  %30 = select i1 %28, i64 %29, i64 %13
  ret i64 %30
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3prePA2010_i([2010 x i32]* nocapture %0) local_unnamed_addr #5 {
  br label %2

2:                                                ; preds = %15, %1
  %3 = phi i64 [ %16, %15 ], [ 1, %1 ]
  %4 = load i32, i32* @n, align 4, !tbaa !8
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = add nsw i64 %3, -1
  br label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %7, %17
  %11 = phi i64 [ 1, %7 ], [ %30, %17 ]
  %12 = load i32, i32* @m, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !12

17:                                               ; preds = %10
  %18 = getelementptr inbounds [2010 x i32], [2010 x i32]* %0, i64 %8, i64 %11
  %19 = load i32, i32* %18, align 4, !tbaa !8
  %20 = add nsw i64 %11, -1
  %21 = getelementptr inbounds [2010 x i32], [2010 x i32]* %0, i64 %3, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !8
  %23 = add nsw i32 %22, %19
  %24 = getelementptr inbounds [2010 x i32], [2010 x i32]* %0, i64 %8, i64 %20
  %25 = load i32, i32* %24, align 4, !tbaa !8
  %26 = sub i32 %23, %25
  %27 = getelementptr inbounds [2010 x i32], [2010 x i32]* %0, i64 %3, i64 %11
  %28 = load i32, i32* %27, align 4, !tbaa !8
  %29 = add nsw i32 %26, %28
  store i32 %29, i32* %27, align 4, !tbaa !8
  %30 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !13
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3getPA2010_iiiii([2010 x i32]* nocapture readonly %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #6 {
  %6 = sext i32 %3 to i64
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [2010 x i32], [2010 x i32]* %0, i64 %6, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !8
  %10 = add nsw i32 %1, -1
  %11 = sext i32 %10 to i64
  %12 = add nsw i32 %2, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2010 x i32], [2010 x i32]* %0, i64 %11, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !8
  %16 = getelementptr inbounds [2010 x i32], [2010 x i32]* %0, i64 %6, i64 %13
  %17 = load i32, i32* %16, align 4, !tbaa !8
  %18 = getelementptr inbounds [2010 x i32], [2010 x i32]* %0, i64 %11, i64 %7
  %19 = load i32, i32* %18, align 4, !tbaa !8
  %20 = add i32 %15, %9
  %21 = add i32 %17, %19
  %22 = sub i32 %20, %21
  ret i32 %22
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call i64 @_Z2giv() #10
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @n, align 4, !tbaa !8
  %3 = tail call i64 @_Z2giv() #10
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @m, align 4, !tbaa !8
  %5 = tail call i64 @_Z2giv() #10
  br label %6

6:                                                ; preds = %19, %0
  %7 = phi i64 [ %22, %19 ], [ 1, %0 ]
  %8 = load i32, i32* @n, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = load i32, i32* @m, align 4
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = add nuw i32 %13, 1
  %15 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %16 = add nuw i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = zext i32 %14 to i64
  br label %23

19:                                               ; preds = %6
  %20 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mat, i64 0, i64 %7, i64 1
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %20) #10
  %22 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !14

23:                                               ; preds = %30, %11
  %24 = phi i64 [ 1, %11 ], [ %27, %30 ]
  %25 = icmp eq i64 %24, %17
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %24, 1
  br label %30

28:                                               ; preds = %23
  %29 = trunc i64 %5 to i32
  tail call void @_Z3prePA2010_i([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S1, i64 0, i64 0)) #10
  tail call void @_Z3prePA2010_i([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S2, i64 0, i64 0)) #10
  tail call void @_Z3prePA2010_i([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S3, i64 0, i64 0)) #10
  br label %54

30:                                               ; preds = %39, %26
  %31 = phi i64 [ 1, %26 ], [ %40, %39 ]
  %32 = icmp eq i64 %31, %18
  br i1 %32, label %23, label %33, !llvm.loop !15

33:                                               ; preds = %30
  %34 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mat, i64 0, i64 %24, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !16
  %36 = icmp eq i8 %35, 49
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %31, 1
  br label %39

39:                                               ; preds = %37, %41
  %40 = phi i64 [ %38, %37 ], [ %43, %41 ]
  br label %30, !llvm.loop !17

41:                                               ; preds = %33
  %42 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S1, i64 0, i64 %24, i64 %31
  store i32 1, i32* %42, align 4, !tbaa !8
  %43 = add nuw nsw i64 %31, 1
  %44 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mat, i64 0, i64 %24, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !16
  %46 = icmp eq i8 %45, 49
  %47 = zext i1 %46 to i32
  %48 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S2, i64 0, i64 %24, i64 %31
  store i32 %47, i32* %48, align 4, !tbaa !8
  %49 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mat, i64 0, i64 %27, i64 %31
  %50 = load i8, i8* %49, align 1, !tbaa !16
  %51 = icmp eq i8 %50, 49
  %52 = zext i1 %51 to i32
  %53 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S3, i64 0, i64 %24, i64 %31
  store i32 %52, i32* %53, align 4, !tbaa !8
  br label %39

54:                                               ; preds = %57, %28
  %55 = phi i32 [ %29, %28 ], [ %58, %57 ]
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %75, label %57

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  %59 = tail call i64 @_Z2giv() #10
  %60 = trunc i64 %59 to i32
  %61 = tail call i64 @_Z2giv() #10
  %62 = trunc i64 %61 to i32
  %63 = tail call i64 @_Z2giv() #10
  %64 = trunc i64 %63 to i32
  %65 = tail call i64 @_Z2giv() #10
  %66 = trunc i64 %65 to i32
  %67 = tail call i32 @_Z3getPA2010_iiiii([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S1, i64 0, i64 0), i32 %60, i32 %62, i32 %64, i32 %66) #10
  %68 = add nsw i32 %66, -1
  %69 = tail call i32 @_Z3getPA2010_iiiii([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S2, i64 0, i64 0), i32 %60, i32 %62, i32 %64, i32 %68) #10
  %70 = add nsw i32 %64, -1
  %71 = tail call i32 @_Z3getPA2010_iiiii([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S3, i64 0, i64 0), i32 %60, i32 %62, i32 %70, i32 %66) #10
  %72 = add i32 %69, %71
  %73 = sub i32 %67, %72
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73) #10
  br label %54, !llvm.loop !18

75:                                               ; preds = %54
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s748259773.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!16 = !{!10, !10, i64 0}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
