; ModuleID = 'Project_CodeNet_C++1400/p03833/s601014294.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s601014294.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z6getnumv = comdat any

@__B = dso_local global [1048576 x i8] zeroinitializer, align 16
@__S = dso_local local_unnamed_addr global i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @__B, i64 0, i64 0), align 8
@__T = dso_local local_unnamed_addr global i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @__B, i64 0, i64 0), align 8
@N = dso_local local_unnamed_addr global i32 0, align 4
@M = dso_local local_unnamed_addr global i32 0, align 4
@_b = dso_local global [2050505 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [105050 x i32*] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [105050 x i64] zeroinitializer, align 16
@_log = dso_local local_unnamed_addr global [105050 x i32] zeroinitializer, align 16
@__fb = dso_local global [20505050 x i32] zeroinitializer, align 16
@_fb = dso_local global [2050505 x i32*] zeroinitializer, align 16
@fb = dso_local local_unnamed_addr global [105050 x i32**] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6Divideiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = sext i32 %3 to i64
  br label %6

6:                                                ; preds = %29, %4
  %7 = phi i32 [ %0, %4 ], [ %33, %29 ]
  %8 = phi i32 [ %2, %4 ], [ %26, %29 ]
  %9 = icmp sgt i32 %7, %1
  br i1 %9, label %73, label %10

10:                                               ; preds = %6
  %11 = add nsw i32 %7, %1
  %12 = ashr i32 %11, 1
  %13 = icmp sgt i32 %12, %8
  %14 = select i1 %13, i32 %12, i32 %8
  %15 = add nsw i32 %12, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [105050 x i64], [105050 x i64]* @a, i64 0, i64 %16
  %18 = load i32, i32* @M, align 4
  %19 = sext i32 %12 to i64
  %20 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %21 = add nuw i32 %20, 1
  %22 = sext i32 %14 to i64
  %23 = zext i32 %21 to i64
  br label %24

24:                                               ; preds = %49, %10
  %25 = phi i64 [ %53, %49 ], [ %22, %10 ]
  %26 = phi i32 [ %51, %49 ], [ %8, %10 ]
  %27 = phi i64 [ %52, %49 ], [ -9223372036854775808, %10 ]
  %28 = icmp sgt i64 %25, %5
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load i64, i64* @ans, align 8, !tbaa !5
  %31 = icmp sgt i64 %30, %27
  %32 = select i1 %31, i64 %30, i64 %27
  store i64 %32, i64* @ans, align 8, !tbaa !5
  tail call void @_Z6Divideiiii(i32 %7, i32 %15, i32 %8, i32 %26) #5
  %33 = add nsw i32 %12, 1
  br label %6

34:                                               ; preds = %24
  %35 = load i64, i64* %17, align 8, !tbaa !5
  %36 = add nsw i64 %25, -1
  %37 = getelementptr inbounds [105050 x i64], [105050 x i64]* @a, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = sub nsw i64 %35, %38
  %40 = trunc i64 %25 to i32
  %41 = add i32 %40, 1
  %42 = sub i32 %41, %12
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [105050 x i32], [105050 x i32]* @_log, i64 0, i64 %43
  br label %45

45:                                               ; preds = %54, %34
  %46 = phi i64 [ %72, %54 ], [ 1, %34 ]
  %47 = phi i64 [ %71, %54 ], [ %39, %34 ]
  %48 = icmp eq i64 %46, %23
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = icmp sgt i64 %47, %27
  %51 = select i1 %50, i32 %40, i32 %26
  %52 = select i1 %50, i64 %47, i64 %27
  %53 = add nsw i64 %25, 1
  br label %24, !llvm.loop !9

54:                                               ; preds = %45
  %55 = getelementptr inbounds [105050 x i32**], [105050 x i32**]* @fb, i64 0, i64 %46
  %56 = load i32**, i32*** %55, align 8, !tbaa !11
  %57 = load i32, i32* %44, align 4, !tbaa !13
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32*, i32** %56, i64 %58
  %60 = load i32*, i32** %59, align 8, !tbaa !11
  %61 = getelementptr inbounds i32, i32* %60, i64 %19
  %62 = load i32, i32* %61, align 4, !tbaa !13
  %63 = shl nsw i32 -1, %57
  %64 = add i32 %41, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %60, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !13
  %68 = icmp sgt i32 %62, %67
  %69 = select i1 %68, i32 %62, i32 %67
  %70 = sext i32 %69 to i64
  %71 = add nsw i64 %47, %70
  %72 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !15

73:                                               ; preds = %6
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 @_Z6getnumv() #5
  %2 = tail call i32 @_Z6getnumv() #5
  store i32 %1, i32* @N, align 4, !tbaa !13
  store i32 %2, i32* @M, align 4, !tbaa !13
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %11, %0
  %5 = phi i64 [ %19, %11 ], [ 1, %0 ]
  %6 = icmp slt i64 %5, %3
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = sext i32 %2 to i64
  %9 = add i32 %1, 2
  %10 = sext i32 %9 to i64
  br label %20

11:                                               ; preds = %4
  %12 = add nsw i64 %5, -1
  %13 = getelementptr inbounds [105050 x i64], [105050 x i64]* @a, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = tail call i32 @_Z6getnumv() #5
  %16 = sext i32 %15 to i64
  %17 = add nsw i64 %14, %16
  %18 = getelementptr inbounds [105050 x i64], [105050 x i64]* @a, i64 0, i64 %5
  store i64 %17, i64* %18, align 8, !tbaa !5
  %19 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !16

20:                                               ; preds = %7, %31
  %21 = phi i64 [ 0, %7 ], [ %34, %31 ]
  %22 = phi i64 [ 0, %7 ], [ %35, %31 ]
  %23 = icmp sgt i64 %22, %8
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %26 = add nuw i32 %25, 1
  %27 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %28 = add nuw i32 %27, 1
  %29 = zext i32 %28 to i64
  %30 = zext i32 %26 to i64
  br label %36

31:                                               ; preds = %20
  %32 = getelementptr inbounds [2050505 x i32], [2050505 x i32]* @_b, i64 0, i64 %21
  %33 = getelementptr inbounds [105050 x i32*], [105050 x i32*]* @b, i64 0, i64 %22
  store i32* %32, i32** %33, align 8, !tbaa !11
  %34 = add nsw i64 %21, %10
  %35 = add nuw nsw i64 %22, 1
  br label %20, !llvm.loop !17

36:                                               ; preds = %24, %42
  %37 = phi i64 [ 1, %24 ], [ %43, %42 ]
  %38 = icmp eq i64 %37, %29
  br i1 %38, label %50, label %39

39:                                               ; preds = %36, %44
  %40 = phi i64 [ %49, %44 ], [ 1, %36 ]
  %41 = icmp eq i64 %40, %30
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !18

44:                                               ; preds = %39
  %45 = tail call i32 @_Z6getnumv() #5
  %46 = getelementptr inbounds [105050 x i32*], [105050 x i32*]* @b, i64 0, i64 %40
  %47 = load i32*, i32** %46, align 8, !tbaa !11
  %48 = getelementptr inbounds i32, i32* %47, i64 %37
  store i32 %45, i32* %48, align 4, !tbaa !13
  %49 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !19

50:                                               ; preds = %36, %61
  %51 = phi i64 [ %68, %61 ], [ 2, %36 ]
  %52 = icmp sgt i64 %51, %3
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = getelementptr inbounds [105050 x i32], [105050 x i32]* @_log, i64 0, i64 %3
  %55 = load i32, i32* %54, align 4, !tbaa !13
  %56 = add i32 %55, 2
  %57 = add nsw i32 %2, 2
  %58 = mul nsw i32 %56, %57
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  br label %69

61:                                               ; preds = %50
  %62 = lshr i64 %51, 1
  %63 = and i64 %62, 2147483647
  %64 = getelementptr inbounds [105050 x i32], [105050 x i32]* @_log, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !13
  %66 = add nsw i32 %65, 1
  %67 = getelementptr inbounds [105050 x i32], [105050 x i32]* @_log, i64 0, i64 %51
  store i32 %66, i32* %67, align 4, !tbaa !13
  %68 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !20

69:                                               ; preds = %53, %77
  %70 = phi i64 [ 0, %53 ], [ %80, %77 ]
  %71 = phi i64 [ 0, %53 ], [ %81, %77 ]
  %72 = icmp sgt i64 %71, %60
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = add nsw i32 %2, 1
  %75 = sext i32 %74 to i64
  %76 = sext i32 %56 to i64
  br label %82

77:                                               ; preds = %69
  %78 = getelementptr inbounds [20505050 x i32], [20505050 x i32]* @__fb, i64 0, i64 %70
  %79 = getelementptr inbounds [2050505 x i32*], [2050505 x i32*]* @_fb, i64 0, i64 %71
  store i32* %78, i32** %79, align 8, !tbaa !11
  %80 = add nsw i64 %70, %10
  %81 = add nuw nsw i64 %71, 1
  br label %69, !llvm.loop !21

82:                                               ; preds = %73, %88
  %83 = phi i64 [ 0, %73 ], [ %91, %88 ]
  %84 = phi i64 [ 0, %73 ], [ %92, %88 ]
  %85 = icmp sgt i64 %84, %75
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = zext i32 %26 to i64
  br label %93

88:                                               ; preds = %82
  %89 = getelementptr inbounds [2050505 x i32*], [2050505 x i32*]* @_fb, i64 0, i64 %83
  %90 = getelementptr inbounds [105050 x i32**], [105050 x i32**]* @fb, i64 0, i64 %84
  store i32** %89, i32*** %90, align 8, !tbaa !11
  %91 = add nsw i64 %83, %76
  %92 = add nuw nsw i64 %84, 1
  br label %82, !llvm.loop !22

93:                                               ; preds = %86, %123
  %94 = phi i64 [ 1, %86 ], [ %124, %123 ]
  %95 = icmp eq i64 %94, %87
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds [105050 x i32*], [105050 x i32*]* @b, i64 0, i64 %94
  %98 = getelementptr inbounds [105050 x i32**], [105050 x i32**]* @fb, i64 0, i64 %94
  br label %102

99:                                               ; preds = %93
  store i64 -9223372036854775808, i64* @ans, align 8, !tbaa !5
  tail call void @_Z6Divideiiii(i32 1, i32 %1, i32 1, i32 %1) #5
  %100 = load i64, i64* @ans, align 8, !tbaa !5
  %101 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %100) #5
  ret i32 0

