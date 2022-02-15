; ModuleID = 'Project_CodeNet_C++1400/p03466/s751144294.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s751144294.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@str = dso_local local_unnamed_addr global [101 x i8] zeroinitializer, align 16
@len = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5Printiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = add nsw i32 %1, %0
  %6 = icmp sgt i32 %3, %2
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = load i32, i32* @len, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = sub i32 %3, %2
  %11 = xor i32 %2, -1
  %12 = and i32 %10, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %7
  %15 = srem i32 %2, %5
  %16 = icmp slt i32 %15, %0
  %17 = select i1 %16, i8 65, i8 66
  %18 = add nsw i64 %9, 1
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %9
  store i8 %17, i8* %19, align 1, !tbaa !9
  %20 = add nsw i32 %2, 1
  br label %21

21:                                               ; preds = %14, %7
  %22 = phi i64 [ undef, %7 ], [ %18, %14 ]
  %23 = phi i64 [ %9, %7 ], [ %18, %14 ]
  %24 = phi i32 [ %2, %7 ], [ %20, %14 ]
  %25 = sub i32 0, %3
  %26 = icmp eq i32 %11, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %31, %21
  %28 = phi i64 [ %22, %21 ], [ %43, %31 ]
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* @len, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %27, %4
  ret void

31:                                               ; preds = %21, %31
  %32 = phi i64 [ %43, %31 ], [ %23, %21 ]
  %33 = phi i32 [ %45, %31 ], [ %24, %21 ]
  %34 = srem i32 %33, %5
  %35 = icmp slt i32 %34, %0
  %36 = select i1 %35, i8 65, i8 66
  %37 = add nsw i64 %32, 1
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %32
  store i8 %36, i8* %38, align 1, !tbaa !9
  %39 = add nsw i32 %33, 1
  %40 = srem i32 %39, %5
  %41 = icmp slt i32 %40, %0
  %42 = select i1 %41, i8 65, i8 66
  %43 = add nsw i64 %32, 2
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %37
  store i8 %42, i8* %44, align 1, !tbaa !9
  %45 = add nsw i32 %33, 2
  %46 = icmp eq i32 %45, %3
  br i1 %46, label %27, label %31, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast i32* %2 to i8*
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = bitcast i32* %5 to i8*
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %1, align 4, !tbaa !5
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %390, label %15

15:                                               ; preds = %0, %384
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  store i32 0, i32* @len, align 4, !tbaa !5
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %104

20:                                               ; preds = %15
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %4, align 4, !tbaa !5
  %23 = load i32, i32* %5, align 4, !tbaa !5
  %24 = icmp slt i32 %23, %21
  br i1 %24, label %384, label %25, !llvm.loop !12

25:                                               ; preds = %20
  %26 = sub i32 %23, %21
  %27 = zext i32 %26 to i64
  %28 = add nuw nsw i64 %27, 1
  %29 = icmp ult i32 %26, 15
  br i1 %29, label %76, label %30

30:                                               ; preds = %25
  %31 = and i64 %28, 8589934576
  %32 = trunc i64 %31 to i32
  %33 = add i32 %22, %32
  %34 = insertelement <16 x i32> poison, i32 %22, i32 0
  %35 = shufflevector <16 x i32> %34, <16 x i32> poison, <16 x i32> zeroinitializer
  %36 = add <16 x i32> %35, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %37 = add nsw i64 %31, -16
  %38 = lshr exact i64 %37, 4
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %64, label %42

