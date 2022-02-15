; ModuleID = 'Project_CodeNet_C++1400/p03833/s315297232.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s315297232.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@sum = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local local_unnamed_addr global [5010 x [300 x i32]] zeroinitializer, align 16
@lg = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@st = dso_local local_unnamed_addr global [300 x [5010 x [20 x i32]]] zeroinitializer, align 16
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5printx(i64 %0) local_unnamed_addr #0 {
  %2 = icmp slt i64 %0, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %5 = tail call i32 @putc(i32 45, %struct._IO_FILE* %4)
  %6 = sub nsw i64 0, %0
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi i64 [ %6, %3 ], [ %0, %1 ]
  %9 = icmp sgt i64 %8, 9
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = udiv i64 %8, 10
  tail call void @_Z5printx(i64 %11)
  br label %12

12:                                               ; preds = %10, %7
  %13 = urem i64 %8, 10
  %14 = trunc i64 %13 to i32
  %15 = or i32 %14, 48
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %17 = tail call i32 @putc(i32 %15, %struct._IO_FILE* %16)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #1 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #0 {
  %1 = load i32, i32* @n, align 4, !tbaa !9
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i32 -1, i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @lg, i64 0, i64 0), align 16, !tbaa !9
  br label %15

4:                                                ; preds = %0
  %5 = load i32, i32* @m, align 4, !tbaa !9
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store i32 -1, i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @lg, i64 0, i64 0), align 16, !tbaa !9
  br label %18

8:                                                ; preds = %4, %28
  %9 = phi i32 [ %29, %28 ], [ %1, %4 ]
  %10 = phi i32 [ %30, %28 ], [ %5, %4 ]
  %11 = phi i64 [ %31, %28 ], [ 1, %4 ]
  %12 = icmp slt i32 %10, 1
  br i1 %12, label %28, label %34

13:                                               ; preds = %28
  store i32 -1, i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @lg, i64 0, i64 0), align 16, !tbaa !9
  %14 = icmp slt i32 %29, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %3, %13
  %16 = phi i32 [ %1, %3 ], [ %29, %13 ]
  %17 = add nsw i32 %16, 1
  br label %89

18:                                               ; preds = %7, %13
  %19 = phi i32 [ %1, %7 ], [ %29, %13 ]
  %20 = add nuw i32 %19, 1
  %21 = zext i32 %19 to i64
  %22 = and i64 %21, 1
  %23 = icmp eq i32 %20, 2
  br i1 %23, label %79, label %24

24:                                               ; preds = %18
  %25 = and i64 %21, 4294967294
  br label %98

26:                                               ; preds = %71
  %27 = load i32, i32* @n, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %26, %8
  %29 = phi i32 [ %27, %26 ], [ %9, %8 ]
  %30 = phi i32 [ %76, %26 ], [ %10, %8 ]
  %31 = add nuw nsw i64 %11, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %11, %32
  br i1 %33, label %8, label %13, !llvm.loop !11

34:                                               ; preds = %8, %71
  %35 = phi i64 [ %75, %71 ], [ 1, %8 ]
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %37 = tail call i32 @getc(%struct._IO_FILE* %36)
  %38 = shl i32 %37, 24
  %39 = ashr exact i32 %38, 24
  %40 = add nsw i32 %39, -48
  %41 = icmp ugt i32 %40, 9
  br i1 %41, label %47, label %44

42:                                               ; preds = %47
  %43 = zext i32 %51 to i64
  br label %44

44:                                               ; preds = %42, %34
  %45 = phi i32 [ %55, %42 ], [ %39, %34 ]
  %46 = phi i64 [ %43, %42 ], [ 1, %34 ]
  br label %58

