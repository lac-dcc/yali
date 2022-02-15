; ModuleID = 'Project_CodeNet_C++1400/p03097/s945104027.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s945104027.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [1048576 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s945104027.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5solveiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  br label %6

6:                                                ; preds = %48, %5
  %7 = phi i32 [ %0, %5 ], [ %50, %48 ]
  %8 = phi i32 [ %2, %5 ], [ %52, %48 ]
  %9 = phi i32 [ %4, %5 ], [ %39, %48 ]
  %10 = add nsw i32 %7, 1
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = sext i32 %7 to i64
  %14 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @f, i64 0, i64 %13
  store i32 %8, i32* %14, align 4, !tbaa !5
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @f, i64 0, i64 %15
  store i32 %3, i32* %16, align 4, !tbaa !5
  ret void

17:                                               ; preds = %6
  %18 = add nsw i32 %7, %1
  %19 = ashr i32 %18, 1
  %20 = load i32, i32* @n, align 4, !tbaa !5
  %21 = xor i32 %8, %3
  %22 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  br label %23

23:                                               ; preds = %35, %17
  %24 = phi i32 [ 0, %17 ], [ %36, %35 ]
  %25 = icmp eq i32 %24, %22
  br i1 %25, label %37, label %26

26:                                               ; preds = %23
  %27 = shl nuw i32 1, %24
  %28 = and i32 %27, %9
  %29 = icmp eq i32 %28, 0
  %30 = and i32 %27, %21
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %29, i1 true, i1 %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %26
  %34 = xor i32 %27, %9
  br label %37

35:                                               ; preds = %26
  %36 = add nuw i32 %24, 1
  br label %23, !llvm.loop !9

37:                                               ; preds = %23, %33
  %38 = phi i32 [ %24, %33 ], [ %22, %23 ]
  %39 = phi i32 [ %34, %33 ], [ %9, %23 ]
  br label %40

40:                                               ; preds = %45, %37
  %41 = phi i32 [ %39, %37 ], [ %47, %45 ]
  %42 = tail call i32 @llvm.ctpop.i32(i32 %41), !range !11
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = add nsw i32 %41, -1
  %47 = and i32 %46, %39
  br label %40, !llvm.loop !12

48:                                               ; preds = %40
  %49 = xor i32 %41, %8
  tail call void @_Z5solveiiiii(i32 %7, i32 %19, i32 %8, i32 %49, i32 %39) #9
  %50 = add nsw i32 %19, 1
  %51 = shl nuw i32 1, %38
  %52 = xor i32 %49, %51
  br label %6
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @a, i32* nonnull @b) #9
  %2 = load i32, i32* @a, align 4, !tbaa !5
  %3 = load i32, i32* @b, align 4, !tbaa !5
  %4 = xor i32 %3, %2
  %5 = tail call i32 @llvm.ctpop.i32(i32 %4), !range !11
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %30

10:                                               ; preds = %0
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = shl nsw i32 -1, %11
  %13 = xor i32 %12, -1
  tail call void @_Z5solveiiiii(i32 0, i32 %13, i32 %2, i32 %3, i32 %13) #9
  %14 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #9
  br label %15

15:                                               ; preds = %21, %10
  %16 = phi i64 [ %29, %21 ], [ 0, %10 ]
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = shl nuw i32 1, %17
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %16, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %15
  %22 = add nsw i32 %18, -1
  %23 = zext i32 %22 to i64
  %24 = icmp eq i64 %16, %23
  %25 = select i1 %24, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)
  %26 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @f, i64 0, i64 %16
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %25, i32 %27) #9
  %29 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !13

30:                                               ; preds = %15, %8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s945104027.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!11 = !{i32 0, i32 33}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
