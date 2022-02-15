; ModuleID = 'Project_CodeNet_C++1400/p03021/s838387367.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s838387367.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i64, i64 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@head = dso_local local_unnamed_addr global [2005 x i64] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i64 0, align 8
@dis = dso_local local_unnamed_addr global [2005 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2005 x i64] zeroinitializer, align 16
@siz = dso_local local_unnamed_addr global [2005 x i64] zeroinitializer, align 16
@v = dso_local local_unnamed_addr global [2005 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@s = dso_local global [2005 x i8] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [4010 x %struct.node] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s838387367.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  %1 = load i64, i64* @n, align 8, !tbaa !5
  %2 = call i64 @llvm.smax.i64(i64 %1, i64 0)
  %3 = add nuw i64 %2, 1
  br label %4

4:                                                ; preds = %8, %0
  %5 = phi i64 [ 1, %0 ], [ %12, %8 ]
  %6 = icmp eq i64 %5, %3
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %5
  store i64 0, i64* %9, align 8, !tbaa !5
  %10 = getelementptr inbounds [2005 x i64], [2005 x i64]* @siz, i64 0, i64 %5
  store i64 0, i64* %10, align 8, !tbaa !5
  %11 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %5
  store i64 0, i64* %11, align 8, !tbaa !5
  %12 = add nuw i64 %5, 1
  br label %4, !llvm.loop !9
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3addxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i64, i64* @tot, align 8, !tbaa !5
  %4 = add nsw i64 %3, 1
  store i64 %4, i64* @tot, align 8, !tbaa !5
  %5 = getelementptr inbounds [4010 x %struct.node], [4010 x %struct.node]* @a, i64 0, i64 %4, i32 0
  store i64 %1, i64* %5, align 16, !tbaa !11
  %6 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %0
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = getelementptr inbounds [4010 x %struct.node], [4010 x %struct.node]* @a, i64 0, i64 %4, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !13
  store i64 %4, i64* %6, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [2005 x i64], [2005 x i64]* @v, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds [2005 x i64], [2005 x i64]* @siz, i64 0, i64 %0
  store i64 %4, i64* %5, align 8, !tbaa !5
  %6 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %0
  %7 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %0
  br label %8

8:                                                ; preds = %35, %2
  %9 = phi i64* [ %6, %2 ], [ %37, %35 ]
  %10 = phi i64 [ 0, %2 ], [ %36, %35 ]
  %11 = load i64, i64* %9, align 8, !tbaa !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %55, label %38

15:                                               ; preds = %8
  %16 = getelementptr inbounds [4010 x %struct.node], [4010 x %struct.node]* @a, i64 0, i64 %11, i32 0
  %17 = load i64, i64* %16, align 16, !tbaa !11
  %18 = icmp eq i64 %17, %1
  br i1 %18, label %35, label %19

19:                                               ; preds = %15
  tail call void @_Z3dfsxx(i64 %17, i64 %0) #11
  %20 = getelementptr inbounds [2005 x i64], [2005 x i64]* @siz, i64 0, i64 %17
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = load i64, i64* %5, align 8, !tbaa !5
  %23 = add nsw i64 %22, %21
  store i64 %23, i64* %5, align 8, !tbaa !5
  %24 = load i64, i64* %20, align 8, !tbaa !5
  %25 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %17
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = add nsw i64 %26, %24
  store i64 %27, i64* %25, align 8, !tbaa !5
  %28 = load i64, i64* %7, align 8, !tbaa !5
  %29 = add nsw i64 %28, %27
  store i64 %29, i64* %7, align 8, !tbaa !5
  %30 = load i64, i64* %25, align 8, !tbaa !5
  %31 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %10
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = icmp sgt i64 %30, %32
  %34 = select i1 %33, i64 %17, i64 %10
  br label %35

35:                                               ; preds = %15, %19
  %36 = phi i64 [ %34, %19 ], [ %10, %15 ]
  %37 = getelementptr inbounds [4010 x %struct.node], [4010 x %struct.node]* @a, i64 0, i64 %11, i32 1
  br label %8, !llvm.loop !14

38:                                               ; preds = %13
  %39 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %10
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = shl nsw i64 %40, 1
  %42 = load i64, i64* %7, align 8, !tbaa !5
  %43 = icmp sgt i64 %41, %42
  br i1 %43, label %46, label %44

44:                                               ; preds = %38
  %45 = sdiv i64 %42, 2
  br label %55

46:                                               ; preds = %38
  %47 = sub i64 %42, %40
  %48 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %10
  %49 = sub nsw i64 %41, %42
  %50 = sdiv i64 %49, 2
  %51 = load i64, i64* %48, align 8, !tbaa !5
  %52 = icmp slt i64 %50, %51
  %53 = select i1 %52, i64 %50, i64 %51
  %54 = add nsw i64 %47, %53
  br label %55

55:                                               ; preds = %13, %44, %46
  %56 = phi i64 [ %45, %44 ], [ %54, %46 ], [ 0, %13 ]
  %57 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %0
  store i64 %56, i64* %57, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i64 @_Z4readv() #11
  store i64 %1, i64* @n, align 8, !tbaa !5
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i64 0, i64 1)) #11
  %3 = load i64, i64* @n, align 8, !tbaa !5
  %4 = call i64 @llvm.smax.i64(i64 %3, i64 0)
  %5 = add nuw i64 %4, 1
  br label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ 1, %0 ], [ %15, %9 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %7
  %11 = load i8, i8* %10, align 1, !tbaa !15
  %12 = sext i8 %11 to i64
  %13 = add nsw i64 %12, -48
  %14 = getelementptr inbounds [2005 x i64], [2005 x i64]* @v, i64 0, i64 %7
  store i64 %13, i64* %14, align 8, !tbaa !5
  %15 = add nuw i64 %7, 1
  br label %6, !llvm.loop !16

16:                                               ; preds = %6, %20
  %17 = phi i64 [ %24, %20 ], [ %3, %6 ]
  %18 = phi i64 [ %23, %20 ], [ 1, %6 ]
  %19 = icmp slt i64 %18, %17
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = tail call i64 @_Z4readv() #11
  %22 = tail call i64 @_Z4readv() #11
  tail call void @_Z3addxx(i64 %21, i64 %22) #11
  tail call void @_Z3addxx(i64 %22, i64 %21) #11
  %23 = add nuw nsw i64 %18, 1
  %24 = load i64, i64* @n, align 8, !tbaa !5
  br label %16, !llvm.loop !17

25:                                               ; preds = %16, %53
  %26 = phi i64 [ %55, %53 ], [ %17, %16 ]
  %27 = phi i64 [ %54, %53 ], [ 1, %16 ]
  %28 = icmp sgt i64 %27, %26
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = load i64, i64* @ans, align 8, !tbaa !5
  %31 = icmp eq i64 %30, 1000000000000000000
  %32 = select i1 %31, i64 -1, i64 %30
  %33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %32) #11
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %35 = tail call i32 @fclose(%struct._IO_FILE* %34) #11
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !18
  %37 = tail call i32 @fclose(%struct._IO_FILE* %36) #11
  ret i32 0

