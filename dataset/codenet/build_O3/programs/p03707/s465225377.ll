; ModuleID = 'Project_CodeNet_C++1400/p03707/s465225377.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s465225377.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local global [2005 x [2005 x i8]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@h = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addPA2005_iiii([2005 x i32]* nocapture %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = sext i32 %1 to i64
  %6 = add nsw i32 %2, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* %0, i64 %5, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = add nsw i32 %1, -1
  %11 = sext i32 %10 to i64
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds [2005 x i32], [2005 x i32]* %0, i64 %11, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = getelementptr inbounds [2005 x i32], [2005 x i32]* %0, i64 %11, i64 %7
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = add i32 %9, %3
  %18 = add i32 %17, %14
  %19 = sub i32 %18, %16
  %20 = getelementptr inbounds [2005 x i32], [2005 x i32]* %0, i64 %5, i64 %12
  store i32 %19, i32* %20, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3askPA2005_iiiii([2005 x i32]* nocapture readonly %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #1 {
  %6 = sext i32 %3 to i64
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* %0, i64 %6, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = add nsw i32 %1, -1
  %11 = sext i32 %10 to i64
  %12 = add nsw i32 %2, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2005 x i32], [2005 x i32]* %0, i64 %11, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = getelementptr inbounds [2005 x i32], [2005 x i32]* %0, i64 %11, i64 %7
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds [2005 x i32], [2005 x i32]* %0, i64 %6, i64 %13
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add i32 %15, %9
  %21 = add i32 %17, %19
  %22 = sub i32 %20, %21
  ret i32 %22
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ %4, %0 ], [ %18, %10 ]
  %9 = phi i32 [ 1, %0 ], [ %14, %10 ]
  br label %21

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ %3, %0 ]
  %12 = phi i32 [ %14, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = select i1 %13, i32 -1, i32 %12
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = add nsw i32 %18, -48
  %20 = icmp ugt i32 %19, 9
  br i1 %20, label %10, label %7, !llvm.loop !11

21:                                               ; preds = %21, %7
  %22 = phi i32 [ %30, %21 ], [ %8, %7 ]
  %23 = phi i32 [ %26, %21 ], [ 0, %7 ]
  %24 = mul nsw i32 %23, 10
  %25 = add nsw i32 %22, -48
  %26 = add i32 %25, %24
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %28 = tail call i32 @getc(%struct._IO_FILE* %27)
  %29 = shl i32 %28, 24
  %30 = ashr exact i32 %29, 24
  %31 = add nsw i32 %30, -48
  %32 = icmp ult i32 %31, 10
  br i1 %32, label %21, label %33, !llvm.loop !13

33:                                               ; preds = %21
  %34 = mul nsw i32 %26, %9
  store i32 %34, i32* @n, align 4, !tbaa !5
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %36 = tail call i32 @getc(%struct._IO_FILE* %35)
  %37 = shl i32 %36, 24
  %38 = ashr exact i32 %37, 24
  %39 = add nsw i32 %38, -48
  %40 = icmp ugt i32 %39, 9
  br i1 %40, label %44, label %41

41:                                               ; preds = %44, %33
  %42 = phi i32 [ %38, %33 ], [ %52, %44 ]
  %43 = phi i32 [ 1, %33 ], [ %48, %44 ]
  br label %55

44:                                               ; preds = %33, %44
  %45 = phi i32 [ %51, %44 ], [ %37, %33 ]
  %46 = phi i32 [ %48, %44 ], [ 1, %33 ]
  %47 = icmp eq i32 %45, 754974720
  %48 = select i1 %47, i32 -1, i32 %46
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %50 = tail call i32 @getc(%struct._IO_FILE* %49)
  %51 = shl i32 %50, 24
  %52 = ashr exact i32 %51, 24
  %53 = add nsw i32 %52, -48
  %54 = icmp ugt i32 %53, 9
  br i1 %54, label %44, label %41, !llvm.loop !11

55:                                               ; preds = %55, %41
  %56 = phi i32 [ %64, %55 ], [ %42, %41 ]
  %57 = phi i32 [ %60, %55 ], [ 0, %41 ]
  %58 = mul nsw i32 %57, 10
  %59 = add nsw i32 %56, -48
  %60 = add i32 %59, %58
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %62 = tail call i32 @getc(%struct._IO_FILE* %61)
  %63 = shl i32 %62, 24
  %64 = ashr exact i32 %63, 24
  %65 = add nsw i32 %64, -48
  %66 = icmp ult i32 %65, 10
  br i1 %66, label %55, label %67, !llvm.loop !13

67:                                               ; preds = %55
  %68 = mul nsw i32 %60, %43
  store i32 %68, i32* @m, align 4, !tbaa !5
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %70 = tail call i32 @getc(%struct._IO_FILE* %69)
  %71 = shl i32 %70, 24
  %72 = ashr exact i32 %71, 24
  %73 = add nsw i32 %72, -48
  %74 = icmp ugt i32 %73, 9
  br i1 %74, label %78, label %75

75:                                               ; preds = %78, %67
  %76 = phi i32 [ %72, %67 ], [ %86, %78 ]
  %77 = phi i32 [ 1, %67 ], [ %82, %78 ]
  br label %89

78:                                               ; preds = %67, %78
  %79 = phi i32 [ %85, %78 ], [ %71, %67 ]
  %80 = phi i32 [ %82, %78 ], [ 1, %67 ]
  %81 = icmp eq i32 %79, 754974720
  %82 = select i1 %81, i32 -1, i32 %80
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %84 = tail call i32 @getc(%struct._IO_FILE* %83)
  %85 = shl i32 %84, 24
  %86 = ashr exact i32 %85, 24
  %87 = add nsw i32 %86, -48
  %88 = icmp ugt i32 %87, 9
  br i1 %88, label %78, label %75, !llvm.loop !11

89:                                               ; preds = %89, %75
  %90 = phi i32 [ %98, %89 ], [ %76, %75 ]
  %91 = phi i32 [ %94, %89 ], [ 0, %75 ]
  %92 = mul nsw i32 %91, 10
  %93 = add nsw i32 %90, -48
  %94 = add i32 %93, %92
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %96 = tail call i32 @getc(%struct._IO_FILE* %95)
  %97 = shl i32 %96, 24
  %98 = ashr exact i32 %97, 24
  %99 = add nsw i32 %98, -48
  %100 = icmp ult i32 %99, 10
  br i1 %100, label %89, label %101, !llvm.loop !13

101:                                              ; preds = %89
  %102 = mul nsw i32 %94, %77
  store i32 %102, i32* @q, align 4, !tbaa !5
  %103 = load i32, i32* @n, align 4, !tbaa !5
  %104 = icmp slt i32 %103, 1
  br i1 %104, label %132, label %116

105:                                              ; preds = %116
  %106 = load i32, i32* @m, align 4
  %107 = icmp slt i32 %121, 1
  %108 = icmp slt i32 %106, 1
  %109 = select i1 %107, i1 true, i1 %108
  br i1 %109, label %130, label %110

110:                                              ; preds = %105
  %111 = add nuw i32 %106, 1
  %112 = add nuw i32 %121, 1
  %113 = zext i32 %112 to i64
  %114 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @f, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %115 = zext i32 %111 to i64
  br label %124

116:                                              ; preds = %101, %116
  %117 = phi i64 [ %120, %116 ], [ 1, %101 ]
  %118 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %117, i64 1
  %119 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %118)
  %120 = add nuw nsw i64 %117, 1
  %121 = load i32, i32* @n, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %117, %122
  br i1 %123, label %116, label %105, !llvm.loop !14

