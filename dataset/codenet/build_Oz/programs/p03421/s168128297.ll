; ModuleID = 'Project_CodeNet_C++1400/p03421/s168128297.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s168128297.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@s = dso_local local_unnamed_addr global [300010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s168128297.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3swaii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  br label %5

5:                                                ; preds = %9, %2
  %6 = phi i64 [ %15, %9 ], [ %4, %2 ]
  %7 = phi i64 [ %14, %9 ], [ %3, %2 ]
  %8 = icmp slt i64 %7, %6
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds [300010 x i32], [300010 x i32]* @s, i64 0, i64 %7
  %11 = getelementptr inbounds [300010 x i32], [300010 x i32]* @s, i64 0, i64 %6
  %12 = load i32, i32* %10, align 4, !tbaa !5
  %13 = load i32, i32* %11, align 4, !tbaa !5
  store i32 %13, i32* %10, align 4, !tbaa !5
  store i32 %12, i32* %11, align 4, !tbaa !5
  %14 = add nsw i64 %7, 1
  %15 = add nsw i64 %6, -1
  br label %5, !llvm.loop !9

16:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local zeroext i1 @_Z5solvev() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = load i32, i32* @b, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 1
  br i1 %3, label %4, label %12

4:                                                ; preds = %0
  %5 = add i32 %1, 1
  %6 = sub i32 %5, %2
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %47, label %8

8:                                                ; preds = %4
  tail call void @_Z3swaii(i32 %6, i32 %1) #8
  %9 = load i32, i32* @b, align 4, !tbaa !5
  %10 = sub nsw i32 %1, %9
  %11 = sub i32 %5, %9
  br label %12

12:                                               ; preds = %8, %0
  %13 = phi i32 [ %11, %8 ], [ %1, %0 ]
  %14 = phi i32 [ %9, %8 ], [ -1, %0 ]
  %15 = phi i32 [ %10, %8 ], [ %1, %0 ]
  %16 = load i32, i32* @a, align 4, !tbaa !5
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %47, label %18

18:                                               ; preds = %12
  %19 = add nsw i32 %14, -1
  br label %20

20:                                               ; preds = %18, %42
  %21 = phi i32 [ %43, %42 ], [ %16, %18 ]
  %22 = phi i32 [ %46, %42 ], [ %13, %18 ]
  %23 = phi i32 [ %45, %42 ], [ %15, %18 ]
  %24 = icmp sgt i32 %22, %21
  br i1 %24, label %25, label %47

25:                                               ; preds = %20
  %26 = sub nsw i32 %22, %21
  %27 = icmp slt i32 %26, %14
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = sub nsw i32 %23, %14
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %47, label %31

31:                                               ; preds = %28
  %32 = add nuw nsw i32 %29, 1
  tail call void @_Z3swaii(i32 %32, i32 %23) #8
  %33 = load i32, i32* @a, align 4, !tbaa !5
  br label %42

34:                                               ; preds = %25
  %35 = sub nsw i32 %23, %26
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %47, label %37

37:                                               ; preds = %34
  tail call void @_Z3swaii(i32 %35, i32 %23) #8
  %38 = load i32, i32* @a, align 4, !tbaa !5
  %39 = xor i32 %22, -1
  %40 = add i32 %23, %39
  %41 = add i32 %40, %38
  br label %42

42:                                               ; preds = %37, %31
  %43 = phi i32 [ %33, %31 ], [ %38, %37 ]
  %44 = phi i32 [ %19, %31 ], [ %14, %37 ]
  %45 = phi i32 [ %29, %31 ], [ %41, %37 ]
  %46 = sub nsw i32 %22, %44
  br label %20, !llvm.loop !11

47:                                               ; preds = %20, %34, %28, %12, %4
  %48 = phi i1 [ false, %4 ], [ false, %12 ], [ true, %20 ], [ false, %34 ], [ false, %28 ]
  ret i1 %48
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @a, i32* nonnull @b) #8
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = add nuw i32 %3, 1
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %15, %0
  %7 = phi i64 [ %18, %15 ], [ 1, %0 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = load i32, i32* @a, align 4, !tbaa !5
  %11 = load i32, i32* @b, align 4, !tbaa !5
  %12 = add nsw i32 %11, %10
  %13 = add nsw i32 %2, 1
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %34, label %19

15:                                               ; preds = %6
  %16 = getelementptr inbounds [300010 x i32], [300010 x i32]* @s, i64 0, i64 %7
  %17 = trunc i64 %7 to i32
  store i32 %17, i32* %16, align 4, !tbaa !5
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !12

19:                                               ; preds = %9
  %20 = tail call zeroext i1 @_Z5solvev() #8
  br i1 %20, label %21, label %34

21:                                               ; preds = %19, %26
  %22 = phi i64 [ %33, %26 ], [ 1, %19 ]
  %23 = load i32, i32* @n, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp sgt i64 %22, %24
  br i1 %25, label %36, label %26

26:                                               ; preds = %21
  %27 = zext i32 %23 to i64
  %28 = icmp eq i64 %22, %27
  %29 = select i1 %28, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %30 = getelementptr inbounds [300010 x i32], [300010 x i32]* @s, i64 0, i64 %22
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %29, i32 %31) #8
  %33 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !13

34:                                               ; preds = %19, %9
  %35 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %36

36:                                               ; preds = %21, %34
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s168128297.cpp() #6 section ".text.startup" {
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
