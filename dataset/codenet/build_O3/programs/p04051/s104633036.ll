; ModuleID = 'Project_CodeNet_C++1400/p04051/s104633036.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s104633036.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@n = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [5000 x [5000 x i32]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [8010 x [4010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = icmp ne i32 %3, 754974720
  %5 = add i32 %3, -805306368
  %6 = icmp ugt i32 %5, 150994944
  %7 = and i1 %4, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %0, %8
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %10 = tail call i32 @getc(%struct._IO_FILE* %9)
  %11 = shl i32 %10, 24
  %12 = icmp ne i32 %11, 754974720
  %13 = add i32 %11, -805306368
  %14 = icmp ugt i32 %13, 150994944
  %15 = and i1 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8, %0
  %17 = phi i32 [ %2, %0 ], [ %10, %8 ]
  %18 = phi i32 [ %3, %0 ], [ %11, %8 ]
  %19 = icmp eq i32 %18, 754974720
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %22 = tail call i32 @getc(%struct._IO_FILE* %21)
  br label %23

23:                                               ; preds = %20, %16
  %24 = phi i32 [ -1, %20 ], [ 1, %16 ]
  %25 = phi i32 [ %22, %20 ], [ %17, %16 ]
  %26 = shl i32 %25, 24
  %27 = add i32 %26, -788529153
  %28 = icmp ult i32 %27, 184549375
  br i1 %28, label %29, label %41

29:                                               ; preds = %23, %29
  %30 = phi i32 [ %37, %29 ], [ %25, %23 ]
  %31 = phi i32 [ %35, %29 ], [ 0, %23 ]
  %32 = and i32 %30, 255
  %33 = mul nsw i32 %31, 10
  %34 = xor i32 %32, 48
  %35 = add nsw i32 %34, %33
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %37 = tail call i32 @getc(%struct._IO_FILE* %36)
  %38 = shl i32 %37, 24
  %39 = add i32 %38, -788529153
  %40 = icmp ult i32 %39, 184549375
  br i1 %40, label %29, label %41, !llvm.loop !11

41:                                               ; preds = %29, %23
  %42 = phi i32 [ 0, %23 ], [ %35, %29 ]
  %43 = mul nsw i32 %42, %24
  store i32 %43, i32* @n, align 4, !tbaa !12
  br label %44

44:                                               ; preds = %44, %41
  %45 = phi i64 [ 0, %41 ], [ %51, %44 ]
  %46 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @C, i64 0, i64 %45, i64 0
  store i32 1, i32* %46, align 8, !tbaa !12
  %47 = add nuw nsw i64 %45, 1
  %48 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @C, i64 0, i64 %47, i64 0
  store i32 1, i32* %48, align 8, !tbaa !12
  %49 = add nuw nsw i64 %45, 2
  %50 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @C, i64 0, i64 %49, i64 0
  store i32 1, i32* %50, align 8, !tbaa !12
  %51 = add nuw nsw i64 %45, 3
  %52 = icmp eq i64 %51, 8001
  br i1 %52, label %53, label %44, !llvm.loop !14

53:                                               ; preds = %44, %130
  %54 = phi i64 [ %131, %130 ], [ 1, %44 ]
  %55 = phi i32 [ %132, %130 ], [ 0, %44 ]
  %56 = call i32 @llvm.umin.i32(i32 %55, i32 3999)
  %57 = add nuw nsw i32 %56, 1
  %58 = and i32 %57, 8188
  %59 = zext i32 %58 to i64
  %60 = add nsw i64 %59, -4
  %61 = lshr exact i64 %60, 2
  %62 = add nuw nsw i64 %61, 1
  %63 = call i32 @llvm.umin.i32(i32 %55, i32 3999)
  %64 = add nuw nsw i32 %63, 1
  %65 = zext i32 %64 to i64
  %66 = call i32 @llvm.umin.i32(i32 %55, i32 3999)
  %67 = add nuw nsw i32 %66, 2
  %68 = add nsw i64 %54, -1
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @C, i64 0, i64 %68, i64 0
  %71 = load i32, i32* %70, align 8, !tbaa !12
  %72 = icmp ult i32 %63, 3
  br i1 %72, label %125, label %73

