; ModuleID = 'Project_CodeNet_C++1400/p04051/s015174912.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s015174912.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z4readv = comdat any

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

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 @_Z4readv()
  store i32 %1, i32* @n, align 4, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @fct, i64 0, i64 0), align 16, !tbaa !9
  br label %23

2:                                                ; preds = %23
  %3 = load i64, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @fct, i64 0, i64 8000), align 16, !tbaa !9
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  br label %6

6:                                                ; preds = %18, %2
  %7 = phi i32 [ 1000000005, %2 ], [ %19, %18 ]
  %8 = phi i64 [ 1, %2 ], [ %16, %18 ]
  %9 = phi i64 [ %5, %2 ], [ %21, %18 ]
  %10 = and i32 %7, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = mul nsw i64 %9, %8
  %14 = srem i64 %13, 1000000007
  br label %15

15:                                               ; preds = %12, %6
  %16 = phi i64 [ %14, %12 ], [ %8, %6 ]
  %17 = icmp ult i32 %7, 2
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = lshr i32 %7, 1
  %20 = mul nsw i64 %9, %9
  %21 = urem i64 %20, 1000000007
  br label %6, !llvm.loop !11

22:                                               ; preds = %15
  store i64 %16, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @ufct, i64 0, i64 8000), align 16, !tbaa !9
  br label %37

23:                                               ; preds = %23, %0
  %24 = phi i64 [ 1, %0 ], [ %31, %23 ]
  %25 = phi i64 [ 1, %0 ], [ %33, %23 ]
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 1000000007
  %28 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fct, i64 0, i64 %25
  store i64 %27, i64* %28, align 8, !tbaa !9
  %29 = add nuw nsw i64 %25, 1
  %30 = mul nsw i64 %27, %29
  %31 = srem i64 %30, 1000000007
  %32 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fct, i64 0, i64 %29
  store i64 %31, i64* %32, align 8, !tbaa !9
  %33 = add nuw nsw i64 %25, 2
  %34 = icmp eq i64 %33, 8001
  br i1 %34, label %2, label %23, !llvm.loop !13

35:                                               ; preds = %37
  %36 = icmp slt i32 %1, 1
  br i1 %36, label %87, label %49

37:                                               ; preds = %37, %22
  %38 = phi i64 [ %16, %22 ], [ %45, %37 ]
  %39 = phi i64 [ 8000, %22 ], [ %46, %37 ]
  %40 = mul nsw i64 %38, %39
  %41 = srem i64 %40, 1000000007
  %42 = add nsw i64 %39, -1
  %43 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ufct, i64 0, i64 %42
  store i64 %41, i64* %43, align 8, !tbaa !9
  %44 = mul nsw i64 %41, %42
  %45 = srem i64 %44, 1000000007
  %46 = add nsw i64 %39, -2
  %47 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ufct, i64 0, i64 %46
  store i64 %45, i64* %47, align 16, !tbaa !9
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %35, label %37, !llvm.loop !14

49:                                               ; preds = %35, %49
  %50 = phi i32 [ %84, %49 ], [ 1, %35 ]
  %51 = tail call i32 @_Z4readv()
  %52 = tail call i32 @_Z4readv()
  %53 = sext i32 %51 to i64
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @cnt, i64 0, i64 %53, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4, !tbaa !5
  %58 = sub nsw i32 2001, %51
  %59 = sext i32 %58 to i64
  %60 = sub nsw i32 2001, %52
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @F, i64 0, i64 %59, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4, !tbaa !5
  %65 = add nsw i32 %52, %51
  %66 = shl i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fct, i64 0, i64 %67
  %69 = load i64, i64* %68, align 16, !tbaa !9
  %70 = shl i32 %51, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ufct, i64 0, i64 %71
  %73 = load i64, i64* %72, align 16, !tbaa !9
  %74 = mul nsw i64 %73, %69
  %75 = srem i64 %74, 1000000007
  %76 = shl i32 %52, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ufct, i64 0, i64 %77
  %79 = load i64, i64* %78, align 16, !tbaa !9
  %80 = mul nsw i64 %75, %79
  %81 = srem i64 %80, 1000000007
  %82 = load i64, i64* @ans, align 8, !tbaa !9
  %83 = sub nsw i64 %82, %81
  store i64 %83, i64* @ans, align 8, !tbaa !9
  %84 = add nuw nsw i32 %50, 1
  %85 = load i32, i32* @n, align 4, !tbaa !5
  %86 = icmp slt i32 %50, %85
  br i1 %86, label %49, label %87, !llvm.loop !15

87:                                               ; preds = %49, %35
  br label %88

