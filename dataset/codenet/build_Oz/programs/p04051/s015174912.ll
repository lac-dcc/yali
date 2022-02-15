; ModuleID = 'Project_CodeNet_C++1400/p04051/s015174912.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s015174912.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z4readv = comdat any

$_Z3powii = comdat any

$_Z2ncv = comdat any

$_ZZ2ncvE3buf = comdat any

$_ZZ2ncvE2p1 = comdat any

$_ZZ2ncvE2p2 = comdat any

@n = dso_local local_unnamed_addr global i32 0, align 4
@cnt = dso_local local_unnamed_addr global [2006 x [2006 x i32]] zeroinitializer, align 16
@F = dso_local local_unnamed_addr global [4006 x [4006 x i32]] zeroinitializer, align 16
@fct = dso_local local_unnamed_addr global [8005 x i64] zeroinitializer, align 16
@ufct = dso_local local_unnamed_addr global [8005 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@_ZZ2ncvE3buf = linkonce_odr dso_local global [100000 x i8] zeroinitializer, comdat, align 16
@_ZZ2ncvE2p1 = linkonce_odr dso_local local_unnamed_addr global i8* null, comdat, align 8
@_ZZ2ncvE2p2 = linkonce_odr dso_local local_unnamed_addr global i8* null, comdat, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 @_Z4readv() #5
  store i32 %1, i32* @n, align 4, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @fct, i64 0, i64 0), align 16, !tbaa !9
  br label %2

2:                                                ; preds = %10, %0
  %3 = phi i64 [ %12, %10 ], [ 1, %0 ]
  %4 = phi i64 [ %14, %10 ], [ 1, %0 ]
  %5 = icmp eq i64 %4, 8001
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load i64, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @fct, i64 0, i64 8000), align 16, !tbaa !9
  %8 = trunc i64 %7 to i32
  %9 = tail call i64 @_Z3powii(i32 %8, i32 1000000005) #5
  store i64 %9, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @ufct, i64 0, i64 8000), align 16, !tbaa !9
  br label %15

10:                                               ; preds = %2
  %11 = mul nsw i64 %3, %4
  %12 = srem i64 %11, 1000000007
  %13 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fct, i64 0, i64 %4
  store i64 %12, i64* %13, align 8, !tbaa !9
  %14 = add nuw nsw i64 %4, 1
  br label %2, !llvm.loop !11

15:                                               ; preds = %19, %6
  %16 = phi i64 [ %21, %19 ], [ %9, %6 ]
  %17 = phi i64 [ %22, %19 ], [ 8000, %6 ]
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = mul nsw i64 %16, %17
  %21 = srem i64 %20, 1000000007
  %22 = add nsw i64 %17, -1
  %23 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ufct, i64 0, i64 %22
  store i64 %21, i64* %23, align 8, !tbaa !9
  br label %15, !llvm.loop !13

24:                                               ; preds = %15, %28
  %25 = phi i32 [ %62, %28 ], [ 1, %15 ]
  %26 = load i32, i32* @n, align 4, !tbaa !5
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %63, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @_Z4readv() #5
  %30 = tail call i32 @_Z4readv() #5
  %31 = sext i32 %29 to i64
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @cnt, i64 0, i64 %31, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 4, !tbaa !5
  %36 = sub nsw i32 2001, %29
  %37 = sext i32 %36 to i64
  %38 = sub nsw i32 2001, %30
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @F, i64 0, i64 %37, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4, !tbaa !5
  %43 = add nsw i32 %30, %29
  %44 = shl i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fct, i64 0, i64 %45
  %47 = load i64, i64* %46, align 16, !tbaa !9
  %48 = shl i32 %29, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ufct, i64 0, i64 %49
  %51 = load i64, i64* %50, align 16, !tbaa !9
  %52 = mul nsw i64 %51, %47
  %53 = srem i64 %52, 1000000007
  %54 = shl i32 %30, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ufct, i64 0, i64 %55
  %57 = load i64, i64* %56, align 16, !tbaa !9
  %58 = mul nsw i64 %53, %57
  %59 = srem i64 %58, 1000000007
  %60 = load i64, i64* @ans, align 8, !tbaa !9
  %61 = sub nsw i64 %60, %59
  store i64 %61, i64* @ans, align 8, !tbaa !9
  %62 = add nuw nsw i32 %25, 1
  br label %24, !llvm.loop !14

63:                                               ; preds = %24, %71
  %64 = phi i64 [ %72, %71 ], [ 1, %24 ]
  %65 = icmp eq i64 %64, 4002
  br i1 %65, label %90, label %66

66:                                               ; preds = %63
  %67 = add nsw i64 %64, -1
  br label %68

68:                                               ; preds = %66, %73
  %69 = phi i64 [ 1, %66 ], [ %89, %73 ]
  %70 = icmp eq i64 %69, 4002
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !15

73:                                               ; preds = %68
  %74 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @F, i64 0, i64 %64, i64 %69
  %75 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @F, i64 0, i64 %67, i64 %69
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = load i32, i32* %74, align 4, !tbaa !5
  %78 = add nsw i32 %77, %76
  %79 = icmp sgt i32 %78, 1000000006
  %80 = add nsw i32 %78, -1000000007
  %81 = select i1 %79, i32 %80, i32 %78
  %82 = add nsw i64 %69, -1
  %83 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @F, i64 0, i64 %64, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %81, %84
  %86 = icmp sgt i32 %85, 1000000006
  %87 = add nsw i32 %85, -1000000007
  %88 = select i1 %86, i32 %87, i32 %85
  store i32 %88, i32* %74, align 4, !tbaa !5
  %89 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !16