38:                                               ; preds = %25
  tail call void @_Z4initv() #11
  tail call void @_Z3dfsxx(i64 %27, i64 0) #11
  %39 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %27
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %38
  %44 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %27
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = shl nsw i64 %45, 1
  %47 = icmp eq i64 %46, %40
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = sdiv i64 %40, 2
  %50 = load i64, i64* @ans, align 8, !tbaa !5
  %51 = icmp slt i64 %49, %50
  %52 = select i1 %51, i64 %49, i64 %50
  store i64 %52, i64* @ans, align 8, !tbaa !5
  br label %53

53:                                               ; preds = %43, %48, %38
  %54 = add nuw nsw i64 %27, 1
  %55 = load i64, i64* @n, align 8, !tbaa !5
  br label %25, !llvm.loop !20
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z4readv() local_unnamed_addr #7 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #11
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i64 -1, i64 %2
  br label %1, !llvm.loop !21

10:                                               ; preds = %1, %16
  %11 = phi i64 [ %21, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %22, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = and i32 %12, 255
  %18 = mul i64 %11, 10
  %19 = xor i32 %17, 48
  %20 = zext i32 %19 to i64
  %21 = add nsw i64 %18, %20
  %22 = tail call i32 @getchar() #11
  br label %10, !llvm.loop !22

23:                                               ; preds = %10
  %24 = mul nsw i64 %11, %2
  ret i64 %24
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s838387367.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTS4node", !6, i64 0, !6, i64 8}
!13 = !{!12, !6, i64 8}
!14 = distinct !{!14, !10}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
