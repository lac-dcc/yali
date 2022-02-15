; ModuleID = 'Project_CodeNet_C++1400/p03707/s748259773.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s748259773.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mat = dso_local global [2010 x [2010 x i8]] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@S1 = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@S2 = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@S3 = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s748259773.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z2giv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ 1, %0 ], [ %15, %10 ]
  %9 = phi i32 [ %2, %0 ], [ %17, %10 ]
  br label %22

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %18, %10 ], [ %3, %0 ]
  %12 = phi i64 [ %15, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = zext i1 %13 to i64
  %15 = xor i64 %12, %14
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %17 = tail call i32 @getc(%struct._IO_FILE* %16)
  %18 = shl i32 %17, 24
  %19 = ashr exact i32 %18, 24
  %20 = add nsw i32 %19, -48
  %21 = icmp ugt i32 %20, 9
  br i1 %21, label %10, label %7, !llvm.loop !9

22:                                               ; preds = %7, %22
  %23 = phi i32 [ %32, %22 ], [ %9, %7 ]
  %24 = phi i64 [ %30, %22 ], [ 0, %7 ]
  %25 = zext i32 %23 to i64
  %26 = mul nsw i64 %24, 10
  %27 = shl i64 %25, 56
  %28 = ashr exact i64 %27, 56
  %29 = add i64 %26, -48
  %30 = add i64 %29, %28
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %32 = tail call i32 @getc(%struct._IO_FILE* %31)
  %33 = shl i32 %32, 24
  %34 = ashr exact i32 %33, 24
  %35 = add nsw i32 %34, -48
  %36 = icmp ult i32 %35, 10
  br i1 %36, label %22, label %37, !llvm.loop !11

37:                                               ; preds = %22
  %38 = icmp eq i64 %8, 0
  %39 = sub nsw i64 0, %30
  %40 = select i1 %38, i64 %39, i64 %30
  ret i64 %40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3prePA2010_i([2010 x i32]* nocapture %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @n, align 4, !tbaa !12
  %3 = icmp slt i32 %2, 1
  %4 = load i32, i32* @m, align 4
  %5 = icmp slt i32 %4, 1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %21
  %8 = phi i32 [ %22, %21 ], [ %2, %1 ]
  %9 = phi i32 [ %23, %21 ], [ %4, %1 ]
  %10 = phi i64 [ %24, %21 ], [ 1, %1 ]
  %11 = add nsw i64 %10, -1
  %12 = icmp slt i32 %9, 1
  br i1 %12, label %21, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds [2010 x i32], [2010 x i32]* %0, i64 %10, i64 0
  %15 = load i32, i32* %14, align 4, !tbaa !12
  %16 = getelementptr inbounds [2010 x i32], [2010 x i32]* %0, i64 %11, i64 0
  %17 = load i32, i32* %16, align 4, !tbaa !12
  br label %27

18:                                               ; preds = %21, %1
  ret void

19:                                               ; preds = %27
  %20 = load i32, i32* @n, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %19, %7
  %22 = phi i32 [ %20, %19 ], [ %8, %7 ]
  %23 = phi i32 [ %39, %19 ], [ %9, %7 ]
  %24 = add nuw nsw i64 %10, 1
  %25 = sext i32 %22 to i64
  %26 = icmp slt i64 %10, %25
  br i1 %26, label %7, label %18, !llvm.loop !14

27:                                               ; preds = %13, %27
  %28 = phi i32 [ %17, %13 ], [ %32, %27 ]
  %29 = phi i32 [ %15, %13 ], [ %37, %27 ]
  %30 = phi i64 [ 1, %13 ], [ %38, %27 ]
  %31 = getelementptr inbounds [2010 x i32], [2010 x i32]* %0, i64 %11, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !12
  %33 = add nsw i32 %29, %32
  %34 = sub i32 %33, %28
  %35 = getelementptr inbounds [2010 x i32], [2010 x i32]* %0, i64 %10, i64 %30
  %36 = load i32, i32* %35, align 4, !tbaa !12
  %37 = add nsw i32 %34, %36
  store i32 %37, i32* %35, align 4, !tbaa !12
  %38 = add nuw nsw i64 %30, 1
  %39 = load i32, i32* @m, align 4, !tbaa !12
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %30, %40
  br i1 %41, label %27, label %19, !llvm.loop !16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3getPA2010_iiiii([2010 x i32]* nocapture readonly %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 {
  %6 = sext i32 %3 to i64
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [2010 x i32], [2010 x i32]* %0, i64 %6, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !12
  %10 = add nsw i32 %1, -1
  %11 = sext i32 %10 to i64
  %12 = add nsw i32 %2, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2010 x i32], [2010 x i32]* %0, i64 %11, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !12
  %16 = getelementptr inbounds [2010 x i32], [2010 x i32]* %0, i64 %6, i64 %13
  %17 = load i32, i32* %16, align 4, !tbaa !12
  %18 = getelementptr inbounds [2010 x i32], [2010 x i32]* %0, i64 %11, i64 %7
  %19 = load i32, i32* %18, align 4, !tbaa !12
  %20 = add i32 %15, %9
  %21 = add i32 %17, %19
  %22 = sub i32 %20, %21
  ret i32 %22
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #9
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ 1, %0 ], [ %15, %10 ]
  %9 = phi i32 [ %2, %0 ], [ %17, %10 ]
  br label %22

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %18, %10 ], [ %3, %0 ]
  %12 = phi i64 [ %15, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = zext i1 %13 to i64
  %15 = xor i64 %12, %14
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %17 = tail call i32 @getc(%struct._IO_FILE* %16) #9
  %18 = shl i32 %17, 24
  %19 = ashr exact i32 %18, 24
  %20 = add nsw i32 %19, -48
  %21 = icmp ugt i32 %20, 9
  br i1 %21, label %10, label %7, !llvm.loop !9

22:                                               ; preds = %22, %7
  %23 = phi i32 [ %32, %22 ], [ %9, %7 ]
  %24 = phi i64 [ %30, %22 ], [ 0, %7 ]
  %25 = zext i32 %23 to i64
  %26 = mul nsw i64 %24, 10
  %27 = shl i64 %25, 56
  %28 = ashr exact i64 %27, 56
  %29 = add i64 %26, -48
  %30 = add i64 %29, %28
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %32 = tail call i32 @getc(%struct._IO_FILE* %31) #9
  %33 = shl i32 %32, 24
  %34 = ashr exact i32 %33, 24
  %35 = add nsw i32 %34, -48
  %36 = icmp ult i32 %35, 10
  br i1 %36, label %22, label %37, !llvm.loop !11

37:                                               ; preds = %22
  %38 = icmp eq i64 %8, 0
  %39 = sub nsw i64 0, %30
  %40 = select i1 %38, i64 %39, i64 %30
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* @n, align 4, !tbaa !12
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %43 = tail call i32 @getc(%struct._IO_FILE* %42) #9
  %44 = shl i32 %43, 24
  %45 = ashr exact i32 %44, 24
  %46 = add nsw i32 %45, -48
  %47 = icmp ugt i32 %46, 9
  br i1 %47, label %51, label %48

48:                                               ; preds = %51, %37
  %49 = phi i64 [ 1, %37 ], [ %56, %51 ]
  %50 = phi i32 [ %43, %37 ], [ %58, %51 ]
  br label %63

51:                                               ; preds = %37, %51
  %52 = phi i32 [ %59, %51 ], [ %44, %37 ]
  %53 = phi i64 [ %56, %51 ], [ 1, %37 ]
  %54 = icmp eq i32 %52, 754974720
  %55 = zext i1 %54 to i64
  %56 = xor i64 %53, %55
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %58 = tail call i32 @getc(%struct._IO_FILE* %57) #9
  %59 = shl i32 %58, 24
  %60 = ashr exact i32 %59, 24
  %61 = add nsw i32 %60, -48
  %62 = icmp ugt i32 %61, 9
  br i1 %62, label %51, label %48, !llvm.loop !9

63:                                               ; preds = %63, %48
  %64 = phi i32 [ %73, %63 ], [ %50, %48 ]
  %65 = phi i64 [ %71, %63 ], [ 0, %48 ]
  %66 = zext i32 %64 to i64
  %67 = mul nsw i64 %65, 10
  %68 = shl i64 %66, 56
  %69 = ashr exact i64 %68, 56
  %70 = add i64 %67, -48
  %71 = add i64 %70, %69
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %73 = tail call i32 @getc(%struct._IO_FILE* %72) #9
  %74 = shl i32 %73, 24
  %75 = ashr exact i32 %74, 24
  %76 = add nsw i32 %75, -48
  %77 = icmp ult i32 %76, 10
  br i1 %77, label %63, label %78, !llvm.loop !11

78:                                               ; preds = %63
  %79 = icmp eq i64 %49, 0
  %80 = sub nsw i64 0, %71
  %81 = select i1 %79, i64 %80, i64 %71
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* @m, align 4, !tbaa !12
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %84 = tail call i32 @getc(%struct._IO_FILE* %83) #9
  %85 = shl i32 %84, 24
  %86 = ashr exact i32 %85, 24
  %87 = add nsw i32 %86, -48
  %88 = icmp ugt i32 %87, 9
  br i1 %88, label %92, label %89

89:                                               ; preds = %92, %78
  %90 = phi i64 [ 1, %78 ], [ %97, %92 ]
  %91 = phi i32 [ %84, %78 ], [ %99, %92 ]
  br label %104

92:                                               ; preds = %78, %92
  %93 = phi i32 [ %100, %92 ], [ %85, %78 ]
  %94 = phi i64 [ %97, %92 ], [ 1, %78 ]
  %95 = icmp eq i32 %93, 754974720
  %96 = zext i1 %95 to i64
  %97 = xor i64 %94, %96
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %99 = tail call i32 @getc(%struct._IO_FILE* %98) #9
  %100 = shl i32 %99, 24
  %101 = ashr exact i32 %100, 24
  %102 = add nsw i32 %101, -48
  %103 = icmp ugt i32 %102, 9
  br i1 %103, label %92, label %89, !llvm.loop !9

104:                                              ; preds = %104, %89
  %105 = phi i32 [ %114, %104 ], [ %91, %89 ]
  %106 = phi i64 [ %112, %104 ], [ 0, %89 ]
  %107 = zext i32 %105 to i64
  %108 = mul nsw i64 %106, 10
  %109 = shl i64 %107, 56
  %110 = ashr exact i64 %109, 56
  %111 = add i64 %108, -48
  %112 = add i64 %111, %110
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %114 = tail call i32 @getc(%struct._IO_FILE* %113) #9
  %115 = shl i32 %114, 24
  %116 = ashr exact i32 %115, 24
  %117 = add nsw i32 %116, -48
  %118 = icmp ult i32 %117, 10
  br i1 %118, label %104, label %119, !llvm.loop !11

119:                                              ; preds = %104
  %120 = icmp eq i64 %90, 0
  %121 = sub nsw i64 0, %112
  %122 = select i1 %120, i64 %121, i64 %112
  %123 = trunc i64 %122 to i32
  %124 = load i32, i32* @n, align 4, !tbaa !12
  %125 = icmp slt i32 %124, 1
  br i1 %125, label %126, label %138

126:                                              ; preds = %119
  %127 = load i32, i32* @m, align 4
  br label %149

128:                                              ; preds = %138
  %129 = load i32, i32* @m, align 4
  %130 = icmp slt i32 %143, 1
  %131 = icmp slt i32 %129, 1
  %132 = select i1 %130, i1 true, i1 %131
  br i1 %132, label %308, label %133

133:                                              ; preds = %128
  %134 = add nuw i32 %129, 1
  %135 = add nuw i32 %143, 1
  %136 = zext i32 %135 to i64
  %137 = zext i32 %134 to i64
  br label %146

138:                                              ; preds = %119, %138
  %139 = phi i64 [ %142, %138 ], [ 1, %119 ]
  %140 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mat, i64 0, i64 %139, i64 1
  %141 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %140)
  %142 = add nuw nsw i64 %139, 1
  %143 = load i32, i32* @n, align 4, !tbaa !12
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %139, %144
  br i1 %145, label %138, label %128, !llvm.loop !17

146:                                              ; preds = %133, %310
  %147 = phi i64 [ 1, %133 ], [ %148, %310 ]
  %148 = add nuw nsw i64 %147, 1
  br label %312

149:                                              ; preds = %310, %126
  %150 = phi i1 [ true, %126 ], [ %130, %310 ]
  %151 = phi i32 [ %127, %126 ], [ %129, %310 ]
  %152 = phi i32 [ %124, %126 ], [ %143, %310 ]
  %153 = icmp slt i32 %151, 1
  %154 = select i1 %150, i1 true, i1 %153
  br i1 %154, label %308, label %155

155:                                              ; preds = %149
  %156 = zext i32 %151 to i64
  %157 = sext i32 %152 to i64
  %158 = load i32, i32* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S1, i64 0, i64 0, i64 0), align 16, !tbaa !12
  %159 = add nsw i64 %156, -1
  %160 = and i64 %156, 1
  %161 = icmp eq i64 %159, 0
  %162 = and i64 %156, 4294967294
  %163 = icmp eq i64 %160, 0
  br label %164