90:                                               ; preds = %63, %105
  %91 = phi i64 [ %106, %105 ], [ 1, %63 ]
  %92 = icmp eq i64 %91, 2002
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = add nuw nsw i64 %91, 2001
  br label %102

95:                                               ; preds = %90
  %96 = load i64, i64* @ans, align 8, !tbaa !9
  %97 = srem i64 %96, 1000000007
  %98 = mul nsw i64 %97, 500000004
  %99 = add nsw i64 %98, 500000007500000028
  %100 = urem i64 %99, 1000000007
  %101 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %100) #5
  ret i32 0

102:                                              ; preds = %93, %121
  %103 = phi i64 [ 1, %93 ], [ %122, %121 ]
  %104 = icmp eq i64 %103, 2002
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !17

107:                                              ; preds = %102
  %108 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @cnt, i64 0, i64 %91, i64 %103
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %121, label %111

111:                                              ; preds = %107
  %112 = sext i32 %109 to i64
  %113 = add nuw nsw i64 %103, 2001
  %114 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @F, i64 0, i64 %94, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %116, %112
  %118 = srem i64 %117, 1000000007
  %119 = load i64, i64* @ans, align 8, !tbaa !9
  %120 = add nsw i64 %118, %119
  store i64 %120, i64* @ans, align 8, !tbaa !9
  br label %121

121:                                              ; preds = %107, %111
  %122 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !18
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #1 comdat {
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i1 [ false, %0 ], [ %8, %6 ]
  %3 = tail call signext i8 @_Z2ncv() #5
  %4 = add i8 %3, -48
  %5 = icmp ugt i8 %4, 9
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = icmp eq i8 %3, 45
  %8 = xor i1 %2, %7
  br label %1, !llvm.loop !19

9:                                                ; preds = %1, %14
  %10 = phi i32 [ %18, %14 ], [ 0, %1 ]
  %11 = phi i8 [ %19, %14 ], [ %3, %1 ]
  %12 = add i8 %11, -48
  %13 = icmp ult i8 %12, 10
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = zext i8 %11 to i32
  %16 = mul nsw i32 %10, 10
  %17 = add i32 %16, -48
  %18 = add i32 %17, %15
  %19 = tail call signext i8 @_Z2ncv() #5
  br label %9, !llvm.loop !20

20:                                               ; preds = %9
  %21 = sub nsw i32 0, %10
  %22 = select i1 %2, i32 %21, i32 %10
  ret i32 %22
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z3powii(i32 %0, i32 %1) local_unnamed_addr #2 comdat {
  %3 = sext i32 %0 to i64
  br label %4

4:                                                ; preds = %18, %2
  %5 = phi i32 [ %1, %2 ], [ %19, %18 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %18 ]
  %7 = phi i64 [ %3, %2 ], [ %21, %18 ]
  %8 = icmp ne i32 %5, 0
  tail call void @llvm.assume(i1 %8)
  %9 = and i32 %5, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %7, %6
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %4
  %15 = phi i64 [ %13, %11 ], [ %6, %4 ]
  %16 = icmp ult i32 %5, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  ret i64 %15

18:                                               ; preds = %14
  %19 = ashr i32 %5, 1
  %20 = mul nsw i64 %7, %7
  %21 = urem i64 %20, 1000000007
  br label %4, !llvm.loop !21
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local signext i8 @_Z2ncv() local_unnamed_addr #1 comdat {
  %1 = load i8*, i8** @_ZZ2ncvE2p1, align 8, !tbaa !22
  %2 = load i8*, i8** @_ZZ2ncvE2p2, align 8, !tbaa !22
  %3 = icmp eq i8* %1, %2
  br i1 %3, label %4, label %10

4:                                                ; preds = %0
  store i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i64 0, i64 0), i8** @_ZZ2ncvE2p1, align 8, !tbaa !22
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %6 = tail call i64 @fread(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i64 0, i64 0), i64 1, i64 100000, %struct._IO_FILE* %5) #5
  %7 = getelementptr inbounds [100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i64 0, i64 %6
  store i8* %7, i8** @_ZZ2ncvE2p2, align 8, !tbaa !22
  %8 = load i8*, i8** @_ZZ2ncvE2p1, align 8, !tbaa !22
  %9 = icmp eq i8* %8, %7
  br i1 %9, label %14, label %10

10:                                               ; preds = %4, %0
  %11 = phi i8* [ %8, %4 ], [ %1, %0 ]
  %12 = getelementptr inbounds i8, i8* %11, i64 1
  store i8* %12, i8** @_ZZ2ncvE2p1, align 8, !tbaa !22
  %13 = load i8, i8* %11, align 1, !tbaa !24
  br label %14

14:                                               ; preds = %4, %10
  %15 = phi i8 [ %13, %10 ], [ -1, %4 ]
  ret i8 %15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = !{!23, !23, i64 0}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!7, !7, i64 0}