47:                                               ; preds = %34, %47
  %48 = phi i32 [ %54, %47 ], [ %38, %34 ]
  %49 = phi i32 [ %51, %47 ], [ 1, %34 ]
  %50 = icmp eq i32 %48, 754974720
  %51 = select i1 %50, i32 -1, i32 %49
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %53 = tail call i32 @getc(%struct._IO_FILE* %52)
  %54 = shl i32 %53, 24
  %55 = ashr exact i32 %54, 24
  %56 = add nsw i32 %55, -48
  %57 = icmp ugt i32 %56, 9
  br i1 %57, label %47, label %42, !llvm.loop !14

58:                                               ; preds = %58, %44
  %59 = phi i32 [ %68, %58 ], [ %45, %44 ]
  %60 = phi i64 [ %64, %58 ], [ 0, %44 ]
  %61 = mul i64 %60, 10
  %62 = xor i32 %59, 48
  %63 = zext i32 %62 to i64
  %64 = add i64 %61, %63
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %66 = tail call i32 @getc(%struct._IO_FILE* %65)
  %67 = shl i32 %66, 24
  %68 = ashr exact i32 %67, 24
  %69 = add nsw i32 %68, -48
  %70 = icmp ult i32 %69, 10
  br i1 %70, label %58, label %71, !llvm.loop !15

71:                                               ; preds = %58
  %72 = mul i64 %64, %46
  %73 = trunc i64 %72 to i32
  %74 = getelementptr inbounds [300 x [5010 x [20 x i32]]], [300 x [5010 x [20 x i32]]]* @st, i64 0, i64 %35, i64 %11, i64 0
  store i32 %73, i32* %74, align 16, !tbaa !9
  %75 = add nuw nsw i64 %35, 1
  %76 = load i32, i32* @m, align 4, !tbaa !9
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %35, %77
  br i1 %78, label %34, label %26, !llvm.loop !16

79:                                               ; preds = %98, %18
  %80 = phi i64 [ 1, %18 ], [ %114, %98 ]
  %81 = icmp eq i64 %22, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %79
  %83 = lshr i64 %80, 1
  %84 = and i64 %83, 2147483647
  %85 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !9
  %87 = add nsw i32 %86, 1
  %88 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg, i64 0, i64 %80
  store i32 %87, i32* %88, align 4, !tbaa !9
  br label %89

89:                                               ; preds = %82, %79, %15
  %90 = phi i32 [ %16, %15 ], [ %19, %79 ], [ %19, %82 ]
  %91 = phi i32 [ %17, %15 ], [ %20, %79 ], [ %20, %82 ]
  %92 = load i32, i32* @m, align 4, !tbaa !9
  %93 = icmp slt i32 %92, 1
  br i1 %93, label %119, label %94

94:                                               ; preds = %89
  %95 = add i32 %90, 2
  %96 = add nuw i32 %92, 1
  %97 = zext i32 %96 to i64
  br label %117

98:                                               ; preds = %98, %24
  %99 = phi i64 [ 1, %24 ], [ %114, %98 ]
  %100 = phi i64 [ %25, %24 ], [ %115, %98 ]
  %101 = lshr i64 %99, 1
  %102 = and i64 %101, 2147483647
  %103 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !9
  %105 = add nsw i32 %104, 1
  %106 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg, i64 0, i64 %99
  store i32 %105, i32* %106, align 4, !tbaa !9
  %107 = add nuw nsw i64 %99, 1
  %108 = lshr i64 %107, 1
  %109 = and i64 %108, 2147483647
  %110 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !9
  %112 = add nsw i32 %111, 1
  %113 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg, i64 0, i64 %107
  store i32 %112, i32* %113, align 4, !tbaa !9
  %114 = add nuw nsw i64 %99, 2
  %115 = add i64 %100, -2
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %79, label %98, !llvm.loop !17

117:                                              ; preds = %94, %137
  %118 = phi i64 [ 1, %94 ], [ %138, %137 ]
  br label %120

119:                                              ; preds = %137, %89
  ret void