102:                                              ; preds = %96, %105
  %103 = phi i64 [ 1, %96 ], [ %112, %105 ]
  %104 = icmp eq i64 %103, %29
  br i1 %104, label %113, label %105

105:                                              ; preds = %102
  %106 = load i32*, i32** %97, align 8, !tbaa !11
  %107 = getelementptr inbounds i32, i32* %106, i64 %103
  %108 = load i32, i32* %107, align 4, !tbaa !13
  %109 = load i32**, i32*** %98, align 8, !tbaa !11
  %110 = load i32*, i32** %109, align 8, !tbaa !11
  %111 = getelementptr inbounds i32, i32* %110, i64 %103
  store i32 %108, i32* %111, align 4, !tbaa !13
  %112 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !23

113:                                              ; preds = %102, %128
  %114 = phi i64 [ %129, %128 ], [ 1, %102 ]
  %115 = load i32, i32* %54, align 4, !tbaa !13
  %116 = sext i32 %115 to i64
  %117 = icmp sgt i64 %114, %116
  br i1 %117, label %123, label %118

118:                                              ; preds = %113
  %119 = add nsw i64 %114, -1
  %120 = trunc i64 %119 to i32
  %121 = shl nuw i32 1, %120
  %122 = sext i32 %121 to i64
  br label %125

