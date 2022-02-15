; ModuleID = 'Project_CodeNet_C++1400/p04051/s416167675.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s416167675.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@n = dso_local local_unnamed_addr global i32 0, align 4
@F = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@A = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@B = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %7 = phi i32 [ 1, %0 ], [ %14, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %16, %9 ]
  br label %20

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %17, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %14, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = sub nsw i32 0, %11
  %14 = select i1 %12, i32 %13, i32 %11
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = add i32 %17, -805306368
  %19 = icmp ugt i32 %18, 150994944
  br i1 %19, label %9, label %6, !llvm.loop !9

20:                                               ; preds = %20, %6
  %21 = phi i32 [ %28, %20 ], [ %8, %6 ]
  %22 = phi i32 [ %26, %20 ], [ 0, %6 ]
  %23 = and i32 %21, 255
  %24 = mul nsw i32 %22, 10
  %25 = add nsw i32 %23, -48
  %26 = add i32 %25, %24
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %28 = tail call i32 @getc(%struct._IO_FILE* %27)
  %29 = shl i32 %28, 24
  %30 = add i32 %29, -788529153
  %31 = icmp ult i32 %30, 184549375
  br i1 %31, label %20, label %32, !llvm.loop !11

32:                                               ; preds = %20
  %33 = mul nsw i32 %26, %7
  store i32 %33, i32* @n, align 4, !tbaa !12
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !12
  br label %36

34:                                               ; preds = %65
  %35 = icmp slt i32 %33, 1
  br i1 %35, label %69, label %71

36:                                               ; preds = %32, %65
  %37 = phi i64 [ 1, %32 ], [ %40, %65 ]
  %38 = phi i64 [ 1, %32 ], [ %67, %65 ]
  %39 = mul nsw i64 %37, %38
  %40 = srem i64 %39, 1000000007
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %38
  store i32 %41, i32* %42, align 4, !tbaa !12
  br label %43

43:                                               ; preds = %57, %36
  %44 = phi i32 [ %62, %57 ], [ %41, %36 ]
  %45 = phi i32 [ %59, %57 ], [ 1, %36 ]
  %46 = phi i32 [ %63, %57 ], [ 1000000005, %36 ]
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = sext i32 %44 to i64
  br label %57

51:                                               ; preds = %43
  %52 = sext i32 %45 to i64
  %53 = sext i32 %44 to i64
  %54 = mul nsw i64 %52, %53
  %55 = srem i64 %54, 1000000007
  %56 = trunc i64 %55 to i32
  br label %57

57:                                               ; preds = %51, %49
  %58 = phi i64 [ %50, %49 ], [ %53, %51 ]
  %59 = phi i32 [ %45, %49 ], [ %56, %51 ]
  %60 = mul nsw i64 %58, %58
  %61 = urem i64 %60, 1000000007
  %62 = trunc i64 %61 to i32
  %63 = lshr i32 %46, 1
  %64 = icmp ult i32 %46, 2
  br i1 %64, label %65, label %43, !llvm.loop !14

65:                                               ; preds = %57
  %66 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %38
  store i32 %59, i32* %66, align 4, !tbaa !12
  %67 = add nuw nsw i64 %38, 1
  %68 = icmp eq i64 %67, 8001
  br i1 %68, label %34, label %36, !llvm.loop !15

69:                                               ; preds = %138, %34
  %70 = phi i32 [ %33, %34 ], [ %150, %138 ]
  br label %153

71:                                               ; preds = %34, %138
  %72 = phi i64 [ %149, %138 ], [ 1, %34 ]
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %74 = tail call i32 @getc(%struct._IO_FILE* %73)
  %75 = shl i32 %74, 24
  %76 = add i32 %75, -805306368
  %77 = icmp ugt i32 %76, 150994944
  br i1 %77, label %81, label %78

78:                                               ; preds = %81, %71
  %79 = phi i32 [ 1, %71 ], [ %86, %81 ]
  %80 = phi i32 [ %74, %71 ], [ %88, %81 ]
  br label %92

81:                                               ; preds = %71, %81
  %82 = phi i32 [ %89, %81 ], [ %75, %71 ]
  %83 = phi i32 [ %86, %81 ], [ 1, %71 ]
  %84 = icmp eq i32 %82, 754974720
  %85 = sub nsw i32 0, %83
  %86 = select i1 %84, i32 %85, i32 %83
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %88 = tail call i32 @getc(%struct._IO_FILE* %87)
  %89 = shl i32 %88, 24
  %90 = add i32 %89, -805306368
  %91 = icmp ugt i32 %90, 150994944
  br i1 %91, label %81, label %78, !llvm.loop !9

92:                                               ; preds = %92, %78
  %93 = phi i32 [ %100, %92 ], [ %80, %78 ]
  %94 = phi i32 [ %98, %92 ], [ 0, %78 ]
  %95 = and i32 %93, 255
  %96 = mul nsw i32 %94, 10
  %97 = add nsw i32 %95, -48
  %98 = add i32 %97, %96
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %100 = tail call i32 @getc(%struct._IO_FILE* %99)
  %101 = shl i32 %100, 24
  %102 = add i32 %101, -788529153
  %103 = icmp ult i32 %102, 184549375
  br i1 %103, label %92, label %104, !llvm.loop !11