164:                                              ; preds = %155, %182
  %165 = phi i32 [ %169, %182 ], [ %158, %155 ]
  %166 = phi i64 [ %183, %182 ], [ 1, %155 ]
  %167 = add nsw i64 %166, -1
  %168 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S1, i64 0, i64 %166, i64 0
  %169 = load i32, i32* %168, align 8, !tbaa !12
  br i1 %161, label %170, label %185

170:                                              ; preds = %185, %164
  %171 = phi i32 [ %165, %164 ], [ %199, %185 ]
  %172 = phi i32 [ %169, %164 ], [ %204, %185 ]
  %173 = phi i64 [ 1, %164 ], [ %205, %185 ]
  br i1 %163, label %182, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S1, i64 0, i64 %167, i64 %173
  %176 = load i32, i32* %175, align 4, !tbaa !12
  %177 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S1, i64 0, i64 %166, i64 %173
  %178 = load i32, i32* %177, align 4, !tbaa !12
  %179 = sub i32 %172, %171
  %180 = add i32 %179, %176
  %181 = add i32 %180, %178
  store i32 %181, i32* %177, align 4, !tbaa !12
  br label %182

182:                                              ; preds = %170, %174
  %183 = add nuw nsw i64 %166, 1
  %184 = icmp eq i64 %166, %157
  br i1 %184, label %208, label %164, !llvm.loop !14

