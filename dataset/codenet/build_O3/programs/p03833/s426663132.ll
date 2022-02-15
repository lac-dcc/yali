; ModuleID = 'Project_CodeNet_C++1400/p03833/s426663132.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s426663132.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@dis = dso_local local_unnamed_addr global [5069 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [5069 x [269 x i32]] zeroinitializer, align 16
@pat = dso_local local_unnamed_addr global [5069 x [5069 x i64]] zeroinitializer, align 16
@st = dso_local local_unnamed_addr global [5069 x i32] zeroinitializer, align 16
@tp = dso_local local_unnamed_addr global i32 0, align 4
@l = dso_local local_unnamed_addr global [5069 x i32] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [5069 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul nsw i32 %21, 10
  %24 = add nsw i32 %22, -48
  %25 = add i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  store i32 %32, i32* @n, align 4, !tbaa !12
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %34 = tail call i32 @getc(%struct._IO_FILE* %33)
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
  %47 = tail call i32 @getc(%struct._IO_FILE* %46)
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
  %59 = tail call i32 @getc(%struct._IO_FILE* %58)
  %60 = shl i32 %59, 24
  %61 = add i32 %60, -788529153
  %62 = icmp ult i32 %61, 184549375
  br i1 %62, label %51, label %63, !llvm.loop !11

63:                                               ; preds = %51
  %64 = mul nsw i32 %57, %39
  store i32 %64, i32* @m, align 4, !tbaa !12
  %65 = load i32, i32* @n, align 4, !tbaa !12
  %66 = icmp slt i32 %65, 2
  br i1 %66, label %134, label %79

67:                                               ; preds = %114
  %68 = icmp slt i32 %117, 2
  br i1 %68, label %134, label %69

69:                                               ; preds = %67
  %70 = add nuw i32 %117, 1
  %71 = zext i32 %70 to i64
  %72 = load i64, i64* getelementptr inbounds ([5069 x i64], [5069 x i64]* @dis, i64 0, i64 1), align 8, !tbaa !14
  %73 = add nsw i64 %71, -2
  %74 = add nsw i64 %71, -3
  %75 = and i64 %73, 3
  %76 = icmp ult i64 %74, 3
  br i1 %76, label %120, label %77

77:                                               ; preds = %69
  %78 = and i64 %73, -4
  br label %140

79:                                               ; preds = %63, %114
  %80 = phi i64 [ %116, %114 ], [ 2, %63 ]
  %81 = getelementptr inbounds [5069 x i64], [5069 x i64]* @dis, i64 0, i64 %80
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %83 = tail call i32 @getc(%struct._IO_FILE* %82)
  %84 = shl i32 %83, 24
  %85 = add i32 %84, -805306368
  %86 = icmp ugt i32 %85, 150994944
  br i1 %86, label %90, label %87

87:                                               ; preds = %90, %79
  %88 = phi i64 [ 1, %79 ], [ %94, %90 ]
  %89 = phi i32 [ %83, %79 ], [ %96, %90 ]
  br label %100

90:                                               ; preds = %79, %90
  %91 = phi i32 [ %97, %90 ], [ %84, %79 ]
  %92 = phi i64 [ %94, %90 ], [ 1, %79 ]
  %93 = icmp eq i32 %91, 754974720
  %94 = select i1 %93, i64 -1, i64 %92
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %96 = tail call i32 @getc(%struct._IO_FILE* %95)
  %97 = shl i32 %96, 24
  %98 = add i32 %97, -805306368
  %99 = icmp ugt i32 %98, 150994944
  br i1 %99, label %90, label %87, !llvm.loop !16

100:                                              ; preds = %100, %87
  %101 = phi i32 [ %110, %100 ], [ %89, %87 ]
  %102 = phi i64 [ %108, %100 ], [ 0, %87 ]
  %103 = zext i32 %101 to i64
  %104 = mul nsw i64 %102, 10
  %105 = shl i64 %103, 56
  %106 = ashr exact i64 %105, 56
  %107 = add i64 %104, -48
  %108 = add i64 %107, %106
  %109 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %110 = tail call i32 @getc(%struct._IO_FILE* %109)
  %111 = shl i32 %110, 24
  %112 = add i32 %111, -788529153
  %113 = icmp ult i32 %112, 184549375
  br i1 %113, label %100, label %114, !llvm.loop !17

114:                                              ; preds = %100
  %115 = mul nsw i64 %108, %88
  store i64 %115, i64* %81, align 8, !tbaa !14
  %116 = add nuw nsw i64 %80, 1
  %117 = load i32, i32* @n, align 4, !tbaa !12
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %80, %118
  br i1 %119, label %79, label %67, !llvm.loop !18

120:                                              ; preds = %140, %69
  %121 = phi i64 [ %72, %69 ], [ %158, %140 ]
  %122 = phi i64 [ 2, %69 ], [ %159, %140 ]
  %123 = icmp eq i64 %75, 0
  br i1 %123, label %134, label %124

124:                                              ; preds = %120, %124
  %125 = phi i64 [ %130, %124 ], [ %121, %120 ]
  %126 = phi i64 [ %131, %124 ], [ %122, %120 ]
  %127 = phi i64 [ %132, %124 ], [ %75, %120 ]
  %128 = getelementptr inbounds [5069 x i64], [5069 x i64]* @dis, i64 0, i64 %126
  %129 = load i64, i64* %128, align 8, !tbaa !14
  %130 = add nsw i64 %129, %125
  store i64 %130, i64* %128, align 8, !tbaa !14
  %131 = add nuw nsw i64 %126, 1
  %132 = add i64 %127, -1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %124, !llvm.loop !19

134:                                              ; preds = %120, %124, %63, %67
  %135 = phi i32 [ %117, %67 ], [ %65, %63 ], [ %117, %124 ], [ %117, %120 ]
  %136 = icmp slt i32 %135, 1
  %137 = load i32, i32* @m, align 4, !tbaa !12
  br i1 %136, label %167, label %138

138:                                              ; preds = %134
  %139 = icmp slt i32 %137, 1
  br i1 %139, label %231, label %162

140:                                              ; preds = %140, %77
  %141 = phi i64 [ %72, %77 ], [ %158, %140 ]
  %142 = phi i64 [ 2, %77 ], [ %159, %140 ]
  %143 = phi i64 [ %78, %77 ], [ %160, %140 ]
  %144 = getelementptr inbounds [5069 x i64], [5069 x i64]* @dis, i64 0, i64 %142
  %145 = load i64, i64* %144, align 16, !tbaa !14
  %146 = add nsw i64 %145, %141
  store i64 %146, i64* %144, align 16, !tbaa !14
  %147 = or i64 %142, 1
  %148 = getelementptr inbounds [5069 x i64], [5069 x i64]* @dis, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8, !tbaa !14
  %150 = add nsw i64 %149, %146
  store i64 %150, i64* %148, align 8, !tbaa !14
  %151 = add nuw nsw i64 %142, 2
  %152 = getelementptr inbounds [5069 x i64], [5069 x i64]* @dis, i64 0, i64 %151
  %153 = load i64, i64* %152, align 16, !tbaa !14
  %154 = add nsw i64 %153, %150
  store i64 %154, i64* %152, align 16, !tbaa !14
  %155 = add nuw nsw i64 %142, 3
  %156 = getelementptr inbounds [5069 x i64], [5069 x i64]* @dis, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8, !tbaa !14
  %158 = add nsw i64 %157, %154
  store i64 %158, i64* %156, align 8, !tbaa !14
  %159 = add nuw nsw i64 %142, 4
  %160 = add i64 %143, -4
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %120, label %140, !llvm.loop !21

162:                                              ; preds = %138, %182
  %163 = phi i32 [ %183, %182 ], [ %135, %138 ]
  %164 = phi i32 [ %184, %182 ], [ %137, %138 ]
  %165 = phi i64 [ %185, %182 ], [ 1, %138 ]
  %166 = icmp slt i32 %164, 1
  br i1 %166, label %182, label %188

167:                                              ; preds = %182, %134
  %168 = phi i32 [ %137, %134 ], [ %184, %182 ]
  %169 = phi i32 [ %135, %134 ], [ %183, %182 ]
  %170 = icmp slt i32 %169, 1
  %171 = icmp eq i32 %169, 0
  %172 = icmp slt i32 %168, 1
  br i1 %172, label %230, label %173

173:                                              ; preds = %167
  %174 = add i32 %169, 1
  %175 = sext i32 %169 to i64
  %176 = add nuw i32 %168, 1
  %177 = zext i32 %176 to i64
  %178 = zext i32 %174 to i64
  %179 = zext i32 %174 to i64
  br label %227

180:                                              ; preds = %221
  %181 = load i32, i32* @n, align 4, !tbaa !12
  br label %182

182:                                              ; preds = %180, %162
  %183 = phi i32 [ %181, %180 ], [ %163, %162 ]
  %184 = phi i32 [ %224, %180 ], [ %164, %162 ]
  %185 = add nuw nsw i64 %165, 1
  %186 = sext i32 %183 to i64
  %187 = icmp slt i64 %165, %186
  br i1 %187, label %162, label %167, !llvm.loop !22

188:                                              ; preds = %162, %221
  %189 = phi i64 [ %223, %221 ], [ 1, %162 ]
  %190 = getelementptr inbounds [5069 x [269 x i32]], [5069 x [269 x i32]]* @b, i64 0, i64 %165, i64 %189
  %191 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %192 = tail call i32 @getc(%struct._IO_FILE* %191)
  %193 = shl i32 %192, 24
  %194 = add i32 %193, -805306368
  %195 = icmp ugt i32 %194, 150994944
  br i1 %195, label %199, label %196

196:                                              ; preds = %199, %188
  %197 = phi i32 [ 1, %188 ], [ %203, %199 ]
  %198 = phi i32 [ %192, %188 ], [ %205, %199 ]
  br label %209

199:                                              ; preds = %188, %199
  %200 = phi i32 [ %206, %199 ], [ %193, %188 ]
  %201 = phi i32 [ %203, %199 ], [ 1, %188 ]
  %202 = icmp eq i32 %200, 754974720
  %203 = select i1 %202, i32 -1, i32 %201
  %204 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %205 = tail call i32 @getc(%struct._IO_FILE* %204)
  %206 = shl i32 %205, 24
  %207 = add i32 %206, -805306368
  %208 = icmp ugt i32 %207, 150994944
  br i1 %208, label %199, label %196, !llvm.loop !9

209:                                              ; preds = %209, %196
  %210 = phi i32 [ %217, %209 ], [ %198, %196 ]
  %211 = phi i32 [ %215, %209 ], [ 0, %196 ]
  %212 = and i32 %210, 255
  %213 = mul nsw i32 %211, 10
  %214 = add nsw i32 %212, -48
  %215 = add i32 %214, %213
  %216 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %217 = tail call i32 @getc(%struct._IO_FILE* %216)
  %218 = shl i32 %217, 24
  %219 = add i32 %218, -788529153
  %220 = icmp ult i32 %219, 184549375
  br i1 %220, label %209, label %221, !llvm.loop !11

221:                                              ; preds = %209
  %222 = mul nsw i32 %215, %197
  store i32 %222, i32* %190, align 4, !tbaa !12
  %223 = add nuw nsw i64 %189, 1
  %224 = load i32, i32* @m, align 4, !tbaa !12
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %189, %225
  br i1 %226, label %188, label %180, !llvm.loop !24

227:                                              ; preds = %173, %402
  %228 = phi i64 [ 1, %173 ], [ %403, %402 ]
  %229 = load i32, i32* @tp, align 4, !tbaa !12
  br i1 %170, label %243, label %264

230:                                              ; preds = %402, %167
  br i1 %170, label %512, label %231

231:                                              ; preds = %138, %230
  %232 = phi i32 [ %169, %230 ], [ %135, %138 ]
  %233 = add nuw i32 %232, 1
  %234 = zext i32 %233 to i64
  %235 = load i64, i64* getelementptr inbounds ([5069 x [5069 x i64]], [5069 x [5069 x i64]]* @pat, i64 0, i64 0, i64 0), align 16, !tbaa !14
  %236 = add nsw i64 %234, -1
  %237 = add nsw i64 %234, -2
  %238 = and i64 %236, 1
  %239 = icmp eq i64 %237, 0
  %240 = and i64 %236, -2
  %241 = icmp eq i64 %238, 0
  br label %431

242:                                              ; preds = %289
  store i32 %291, i32* @tp, align 4, !tbaa !12
  br label %243

243:                                              ; preds = %227, %242
  %244 = phi i32 [ %291, %242 ], [ %229, %227 ]
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %298, label %246

246:                                              ; preds = %243
  %247 = sext i32 %244 to i64
  %248 = add i32 %244, -1
  %249 = and i32 %244, 3
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %261, label %251

251:                                              ; preds = %246, %251
  %252 = phi i64 [ %254, %251 ], [ %247, %246 ]
  %253 = phi i32 [ %259, %251 ], [ %249, %246 ]
  %254 = add nsw i64 %252, -1
  %255 = getelementptr inbounds [5069 x i32], [5069 x i32]* @st, i64 0, i64 %252
  %256 = load i32, i32* %255, align 4, !tbaa !12
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5069 x i32], [5069 x i32]* @r, i64 0, i64 %257
  store i32 %169, i32* %258, align 4, !tbaa !12
  %259 = add i32 %253, -1
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %251, !llvm.loop !25

