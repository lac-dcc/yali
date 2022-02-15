; ModuleID = 'Project_CodeNet_C++1400/p03247/s690571231.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s690571231.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@n = dso_local global i32 0, align 4
@x = dso_local global [1000 x i32] zeroinitializer, align 16
@y = dso_local global [1000 x i32] zeroinitializer, align 16
@m = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5Solvexx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %2, %47
  %6 = phi i64 [ %62, %47 ], [ 0, %2 ]
  %7 = phi i64 [ %56, %47 ], [ %0, %2 ]
  %8 = phi i64 [ %57, %47 ], [ %1, %2 ]
  %9 = phi i8 [ %58, %47 ], [ undef, %2 ]
  %10 = phi i64 [ %57, %47 ], [ undef, %2 ]
  %11 = phi i64 [ %56, %47 ], [ undef, %2 ]
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %6
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = sub nsw i32 0, %13
  %15 = sext i32 %14 to i64
  %16 = sub nsw i64 %7, %15
  %17 = tail call i64 @llvm.abs.i64(i64 %16, i1 true) #4
  %18 = tail call i64 @llvm.abs.i64(i64 %8, i1 true) #4
  %19 = add nuw nsw i64 %18, %17
  %20 = icmp ult i64 %19, 1000000000000000000
  br i1 %20, label %24, label %25

21:                                               ; preds = %47, %2
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %23 = tail call i32 @putc(i32 10, %struct._IO_FILE* %22)
  ret void

24:                                               ; preds = %5
  br label %25

25:                                               ; preds = %24, %5
  %26 = phi i64 [ %16, %24 ], [ %11, %5 ]
  %27 = phi i64 [ %8, %24 ], [ %10, %5 ]
  %28 = phi i64 [ %19, %24 ], [ 1000000000000000000, %5 ]
  %29 = phi i8 [ 76, %24 ], [ %9, %5 ]
  %30 = sext i32 %13 to i64
  %31 = sub nsw i64 %8, %30
  %32 = tail call i64 @llvm.abs.i64(i64 %7, i1 true) #4
  %33 = tail call i64 @llvm.abs.i64(i64 %31, i1 true) #4
  %34 = add nuw nsw i64 %33, %32
  %35 = icmp slt i64 %34, %28
  br i1 %35, label %36, label %37

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36, %25
  %38 = phi i64 [ %7, %36 ], [ %26, %25 ]
  %39 = phi i64 [ %31, %36 ], [ %27, %25 ]
  %40 = phi i64 [ %34, %36 ], [ %28, %25 ]
  %41 = phi i8 [ 85, %36 ], [ %29, %25 ]
  %42 = sub nsw i64 %7, %30
  %43 = tail call i64 @llvm.abs.i64(i64 %42, i1 true) #4
  %44 = add nuw nsw i64 %18, %43
  %45 = icmp slt i64 %44, %40
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46, %37
  %48 = phi i64 [ %42, %46 ], [ %38, %37 ]
  %49 = phi i64 [ %8, %46 ], [ %39, %37 ]
  %50 = phi i64 [ %44, %46 ], [ %40, %37 ]
  %51 = phi i8 [ 82, %46 ], [ %41, %37 ]
  %52 = sub nsw i64 %8, %15
  %53 = tail call i64 @llvm.abs.i64(i64 %52, i1 true) #4
  %54 = add nuw nsw i64 %53, %32
  %55 = icmp slt i64 %54, %50
  %56 = select i1 %55, i64 %7, i64 %48
  %57 = select i1 %55, i64 %52, i64 %49
  %58 = select i1 %55, i8 68, i8 %51
  %59 = sext i8 %58 to i32
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %61 = tail call i32 @putc(i32 %59, %struct._IO_FILE* %60)
  %62 = add nuw nsw i64 %6, 1
  %63 = load i32, i32* @m, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %5, label %21, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %10, label %31