42:                                               ; preds = %30
  %43 = and i64 %39, 2305843009213693950
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %60, %44 ]
  %46 = phi <16 x i32> [ %36, %42 ], [ %61, %44 ]
  %47 = phi i64 [ %43, %42 ], [ %62, %44 ]
  %48 = srem <16 x i32> %46, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %49 = icmp slt <16 x i32> %48, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %50 = select <16 x i1> %49, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>, <16 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %45
  %52 = bitcast i8* %51 to <16 x i8>*
  store <16 x i8> %50, <16 x i8>* %52, align 16, !tbaa !9
  %53 = or i64 %45, 16
  %54 = add <16 x i32> %46, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %55 = srem <16 x i32> %54, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %56 = icmp slt <16 x i32> %55, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %57 = select <16 x i1> %56, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>, <16 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %53
  %59 = bitcast i8* %58 to <16 x i8>*
  store <16 x i8> %57, <16 x i8>* %59, align 16, !tbaa !9
  %60 = add nuw i64 %45, 32
  %61 = add <16 x i32> %46, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %62 = add i64 %47, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %44, !llvm.loop !13

64:                                               ; preds = %44, %30
  %65 = phi i64 [ 0, %30 ], [ %60, %44 ]
  %66 = phi <16 x i32> [ %36, %30 ], [ %61, %44 ]
  %67 = icmp eq i64 %40, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %64
  %69 = srem <16 x i32> %66, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %70 = icmp slt <16 x i32> %69, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %71 = select <16 x i1> %70, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>, <16 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %65
  %73 = bitcast i8* %72 to <16 x i8>*
  store <16 x i8> %71, <16 x i8>* %73, align 16, !tbaa !9
  br label %74

74:                                               ; preds = %64, %68
  %75 = icmp eq i64 %28, %31
  br i1 %75, label %89, label %76

76:                                               ; preds = %25, %74
  %77 = phi i64 [ 0, %25 ], [ %31, %74 ]
  %78 = phi i32 [ %22, %25 ], [ %33, %74 ]
  br label %79

79:                                               ; preds = %76, %79
  %80 = phi i64 [ %85, %79 ], [ %77, %76 ]
  %81 = phi i32 [ %87, %79 ], [ %78, %76 ]
  %82 = srem i32 %81, 2
  %83 = icmp slt i32 %82, 1
  %84 = select i1 %83, i8 65, i8 66
  %85 = add nuw nsw i64 %80, 1
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %80
  store i8 %84, i8* %86, align 1, !tbaa !9
  %87 = add nsw i32 %81, 1
  %88 = icmp eq i32 %87, %23
  br i1 %88, label %89, label %79, !llvm.loop !15

89:                                               ; preds = %79, %74
  %90 = phi i64 [ %31, %74 ], [ %85, %79 ]
  %91 = trunc i64 %90 to i32
  store i32 %91, i32* @len, align 4, !tbaa !5
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %384, !llvm.loop !12

93:                                               ; preds = %89, %93
  %94 = phi i64 [ %100, %93 ], [ 0, %89 ]
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !9
  %97 = sext i8 %96 to i32
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !17
  %99 = call i32 @putc(i32 %97, %struct._IO_FILE* %98)
  %100 = add nuw nsw i64 %94, 1
  %101 = load i32, i32* @len, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %100, %102
  br i1 %103, label %93, label %384, !llvm.loop !12

104:                                              ; preds = %15
  %105 = icmp sgt i32 %18, %17
  br i1 %105, label %109, label %106

106:                                              ; preds = %104
  %107 = load i32, i32* %4, align 4, !tbaa !5
  %108 = add nsw i32 %18, %17
  br label %117

109:                                              ; preds = %104
  store i32 %18, i32* %2, align 4, !tbaa !5
  store i32 %17, i32* %3, align 4, !tbaa !5
  %110 = add nsw i32 %18, %17
  %111 = load i32, i32* %4, align 4, !tbaa !5
  %112 = sub nsw i32 %110, %111
  %113 = add nsw i32 %112, 1
  %114 = load i32, i32* %5, align 4, !tbaa !5
  %115 = sub nsw i32 %110, %114
  %116 = add nsw i32 %115, 1
  store i32 %113, i32* %5, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %106, %109
  %118 = phi i32 [ %108, %106 ], [ %110, %109 ]
  %119 = phi i32 [ %18, %106 ], [ %17, %109 ]
  %120 = phi i32 [ %17, %106 ], [ %18, %109 ]
  %121 = phi i32 [ %107, %106 ], [ %116, %109 ]
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %4, align 4, !tbaa !5
  %123 = add nsw i32 %119, 1
  %124 = sdiv i32 %118, %123
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %128

