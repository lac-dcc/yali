; ModuleID = 'Project_CodeNet_C++1400/p03707/s368522441.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s368522441.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@w = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@u = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@str = dso_local global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %6, %19
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul nsw i32 %21, 10
  %24 = add i32 %23, -48
  %25 = add i32 %24, %22
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  ret i32 %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4getuiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #1 {
  %5 = sext i32 %2 to i64
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @u, i64 0, i64 %5, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !12
  %9 = add nsw i32 %0, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @u, i64 0, i64 %10, i64 %6
  %12 = load i32, i32* %11, align 4, !tbaa !12
  %13 = add nsw i32 %1, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @u, i64 0, i64 %5, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !12
  %17 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @u, i64 0, i64 %10, i64 %14
  %18 = load i32, i32* %17, align 4, !tbaa !12
  %19 = add i32 %12, %16
  %20 = sub i32 %8, %19
  %21 = add i32 %20, %18
  ret i32 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4getliiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #1 {
  %5 = sext i32 %2 to i64
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %5, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !12
  %9 = add nsw i32 %0, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %10, i64 %6
  %12 = load i32, i32* %11, align 4, !tbaa !12
  %13 = add nsw i32 %1, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %5, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !12
  %17 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %10, i64 %14
  %18 = load i32, i32* %17, align 4, !tbaa !12
  %19 = add i32 %12, %16
  %20 = sub i32 %8, %19
  %21 = add i32 %20, %18
  ret i32 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3sumiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #1 {
  %5 = sext i32 %2 to i64
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %5, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !12
  %9 = add nsw i32 %0, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %10, i64 %6
  %12 = load i32, i32* %11, align 4, !tbaa !12
  %13 = add nsw i32 %1, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %5, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !12
  %17 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %10, i64 %14
  %18 = load i32, i32* %17, align 4, !tbaa !12
  %19 = add i32 %12, %16
  %20 = sub i32 %8, %19
  %21 = add i32 %20, %18
  ret i32 %21
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #4
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14) #4
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul nsw i32 %21, 10
  %24 = add nsw i32 %22, -48
  %25 = add i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26) #4
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul i32 %25, %7
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %34 = tail call i32 @getc(%struct._IO_FILE* %33) #4
  %35 = shl i32 %34, 24
  %36 = add i32 %35, -805306368
  %37 = icmp ugt i32 %36, 150994944
  br i1 %37, label %41, label %38

38:                                               ; preds = %41, %31
  %39 = phi i32 [ 1, %31 ], [ %45, %41 ]
  %40 = phi i32 [ %34, %31 ], [ %47, %41 ]
  br label %51

41:                                               ; preds = %31, %41
  %42 = phi i32 [ %48, %41 ], [ %35, %31 ]
  %43 = phi i32 [ %45, %41 ], [ 1, %31 ]
  %44 = icmp eq i32 %42, 754974720
  %45 = select i1 %44, i32 -1, i32 %43
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %47 = tail call i32 @getc(%struct._IO_FILE* %46) #4
  %48 = shl i32 %47, 24
  %49 = add i32 %48, -805306368
  %50 = icmp ugt i32 %49, 150994944
  br i1 %50, label %41, label %38, !llvm.loop !9

51:                                               ; preds = %51, %38
  %52 = phi i32 [ %59, %51 ], [ %40, %38 ]
  %53 = phi i32 [ %57, %51 ], [ 0, %38 ]
  %54 = and i32 %52, 255
  %55 = mul nsw i32 %53, 10
  %56 = add nsw i32 %54, -48
  %57 = add i32 %56, %55
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %59 = tail call i32 @getc(%struct._IO_FILE* %58) #4
  %60 = shl i32 %59, 24
  %61 = add i32 %60, -788529153
  %62 = icmp ult i32 %61, 184549375
  br i1 %62, label %51, label %63, !llvm.loop !11

63:                                               ; preds = %51
  %64 = mul i32 %57, %39
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %66 = tail call i32 @getc(%struct._IO_FILE* %65) #4
  %67 = shl i32 %66, 24
  %68 = add i32 %67, -805306368
  %69 = icmp ugt i32 %68, 150994944
  br i1 %69, label %73, label %70

70:                                               ; preds = %73, %63
  %71 = phi i32 [ 1, %63 ], [ %77, %73 ]
  %72 = phi i32 [ %66, %63 ], [ %79, %73 ]
  br label %83

