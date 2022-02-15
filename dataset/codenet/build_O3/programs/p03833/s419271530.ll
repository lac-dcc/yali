; ModuleID = 'Project_CodeNet_C++1400/p03833/s419271530.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s419271530.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [210 x [5010 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [210 x [5010 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@w = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@A = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ 1, %0 ], [ %14, %10 ]
  %9 = phi i32 [ %2, %0 ], [ %16, %10 ]
  br label %21

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ %3, %0 ]
  %12 = phi i32 [ %14, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = select i1 %13, i32 -1, i32 %12
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = add nsw i32 %18, -48
  %20 = icmp ugt i32 %19, 9
  br i1 %20, label %10, label %7, !llvm.loop !9

21:                                               ; preds = %7, %21
  %22 = phi i32 [ %28, %21 ], [ 0, %7 ]
  %23 = phi i32 [ %30, %21 ], [ %9, %7 ]
  %24 = mul nsw i32 %22, 10
  %25 = shl i32 %23, 24
  %26 = ashr exact i32 %25, 24
  %27 = add i32 %24, -48
  %28 = add i32 %27, %26
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %30 = tail call i32 @getc(%struct._IO_FILE* %29)
  %31 = shl i32 %30, 24
  %32 = ashr exact i32 %31, 24
  %33 = add nsw i32 %32, -48
  %34 = icmp ult i32 %33, 10
  br i1 %34, label %21, label %35, !llvm.loop !11

35:                                               ; preds = %21
  %36 = mul nsw i32 %28, %8
  ret i32 %36
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #3
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ 1, %0 ], [ %14, %10 ]
  %9 = phi i32 [ %2, %0 ], [ %16, %10 ]
  br label %21

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ %3, %0 ]
  %12 = phi i32 [ %14, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = select i1 %13, i32 -1, i32 %12
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = tail call i32 @getc(%struct._IO_FILE* %15) #3
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = add nsw i32 %18, -48
  %20 = icmp ugt i32 %19, 9
  br i1 %20, label %10, label %7, !llvm.loop !9

21:                                               ; preds = %21, %7
  %22 = phi i32 [ %28, %21 ], [ 0, %7 ]
  %23 = phi i32 [ %30, %21 ], [ %9, %7 ]
  %24 = mul nsw i32 %22, 10
  %25 = shl i32 %23, 24
  %26 = ashr exact i32 %25, 24
  %27 = add i32 %24, -48
  %28 = add i32 %27, %26
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %30 = tail call i32 @getc(%struct._IO_FILE* %29) #3
  %31 = shl i32 %30, 24
  %32 = ashr exact i32 %31, 24
  %33 = add nsw i32 %32, -48
  %34 = icmp ult i32 %33, 10
  br i1 %34, label %21, label %35, !llvm.loop !11

35:                                               ; preds = %21
  %36 = mul nsw i32 %28, %8
  store i32 %36, i32* @n, align 4, !tbaa !12
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %38 = tail call i32 @getc(%struct._IO_FILE* %37) #3
  %39 = shl i32 %38, 24
  %40 = ashr exact i32 %39, 24
  %41 = add nsw i32 %40, -48
  %42 = icmp ugt i32 %41, 9
  br i1 %42, label %46, label %43

43:                                               ; preds = %46, %35
  %44 = phi i32 [ 1, %35 ], [ %50, %46 ]
  %45 = phi i32 [ %38, %35 ], [ %52, %46 ]
  br label %57

46:                                               ; preds = %35, %46
  %47 = phi i32 [ %53, %46 ], [ %39, %35 ]
  %48 = phi i32 [ %50, %46 ], [ 1, %35 ]
  %49 = icmp eq i32 %47, 754974720
  %50 = select i1 %49, i32 -1, i32 %48
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %52 = tail call i32 @getc(%struct._IO_FILE* %51) #3
  %53 = shl i32 %52, 24
  %54 = ashr exact i32 %53, 24
  %55 = add nsw i32 %54, -48
  %56 = icmp ugt i32 %55, 9
  br i1 %56, label %46, label %43, !llvm.loop !9

57:                                               ; preds = %57, %43
  %58 = phi i32 [ %64, %57 ], [ 0, %43 ]
  %59 = phi i32 [ %66, %57 ], [ %45, %43 ]
  %60 = mul nsw i32 %58, 10
  %61 = shl i32 %59, 24
  %62 = ashr exact i32 %61, 24
  %63 = add i32 %60, -48
  %64 = add i32 %63, %62
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %66 = tail call i32 @getc(%struct._IO_FILE* %65) #3
  %67 = shl i32 %66, 24
  %68 = ashr exact i32 %67, 24
  %69 = add nsw i32 %68, -48
  %70 = icmp ult i32 %69, 10
  br i1 %70, label %57, label %71, !llvm.loop !11

71:                                               ; preds = %57
  %72 = mul nsw i32 %64, %44
  store i32 %72, i32* @m, align 4, !tbaa !12
  %73 = load i32, i32* @n, align 4, !tbaa !12
  %74 = icmp slt i32 %73, 2
  br i1 %74, label %75, label %83

75:                                               ; preds = %119, %71
  %76 = phi i32 [ %73, %71 ], [ %124, %119 ]
  %77 = icmp slt i32 %76, 1
  %78 = load i32, i32* @m, align 4, !tbaa !12
  br i1 %77, label %132, label %79

79:                                               ; preds = %75
  %80 = icmp slt i32 %78, 1
  br i1 %80, label %81, label %127

81:                                               ; preds = %79
  %82 = add nuw i32 %76, 1
  br label %235

83:                                               ; preds = %71, %119
  %84 = phi i64 [ %123, %119 ], [ 2, %71 ]
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %86 = tail call i32 @getc(%struct._IO_FILE* %85) #3
  %87 = shl i32 %86, 24
  %88 = ashr exact i32 %87, 24
  %89 = add nsw i32 %88, -48
  %90 = icmp ugt i32 %89, 9
  br i1 %90, label %94, label %91

91:                                               ; preds = %94, %83
  %92 = phi i32 [ 1, %83 ], [ %98, %94 ]
  %93 = phi i32 [ %86, %83 ], [ %100, %94 ]
  br label %105

94:                                               ; preds = %83, %94
  %95 = phi i32 [ %101, %94 ], [ %87, %83 ]
  %96 = phi i32 [ %98, %94 ], [ 1, %83 ]
  %97 = icmp eq i32 %95, 754974720
  %98 = select i1 %97, i32 -1, i32 %96
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %100 = tail call i32 @getc(%struct._IO_FILE* %99) #3
  %101 = shl i32 %100, 24
  %102 = ashr exact i32 %101, 24
  %103 = add nsw i32 %102, -48
  %104 = icmp ugt i32 %103, 9
  br i1 %104, label %94, label %91, !llvm.loop !9

105:                                              ; preds = %105, %91
  %106 = phi i32 [ %112, %105 ], [ 0, %91 ]
  %107 = phi i32 [ %114, %105 ], [ %93, %91 ]
  %108 = mul nsw i32 %106, 10
  %109 = shl i32 %107, 24
  %110 = ashr exact i32 %109, 24
  %111 = add i32 %108, -48
  %112 = add i32 %111, %110
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %114 = tail call i32 @getc(%struct._IO_FILE* %113) #3
  %115 = shl i32 %114, 24
  %116 = ashr exact i32 %115, 24
  %117 = add nsw i32 %116, -48
  %118 = icmp ult i32 %117, 10
  br i1 %118, label %105, label %119, !llvm.loop !11

119:                                              ; preds = %105
  %120 = mul nsw i32 %112, %92
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %84
  store i64 %121, i64* %122, align 8, !tbaa !14
  %123 = add nuw nsw i64 %84, 1
  %124 = load i32, i32* @n, align 4, !tbaa !12
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %84, %125
  br i1 %126, label %83, label %75, !llvm.loop !16

127:                                              ; preds = %79, %182
  %128 = phi i32 [ %183, %182 ], [ %76, %79 ]
  %129 = phi i32 [ %184, %182 ], [ %78, %79 ]
  %130 = phi i64 [ %185, %182 ], [ 1, %79 ]
  %131 = icmp slt i32 %129, 1
  br i1 %131, label %182, label %188

132:                                              ; preds = %182, %75
  %133 = phi i32 [ %78, %75 ], [ %184, %182 ]
  %134 = phi i32 [ %76, %75 ], [ %183, %182 ]
  %135 = add i32 %134, 1
  %136 = icmp slt i32 %133, 1
  br i1 %136, label %235, label %137

137:                                              ; preds = %132
  %138 = icmp sgt i32 %134, 0
  br i1 %138, label %139, label %232

139:                                              ; preds = %137
  %140 = zext i32 %134 to i64
  %141 = add nuw i32 %133, 1
  %142 = zext i32 %141 to i64
  br label %143

143:                                              ; preds = %139, %177
  %144 = phi i64 [ 1, %139 ], [ %178, %177 ]
  br label %169

145:                                              ; preds = %175, %150
  %146 = phi i64 [ %176, %175 ], [ %151, %150 ]
  %147 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !12
  %149 = icmp slt i32 %174, %148
  br i1 %149, label %154, label %150

150:                                              ; preds = %145
  %151 = add nsw i64 %146, -1
  %152 = trunc i64 %151 to i32
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %158, label %145, !llvm.loop !17

154:                                              ; preds = %145
  %155 = trunc i64 %146 to i32
  %156 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %146
  %157 = load i32, i32* %156, align 4, !tbaa !12
  br label %158

158:                                              ; preds = %150, %169, %154
  %159 = phi i32 [ %157, %154 ], [ %135, %169 ], [ %135, %150 ]
  %160 = phi i32 [ %155, %154 ], [ 0, %169 ], [ 0, %150 ]
  %161 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @f, i64 0, i64 %144, i64 %170
  store i32 %159, i32* %161, align 4, !tbaa !12
  %162 = add nsw i32 %160, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %163
  store i32 %174, i32* %164, align 4, !tbaa !12
  %165 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %163
  %166 = trunc i64 %170 to i32
  store i32 %166, i32* %165, align 4, !tbaa !12
  %167 = add nsw i64 %170, -1
  %168 = icmp sgt i64 %170, 1
  br i1 %168, label %169, label %177, !llvm.loop !18

169:                                              ; preds = %143, %158
  %170 = phi i64 [ %140, %143 ], [ %167, %158 ]
  %171 = phi i32 [ 0, %143 ], [ %162, %158 ]
  %172 = icmp eq i32 %171, 0
  %173 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %144, i64 %170
  %174 = load i32, i32* %173, align 4, !tbaa !12
  br i1 %172, label %158, label %175

175:                                              ; preds = %169
  %176 = sext i32 %171 to i64
  br label %145

177:                                              ; preds = %158
  %178 = add nuw nsw i64 %144, 1
  %179 = icmp eq i64 %178, %142
  br i1 %179, label %231, label %143, !llvm.loop !19

180:                                              ; preds = %224
  %181 = load i32, i32* @n, align 4, !tbaa !12
  br label %182

182:                                              ; preds = %180, %127
  %183 = phi i32 [ %181, %180 ], [ %128, %127 ]
  %184 = phi i32 [ %228, %180 ], [ %129, %127 ]
  %185 = add nuw nsw i64 %130, 1
  %186 = sext i32 %183 to i64
  %187 = icmp slt i64 %130, %186
  br i1 %187, label %127, label %132, !llvm.loop !20

188:                                              ; preds = %127, %224
  %189 = phi i64 [ %227, %224 ], [ 1, %127 ]
  %190 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %191 = tail call i32 @getc(%struct._IO_FILE* %190) #3
  %192 = shl i32 %191, 24
  %193 = ashr exact i32 %192, 24
  %194 = add nsw i32 %193, -48
  %195 = icmp ugt i32 %194, 9
  br i1 %195, label %199, label %196

196:                                              ; preds = %199, %188
  %197 = phi i32 [ 1, %188 ], [ %203, %199 ]
  %198 = phi i32 [ %191, %188 ], [ %205, %199 ]
  br label %210

199:                                              ; preds = %188, %199
  %200 = phi i32 [ %206, %199 ], [ %192, %188 ]
  %201 = phi i32 [ %203, %199 ], [ 1, %188 ]
  %202 = icmp eq i32 %200, 754974720
  %203 = select i1 %202, i32 -1, i32 %201
  %204 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %205 = tail call i32 @getc(%struct._IO_FILE* %204) #3
  %206 = shl i32 %205, 24
  %207 = ashr exact i32 %206, 24
  %208 = add nsw i32 %207, -48
  %209 = icmp ugt i32 %208, 9
  br i1 %209, label %199, label %196, !llvm.loop !9

210:                                              ; preds = %210, %196
  %211 = phi i32 [ %217, %210 ], [ 0, %196 ]
  %212 = phi i32 [ %219, %210 ], [ %198, %196 ]
  %213 = mul nsw i32 %211, 10
  %214 = shl i32 %212, 24
  %215 = ashr exact i32 %214, 24
  %216 = add i32 %213, -48
  %217 = add i32 %216, %215
  %218 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %219 = tail call i32 @getc(%struct._IO_FILE* %218) #3
  %220 = shl i32 %219, 24
  %221 = ashr exact i32 %220, 24
  %222 = add nsw i32 %221, -48
  %223 = icmp ult i32 %222, 10
  br i1 %223, label %210, label %224, !llvm.loop !11

224:                                              ; preds = %210
  %225 = mul nsw i32 %217, %197
  %226 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %189, i64 %130
  store i32 %225, i32* %226, align 4, !tbaa !12
  %227 = add nuw nsw i64 %189, 1
  %228 = load i32, i32* @m, align 4, !tbaa !12
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %189, %229
  br i1 %230, label %188, label %180, !llvm.loop !22

231:                                              ; preds = %177
  br i1 %136, label %235, label %232

232:                                              ; preds = %137, %231
  %233 = add nuw i32 %133, 1
  %234 = zext i32 %233 to i64
  br label %251

235:                                              ; preds = %275, %132, %81, %231
  %236 = phi i32 [ %133, %231 ], [ %78, %81 ], [ %133, %132 ], [ %133, %275 ]
  %237 = phi i32 [ %135, %231 ], [ %82, %81 ], [ %135, %132 ], [ %135, %275 ]
  %238 = phi i1 [ true, %231 ], [ true, %81 ], [ true, %132 ], [ false, %275 ]
  %239 = phi i32 [ %134, %231 ], [ %76, %81 ], [ %134, %132 ], [ %134, %275 ]
  %240 = load i64, i64* getelementptr inbounds ([5010 x i64], [5010 x i64]* @g, i64 0, i64 1), align 8, !tbaa !14
  %241 = icmp sgt i64 %240, -1152921504606846976
  %242 = select i1 %241, i64 %240, i64 -1152921504606846976
  %243 = icmp slt i32 %239, 2
  br i1 %243, label %341, label %244

244:                                              ; preds = %235
  %245 = zext i32 %237 to i64
  %246 = and i64 %245, 1
  %247 = icmp eq i32 %237, 3
  br i1 %247, label %278, label %248

248:                                              ; preds = %244
  %249 = add nsw i64 %245, -2
  %250 = and i64 %249, -2
  br label %302

251:                                              ; preds = %232, %275
  %252 = phi i64 [ 1, %232 ], [ %276, %275 ]
  %253 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %252, i64 1
  %254 = load i32, i32* %253, align 4, !tbaa !12
  %255 = sext i32 %254 to i64
  %256 = load i64, i64* getelementptr inbounds ([5010 x i64], [5010 x i64]* @g, i64 0, i64 1), align 8, !tbaa !14
  %257 = add nsw i64 %256, %255
  store i64 %257, i64* getelementptr inbounds ([5010 x i64], [5010 x i64]* @g, i64 0, i64 1), align 8, !tbaa !14
  %258 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @f, i64 0, i64 %252, i64 1
  %259 = load i32, i32* %258, align 4, !tbaa !12
  %260 = icmp sgt i32 %259, %134
  br i1 %260, label %275, label %261

261:                                              ; preds = %251, %261
  %262 = phi i32 [ %266, %261 ], [ %254, %251 ]
  %263 = phi i32 [ %273, %261 ], [ %259, %251 ]
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %252, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !12
  %267 = sub nsw i32 %266, %262
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [5010 x i64], [5010 x i64]* @g, i64 0, i64 %264
  %270 = load i64, i64* %269, align 8, !tbaa !14
  %271 = add nsw i64 %270, %268
  store i64 %271, i64* %269, align 8, !tbaa !14
  %272 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @f, i64 0, i64 %252, i64 %264
  %273 = load i32, i32* %272, align 4, !tbaa !12
  %274 = icmp sgt i32 %273, %134
  br i1 %274, label %275, label %261, !llvm.loop !23

275:                                              ; preds = %261, %251
  %276 = add nuw nsw i64 %252, 1
  %277 = icmp eq i64 %276, %234
  br i1 %277, label %235, label %251, !llvm.loop !24

278:                                              ; preds = %302, %244
  %279 = phi i64 [ undef, %244 ], [ %323, %302 ]
  %280 = phi i64 [ 2, %244 ], [ %324, %302 ]
  %281 = phi i64 [ %240, %244 ], [ %321, %302 ]
  %282 = phi i64 [ %242, %244 ], [ %323, %302 ]
  %283 = icmp eq i64 %246, 0
  br i1 %283, label %293, label %284

284:                                              ; preds = %278
  %285 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %280
  %286 = load i64, i64* %285, align 8, !tbaa !14
  %287 = sub nsw i64 %281, %286
  %288 = getelementptr inbounds [5010 x i64], [5010 x i64]* @g, i64 0, i64 %280
  %289 = load i64, i64* %288, align 8, !tbaa !14
  %290 = add nsw i64 %287, %289
  %291 = icmp slt i64 %282, %290
  %292 = select i1 %291, i64 %290, i64 %282
  br label %293

293:                                              ; preds = %278, %284
  %294 = phi i64 [ %279, %278 ], [ %292, %284 ]
  br i1 %243, label %341, label %295

295:                                              ; preds = %293
  %296 = add i32 %236, 1
  %297 = zext i32 %239 to i64
  %298 = zext i32 %237 to i64
  %299 = zext i32 %296 to i64
  %300 = add i32 %237, 1
  %301 = add i32 %237, -4
  br label %332

302:                                              ; preds = %302, %248
  %303 = phi i64 [ 2, %248 ], [ %324, %302 ]
  %304 = phi i64 [ %240, %248 ], [ %321, %302 ]
  %305 = phi i64 [ %242, %248 ], [ %323, %302 ]
  %306 = phi i64 [ %250, %248 ], [ %325, %302 ]
  %307 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %303
  %308 = load i64, i64* %307, align 16, !tbaa !14
  %309 = sub nsw i64 %304, %308
  %310 = getelementptr inbounds [5010 x i64], [5010 x i64]* @g, i64 0, i64 %303
  %311 = load i64, i64* %310, align 16, !tbaa !14
  %312 = add nsw i64 %309, %311
  %313 = icmp slt i64 %305, %312
  %314 = select i1 %313, i64 %312, i64 %305
  %315 = or i64 %303, 1
  %316 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %315
  %317 = load i64, i64* %316, align 8, !tbaa !14
  %318 = sub nsw i64 %312, %317
  %319 = getelementptr inbounds [5010 x i64], [5010 x i64]* @g, i64 0, i64 %315
  %320 = load i64, i64* %319, align 8, !tbaa !14
  %321 = add nsw i64 %318, %320
  %322 = icmp slt i64 %314, %321
  %323 = select i1 %322, i64 %321, i64 %314
  %324 = add nuw nsw i64 %303, 2
  %325 = add i64 %306, -2
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %278, label %302, !llvm.loop !25

327:                                              ; preds = %368, %416, %348
  %328 = phi i64 [ %352, %348 ], [ %369, %368 ], [ %436, %416 ]
  %329 = add nuw nsw i64 %335, 1
  %330 = icmp eq i64 %353, %298
  %331 = add i32 %333, 1
  br i1 %330, label %341, label %332, !llvm.loop !26

332:                                              ; preds = %295, %327
  %333 = phi i32 [ 0, %295 ], [ %331, %327 ]
  %334 = phi i64 [ 2, %295 ], [ %353, %327 ]
  %335 = phi i64 [ 3, %295 ], [ %329, %327 ]
  %336 = phi i64 [ %294, %295 ], [ %328, %327 ]
  %337 = sub i32 %300, %333
  %338 = add nsw i64 %334, -1
  br i1 %238, label %348, label %339

339:                                              ; preds = %332
  %340 = trunc i64 %334 to i32
  br label %344

341:                                              ; preds = %327, %235, %293
  %342 = phi i64 [ %294, %293 ], [ %242, %235 ], [ %328, %327 ]
  %343 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %342)
  ret i32 0