126:                                              ; preds = %117
  %127 = zext i32 %119 to i64
  br label %137

128:                                              ; preds = %117
  %129 = sext i32 %120 to i64
  %130 = sext i32 %124 to i64
  %131 = mul nsw i64 %130, %129
  %132 = sext i32 %119 to i64
  %133 = sub nsw i64 %131, %132
  %134 = mul nsw i64 %130, %130
  %135 = add nsw i64 %134, -1
  %136 = sdiv i64 %133, %135
  br label %137

137:                                              ; preds = %128, %126
  %138 = phi i64 [ %130, %128 ], [ 1, %126 ]
  %139 = phi i64 [ %136, %128 ], [ %127, %126 ]
  %140 = trunc i64 %139 to i32
  %141 = sub nsw i32 %119, %140
  %142 = sdiv i32 %141, %124
  %143 = zext i32 %142 to i64
  %144 = mul i32 %124, %140
  %145 = add i32 %142, %144
  %146 = sub i32 %120, %145
  %147 = mul nsw i64 %138, %143
  %148 = add i64 %147, %139
  %149 = trunc i64 %148 to i32
  %150 = sub i32 %119, %149
  %151 = add i32 %124, 1
  %152 = mul i32 %151, %140
  %153 = add nsw i32 %146, %152
  %154 = add nsw i32 %150, %153
  %155 = icmp slt i32 %152, %121
  br i1 %155, label %239, label %156

156:                                              ; preds = %137
  %157 = load i32, i32* %5, align 4, !tbaa !5
  %158 = icmp sgt i32 %157, %152
  br i1 %158, label %159, label %166

159:                                              ; preds = %156
  %160 = add i32 %152, 1
  %161 = sub i32 %160, %121
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %152, %121
  br i1 %163, label %225, label %164

164:                                              ; preds = %159
  %165 = and i32 %161, -2
  br label %207

166:                                              ; preds = %156
  %167 = icmp slt i32 %157, %121
  br i1 %167, label %384, label %168

168:                                              ; preds = %166
  %169 = add i32 %157, 1
  %170 = sub i32 %169, %121
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %157, %121
  br i1 %172, label %175, label %173

173:                                              ; preds = %168
  %174 = and i32 %170, -2
  br label %189

175:                                              ; preds = %189, %168
  %176 = phi i64 [ undef, %168 ], [ %202, %189 ]
  %177 = phi i64 [ 0, %168 ], [ %202, %189 ]
  %178 = phi i32 [ %122, %168 ], [ %204, %189 ]
  %179 = icmp eq i32 %171, 0
  br i1 %179, label %186, label %180

180:                                              ; preds = %175
  %181 = srem i32 %178, %151
  %182 = icmp slt i32 %181, %124
  %183 = select i1 %182, i8 65, i8 66
  %184 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %177
  store i8 %183, i8* %184, align 1, !tbaa !9
  %185 = add nuw nsw i64 %177, 1
  br label %186

186:                                              ; preds = %175, %180
  %187 = phi i64 [ %176, %175 ], [ %185, %180 ]
  %188 = trunc i64 %187 to i32
  br label %351

