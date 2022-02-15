; ModuleID = 'Project_CodeNet_C++1400/p03021/s844110583.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s844110583.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.E = type { i32, i32 }

$_Z4readv = comdat any

$_Z3addii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@e = dso_local local_unnamed_addr global [4010 x %struct.E] zeroinitializer, align 16
@S = dso_local global [2005 x i8] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@num = dso_local local_unnamed_addr global i32 0, align 4
@head = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@dp = dso_local local_unnamed_addr global [2005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s844110583.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i32], [2005 x i32]* @vis, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %3
  store i32 %5, i32* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %3
  br label %8

8:                                                ; preds = %38, %2
  %9 = phi i64 [ 0, %2 ], [ %39, %38 ]
  %10 = phi i64 [ 0, %2 ], [ %40, %38 ]
  %11 = phi i32 [ 0, %2 ], [ %41, %38 ]
  %12 = phi i32* [ %7, %2 ], [ %42, %38 ]
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = sub nsw i64 %10, %9
  %17 = icmp sgt i64 %9, %16
  br i1 %17, label %45, label %43

18:                                               ; preds = %8
  %19 = sext i32 %13 to i64
  %20 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %19, i32 0
  %21 = load i32, i32* %20, align 8, !tbaa !9
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %38, label %23

23:                                               ; preds = %18
  %24 = tail call i64 @_Z3dfsii(i32 %21, i32 %0) #10
  %25 = load i32, i32* %20, align 8, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = load i32, i32* %6, align 4, !tbaa !5
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %6, align 4, !tbaa !5
  %31 = load i32, i32* %27, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = add nsw i64 %24, %32
  %34 = icmp sgt i64 %33, %9
  %35 = select i1 %34, i64 %33, i64 %9
  %36 = select i1 %34, i32 %25, i32 %11
  %37 = add nsw i64 %33, %10
  br label %38

38:                                               ; preds = %18, %23
  %39 = phi i64 [ %9, %18 ], [ %35, %23 ]
  %40 = phi i64 [ %10, %18 ], [ %37, %23 ]
  %41 = phi i32 [ %11, %18 ], [ %36, %23 ]
  %42 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %19, i32 1
  br label %8, !llvm.loop !11

43:                                               ; preds = %15
  %44 = and i64 %10, 1
  br label %59

45:                                               ; preds = %15
  %46 = sext i32 %11 to i64
  %47 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dp, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !13
  %49 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = add nsw i64 %48, %51
  %53 = icmp sgt i64 %52, %16
  br i1 %53, label %56, label %54

54:                                               ; preds = %45
  %55 = and i64 %10, 1
  br label %59

56:                                               ; preds = %45
  %57 = sub i64 %9, %10
  %58 = add i64 %57, %52
  br label %59

59:                                               ; preds = %54, %56, %43
  %60 = phi i64 [ %55, %54 ], [ %58, %56 ], [ %44, %43 ]
  %61 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dp, i64 0, i64 %3
  store i64 %60, i64* %61, align 8, !tbaa !13
  ret i64 %10
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 @_Z4readv() #10
  store i32 %1, i32* @n, align 4, !tbaa !5
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @S, i64 0, i64 1)) #10
  store i64 10000000000000000, i64* @ans, align 8, !tbaa !13
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = add nuw i32 %4, 1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %16, %10 ], [ 1, %0 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [2005 x i8], [2005 x i8]* @S, i64 0, i64 %8
  %12 = load i8, i8* %11, align 1, !tbaa !15
  %13 = sext i8 %12 to i32
  %14 = add nsw i32 %13, -48
  %15 = getelementptr inbounds [2005 x i32], [2005 x i32]* @vis, i64 0, i64 %8
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !16

17:                                               ; preds = %7, %21
  %18 = phi i32 [ %25, %21 ], [ %3, %7 ]
  %19 = phi i32 [ %24, %21 ], [ 1, %7 ]
  %20 = icmp slt i32 %19, %18
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = tail call i32 @_Z4readv() #10
  %23 = tail call i32 @_Z4readv() #10
  tail call void @_Z3addii(i32 %22, i32 %23) #10
  %24 = add nuw nsw i32 %19, 1
  %25 = load i32, i32* @n, align 4, !tbaa !5
  br label %17, !llvm.loop !17

26:                                               ; preds = %17, %45
  %27 = phi i32 [ %47, %45 ], [ %18, %17 ]
  %28 = phi i64 [ %46, %45 ], [ 1, %17 ]
  %29 = sext i32 %27 to i64
  %30 = icmp sgt i64 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load i64, i64* @ans, align 8, !tbaa !13
  %33 = icmp eq i64 %32, 10000000000000000
  br i1 %33, label %48, label %50

34:                                               ; preds = %26
  %35 = trunc i64 %28 to i32
  %36 = tail call i64 @_Z3dfsii(i32 %35, i32 0) #10
  %37 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dp, i64 0, i64 %28
  %38 = load i64, i64* %37, align 8, !tbaa !13
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = load i64, i64* @ans, align 8, !tbaa !13
  %42 = ashr i64 %36, 1
  %43 = icmp slt i64 %41, %42
  %44 = select i1 %43, i64 %41, i64 %42
  store i64 %44, i64* @ans, align 8, !tbaa !13
  br label %45

45:                                               ; preds = %34, %40
  %46 = add nuw nsw i64 %28, 1
  %47 = load i32, i32* @n, align 4, !tbaa !5
  br label %26, !llvm.loop !18

48:                                               ; preds = %31
  %49 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #10
  br label %52

50:                                               ; preds = %31
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %32) #10
  br label %52

52:                                               ; preds = %50, %48
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #5 comdat {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #10
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %1, label %6, !llvm.loop !19

6:                                                ; preds = %1, %12
  %7 = phi i32 [ %17, %12 ], [ %2, %1 ]
  %8 = phi i32 [ %16, %12 ], [ 0, %1 ]
  %9 = shl i32 %7, 24
  %10 = add i32 %9, -788529153
  %11 = icmp ult i32 %10, 184549375
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = and i32 %7, 255
  %14 = mul i32 %8, 10
  %15 = add nsw i32 %13, -48
  %16 = add i32 %15, %14
  %17 = tail call i32 @getchar() #10
  br label %6, !llvm.loop !20

18:                                               ; preds = %6
  ret i32 %8
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = load i32, i32* @num, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %5, i32 0
  store i32 %1, i32* %6, align 8, !tbaa !9
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %5, i32 1
  store i32 %9, i32* %10, align 4, !tbaa !21
  store i32 %4, i32* %8, align 4, !tbaa !5
  %11 = add nsw i32 %3, 2
  store i32 %11, i32* @num, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %12, i32 0
  store i32 %0, i32* %13, align 8, !tbaa !9
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %12, i32 1
  store i32 %16, i32* %17, align 4, !tbaa !21
  store i32 %11, i32* %15, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s844110583.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!10 = !{!"_ZTS1E", !6, i64 0, !6, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = !{!10, !6, i64 4}