124:                                              ; preds = %110, %136
  %125 = phi i32 [ %114, %110 ], [ %129, %136 ]
  %126 = phi i64 [ 1, %110 ], [ %137, %136 ]
  %127 = add nsw i64 %126, -1
  %128 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @f, i64 0, i64 %126, i64 0
  %129 = load i32, i32* %128, align 4, !tbaa !5
  br label %139

130:                                              ; preds = %136, %105
  %131 = load i32, i32* @q, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %101, %130
  %133 = phi i32 [ %131, %130 ], [ %102, %101 ]
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* @q, align 4, !tbaa !5
  %135 = icmp eq i32 %133, 0
  br i1 %135, label %374, label %190

136:                                              ; preds = %175
  %137 = add nuw nsw i64 %126, 1
  %138 = icmp eq i64 %137, %113
  br i1 %138, label %130, label %124, !llvm.loop !15

139:                                              ; preds = %124, %175
  %140 = phi i32 [ %125, %124 ], [ %149, %175 ]
  %141 = phi i32 [ %129, %124 ], [ %152, %175 ]
  %142 = phi i64 [ 1, %124 ], [ %188, %175 ]
  %143 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %126, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !16
  %145 = icmp eq i8 %144, 49
  %146 = zext i1 %145 to i32
  %147 = add nsw i64 %142, -1
  %148 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @f, i64 0, i64 %127, i64 %142
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add i32 %141, %146
  %151 = add i32 %150, %149
  %152 = sub i32 %151, %140
  %153 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @f, i64 0, i64 %126, i64 %142
  store i32 %152, i32* %153, align 4, !tbaa !5
  br i1 %145, label %154, label %158