120:                                              ; preds = %117, %154
  %121 = phi i64 [ 1, %117 ], [ %155, %154 ]
  %122 = trunc i64 %121 to i32
  %123 = shl nsw i32 -1, %122
  %124 = add i32 %91, %123
  %125 = add nsw i64 %121, -1
  %126 = icmp slt i32 %124, 1
  br i1 %126, label %154, label %127

127:                                              ; preds = %120
  %128 = trunc i64 %125 to i32
  %129 = shl nuw i32 1, %128
  %130 = add i32 %95, %123
  %131 = zext i32 %130 to i64
  %132 = add nsw i64 %131, -1
  %133 = and i64 %132, 1
  %134 = icmp eq i32 %130, 2
  br i1 %134, label %140, label %135

135:                                              ; preds = %127
  %136 = and i64 %132, -2
  br label %157

137:                                              ; preds = %154
  %138 = add nuw nsw i64 %118, 1
  %139 = icmp eq i64 %138, %97
  br i1 %139, label %119, label %117, !llvm.loop !18

140:                                              ; preds = %157, %127
  %141 = phi i64 [ 1, %127 ], [ %181, %157 ]
  %142 = icmp eq i64 %133, 0
  br i1 %142, label %154, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds [300 x [5010 x [20 x i32]]], [300 x [5010 x [20 x i32]]]* @st, i64 0, i64 %118, i64 %141, i64 %125
  %145 = trunc i64 %141 to i32
  %146 = add i32 %129, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x [5010 x [20 x i32]]], [300 x [5010 x [20 x i32]]]* @st, i64 0, i64 %118, i64 %147, i64 %125
  %149 = load i32, i32* %144, align 4
  %150 = load i32, i32* %148, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 %150, i32 %149
  %153 = getelementptr inbounds [300 x [5010 x [20 x i32]]], [300 x [5010 x [20 x i32]]]* @st, i64 0, i64 %118, i64 %141, i64 %121
  store i32 %152, i32* %153, align 4, !tbaa !9
  br label %154

154:                                              ; preds = %143, %140, %120
  %155 = add nuw nsw i64 %121, 1
  %156 = icmp eq i64 %155, 20
  br i1 %156, label %137, label %120, !llvm.loop !19

157:                                              ; preds = %157, %135
  %158 = phi i64 [ 1, %135 ], [ %181, %157 ]
  %159 = phi i64 [ %136, %135 ], [ %182, %157 ]
  %160 = getelementptr inbounds [300 x [5010 x [20 x i32]]], [300 x [5010 x [20 x i32]]]* @st, i64 0, i64 %118, i64 %158, i64 %125
  %161 = trunc i64 %158 to i32
  %162 = add i32 %129, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x [5010 x [20 x i32]]], [300 x [5010 x [20 x i32]]]* @st, i64 0, i64 %118, i64 %163, i64 %125
  %165 = load i32, i32* %160, align 4
  %166 = load i32, i32* %164, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 %166, i32 %165
  %169 = getelementptr inbounds [300 x [5010 x [20 x i32]]], [300 x [5010 x [20 x i32]]]* @st, i64 0, i64 %118, i64 %158, i64 %121
  store i32 %168, i32* %169, align 4, !tbaa !9
  %170 = add nuw nsw i64 %158, 1
  %171 = getelementptr inbounds [300 x [5010 x [20 x i32]]], [300 x [5010 x [20 x i32]]]* @st, i64 0, i64 %118, i64 %170, i64 %125
  %172 = trunc i64 %170 to i32
  %173 = add i32 %129, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [300 x [5010 x [20 x i32]]], [300 x [5010 x [20 x i32]]]* @st, i64 0, i64 %118, i64 %174, i64 %125
  %176 = load i32, i32* %171, align 4
  %177 = load i32, i32* %175, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 %177, i32 %176
  %180 = getelementptr inbounds [300 x [5010 x [20 x i32]]], [300 x [5010 x [20 x i32]]]* @st, i64 0, i64 %118, i64 %170, i64 %121
  store i32 %179, i32* %180, align 4, !tbaa !9
  %181 = add nuw nsw i64 %158, 2
  %182 = add i64 %159, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %140, label %157, !llvm.loop !20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5queryiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = sub i32 1, %1
  %5 = add i32 %4, %2
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !9
  %9 = sext i32 %0 to i64
  %10 = sext i32 %1 to i64
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds [300 x [5010 x [20 x i32]]], [300 x [5010 x [20 x i32]]]* @st, i64 0, i64 %9, i64 %10, i64 %11
  %13 = shl nsw i32 -1, %8
  %14 = add i32 %2, 1
  %15 = add i32 %14, %13
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x [5010 x [20 x i32]]], [300 x [5010 x [20 x i32]]]* @st, i64 0, i64 %9, i64 %16, i64 %11
  %18 = load i32, i32* %12, align 4
  %19 = load i32, i32* %17, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 %19, i32 %18
  ret i32 %21
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5solveiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %0, %1
  br i1 %5, label %144, label %6

