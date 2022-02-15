; ModuleID = 'Project_CodeNet_C++1400/p03466/s153860972.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s153860972.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@_ZN10solver_std3lenE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN7solver13ansE = dso_local global [200 x i8] zeroinitializer, align 16
@_ZN7solver18letter_aE = dso_local local_unnamed_addr global i8 65, align 1
@_ZN7solver18letter_bE = dso_local local_unnamed_addr global i8 66, align 1
@_ZN7solver18rep_timeE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN7solver17rep_lenE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN7solver14fullE = dso_local local_unnamed_addr global i8 0, align 1
@_ZN7solver11lE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN7solver11xE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN7solver11yE = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_ZN10solver_std5checkEi(i32 %0) local_unnamed_addr #0 {
  %2 = add nsw i32 %0, -1
  %3 = load i32, i32* @_ZN10solver_std3lenE, align 4, !tbaa !5
  %4 = sdiv i32 %2, %3
  %5 = icmp sgt i32 %4, 0
  %6 = select i1 %5, i32 %4, i32 0
  %7 = load i32, i32* @b, align 4, !tbaa !5
  %8 = sub nsw i32 %7, %6
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* @a, align 4, !tbaa !5
  %11 = sub i32 1, %0
  %12 = add i32 %11, %10
  %13 = sext i32 %12 to i64
  %14 = sext i32 %3 to i64
  %15 = mul nsw i64 %13, %14
  %16 = icmp sge i64 %15, %9
  ret i1 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_ZN10solver_std4mainEv() local_unnamed_addr #2 {
  %1 = load i32, i32* @a, align 4
  %2 = load i32, i32* @b, align 4
  %3 = icmp slt i32 %1, %2
  %4 = select i1 %3, i32 %2, i32 %1
  %5 = add nsw i32 %4, -1
  %6 = icmp slt i32 %2, %1
  %7 = select i1 %6, i32 %2, i32 %1
  %8 = add nsw i32 %7, 1
  %9 = sdiv i32 %5, %8
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @_ZN10solver_std3lenE, align 4, !tbaa !5
  %11 = add i32 %1, 1
  %12 = sext i32 %10 to i64
  %13 = icmp slt i32 %1, 1
  br i1 %13, label %35, label %14

14:                                               ; preds = %0, %14
  %15 = phi i32 [ %33, %14 ], [ 1, %0 ]
  %16 = phi i32 [ %32, %14 ], [ %1, %0 ]
  %17 = phi i32 [ %31, %14 ], [ 0, %0 ]
  %18 = add nsw i32 %15, %16
  %19 = ashr i32 %18, 1
  %20 = add nsw i32 %19, -1
  %21 = sdiv i32 %20, %10
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %22, i32 %21, i32 0
  %24 = sub nsw i32 %2, %23
  %25 = sext i32 %24 to i64
  %26 = sub i32 %11, %19
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %27, %12
  %29 = icmp slt i64 %28, %25
  %30 = add nsw i32 %19, 1
  %31 = select i1 %29, i32 %17, i32 %19
  %32 = select i1 %29, i32 %20, i32 %16
  %33 = select i1 %29, i32 %15, i32 %30
  %34 = icmp sgt i32 %33, %32
  br i1 %34, label %35, label %14, !llvm.loop !9

35:                                               ; preds = %14, %0
  %36 = phi i32 [ 0, %0 ], [ %31, %14 ]
  %37 = add nsw i32 %36, -1
  %38 = sdiv i32 %37, %10
  %39 = icmp sgt i32 %38, 0
  %40 = select i1 %39, i32 %38, i32 0
  %41 = sub i32 %36, %1
  %42 = mul i32 %41, %10
  %43 = load i32, i32* @c, align 4, !tbaa !5
  %44 = add i32 %40, %36
  %45 = add i32 %42, %2
  %46 = add i32 %45, %36
  %47 = load i32, i32* @d, align 4, !tbaa !5
  %48 = icmp sgt i32 %43, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %70, %35
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %51 = tail call i32 @putc(i32 10, %struct._IO_FILE* %50) #7
  ret void

52:                                               ; preds = %35, %70
  %53 = phi i32 [ %74, %70 ], [ %43, %35 ]
  %54 = icmp sgt i32 %53, %44
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = load i32, i32* @_ZN10solver_std3lenE, align 4, !tbaa !5
  %57 = add nsw i32 %56, 1
  %58 = srem i32 %53, %57
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 66, i32 65
  br label %70

61:                                               ; preds = %52
  %62 = icmp sgt i32 %53, %46
  br i1 %62, label %63, label %70