154:                                              ; preds = %139
  %155 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %127, i64 %142
  %156 = load i8, i8* %155, align 1, !tbaa !16
  %157 = icmp eq i8 %156, 49
  br label %158

158:                                              ; preds = %154, %139
  %159 = phi i1 [ false, %139 ], [ %157, %154 ]
  %160 = zext i1 %159 to i32
  %161 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @g, i64 0, i64 %126, i64 %147
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @g, i64 0, i64 %127, i64 %142
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @g, i64 0, i64 %127, i64 %147
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = add i32 %162, %160
  %168 = add i32 %167, %164
  %169 = sub i32 %168, %166
  %170 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @g, i64 0, i64 %126, i64 %142
  store i32 %169, i32* %170, align 4, !tbaa !5
  br i1 %145, label %171, label %175

171:                                              ; preds = %158
  %172 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %126, i64 %147
  %173 = load i8, i8* %172, align 1, !tbaa !16
  %174 = icmp eq i8 %173, 49
  br label %175

175:                                              ; preds = %171, %158
  %176 = phi i1 [ false, %158 ], [ %174, %171 ]
  %177 = zext i1 %176 to i32
  %178 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i64 0, i64 %126, i64 %147
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i64 0, i64 %127, i64 %142
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i64 0, i64 %127, i64 %147
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add i32 %179, %177
  %185 = add i32 %184, %181
  %186 = sub i32 %185, %183
  %187 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i64 0, i64 %126, i64 %142
  store i32 %186, i32* %187, align 4, !tbaa !5
  %188 = add nuw nsw i64 %142, 1
  %189 = icmp eq i64 %188, %115
  br i1 %189, label %136, label %139, !llvm.loop !17

190:                                              ; preds = %132, %325
  %191 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %192 = tail call i32 @getc(%struct._IO_FILE* %191)
  %193 = shl i32 %192, 24
  %194 = ashr exact i32 %193, 24
  %195 = add nsw i32 %194, -48
  %196 = icmp ugt i32 %195, 9
  br i1 %196, label %200, label %197

197:                                              ; preds = %200, %190
  %198 = phi i32 [ %194, %190 ], [ %208, %200 ]
  %199 = phi i32 [ 1, %190 ], [ %204, %200 ]
  br label %211

200:                                              ; preds = %190, %200
  %201 = phi i32 [ %207, %200 ], [ %193, %190 ]
  %202 = phi i32 [ %204, %200 ], [ 1, %190 ]
  %203 = icmp eq i32 %201, 754974720
  %204 = select i1 %203, i32 -1, i32 %202
  %205 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %206 = tail call i32 @getc(%struct._IO_FILE* %205)
  %207 = shl i32 %206, 24
  %208 = ashr exact i32 %207, 24
  %209 = add nsw i32 %208, -48
  %210 = icmp ugt i32 %209, 9
  br i1 %210, label %200, label %197, !llvm.loop !11