73:                                               ; preds = %53
  %74 = and i64 %65, 8188
  %75 = or i64 %74, 1
  %76 = insertelement <4 x i32> poison, i32 %71, i32 3
  %77 = and i64 %62, 1
  %78 = icmp eq i64 %60, 0
  br i1 %78, label %106, label %79

79:                                               ; preds = %73
  %80 = and i64 %62, 9223372036854775806
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i64 [ 0, %79 ], [ %103, %81 ]
  %83 = phi <4 x i32> [ %76, %79 ], [ %97, %81 ]
  %84 = phi i64 [ %80, %79 ], [ %104, %81 ]
  %85 = or i64 %82, 1
  %86 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @C, i64 0, i64 %68, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !12
  %89 = shufflevector <4 x i32> %83, <4 x i32> %88, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %90 = add nsw <4 x i32> %89, %88
  %91 = srem <4 x i32> %90, <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>
  %92 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @C, i64 0, i64 %54, i64 %85
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %93, align 4, !tbaa !12
  %94 = or i64 %82, 5
  %95 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @C, i64 0, i64 %68, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !12
  %98 = shufflevector <4 x i32> %88, <4 x i32> %97, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %99 = add nsw <4 x i32> %98, %97
  %100 = srem <4 x i32> %99, <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>
  %101 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @C, i64 0, i64 %54, i64 %94
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %102, align 4, !tbaa !12
  %103 = add nuw i64 %82, 8
  %104 = add i64 %84, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %81, !llvm.loop !15

106:                                              ; preds = %81, %73
  %107 = phi <4 x i32> [ undef, %73 ], [ %97, %81 ]
  %108 = phi i64 [ 0, %73 ], [ %103, %81 ]
  %109 = phi <4 x i32> [ %76, %73 ], [ %97, %81 ]
  %110 = icmp eq i64 %77, 0
  br i1 %110, label %121, label %111

111:                                              ; preds = %106
  %112 = or i64 %108, 1
  %113 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @C, i64 0, i64 %68, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !12
  %116 = shufflevector <4 x i32> %109, <4 x i32> %115, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %117 = add nsw <4 x i32> %116, %115
  %118 = srem <4 x i32> %117, <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>
  %119 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @C, i64 0, i64 %54, i64 %112
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %120, align 4, !tbaa !12
  br label %121

121:                                              ; preds = %106, %111
  %122 = phi <4 x i32> [ %107, %106 ], [ %115, %111 ]
  %123 = icmp eq i64 %74, %65
  %124 = extractelement <4 x i32> %122, i32 3
  br i1 %123, label %130, label %125

125:                                              ; preds = %53, %121
  %126 = phi i32 [ %124, %121 ], [ %71, %53 ]
  %127 = phi i64 [ %75, %121 ], [ 1, %53 ]
  br label %134

128:                                              ; preds = %130
  %129 = icmp slt i32 %43, 1
  br i1 %129, label %144, label %146

130:                                              ; preds = %134, %121
  %131 = add nuw nsw i64 %54, 1
  %132 = add nuw nsw i32 %55, 1
  %133 = icmp eq i32 %132, 8000
  br i1 %133, label %128, label %53, !llvm.loop !17

134:                                              ; preds = %125, %134
  %135 = phi i32 [ %138, %134 ], [ %126, %125 ]
  %136 = phi i64 [ %142, %134 ], [ %127, %125 ]
  %137 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @C, i64 0, i64 %68, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !12
  %139 = add nsw i32 %135, %138
  %140 = srem i32 %139, 1000000007
  %141 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @C, i64 0, i64 %54, i64 %136
  store i32 %140, i32* %141, align 4, !tbaa !12
  %142 = add nuw nsw i64 %136, 1
  %143 = icmp eq i64 %142, %69
  br i1 %143, label %130, label %134, !llvm.loop !18

144:                                              ; preds = %232, %128
  %145 = phi i32 [ %43, %128 ], [ %245, %232 ]
  br label %248

146:                                              ; preds = %128, %232
  %147 = phi i64 [ %244, %232 ], [ 1, %128 ]
  %148 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %149 = tail call i32 @getc(%struct._IO_FILE* %148)
  %150 = shl i32 %149, 24
  %151 = icmp ne i32 %150, 754974720
  %152 = add i32 %150, -805306368
  %153 = icmp ugt i32 %152, 150994944
  %154 = and i1 %151, %153
  br i1 %154, label %155, label %163