6:                                                ; preds = %4, %76
  %7 = phi i32 [ %82, %76 ], [ %2, %4 ]
  %8 = phi i32 [ %14, %76 ], [ %0, %4 ]
  %9 = add nsw i32 %8, %1
  %10 = ashr i32 %9, 1
  %11 = icmp sgt i32 %10, %3
  %12 = select i1 %11, i32 %3, i32 %10
  %13 = load i32, i32* @m, align 4
  %14 = add nsw i32 %10, 1
  %15 = icmp sgt i32 %7, %12
  br i1 %15, label %16, label %18

16:                                               ; preds = %6
  %17 = sext i32 %10 to i64
  br label %76

18:                                               ; preds = %6
  %19 = icmp slt i32 %13, 1
  %20 = sext i32 %10 to i64
  %21 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !21
  br i1 %19, label %32, label %23

23:                                               ; preds = %18
  %24 = sext i32 %7 to i64
  %25 = call i32 @llvm.smax.i32(i32 %7, i32 %12)
  %26 = sext i32 %25 to i64
  %27 = zext i32 %13 to i64
  %28 = and i64 %27, 1
  %29 = icmp eq i32 %13, 1
  %30 = and i64 %27, 4294967294
  %31 = icmp eq i64 %28, 0
  br label %84

32:                                               ; preds = %18
  %33 = sext i32 %7 to i64
  %34 = call i32 @llvm.smax.i32(i32 %7, i32 %12)
  %35 = sext i32 %34 to i64
  %36 = add nsw i64 %35, 1
  %37 = sub nsw i64 %36, %33
  %38 = and i64 %37, 1
  %39 = icmp slt i32 %7, %12
  br i1 %39, label %40, label %63

40:                                               ; preds = %32
  %41 = and i64 %37, -2
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ %33, %40 ], [ %60, %42 ]
  %44 = phi i64 [ undef, %40 ], [ %59, %42 ]
  %45 = phi i64 [ 0, %40 ], [ %58, %42 ]
  %46 = phi i64 [ %41, %40 ], [ %61, %42 ]
  %47 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %43
  %48 = load i64, i64* %47, align 8, !tbaa !21
  %49 = sub nsw i64 %48, %22
  %50 = icmp sgt i64 %49, %45
  %51 = select i1 %50, i64 %49, i64 %45
  %52 = select i1 %50, i64 %43, i64 %44
  %53 = add nsw i64 %43, 1
  %54 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !21
  %56 = sub nsw i64 %55, %22
  %57 = icmp sgt i64 %56, %51
  %58 = select i1 %57, i64 %56, i64 %51
  %59 = select i1 %57, i64 %53, i64 %52
  %60 = add nsw i64 %43, 2
  %61 = add i64 %46, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %42, !llvm.loop !23