211:                                              ; preds = %211, %197
  %212 = phi i32 [ %220, %211 ], [ %198, %197 ]
  %213 = phi i32 [ %216, %211 ], [ 0, %197 ]
  %214 = mul nsw i32 %213, 10
  %215 = add nsw i32 %212, -48
  %216 = add i32 %215, %214
  %217 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %218 = tail call i32 @getc(%struct._IO_FILE* %217)
  %219 = shl i32 %218, 24
  %220 = ashr exact i32 %219, 24
  %221 = add nsw i32 %220, -48
  %222 = icmp ult i32 %221, 10
  br i1 %222, label %211, label %223, !llvm.loop !13

223:                                              ; preds = %211
  %224 = mul nsw i32 %216, %199
  %225 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %226 = tail call i32 @getc(%struct._IO_FILE* %225)
  %227 = shl i32 %226, 24
  %228 = ashr exact i32 %227, 24
  %229 = add nsw i32 %228, -48
  %230 = icmp ugt i32 %229, 9
  br i1 %230, label %234, label %231

231:                                              ; preds = %234, %223
  %232 = phi i32 [ %228, %223 ], [ %242, %234 ]
  %233 = phi i32 [ 1, %223 ], [ %238, %234 ]
  br label %245

234:                                              ; preds = %223, %234
  %235 = phi i32 [ %241, %234 ], [ %227, %223 ]
  %236 = phi i32 [ %238, %234 ], [ 1, %223 ]
  %237 = icmp eq i32 %235, 754974720
  %238 = select i1 %237, i32 -1, i32 %236
  %239 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %240 = tail call i32 @getc(%struct._IO_FILE* %239)
  %241 = shl i32 %240, 24
  %242 = ashr exact i32 %241, 24
  %243 = add nsw i32 %242, -48
  %244 = icmp ugt i32 %243, 9
  br i1 %244, label %234, label %231, !llvm.loop !11

245:                                              ; preds = %245, %231
  %246 = phi i32 [ %254, %245 ], [ %232, %231 ]
  %247 = phi i32 [ %250, %245 ], [ 0, %231 ]
  %248 = mul nsw i32 %247, 10
  %249 = add nsw i32 %246, -48
  %250 = add i32 %249, %248
  %251 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %252 = tail call i32 @getc(%struct._IO_FILE* %251)
  %253 = shl i32 %252, 24
  %254 = ashr exact i32 %253, 24
  %255 = add nsw i32 %254, -48
  %256 = icmp ult i32 %255, 10
  br i1 %256, label %245, label %257, !llvm.loop !13

257:                                              ; preds = %245
  %258 = mul nsw i32 %250, %233
  %259 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %260 = tail call i32 @getc(%struct._IO_FILE* %259)
  %261 = shl i32 %260, 24
  %262 = ashr exact i32 %261, 24
  %263 = add nsw i32 %262, -48
  %264 = icmp ugt i32 %263, 9
  br i1 %264, label %268, label %265

265:                                              ; preds = %268, %257
  %266 = phi i32 [ %262, %257 ], [ %276, %268 ]
  %267 = phi i32 [ 1, %257 ], [ %272, %268 ]
  br label %279

268:                                              ; preds = %257, %268
  %269 = phi i32 [ %275, %268 ], [ %261, %257 ]
  %270 = phi i32 [ %272, %268 ], [ 1, %257 ]
  %271 = icmp eq i32 %269, 754974720
  %272 = select i1 %271, i32 -1, i32 %270
  %273 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %274 = tail call i32 @getc(%struct._IO_FILE* %273)
  %275 = shl i32 %274, 24
  %276 = ashr exact i32 %275, 24
  %277 = add nsw i32 %276, -48
  %278 = icmp ugt i32 %277, 9
  br i1 %278, label %268, label %265, !llvm.loop !11

279:                                              ; preds = %279, %265
  %280 = phi i32 [ %288, %279 ], [ %266, %265 ]
  %281 = phi i32 [ %284, %279 ], [ 0, %265 ]
  %282 = mul nsw i32 %281, 10
  %283 = add nsw i32 %280, -48
  %284 = add i32 %283, %282
  %285 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %286 = tail call i32 @getc(%struct._IO_FILE* %285)
  %287 = shl i32 %286, 24
  %288 = ashr exact i32 %287, 24
  %289 = add nsw i32 %288, -48
  %290 = icmp ult i32 %289, 10
  br i1 %290, label %279, label %291, !llvm.loop !13