63:                                               ; preds = %61
  %64 = sub i32 %53, %46
  %65 = load i32, i32* @_ZN10solver_std3lenE, align 4, !tbaa !5
  %66 = add nsw i32 %65, 1
  %67 = srem i32 %64, %66
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 65, i32 66
  br label %70

70:                                               ; preds = %61, %55, %63
  %71 = phi i32 [ %60, %55 ], [ %69, %63 ], [ 66, %61 ]
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %73 = tail call i32 @putc(i32 %71, %struct._IO_FILE* %72) #7
  %74 = add nsw i32 %53, 1
  %75 = load i32, i32* @d, align 4, !tbaa !5
  %76 = icmp slt i32 %53, %75
  br i1 %76, label %52, label %49, !llvm.loop !13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local signext i8 @_ZN7solver17get_ansEi(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @_ZN7solver17rep_lenE, align 4, !tbaa !5
  %3 = icmp slt i32 %2, %0
  br i1 %3, label %24, label %4

4:                                                ; preds = %1
  %5 = load i8, i8* @_ZN7solver14fullE, align 1, !tbaa !14, !range !16
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = load i32, i32* @_ZN7solver11lE, align 4, !tbaa !5
  %9 = add nsw i32 %8, 1
  br label %19

10:                                               ; preds = %4
  %11 = load i32, i32* @_ZN7solver18rep_timeE, align 4, !tbaa !5
  %12 = load i32, i32* @_ZN7solver11lE, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  %14 = mul nsw i32 %13, %11
  %15 = icmp slt i32 %14, %0
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = icmp eq i32 %2, %0
  %18 = select i1 %17, i8* @_ZN7solver18letter_bE, i8* @_ZN7solver18letter_aE
  br label %34

19:                                               ; preds = %7, %10
  %20 = phi i32 [ %9, %7 ], [ %13, %10 ]
  %21 = srem i32 %0, %20
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i8* @_ZN7solver18letter_bE, i8* @_ZN7solver18letter_aE
  br label %34

24:                                               ; preds = %1
  %25 = load i32, i32* @_ZN7solver11yE, align 4, !tbaa !5
  %26 = shl nsw i32 %25, 1
  %27 = add nsw i32 %26, %2
  %28 = icmp slt i32 %27, %0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = sub nsw i32 %0, %2
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i8* @_ZN7solver18letter_bE, i8* @_ZN7solver18letter_aE
  br label %34

34:                                               ; preds = %24, %29, %19, %16
  %35 = phi i8* [ %18, %16 ], [ %23, %19 ], [ %33, %29 ], [ @_ZN7solver18letter_bE, %24 ]
  %36 = load i8, i8* %35, align 1, !tbaa !17
  ret i8 %36
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_ZN7solver14mainEv() local_unnamed_addr #2 {
  store i8 65, i8* @_ZN7solver18letter_aE, align 1, !tbaa !17
  store i8 66, i8* @_ZN7solver18letter_bE, align 1, !tbaa !17
  %1 = load i32, i32* @a, align 4, !tbaa !5
  %2 = load i32, i32* @b, align 4, !tbaa !5
  %3 = icmp eq i32 %1, %2
  br i1 %3, label %4, label %21

4:                                                ; preds = %0
  %5 = load i32, i32* @c, align 4, !tbaa !5
  %6 = load i32, i32* @d, align 4, !tbaa !5
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %11, %4
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %10 = tail call i32 @putc(i32 10, %struct._IO_FILE* %9) #7
  br label %176

11:                                               ; preds = %4, %11
  %12 = phi i32 [ %18, %11 ], [ %5, %4 ]
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %16 = select i1 %14, i32 66, i32 65
  %17 = tail call i32 @putc(i32 %16, %struct._IO_FILE* %15) #7
  %18 = add nsw i32 %12, 1
  %19 = load i32, i32* @d, align 4, !tbaa !5
  %20 = icmp slt i32 %12, %19
  br i1 %20, label %11, label %8, !llvm.loop !18

21:                                               ; preds = %0
  %22 = sub nsw i32 %1, %2
  %23 = tail call i32 @llvm.abs.i32(i32 %22, i1 true)
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %47

25:                                               ; preds = %21
  %26 = load i32, i32* @c, align 4, !tbaa !5
  %27 = load i32, i32* @d, align 4, !tbaa !5
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %32, %25
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %31 = tail call i32 @putc(i32 10, %struct._IO_FILE* %30) #7
  br label %176

32:                                               ; preds = %25, %32
  %33 = phi i32 [ %44, %32 ], [ %26, %25 ]
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = load i32, i32* @a, align 4, !tbaa !5
  %37 = load i32, i32* @b, align 4, !tbaa !5
  %38 = icmp sgt i32 %36, %37
  %39 = icmp slt i32 %36, %37
  %40 = select i1 %35, i1 %39, i1 %38
  %41 = select i1 %40, i32 65, i32 66
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %43 = tail call i32 @putc(i32 %41, %struct._IO_FILE* %42) #7
  %44 = add nsw i32 %33, 1
  %45 = load i32, i32* @d, align 4, !tbaa !5
  %46 = icmp slt i32 %33, %45
  br i1 %46, label %32, label %29, !llvm.loop !19

47:                                               ; preds = %21
  %48 = icmp slt i32 %1, %2
  br i1 %48, label %51, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %2, 1
  br label %58

51:                                               ; preds = %47
  store i32 %2, i32* @a, align 4, !tbaa !5
  store i32 %1, i32* @b, align 4, !tbaa !5
  store i8 66, i8* @_ZN7solver18letter_aE, align 1, !tbaa !17
  store i8 65, i8* @_ZN7solver18letter_bE, align 1, !tbaa !17
  %52 = add nsw i32 %1, 1
  %53 = add i32 %52, %2
  %54 = load i32, i32* @c, align 4, !tbaa !5
  %55 = sub nsw i32 %53, %54
  %56 = load i32, i32* @d, align 4, !tbaa !5
  %57 = sub nsw i32 %53, %56
  store i32 %57, i32* @c, align 4, !tbaa !5
  store i32 %55, i32* @d, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %49, %51
  %59 = phi i32 [ %50, %49 ], [ %52, %51 ]
  %60 = phi i32 [ %2, %49 ], [ %1, %51 ]
  %61 = phi i32 [ %1, %49 ], [ %2, %51 ]
  %62 = add nsw i32 %61, -1
  %63 = sdiv i32 %62, %60
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* @_ZN7solver11lE, align 4, !tbaa !5
  %65 = add i32 %61, -2
  %66 = sub i32 %65, %60
  %67 = add i32 %66, %64
  %68 = sdiv i32 %67, %63
  %69 = add nsw i32 %68, 1
  %70 = icmp slt i32 %68, 0
  %71 = select i1 %70, i32 0, i32 %69
  store i32 %71, i32* @_ZN7solver11xE, align 4, !tbaa !5
  %72 = sext i32 %64 to i64
  %73 = sext i32 %59 to i64
  %74 = mul nsw i64 %72, %73
  %75 = sext i32 %61 to i64
  %76 = mul nsw i64 %72, %72
  %77 = add nsw i64 %76, %75
  %78 = xor i64 %77, -1
  %79 = add i64 %74, %78
  %80 = sext i32 %63 to i64
  %81 = sdiv i64 %79, %80
  %82 = icmp slt i64 %81, 0
  %83 = trunc i64 %81 to i32
  %84 = add i32 %83, 1
  %85 = select i1 %82, i32 0, i32 %84
  store i32 %85, i32* @_ZN7solver11yE, align 4, !tbaa !5
  %86 = mul nsw i32 %71, %64
  %87 = add nsw i32 %85, %86
  %88 = icmp eq i32 %87, %61
  br i1 %88, label %89, label %92

89:                                               ; preds = %58
  store i32 %71, i32* @_ZN7solver18rep_timeE, align 4, !tbaa !5
  %90 = add nsw i32 %63, 2
  %91 = mul nsw i32 %71, %90
  br label %98

92:                                               ; preds = %58
  %93 = add nsw i32 %71, -1
  store i32 %93, i32* @_ZN7solver18rep_timeE, align 4, !tbaa !5
  %94 = add i32 %71, %61
  %95 = sub i32 %94, %85
  %96 = add nsw i32 %63, 2
  %97 = mul nsw i32 %93, %96
  br label %98

98:                                               ; preds = %92, %89
  %99 = phi i32 [ %97, %92 ], [ %91, %89 ]
  %100 = phi i32 [ %96, %92 ], [ %90, %89 ]
  %101 = phi i32 [ %95, %92 ], [ %91, %89 ]
  %102 = phi i8 [ 0, %92 ], [ 1, %89 ]
  store i32 %101, i32* @_ZN7solver17rep_lenE, align 4, !tbaa !5
  store i8 %102, i8* @_ZN7solver14fullE, align 1, !tbaa !14
  %103 = load i32, i32* @c, align 4, !tbaa !5
  %104 = load i32, i32* @d, align 4, !tbaa !5
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %170, label %106

106:                                              ; preds = %98
  %107 = shl nsw i32 %85, 1
  %108 = add nsw i32 %101, %107
  %109 = sext i32 %103 to i64
  %110 = sext i32 %101 to i64
  %111 = sext i32 %108 to i64
  br i1 %88, label %115, label %112

112:                                              ; preds = %106
  %113 = sext i32 %99 to i64
  %114 = add i32 %104, 1
  br label %141

115:                                              ; preds = %106
  %116 = add i32 %104, 1
  br label %117

117:                                              ; preds = %115, %133
  %118 = phi i64 [ %109, %115 ], [ %138, %133 ]
  %119 = icmp sgt i64 %118, %110
  br i1 %119, label %125, label %120

120:                                              ; preds = %117
  %121 = trunc i64 %118 to i32
  %122 = srem i32 %121, %100
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i8* @_ZN7solver18letter_bE, i8* @_ZN7solver18letter_aE
  br label %133

125:                                              ; preds = %117
  %126 = icmp sgt i64 %118, %111
  br i1 %126, label %133, label %127

127:                                              ; preds = %125
  %128 = trunc i64 %118 to i32
  %129 = sub i32 %128, %101
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i8* @_ZN7solver18letter_bE, i8* @_ZN7solver18letter_aE
  br label %133

133:                                              ; preds = %127, %125, %120
  %134 = phi i8* [ %124, %120 ], [ %132, %127 ], [ @_ZN7solver18letter_bE, %125 ]
  %135 = load i8, i8* %134, align 1, !tbaa !17
  %136 = sub nsw i64 %118, %109
  %137 = getelementptr inbounds [200 x i8], [200 x i8]* @_ZN7solver13ansE, i64 0, i64 %136
  store i8 %135, i8* %137, align 1, !tbaa !17
  %138 = add nsw i64 %118, 1
  %139 = trunc i64 %138 to i32
  %140 = icmp eq i32 %116, %139
  br i1 %140, label %170, label %117, !llvm.loop !20

141:                                              ; preds = %112, %162
  %142 = phi i64 [ %109, %112 ], [ %167, %162 ]
  %143 = icmp sgt i64 %142, %110
  br i1 %143, label %154, label %144

144:                                              ; preds = %141
  %145 = icmp sgt i64 %142, %113
  br i1 %145, label %146, label %149

146:                                              ; preds = %144
  %147 = icmp eq i64 %142, %110
  %148 = select i1 %147, i8* @_ZN7solver18letter_bE, i8* @_ZN7solver18letter_aE
  br label %162

149:                                              ; preds = %144
  %150 = trunc i64 %142 to i32
  %151 = srem i32 %150, %100
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i8* @_ZN7solver18letter_bE, i8* @_ZN7solver18letter_aE
  br label %162

154:                                              ; preds = %141
  %155 = icmp sgt i64 %142, %111
  br i1 %155, label %162, label %156

156:                                              ; preds = %154
  %157 = trunc i64 %142 to i32
  %158 = sub i32 %157, %101
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i8* @_ZN7solver18letter_bE, i8* @_ZN7solver18letter_aE
  br label %162

162:                                              ; preds = %146, %149, %154, %156
  %163 = phi i8* [ %148, %146 ], [ %153, %149 ], [ %161, %156 ], [ @_ZN7solver18letter_bE, %154 ]
  %164 = load i8, i8* %163, align 1, !tbaa !17
  %165 = sub nsw i64 %142, %109
  %166 = getelementptr inbounds [200 x i8], [200 x i8]* @_ZN7solver13ansE, i64 0, i64 %165
  store i8 %164, i8* %166, align 1, !tbaa !17
  %167 = add nsw i64 %142, 1
  %168 = trunc i64 %167 to i32
  %169 = icmp eq i32 %114, %168
  br i1 %169, label %170, label %141, !llvm.loop !20

170:                                              ; preds = %162, %133, %98
  %171 = sub i32 1, %103
  %172 = add i32 %171, %104
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200 x i8], [200 x i8]* @_ZN7solver13ansE, i64 0, i64 %173
  store i8 0, i8* %174, align 1, !tbaa !17
  %175 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @_ZN7solver13ansE, i64 0, i64 0))
  br label %176

176:                                              ; preds = %170, %29, %8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %0, %7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  call void @_ZN10solver_std4mainEv()
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %12, label %7, !llvm.loop !21

12:                                               ; preds = %7, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

attributes #0 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