185:                                              ; preds = %164, %185
  %186 = phi i32 [ %199, %185 ], [ %165, %164 ]
  %187 = phi i32 [ %204, %185 ], [ %169, %164 ]
  %188 = phi i64 [ %205, %185 ], [ 1, %164 ]
  %189 = phi i64 [ %206, %185 ], [ %162, %164 ]
  %190 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S1, i64 0, i64 %167, i64 %188
  %191 = load i32, i32* %190, align 4, !tbaa !12
  %192 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S1, i64 0, i64 %166, i64 %188
  %193 = load i32, i32* %192, align 4, !tbaa !12
  %194 = sub i32 %187, %186
  %195 = add i32 %194, %191
  %196 = add i32 %195, %193
  store i32 %196, i32* %192, align 4, !tbaa !12
  %197 = add nuw nsw i64 %188, 1
  %198 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S1, i64 0, i64 %167, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !12
  %200 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S1, i64 0, i64 %166, i64 %197
  %201 = load i32, i32* %200, align 4, !tbaa !12
  %202 = sub i32 %196, %191
  %203 = add i32 %202, %199
  %204 = add i32 %203, %201
  store i32 %204, i32* %200, align 4, !tbaa !12
  %205 = add nuw nsw i64 %188, 2
  %206 = add i64 %189, -2
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %170, label %185, !llvm.loop !16

