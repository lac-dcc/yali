; ModuleID = 'Project_CodeNet_C++1400/p03021/s369403814.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s369403814.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@e = dso_local local_unnamed_addr global [10010 x %struct.edge] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@size = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 25050025, align 4
@f = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@a = dso_local global [5005 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@x = dso_local global i32 0, align 4
@y = dso_local global i32 0, align 4
@sz = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s369403814.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @size, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @size, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [10010 x %struct.edge], [10010 x %struct.edge]* @e, i64 0, i64 %5, i32 0
  store i32 %1, i32* %6, align 8, !tbaa !9
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [5005 x i32], [5005 x i32]* @head, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [10010 x %struct.edge], [10010 x %struct.edge]* @e, i64 0, i64 %5, i32 1
  store i32 %9, i32* %10, align 4, !tbaa !11
  store i32 %4, i32* %8, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [5005 x i32], [5005 x i32]* @head, i64 0, i64 %3
  %5 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sz, i64 0, i64 %3
  %6 = getelementptr inbounds [5005 x i32], [5005 x i32]* @dis, i64 0, i64 %3
  br label %7

7:                                                ; preds = %38, %2
  %8 = phi i32 [ 0, %2 ], [ %39, %38 ]
  %9 = phi i32* [ %4, %2 ], [ %40, %38 ]
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %58, label %41

14:                                               ; preds = %7
  %15 = sext i32 %10 to i64
  %16 = getelementptr inbounds [10010 x %struct.edge], [10010 x %struct.edge]* @e, i64 0, i64 %15, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !9
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %38, label %19

19:                                               ; preds = %14
  tail call void @_Z3dfsii(i32 %17, i32 %0) #8
  %20 = load i32, i32* %16, align 8, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sz, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = load i32, i32* %5, align 4, !tbaa !5
  %25 = add nsw i32 %24, %23
  store i32 %25, i32* %5, align 4, !tbaa !5
  %26 = load i32, i32* %22, align 4, !tbaa !5
  %27 = getelementptr inbounds [5005 x i32], [5005 x i32]* @dis, i64 0, i64 %21
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* %27, align 4, !tbaa !5
  %30 = load i32, i32* %6, align 4, !tbaa !5
  %31 = add nsw i32 %30, %29
  store i32 %31, i32* %6, align 4, !tbaa !5
  %32 = sext i32 %8 to i64
  %33 = getelementptr inbounds [5005 x i32], [5005 x i32]* @dis, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = load i32, i32* %27, align 4, !tbaa !5
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 %20, i32 %8
  br label %38

38:                                               ; preds = %14, %19
  %39 = phi i32 [ %37, %19 ], [ %8, %14 ]
  %40 = getelementptr inbounds [10010 x %struct.edge], [10010 x %struct.edge]* @e, i64 0, i64 %15, i32 1
  br label %7, !llvm.loop !12

41:                                               ; preds = %12
  %42 = load i32, i32* %6, align 4, !tbaa !5
  %43 = sext i32 %8 to i64
  %44 = getelementptr inbounds [5005 x i32], [5005 x i32]* @dis, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = shl nsw i32 %45, 1
  %47 = icmp sgt i32 %46, %42
  br i1 %47, label %50, label %48

48:                                               ; preds = %41
  %49 = sdiv i32 %42, 2
  br label %58

50:                                               ; preds = %41
  %51 = sub i32 %42, %45
  %52 = getelementptr inbounds [5005 x i32], [5005 x i32]* @f, i64 0, i64 %43
  %53 = sub nsw i32 %46, %42
  %54 = load i32, i32* %52, align 4, !tbaa !5
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 %53, i32 %54
  %57 = add nsw i32 %51, %56
  br label %58

58:                                               ; preds = %12, %48, %50
  %59 = phi i32 [ %49, %48 ], [ %57, %50 ], [ 0, %12 ]
  %60 = getelementptr inbounds [5005 x i32], [5005 x i32]* @f, i64 0, i64 %3
  store i32 %59, i32* %60, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #8
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %10, %7 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8) #8
  %10 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !14

11:                                               ; preds = %2, %15
  %12 = phi i32 [ %22, %15 ], [ %4, %2 ]
  %13 = phi i32 [ %21, %15 ], [ 1, %2 ]
  %14 = icmp slt i32 %13, %12
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @x, i32* nonnull @y) #8
  %17 = load i32, i32* @x, align 4, !tbaa !5
  %18 = load i32, i32* @y, align 4, !tbaa !5
  tail call void @_Z3addii(i32 %17, i32 %18) #8
  %19 = load i32, i32* @y, align 4, !tbaa !5
  %20 = load i32, i32* @x, align 4, !tbaa !5
  tail call void @_Z3addii(i32 %19, i32 %20) #8
  %21 = add nuw nsw i32 %13, 1
  %22 = load i32, i32* @n, align 4, !tbaa !5
  br label %11, !llvm.loop !15

23:                                               ; preds = %11, %62
  %24 = phi i32 [ %64, %62 ], [ %12, %11 ]
  %25 = phi i64 [ %63, %62 ], [ 1, %11 ]
  %26 = sext i32 %24 to i64
  %27 = icmp sgt i64 %25, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = add i32 %24, 1
  %30 = zext i32 %29 to i64
  br label %36

31:                                               ; preds = %23
  %32 = load i32, i32* @ans, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 25050025
  %34 = select i1 %33, i32 -1, i32 %32
  %35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %34) #8
  ret i32 0

36:                                               ; preds = %28, %45
  %37 = phi i64 [ 1, %28 ], [ %51, %45 ]
  %38 = icmp eq i64 %37, %30
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = trunc i64 %25 to i32
  tail call void @_Z3dfsii(i32 %40, i32 0) #8
  %41 = getelementptr inbounds [5005 x i32], [5005 x i32]* @dis, i64 0, i64 %25
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %52, label %62

45:                                               ; preds = %36
  %46 = getelementptr inbounds [5005 x i32], [5005 x i32]* @f, i64 0, i64 %37
  store i32 0, i32* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds [5005 x i32], [5005 x i32]* @dis, i64 0, i64 %37
  store i32 0, i32* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %37
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sz, i64 0, i64 %37
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !16

52:                                               ; preds = %39
  %53 = getelementptr inbounds [5005 x i32], [5005 x i32]* @f, i64 0, i64 %25
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = shl nsw i32 %54, 1
  %56 = icmp slt i32 %55, %42
  br i1 %56, label %62, label %57

57:                                               ; preds = %52
  %58 = sdiv i32 %42, 2
  %59 = load i32, i32* @ans, align 4, !tbaa !5
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 %58, i32 %59
  store i32 %61, i32* @ans, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %52, %57, %39
  %63 = add nuw nsw i64 %25, 1
  %64 = load i32, i32* @n, align 4, !tbaa !5
  br label %23, !llvm.loop !17
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s369403814.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS4edge", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