4:                                                ; preds = %10
  %5 = and i8 %22, 1
  %6 = icmp eq i8 %5, 0
  %7 = and i8 %23, 1
  %8 = icmp eq i8 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %30, label %28

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %24, %10 ], [ 0, %0 ]
  %12 = phi i8 [ %23, %10 ], [ 0, %0 ]
  %13 = phi i8 [ %22, %10 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %11
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %11
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = load i32, i32* %14, align 4, !tbaa !5
  %18 = load i32, i32* %15, align 4, !tbaa !5
  %19 = add nsw i32 %18, %17
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i8 %13, i8 1
  %23 = select i1 %21, i8 1, i8 %12
  %24 = add nuw nsw i64 %11, 1
  %25 = load i32, i32* @n, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %10, label %4, !llvm.loop !13

28:                                               ; preds = %4
  %29 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %185

30:                                               ; preds = %4
  br i1 %8, label %31, label %33

31:                                               ; preds = %0, %30
  %32 = load i32, i32* @m, align 4, !tbaa !5
  br label %38

33:                                               ; preds = %30
  %34 = load i32, i32* @m, align 4, !tbaa !5
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %36
  store i32 1, i32* %37, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %31, %33
  %39 = phi i32 [ %32, %31 ], [ %35, %33 ]
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %40
  %42 = add nsw i64 %40, 4
  %43 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 2, i32 4, i32 8>, <4 x i32>* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %42
  %45 = add nsw i64 %40, 8
  %46 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 16, i32 32, i32 64, i32 128>, <4 x i32>* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %45
  %48 = add nsw i64 %40, 12
  %49 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 256, i32 512, i32 1024, i32 2048>, <4 x i32>* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %48
  %51 = add nsw i64 %40, 16
  %52 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 4096, i32 8192, i32 16384, i32 32768>, <4 x i32>* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %51
  %54 = add nsw i64 %40, 20
  %55 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 131072, i32 262144, i32 524288>, <4 x i32>* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %54
  %57 = add nsw i64 %40, 24
  %58 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1048576, i32 2097152, i32 4194304, i32 8388608>, <4 x i32>* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %57
  %60 = add nsw i64 %40, 28
  %61 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 16777216, i32 33554432, i32 67108864, i32 134217728>, <4 x i32>* %61, align 4, !tbaa !5
  %62 = add nsw i64 %40, 29
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %60
  store i32 268435456, i32* %63, align 4, !tbaa !5
  %64 = add nsw i64 %40, 30
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %62
  store i32 536870912, i32* %65, align 4, !tbaa !5
  %66 = add i32 %39, 31
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %64
  store i32 1073741824, i32* %67, align 4, !tbaa !5
  store i32 %66, i32* @m, align 4, !tbaa !5
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %68
  %70 = icmp ne i32 %66, 0
  %71 = getelementptr inbounds i32, i32* %69, i64 -1
  %72 = icmp ugt i32* %71, getelementptr inbounds ([1000 x i32], [1000 x i32]* @d, i64 0, i64 0)
  %73 = select i1 %70, i1 %72, i1 false
  br i1 %73, label %74, label %82

74:                                               ; preds = %38, %74
  %75 = phi i32* [ %80, %74 ], [ %71, %38 ]
  %76 = phi i32* [ %79, %74 ], [ getelementptr inbounds ([1000 x i32], [1000 x i32]* @d, i64 0, i64 0), %38 ]
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = load i32, i32* %75, align 4, !tbaa !5
  store i32 %78, i32* %76, align 4, !tbaa !5
  store i32 %77, i32* %75, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 1
  %80 = getelementptr inbounds i32, i32* %75, i64 -1
  %81 = icmp ult i32* %79, %80
  br i1 %81, label %74, label %82, !llvm.loop !14

82:                                               ; preds = %74, %38
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %66)
  %84 = load i32, i32* @m, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %90, %82
  %87 = phi i32 [ %84, %82 ], [ %104, %90 ]
  %88 = load i32, i32* @n, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %107, label %185

90:                                               ; preds = %82, %90
  %91 = phi i64 [ %103, %90 ], [ 0, %82 ]
  %92 = phi i32 [ %104, %90 ], [ %84, %82 ]
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %91
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %92, -1
  %96 = zext i32 %95 to i64
  %97 = icmp eq i64 %91, %96
  %98 = zext i1 %97 to i64
  %99 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.5, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !15
  %101 = sext i8 %100 to i32
  %102 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %94, i32 %101)
  %103 = add nuw nsw i64 %91, 1
  %104 = load i32, i32* @m, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %90, label %86, !llvm.loop !16

107:                                              ; preds = %86, %183
  %108 = phi i32 [ %184, %183 ], [ %87, %86 ]
  %109 = phi i64 [ %179, %183 ], [ 0, %86 ]
  %110 = icmp sgt i32 %108, 0
  br i1 %110, label %111, label %176