208:                                              ; preds = %182
  %209 = load i32, i32* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S2, i64 0, i64 0, i64 0), align 16, !tbaa !12
  %210 = and i64 %156, 1
  %211 = icmp eq i64 %159, 0
  %212 = and i64 %156, 4294967294
  %213 = icmp eq i64 %210, 0
  br label %214

214:                                              ; preds = %208, %232
  %215 = phi i32 [ %219, %232 ], [ %209, %208 ]
  %216 = phi i64 [ %233, %232 ], [ 1, %208 ]
  %217 = add nsw i64 %216, -1
  %218 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S2, i64 0, i64 %216, i64 0
  %219 = load i32, i32* %218, align 8, !tbaa !12
  br i1 %211, label %220, label %235

220:                                              ; preds = %235, %214
  %221 = phi i32 [ %215, %214 ], [ %249, %235 ]
  %222 = phi i32 [ %219, %214 ], [ %254, %235 ]
  %223 = phi i64 [ 1, %214 ], [ %255, %235 ]
  br i1 %213, label %232, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S2, i64 0, i64 %217, i64 %223
  %226 = load i32, i32* %225, align 4, !tbaa !12
  %227 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S2, i64 0, i64 %216, i64 %223
  %228 = load i32, i32* %227, align 4, !tbaa !12
  %229 = sub i32 %222, %221
  %230 = add i32 %229, %226
  %231 = add i32 %230, %228
  store i32 %231, i32* %227, align 4, !tbaa !12
  br label %232

232:                                              ; preds = %220, %224
  %233 = add nuw nsw i64 %216, 1
  %234 = icmp eq i64 %216, %157
  br i1 %234, label %258, label %214, !llvm.loop !14