261:                                              ; preds = %251, %246
  %262 = phi i64 [ %247, %246 ], [ %254, %251 ]
  %263 = icmp ult i32 %248, 3
  br i1 %263, label %297, label %299

264:                                              ; preds = %227, %289
  %265 = phi i64 [ %295, %289 ], [ 1, %227 ]
  %266 = phi i32 [ %291, %289 ], [ %229, %227 ]
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %289, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds [5069 x [269 x i32]], [5069 x [269 x i32]]* @b, i64 0, i64 %265, i64 %228
  %270 = load i32, i32* %269, align 4, !tbaa !12
  %271 = sext i32 %266 to i64
  %272 = trunc i64 %265 to i32
  %273 = add i32 %272, -1
  br label %274

274:                                              ; preds = %268, %282
  %275 = phi i64 [ %271, %268 ], [ %283, %282 ]
  %276 = getelementptr inbounds [5069 x i32], [5069 x i32]* @st, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4, !tbaa !12
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [5069 x [269 x i32]], [5069 x [269 x i32]]* @b, i64 0, i64 %278, i64 %228
  %280 = load i32, i32* %279, align 4, !tbaa !12
  %281 = icmp slt i32 %280, %270
  br i1 %281, label %282, label %287

282:                                              ; preds = %274
  %283 = add nsw i64 %275, -1
  %284 = getelementptr inbounds [5069 x i32], [5069 x i32]* @r, i64 0, i64 %278
  store i32 %273, i32* %284, align 4, !tbaa !12
  %285 = trunc i64 %283 to i32
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %289, label %274, !llvm.loop !26

