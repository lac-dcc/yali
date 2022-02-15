; ModuleID = 'Project_CodeNet_C++1400/p03021/s201382341.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s201382341.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@tot = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local global [2020 x i8] zeroinitializer, align 16
@v = dso_local local_unnamed_addr global [2020 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2020 x i32] zeroinitializer, align 16
@deps = dso_local local_unnamed_addr global [2020 x i32] zeroinitializer, align 16
@siz = dso_local local_unnamed_addr global [2020 x i32] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [4040 x %struct.Edge] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s201382341.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @tot, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @tot, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4040 x %struct.Edge], [4040 x %struct.Edge]* @e, i64 0, i64 %5, i32 0
  store i32 %1, i32* %6, align 8, !tbaa !9
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2020 x i32], [2020 x i32]* @v, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [4040 x %struct.Edge], [4040 x %struct.Edge]* @e, i64 0, i64 %5, i32 1
  store i32 %9, i32* %10, align 4, !tbaa !11
  store i32 %4, i32* %8, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2020 x i8], [2020 x i8]* @s, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !12
  %6 = sext i8 %5 to i32
  %7 = add nsw i32 %6, -48
  %8 = getelementptr inbounds [2020 x i32], [2020 x i32]* @siz, i64 0, i64 %3
  store i32 %7, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [2020 x i32], [2020 x i32]* @deps, i64 0, i64 %3
  store i32 0, i32* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %3
  store i32 0, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [2020 x i32], [2020 x i32]* @v, i64 0, i64 %3
  br label %12

12:                                               ; preds = %44, %2
  %13 = phi i32 [ 0, %2 ], [ %45, %44 ]
  %14 = phi i32* [ %11, %2 ], [ %48, %44 ]
  %15 = phi i32 [ 0, %2 ], [ %46, %44 ]
  %16 = phi i32 [ -1, %2 ], [ %47, %44 ]
  %17 = load i32, i32* %14, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = sub nsw i32 %13, %16
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %51, label %49

22:                                               ; preds = %12
  %23 = sext i32 %17 to i64
  %24 = getelementptr inbounds [4040 x %struct.Edge], [4040 x %struct.Edge]* @e, i64 0, i64 %23, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !9
  %26 = icmp eq i32 %25, %1
  br i1 %26, label %44, label %27

27:                                               ; preds = %22
  tail call void @_Z3dfsii(i32 %25, i32 %0) #9
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds [2020 x i32], [2020 x i32]* @siz, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = load i32, i32* %8, align 4, !tbaa !5
  %32 = add nsw i32 %31, %30
  store i32 %32, i32* %8, align 4, !tbaa !5
  %33 = getelementptr inbounds [2020 x i32], [2020 x i32]* @deps, i64 0, i64 %28
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = load i32, i32* %29, align 4, !tbaa !5
  %36 = add nsw i32 %35, %34
  %37 = load i32, i32* %9, align 4, !tbaa !5
  %38 = add nsw i32 %36, %37
  store i32 %38, i32* %9, align 4, !tbaa !5
  %39 = load i32, i32* %33, align 4, !tbaa !5
  %40 = add nsw i32 %39, %35
  %41 = icmp slt i32 %16, %40
  %42 = select i1 %41, i32 %25, i32 %15
  %43 = select i1 %41, i32 %40, i32 %16
  br label %44

44:                                               ; preds = %27, %22
  %45 = phi i32 [ %13, %22 ], [ %38, %27 ]
  %46 = phi i32 [ %15, %22 ], [ %42, %27 ]
  %47 = phi i32 [ %16, %22 ], [ %43, %27 ]
  %48 = getelementptr inbounds [4040 x %struct.Edge], [4040 x %struct.Edge]* @e, i64 0, i64 %23, i32 1
  br label %12, !llvm.loop !13

49:                                               ; preds = %19
  %50 = sdiv i32 %13, 2
  br label %61

51:                                               ; preds = %19
  %52 = sub nsw i32 %16, %20
  %53 = sext i32 %15 to i64
  %54 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = shl nsw i32 %55, 1
  %57 = icmp slt i32 %56, %52
  %58 = select i1 %57, i32 %56, i32 %52
  %59 = sdiv i32 %58, 2
  %60 = add nsw i32 %59, %20
  br label %61

61:                                               ; preds = %51, %49
  %62 = phi i32 [ %50, %49 ], [ %60, %51 ]
  store i32 %62, i32* %10, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #5 {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #9
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !15

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %20, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %21, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = and i32 %12, 255
  %18 = mul nsw i32 %11, 10
  %19 = add i32 %18, -48
  %20 = add i32 %19, %17
  %21 = tail call i32 @getchar() #9
  br label %10, !llvm.loop !16

22:                                               ; preds = %10
  %23 = mul nsw i32 %11, %2
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call i32 @_Z4readv() #9
  store i32 %1, i32* @n, align 4, !tbaa !5
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2020 x i8], [2020 x i8]* @s, i64 0, i64 1)) #9
  br label %3

3:                                                ; preds = %7, %0
  %4 = phi i32 [ 1, %0 ], [ %10, %7 ]
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call i32 @_Z4readv() #9
  %9 = tail call i32 @_Z4readv() #9
  tail call void @_Z3addii(i32 %8, i32 %9) #9
  tail call void @_Z3addii(i32 %9, i32 %8) #9
  %10 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !17

11:                                               ; preds = %3, %19
  %12 = phi i32 [ %31, %19 ], [ %5, %3 ]
  %13 = phi i64 [ %30, %19 ], [ 1, %3 ]
  %14 = phi i32 [ %29, %19 ], [ 1000000000, %3 ]
  %15 = sext i32 %12 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = icmp eq i32 %14, 1000000000
  br i1 %18, label %32, label %34

19:                                               ; preds = %11
  %20 = trunc i64 %13 to i32
  tail call void @_Z3dfsii(i32 %20, i32 0) #9
  %21 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %13
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = shl nsw i32 %22, 1
  %24 = getelementptr inbounds [2020 x i32], [2020 x i32]* @deps, i64 0, i64 %13
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp eq i32 %23, %25
  %27 = icmp slt i32 %22, %14
  %28 = select i1 %26, i1 %27, i1 false
  %29 = select i1 %28, i32 %22, i32 %14
  %30 = add nuw nsw i64 %13, 1
  %31 = load i32, i32* @n, align 4, !tbaa !5
  br label %11, !llvm.loop !18

32:                                               ; preds = %17
  %33 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %36

34:                                               ; preds = %17
  %35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %14) #9
  br label %36

36:                                               ; preds = %34, %32
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s201382341.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS4Edge", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