235:                                              ; preds = %214, %235
  %236 = phi i32 [ %249, %235 ], [ %215, %214 ]
  %237 = phi i32 [ %254, %235 ], [ %219, %214 ]
  %238 = phi i64 [ %255, %235 ], [ 1, %214 ]
  %239 = phi i64 [ %256, %235 ], [ %212, %214 ]
  %240 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S2, i64 0, i64 %217, i64 %238
  %241 = load i32, i32* %240, align 4, !tbaa !12
  %242 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S2, i64 0, i64 %216, i64 %238
  %243 = load i32, i32* %242, align 4, !tbaa !12
  %244 = sub i32 %237, %236
  %245 = add i32 %244, %241
  %246 = add i32 %245, %243
  store i32 %246, i32* %242, align 4, !tbaa !12
  %247 = add nuw nsw i64 %238, 1
  %248 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S2, i64 0, i64 %217, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !12
  %250 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S2, i64 0, i64 %216, i64 %247
  %251 = load i32, i32* %250, align 4, !tbaa !12
  %252 = sub i32 %246, %241
  %253 = add i32 %252, %249
  %254 = add i32 %253, %251
  store i32 %254, i32* %250, align 4, !tbaa !12
  %255 = add nuw nsw i64 %238, 2
  %256 = add i64 %239, -2
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %220, label %235, !llvm.loop !16

258:                                              ; preds = %232
  %259 = load i32, i32* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S3, i64 0, i64 0, i64 0), align 16, !tbaa !12
  %260 = and i64 %156, 1
  %261 = icmp eq i64 %159, 0
  %262 = and i64 %156, 4294967294
  %263 = icmp eq i64 %260, 0
  br label %264

264:                                              ; preds = %258, %282
  %265 = phi i32 [ %269, %282 ], [ %259, %258 ]
  %266 = phi i64 [ %283, %282 ], [ 1, %258 ]
  %267 = add nsw i64 %266, -1
  %268 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S3, i64 0, i64 %266, i64 0
  %269 = load i32, i32* %268, align 8, !tbaa !12
  br i1 %261, label %270, label %285

270:                                              ; preds = %285, %264
  %271 = phi i32 [ %265, %264 ], [ %299, %285 ]
  %272 = phi i32 [ %269, %264 ], [ %304, %285 ]
  %273 = phi i64 [ 1, %264 ], [ %305, %285 ]
  br i1 %263, label %282, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S3, i64 0, i64 %267, i64 %273
  %276 = load i32, i32* %275, align 4, !tbaa !12
  %277 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S3, i64 0, i64 %266, i64 %273
  %278 = load i32, i32* %277, align 4, !tbaa !12
  %279 = sub i32 %272, %271
  %280 = add i32 %279, %276
  %281 = add i32 %280, %278
  store i32 %281, i32* %277, align 4, !tbaa !12
  br label %282

282:                                              ; preds = %270, %274
  %283 = add nuw nsw i64 %266, 1
  %284 = icmp eq i64 %266, %157
  br i1 %284, label %308, label %264, !llvm.loop !14

285:                                              ; preds = %264, %285
  %286 = phi i32 [ %299, %285 ], [ %265, %264 ]
  %287 = phi i32 [ %304, %285 ], [ %269, %264 ]
  %288 = phi i64 [ %305, %285 ], [ 1, %264 ]
  %289 = phi i64 [ %306, %285 ], [ %262, %264 ]
  %290 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S3, i64 0, i64 %267, i64 %288
  %291 = load i32, i32* %290, align 4, !tbaa !12
  %292 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S3, i64 0, i64 %266, i64 %288
  %293 = load i32, i32* %292, align 4, !tbaa !12
  %294 = sub i32 %287, %286
  %295 = add i32 %294, %291
  %296 = add i32 %295, %293
  store i32 %296, i32* %292, align 4, !tbaa !12
  %297 = add nuw nsw i64 %288, 1
  %298 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S3, i64 0, i64 %267, i64 %297
  %299 = load i32, i32* %298, align 4, !tbaa !12
  %300 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S3, i64 0, i64 %266, i64 %297
  %301 = load i32, i32* %300, align 4, !tbaa !12
  %302 = sub i32 %296, %291
  %303 = add i32 %302, %299
  %304 = add i32 %303, %301
  store i32 %304, i32* %300, align 4, !tbaa !12
  %305 = add nuw nsw i64 %288, 2
  %306 = add i64 %289, -2
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %270, label %285, !llvm.loop !16