88:                                               ; preds = %87, %93
  %89 = phi i64 [ %94, %93 ], [ 1, %87 ]
  %90 = add nsw i64 %89, -1
  %91 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @F, i64 0, i64 %89, i64 0
  %92 = load i32, i32* %91, align 8, !tbaa !5
  br label %96

93:                                               ; preds = %96
  %94 = add nuw nsw i64 %89, 1
  %95 = icmp eq i64 %94, 4002
  br i1 %95, label %113, label %88, !llvm.loop !16

96:                                               ; preds = %88, %96
  %97 = phi i32 [ %92, %88 ], [ %110, %96 ]
  %98 = phi i64 [ 1, %88 ], [ %111, %96 ]
  %99 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @F, i64 0, i64 %89, i64 %98
  %100 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @F, i64 0, i64 %90, i64 %98
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = load i32, i32* %99, align 4, !tbaa !5
  %103 = add nsw i32 %102, %101
  %104 = icmp sgt i32 %103, 1000000006
  %105 = add nsw i32 %103, -1000000007
  %106 = select i1 %104, i32 %105, i32 %103
  %107 = add nsw i32 %106, %97
  %108 = icmp sgt i32 %107, 1000000006
  %109 = add nsw i32 %107, -1000000007
  %110 = select i1 %108, i32 %109, i32 %107
  store i32 %110, i32* %99, align 4, !tbaa !5
  %111 = add nuw nsw i64 %98, 1
  %112 = icmp eq i64 %111, 4002
  br i1 %112, label %93, label %96, !llvm.loop !17

113:                                              ; preds = %93, %123
  %114 = phi i64 [ %124, %123 ], [ 1, %93 ]
  %115 = add nuw nsw i64 %114, 2001
  br label %126

116:                                              ; preds = %123
  %117 = load i64, i64* @ans, align 8, !tbaa !9
  %118 = srem i64 %117, 1000000007
  %119 = mul nsw i64 %118, 500000004
  %120 = add nsw i64 %119, 500000007500000028
  %121 = urem i64 %120, 1000000007
  %122 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %121)
  ret i32 0

123:                                              ; preds = %141
  %124 = add nuw nsw i64 %114, 1
  %125 = icmp eq i64 %124, 2002
  br i1 %125, label %116, label %113, !llvm.loop !18

126:                                              ; preds = %113, %141
  %127 = phi i64 [ 1, %113 ], [ %142, %141 ]
  %128 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @cnt, i64 0, i64 %114, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %141, label %131

131:                                              ; preds = %126
  %132 = sext i32 %129 to i64
  %133 = add nuw nsw i64 %127, 2001
  %134 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @F, i64 0, i64 %115, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %136, %132
  %138 = srem i64 %137, 1000000007
  %139 = load i64, i64* @ans, align 8, !tbaa !9
  %140 = add nsw i64 %138, %139
  store i64 %140, i64* @ans, align 8, !tbaa !9
  br label %141

141:                                              ; preds = %126, %131
  %142 = add nuw nsw i64 %127, 1
  %143 = icmp eq i64 %142, 2002
  br i1 %143, label %123, label %126, !llvm.loop !19
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #1 comdat {
  %1 = load i8*, i8** @_ZZ2ncvE2p1, align 8, !tbaa !20
  %2 = load i8*, i8** @_ZZ2ncvE2p2, align 8, !tbaa !20
  %3 = icmp eq i8* %1, %2
  br i1 %3, label %4, label %10

