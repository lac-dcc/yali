; ModuleID = 'Project_CodeNet_C++1400/p03232/s476318641.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s476318641.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@bas = dso_local local_unnamed_addr global [100055 x i32] zeroinitializer, align 16
@psum = dso_local local_unnamed_addr global [100055 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@w = dso_local global [100055 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s476318641.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z8quickPowii(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i32 [ %1, %2 ], [ %25, %19 ]
  %5 = phi i32 [ 1, %2 ], [ %21, %19 ]
  %6 = phi i32 [ %0, %2 ], [ %24, %19 ]
  %7 = icmp eq i32 %4, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = and i32 %4, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = sext i32 %6 to i64
  br label %19

13:                                               ; preds = %8
  %14 = sext i32 %5 to i64
  %15 = sext i32 %6 to i64
  %16 = mul nsw i64 %15, %14
  %17 = srem i64 %16, 1000000007
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %11, %13
  %20 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %21 = phi i32 [ %5, %11 ], [ %18, %13 ]
  %22 = mul nsw i64 %20, %20
  %23 = urem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = ashr i32 %4, 1
  br label %3, !llvm.loop !5

26:                                               ; preds = %3
  ret i32 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6getInvi(i32 %0) local_unnamed_addr #3 {
  %2 = tail call i32 @_Z8quickPowii(i32 %0, i32 1000000005) #9
  ret i32 %2
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #9
  br label %2

2:                                                ; preds = %8, %0
  %3 = phi i64 [ %11, %8 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !7
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i32 1, i32* getelementptr inbounds ([100055 x i32], [100055 x i32]* @bas, i64 0, i64 1), align 4, !tbaa !7
  br label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds [100055 x i32], [100055 x i32]* @w, i64 0, i64 %3
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9) #9
  %11 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

12:                                               ; preds = %21, %7
  %13 = phi i64 [ %26, %21 ], [ 1, %7 ]
  %14 = phi i64 [ %29, %21 ], [ 2, %7 ]
  %15 = icmp eq i64 %14, 100001
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = add i32 %4, 1
  %18 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %19 = add nuw i32 %18, 1
  %20 = zext i32 %19 to i64
  br label %30

21:                                               ; preds = %12
  %22 = trunc i64 %14 to i32
  %23 = tail call i32 @_Z6getInvi(i32 %22) #9
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %13, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds [100055 x i32], [100055 x i32]* @bas, i64 0, i64 %14
  store i32 %27, i32* %28, align 4, !tbaa !7
  %29 = add nuw nsw i64 %14, 1
  br label %12, !llvm.loop !12

30:                                               ; preds = %16, %34
  %31 = phi i64 [ 1, %16 ], [ %46, %34 ]
  %32 = icmp eq i64 %31, %20
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  ret void

34:                                               ; preds = %30
  %35 = getelementptr inbounds [100055 x i32], [100055 x i32]* @bas, i64 0, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !7
  %37 = trunc i64 %31 to i32
  %38 = sub i32 %17, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100055 x i32], [100055 x i32]* @bas, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !7
  %42 = add i32 %36, -1
  %43 = add i32 %42, %41
  %44 = srem i32 %43, 1000000007
  %45 = getelementptr inbounds [100055 x i32], [100055 x i32]* @psum, i64 0, i64 %31
  store i32 %44, i32* %45, align 4, !tbaa !7
  %46 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 {
  store i32 0, i32* @ans, align 4, !tbaa !7
  %1 = load i32, i32* @n, align 4, !tbaa !7
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %9, %0
  %6 = phi i32 [ %20, %9 ], [ 0, %0 ]
  %7 = phi i64 [ %21, %9 ], [ 1, %0 ]
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %22, label %9

9:                                                ; preds = %5
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [100055 x i32], [100055 x i32]* @w, i64 0, i64 %7
  %12 = load i32, i32* %11, align 4, !tbaa !7
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100055 x i32], [100055 x i32]* @psum, i64 0, i64 %7
  %15 = load i32, i32* %14, align 4, !tbaa !7
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %16, %13
  %18 = add nsw i64 %17, %10
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* @ans, align 4, !tbaa !7
  %21 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !14

22:                                               ; preds = %5, %28
  %23 = phi i32 [ %32, %28 ], [ %6, %5 ]
  %24 = phi i64 [ %33, %28 ], [ 1, %5 ]
  %25 = icmp eq i64 %24, %4
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %23) #9
  ret void

28:                                               ; preds = %22
  %29 = sext i32 %23 to i64
  %30 = mul nsw i64 %24, %29
  %31 = srem i64 %30, 1000000007
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* @ans, align 4, !tbaa !7
  %33 = add nuw nsw i64 %24, 1
  br label %22, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z4initv() #9
  tail call void @_Z5solvev() #9
  ret i32 0
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s476318641.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
