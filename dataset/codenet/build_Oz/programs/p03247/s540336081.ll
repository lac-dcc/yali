; ModuleID = 'Project_CodeNet_C++1400/p03247/s540336081.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s540336081.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.node = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"a.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@m = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [1117 x %struct.node] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@pre = dso_local local_unnamed_addr global [4 x [2 x i32]] [[2 x i32] [i32 -1, i32 0], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 0, i32 1]], align 16
@op = dso_local local_unnamed_addr global [4 x i8] c"LRDU", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s540336081.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #12
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ult i32 %4, 150994945
  %6 = icmp eq i32 %3, 754974720
  %7 = or i1 %6, %5
  br i1 %7, label %8, label %1, !llvm.loop !5

8:                                                ; preds = %1
  br i1 %6, label %9, label %11

9:                                                ; preds = %8
  %10 = tail call i32 @getchar() #12
  br label %11

11:                                               ; preds = %9, %8
  %12 = phi i32 [ -1, %9 ], [ 1, %8 ]
  %13 = phi i32 [ %10, %9 ], [ %2, %8 ]
  br label %14

14:                                               ; preds = %20, %11
  %15 = phi i32 [ 0, %11 ], [ %24, %20 ]
  %16 = phi i32 [ %13, %11 ], [ %25, %20 ]
  %17 = shl i32 %16, 24
  %18 = add i32 %17, -788529153
  %19 = icmp ult i32 %18, 184549375
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = and i32 %16, 255
  %22 = mul i32 %15, 10
  %23 = add i32 %22, -48
  %24 = add i32 %23, %21
  %25 = tail call i32 @getchar() #12
  br label %14, !llvm.loop !7

26:                                               ; preds = %14
  %27 = mul nsw i32 %15, %12
  ret i32 %27
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z4openv() local_unnamed_addr #5 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !8
  %2 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %1) #12
  ret void
}

; Function Attrs: minsize optsize
declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5closev() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !8
  %2 = tail call i32 @fclose(%struct._IO_FILE* %1) #12
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !8
  %4 = tail call i32 @fclose(%struct._IO_FILE* %3) #12
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2abx(i64 %0) local_unnamed_addr #6 {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  ret i64 %2
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3dis4nodeS_(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #6 {
  %5 = sub nsw i64 %0, %2
  %6 = tail call i64 @llvm.abs.i64(i64 %5, i1 true) #13
  %7 = sub nsw i64 %1, %3
  %8 = tail call i64 @llvm.abs.i64(i64 %7, i1 true) #13
  %9 = add nuw nsw i64 %8, %6
  ret i64 %9
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5solve4node(i64 %0, i64 %1) local_unnamed_addr #7 {
  br label %3

3:                                                ; preds = %43, %2
  %4 = phi i64 [ 0, %2 ], [ %44, %43 ]
  %5 = phi i64 [ 0, %2 ], [ %45, %43 ]
  %6 = phi i32 [ 30, %2 ], [ %46, %43 ]
  %7 = phi i32 [ 2147483647, %2 ], [ %13, %43 ]
  %8 = icmp sgt i32 %6, -1
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @putchar(i32 10) #12
  ret void

11:                                               ; preds = %3
  %12 = shl nsw i32 -1, %6
  %13 = add i32 %12, %7
  %14 = sext i32 %13 to i64
  br label %15

15:                                               ; preds = %41, %11
  %16 = phi i64 [ %42, %41 ], [ 0, %11 ]
  %17 = icmp eq i64 %16, 4
  br i1 %17, label %43, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @pre, i64 0, i64 %16, i64 0
  %20 = load i32, i32* %19, align 8, !tbaa !12
  %21 = shl i32 %20, %6
  %22 = sext i32 %21 to i64
  %23 = add nsw i64 %4, %22
  %24 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @pre, i64 0, i64 %16, i64 1
  %25 = load i32, i32* %24, align 4, !tbaa !12
  %26 = shl i32 %25, %6
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %5, %27
  %29 = sub nsw i64 %23, %0
  %30 = tail call i64 @llvm.abs.i64(i64 %29, i1 true) #13
  %31 = sub nsw i64 %28, %1
  %32 = tail call i64 @llvm.abs.i64(i64 %31, i1 true) #13
  %33 = add nuw nsw i64 %32, %30
  %34 = icmp sgt i64 %33, %14
  br i1 %34, label %41, label %35

35:                                               ; preds = %18
  %36 = and i64 %16, 4294967295
  %37 = getelementptr inbounds [4 x i8], [4 x i8]* @op, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !14
  %39 = sext i8 %38 to i32
  %40 = tail call i32 @putchar(i32 %39) #12
  br label %43

41:                                               ; preds = %18
  %42 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !15

43:                                               ; preds = %15, %35
  %44 = phi i64 [ %23, %35 ], [ %4, %15 ]
  %45 = phi i64 [ %28, %35 ], [ %5, %15 ]
  %46 = add nsw i32 %6, -1
  br label %3, !llvm.loop !16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call i32 @_Z4readv() #12
  store i32 %1, i32* @n, align 4, !tbaa !12
  br label %2

2:                                                ; preds = %13, %0
  %3 = phi i32 [ %25, %13 ], [ %1, %0 ]
  %4 = phi i64 [ %24, %13 ], [ 1, %0 ]
  %5 = sext i32 %3 to i64
  %6 = icmp sgt i64 %4, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4, !tbaa !12
  %9 = icmp ne i32 %8, 0
  %10 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 1), align 4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %26, label %28