344:                                              ; preds = %397, %339
  %345 = phi i64 [ 1, %339 ], [ %414, %397 ]
  %346 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @f, i64 0, i64 %345, i64 %338
  %347 = load i32, i32* %346, align 4, !tbaa !12
  br label %374

348:                                              ; preds = %397, %332
  %349 = getelementptr inbounds [5010 x i64], [5010 x i64]* @g, i64 0, i64 %334
  %350 = load i64, i64* %349, align 8, !tbaa !14
  %351 = icmp slt i64 %336, %350
  %352 = select i1 %351, i64 %350, i64 %336
  %353 = add nuw nsw i64 %334, 1
  %354 = icmp ult i64 %334, %297
  br i1 %354, label %355, label %327

355:                                              ; preds = %348
  %356 = and i32 %337, 1
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %368, label %358

358:                                              ; preds = %355
  %359 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %335
  %360 = load i64, i64* %359, align 8, !tbaa !14
  %361 = sub nsw i64 %350, %360
  %362 = getelementptr inbounds [5010 x i64], [5010 x i64]* @g, i64 0, i64 %335
  %363 = load i64, i64* %362, align 8, !tbaa !14
  %364 = add nsw i64 %361, %363
  %365 = icmp slt i64 %352, %364
  %366 = select i1 %365, i64 %364, i64 %352
  %367 = add nuw nsw i64 %335, 1
  br label %368