287:                                              ; preds = %274
  %288 = trunc i64 %275 to i32
  br label %289

289:                                              ; preds = %282, %287, %264
  %290 = phi i32 [ 0, %264 ], [ %288, %287 ], [ 0, %282 ]
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [5069 x i32], [5069 x i32]* @st, i64 0, i64 %292
  %294 = trunc i64 %265 to i32
  store i32 %294, i32* %293, align 4, !tbaa !12
  %295 = add nuw nsw i64 %265, 1
  %296 = icmp eq i64 %295, %178
  br i1 %296, label %242, label %264, !llvm.loop !27

297:                                              ; preds = %299, %261
  store i32 0, i32* @tp, align 4, !tbaa !12
  br label %298

298:                                              ; preds = %297, %243
  br i1 %171, label %377, label %342

299:                                              ; preds = %261, %299
  %300 = phi i64 [ %316, %299 ], [ %262, %261 ]
  %301 = add nsw i64 %300, -1
  %302 = getelementptr inbounds [5069 x i32], [5069 x i32]* @st, i64 0, i64 %300
  %303 = load i32, i32* %302, align 4, !tbaa !12
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [5069 x i32], [5069 x i32]* @r, i64 0, i64 %304
  store i32 %169, i32* %305, align 4, !tbaa !12
  %306 = add nsw i64 %300, -2
  %307 = getelementptr inbounds [5069 x i32], [5069 x i32]* @st, i64 0, i64 %301
  %308 = load i32, i32* %307, align 4, !tbaa !12
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [5069 x i32], [5069 x i32]* @r, i64 0, i64 %309
  store i32 %169, i32* %310, align 4, !tbaa !12
  %311 = add nsw i64 %300, -3
  %312 = getelementptr inbounds [5069 x i32], [5069 x i32]* @st, i64 0, i64 %306
  %313 = load i32, i32* %312, align 4, !tbaa !12
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [5069 x i32], [5069 x i32]* @r, i64 0, i64 %314
  store i32 %169, i32* %315, align 4, !tbaa !12
  %316 = add nsw i64 %300, -4
  %317 = getelementptr inbounds [5069 x i32], [5069 x i32]* @st, i64 0, i64 %311
  %318 = load i32, i32* %317, align 4, !tbaa !12
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [5069 x i32], [5069 x i32]* @r, i64 0, i64 %319
  store i32 %169, i32* %320, align 4, !tbaa !12
  %321 = trunc i64 %316 to i32
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %297, label %299, !llvm.loop !28