63:                                               ; preds = %42, %32
  %64 = phi i64 [ undef, %32 ], [ %58, %42 ]
  %65 = phi i64 [ %33, %32 ], [ %60, %42 ]
  %66 = phi i64 [ undef, %32 ], [ %59, %42 ]
  %67 = phi i64 [ 0, %32 ], [ %58, %42 ]
  %68 = icmp eq i64 %38, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %65
  %71 = load i64, i64* %70, align 8, !tbaa !21
  %72 = sub nsw i64 %71, %22
  %73 = icmp sgt i64 %72, %67
  %74 = select i1 %73, i64 %65, i64 %66
  %75 = select i1 %73, i64 %72, i64 %67
  br label %76

76:                                               ; preds = %113, %69, %63, %16
  %77 = phi i64 [ %17, %16 ], [ %20, %63 ], [ %20, %69 ], [ %20, %113 ]
  %78 = phi i64 [ 0, %16 ], [ %64, %63 ], [ %75, %69 ], [ %116, %113 ]
  %79 = phi i64 [ undef, %16 ], [ %66, %63 ], [ %74, %69 ], [ %117, %113 ]
  %80 = getelementptr inbounds [5010 x i64], [5010 x i64]* @f, i64 0, i64 %77
  store i64 %78, i64* %80, align 8, !tbaa !21
  %81 = add nsw i32 %10, -1
  %82 = trunc i64 %79 to i32
  tail call void @_Z5solveiiii(i32 %8, i32 %81, i32 %7, i32 %82)
  %83 = icmp slt i32 %10, %1
  br i1 %83, label %6, label %144

84:                                               ; preds = %23, %113
  %85 = phi i64 [ %24, %23 ], [ %118, %113 ]
  %86 = phi i64 [ undef, %23 ], [ %117, %113 ]
  %87 = phi i64 [ 0, %23 ], [ %116, %113 ]
  %88 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %85
  %89 = load i64, i64* %88, align 8, !tbaa !21
  %90 = sub nsw i64 %89, %22
  %91 = trunc i64 %85 to i32
  %92 = sub i32 %14, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !9
  %96 = sext i32 %95 to i64
  %97 = shl nsw i32 -1, %95
  %98 = add i32 %14, %97
  %99 = sext i32 %98 to i64
  br i1 %29, label %100, label %120

100:                                              ; preds = %120, %84
  %101 = phi i64 [ undef, %84 ], [ %140, %120 ]
  %102 = phi i64 [ 1, %84 ], [ %141, %120 ]
  %103 = phi i64 [ %90, %84 ], [ %140, %120 ]
  br i1 %31, label %113, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds [300 x [5010 x [20 x i32]]], [300 x [5010 x [20 x i32]]]* @st, i64 0, i64 %102, i64 %85, i64 %96
  %106 = getelementptr inbounds [300 x [5010 x [20 x i32]]], [300 x [5010 x [20 x i32]]]* @st, i64 0, i64 %102, i64 %99, i64 %96
  %107 = load i32, i32* %105, align 4
  %108 = load i32, i32* %106, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 %108, i32 %107
  %111 = sext i32 %110 to i64
  %112 = add nsw i64 %103, %111
  br label %113

113:                                              ; preds = %100, %104
  %114 = phi i64 [ %101, %100 ], [ %112, %104 ]
  %115 = icmp sgt i64 %114, %87
  %116 = select i1 %115, i64 %114, i64 %87
  %117 = select i1 %115, i64 %85, i64 %86
  %118 = add nsw i64 %85, 1
  %119 = icmp eq i64 %85, %26
  br i1 %119, label %76, label %84, !llvm.loop !23