368:                                              ; preds = %358, %355
  %369 = phi i64 [ %366, %358 ], [ undef, %355 ]
  %370 = phi i64 [ %367, %358 ], [ %335, %355 ]
  %371 = phi i64 [ %364, %358 ], [ %350, %355 ]
  %372 = phi i64 [ %366, %358 ], [ %352, %355 ]
  %373 = icmp eq i32 %301, %333
  br i1 %373, label %327, label %416

374:                                              ; preds = %344, %382
  %375 = phi i32 [ 0, %344 ], [ %376, %382 ]
  %376 = phi i32 [ %340, %344 ], [ %395, %382 ]
  %377 = icmp eq i32 %376, %347
  br i1 %377, label %378, label %382

378:                                              ; preds = %374
  %379 = sext i32 %375 to i64
  %380 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %345, i64 %379
  %381 = load i32, i32* %380, align 4, !tbaa !12
  br label %397

382:                                              ; preds = %374
  %383 = sext i32 %376 to i64
  %384 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %345, i64 %383
  %385 = load i32, i32* %384, align 4, !tbaa !12
  %386 = sext i32 %375 to i64
  %387 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %345, i64 %386
  %388 = load i32, i32* %387, align 4, !tbaa !12
  %389 = sub nsw i32 %385, %388
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [5010 x i64], [5010 x i64]* @g, i64 0, i64 %383
  %392 = load i64, i64* %391, align 8, !tbaa !14
  %393 = add nsw i64 %392, %390
  store i64 %393, i64* %391, align 8, !tbaa !14
  %394 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @f, i64 0, i64 %345, i64 %383
  %395 = load i32, i32* %394, align 4, !tbaa !12
  %396 = icmp sgt i32 %395, %239
  br i1 %396, label %397, label %374, !llvm.loop !27