13:                                               ; preds = %2
  %14 = tail call i32 @_Z4readv() #12
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1117 x %struct.node], [1117 x %struct.node]* @a, i64 0, i64 %4, i32 0
  store i64 %15, i64* %16, align 16, !tbaa !17
  %17 = tail call i32 @_Z4readv() #12
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1117 x %struct.node], [1117 x %struct.node]* @a, i64 0, i64 %4, i32 1
  store i64 %18, i64* %19, align 8, !tbaa !20
  %20 = load i64, i64* %16, align 16, !tbaa !17
  %21 = xor i64 %20, %18
  %22 = and i64 %21, 1
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* @c, i64 0, i64 %22
  store i32 1, i32* %23, align 4, !tbaa !12
  %24 = add nuw nsw i64 %4, 1
  %25 = load i32, i32* @n, align 4, !tbaa !12
  br label %2, !llvm.loop !21

26:                                               ; preds = %7
  %27 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %67

28:                                               ; preds = %7
  %29 = select i1 %9, i32 32, i32 31
  store i32 %29, i32* @m, align 4, !tbaa !12
  %30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %29) #12
  %31 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4, !tbaa !12
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 1) #12
  br label %35

35:                                               ; preds = %33, %28
  br label %36

36:                                               ; preds = %35, %41
  %37 = phi i32 [ %44, %41 ], [ 30, %35 ]
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @putchar(i32 10) #12
  br label %45

41:                                               ; preds = %36
  %42 = shl nuw i32 1, %37
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %42) #12
  %44 = add nsw i32 %37, -1
  br label %36, !llvm.loop !22

45:                                               ; preds = %62, %39
  %46 = phi i64 [ %66, %62 ], [ 1, %39 ]
  %47 = load i32, i32* @n, align 4, !tbaa !12
  %48 = sext i32 %47 to i64
  %49 = icmp sgt i64 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  tail call void @_Z5closev() #12
  br label %67

51:                                               ; preds = %45
  %52 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4, !tbaa !12
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = getelementptr inbounds [1117 x %struct.node], [1117 x %struct.node]* @a, i64 0, i64 %46, i32 0
  %56 = load i64, i64* %55, align 16, !tbaa.struct !23
  br label %62

57:                                               ; preds = %51
  %58 = tail call i32 @putchar(i32 76) #12
  %59 = getelementptr inbounds [1117 x %struct.node], [1117 x %struct.node]* @a, i64 0, i64 %46, i32 0
  %60 = load i64, i64* %59, align 16, !tbaa !17
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %59, align 16, !tbaa !17
  br label %62

62:                                               ; preds = %54, %57
  %63 = phi i64 [ %56, %54 ], [ %61, %57 ]
  %64 = getelementptr inbounds [1117 x %struct.node], [1117 x %struct.node]* @a, i64 0, i64 %46, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa.struct !25
  tail call void @_Z5solve4node(i64 %63, i64 %65) #12
  %66 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !26

67:                                               ; preds = %50, %26
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s540336081.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(17872) bitcast ([1117 x %struct.node]* @a to i8*), i8 0, i64 17872, i1 false) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { minsize optsize }
attributes #13 = { nounwind }

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
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!10, !10, i64 0}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTS4node", !19, i64 0, !19, i64 8}
!19 = !{!"long long", !10, i64 0}
!20 = !{!18, !19, i64 8}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = !{i64 0, i64 8, !24, i64 8, i64 8, !24}
!24 = !{!19, !19, i64 0}
!25 = !{i64 0, i64 8, !24}
!26 = distinct !{!26, !6}