189:                                              ; preds = %189, %173
  %190 = phi i64 [ 0, %173 ], [ %202, %189 ]
  %191 = phi i32 [ %122, %173 ], [ %204, %189 ]
  %192 = phi i32 [ %174, %173 ], [ %205, %189 ]
  %193 = srem i32 %191, %151
  %194 = icmp slt i32 %193, %124
  %195 = select i1 %194, i8 65, i8 66
  %196 = or i64 %190, 1
  %197 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %190
  store i8 %195, i8* %197, align 2, !tbaa !9
  %198 = add nsw i32 %191, 1
  %199 = srem i32 %198, %151
  %200 = icmp slt i32 %199, %124
  %201 = select i1 %200, i8 65, i8 66
  %202 = add nuw nsw i64 %190, 2
  %203 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %196
  store i8 %201, i8* %203, align 1, !tbaa !9
  %204 = add nsw i32 %191, 2
  %205 = add i32 %192, -2
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %175, label %189, !llvm.loop !10

207:                                              ; preds = %207, %164
  %208 = phi i64 [ 0, %164 ], [ %220, %207 ]
  %209 = phi i32 [ %122, %164 ], [ %222, %207 ]
  %210 = phi i32 [ %165, %164 ], [ %223, %207 ]
  %211 = srem i32 %209, %151
  %212 = icmp slt i32 %211, %124
  %213 = select i1 %212, i8 65, i8 66
  %214 = or i64 %208, 1
  %215 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %208
  store i8 %213, i8* %215, align 2, !tbaa !9
  %216 = add nsw i32 %209, 1
  %217 = srem i32 %216, %151
  %218 = icmp slt i32 %217, %124
  %219 = select i1 %218, i8 65, i8 66
  %220 = add nuw nsw i64 %208, 2
  %221 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %214
  store i8 %219, i8* %221, align 1, !tbaa !9
  %222 = add nsw i32 %209, 2
  %223 = add i32 %210, -2
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %207, !llvm.loop !10

225:                                              ; preds = %207, %159
  %226 = phi i64 [ undef, %159 ], [ %220, %207 ]
  %227 = phi i64 [ 0, %159 ], [ %220, %207 ]
  %228 = phi i32 [ %122, %159 ], [ %222, %207 ]
  %229 = icmp eq i32 %162, 0
  br i1 %229, label %236, label %230

230:                                              ; preds = %225
  %231 = srem i32 %228, %151
  %232 = icmp slt i32 %231, %124
  %233 = select i1 %232, i8 65, i8 66
  %234 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %227
  store i8 %233, i8* %234, align 1, !tbaa !9
  %235 = add nuw nsw i64 %227, 1
  br label %236

236:                                              ; preds = %225, %230
  %237 = phi i64 [ %226, %225 ], [ %235, %230 ]
  %238 = trunc i64 %237 to i32
  store i32 %238, i32* @len, align 4, !tbaa !5
  store i32 %152, i32* %4, align 4, !tbaa !5
  br label %239

239:                                              ; preds = %236, %137
  %240 = phi i32 [ %238, %236 ], [ 0, %137 ]
  %241 = phi i32 [ %152, %236 ], [ %122, %137 ]
  %242 = icmp slt i32 %241, %153
  br i1 %242, label %243, label %273

243:                                              ; preds = %239
  %244 = load i32, i32* %5, align 4, !tbaa !5
  %245 = icmp sgt i32 %244, %153
  br i1 %245, label %257, label %246

246:                                              ; preds = %243
  %247 = icmp slt i32 %241, %244
  br i1 %247, label %248, label %353

248:                                              ; preds = %246
  %249 = sext i32 %240 to i64
  %250 = getelementptr [101 x i8], [101 x i8]* @str, i64 0, i64 %249
  %251 = xor i32 %241, -1
  %252 = add i32 %244, %251
  %253 = zext i32 %252 to i64
  %254 = add nuw nsw i64 %253, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %250, i8 65, i64 %254, i1 false)
  %255 = add i32 %240, 1
  %256 = add i32 %255, %252
  br label %351

257:                                              ; preds = %243
  %258 = sub nsw i32 %241, %152
  %259 = icmp slt i32 %258, %146
  br i1 %259, label %260, label %271

