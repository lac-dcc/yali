; ModuleID = 'Project_CodeNet_C++1400/p04014/s642943926.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s642943926.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2rdRx = comdat any

$_Z4wt_Lx = comdat any

$_Z4wt_Li = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@S = dso_local global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s642943926.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @_Z2rdRx(i64* nonnull align 8 dereferenceable(8) @N) #8
  tail call void @_Z2rdRx(i64* nonnull align 8 dereferenceable(8) @S) #8
  %1 = load i64, i64* @N, align 8, !tbaa !5
  %2 = load i64, i64* @S, align 8, !tbaa !5
  br label %3

3:                                                ; preds = %17, %0
  %4 = phi i64 [ 2, %0 ], [ %18, %17 ]
  %5 = icmp eq i64 %4, 400000
  br i1 %5, label %19, label %6

6:                                                ; preds = %3, %10
  %7 = phi i64 [ %13, %10 ], [ %1, %3 ]
  %8 = phi i64 [ %12, %10 ], [ 0, %3 ]
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = srem i64 %7, %4
  %12 = add nsw i64 %11, %8
  %13 = sdiv i64 %7, %4
  br label %6, !llvm.loop !9

14:                                               ; preds = %6
  %15 = icmp eq i64 %8, %2
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_Z4wt_Lx(i64 %4) #8
  br label %44

17:                                               ; preds = %14
  %18 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !11

19:                                               ; preds = %3, %37
  %20 = phi i64 [ %38, %37 ], [ 400000, %3 ]
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %39, label %22

22:                                               ; preds = %19
  %23 = sub nsw i64 %2, %20
  %24 = icmp slt i64 %23, 0
  %25 = icmp slt i64 %1, %23
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %37, label %27

27:                                               ; preds = %22
  %28 = sub nsw i64 %1, %23
  %29 = srem i64 %28, %20
  %30 = sdiv i64 %28, %20
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = icmp slt i64 %20, %30
  %34 = icmp slt i64 %23, %30
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  tail call void @_Z4wt_Lx(i64 %30) #8
  br label %44

37:                                               ; preds = %32, %22, %27
  %38 = add nsw i64 %20, -1
  br label %19, !llvm.loop !12

39:                                               ; preds = %19
  %40 = icmp eq i64 %1, %2
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = add nsw i64 %1, 1
  tail call void @_Z4wt_Lx(i64 %42) #8
  br label %44

43:                                               ; preds = %39
  tail call void @_Z4wt_Li(i32 -1) #8
  br label %44

44:                                               ; preds = %43, %41, %36, %16
  %45 = tail call i32 @putchar_unlocked(i32 10) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z2rdRx(i64* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  store i64 0, i64* %0, align 8, !tbaa !5
  br label %2

2:                                                ; preds = %5, %1
  %3 = tail call i32 @getchar_unlocked() #8
  %4 = icmp eq i32 %3, 45
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = add i32 %3, -48
  %7 = icmp ult i32 %6, 10
  br i1 %7, label %8, label %2, !llvm.loop !13

8:                                                ; preds = %5
  %9 = zext i32 %6 to i64
  br label %10

10:                                               ; preds = %18, %8
  %11 = phi i1 [ %4, %8 ], [ %14, %18 ]
  %12 = phi i64 [ %9, %8 ], [ %23, %18 ]
  store i64 %12, i64* %0, align 8, !tbaa !5
  br label %13

13:                                               ; preds = %2, %10
  %14 = phi i1 [ %11, %10 ], [ %4, %2 ]
  %15 = tail call i32 @getchar_unlocked() #8
  %16 = add i32 %15, -48
  %17 = icmp ugt i32 %16, 9
  br i1 %17, label %24, label %18

18:                                               ; preds = %13
  %19 = load i64, i64* %0, align 8, !tbaa !5
  %20 = mul nsw i64 %19, 10
  %21 = zext i32 %15 to i64
  %22 = add nsw i64 %21, -48
  %23 = add i64 %22, %20
  br label %10, !llvm.loop !14

24:                                               ; preds = %13
  br i1 %14, label %25, label %28

25:                                               ; preds = %24
  %26 = load i64, i64* %0, align 8, !tbaa !5
  %27 = sub nsw i64 0, %26
  store i64 %27, i64* %0, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4wt_Lx(i64 %0) local_unnamed_addr #5 comdat {
  %2 = alloca [20 x i8], align 16
  %3 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #9
  %4 = icmp slt i64 %0, 0
  %5 = sub nsw i64 0, %0
  %6 = select i1 %4, i64 %5, i64 %0
  br label %7

7:                                                ; preds = %11, %1
  %8 = phi i64 [ %14, %11 ], [ 0, %1 ]
  %9 = phi i64 [ %16, %11 ], [ %6, %1 ]
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = srem i64 %9, 10
  %13 = trunc i64 %12 to i8
  %14 = add nuw i64 %8, 1
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %8
  store i8 %13, i8* %15, align 1, !tbaa !15
  %16 = sdiv i64 %9, 10
  br label %7, !llvm.loop !16

17:                                               ; preds = %7
  %18 = trunc i64 %8 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i8 0, i8* %3, align 16, !tbaa !15
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i64 [ %8, %17 ], [ 1, %20 ]
  br i1 %4, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call i32 @putchar_unlocked(i32 45) #8
  br label %25

25:                                               ; preds = %23, %21
  %26 = shl i64 %22, 32
  %27 = ashr exact i64 %26, 32
  br label %28

28:                                               ; preds = %32, %25
  %29 = phi i64 [ %30, %32 ], [ %27, %25 ]
  %30 = add nsw i64 %29, -1
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !15
  %35 = sext i8 %34 to i32
  %36 = add nsw i32 %35, 48
  %37 = tail call i32 @putchar_unlocked(i32 %36) #8
  br label %28, !llvm.loop !17

38:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #9
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4wt_Li(i32 %0) local_unnamed_addr #5 comdat {
  %2 = alloca [10 x i8], align 1
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %3) #9
  %4 = icmp slt i32 %0, 0
  %5 = sub nsw i32 0, %0
  %6 = select i1 %4, i32 %5, i32 %0
  br label %7

7:                                                ; preds = %11, %1
  %8 = phi i64 [ %14, %11 ], [ 0, %1 ]
  %9 = phi i32 [ %16, %11 ], [ %6, %1 ]
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = srem i32 %9, 10
  %13 = trunc i32 %12 to i8
  %14 = add nuw i64 %8, 1
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %8
  store i8 %13, i8* %15, align 1, !tbaa !15
  %16 = sdiv i32 %9, 10
  br label %7, !llvm.loop !18

17:                                               ; preds = %7
  %18 = trunc i64 %8 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i8 0, i8* %3, align 1, !tbaa !15
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i64 [ %8, %17 ], [ 1, %20 ]
  br i1 %4, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call i32 @putchar_unlocked(i32 45) #8
  br label %25

25:                                               ; preds = %23, %21
  %26 = shl i64 %22, 32
  %27 = ashr exact i64 %26, 32
  br label %28

28:                                               ; preds = %32, %25
  %29 = phi i64 [ %30, %32 ], [ %27, %25 ]
  %30 = add nsw i64 %29, -1
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !15
  %35 = sext i8 %34 to i32
  %36 = add nsw i32 %35, 48
  %37 = tail call i32 @putchar_unlocked(i32 %36) #8
  br label %28, !llvm.loop !19

38:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %3) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar_unlocked() local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar_unlocked(i32 noundef) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s642943926.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