308:                                              ; preds = %282, %128, %149
  %309 = icmp eq i32 %123, 0
  br i1 %309, label %549, label %335

310:                                              ; preds = %332
  %311 = icmp eq i64 %148, %136
  br i1 %311, label %149, label %146, !llvm.loop !18

312:                                              ; preds = %146, %332
  %313 = phi i64 [ 1, %146 ], [ %333, %332 ]
  %314 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mat, i64 0, i64 %147, i64 %313
  %315 = load i8, i8* %314, align 1, !tbaa !19
  %316 = icmp eq i8 %315, 49
  br i1 %316, label %319, label %317

317:                                              ; preds = %312
  %318 = add nuw nsw i64 %313, 1
  br label %332

319:                                              ; preds = %312
  %320 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S1, i64 0, i64 %147, i64 %313
  store i32 1, i32* %320, align 4, !tbaa !12
  %321 = add nuw nsw i64 %313, 1
  %322 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mat, i64 0, i64 %147, i64 %321
  %323 = load i8, i8* %322, align 1, !tbaa !19
  %324 = icmp eq i8 %323, 49
  %325 = zext i1 %324 to i32
  %326 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S2, i64 0, i64 %147, i64 %313
  store i32 %325, i32* %326, align 4, !tbaa !12
  %327 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mat, i64 0, i64 %148, i64 %313
  %328 = load i8, i8* %327, align 1, !tbaa !19
  %329 = icmp eq i8 %328, 49
  %330 = zext i1 %329 to i32
  %331 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S3, i64 0, i64 %147, i64 %313
  store i32 %330, i32* %331, align 4, !tbaa !12
  br label %332

332:                                              ; preds = %317, %319
  %333 = phi i64 [ %318, %317 ], [ %321, %319 ]
  %334 = icmp eq i64 %333, %137
  br i1 %334, label %310, label %312, !llvm.loop !20

335:                                              ; preds = %308, %494
  %336 = phi i32 [ %337, %494 ], [ %123, %308 ]
  %337 = add nsw i32 %336, -1
  %338 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %339 = tail call i32 @getc(%struct._IO_FILE* %338) #9
  %340 = shl i32 %339, 24
  %341 = ashr exact i32 %340, 24
  %342 = add nsw i32 %341, -48
  %343 = icmp ugt i32 %342, 9
  br i1 %343, label %347, label %344

344:                                              ; preds = %347, %335
  %345 = phi i64 [ 1, %335 ], [ %352, %347 ]
  %346 = phi i32 [ %339, %335 ], [ %354, %347 ]
  br label %359

347:                                              ; preds = %335, %347
  %348 = phi i32 [ %355, %347 ], [ %340, %335 ]
  %349 = phi i64 [ %352, %347 ], [ 1, %335 ]
  %350 = icmp eq i32 %348, 754974720
  %351 = zext i1 %350 to i64
  %352 = xor i64 %349, %351
  %353 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %354 = tail call i32 @getc(%struct._IO_FILE* %353) #9
  %355 = shl i32 %354, 24
  %356 = ashr exact i32 %355, 24
  %357 = add nsw i32 %356, -48
  %358 = icmp ugt i32 %357, 9
  br i1 %358, label %347, label %344, !llvm.loop !9

359:                                              ; preds = %359, %344
  %360 = phi i32 [ %369, %359 ], [ %346, %344 ]
  %361 = phi i64 [ %367, %359 ], [ 0, %344 ]
  %362 = zext i32 %360 to i64
  %363 = mul nsw i64 %361, 10
  %364 = shl i64 %362, 56
  %365 = ashr exact i64 %364, 56
  %366 = add i64 %363, -48
  %367 = add i64 %366, %365
  %368 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %369 = tail call i32 @getc(%struct._IO_FILE* %368) #9
  %370 = shl i32 %369, 24
  %371 = ashr exact i32 %370, 24
  %372 = add nsw i32 %371, -48
  %373 = icmp ult i32 %372, 10
  br i1 %373, label %359, label %374, !llvm.loop !11

374:                                              ; preds = %359
  %375 = icmp eq i64 %345, 0
  %376 = sub nsw i64 0, %367
  %377 = select i1 %375, i64 %376, i64 %367
  %378 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %379 = tail call i32 @getc(%struct._IO_FILE* %378) #9
  %380 = shl i32 %379, 24
  %381 = ashr exact i32 %380, 24
  %382 = add nsw i32 %381, -48
  %383 = icmp ugt i32 %382, 9
  br i1 %383, label %387, label %384