260:                                              ; preds = %257
  %261 = sext i32 %240 to i64
  %262 = getelementptr [101 x i8], [101 x i8]* @str, i64 0, i64 %261
  %263 = add i32 %120, -1
  %264 = add i32 %263, %140
  %265 = add i32 %241, %142
  %266 = sub i32 %264, %265
  %267 = zext i32 %266 to i64
  %268 = add nuw nsw i64 %267, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %262, i8 65, i64 %268, i1 false)
  %269 = add i32 %240, 1
  %270 = add i32 %269, %266
  store i32 %270, i32* @len, align 4, !tbaa !5
  br label %271

271:                                              ; preds = %257, %260
  %272 = phi i32 [ %240, %257 ], [ %270, %260 ]
  store i32 %153, i32* %4, align 4, !tbaa !5
  br label %273

273:                                              ; preds = %271, %239
  %274 = phi i32 [ %272, %271 ], [ %240, %239 ]
  %275 = phi i32 [ %153, %271 ], [ %241, %239 ]
  %276 = icmp slt i32 %275, %154
  %277 = load i32, i32* %5, align 4, !tbaa !5
  br i1 %276, label %278, label %308

278:                                              ; preds = %273
  %279 = icmp sgt i32 %277, %154
  br i1 %279, label %291, label %280

280:                                              ; preds = %278
  %281 = icmp slt i32 %275, %277
  br i1 %281, label %282, label %353

282:                                              ; preds = %280
  %283 = sext i32 %274 to i64
  %284 = getelementptr [101 x i8], [101 x i8]* @str, i64 0, i64 %283
  %285 = xor i32 %275, -1
  %286 = add i32 %277, %285
  %287 = zext i32 %286 to i64
  %288 = add nuw nsw i64 %287, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %284, i8 66, i64 %288, i1 false)
  %289 = add i32 %274, 1
  %290 = add i32 %289, %286
  br label %351

291:                                              ; preds = %278
  %292 = sub nsw i32 %275, %153
  %293 = icmp slt i32 %292, %150
  br i1 %293, label %294, label %306

294:                                              ; preds = %291
  %295 = sext i32 %274 to i64
  %296 = getelementptr [101 x i8], [101 x i8]* @str, i64 0, i64 %295
  %297 = add i32 %120, -1
  %298 = add i32 %297, %119
  %299 = mul i32 %142, %151
  %300 = add i32 %299, %275
  %301 = sub i32 %298, %300
  %302 = zext i32 %301 to i64
  %303 = add nuw nsw i64 %302, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %296, i8 66, i64 %303, i1 false)
  %304 = add i32 %274, 1
  %305 = add i32 %304, %301
  store i32 %305, i32* @len, align 4, !tbaa !5
  br label %306

306:                                              ; preds = %291, %294
  %307 = phi i32 [ %274, %291 ], [ %305, %294 ]
  store i32 %154, i32* %4, align 4, !tbaa !5
  br label %308

308:                                              ; preds = %273, %306
  %309 = phi i32 [ %307, %306 ], [ %274, %273 ]
  %310 = phi i32 [ %154, %306 ], [ %275, %273 ]
  %311 = sub nsw i32 %277, %154
  %312 = icmp sgt i32 %277, %310
  br i1 %312, label %313, label %353

313:                                              ; preds = %308
  %314 = sub nsw i32 %310, %154
  %315 = sext i32 %309 to i64
  %316 = sub i32 %277, %310
  %317 = add i32 %310, 1
  %318 = and i32 %316, 1
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %327, label %320

320:                                              ; preds = %313
  %321 = srem i32 %314, %151
  %322 = icmp slt i32 %321, 1
  %323 = select i1 %322, i8 65, i8 66
  %324 = add nsw i64 %315, 1
  %325 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %315
  store i8 %323, i8* %325, align 1, !tbaa !9
  %326 = add nsw i32 %314, 1
  br label %327