291:                                              ; preds = %279
  %292 = mul nsw i32 %284, %267
  %293 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %294 = tail call i32 @getc(%struct._IO_FILE* %293)
  %295 = shl i32 %294, 24
  %296 = ashr exact i32 %295, 24
  %297 = add nsw i32 %296, -48
  %298 = icmp ugt i32 %297, 9
  br i1 %298, label %302, label %299

299:                                              ; preds = %302, %291
  %300 = phi i32 [ %296, %291 ], [ %310, %302 ]
  %301 = phi i32 [ 1, %291 ], [ %306, %302 ]
  br label %313

302:                                              ; preds = %291, %302
  %303 = phi i32 [ %309, %302 ], [ %295, %291 ]
  %304 = phi i32 [ %306, %302 ], [ 1, %291 ]
  %305 = icmp eq i32 %303, 754974720
  %306 = select i1 %305, i32 -1, i32 %304
  %307 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %308 = tail call i32 @getc(%struct._IO_FILE* %307)
  %309 = shl i32 %308, 24
  %310 = ashr exact i32 %309, 24
  %311 = add nsw i32 %310, -48
  %312 = icmp ugt i32 %311, 9
  br i1 %312, label %302, label %299, !llvm.loop !11

313:                                              ; preds = %313, %299
  %314 = phi i32 [ %322, %313 ], [ %300, %299 ]
  %315 = phi i32 [ %318, %313 ], [ 0, %299 ]
  %316 = mul nsw i32 %315, 10
  %317 = add nsw i32 %314, -48
  %318 = add i32 %317, %316
  %319 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %320 = tail call i32 @getc(%struct._IO_FILE* %319)
  %321 = shl i32 %320, 24
  %322 = ashr exact i32 %321, 24
  %323 = add nsw i32 %322, -48
  %324 = icmp ult i32 %323, 10
  br i1 %324, label %313, label %325, !llvm.loop !13

325:                                              ; preds = %313
  %326 = mul nsw i32 %318, %301
  %327 = sext i32 %292 to i64
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @f, i64 0, i64 %327, i64 %328
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = add nsw i32 %224, -1
  %332 = sext i32 %331 to i64
  %333 = add nsw i32 %258, -1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @f, i64 0, i64 %332, i64 %334
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @f, i64 0, i64 %332, i64 %328
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @f, i64 0, i64 %327, i64 %334
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @g, i64 0, i64 %327, i64 %328
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = sext i32 %224 to i64
  %344 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @g, i64 0, i64 %343, i64 %334
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @g, i64 0, i64 %343, i64 %328
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @g, i64 0, i64 %327, i64 %334
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i64 0, i64 %327, i64 %328
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = sext i32 %258 to i64
  %353 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i64 0, i64 %332, i64 %352
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i64 0, i64 %332, i64 %328
  %356 = load i32, i32* %355, align 4, !tbaa !5
  %357 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i64 0, i64 %327, i64 %352
  %358 = load i32, i32* %357, align 4, !tbaa !5
  %359 = add i32 %336, %330
  %360 = add i32 %338, %340
  %361 = add i32 %360, %342
  %362 = add i32 %361, %345
  %363 = sub i32 %359, %362
  %364 = add i32 %363, %347
  %365 = add i32 %364, %349
  %366 = add i32 %351, %354
  %367 = sub i32 %365, %366
  %368 = add i32 %367, %356
  %369 = add i32 %368, %358
  %370 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %369)
  %371 = load i32, i32* @q, align 4, !tbaa !5
  %372 = add nsw i32 %371, -1
  store i32 %372, i32* @q, align 4, !tbaa !5
  %373 = icmp eq i32 %371, 0
  br i1 %373, label %374, label %190, !llvm.loop !18

374:                                              ; preds = %325, %132
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!15 = distinct !{!15, !12}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