120:                                              ; preds = %84, %120
  %121 = phi i64 [ %141, %120 ], [ 1, %84 ]
  %122 = phi i64 [ %140, %120 ], [ %90, %84 ]
  %123 = phi i64 [ %142, %120 ], [ %30, %84 ]
  %124 = getelementptr inbounds [300 x [5010 x [20 x i32]]], [300 x [5010 x [20 x i32]]]* @st, i64 0, i64 %121, i64 %85, i64 %96
  %125 = getelementptr inbounds [300 x [5010 x [20 x i32]]], [300 x [5010 x [20 x i32]]]* @st, i64 0, i64 %121, i64 %99, i64 %96
  %126 = load i32, i32* %124, align 4
  %127 = load i32, i32* %125, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 %127, i32 %126
  %130 = sext i32 %129 to i64
  %131 = add nsw i64 %122, %130
  %132 = add nuw nsw i64 %121, 1
  %133 = getelementptr inbounds [300 x [5010 x [20 x i32]]], [300 x [5010 x [20 x i32]]]* @st, i64 0, i64 %132, i64 %85, i64 %96
  %134 = getelementptr inbounds [300 x [5010 x [20 x i32]]], [300 x [5010 x [20 x i32]]]* @st, i64 0, i64 %132, i64 %99, i64 %96
  %135 = load i32, i32* %133, align 4
  %136 = load i32, i32* %134, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 %136, i32 %135
  %139 = sext i32 %138 to i64
  %140 = add nsw i64 %131, %139
  %141 = add nuw nsw i64 %121, 2
  %142 = add i64 %123, -2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %100, label %120, !llvm.loop !24

144:                                              ; preds = %76, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %12, label %9

7:                                                ; preds = %12
  %8 = zext i32 %16 to i64
  br label %9

9:                                                ; preds = %7, %0
  %10 = phi i32 [ %20, %7 ], [ %4, %0 ]
  %11 = phi i64 [ %8, %7 ], [ 1, %0 ]
  br label %23

12:                                               ; preds = %0, %12
  %13 = phi i32 [ %19, %12 ], [ %3, %0 ]
  %14 = phi i32 [ %16, %12 ], [ 1, %0 ]
  %15 = icmp eq i32 %13, 754974720
  %16 = select i1 %15, i32 -1, i32 %14
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %18 = tail call i32 @getc(%struct._IO_FILE* %17)
  %19 = shl i32 %18, 24
  %20 = ashr exact i32 %19, 24
  %21 = add nsw i32 %20, -48
  %22 = icmp ugt i32 %21, 9
  br i1 %22, label %12, label %7, !llvm.loop !14

23:                                               ; preds = %23, %9
  %24 = phi i32 [ %33, %23 ], [ %10, %9 ]
  %25 = phi i64 [ %29, %23 ], [ 0, %9 ]
  %26 = mul i64 %25, 10
  %27 = xor i32 %24, 48
  %28 = zext i32 %27 to i64
  %29 = add i64 %26, %28
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %31 = tail call i32 @getc(%struct._IO_FILE* %30)
  %32 = shl i32 %31, 24
  %33 = ashr exact i32 %32, 24
  %34 = add nsw i32 %33, -48
  %35 = icmp ult i32 %34, 10
  br i1 %35, label %23, label %36, !llvm.loop !15

36:                                               ; preds = %23
  %37 = mul i64 %29, %11
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* @n, align 4, !tbaa !9
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %40 = tail call i32 @getc(%struct._IO_FILE* %39)
  %41 = shl i32 %40, 24
  %42 = ashr exact i32 %41, 24
  %43 = add nsw i32 %42, -48
  %44 = icmp ugt i32 %43, 9
  br i1 %44, label %50, label %47

45:                                               ; preds = %50
  %46 = zext i32 %54 to i64
  br label %47

47:                                               ; preds = %45, %36
  %48 = phi i32 [ %58, %45 ], [ %42, %36 ]
  %49 = phi i64 [ %46, %45 ], [ 1, %36 ]
  br label %61

50:                                               ; preds = %36, %50
  %51 = phi i32 [ %57, %50 ], [ %41, %36 ]
  %52 = phi i32 [ %54, %50 ], [ 1, %36 ]
  %53 = icmp eq i32 %51, 754974720
  %54 = select i1 %53, i32 -1, i32 %52
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %56 = tail call i32 @getc(%struct._IO_FILE* %55)
  %57 = shl i32 %56, 24
  %58 = ashr exact i32 %57, 24
  %59 = add nsw i32 %58, -48
  %60 = icmp ugt i32 %59, 9
  br i1 %60, label %50, label %45, !llvm.loop !14