73:                                               ; preds = %63, %73
  %74 = phi i32 [ %80, %73 ], [ %67, %63 ]
  %75 = phi i32 [ %77, %73 ], [ 1, %63 ]
  %76 = icmp eq i32 %74, 754974720
  %77 = select i1 %76, i32 -1, i32 %75
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %79 = tail call i32 @getc(%struct._IO_FILE* %78) #4
  %80 = shl i32 %79, 24
  %81 = add i32 %80, -805306368
  %82 = icmp ugt i32 %81, 150994944
  br i1 %82, label %73, label %70, !llvm.loop !9

83:                                               ; preds = %83, %70
  %84 = phi i32 [ %91, %83 ], [ %72, %70 ]
  %85 = phi i32 [ %89, %83 ], [ 0, %70 ]
  %86 = and i32 %84, 255
  %87 = mul nsw i32 %85, 10
  %88 = add nsw i32 %86, -48
  %89 = add i32 %88, %87
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %91 = tail call i32 @getc(%struct._IO_FILE* %90) #4
  %92 = shl i32 %91, 24
  %93 = add i32 %92, -788529153
  %94 = icmp ult i32 %93, 184549375
  br i1 %94, label %83, label %95, !llvm.loop !11

95:                                               ; preds = %83
  %96 = mul nsw i32 %89, %71
  %97 = icmp slt i32 %32, 1
  br i1 %97, label %188, label %98

98:                                               ; preds = %95
  %99 = icmp slt i32 %64, 1
  br i1 %99, label %105, label %100

100:                                              ; preds = %98
  %101 = add nuw i32 %64, 1
  %102 = add nuw i32 %32, 1
  %103 = zext i32 %102 to i64
  %104 = zext i32 %101 to i64
  br label %122

105:                                              ; preds = %98, %105
  %106 = phi i32 [ %108, %105 ], [ 1, %98 ]
  %107 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @str, i64 0, i64 1))
  %108 = add nuw i32 %106, 1
  %109 = icmp eq i32 %106, %32
  br i1 %109, label %110, label %105, !llvm.loop !14

110:                                              ; preds = %126, %105
  %111 = icmp slt i32 %64, 1
  %112 = select i1 %97, i1 true, i1 %111
  br i1 %112, label %188, label %113

113:                                              ; preds = %110
  %114 = add nuw i32 %32, 1
  %115 = zext i32 %114 to i64
  %116 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 0, i64 0), align 16, !tbaa !12
  %117 = zext i32 %64 to i64
  %118 = and i64 %117, 1
  %119 = icmp eq i32 %64, 1
  %120 = and i64 %117, 4294967294
  %121 = icmp eq i64 %118, 0
  br label %182

122:                                              ; preds = %100, %126
  %123 = phi i64 [ 1, %100 ], [ %127, %126 ]
  %124 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @str, i64 0, i64 1))
  %125 = add nsw i64 %123, -1
  br label %129

126:                                              ; preds = %156
  %127 = add nuw nsw i64 %123, 1
  %128 = icmp eq i64 %127, %103
  br i1 %128, label %110, label %122, !llvm.loop !14

129:                                              ; preds = %122, %156
  %130 = phi i64 [ 1, %122 ], [ %180, %156 ]
  %131 = getelementptr inbounds [2005 x i8], [2005 x i8]* @str, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !15
  %133 = sext i8 %132 to i32
  %134 = add nsw i32 %133, -48
  %135 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %123, i64 %130
  store i32 %134, i32* %135, align 4, !tbaa !12
  %136 = icmp eq i32 %134, 1
  br i1 %136, label %139, label %137

137:                                              ; preds = %129
  %138 = add nsw i64 %130, -1
  br label %156

139:                                              ; preds = %129
  %140 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %125, i64 %130
  %141 = load i32, i32* %140, align 4, !tbaa !12
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @u, i64 0, i64 %123, i64 %130
  %145 = load i32, i32* %144, align 4, !tbaa !12
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %144, align 4, !tbaa !12
  br label %147

147:                                              ; preds = %143, %139
  %148 = add nsw i64 %130, -1
  %149 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %123, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !12
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %156

152:                                              ; preds = %147
  %153 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %123, i64 %130
  %154 = load i32, i32* %153, align 4, !tbaa !12
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %153, align 4, !tbaa !12
  br label %156