323:                                              ; preds = %367
  store i32 %369, i32* @tp, align 4, !tbaa !12
  %324 = icmp eq i32 %369, 0
  br i1 %324, label %377, label %325

325:                                              ; preds = %323
  %326 = sext i32 %369 to i64
  %327 = and i32 %369, 3
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %339, label %329

329:                                              ; preds = %325, %329
  %330 = phi i64 [ %332, %329 ], [ %326, %325 ]
  %331 = phi i32 [ %337, %329 ], [ %327, %325 ]
  %332 = add nsw i64 %330, -1
  %333 = getelementptr inbounds [5069 x i32], [5069 x i32]* @st, i64 0, i64 %330
  %334 = load i32, i32* %333, align 4, !tbaa !12
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [5069 x i32], [5069 x i32]* @l, i64 0, i64 %335
  store i32 1, i32* %336, align 4, !tbaa !12
  %337 = add i32 %331, -1
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %329, !llvm.loop !29

339:                                              ; preds = %329, %325
  %340 = phi i64 [ %326, %325 ], [ %332, %329 ]
  %341 = icmp ult i32 %368, 3
  br i1 %341, label %376, label %378

342:                                              ; preds = %298, %367
  %343 = phi i64 [ %373, %367 ], [ %175, %298 ]
  %344 = phi i32 [ %369, %367 ], [ 0, %298 ]
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %367, label %346