61:                                               ; preds = %61, %47
  %62 = phi i32 [ %71, %61 ], [ %48, %47 ]
  %63 = phi i64 [ %67, %61 ], [ 0, %47 ]
  %64 = mul i64 %63, 10
  %65 = xor i32 %62, 48
  %66 = zext i32 %65 to i64
  %67 = add i64 %64, %66
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %69 = tail call i32 @getc(%struct._IO_FILE* %68)
  %70 = shl i32 %69, 24
  %71 = ashr exact i32 %70, 24
  %72 = add nsw i32 %71, -48
  %73 = icmp ult i32 %72, 10
  br i1 %73, label %61, label %74, !llvm.loop !15

74:                                               ; preds = %61
  %75 = mul i64 %67, %49
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* @m, align 4, !tbaa !9
  %77 = load i32, i32* @n, align 4, !tbaa !9
  %78 = icmp slt i32 %77, 2
  br i1 %78, label %81, label %79

79:                                               ; preds = %74
  %80 = load i64, i64* getelementptr inbounds ([5010 x i64], [5010 x i64]* @sum, i64 0, i64 1), align 8, !tbaa !21
  br label %95

81:                                               ; preds = %133, %74
  tail call void @_Z4initv()
  %82 = load i32, i32* @n, align 4, !tbaa !9
  tail call void @_Z5solveiiii(i32 1, i32 %82, i32 1, i32 %82)
  %83 = load i32, i32* @n, align 4, !tbaa !9
  %84 = icmp slt i32 %83, 1
  %85 = load i64, i64* @ans, align 8
  br i1 %84, label %159, label %86

86:                                               ; preds = %81
  %87 = add nuw i32 %83, 1
  %88 = zext i32 %87 to i64
  %89 = add nsw i64 %88, -1
  %90 = add nsw i64 %88, -2
  %91 = and i64 %89, 3
  %92 = icmp ult i64 %90, 3
  br i1 %92, label %141, label %93

93:                                               ; preds = %86
  %94 = and i64 %89, -4
  br label %163

95:                                               ; preds = %79, %133
  %96 = phi i64 [ %80, %79 ], [ %135, %133 ]
  %97 = phi i64 [ 2, %79 ], [ %137, %133 ]
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %99 = tail call i32 @getc(%struct._IO_FILE* %98)
  %100 = shl i32 %99, 24
  %101 = ashr exact i32 %100, 24
  %102 = add nsw i32 %101, -48
  %103 = icmp ugt i32 %102, 9
  br i1 %103, label %109, label %106

104:                                              ; preds = %109
  %105 = sext i32 %113 to i64
  br label %106

106:                                              ; preds = %104, %95
  %107 = phi i32 [ %117, %104 ], [ %101, %95 ]
  %108 = phi i64 [ %105, %104 ], [ 1, %95 ]
  br label %120

109:                                              ; preds = %95, %109
  %110 = phi i32 [ %116, %109 ], [ %100, %95 ]
  %111 = phi i32 [ %113, %109 ], [ 1, %95 ]
  %112 = icmp eq i32 %110, 754974720
  %113 = select i1 %112, i32 -1, i32 %111
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %115 = tail call i32 @getc(%struct._IO_FILE* %114)
  %116 = shl i32 %115, 24
  %117 = ashr exact i32 %116, 24
  %118 = add nsw i32 %117, -48
  %119 = icmp ugt i32 %118, 9
  br i1 %119, label %109, label %104, !llvm.loop !14

