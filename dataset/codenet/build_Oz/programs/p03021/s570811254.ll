; ModuleID = 'Project_CodeNet_C++1400/p03021/s570811254.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s570811254.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@head = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [4010 x %struct.edge] zeroinitializer, align 16
@s = dso_local global [2005 x i8] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@sz = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@sm = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 1061109567, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s570811254.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local signext i8 @_Z2ncv() local_unnamed_addr #3 {
  %1 = tail call i32 @getchar() #9
  %2 = trunc i32 %1 to i8
  ret i8 %2
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i32 [ 1, %0 ], [ %11, %8 ]
  %3 = tail call i32 @getchar() #10
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = trunc i32 %3 to i8
  %10 = icmp eq i8 %9, 45
  %11 = select i1 %10, i32 -1, i32 %2
  br label %1, !llvm.loop !5

12:                                               ; preds = %1, %19
  %13 = phi i32 [ %22, %19 ], [ 0, %1 ]
  %14 = phi i32 [ %23, %19 ], [ %3, %1 ]
  %15 = shl i32 %14, 24
  %16 = ashr exact i32 %15, 24
  %17 = add nsw i32 %16, -48
  %18 = icmp ult i32 %17, 10
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = mul i32 %13, 10
  %21 = xor i32 %16, 48
  %22 = add nsw i32 %21, %20
  %23 = tail call i32 @getchar() #10
  br label %12, !llvm.loop !7

24:                                               ; preds = %12
  %25 = mul nsw i32 %13, %2
  ret i32 %25
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !8
  %6 = load i32, i32* @cnt, align 4, !tbaa !8
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @cnt, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @a, i64 0, i64 %8, i32 0
  store i32 %5, i32* %9, align 8, !tbaa !12
  %10 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @a, i64 0, i64 %8, i32 1
  store i32 %1, i32* %10, align 4, !tbaa !14
  store i32 %7, i32* %4, align 4, !tbaa !8
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %3
  store i32 0, i32* %4, align 4, !tbaa !8
  %5 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sm, i64 0, i64 %3
  store i32 0, i32* %5, align 4, !tbaa !8
  %6 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %3
  %7 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %3
  %8 = load i8, i8* %7, align 1, !tbaa !15
  %9 = icmp eq i8 %8, 49
  %10 = zext i1 %9 to i32
  store i32 %10, i32* %6, align 4
  %11 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %3
  br label %12

12:                                               ; preds = %44, %2
  %13 = phi i32 [ 0, %2 ], [ %45, %44 ]
  %14 = phi i32 [ 0, %2 ], [ %46, %44 ]
  %15 = phi i32* [ %11, %2 ], [ %48, %44 ]
  %16 = phi i32 [ 0, %2 ], [ %47, %44 ]
  %17 = load i32, i32* %15, align 4, !tbaa !8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = sub nsw i32 %13, %14
  %21 = icmp slt i32 %20, %14
  br i1 %21, label %51, label %49

22:                                               ; preds = %12
  %23 = sext i32 %17 to i64
  %24 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @a, i64 0, i64 %23, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !14
  %26 = icmp eq i32 %25, %1
  br i1 %26, label %44, label %27

27:                                               ; preds = %22
  tail call void @_Z3dfsii(i32 %25, i32 %0) #9
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !8
  %31 = load i32, i32* %6, align 4, !tbaa !8
  %32 = add nsw i32 %31, %30
  store i32 %32, i32* %6, align 4, !tbaa !8
  %33 = load i32, i32* %29, align 4, !tbaa !8
  %34 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sm, i64 0, i64 %28
  %35 = load i32, i32* %34, align 4, !tbaa !8
  %36 = add nsw i32 %35, %33
  %37 = load i32, i32* %5, align 4, !tbaa !8
  %38 = add nsw i32 %36, %37
  store i32 %38, i32* %5, align 4, !tbaa !8
  %39 = load i32, i32* %34, align 4, !tbaa !8
  %40 = add nsw i32 %39, %33
  %41 = icmp sgt i32 %40, %14
  %42 = select i1 %41, i32 %40, i32 %14
  %43 = select i1 %41, i32 %25, i32 %16
  br label %44

44:                                               ; preds = %22, %27
  %45 = phi i32 [ %38, %27 ], [ %13, %22 ]
  %46 = phi i32 [ %42, %27 ], [ %14, %22 ]
  %47 = phi i32 [ %43, %27 ], [ %16, %22 ]
  %48 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @a, i64 0, i64 %23, i32 0
  br label %12, !llvm.loop !16

49:                                               ; preds = %19
  %50 = sdiv i32 %13, 2
  br label %60

51:                                               ; preds = %19
  %52 = sdiv i32 %13, -2
  %53 = add i32 %52, %14
  %54 = sext i32 %16 to i64
  %55 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = icmp slt i32 %56, %53
  %58 = select i1 %57, i32 %56, i32 %53
  %59 = add nsw i32 %58, %20
  br label %60

60:                                               ; preds = %51, %49
  %61 = phi i32 [ %50, %49 ], [ %59, %51 ]
  store i32 %61, i32* %4, align 4, !tbaa !8
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call i32 @_Z4readv() #9
  store i32 %1, i32* @n, align 4, !tbaa !8
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i64 0, i64 1)) #9
  br label %3

3:                                                ; preds = %7, %0
  %4 = phi i32 [ 1, %0 ], [ %10, %7 ]
  %5 = load i32, i32* @n, align 4, !tbaa !8
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call i32 @_Z4readv() #9
  %9 = tail call i32 @_Z4readv() #9
  tail call void @_Z3addii(i32 %8, i32 %9) #9
  tail call void @_Z3addii(i32 %9, i32 %8) #9
  %10 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !17

11:                                               ; preds = %3, %35
  %12 = phi i32 [ %37, %35 ], [ %5, %3 ]
  %13 = phi i64 [ %36, %35 ], [ 1, %3 ]
  %14 = sext i32 %12 to i64
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i32, i32* @ans, align 4, !tbaa !8
  %18 = icmp eq i32 %17, 1061109567
  br i1 %18, label %38, label %40

19:                                               ; preds = %11
  %20 = trunc i64 %13 to i32
  tail call void @_Z3dfsii(i32 %20, i32 0) #9
  %21 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sm, i64 0, i64 %13
  %22 = load i32, i32* %21, align 4, !tbaa !8
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %19
  %26 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %13
  %27 = load i32, i32* %26, align 4, !tbaa !8
  %28 = sdiv i32 %22, 2
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load i32, i32* @ans, align 4, !tbaa !8
  %32 = icmp slt i32 %27, %31
  %33 = select i1 %32, i32* %26, i32* @ans
  %34 = load i32, i32* %33, align 4, !tbaa !8
  store i32 %34, i32* @ans, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %19, %25, %30
  %36 = add nuw nsw i64 %13, 1
  %37 = load i32, i32* @n, align 4, !tbaa !8
  br label %11, !llvm.loop !18

38:                                               ; preds = %16
  %39 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %42

40:                                               ; preds = %16
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %17) #9
  br label %42

42:                                               ; preds = %40, %38
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s570811254.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !9, i64 0}
!13 = !{!"_ZTS4edge", !9, i64 0, !9, i64 4}
!14 = !{!13, !9, i64 4}
!15 = !{!10, !10, i64 0}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
