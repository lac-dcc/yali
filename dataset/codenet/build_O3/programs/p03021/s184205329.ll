; ModuleID = 'Project_CodeNet_C++1400/p03021/s184205329.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s184205329.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.eage = type { i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@w = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@k = dso_local local_unnamed_addr global i32 0, align 4
@root = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@si = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [2005 x i8] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [4010 x %struct.eage] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s184205329.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %6, label %16

6:                                                ; preds = %0, %6
  %7 = phi i32 [ %13, %6 ], [ %3, %0 ]
  %8 = phi i32 [ %10, %6 ], [ 1, %0 ]
  %9 = icmp eq i32 %7, 754974720
  %10 = select i1 %9, i32 -1, i32 %8
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %12 = tail call i32 @getc(%struct._IO_FILE* %11)
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -805306368
  %15 = icmp ugt i32 %14, 150994944
  br i1 %15, label %6, label %16, !llvm.loop !9

16:                                               ; preds = %6, %0
  %17 = phi i32 [ 1, %0 ], [ %10, %6 ]
  %18 = phi i32 [ %2, %0 ], [ %12, %6 ]
  %19 = and i32 %18, 255
  %20 = add nsw i32 %19, -48
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %22 = tail call i32 @getc(%struct._IO_FILE* %21)
  %23 = shl i32 %22, 24
  %24 = add i32 %23, -788529153
  %25 = icmp ult i32 %24, 184549375
  br i1 %25, label %26, label %38

26:                                               ; preds = %16, %26
  %27 = phi i32 [ %34, %26 ], [ %22, %16 ]
  %28 = phi i32 [ %32, %26 ], [ %20, %16 ]
  %29 = and i32 %27, 255
  %30 = mul i32 %28, 10
  %31 = add nsw i32 %29, %30
  %32 = add nsw i32 %31, -48
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %34 = tail call i32 @getc(%struct._IO_FILE* %33)
  %35 = shl i32 %34, 24
  %36 = add i32 %35, -788529153
  %37 = icmp ult i32 %36, 184549375
  br i1 %37, label %26, label %38, !llvm.loop !11

38:                                               ; preds = %26, %16
  %39 = phi i32 [ %20, %16 ], [ %32, %26 ]
  %40 = mul nsw i32 %39, %17
  ret i32 %40
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i32], [2005 x i32]* @si, i64 0, i64 %3
  %5 = getelementptr inbounds [2005 x i32], [2005 x i32]* @w, i64 0, i64 %3
  %6 = load i32, i32* %5, align 4, !tbaa !12
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  store i32 %8, i32* %4, align 4
  %9 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %3
  store i32 0, i32* %9, align 4, !tbaa !12
  %10 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %3
  %11 = load i32, i32* %10, align 4, !tbaa !12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %45, %2
  %14 = phi i32 [ 0, %2 ], [ %46, %45 ]
  %15 = phi i32 [ undef, %2 ], [ %47, %45 ]
  %16 = phi i32 [ 0, %2 ], [ %48, %45 ]
  %17 = sub nsw i32 %14, %16
  %18 = icmp slt i32 %17, %16
  br i1 %18, label %54, label %52

19:                                               ; preds = %2, %45
  %20 = phi i32 [ %46, %45 ], [ 0, %2 ]
  %21 = phi i32 [ %50, %45 ], [ %11, %2 ]
  %22 = phi i32 [ %48, %45 ], [ 0, %2 ]
  %23 = phi i32 [ %47, %45 ], [ undef, %2 ]
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds [4010 x %struct.eage], [4010 x %struct.eage]* @e, i64 0, i64 %24, i32 0
  %26 = load i32, i32* %25, align 8, !tbaa !14
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %45, label %28

28:                                               ; preds = %19
  tail call void @_Z3dfsii(i32 %26, i32 %0)
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [2005 x i32], [2005 x i32]* @si, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !12
  %32 = load i32, i32* %4, align 4, !tbaa !12
  %33 = add nsw i32 %32, %31
  store i32 %33, i32* %4, align 4, !tbaa !12
  %34 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %29
  %35 = load i32, i32* %34, align 4, !tbaa !12
  %36 = load i32, i32* %30, align 4, !tbaa !12
  %37 = add nsw i32 %36, %35
  %38 = load i32, i32* %9, align 4, !tbaa !12
  %39 = add nsw i32 %37, %38
  store i32 %39, i32* %9, align 4, !tbaa !12
  %40 = load i32, i32* %34, align 4, !tbaa !12
  %41 = add nsw i32 %40, %36
  %42 = icmp sgt i32 %41, %22
  %43 = select i1 %42, i32 %26, i32 %23
  %44 = select i1 %42, i32 %41, i32 %22
  br label %45

