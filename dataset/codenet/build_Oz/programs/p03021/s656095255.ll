; ModuleID = 'Project_CodeNet_C++1400/p03021/s656095255.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s656095255.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_Z3addii = comdat any

$_Z5writeIiEvT_c = comdat any

$_ZZ5writeIiEvT_cE2st = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@h = dso_local local_unnamed_addr global [4005 x i32] zeroinitializer, align 16
@ne = dso_local local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@to = dso_local local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local global [4005 x i8] zeroinitializer, align 16
@siz = dso_local local_unnamed_addr global [4005 x i32] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [4005 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4005 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 1000000000, align 4
@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZZ5writeIiEvT_cE2st = linkonce_odr dso_local local_unnamed_addr global [30 x i16] zeroinitializer, comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s656095255.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [4005 x i8], [4005 x i8]* @s, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 49
  %7 = zext i1 %6 to i32
  %8 = getelementptr inbounds [4005 x i32], [4005 x i32]* @siz, i64 0, i64 %3
  store i32 %7, i32* %8, align 4, !tbaa !8
  %9 = getelementptr inbounds [4005 x i32], [4005 x i32]* @f, i64 0, i64 %3
  store i32 0, i32* %9, align 4, !tbaa !8
  %10 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %3
  store i32 0, i32* %10, align 4, !tbaa !8
  %11 = getelementptr inbounds [4005 x i32], [4005 x i32]* @h, i64 0, i64 %3
  br label %12

12:                                               ; preds = %46, %2
  %13 = phi i32 [ 0, %2 ], [ %47, %46 ]
  %14 = phi i32* [ %11, %2 ], [ %49, %46 ]
  %15 = phi i32 [ 0, %2 ], [ %48, %46 ]
  %16 = load i32, i32* %14, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = sext i32 %15 to i64
  %20 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !8
  %22 = shl nsw i32 %21, 1
  %23 = icmp sgt i32 %22, %13
  br i1 %23, label %52, label %50

24:                                               ; preds = %12
  %25 = sext i32 %16 to i64
  %26 = getelementptr inbounds [8010 x i32], [8010 x i32]* @to, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !8
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %46, label %29

29:                                               ; preds = %24
  tail call void @_Z3dfsii(i32 %27, i32 %0) #11
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds [4005 x i32], [4005 x i32]* @siz, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !8
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* %33, align 4, !tbaa !8
  %36 = load i32, i32* %10, align 4, !tbaa !8
  %37 = add nsw i32 %36, %35
  store i32 %37, i32* %10, align 4, !tbaa !8
  %38 = load i32, i32* %8, align 4, !tbaa !8
  %39 = add nsw i32 %38, %32
  store i32 %39, i32* %8, align 4, !tbaa !8
  %40 = load i32, i32* %33, align 4, !tbaa !8
  %41 = sext i32 %15 to i64
  %42 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !8
  %44 = icmp sgt i32 %40, %43
  %45 = select i1 %44, i32 %27, i32 %15
  br label %46

46:                                               ; preds = %24, %29
  %47 = phi i32 [ %37, %29 ], [ %13, %24 ]
  %48 = phi i32 [ %45, %29 ], [ %15, %24 ]
  %49 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ne, i64 0, i64 %25
  br label %12, !llvm.loop !10

50:                                               ; preds = %18
  %51 = sdiv i32 %13, 2
  br label %61

52:                                               ; preds = %18
  %53 = sub i32 %13, %21
  %54 = getelementptr inbounds [4005 x i32], [4005 x i32]* @f, i64 0, i64 %19
  %55 = sub nsw i32 %22, %13
  %56 = sdiv i32 %55, 2
  %57 = load i32, i32* %54, align 4, !tbaa !8
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 %56, i32 %57
  %60 = add nsw i32 %53, %59
  br label %61

61:                                               ; preds = %52, %50
  %62 = phi i32 [ %51, %50 ], [ %60, %52 ]
  store i32 %62, i32* %9, align 4, !tbaa !8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @n) #11
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4005 x i8], [4005 x i8]* @s, i64 0, i64 1)) #11
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i32 [ 1, %0 ], [ %16, %11 ]
  %8 = load i32, i32* @n, align 4, !tbaa !8
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  br label %17

11:                                               ; preds = %6
  call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %1) #11
  call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %2) #11
  %12 = load i32, i32* %1, align 4, !tbaa !8
  %13 = load i32, i32* %2, align 4, !tbaa !8
  call void @_Z3addii(i32 %12, i32 %13) #11
  %14 = load i32, i32* %2, align 4, !tbaa !8
  %15 = load i32, i32* %1, align 4, !tbaa !8
  call void @_Z3addii(i32 %14, i32 %15) #11
  %16 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !12