111:                                              ; preds = %107
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %109
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %109
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  br label %118

118:                                              ; preds = %111, %157
  %119 = phi i64 [ %172, %157 ], [ 0, %111 ]
  %120 = phi i64 [ %166, %157 ], [ %117, %111 ]
  %121 = phi i64 [ %167, %157 ], [ %114, %111 ]
  %122 = phi i8 [ %168, %157 ], [ undef, %111 ]
  %123 = phi i64 [ %167, %157 ], [ undef, %111 ]
  %124 = phi i64 [ %166, %157 ], [ undef, %111 ]
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %119
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = sub nsw i32 0, %126
  %128 = sext i32 %127 to i64
  %129 = sub nsw i64 %120, %128
  %130 = tail call i64 @llvm.abs.i64(i64 %129, i1 true) #4
  %131 = tail call i64 @llvm.abs.i64(i64 %121, i1 true) #4
  %132 = add nuw nsw i64 %130, %131
  %133 = icmp ult i64 %132, 1000000000000000000
  br i1 %133, label %134, label %135

134:                                              ; preds = %118
  br label %135

135:                                              ; preds = %134, %118
  %136 = phi i64 [ %129, %134 ], [ %124, %118 ]
  %137 = phi i64 [ %121, %134 ], [ %123, %118 ]
  %138 = phi i64 [ %132, %134 ], [ 1000000000000000000, %118 ]
  %139 = phi i8 [ 76, %134 ], [ %122, %118 ]
  %140 = sext i32 %126 to i64
  %141 = sub nsw i64 %121, %140
  %142 = tail call i64 @llvm.abs.i64(i64 %120, i1 true) #4
  %143 = tail call i64 @llvm.abs.i64(i64 %141, i1 true) #4
  %144 = add nuw nsw i64 %143, %142
  %145 = icmp slt i64 %144, %138
  br i1 %145, label %146, label %147

146:                                              ; preds = %135
  br label %147

147:                                              ; preds = %146, %135
  %148 = phi i64 [ %120, %146 ], [ %136, %135 ]
  %149 = phi i64 [ %141, %146 ], [ %137, %135 ]
  %150 = phi i64 [ %144, %146 ], [ %138, %135 ]
  %151 = phi i8 [ 85, %146 ], [ %139, %135 ]
  %152 = sub nsw i64 %120, %140
  %153 = tail call i64 @llvm.abs.i64(i64 %152, i1 true) #4
  %154 = add nuw nsw i64 %153, %131
  %155 = icmp slt i64 %154, %150
  br i1 %155, label %156, label %157

156:                                              ; preds = %147
  br label %157

157:                                              ; preds = %156, %147
  %158 = phi i64 [ %152, %156 ], [ %148, %147 ]
  %159 = phi i64 [ %121, %156 ], [ %149, %147 ]
  %160 = phi i64 [ %154, %156 ], [ %150, %147 ]
  %161 = phi i8 [ 82, %156 ], [ %151, %147 ]
  %162 = sub nsw i64 %121, %128
  %163 = tail call i64 @llvm.abs.i64(i64 %162, i1 true) #4
  %164 = add nuw nsw i64 %163, %142
  %165 = icmp slt i64 %164, %160
  %166 = select i1 %165, i64 %120, i64 %158
  %167 = select i1 %165, i64 %162, i64 %159
  %168 = select i1 %165, i8 68, i8 %161
  %169 = sext i8 %168 to i32
  %170 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %171 = tail call i32 @putc(i32 %169, %struct._IO_FILE* %170) #4
  %172 = add nuw nsw i64 %119, 1
  %173 = load i32, i32* @m, align 4, !tbaa !5
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %172, %174
  br i1 %175, label %118, label %176, !llvm.loop !11

176:                                              ; preds = %157, %107
  %177 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %178 = tail call i32 @putc(i32 10, %struct._IO_FILE* %177) #4
  %179 = add nuw nsw i64 %109, 1
  %180 = load i32, i32* @n, align 4, !tbaa !5
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %179, %181
  br i1 %182, label %183, label %185, !llvm.loop !17

183:                                              ; preds = %176
  %184 = load i32, i32* @m, align 4, !tbaa !5
  br label %107

185:                                              ; preds = %176, %86, %28
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #3

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

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
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