120:                                              ; preds = %120, %106
  %121 = phi i32 [ %130, %120 ], [ %107, %106 ]
  %122 = phi i64 [ %126, %120 ], [ 0, %106 ]
  %123 = mul nsw i64 %122, 10
  %124 = xor i32 %121, 48
  %125 = sext i32 %124 to i64
  %126 = add nsw i64 %123, %125
  %127 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %128 = tail call i32 @getc(%struct._IO_FILE* %127)
  %129 = shl i32 %128, 24
  %130 = ashr exact i32 %129, 24
  %131 = add nsw i32 %130, -48
  %132 = icmp ult i32 %131, 10
  br i1 %132, label %120, label %133, !llvm.loop !15

133:                                              ; preds = %120
  %134 = mul nsw i64 %126, %108
  %135 = add nsw i64 %134, %96
  %136 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %97
  store i64 %135, i64* %136, align 8, !tbaa !21
  %137 = add nuw nsw i64 %97, 1
  %138 = load i32, i32* @n, align 4, !tbaa !9
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %97, %139
  br i1 %140, label %95, label %81, !llvm.loop !25

141:                                              ; preds = %163, %86
  %142 = phi i64 [ undef, %86 ], [ %185, %163 ]
  %143 = phi i64 [ 1, %86 ], [ %186, %163 ]
  %144 = phi i64 [ %85, %86 ], [ %185, %163 ]
  %145 = icmp eq i64 %91, 0
  br i1 %145, label %157, label %146

146:                                              ; preds = %141, %146
  %147 = phi i64 [ %154, %146 ], [ %143, %141 ]
  %148 = phi i64 [ %153, %146 ], [ %144, %141 ]
  %149 = phi i64 [ %155, %146 ], [ %91, %141 ]
  %150 = getelementptr inbounds [5010 x i64], [5010 x i64]* @f, i64 0, i64 %147
  %151 = load i64, i64* %150, align 8
  %152 = icmp slt i64 %148, %151
  %153 = select i1 %152, i64 %151, i64 %148
  %154 = add nuw nsw i64 %147, 1
  %155 = add i64 %149, -1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %146, !llvm.loop !26

157:                                              ; preds = %146, %141
  %158 = phi i64 [ %142, %141 ], [ %153, %146 ]
  store i64 %158, i64* @ans, align 8
  br label %159

159:                                              ; preds = %81, %157
  %160 = phi i64 [ %158, %157 ], [ %85, %81 ]
  tail call void @_Z5printx(i64 %160)
  %161 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %162 = tail call i32 @putc(i32 10, %struct._IO_FILE* %161)
  ret i32 0

163:                                              ; preds = %163, %93
  %164 = phi i64 [ 1, %93 ], [ %186, %163 ]
  %165 = phi i64 [ %85, %93 ], [ %185, %163 ]
  %166 = phi i64 [ %94, %93 ], [ %187, %163 ]
  %167 = getelementptr inbounds [5010 x i64], [5010 x i64]* @f, i64 0, i64 %164
  %168 = load i64, i64* %167, align 8
  %169 = icmp slt i64 %165, %168
  %170 = select i1 %169, i64 %168, i64 %165
  %171 = add nuw nsw i64 %164, 1
  %172 = getelementptr inbounds [5010 x i64], [5010 x i64]* @f, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = icmp slt i64 %170, %173
  %175 = select i1 %174, i64 %173, i64 %170
  %176 = add nuw nsw i64 %164, 2
  %177 = getelementptr inbounds [5010 x i64], [5010 x i64]* @f, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = icmp slt i64 %175, %178
  %180 = select i1 %179, i64 %178, i64 %175
  %181 = add nuw nsw i64 %164, 3
  %182 = getelementptr inbounds [5010 x i64], [5010 x i64]* @f, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = icmp slt i64 %180, %183
  %185 = select i1 %184, i64 %183, i64 %180
  %186 = add nuw nsw i64 %164, 4
  %187 = add i64 %166, -4
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %141, label %163, !llvm.loop !28
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = !{!22, !22, i64 0}
!22 = !{!"long long", !7, i64 0}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !12}