104:                                              ; preds = %92
  %105 = mul nsw i32 %98, %79
  %106 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %72
  store i32 %105, i32* %106, align 4, !tbaa !12
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %108 = tail call i32 @getc(%struct._IO_FILE* %107)
  %109 = shl i32 %108, 24
  %110 = add i32 %109, -805306368
  %111 = icmp ugt i32 %110, 150994944
  br i1 %111, label %115, label %112

112:                                              ; preds = %115, %104
  %113 = phi i32 [ 1, %104 ], [ %120, %115 ]
  %114 = phi i32 [ %108, %104 ], [ %122, %115 ]
  br label %126

115:                                              ; preds = %104, %115
  %116 = phi i32 [ %123, %115 ], [ %109, %104 ]
  %117 = phi i32 [ %120, %115 ], [ 1, %104 ]
  %118 = icmp eq i32 %116, 754974720
  %119 = sub nsw i32 0, %117
  %120 = select i1 %118, i32 %119, i32 %117
  %121 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %122 = tail call i32 @getc(%struct._IO_FILE* %121)
  %123 = shl i32 %122, 24
  %124 = add i32 %123, -805306368
  %125 = icmp ugt i32 %124, 150994944
  br i1 %125, label %115, label %112, !llvm.loop !9

126:                                              ; preds = %126, %112
  %127 = phi i32 [ %134, %126 ], [ %114, %112 ]
  %128 = phi i32 [ %132, %126 ], [ 0, %112 ]
  %129 = and i32 %127, 255
  %130 = mul nsw i32 %128, 10
  %131 = add nsw i32 %129, -48
  %132 = add i32 %131, %130
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %134 = tail call i32 @getc(%struct._IO_FILE* %133)
  %135 = shl i32 %134, 24
  %136 = add i32 %135, -788529153
  %137 = icmp ult i32 %136, 184549375
  br i1 %137, label %126, label %138, !llvm.loop !11

138:                                              ; preds = %126
  %139 = mul nsw i32 %132, %113
  %140 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %72
  store i32 %139, i32* %140, align 4, !tbaa !12
  %141 = load i32, i32* %106, align 4, !tbaa !12
  %142 = sub nsw i32 2000, %141
  %143 = sext i32 %142 to i64
  %144 = sub nsw i32 2000, %139
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %143, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !12
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %146, align 4, !tbaa !12
  %149 = add nuw nsw i64 %72, 1
  %150 = load i32, i32* @n, align 4, !tbaa !12
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %72, %151
  br i1 %152, label %71, label %69, !llvm.loop !16

153:                                              ; preds = %69, %195
  %154 = phi i64 [ 0, %69 ], [ %196, %195 ]
  %155 = icmp eq i64 %154, 0
  %156 = add nsw i64 %154, -1
  br i1 %155, label %167, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %154, i64 0
  %159 = load i32, i32* %158, align 4, !tbaa !12
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %156, i64 0
  %162 = load i32, i32* %161, align 4, !tbaa !12
  %163 = sext i32 %162 to i64
  %164 = add nsw i64 %160, %163
  %165 = srem i64 %164, 1000000007
  %166 = trunc i64 %165 to i32
  store i32 %166, i32* %158, align 4, !tbaa !12
  br label %198