123:                                              ; preds = %113
  %124 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !24

125:                                              ; preds = %118, %130
  %126 = phi i64 [ 1, %118 ], [ %144, %130 ]
  %127 = icmp eq i64 %126, %29
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !25

130:                                              ; preds = %125
  %131 = load i32**, i32*** %98, align 8, !tbaa !11
  %132 = getelementptr inbounds i32*, i32** %131, i64 %119
  %133 = load i32*, i32** %132, align 8, !tbaa !11
  %134 = getelementptr inbounds i32, i32* %133, i64 %126
  %135 = load i32, i32* %134, align 4, !tbaa !13
  %136 = add nuw nsw i64 %126, %122
  %137 = getelementptr inbounds i32, i32* %133, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !13
  %139 = icmp sgt i32 %135, %138
  %140 = select i1 %139, i32 %135, i32 %138
  %141 = getelementptr inbounds i32*, i32** %131, i64 %114
  %142 = load i32*, i32** %141, align 8, !tbaa !11
  %143 = getelementptr inbounds i32, i32* %142, i64 %126
  store i32 %140, i32* %143, align 4, !tbaa !13
  %144 = add nuw nsw i64 %126, 1
  br label %125, !llvm.loop !26
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z6getnumv() local_unnamed_addr #2 comdat {
  br label %1