346:                                              ; preds = %342
  %347 = getelementptr inbounds [5069 x [269 x i32]], [5069 x [269 x i32]]* @b, i64 0, i64 %343, i64 %228
  %348 = load i32, i32* %347, align 4, !tbaa !12
  %349 = sext i32 %344 to i64
  %350 = trunc i64 %343 to i32
  %351 = add i32 %350, 1
  br label %352

352:                                              ; preds = %346, %360
  %353 = phi i64 [ %349, %346 ], [ %361, %360 ]
  %354 = getelementptr inbounds [5069 x i32], [5069 x i32]* @st, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4, !tbaa !12
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [5069 x [269 x i32]], [5069 x [269 x i32]]* @b, i64 0, i64 %356, i64 %228
  %358 = load i32, i32* %357, align 4, !tbaa !12
  %359 = icmp sgt i32 %358, %348
  br i1 %359, label %365, label %360

360:                                              ; preds = %352
  %361 = add nsw i64 %353, -1
  %362 = getelementptr inbounds [5069 x i32], [5069 x i32]* @l, i64 0, i64 %356
  store i32 %351, i32* %362, align 4, !tbaa !12
  %363 = trunc i64 %361 to i32
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %367, label %352, !llvm.loop !30

365:                                              ; preds = %352
  %366 = trunc i64 %353 to i32
  br label %367

367:                                              ; preds = %360, %365, %342
  %368 = phi i32 [ 0, %342 ], [ %366, %365 ], [ 0, %360 ]
  %369 = add nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [5069 x i32], [5069 x i32]* @st, i64 0, i64 %370
  %372 = trunc i64 %343 to i32
  store i32 %372, i32* %371, align 4, !tbaa !12
  %373 = add nsw i64 %343, -1
  %374 = trunc i64 %373 to i32
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %323, label %342, !llvm.loop !31