156:                                              ; preds = %137, %152, %147
  %157 = phi i64 [ %138, %137 ], [ %148, %152 ], [ %148, %147 ]
  %158 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @u, i64 0, i64 %125, i64 %130
  %159 = load i32, i32* %158, align 4, !tbaa !12
  %160 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @u, i64 0, i64 %123, i64 %157
  %161 = load i32, i32* %160, align 4, !tbaa !12
  %162 = add nsw i32 %161, %159
  %163 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @u, i64 0, i64 %125, i64 %157
  %164 = load i32, i32* %163, align 4, !tbaa !12
  %165 = sub i32 %162, %164
  %166 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @u, i64 0, i64 %123, i64 %130
  %167 = load i32, i32* %166, align 4, !tbaa !12
  %168 = add nsw i32 %165, %167
  store i32 %168, i32* %166, align 4, !tbaa !12
  %169 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %125, i64 %130
  %170 = load i32, i32* %169, align 4, !tbaa !12
  %171 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %123, i64 %157
  %172 = load i32, i32* %171, align 4, !tbaa !12
  %173 = add nsw i32 %172, %170
  %174 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %125, i64 %157
  %175 = load i32, i32* %174, align 4, !tbaa !12
  %176 = sub i32 %173, %175
  %177 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %123, i64 %130
  %178 = load i32, i32* %177, align 4, !tbaa !12
  %179 = add nsw i32 %176, %178
  store i32 %179, i32* %177, align 4, !tbaa !12
  %180 = add nuw nsw i64 %130, 1
  %181 = icmp eq i64 %180, %104
  br i1 %181, label %126, label %129, !llvm.loop !16

182:                                              ; preds = %113, %202
  %183 = phi i32 [ %116, %113 ], [ %187, %202 ]
  %184 = phi i64 [ 1, %113 ], [ %203, %202 ]
  %185 = add nsw i64 %184, -1
  %186 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %184, i64 0
  %187 = load i32, i32* %186, align 4, !tbaa !12
  br i1 %119, label %190, label %205

188:                                              ; preds = %202, %95, %110
  %189 = icmp eq i32 %96, 0
  br i1 %189, label %404, label %228

190:                                              ; preds = %205, %182
  %191 = phi i32 [ %183, %182 ], [ %219, %205 ]
  %192 = phi i32 [ %187, %182 ], [ %224, %205 ]
  %193 = phi i64 [ 1, %182 ], [ %225, %205 ]
  br i1 %121, label %202, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %185, i64 %193
  %196 = load i32, i32* %195, align 4, !tbaa !12
  %197 = add nsw i32 %192, %196
  %198 = sub i32 %197, %191
  %199 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %184, i64 %193
  %200 = load i32, i32* %199, align 4, !tbaa !12
  %201 = add nsw i32 %198, %200
  store i32 %201, i32* %199, align 4, !tbaa !12
  br label %202

202:                                              ; preds = %190, %194
  %203 = add nuw nsw i64 %184, 1
  %204 = icmp eq i64 %203, %115
  br i1 %204, label %188, label %182, !llvm.loop !17

205:                                              ; preds = %182, %205
  %206 = phi i32 [ %219, %205 ], [ %183, %182 ]
  %207 = phi i32 [ %224, %205 ], [ %187, %182 ]
  %208 = phi i64 [ %225, %205 ], [ 1, %182 ]
  %209 = phi i64 [ %226, %205 ], [ %120, %182 ]
  %210 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %185, i64 %208
  %211 = load i32, i32* %210, align 4, !tbaa !12
  %212 = add nsw i32 %207, %211
  %213 = sub i32 %212, %206
  %214 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %184, i64 %208
  %215 = load i32, i32* %214, align 4, !tbaa !12
  %216 = add nsw i32 %213, %215
  store i32 %216, i32* %214, align 4, !tbaa !12
  %217 = add nuw nsw i64 %208, 1
  %218 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %185, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !12
  %220 = add nsw i32 %216, %219
  %221 = sub i32 %220, %211
  %222 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %184, i64 %217
  %223 = load i32, i32* %222, align 4, !tbaa !12
  %224 = add nsw i32 %221, %223
  store i32 %224, i32* %222, align 4, !tbaa !12
  %225 = add nuw nsw i64 %208, 2
  %226 = add i64 %209, -2
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %190, label %205, !llvm.loop !18

228:                                              ; preds = %188, %357
  %229 = phi i32 [ %230, %357 ], [ %96, %188 ]
  %230 = add nsw i32 %229, -1
  %231 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %232 = tail call i32 @getc(%struct._IO_FILE* %231) #4
  %233 = shl i32 %232, 24
  %234 = add i32 %233, -805306368
  %235 = icmp ugt i32 %234, 150994944
  br i1 %235, label %239, label %236

236:                                              ; preds = %239, %228
  %237 = phi i32 [ 1, %228 ], [ %243, %239 ]
  %238 = phi i32 [ %232, %228 ], [ %245, %239 ]
  br label %249