17:                                               ; preds = %38, %10
  %18 = phi i32 [ %40, %38 ], [ %8, %10 ]
  %19 = phi i64 [ %39, %38 ], [ 1, %10 ]
  %20 = sext i32 %18 to i64
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load i32, i32* @ans, align 4, !tbaa !8
  %24 = icmp slt i32 %23, 100000000
  %25 = select i1 %24, i32 %23, i32 -1
  call void @_Z5writeIiEvT_c(i32 %25, i8 signext 10) #11
  ret i32 0

26:                                               ; preds = %17
  %27 = trunc i64 %19 to i32
  call void @_Z3dfsii(i32 %27, i32 0) #11
  %28 = getelementptr inbounds [4005 x i32], [4005 x i32]* @f, i64 0, i64 %19
  %29 = load i32, i32* %28, align 4, !tbaa !8
  %30 = shl nsw i32 %29, 1
  %31 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %19
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = icmp eq i32 %30, %32
  %34 = load i32, i32* @ans, align 4
  %35 = icmp sgt i32 %34, %29
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i32 %29, i32* @ans, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %37, %26
  %39 = add nuw nsw i64 %19, 1
  %40 = load i32, i32* @n, align 4, !tbaa !8
  br label %17, !llvm.loop !13
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  store i32 0, i32* %0, align 4, !tbaa !8
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi i8 [ 0, %1 ], [ %11, %9 ]
  %4 = tail call i32 @getchar() #11
  %5 = shl i32 %4, 24
  %6 = ashr exact i32 %5, 24
  %7 = add nsw i32 %6, -48
  %8 = icmp ugt i32 %7, 9
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = icmp eq i32 %5, 754974720
  %11 = select i1 %10, i8 1, i8 %3
  br label %2, !llvm.loop !14

12:                                               ; preds = %2, %18
  %13 = phi i32 [ %23, %18 ], [ %4, %2 ]
  %14 = shl i32 %13, 24
  %15 = ashr exact i32 %14, 24
  %16 = add nsw i32 %15, -48
  %17 = icmp ult i32 %16, 10
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = load i32, i32* %0, align 4, !tbaa !8
  %20 = mul nsw i32 %19, 10
  %21 = xor i32 %15, 48
  %22 = add nsw i32 %20, %21
  store i32 %22, i32* %0, align 4, !tbaa !8
  %23 = tail call i32 @getchar() #11
  br label %12, !llvm.loop !15

24:                                               ; preds = %12
  %25 = and i8 %3, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, i32* %0, align 4, !tbaa !8
  %29 = sub nsw i32 0, %28
  store i32 %29, i32* %0, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %27, %24
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #8 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [4005 x i32], [4005 x i32]* @h, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !8
  %6 = load i32, i32* @tot, align 4, !tbaa !8
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @tot, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ne, i64 0, i64 %8
  store i32 %5, i32* %9, align 4, !tbaa !8
  store i32 %7, i32* %4, align 4, !tbaa !8
  %10 = getelementptr inbounds [8010 x i32], [8010 x i32]* @to, i64 0, i64 %8
  store i32 %1, i32* %10, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5writeIiEvT_c(i32 %0, i8 signext %1) local_unnamed_addr #9 comdat {
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call i32 @putchar(i32 45) #11
  %6 = sub nsw i32 0, %0
  br label %7

7:                                                ; preds = %4, %2
  %8 = phi i32 [ %0, %2 ], [ %6, %4 ]
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi i32 [ %17, %9 ], [ %8, %7 ]
  %11 = phi i16 [ %14, %9 ], [ 0, %7 ]
  %12 = srem i32 %10, 10
  %13 = trunc i32 %12 to i16
  %14 = add i16 %11, 1
  %15 = sext i16 %14 to i64
  %16 = getelementptr inbounds [30 x i16], [30 x i16]* @_ZZ5writeIiEvT_cE2st, i64 0, i64 %15
  store i16 %13, i16* %16, align 2, !tbaa !16
  %17 = sdiv i32 %10, 10
  %18 = add i32 %10, 9
  %19 = icmp ult i32 %18, 19
  br i1 %19, label %20, label %9, !llvm.loop !18

20:                                               ; preds = %9, %23
  %21 = phi i16 [ %24, %23 ], [ %14, %9 ]
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %20
  %24 = add i16 %21, -1
  %25 = sext i16 %21 to i64
  %26 = getelementptr inbounds [30 x i16], [30 x i16]* @_ZZ5writeIiEvT_cE2st, i64 0, i64 %25
  %27 = load i16, i16* %26, align 2, !tbaa !16
  %28 = or i16 %27, 48
  %29 = sext i16 %28 to i32
  %30 = tail call i32 @putchar(i32 %29) #11
  br label %20, !llvm.loop !19

31:                                               ; preds = %20
  %32 = sext i8 %1 to i32
  %33 = tail call i32 @putchar(i32 %32) #11
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s656095255.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !6, i64 0}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
