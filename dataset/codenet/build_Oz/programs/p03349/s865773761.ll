; ModuleID = 'Project_CodeNet_C++1400/p03349/s865773761.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s865773761.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4initv = comdat any

$_Z5doingv = comdat any

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@mod = dso_local local_unnamed_addr global i32 0, align 4
@dp = dso_local local_unnamed_addr global [320 x [320 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [320 x [320 x i32]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [320 x [320 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s865773761.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @_Z4initv() #8
  tail call void @_Z5doingv() #8
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4initv() local_unnamed_addr #4 comdat {
  %1 = tail call i32 @_Z4readv() #8
  store i32 %1, i32* @n, align 4, !tbaa !5
  %2 = tail call i32 @_Z4readv() #8
  store i32 %2, i32* @k, align 4, !tbaa !5
  %3 = tail call i32 @_Z4readv() #8
  store i32 %3, i32* @mod, align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([320 x [320 x i32]], [320 x [320 x i32]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = add i32 %4, 1
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = add nuw i32 %6, 1
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %19, %0
  %10 = phi i64 [ %20, %19 ], [ 1, %0 ]
  %11 = phi i64 [ %21, %19 ], [ 2, %0 ]
  %12 = icmp eq i64 %10, %8
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = add nsw i64 %10, -1
  br label %16

15:                                               ; preds = %9
  ret void

16:                                               ; preds = %13, %30
  %17 = phi i64 [ 0, %13 ], [ %35, %30 ]
  %18 = icmp eq i64 %17, %11
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %10, 1
  %21 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !9

22:                                               ; preds = %16
  %23 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @C, i64 0, i64 %14, i64 %17
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i64 %17, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = add nsw i64 %17, -1
  %28 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @C, i64 0, i64 %14, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %22, %26
  %31 = phi i32 [ %29, %26 ], [ 0, %22 ]
  %32 = add nsw i32 %31, %24
  %33 = srem i32 %32, %3
  %34 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @C, i64 0, i64 %10, i64 %17
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5doingv() local_unnamed_addr #4 comdat {
  %1 = load i32, i32* @k, align 4, !tbaa !5
  %2 = load i32, i32* @mod, align 4
  br label %3

3:                                                ; preds = %12, %0
  %4 = phi i32 [ %1, %0 ], [ %22, %12 ]
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %2 to i64
  %10 = sext i32 %1 to i64
  %11 = sext i32 %8 to i64
  br label %23

12:                                               ; preds = %3
  %13 = zext i32 %4 to i64
  %14 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @dp, i64 0, i64 1, i64 %13
  store i32 1, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i32 %4, 1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @s, i64 0, i64 1, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add nsw i32 %18, 1
  %20 = srem i32 %19, %2
  %21 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @s, i64 0, i64 1, i64 %13
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = add nsw i32 %4, -1
  br label %3, !llvm.loop !12

23:                                               ; preds = %38, %6
  %24 = phi i64 [ %39, %38 ], [ 2, %6 ]
  %25 = icmp sgt i64 %24, %11
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = add nsw i64 %24, -2
  br label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @dp, i64 0, i64 %11, i64 0
  %30 = load i32, i32* %29, align 16, !tbaa !5
  %31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %30) #8
  ret void

32:                                               ; preds = %26, %43
  %33 = phi i64 [ %10, %26 ], [ %50, %43 ]
  %34 = icmp sgt i64 %33, -1
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @dp, i64 0, i64 %24, i64 %33
  %37 = add nuw nsw i64 %33, 1
  br label %40

38:                                               ; preds = %32
  %39 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !13

40:                                               ; preds = %35, %51
  %41 = phi i64 [ 1, %35 ], [ %71, %51 ]
  %42 = icmp eq i64 %24, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @s, i64 0, i64 %24, i64 %37
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = load i32, i32* %36, align 4, !tbaa !5
  %47 = add nsw i32 %46, %45
  %48 = srem i32 %47, %2
  %49 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @s, i64 0, i64 %24, i64 %33
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = add nsw i64 %33, -1
  br label %32, !llvm.loop !14

51:                                               ; preds = %40
  %52 = load i32, i32* %36, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = sub nsw i64 %24, %41
  %55 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @dp, i64 0, i64 %54, i64 %33
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @s, i64 0, i64 %41, i64 %37
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %60, %57
  %62 = srem i64 %61, %9
  %63 = add nsw i64 %41, -1
  %64 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @C, i64 0, i64 %27, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %62, %66
  %68 = add nsw i64 %67, %53
  %69 = srem i64 %68, %9
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* %36, align 4, !tbaa !5
  %71 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !15
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #8
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  %7 = icmp ne i32 %3, 754974720
  %8 = and i1 %7, %6
  br i1 %8, label %1, label %9, !llvm.loop !16

9:                                                ; preds = %1
  %10 = icmp eq i32 %3, 754974720
  br i1 %10, label %11, label %14

11:                                               ; preds = %9, %21
  %12 = phi i32 [ %23, %21 ], [ 0, %9 ]
  %13 = tail call i32 @getchar() #8
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi i32 [ 0, %9 ], [ %12, %11 ]
  %16 = phi i32 [ %2, %9 ], [ %13, %11 ]
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = add nsw i32 %18, -48
  %20 = icmp ult i32 %19, 10
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = mul nsw i32 %15, 10
  %23 = add i32 %19, %22
  br label %11, !llvm.loop !17

24:                                               ; preds = %14
  %25 = sub nsw i32 0, %15
  %26 = select i1 %10, i32 %25, i32 %15
  ret i32 %26
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s865773761.cpp() #6 section ".text.startup" {
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
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