167:                                              ; preds = %153
  %168 = load i32, i32* getelementptr inbounds ([4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 0, i64 0), align 16, !tbaa !12
  %169 = srem i32 %168, 1000000007
  store i32 %169, i32* getelementptr inbounds ([4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 0, i64 0), align 16, !tbaa !12
  br label %170

170:                                              ; preds = %170, %167
  %171 = phi i32 [ %169, %167 ], [ %186, %170 ]
  %172 = phi i64 [ 1, %167 ], [ %187, %170 ]
  %173 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !12
  %175 = sext i32 %174 to i64
  %176 = sext i32 %171 to i64
  %177 = add nsw i64 %176, %175
  %178 = srem i64 %177, 1000000007
  %179 = trunc i64 %178 to i32
  store i32 %179, i32* %173, align 4, !tbaa !12
  %180 = add nuw nsw i64 %172, 1
  %181 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !12
  %183 = sext i32 %182 to i64
  %184 = add nsw i64 %178, %183
  %185 = srem i64 %184, 1000000007
  %186 = trunc i64 %185 to i32
  store i32 %186, i32* %181, align 4, !tbaa !12
  %187 = add nuw nsw i64 %172, 2
  %188 = icmp eq i64 %187, 4001
  br i1 %188, label %195, label %170, !llvm.loop !17

189:                                              ; preds = %195
  %190 = icmp slt i32 %70, 1
  %191 = load i32, i32* @ans, align 4, !tbaa !12
  br i1 %190, label %224, label %192

192:                                              ; preds = %189
  %193 = add nuw i32 %70, 1
  %194 = zext i32 %193 to i64
  br label %255

195:                                              ; preds = %198, %170
  %196 = add nuw nsw i64 %154, 1
  %197 = icmp eq i64 %196, 4001
  br i1 %197, label %189, label %153, !llvm.loop !19

198:                                              ; preds = %198, %157
  %199 = phi i64 [ %165, %157 ], [ %220, %198 ]
  %200 = phi i64 [ 1, %157 ], [ %222, %198 ]
  %201 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %154, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !12
  %203 = sext i32 %202 to i64
  %204 = add nsw i64 %199, %203
  %205 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %156, i64 %200
  %206 = load i32, i32* %205, align 4, !tbaa !12
  %207 = sext i32 %206 to i64
  %208 = add nsw i64 %204, %207
  %209 = srem i64 %208, 1000000007
  %210 = trunc i64 %209 to i32
  store i32 %210, i32* %201, align 4, !tbaa !12
  %211 = add nuw nsw i64 %200, 1
  %212 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %154, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !12
  %214 = sext i32 %213 to i64
  %215 = add nsw i64 %209, %214
  %216 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %156, i64 %211
  %217 = load i32, i32* %216, align 4, !tbaa !12
  %218 = sext i32 %217 to i64
  %219 = add nsw i64 %215, %218
  %220 = srem i64 %219, 1000000007
  %221 = trunc i64 %220 to i32
  store i32 %221, i32* %212, align 4, !tbaa !12
  %222 = add nuw nsw i64 %200, 2
  %223 = icmp eq i64 %222, 4001
  br i1 %223, label %195, label %198, !llvm.loop !20

224:                                              ; preds = %255, %189
  %225 = phi i32 [ %191, %189 ], [ %293, %255 ]
  br label %226

226:                                              ; preds = %240, %224
  %227 = phi i32 [ %245, %240 ], [ 2, %224 ]
  %228 = phi i32 [ %242, %240 ], [ 1, %224 ]
  %229 = phi i32 [ %246, %240 ], [ 1000000005, %224 ]
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %226
  %233 = sext i32 %227 to i64
  br label %240

234:                                              ; preds = %226
  %235 = sext i32 %228 to i64
  %236 = sext i32 %227 to i64
  %237 = mul nsw i64 %235, %236
  %238 = srem i64 %237, 1000000007
  %239 = trunc i64 %238 to i32
  br label %240

240:                                              ; preds = %234, %232
  %241 = phi i64 [ %233, %232 ], [ %236, %234 ]
  %242 = phi i32 [ %228, %232 ], [ %239, %234 ]
  %243 = mul nsw i64 %241, %241
  %244 = urem i64 %243, 1000000007
  %245 = trunc i64 %244 to i32
  %246 = lshr i32 %229, 1
  %247 = icmp ult i32 %229, 2
  br i1 %247, label %248, label %226, !llvm.loop !14

248:                                              ; preds = %240
  %249 = sext i32 %225 to i64
  %250 = sext i32 %242 to i64
  %251 = mul nsw i64 %250, %249
  %252 = srem i64 %251, 1000000007
  %253 = trunc i64 %252 to i32
  store i32 %253, i32* @ans, align 4, !tbaa !12
  %254 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %253)
  ret i32 0

255:                                              ; preds = %192, %255
  %256 = phi i64 [ 1, %192 ], [ %294, %255 ]
  %257 = phi i32 [ %191, %192 ], [ %293, %255 ]
  %258 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %256
  %259 = load i32, i32* %258, align 4, !tbaa !12
  %260 = add nsw i32 %259, 2000
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %256
  %263 = load i32, i32* %262, align 4, !tbaa !12
  %264 = add nsw i32 %263, 2000
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %261, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !12
  %268 = add nsw i32 %267, %257
  %269 = srem i32 %268, 1000000007
  %270 = add i32 %263, %259
  %271 = shl i32 %270, 1
  %272 = shl nsw i32 %259, 1
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %273
  %275 = load i32, i32* %274, align 8, !tbaa !12
  %276 = sext i32 %275 to i64
  %277 = sext i32 %272 to i64
  %278 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %277
  %279 = load i32, i32* %278, align 8, !tbaa !12
  %280 = sext i32 %279 to i64
  %281 = mul nsw i64 %280, %276
  %282 = srem i64 %281, 1000000007
  %283 = shl i32 %263, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %284
  %286 = load i32, i32* %285, align 8, !tbaa !12
  %287 = sext i32 %286 to i64
  %288 = mul nsw i64 %282, %287
  %289 = srem i64 %288, 1000000007
  %290 = trunc i64 %289 to i32
  %291 = add nsw i32 %269, 1000000007
  %292 = sub i32 %291, %290
  %293 = srem i32 %292, 1000000007
  %294 = add nuw nsw i64 %256, 1
  %295 = icmp eq i64 %294, %194
  br i1 %295, label %224, label %255, !llvm.loop !21
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.peeled.count", i32 1}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !18}
!21 = distinct !{!21, !10}