1:                                                ; preds = %15, %0
  %2 = phi i8 [ 0, %0 ], [ %16, %15 ]
  %3 = add i8 %2, -48
  %4 = icmp ugt i8 %3, 9
  br i1 %4, label %5, label %21

5:                                                ; preds = %1
  %6 = load i8*, i8** @__S, align 8, !tbaa !11
  %7 = load i8*, i8** @__T, align 8, !tbaa !11
  %8 = icmp eq i8* %6, %7
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  store i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @__B, i64 0, i64 0), i8** @__S, align 8, !tbaa !11
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %11 = tail call i64 @fread(i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @__B, i64 0, i64 0), i64 1, i64 1048576, %struct._IO_FILE* %10) #5
  %12 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* @__B, i64 0, i64 %11
  store i8* %12, i8** @__T, align 8, !tbaa !11
  %13 = load i8*, i8** @__S, align 8, !tbaa !11
  %14 = icmp eq i8* %13, %12
  br i1 %14, label %15, label %17

15:                                               ; preds = %9, %17
  %16 = phi i8 [ %20, %17 ], [ -1, %9 ]
  br label %1, !llvm.loop !27

17:                                               ; preds = %9, %5
  %18 = phi i8* [ %13, %9 ], [ %6, %5 ]
  %19 = getelementptr inbounds i8, i8* %18, i64 1
  store i8* %19, i8** @__S, align 8, !tbaa !11
  %20 = load i8, i8* %18, align 1, !tbaa !28
  br label %15

21:                                               ; preds = %1, %40
  %22 = phi i8 [ %41, %40 ], [ %2, %1 ]
  %23 = phi i32 [ %30, %40 ], [ 0, %1 ]
  %24 = add i8 %22, -48
  %25 = icmp ult i8 %24, 10
  br i1 %25, label %26, label %46

26:                                               ; preds = %21
  %27 = zext i8 %22 to i32
  %28 = mul nsw i32 %23, 10
  %29 = add nsw i32 %27, -48
  %30 = add nsw i32 %29, %28
  %31 = load i8*, i8** @__S, align 8, !tbaa !11
  %32 = load i8*, i8** @__T, align 8, !tbaa !11
  %33 = icmp eq i8* %31, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %26
  store i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @__B, i64 0, i64 0), i8** @__S, align 8, !tbaa !11
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %36 = tail call i64 @fread(i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @__B, i64 0, i64 0), i64 1, i64 1048576, %struct._IO_FILE* %35) #5
  %37 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* @__B, i64 0, i64 %36
  store i8* %37, i8** @__T, align 8, !tbaa !11
  %38 = load i8*, i8** @__S, align 8, !tbaa !11
  %39 = icmp eq i8* %38, %37
  br i1 %39, label %40, label %42

40:                                               ; preds = %34, %42
  %41 = phi i8 [ %45, %42 ], [ -1, %34 ]
  br label %21, !llvm.loop !29

42:                                               ; preds = %34, %26
  %43 = phi i8* [ %38, %34 ], [ %31, %26 ]
  %44 = getelementptr inbounds i8, i8* %43, i64 1
  store i8* %44, i8** @__S, align 8, !tbaa !11
  %45 = load i8, i8* %43, align 1, !tbaa !28
  br label %40

46:                                               ; preds = %21
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize optsize }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !10}
