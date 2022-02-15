; ModuleID = 'Project_CodeNet_C++1400/p03097/s954960340.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s954960340.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z5solveiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@vis = dso_local local_unnamed_addr global [131072 x i8] zeroinitializer, align 16
@x = dso_local local_unnamed_addr global [17 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s954960340.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @a, i32* nonnull @b) #8
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @a, align 4
  %4 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  br label %5

5:                                                ; preds = %11, %0
  %6 = phi i32 [ 0, %0 ], [ %15, %11 ]
  %7 = phi i32 [ 0, %0 ], [ %14, %11 ]
  %8 = icmp eq i32 %6, %4
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load i32, i32* @b, align 4
  br label %16

11:                                               ; preds = %5
  %12 = lshr i32 %3, %6
  %13 = and i32 %12, 1
  %14 = add nuw nsw i32 %13, %7
  %15 = add nuw i32 %6, 1
  br label %5, !llvm.loop !9

16:                                               ; preds = %9, %24
  %17 = phi i32 [ %28, %24 ], [ 0, %9 ]
  %18 = phi i32 [ %27, %24 ], [ 0, %9 ]
  %19 = icmp eq i32 %17, %4
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = sub nsw i32 %7, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %31

24:                                               ; preds = %16
  %25 = lshr i32 %10, %17
  %26 = and i32 %25, 1
  %27 = add nuw nsw i32 %26, %18
  %28 = add nuw i32 %17, 1
  br label %16, !llvm.loop !11

29:                                               ; preds = %20
  %30 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %45

31:                                               ; preds = %20
  %32 = shl nsw i32 -1, %2
  %33 = xor i32 %32, -1
  %34 = add nsw i32 %21, %33
  %35 = icmp sgt i32 %21, %33
  %36 = icmp slt i32 %34, 0
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %45

40:                                               ; preds = %31
  %41 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #8
  %42 = load i32, i32* @n, align 4, !tbaa !5
  %43 = load i32, i32* @a, align 4, !tbaa !5
  %44 = load i32, i32* @b, align 4, !tbaa !5
  tail call void @_Z5solveiii(i32 %42, i32 %43, i32 %44) #8
  br label %45

45:                                               ; preds = %40, %38, %29
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5solveiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat {
  %4 = icmp eq i32 %0, 1
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = xor i32 %2, %1
  %8 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  br label %11

9:                                                ; preds = %3
  %10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %1, i32 %2) #8
  br label %35

11:                                               ; preds = %5, %40
  %12 = phi i32 [ %41, %40 ], [ 0, %5 ]
  %13 = icmp eq i32 %12, %8
  br i1 %13, label %35, label %14

14:                                               ; preds = %11
  %15 = shl nuw i32 1, %12
  %16 = and i32 %15, %7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %40, label %18

18:                                               ; preds = %14
  %19 = zext i32 %12 to i64
  %20 = getelementptr inbounds [17 x i32], [17 x i32]* @x, i64 0, i64 %19
  store i32 1, i32* %20, align 4, !tbaa !5
  %21 = zext i32 %8 to i64
  br label %22

22:                                               ; preds = %33, %18
  %23 = phi i64 [ %34, %33 ], [ 0, %18 ]
  %24 = icmp eq i64 %23, %21
  br i1 %24, label %36, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [17 x i32], [17 x i32]* @x, i64 0, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = trunc i64 %23 to i32
  %31 = shl nuw i32 1, %30
  %32 = xor i32 %31, %1
  br label %36

33:                                               ; preds = %25
  %34 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

35:                                               ; preds = %11, %9, %36
  ret void

36:                                               ; preds = %22, %29
  %37 = phi i32 [ %32, %29 ], [ %1, %22 ]
  %38 = add nsw i32 %0, -1
  tail call void @_Z5solveiii(i32 %38, i32 %1, i32 %37) #8
  %39 = xor i32 %37, %15
  tail call void @_Z5solveiii(i32 %38, i32 %39, i32 %2) #8
  store i32 0, i32* %20, align 4, !tbaa !5
  br label %35

40:                                               ; preds = %14
  %41 = add nuw i32 %12, 1
  br label %11, !llvm.loop !13
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s954960340.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