239:                                              ; preds = %228, %239
  %240 = phi i32 [ %246, %239 ], [ %233, %228 ]
  %241 = phi i32 [ %243, %239 ], [ 1, %228 ]
  %242 = icmp eq i32 %240, 754974720
  %243 = select i1 %242, i32 -1, i32 %241
  %244 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %245 = tail call i32 @getc(%struct._IO_FILE* %244) #4
  %246 = shl i32 %245, 24
  %247 = add i32 %246, -805306368
  %248 = icmp ugt i32 %247, 150994944
  br i1 %248, label %239, label %236, !llvm.loop !9

249:                                              ; preds = %249, %236
  %250 = phi i32 [ %257, %249 ], [ %238, %236 ]
  %251 = phi i32 [ %255, %249 ], [ 0, %236 ]
  %252 = and i32 %250, 255
  %253 = mul nsw i32 %251, 10
  %254 = add nsw i32 %252, -48
  %255 = add i32 %254, %253
  %256 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %257 = tail call i32 @getc(%struct._IO_FILE* %256) #4
  %258 = shl i32 %257, 24
  %259 = add i32 %258, -788529153
  %260 = icmp ult i32 %259, 184549375
  br i1 %260, label %249, label %261, !llvm.loop !11

261:                                              ; preds = %249
  %262 = mul nsw i32 %255, %237
  %263 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %264 = tail call i32 @getc(%struct._IO_FILE* %263) #4
  %265 = shl i32 %264, 24
  %266 = add i32 %265, -805306368
  %267 = icmp ugt i32 %266, 150994944
  br i1 %267, label %271, label %268

268:                                              ; preds = %271, %261
  %269 = phi i32 [ 1, %261 ], [ %275, %271 ]
  %270 = phi i32 [ %264, %261 ], [ %277, %271 ]
  br label %281

271:                                              ; preds = %261, %271
  %272 = phi i32 [ %278, %271 ], [ %265, %261 ]
  %273 = phi i32 [ %275, %271 ], [ 1, %261 ]
  %274 = icmp eq i32 %272, 754974720
  %275 = select i1 %274, i32 -1, i32 %273
  %276 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %277 = tail call i32 @getc(%struct._IO_FILE* %276) #4
  %278 = shl i32 %277, 24
  %279 = add i32 %278, -805306368
  %280 = icmp ugt i32 %279, 150994944
  br i1 %280, label %271, label %268, !llvm.loop !9

281:                                              ; preds = %281, %268
  %282 = phi i32 [ %289, %281 ], [ %270, %268 ]
  %283 = phi i32 [ %287, %281 ], [ 0, %268 ]
  %284 = and i32 %282, 255
  %285 = mul nsw i32 %283, 10
  %286 = add nsw i32 %284, -48
  %287 = add i32 %286, %285
  %288 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %289 = tail call i32 @getc(%struct._IO_FILE* %288) #4
  %290 = shl i32 %289, 24
  %291 = add i32 %290, -788529153
  %292 = icmp ult i32 %291, 184549375
  br i1 %292, label %281, label %293, !llvm.loop !11

293:                                              ; preds = %281
  %294 = mul nsw i32 %287, %269
  %295 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %296 = tail call i32 @getc(%struct._IO_FILE* %295) #4
  %297 = shl i32 %296, 24
  %298 = add i32 %297, -805306368
  %299 = icmp ugt i32 %298, 150994944
  br i1 %299, label %303, label %300

300:                                              ; preds = %303, %293
  %301 = phi i32 [ 1, %293 ], [ %307, %303 ]
  %302 = phi i32 [ %296, %293 ], [ %309, %303 ]
  br label %313

303:                                              ; preds = %293, %303
  %304 = phi i32 [ %310, %303 ], [ %297, %293 ]
  %305 = phi i32 [ %307, %303 ], [ 1, %293 ]
  %306 = icmp eq i32 %304, 754974720
  %307 = select i1 %306, i32 -1, i32 %305
  %308 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %309 = tail call i32 @getc(%struct._IO_FILE* %308) #4
  %310 = shl i32 %309, 24
  %311 = add i32 %310, -805306368
  %312 = icmp ugt i32 %311, 150994944
  br i1 %312, label %303, label %300, !llvm.loop !9