384:                                              ; preds = %387, %374
  %385 = phi i64 [ 1, %374 ], [ %392, %387 ]
  %386 = phi i32 [ %379, %374 ], [ %394, %387 ]
  br label %399

387:                                              ; preds = %374, %387
  %388 = phi i32 [ %395, %387 ], [ %380, %374 ]
  %389 = phi i64 [ %392, %387 ], [ 1, %374 ]
  %390 = icmp eq i32 %388, 754974720
  %391 = zext i1 %390 to i64
  %392 = xor i64 %389, %391
  %393 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %394 = tail call i32 @getc(%struct._IO_FILE* %393) #9
  %395 = shl i32 %394, 24
  %396 = ashr exact i32 %395, 24
  %397 = add nsw i32 %396, -48
  %398 = icmp ugt i32 %397, 9
  br i1 %398, label %387, label %384, !llvm.loop !9

399:                                              ; preds = %399, %384
  %400 = phi i32 [ %409, %399 ], [ %386, %384 ]
  %401 = phi i64 [ %407, %399 ], [ 0, %384 ]
  %402 = zext i32 %400 to i64
  %403 = mul nsw i64 %401, 10
  %404 = shl i64 %402, 56
  %405 = ashr exact i64 %404, 56
  %406 = add i64 %403, -48
  %407 = add i64 %406, %405
  %408 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %409 = tail call i32 @getc(%struct._IO_FILE* %408) #9
  %410 = shl i32 %409, 24
  %411 = ashr exact i32 %410, 24
  %412 = add nsw i32 %411, -48
  %413 = icmp ult i32 %412, 10
  br i1 %413, label %399, label %414, !llvm.loop !11

414:                                              ; preds = %399
  %415 = icmp eq i64 %385, 0
  %416 = sub nsw i64 0, %407
  %417 = select i1 %415, i64 %416, i64 %407
  %418 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %419 = tail call i32 @getc(%struct._IO_FILE* %418) #9
  %420 = shl i32 %419, 24
  %421 = ashr exact i32 %420, 24
  %422 = add nsw i32 %421, -48
  %423 = icmp ugt i32 %422, 9
  br i1 %423, label %427, label %424

424:                                              ; preds = %427, %414
  %425 = phi i64 [ 1, %414 ], [ %432, %427 ]
  %426 = phi i32 [ %419, %414 ], [ %434, %427 ]
  br label %439

427:                                              ; preds = %414, %427
  %428 = phi i32 [ %435, %427 ], [ %420, %414 ]
  %429 = phi i64 [ %432, %427 ], [ 1, %414 ]
  %430 = icmp eq i32 %428, 754974720
  %431 = zext i1 %430 to i64
  %432 = xor i64 %429, %431
  %433 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %434 = tail call i32 @getc(%struct._IO_FILE* %433) #9
  %435 = shl i32 %434, 24
  %436 = ashr exact i32 %435, 24
  %437 = add nsw i32 %436, -48
  %438 = icmp ugt i32 %437, 9
  br i1 %438, label %427, label %424, !llvm.loop !9

439:                                              ; preds = %439, %424
  %440 = phi i32 [ %449, %439 ], [ %426, %424 ]
  %441 = phi i64 [ %447, %439 ], [ 0, %424 ]
  %442 = zext i32 %440 to i64
  %443 = mul nsw i64 %441, 10
  %444 = shl i64 %442, 56
  %445 = ashr exact i64 %444, 56
  %446 = add i64 %443, -48
  %447 = add i64 %446, %445
  %448 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %449 = tail call i32 @getc(%struct._IO_FILE* %448) #9
  %450 = shl i32 %449, 24
  %451 = ashr exact i32 %450, 24
  %452 = add nsw i32 %451, -48
  %453 = icmp ult i32 %452, 10
  br i1 %453, label %439, label %454, !llvm.loop !11

454:                                              ; preds = %439
  %455 = icmp eq i64 %425, 0
  %456 = sub nsw i64 0, %447
  %457 = select i1 %455, i64 %456, i64 %447
  %458 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %459 = tail call i32 @getc(%struct._IO_FILE* %458) #9
  %460 = shl i32 %459, 24
  %461 = ashr exact i32 %460, 24
  %462 = add nsw i32 %461, -48
  %463 = icmp ugt i32 %462, 9
  br i1 %463, label %467, label %464

464:                                              ; preds = %467, %454
  %465 = phi i64 [ 1, %454 ], [ %472, %467 ]
  %466 = phi i32 [ %459, %454 ], [ %474, %467 ]
  br label %479