327:                                              ; preds = %320, %313
  %328 = phi i64 [ %324, %320 ], [ undef, %313 ]
  %329 = phi i64 [ %324, %320 ], [ %315, %313 ]
  %330 = phi i32 [ %326, %320 ], [ %314, %313 ]
  %331 = icmp eq i32 %277, %317
  br i1 %331, label %332, label %335

332:                                              ; preds = %335, %327
  %333 = phi i64 [ %328, %327 ], [ %347, %335 ]
  %334 = trunc i64 %333 to i32
  br label %351

335:                                              ; preds = %327, %335
  %336 = phi i64 [ %347, %335 ], [ %329, %327 ]
  %337 = phi i32 [ %349, %335 ], [ %330, %327 ]
  %338 = srem i32 %337, %151
  %339 = icmp slt i32 %338, 1
  %340 = select i1 %339, i8 65, i8 66
  %341 = add nsw i64 %336, 1
  %342 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %336
  store i8 %340, i8* %342, align 1, !tbaa !9
  %343 = add nsw i32 %337, 1
  %344 = srem i32 %343, %151
  %345 = icmp slt i32 %344, 1
  %346 = select i1 %345, i8 65, i8 66
  %347 = add nsw i64 %336, 2
  %348 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %341
  store i8 %346, i8* %348, align 1, !tbaa !9
  %349 = add nsw i32 %337, 2
  %350 = icmp eq i32 %349, %311
  br i1 %350, label %332, label %335, !llvm.loop !10

351:                                              ; preds = %186, %248, %282, %332
  %352 = phi i32 [ %334, %332 ], [ %290, %282 ], [ %256, %248 ], [ %188, %186 ]
  store i32 %352, i32* @len, align 4, !tbaa !5
  br label %353

353:                                              ; preds = %351, %308, %280, %246
  %354 = phi i32 [ %309, %308 ], [ %274, %280 ], [ %240, %246 ], [ %352, %351 ]
  %355 = icmp sgt i32 %354, 0
  br i1 %105, label %357, label %356

356:                                              ; preds = %353
  br i1 %355, label %373, label %384

357:                                              ; preds = %353
  br i1 %355, label %358, label %384

358:                                              ; preds = %357
  %359 = zext i32 %354 to i64
  br label %360

360:                                              ; preds = %358, %360
  %361 = phi i64 [ %359, %358 ], [ %372, %360 ]
  %362 = phi i32 [ %354, %358 ], [ %363, %360 ]
  %363 = add nsw i32 %362, -1
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1, !tbaa !9
  %367 = sext i8 %366 to i32
  %368 = sub nsw i32 131, %367
  %369 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !17
  %370 = call i32 @putc(i32 %368, %struct._IO_FILE* %369)
  %371 = icmp sgt i64 %361, 1
  %372 = add nsw i64 %361, -1
  br i1 %371, label %360, label %384, !llvm.loop !19

373:                                              ; preds = %356, %373
  %374 = phi i64 [ %380, %373 ], [ 0, %356 ]
  %375 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %374
  %376 = load i8, i8* %375, align 1, !tbaa !9
  %377 = sext i8 %376 to i32
  %378 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !17
  %379 = call i32 @putc(i32 %377, %struct._IO_FILE* %378)
  %380 = add nuw nsw i64 %374, 1
  %381 = load i32, i32* @len, align 4, !tbaa !5
  %382 = sext i32 %381 to i64
  %383 = icmp slt i64 %380, %382
  br i1 %383, label %373, label %384, !llvm.loop !20

384:                                              ; preds = %373, %360, %93, %357, %356, %166, %89, %20
  %385 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !17
  %386 = call i32 @putc(i32 10, %struct._IO_FILE* %385)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  %387 = load i32, i32* %1, align 4, !tbaa !5
  %388 = add nsw i32 %387, -1
  store i32 %388, i32* %1, align 4, !tbaa !5
  %389 = icmp eq i32 %387, 0
  br i1 %389, label %390, label %15, !llvm.loop !12

390:                                              ; preds = %384, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !11, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
