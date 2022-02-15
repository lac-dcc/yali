; ModuleID = 'Project_CodeNet_C++1400/p03021/s313575003.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s313575003.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32 }

$_Z4readv = comdat any

$_Z6insertii = comdat any

$_Z3addii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local local_unnamed_addr global [4010 x %struct.Edge] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@size = dso_local local_unnamed_addr global i32 0, align 4
@ok = dso_local global [2005 x i8] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@dp = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@num = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s313575003.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ok, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !5, !range !9
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds [2005 x i32], [2005 x i32]* @num, i64 0, i64 %3
  store i32 %6, i32* %7, align 4, !tbaa !10
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %3
  store i32 0, i32* %8, align 4, !tbaa !10
  %9 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %3
  br label %10

10:                                               ; preds = %41, %2
  %11 = phi i32 [ 0, %2 ], [ %42, %41 ]
  %12 = phi i32 [ 0, %2 ], [ %43, %41 ]
  %13 = phi i32* [ %9, %2 ], [ %45, %41 ]
  %14 = phi i32 [ 0, %2 ], [ %44, %41 ]
  %15 = load i32, i32* %13, align 4, !tbaa !10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = icmp eq i32 %12, 0
  br i1 %18, label %61, label %46

19:                                               ; preds = %10
  %20 = sext i32 %15 to i64
  %21 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @a, i64 0, i64 %20, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !12
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %41, label %24

24:                                               ; preds = %19
  tail call void @_Z3dfsii(i32 %22, i32 %0) #9
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [2005 x i32], [2005 x i32]* @num, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !10
  %28 = load i32, i32* %7, align 4, !tbaa !10
  %29 = add nsw i32 %28, %27
  store i32 %29, i32* %7, align 4, !tbaa !10
  %30 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %25
  %31 = load i32, i32* %30, align 4, !tbaa !10
  %32 = load i32, i32* %26, align 4, !tbaa !10
  %33 = add nsw i32 %32, %31
  %34 = load i32, i32* %8, align 4, !tbaa !10
  %35 = add nsw i32 %33, %34
  store i32 %35, i32* %8, align 4, !tbaa !10
  %36 = load i32, i32* %30, align 4, !tbaa !10
  %37 = add nsw i32 %36, %32
  %38 = icmp sgt i32 %37, %14
  %39 = select i1 %38, i32 %22, i32 %12
  %40 = select i1 %38, i32 %37, i32 %14
  br label %41

41:                                               ; preds = %24, %19
  %42 = phi i32 [ %11, %19 ], [ %35, %24 ]
  %43 = phi i32 [ %12, %19 ], [ %39, %24 ]
  %44 = phi i32 [ %14, %19 ], [ %40, %24 ]
  %45 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @a, i64 0, i64 %20, i32 0
  br label %10, !llvm.loop !14

46:                                               ; preds = %17
  %47 = sub nsw i32 %11, %14
  %48 = icmp slt i32 %47, %14
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = sdiv i32 %11, 2
  br label %61

51:                                               ; preds = %46
  %52 = sext i32 %12 to i64
  %53 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !10
  %55 = shl nsw i32 %14, 1
  %56 = sub nsw i32 %55, %11
  %57 = sdiv i32 %56, 2
  %58 = icmp slt i32 %54, %57
  %59 = select i1 %58, i32 %54, i32 %57
  %60 = add nsw i32 %59, %47
  br label %61

61:                                               ; preds = %17, %49, %51
  %62 = phi i32 [ %50, %49 ], [ %60, %51 ], [ 0, %17 ]
  %63 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %3
  store i32 %62, i32* %63, align 4, !tbaa !10
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 @_Z4readv() #9
  store i32 %1, i32* @n, align 4, !tbaa !10
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i32 [ %11, %7 ], [ %1, %0 ]
  %4 = phi i64 [ %10, %7 ], [ 1, %0 ]
  %5 = sext i32 %3 to i64
  %6 = icmp sgt i64 %4, %5
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ok, i64 0, i64 %4
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %8) #9
  %10 = add nuw nsw i64 %4, 1
  %11 = load i32, i32* @n, align 4, !tbaa !10
  br label %2, !llvm.loop !16