467:                                              ; preds = %454, %467
  %468 = phi i32 [ %475, %467 ], [ %460, %454 ]
  %469 = phi i64 [ %472, %467 ], [ 1, %454 ]
  %470 = icmp eq i32 %468, 754974720
  %471 = zext i1 %470 to i64
  %472 = xor i64 %469, %471
  %473 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %474 = tail call i32 @getc(%struct._IO_FILE* %473) #9
  %475 = shl i32 %474, 24
  %476 = ashr exact i32 %475, 24
  %477 = add nsw i32 %476, -48
  %478 = icmp ugt i32 %477, 9
  br i1 %478, label %467, label %464, !llvm.loop !9

479:                                              ; preds = %479, %464
  %480 = phi i32 [ %489, %479 ], [ %466, %464 ]
  %481 = phi i64 [ %487, %479 ], [ 0, %464 ]
  %482 = zext i32 %480 to i64
  %483 = mul nsw i64 %481, 10
  %484 = shl i64 %482, 56
  %485 = ashr exact i64 %484, 56
  %486 = add i64 %483, -48
  %487 = add i64 %486, %485
  %488 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %489 = tail call i32 @getc(%struct._IO_FILE* %488) #9
  %490 = shl i32 %489, 24
  %491 = ashr exact i32 %490, 24
  %492 = add nsw i32 %491, -48
  %493 = icmp ult i32 %492, 10
  br i1 %493, label %479, label %494, !llvm.loop !11

494:                                              ; preds = %479
  %495 = icmp eq i64 %465, 0
  %496 = sub nsw i64 0, %487
  %497 = select i1 %495, i64 %496, i64 %487
  %498 = shl i64 %457, 32
  %499 = ashr exact i64 %498, 32
  %500 = shl i64 %497, 32
  %501 = ashr exact i64 %500, 32
  %502 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S1, i64 0, i64 %499, i64 %501
  %503 = load i32, i32* %502, align 4, !tbaa !12
  %504 = shl i64 %377, 32
  %505 = add i64 %504, -4294967296
  %506 = ashr exact i64 %505, 32
  %507 = shl i64 %417, 32
  %508 = add i64 %507, -4294967296
  %509 = ashr exact i64 %508, 32
  %510 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S1, i64 0, i64 %506, i64 %509
  %511 = load i32, i32* %510, align 4, !tbaa !12
  %512 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S1, i64 0, i64 %499, i64 %509
  %513 = load i32, i32* %512, align 4, !tbaa !12
  %514 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S1, i64 0, i64 %506, i64 %501
  %515 = load i32, i32* %514, align 4, !tbaa !12
  %516 = add i64 %500, -4294967296
  %517 = ashr exact i64 %516, 32
  %518 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S2, i64 0, i64 %499, i64 %517
  %519 = load i32, i32* %518, align 4, !tbaa !12
  %520 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S2, i64 0, i64 %506, i64 %509
  %521 = load i32, i32* %520, align 4, !tbaa !12
  %522 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S2, i64 0, i64 %499, i64 %509
  %523 = load i32, i32* %522, align 4, !tbaa !12
  %524 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S2, i64 0, i64 %506, i64 %517
  %525 = load i32, i32* %524, align 4, !tbaa !12
  %526 = add i64 %498, -4294967296
  %527 = ashr exact i64 %526, 32
  %528 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S3, i64 0, i64 %527, i64 %501
  %529 = load i32, i32* %528, align 4, !tbaa !12
  %530 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S3, i64 0, i64 %506, i64 %509
  %531 = load i32, i32* %530, align 4, !tbaa !12
  %532 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S3, i64 0, i64 %527, i64 %509
  %533 = load i32, i32* %532, align 4, !tbaa !12
  %534 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S3, i64 0, i64 %506, i64 %501
  %535 = load i32, i32* %534, align 4, !tbaa !12
  %536 = add i32 %511, %503
  %537 = add i32 %513, %515
  %538 = add i32 %537, %519
  %539 = add i32 %538, %521
  %540 = sub i32 %536, %539
  %541 = add i32 %540, %523
  %542 = add i32 %541, %525
  %543 = add i32 %529, %531
  %544 = sub i32 %542, %543
  %545 = add i32 %544, %533
  %546 = add i32 %545, %535
  %547 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %546)
  %548 = icmp eq i32 %337, 0
  br i1 %548, label %549, label %335, !llvm.loop !21

549:                                              ; preds = %494, %308
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s748259773.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