376:                                              ; preds = %378, %339
  store i32 0, i32* @tp, align 4, !tbaa !12
  br label %377

377:                                              ; preds = %298, %376, %323
  br i1 %170, label %402, label %405

378:                                              ; preds = %339, %378
  %379 = phi i64 [ %395, %378 ], [ %340, %339 ]
  %380 = add nsw i64 %379, -1
  %381 = getelementptr inbounds [5069 x i32], [5069 x i32]* @st, i64 0, i64 %379
  %382 = load i32, i32* %381, align 4, !tbaa !12
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [5069 x i32], [5069 x i32]* @l, i64 0, i64 %383
  store i32 1, i32* %384, align 4, !tbaa !12
  %385 = add nsw i64 %379, -2
  %386 = getelementptr inbounds [5069 x i32], [5069 x i32]* @st, i64 0, i64 %380
  %387 = load i32, i32* %386, align 4, !tbaa !12
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [5069 x i32], [5069 x i32]* @l, i64 0, i64 %388
  store i32 1, i32* %389, align 4, !tbaa !12
  %390 = add nsw i64 %379, -3
  %391 = getelementptr inbounds [5069 x i32], [5069 x i32]* @st, i64 0, i64 %385
  %392 = load i32, i32* %391, align 4, !tbaa !12
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [5069 x i32], [5069 x i32]* @l, i64 0, i64 %393
  store i32 1, i32* %394, align 4, !tbaa !12
  %395 = add nsw i64 %379, -4
  %396 = getelementptr inbounds [5069 x i32], [5069 x i32]* @st, i64 0, i64 %390
  %397 = load i32, i32* %396, align 4, !tbaa !12
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [5069 x i32], [5069 x i32]* @l, i64 0, i64 %398
  store i32 1, i32* %399, align 4, !tbaa !12
  %400 = trunc i64 %395 to i32
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %376, label %378, !llvm.loop !32

402:                                              ; preds = %405, %377
  %403 = add nuw nsw i64 %228, 1
  %404 = icmp eq i64 %403, %177
  br i1 %404, label %230, label %227, !llvm.loop !33

405:                                              ; preds = %377, %405
  %406 = phi i64 [ %423, %405 ], [ 1, %377 ]
  %407 = getelementptr inbounds [5069 x i32], [5069 x i32]* @l, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4, !tbaa !12
  %409 = getelementptr inbounds [5069 x i32], [5069 x i32]* @r, i64 0, i64 %406
  %410 = load i32, i32* %409, align 4, !tbaa !12
  %411 = getelementptr inbounds [5069 x [269 x i32]], [5069 x [269 x i32]]* @b, i64 0, i64 %406, i64 %228
  %412 = load i32, i32* %411, align 4, !tbaa !12
  %413 = sext i32 %412 to i64
  %414 = sext i32 %408 to i64
  %415 = getelementptr inbounds [5069 x [5069 x i64]], [5069 x [5069 x i64]]* @pat, i64 0, i64 %414, i64 %406
  %416 = load i64, i64* %415, align 8, !tbaa !14
  %417 = add nsw i64 %416, %413
  store i64 %417, i64* %415, align 8, !tbaa !14
  %418 = add nsw i32 %410, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [5069 x [5069 x i64]], [5069 x [5069 x i64]]* @pat, i64 0, i64 %414, i64 %419
  %421 = load i64, i64* %420, align 8, !tbaa !14
  %422 = sub nsw i64 %421, %413
  store i64 %422, i64* %420, align 8, !tbaa !14
  %423 = add nuw nsw i64 %406, 1
  %424 = getelementptr inbounds [5069 x [5069 x i64]], [5069 x [5069 x i64]]* @pat, i64 0, i64 %423, i64 %406
  %425 = load i64, i64* %424, align 8, !tbaa !14
  %426 = sub nsw i64 %425, %413
  store i64 %426, i64* %424, align 8, !tbaa !14
  %427 = getelementptr inbounds [5069 x [5069 x i64]], [5069 x [5069 x i64]]* @pat, i64 0, i64 %423, i64 %419
  %428 = load i64, i64* %427, align 8, !tbaa !14
  %429 = add nsw i64 %428, %413
  store i64 %429, i64* %427, align 8, !tbaa !14
  %430 = icmp eq i64 %423, %179
  br i1 %430, label %402, label %405, !llvm.loop !34