155:                                              ; preds = %146, %155
  %156 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %157 = tail call i32 @getc(%struct._IO_FILE* %156)
  %158 = shl i32 %157, 24
  %159 = icmp ne i32 %158, 754974720
  %160 = add i32 %158, -805306368
  %161 = icmp ugt i32 %160, 150994944
  %162 = and i1 %159, %161
  br i1 %162, label %155, label %163, !llvm.loop !9

163:                                              ; preds = %155, %146
  %164 = phi i32 [ %149, %146 ], [ %157, %155 ]
  %165 = phi i32 [ %150, %146 ], [ %158, %155 ]
  %166 = icmp eq i32 %165, 754974720
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %169 = tail call i32 @getc(%struct._IO_FILE* %168)
  br label %170

170:                                              ; preds = %167, %163
  %171 = phi i32 [ -1, %167 ], [ 1, %163 ]
  %172 = phi i32 [ %169, %167 ], [ %164, %163 ]
  %173 = shl i32 %172, 24
  %174 = add i32 %173, -788529153
  %175 = icmp ult i32 %174, 184549375
  br i1 %175, label %176, label %188

176:                                              ; preds = %170, %176
  %177 = phi i32 [ %184, %176 ], [ %172, %170 ]
  %178 = phi i32 [ %182, %176 ], [ 0, %170 ]
  %179 = and i32 %177, 255
  %180 = mul nsw i32 %178, 10
  %181 = xor i32 %179, 48
  %182 = add nsw i32 %181, %180
  %183 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %184 = tail call i32 @getc(%struct._IO_FILE* %183)
  %185 = shl i32 %184, 24
  %186 = add i32 %185, -788529153
  %187 = icmp ult i32 %186, 184549375
  br i1 %187, label %176, label %188, !llvm.loop !11

188:                                              ; preds = %176, %170
  %189 = phi i32 [ 0, %170 ], [ %182, %176 ]
  %190 = mul nsw i32 %189, %171
  %191 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %147
  store i32 %190, i32* %191, align 4, !tbaa !12
  %192 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %193 = tail call i32 @getc(%struct._IO_FILE* %192)
  %194 = shl i32 %193, 24
  %195 = icmp ne i32 %194, 754974720
  %196 = add i32 %194, -805306368
  %197 = icmp ugt i32 %196, 150994944
  %198 = and i1 %195, %197
  br i1 %198, label %199, label %207

199:                                              ; preds = %188, %199
  %200 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %201 = tail call i32 @getc(%struct._IO_FILE* %200)
  %202 = shl i32 %201, 24
  %203 = icmp ne i32 %202, 754974720
  %204 = add i32 %202, -805306368
  %205 = icmp ugt i32 %204, 150994944
  %206 = and i1 %203, %205
  br i1 %206, label %199, label %207, !llvm.loop !9

207:                                              ; preds = %199, %188
  %208 = phi i32 [ %193, %188 ], [ %201, %199 ]
  %209 = phi i32 [ %194, %188 ], [ %202, %199 ]
  %210 = icmp eq i32 %209, 754974720
  br i1 %210, label %211, label %214

211:                                              ; preds = %207
  %212 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %213 = tail call i32 @getc(%struct._IO_FILE* %212)
  br label %214

214:                                              ; preds = %211, %207
  %215 = phi i32 [ -1, %211 ], [ 1, %207 ]
  %216 = phi i32 [ %213, %211 ], [ %208, %207 ]
  %217 = shl i32 %216, 24
  %218 = add i32 %217, -788529153
  %219 = icmp ult i32 %218, 184549375
  br i1 %219, label %220, label %232

220:                                              ; preds = %214, %220
  %221 = phi i32 [ %228, %220 ], [ %216, %214 ]
  %222 = phi i32 [ %226, %220 ], [ 0, %214 ]
  %223 = and i32 %221, 255
  %224 = mul nsw i32 %222, 10
  %225 = xor i32 %223, 48
  %226 = add nsw i32 %225, %224
  %227 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %228 = tail call i32 @getc(%struct._IO_FILE* %227)
  %229 = shl i32 %228, 24
  %230 = add i32 %229, -788529153
  %231 = icmp ult i32 %230, 184549375
  br i1 %231, label %220, label %232, !llvm.loop !11

