; ModuleID = 'Project_CodeNet_C++1400/p03021/s592128563.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s592128563.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32 }

$_Z4readv = comdat any

$_Z8add_edgeii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@ecnt = dso_local local_unnamed_addr global i32 0, align 4
@head = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@s = dso_local global [2005 x i8] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [4010 x %struct.Edge] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@h = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s592128563.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %3
  store i32 0, i32* %4, align 4, !tbaa !5
  %5 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %3
  store i32 0, i32* %5, align 4, !tbaa !5
  %6 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %3
  %7 = load i8, i8* %6, align 1, !tbaa !9
  %8 = icmp eq i8 %7, 49
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %3
  store i32 %9, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %3
  br label %12

12:                                               ; preds = %41, %2
  %13 = phi i32 [ 0, %2 ], [ %42, %41 ]
  %14 = phi i32* [ %11, %2 ], [ %45, %41 ]
  %15 = phi i32 [ 0, %2 ], [ %43, %41 ]
  %16 = phi i32 [ -1, %2 ], [ %44, %41 ]
  %17 = load i32, i32* %14, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %46, label %19

19:                                               ; preds = %12
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %20, i32 0
  %22 = load i32, i32* %21, align 8, !tbaa !10
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %41, label %24

24:                                               ; preds = %19
  tail call void @_Z3dfsii(i32 %22, i32 %0) #9
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* %28, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, %16
  %32 = select i1 %31, i32 %22, i32 %15
  %33 = select i1 %31, i32 %30, i32 %16
  %34 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %25
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, %27
  store i32 %36, i32* %34, align 4, !tbaa !5
  %37 = load i32, i32* %4, align 4, !tbaa !5
  %38 = add nsw i32 %37, %36
  store i32 %38, i32* %4, align 4, !tbaa !5
  %39 = load i32, i32* %10, align 4, !tbaa !5
  %40 = add nsw i32 %39, %27
  store i32 %40, i32* %10, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %19, %24
  %42 = phi i32 [ %38, %24 ], [ %13, %19 ]
  %43 = phi i32 [ %32, %24 ], [ %15, %19 ]
  %44 = phi i32 [ %33, %24 ], [ %16, %19 ]
  %45 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %20, i32 1
  br label %12, !llvm.loop !12

46:                                               ; preds = %12, %68
  %47 = phi i32 [ %69, %68 ], [ 0, %12 ]
  %48 = phi i32* [ %70, %68 ], [ %11, %12 ]
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = icmp sgt i32 %16, %47
  %53 = and i32 %13, 1
  %54 = sub nsw i32 %16, %47
  %55 = select i1 %52, i32 %54, i32 %53
  store i32 %55, i32* %5, align 4, !tbaa !5
  ret void

56:                                               ; preds = %46
  %57 = sext i32 %49 to i64
  %58 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %57, i32 0
  %59 = load i32, i32* %58, align 8, !tbaa !10
  %60 = icmp eq i32 %59, %1
  %61 = icmp eq i32 %59, %15
  %62 = select i1 %60, i1 true, i1 %61
  br i1 %62, label %68, label %63

63:                                               ; preds = %56
  %64 = sext i32 %59 to i64
  %65 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %47
  br label %68

68:                                               ; preds = %56, %63
  %69 = phi i32 [ %67, %63 ], [ %47, %56 ]
  %70 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %57, i32 1
  br label %46, !llvm.loop !14
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 @_Z4readv() #9
  store i32 %1, i32* @n, align 4, !tbaa !5
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i64 0, i64 1)) #9
  br label %3

3:                                                ; preds = %7, %0
  %4 = phi i32 [ 2, %0 ], [ %10, %7 ]
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp sgt i32 %4, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @_Z4readv() #9
  %9 = tail call i32 @_Z4readv() #9
  tail call void @_Z8add_edgeii(i32 %8, i32 %9) #9
  tail call void @_Z8add_edgeii(i32 %9, i32 %8) #9
  %10 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !15

11:                                               ; preds = %3, %32
  %12 = phi i32 [ %35, %32 ], [ %5, %3 ]
  %13 = phi i64 [ %34, %32 ], [ 1, %3 ]
  %14 = phi i32 [ %33, %32 ], [ 1000000000, %3 ]
  %15 = sext i32 %12 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = icmp slt i32 %14, 1000000000
  %19 = select i1 %18, i32 %14, i32 -1
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %19) #9
  ret i32 0

21:                                               ; preds = %11
  %22 = trunc i64 %13 to i32
  tail call void @_Z3dfsii(i32 %22, i32 0) #9
  %23 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %13
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %13
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = ashr i32 %28, 1
  %30 = icmp slt i32 %29, %14
  %31 = select i1 %30, i32 %29, i32 %14
  br label %32

32:                                               ; preds = %21, %26
  %33 = phi i32 [ %31, %26 ], [ %14, %21 ]
  %34 = add nuw nsw i64 %13, 1
  %35 = load i32, i32* @n, align 4, !tbaa !5
  br label %11, !llvm.loop !16
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
  br label %1, !llvm.loop !17

11:                                               ; preds = %1, %18
  %12 = phi i32 [ %20, %18 ], [ 0, %1 ]
  %13 = phi i32 [ %21, %18 ], [ %3, %1 ]
  %14 = shl i32 %13, 24
  %15 = ashr exact i32 %14, 24
  %16 = add nsw i32 %15, -48
  %17 = icmp ult i32 %16, 10
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = mul nsw i32 %12, 10
  %20 = add i32 %16, %19
  %21 = tail call i32 @getchar() #9
  br label %11, !llvm.loop !18

22:                                               ; preds = %11
  %23 = mul nsw i32 %12, %2
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z8add_edgeii(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = load i32, i32* @ecnt, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @ecnt, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %5, i32 0
  store i32 %1, i32* %6, align 8, !tbaa !10
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %5, i32 1
  store i32 %9, i32* %10, align 4, !tbaa !19
  store i32 %4, i32* %8, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s592128563.cpp() #8 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !6, i64 0}
!11 = !{!"_ZTS4Edge", !6, i64 0, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = !{!11, !6, i64 4}