431:                                              ; preds = %231, %454
  %432 = phi i64 [ %235, %231 ], [ %436, %454 ]
  %433 = phi i64 [ 1, %231 ], [ %455, %454 ]
  %434 = add nsw i64 %433, -1
  %435 = getelementptr inbounds [5069 x [5069 x i64]], [5069 x [5069 x i64]]* @pat, i64 0, i64 %433, i64 0
  %436 = load i64, i64* %435, align 8, !tbaa !14
  br i1 %239, label %442, label %457

437:                                              ; preds = %454
  %438 = add i32 %232, 1
  %439 = zext i32 %438 to i64
  %440 = load i64, i64* @ans, align 8, !tbaa !14
  %441 = add nsw i64 %234, -3
  br label %480

442:                                              ; preds = %457, %431
  %443 = phi i64 [ %432, %431 ], [ %471, %457 ]
  %444 = phi i64 [ %436, %431 ], [ %476, %457 ]
  %445 = phi i64 [ 1, %431 ], [ %477, %457 ]
  br i1 %241, label %454, label %446

446:                                              ; preds = %442
  %447 = getelementptr inbounds [5069 x [5069 x i64]], [5069 x [5069 x i64]]* @pat, i64 0, i64 %434, i64 %445
  %448 = load i64, i64* %447, align 8, !tbaa !14
  %449 = add nsw i64 %444, %448
  %450 = sub i64 %449, %443
  %451 = getelementptr inbounds [5069 x [5069 x i64]], [5069 x [5069 x i64]]* @pat, i64 0, i64 %433, i64 %445
  %452 = load i64, i64* %451, align 8, !tbaa !14
  %453 = add nsw i64 %450, %452
  store i64 %453, i64* %451, align 8, !tbaa !14
  br label %454

454:                                              ; preds = %442, %446
  %455 = add nuw nsw i64 %433, 1
  %456 = icmp eq i64 %455, %234
  br i1 %456, label %437, label %431, !llvm.loop !35

457:                                              ; preds = %431, %457
  %458 = phi i64 [ %471, %457 ], [ %432, %431 ]
  %459 = phi i64 [ %476, %457 ], [ %436, %431 ]
  %460 = phi i64 [ %477, %457 ], [ 1, %431 ]
  %461 = phi i64 [ %478, %457 ], [ %240, %431 ]
  %462 = getelementptr inbounds [5069 x [5069 x i64]], [5069 x [5069 x i64]]* @pat, i64 0, i64 %434, i64 %460
  %463 = load i64, i64* %462, align 8, !tbaa !14
  %464 = add nsw i64 %459, %463
  %465 = sub i64 %464, %458
  %466 = getelementptr inbounds [5069 x [5069 x i64]], [5069 x [5069 x i64]]* @pat, i64 0, i64 %433, i64 %460
  %467 = load i64, i64* %466, align 8, !tbaa !14
  %468 = add nsw i64 %465, %467
  store i64 %468, i64* %466, align 8, !tbaa !14
  %469 = add nuw nsw i64 %460, 1
  %470 = getelementptr inbounds [5069 x [5069 x i64]], [5069 x [5069 x i64]]* @pat, i64 0, i64 %434, i64 %469
  %471 = load i64, i64* %470, align 8, !tbaa !14
  %472 = add nsw i64 %468, %471
  %473 = sub i64 %472, %463
  %474 = getelementptr inbounds [5069 x [5069 x i64]], [5069 x [5069 x i64]]* @pat, i64 0, i64 %433, i64 %469
  %475 = load i64, i64* %474, align 8, !tbaa !14
  %476 = add nsw i64 %473, %475
  store i64 %476, i64* %474, align 8, !tbaa !14
  %477 = add nuw nsw i64 %460, 2
  %478 = add i64 %461, -2
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %442, label %457, !llvm.loop !36