232:                                              ; preds = %220, %214
  %233 = phi i32 [ 0, %214 ], [ %226, %220 ]
  %234 = mul nsw i32 %233, %215
  %235 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %147
  store i32 %234, i32* %235, align 4, !tbaa !12
  %236 = load i32, i32* %191, align 4, !tbaa !12
  %237 = sub i32 2010, %236
  %238 = sext i32 %237 to i64
  %239 = sub i32 2010, %234
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @g, i64 0, i64 %238, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !12
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %241, align 4, !tbaa !12
  %244 = add nuw nsw i64 %147, 1
  %245 = load i32, i32* @n, align 4, !tbaa !12
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %147, %246
  br i1 %247, label %146, label %144, !llvm.loop !20

248:                                              ; preds = %144, %260
  %249 = phi i64 [ -2000, %144 ], [ %261, %260 ]
  %250 = add nsw i64 %249, 2010
  %251 = add nsw i64 %249, 2009
  %252 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @g, i64 0, i64 %250, i64 9
  %253 = load i32, i32* %252, align 4, !tbaa !12
  br label %263

254:                                              ; preds = %260
  %255 = icmp slt i32 %145, 1
  %256 = load i32, i32* @ans, align 4, !tbaa !12
  br i1 %255, label %278, label %257

257:                                              ; preds = %254
  %258 = add nuw i32 %145, 1
  %259 = zext i32 %258 to i64
  br label %284

260:                                              ; preds = %263
  %261 = add nsw i64 %249, 1
  %262 = icmp eq i64 %261, 2001
  br i1 %262, label %254, label %248, !llvm.loop !21

263:                                              ; preds = %248, %263
  %264 = phi i32 [ %253, %248 ], [ %274, %263 ]
  %265 = phi i64 [ -2000, %248 ], [ %275, %263 ]
  %266 = add nsw i64 %265, 2010
  %267 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @g, i64 0, i64 %250, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !12
  %269 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @g, i64 0, i64 %251, i64 %266
  %270 = load i32, i32* %269, align 4, !tbaa !12
  %271 = add nsw i32 %264, %270
  %272 = srem i32 %271, 1000000007
  %273 = add nsw i32 %272, %268
  %274 = srem i32 %273, 1000000007
  store i32 %274, i32* %267, align 4, !tbaa !12
  %275 = add nsw i64 %265, 1
  %276 = icmp eq i64 %275, 2001
  br i1 %276, label %260, label %263, !llvm.loop !22

277:                                              ; preds = %284
  store i32 %308, i32* @ans, align 4, !tbaa !12
  br label %278

278:                                              ; preds = %254, %277
  %279 = phi i32 [ %308, %277 ], [ %256, %254 ]
  %280 = sext i32 %279 to i64
  %281 = mul nsw i64 %280, 500000004
  %282 = srem i64 %281, 1000000007
  %283 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %282)
  ret i32 0

284:                                              ; preds = %257, %284
  %285 = phi i64 [ 1, %257 ], [ %309, %284 ]
  %286 = phi i32 [ %256, %257 ], [ %308, %284 ]
  %287 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %285
  %288 = load i32, i32* %287, align 4, !tbaa !12
  %289 = add nsw i32 %288, 2010
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %285
  %292 = load i32, i32* %291, align 4, !tbaa !12
  %293 = add nsw i32 %292, 2010
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @g, i64 0, i64 %290, i64 %294
  %296 = load i32, i32* %295, align 4, !tbaa !12
  %297 = add nsw i32 %296, %286
  %298 = srem i32 %297, 1000000007
  %299 = add nsw i32 %292, %288
  %300 = shl nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = shl nsw i32 %288, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @C, i64 0, i64 %301, i64 %303
  %305 = load i32, i32* %304, align 8, !tbaa !12
  %306 = sub i32 1000000007, %305
  %307 = add i32 %306, %298
  %308 = srem i32 %307, 1000000007
  %309 = add nuw nsw i64 %285, 1
  %310 = icmp eq i64 %309, %259
  br i1 %310, label %277, label %284, !llvm.loop !23
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umin.i32(i32, i32) #2

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

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
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19, !16}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