45:                                               ; preds = %19, %28
  %46 = phi i32 [ %39, %28 ], [ %20, %19 ]
  %47 = phi i32 [ %43, %28 ], [ %23, %19 ]
  %48 = phi i32 [ %44, %28 ], [ %22, %19 ]
  %49 = getelementptr inbounds [4010 x %struct.eage], [4010 x %struct.eage]* @e, i64 0, i64 %24, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !12
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %13, label %19, !llvm.loop !16

52:                                               ; preds = %13
  %53 = sdiv i32 %14, 2
  br label %63

54:                                               ; preds = %13
  %55 = sext i32 %15 to i64
  %56 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %55
  %57 = sdiv i32 %14, -2
  %58 = add i32 %57, %16
  %59 = load i32, i32* %56, align 4, !tbaa !12
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 %58, i32 %59
  %62 = add nsw i32 %61, %17
  br label %63

63:                                               ; preds = %54, %52
  %64 = phi i32 [ %62, %54 ], [ %53, %52 ]
  %65 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %3
  store i32 %64, i32* %65, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 @_Z4readv()
  store i32 %1, i32* @n, align 4, !tbaa !12
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %45, label %5

3:                                                ; preds = %13
  %4 = icmp sgt i32 %15, 1
  br i1 %4, label %21, label %18

5:                                                ; preds = %0, %13
  %6 = phi i64 [ %14, %13 ], [ 1, %0 ]
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = tail call i32 @getc(%struct._IO_FILE* %7)
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 49
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = getelementptr inbounds [2005 x i32], [2005 x i32]* @w, i64 0, i64 %6
  store i32 1, i32* %12, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %11, %5
  %14 = add nuw nsw i64 %6, 1
  %15 = load i32, i32* @n, align 4, !tbaa !12
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %6, %16
  br i1 %17, label %5, label %3, !llvm.loop !17

18:                                               ; preds = %21, %3
  %19 = phi i32 [ %15, %3 ], [ %41, %21 ]
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %45, label %49

21:                                               ; preds = %3, %21
  %22 = phi i32 [ %40, %21 ], [ 1, %3 ]
  %23 = tail call i32 @_Z4readv()
  %24 = tail call i32 @_Z4readv()
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !12
  %28 = load i32, i32* @k, align 4, !tbaa !12
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4010 x %struct.eage], [4010 x %struct.eage]* @e, i64 0, i64 %30, i32 1
  store i32 %27, i32* %31, align 4, !tbaa !18
  %32 = getelementptr inbounds [4010 x %struct.eage], [4010 x %struct.eage]* @e, i64 0, i64 %30, i32 0
  store i32 %24, i32* %32, align 8, !tbaa !14
  store i32 %29, i32* %26, align 4, !tbaa !12
  %33 = sext i32 %24 to i64
  %34 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !12
  %36 = add nsw i32 %28, 2
  store i32 %36, i32* @k, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4010 x %struct.eage], [4010 x %struct.eage]* @e, i64 0, i64 %37, i32 1
  store i32 %35, i32* %38, align 4, !tbaa !18
  %39 = getelementptr inbounds [4010 x %struct.eage], [4010 x %struct.eage]* @e, i64 0, i64 %37, i32 0
  store i32 %23, i32* %39, align 8, !tbaa !14
  store i32 %36, i32* %34, align 4, !tbaa !12
  %40 = add nuw nsw i32 %22, 1
  %41 = load i32, i32* @n, align 4, !tbaa !12
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %21, label %18, !llvm.loop !19

43:                                               ; preds = %66
  %44 = icmp eq i32 %67, 1061109567
  br i1 %44, label %45, label %46

45:                                               ; preds = %0, %18, %43
  br label %46

46:                                               ; preds = %43, %45
  %47 = phi i32 [ -1, %45 ], [ %67, %43 ]
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %47)
  ret i32 0

49:                                               ; preds = %18, %66
  %50 = phi i32 [ %68, %66 ], [ 1, %18 ]
  %51 = phi i32 [ %67, %66 ], [ 1061109567, %18 ]
  store i32 %50, i32* @root, align 4, !tbaa !12
  tail call void @_Z3dfsii(i32 %50, i32 0)
  %52 = load i32, i32* @root, align 4, !tbaa !12
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !12
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %49
  %59 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %53
  %60 = load i32, i32* %59, align 4, !tbaa !12
  %61 = sdiv i32 %55, 2
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = icmp slt i32 %60, %51
  %65 = select i1 %64, i32 %60, i32 %51
  br label %66

66:                                               ; preds = %49, %58, %63
  %67 = phi i32 [ %65, %63 ], [ %51, %58 ], [ %51, %49 ]
  %68 = add nuw nsw i32 %50, 1
  %69 = load i32, i32* @n, align 4, !tbaa !12
  %70 = icmp slt i32 %50, %69
  br i1 %70, label %49, label %43, !llvm.loop !20
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s184205329.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"_ZTS4eage", !13, i64 0, !13, i64 4}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!15, !13, i64 4}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