397:                                              ; preds = %382, %378
  %398 = phi i32 [ %381, %378 ], [ %385, %382 ]
  %399 = phi i32 [ %347, %378 ], [ %395, %382 ]
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %345, i64 %400
  %402 = load i32, i32* %401, align 4, !tbaa !12
  %403 = sext i32 %399 to i64
  %404 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %345, i64 %338
  %405 = load i32, i32* %404, align 4, !tbaa !12
  %406 = sub nsw i32 %402, %405
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [5010 x i64], [5010 x i64]* @g, i64 0, i64 %403
  %409 = load i64, i64* %408, align 8, !tbaa !14
  %410 = sub nsw i64 %409, %407
  %411 = sub nsw i32 %402, %398
  %412 = sext i32 %411 to i64
  %413 = add nsw i64 %410, %412
  store i64 %413, i64* %408, align 8, !tbaa !14
  %414 = add nuw nsw i64 %345, 1
  %415 = icmp eq i64 %414, %299
  br i1 %415, label %348, label %344, !llvm.loop !28

416:                                              ; preds = %368, %416
  %417 = phi i64 [ %437, %416 ], [ %370, %368 ]
  %418 = phi i64 [ %434, %416 ], [ %371, %368 ]
  %419 = phi i64 [ %436, %416 ], [ %372, %368 ]
  %420 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %417
  %421 = load i64, i64* %420, align 8, !tbaa !14
  %422 = sub nsw i64 %418, %421
  %423 = getelementptr inbounds [5010 x i64], [5010 x i64]* @g, i64 0, i64 %417
  %424 = load i64, i64* %423, align 8, !tbaa !14
  %425 = add nsw i64 %422, %424
  %426 = icmp slt i64 %419, %425
  %427 = select i1 %426, i64 %425, i64 %419
  %428 = add nuw nsw i64 %417, 1
  %429 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %428
  %430 = load i64, i64* %429, align 8, !tbaa !14
  %431 = sub nsw i64 %425, %430
  %432 = getelementptr inbounds [5010 x i64], [5010 x i64]* @g, i64 0, i64 %428
  %433 = load i64, i64* %432, align 8, !tbaa !14
  %434 = add nsw i64 %431, %433
  %435 = icmp slt i64 %427, %434
  %436 = select i1 %435, i64 %434, i64 %427
  %437 = add nuw nsw i64 %417, 2
  %438 = trunc i64 %437 to i32
  %439 = icmp eq i32 %237, %438
  br i1 %439, label %327, label %416, !llvm.loop !29
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