12:                                               ; preds = %2, %16
  %13 = phi i32 [ %20, %16 ], [ %3, %2 ]
  %14 = phi i32 [ %19, %16 ], [ 2, %2 ]
  %15 = icmp sgt i32 %14, %13
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @_Z4readv() #9
  %18 = tail call i32 @_Z4readv() #9
  tail call void @_Z6insertii(i32 %17, i32 %18) #9
  %19 = add nuw nsw i32 %14, 1
  %20 = load i32, i32* @n, align 4, !tbaa !10
  br label %12, !llvm.loop !17

21:                                               ; preds = %12, %45
  %22 = phi i32 [ %48, %45 ], [ %13, %12 ]
  %23 = phi i64 [ %47, %45 ], [ 1, %12 ]
  %24 = phi i32 [ %46, %45 ], [ 1073741823, %12 ]
  %25 = sext i32 %22 to i64
  %26 = icmp sgt i64 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = icmp eq i32 %24, 1073741823
  %29 = select i1 %28, i32 -1, i32 %24
  %30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %29) #9
  ret i32 0

31:                                               ; preds = %21
  %32 = trunc i64 %23 to i32
  tail call void @_Z3dfsii(i32 %32, i32 0) #9
  %33 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %23
  %34 = load i32, i32* %33, align 4, !tbaa !10
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %23
  %39 = load i32, i32* %38, align 4, !tbaa !10
  %40 = sdiv i32 %34, 2
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = icmp slt i32 %24, %39
  %44 = select i1 %43, i32 %24, i32 %39
  br label %45

45:                                               ; preds = %37, %42, %31
  %46 = phi i32 [ %24, %31 ], [ %44, %42 ], [ %24, %37 ]
  %47 = add nuw nsw i64 %23, 1
  %48 = load i32, i32* @n, align 4, !tbaa !10
  br label %21, !llvm.loop !18
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #5 comdat {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i32 [ 1, %0 ], [ %10, %8 ]
  %3 = tail call i32 @getchar() #9
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = icmp eq i32 %4, 754974720
  %10 = select i1 %9, i32 -1, i32 %2
  br label %1, !llvm.loop !19

11:                                               ; preds = %1, %11
  %12 = phi i32 [ %18, %11 ], [ 0, %1 ]
  %13 = phi i32 [ %19, %11 ], [ %3, %1 ]
  %14 = mul nsw i32 %12, 10
  %15 = shl i32 %13, 24
  %16 = ashr exact i32 %15, 24
  %17 = add i32 %14, -48
  %18 = add i32 %17, %16
  %19 = tail call i32 @getchar() #9
  %20 = shl i32 %19, 24
  %21 = ashr exact i32 %20, 24
  %22 = add nsw i32 %21, -48
  %23 = icmp ult i32 %22, 10
  br i1 %23, label %11, label %24, !llvm.loop !20

24:                                               ; preds = %11
  %25 = mul nsw i32 %18, %2
  ret i32 %25
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z6insertii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  tail call void @_Z3addii(i32 %0, i32 %1) #9
  tail call void @_Z3addii(i32 %1, i32 %0) #9
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !10
  %6 = load i32, i32* @size, align 4, !tbaa !10
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @size, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @a, i64 0, i64 %8, i32 0
  store i32 %5, i32* %9, align 8, !tbaa !21
  %10 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @a, i64 0, i64 %8, i32 1
  store i32 %1, i32* %10, align 4, !tbaa !12
  store i32 %7, i32* %4, align 4, !tbaa !10
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s313575003.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i8 0, i8 2}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !11, i64 4}
!13 = !{!"_ZTS4Edge", !11, i64 0, !11, i64 4}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = !{!13, !11, i64 0}