4:                                                ; preds = %0
  store i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i64 0, i64 0), i8** @_ZZ2ncvE2p1, align 8, !tbaa !20
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %6 = tail call i64 @fread(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i64 0, i64 0), i64 1, i64 100000, %struct._IO_FILE* %5)
  %7 = getelementptr inbounds [100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i64 0, i64 %6
  store i8* %7, i8** @_ZZ2ncvE2p2, align 8, !tbaa !20
  %8 = load i8*, i8** @_ZZ2ncvE2p1, align 8, !tbaa !20
  %9 = icmp eq i8* %8, %7
  br i1 %9, label %17, label %10

10:                                               ; preds = %0, %4
  %11 = phi i8* [ %7, %4 ], [ %2, %0 ]
  %12 = phi i8* [ %8, %4 ], [ %1, %0 ]
  %13 = getelementptr inbounds i8, i8* %12, i64 1
  store i8* %13, i8** @_ZZ2ncvE2p1, align 8, !tbaa !20
  %14 = load i8, i8* %12, align 1, !tbaa !22
  %15 = add i8 %14, -48
  %16 = icmp ugt i8 %15, 9
  br i1 %16, label %17, label %21

17:                                               ; preds = %4, %10
  %18 = phi i8* [ %7, %4 ], [ %11, %10 ]
  %19 = phi i8* [ %7, %4 ], [ %13, %10 ]
  %20 = phi i8 [ -1, %4 ], [ %14, %10 ]
  br label %26

21:                                               ; preds = %45, %10
  %22 = phi i8* [ %11, %10 ], [ %47, %45 ]
  %23 = phi i8* [ %13, %10 ], [ %46, %45 ]
  %24 = phi i1 [ false, %10 ], [ %32, %45 ]
  %25 = phi i8 [ %14, %10 ], [ %48, %45 ]
  br label %51

26:                                               ; preds = %17, %45
  %27 = phi i8* [ %47, %45 ], [ %18, %17 ]
  %28 = phi i8* [ %46, %45 ], [ %19, %17 ]
  %29 = phi i8 [ %48, %45 ], [ %20, %17 ]
  %30 = phi i1 [ %32, %45 ], [ false, %17 ]
  %31 = icmp eq i8 %29, 45
  %32 = xor i1 %30, %31
  %33 = icmp eq i8* %28, %27
  br i1 %33, label %34, label %40

34:                                               ; preds = %26
  store i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i64 0, i64 0), i8** @_ZZ2ncvE2p1, align 8, !tbaa !20
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %36 = tail call i64 @fread(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i64 0, i64 0), i64 1, i64 100000, %struct._IO_FILE* %35)
  %37 = getelementptr inbounds [100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i64 0, i64 %36
  store i8* %37, i8** @_ZZ2ncvE2p2, align 8, !tbaa !20
  %38 = load i8*, i8** @_ZZ2ncvE2p1, align 8, !tbaa !20
  %39 = icmp eq i8* %38, %37
  br i1 %39, label %45, label %40

40:                                               ; preds = %34, %26
  %41 = phi i8* [ %37, %34 ], [ %27, %26 ]
  %42 = phi i8* [ %38, %34 ], [ %28, %26 ]
  %43 = getelementptr inbounds i8, i8* %42, i64 1
  store i8* %43, i8** @_ZZ2ncvE2p1, align 8, !tbaa !20
  %44 = load i8, i8* %42, align 1, !tbaa !22
  br label %45

45:                                               ; preds = %34, %40
  %46 = phi i8* [ %43, %40 ], [ %37, %34 ]
  %47 = phi i8* [ %41, %40 ], [ %37, %34 ]
  %48 = phi i8 [ %44, %40 ], [ -1, %34 ]
  %49 = add i8 %48, -48
  %50 = icmp ugt i8 %49, 9
  br i1 %50, label %26, label %21, !llvm.loop !23

51:                                               ; preds = %21, %67
  %52 = phi i8* [ %68, %67 ], [ %22, %21 ]
  %53 = phi i8* [ %70, %67 ], [ %23, %21 ]
  %54 = phi i8 [ %71, %67 ], [ %25, %21 ]
  %55 = phi i32 [ %59, %67 ], [ 0, %21 ]
  %56 = zext i8 %54 to i32
  %57 = mul nsw i32 %55, 10
  %58 = add i32 %57, -48
  %59 = add i32 %58, %56
  %60 = icmp eq i8* %53, %52
  br i1 %60, label %61, label %67

61:                                               ; preds = %51
  store i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i64 0, i64 0), i8** @_ZZ2ncvE2p1, align 8, !tbaa !20
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %63 = tail call i64 @fread(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i64 0, i64 0), i64 1, i64 100000, %struct._IO_FILE* %62)
  %64 = getelementptr inbounds [100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i64 0, i64 %63
  store i8* %64, i8** @_ZZ2ncvE2p2, align 8, !tbaa !20
  %65 = load i8*, i8** @_ZZ2ncvE2p1, align 8, !tbaa !20
  %66 = icmp eq i8* %65, %64
  br i1 %66, label %74, label %67

67:                                               ; preds = %51, %61
  %68 = phi i8* [ %64, %61 ], [ %52, %51 ]
  %69 = phi i8* [ %65, %61 ], [ %53, %51 ]
  %70 = getelementptr inbounds i8, i8* %69, i64 1
  store i8* %70, i8** @_ZZ2ncvE2p1, align 8, !tbaa !20
  %71 = load i8, i8* %69, align 1, !tbaa !22
  %72 = add i8 %71, -48
  %73 = icmp ult i8 %72, 10
  br i1 %73, label %51, label %74, !llvm.loop !24

74:                                               ; preds = %61, %67
  %75 = sub nsw i32 0, %59
  %76 = select i1 %24, i32 %75, i32 %59
  ret i32 %76
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!20 = !{!21, !21, i64 0}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