313:                                              ; preds = %313, %300
  %314 = phi i32 [ %321, %313 ], [ %302, %300 ]
  %315 = phi i32 [ %319, %313 ], [ 0, %300 ]
  %316 = and i32 %314, 255
  %317 = mul nsw i32 %315, 10
  %318 = add nsw i32 %316, -48
  %319 = add i32 %318, %317
  %320 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %321 = tail call i32 @getc(%struct._IO_FILE* %320) #4
  %322 = shl i32 %321, 24
  %323 = add i32 %322, -788529153
  %324 = icmp ult i32 %323, 184549375
  br i1 %324, label %313, label %325, !llvm.loop !11

325:                                              ; preds = %313
  %326 = mul nsw i32 %319, %301
  %327 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %328 = tail call i32 @getc(%struct._IO_FILE* %327) #4
  %329 = shl i32 %328, 24
  %330 = add i32 %329, -805306368
  %331 = icmp ugt i32 %330, 150994944
  br i1 %331, label %335, label %332

332:                                              ; preds = %335, %325
  %333 = phi i32 [ 1, %325 ], [ %339, %335 ]
  %334 = phi i32 [ %328, %325 ], [ %341, %335 ]
  br label %345

335:                                              ; preds = %325, %335
  %336 = phi i32 [ %342, %335 ], [ %329, %325 ]
  %337 = phi i32 [ %339, %335 ], [ 1, %325 ]
  %338 = icmp eq i32 %336, 754974720
  %339 = select i1 %338, i32 -1, i32 %337
  %340 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %341 = tail call i32 @getc(%struct._IO_FILE* %340) #4
  %342 = shl i32 %341, 24
  %343 = add i32 %342, -805306368
  %344 = icmp ugt i32 %343, 150994944
  br i1 %344, label %335, label %332, !llvm.loop !9

345:                                              ; preds = %345, %332
  %346 = phi i32 [ %353, %345 ], [ %334, %332 ]
  %347 = phi i32 [ %351, %345 ], [ 0, %332 ]
  %348 = and i32 %346, 255
  %349 = mul nsw i32 %347, 10
  %350 = add nsw i32 %348, -48
  %351 = add i32 %350, %349
  %352 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %353 = tail call i32 @getc(%struct._IO_FILE* %352) #4
  %354 = shl i32 %353, 24
  %355 = add i32 %354, -788529153
  %356 = icmp ult i32 %355, 184549375
  br i1 %356, label %345, label %357, !llvm.loop !11

357:                                              ; preds = %345
  %358 = mul nsw i32 %351, %333
  %359 = sext i32 %326 to i64
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %359, i64 %360
  %362 = load i32, i32* %361, align 4, !tbaa !12
  %363 = add nsw i32 %262, -1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %364, i64 %360
  %366 = load i32, i32* %365, align 4, !tbaa !12
  %367 = add nsw i32 %294, -1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %359, i64 %368
  %370 = load i32, i32* %369, align 4, !tbaa !12
  %371 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %364, i64 %368
  %372 = load i32, i32* %371, align 4, !tbaa !12
  %373 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @u, i64 0, i64 %359, i64 %360
  %374 = load i32, i32* %373, align 4, !tbaa !12
  %375 = sext i32 %262 to i64
  %376 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @u, i64 0, i64 %375, i64 %360
  %377 = load i32, i32* %376, align 4, !tbaa !12
  %378 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @u, i64 0, i64 %359, i64 %368
  %379 = load i32, i32* %378, align 4, !tbaa !12
  %380 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @u, i64 0, i64 %375, i64 %368
  %381 = load i32, i32* %380, align 4, !tbaa !12
  %382 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %359, i64 %360
  %383 = load i32, i32* %382, align 4, !tbaa !12
  %384 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %364, i64 %360
  %385 = load i32, i32* %384, align 4, !tbaa !12
  %386 = sext i32 %294 to i64
  %387 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %359, i64 %386
  %388 = load i32, i32* %387, align 4, !tbaa !12
  %389 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %364, i64 %386
  %390 = load i32, i32* %389, align 4, !tbaa !12
  %391 = add i32 %366, %370
  %392 = add i32 %362, %372
  %393 = add i32 %391, %374
  %394 = sub i32 %392, %393
  %395 = add i32 %394, %377
  %396 = add i32 %395, %379
  %397 = add i32 %381, %383
  %398 = sub i32 %396, %397
  %399 = add i32 %398, %385
  %400 = add i32 %399, %388
  %401 = sub i32 %400, %390
  %402 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %401)
  %403 = icmp eq i32 %230, 0
  br i1 %403, label %404, label %228, !llvm.loop !19

404:                                              ; preds = %357, %188
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!14 = distinct !{!14, !10}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