480:                                              ; preds = %515, %437
  %481 = phi i64 [ %519, %515 ], [ 0, %437 ]
  %482 = phi i64 [ %516, %515 ], [ %440, %437 ]
  %483 = phi i64 [ %517, %515 ], [ 1, %437 ]
  %484 = getelementptr inbounds [5069 x i64], [5069 x i64]* @dis, i64 0, i64 %483
  %485 = load i64, i64* %484, align 8, !tbaa !14
  %486 = getelementptr inbounds [5069 x [5069 x i64]], [5069 x [5069 x i64]]* @pat, i64 0, i64 %483, i64 %483
  %487 = load i64, i64* %486, align 8, !tbaa !14
  %488 = icmp slt i64 %482, %487
  %489 = select i1 %488, i64 %487, i64 %482
  %490 = add nuw nsw i64 %483, 1
  %491 = icmp eq i64 %490, %439
  br i1 %491, label %515, label %492, !llvm.loop !37

492:                                              ; preds = %480
  %493 = sub i64 %237, %481
  %494 = and i64 %493, 1
  %495 = icmp eq i64 %494, 0
  br i1 %495, label %506, label %496

496:                                              ; preds = %492
  %497 = getelementptr inbounds [5069 x i64], [5069 x i64]* @dis, i64 0, i64 %490
  %498 = load i64, i64* %497, align 8, !tbaa !14
  %499 = getelementptr inbounds [5069 x [5069 x i64]], [5069 x [5069 x i64]]* @pat, i64 0, i64 %483, i64 %490
  %500 = load i64, i64* %499, align 8, !tbaa !14
  %501 = sub i64 %485, %498
  %502 = add i64 %501, %500
  %503 = icmp slt i64 %489, %502
  %504 = select i1 %503, i64 %502, i64 %489
  %505 = add nuw nsw i64 %483, 2
  br label %506

506:                                              ; preds = %496, %492
  %507 = phi i64 [ %504, %496 ], [ undef, %492 ]
  %508 = phi i64 [ %505, %496 ], [ %490, %492 ]
  %509 = phi i64 [ %504, %496 ], [ %489, %492 ]
  %510 = icmp eq i64 %441, %481
  br i1 %510, label %515, label %520

511:                                              ; preds = %515
  store i64 %516, i64* @ans, align 8, !tbaa !14
  br label %512

512:                                              ; preds = %511, %230
  %513 = load i64, i64* @ans, align 8, !tbaa !14
  %514 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %513)
  ret i32 0

515:                                              ; preds = %506, %520, %480
  %516 = phi i64 [ %489, %480 ], [ %507, %506 ], [ %539, %520 ]
  %517 = add nuw nsw i64 %483, 1
  %518 = icmp eq i64 %517, %439
  %519 = add i64 %481, 1
  br i1 %518, label %511, label %480, !llvm.loop !38

520:                                              ; preds = %506, %520
  %521 = phi i64 [ %540, %520 ], [ %508, %506 ]
  %522 = phi i64 [ %539, %520 ], [ %509, %506 ]
  %523 = getelementptr inbounds [5069 x i64], [5069 x i64]* @dis, i64 0, i64 %521
  %524 = load i64, i64* %523, align 8, !tbaa !14
  %525 = getelementptr inbounds [5069 x [5069 x i64]], [5069 x [5069 x i64]]* @pat, i64 0, i64 %483, i64 %521
  %526 = load i64, i64* %525, align 8, !tbaa !14
  %527 = sub i64 %485, %524
  %528 = add i64 %527, %526
  %529 = icmp slt i64 %522, %528
  %530 = select i1 %529, i64 %528, i64 %522
  %531 = add nuw nsw i64 %521, 1
  %532 = getelementptr inbounds [5069 x i64], [5069 x i64]* @dis, i64 0, i64 %531
  %533 = load i64, i64* %532, align 8, !tbaa !14
  %534 = getelementptr inbounds [5069 x [5069 x i64]], [5069 x [5069 x i64]]* @pat, i64 0, i64 %483, i64 %531
  %535 = load i64, i64* %534, align 8, !tbaa !14
  %536 = sub i64 %485, %533
  %537 = add i64 %536, %535
  %538 = icmp slt i64 %530, %537
  %539 = select i1 %538, i64 %537, i64 %530
  %540 = add nuw nsw i64 %521, 2
  %541 = icmp eq i64 %540, %439
  br i1 %541, label %515, label %520, !llvm.loop !37
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
