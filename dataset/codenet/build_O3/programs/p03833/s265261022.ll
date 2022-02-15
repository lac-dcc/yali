; ModuleID = 'Project_CodeNet_C++1400/p03833/s265261022.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s265261022.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@rnd = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@stack = dso_local local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@B = dso_local local_unnamed_addr global [5005 x [205 x i32]] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@A = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@sta = dso_local local_unnamed_addr global [205 x [5005 x i32]] zeroinitializer, align 16
@tp = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@S = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s265261022.cpp, i8* null }]

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i64 -1, i64 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %29, %19 ], [ %8, %6 ]
  %21 = phi i64 [ %27, %19 ], [ 0, %6 ]
  %22 = zext i32 %20 to i64
  %23 = mul nsw i64 %21, 10
  %24 = shl i64 %22, 56
  %25 = ashr exact i64 %24, 56
  %26 = add i64 %23, -48
  %27 = add i64 %26, %25
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %29 = tail call i32 @getc(%struct._IO_FILE* %28)
  %30 = shl i32 %29, 24
  %31 = add i32 %30, -788529153
  %32 = icmp ult i32 %31, 184549375
  br i1 %32, label %19, label %33, !llvm.loop !11

33:                                               ; preds = %19
  %34 = mul nsw i64 %27, %7
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* @n, align 4, !tbaa !12
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %37 = tail call i32 @getc(%struct._IO_FILE* %36)
  %38 = shl i32 %37, 24
  %39 = add i32 %38, -805306368
  %40 = icmp ugt i32 %39, 150994944
  br i1 %40, label %44, label %41

41:                                               ; preds = %44, %33
  %42 = phi i64 [ 1, %33 ], [ %48, %44 ]
  %43 = phi i32 [ %37, %33 ], [ %50, %44 ]
  br label %54

44:                                               ; preds = %33, %44
  %45 = phi i32 [ %51, %44 ], [ %38, %33 ]
  %46 = phi i64 [ %48, %44 ], [ 1, %33 ]
  %47 = icmp eq i32 %45, 754974720
  %48 = select i1 %47, i64 -1, i64 %46
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %50 = tail call i32 @getc(%struct._IO_FILE* %49)
  %51 = shl i32 %50, 24
  %52 = add i32 %51, -805306368
  %53 = icmp ugt i32 %52, 150994944
  br i1 %53, label %44, label %41, !llvm.loop !9

54:                                               ; preds = %54, %41
  %55 = phi i32 [ %64, %54 ], [ %43, %41 ]
  %56 = phi i64 [ %62, %54 ], [ 0, %41 ]
  %57 = zext i32 %55 to i64
  %58 = mul nsw i64 %56, 10
  %59 = shl i64 %57, 56
  %60 = ashr exact i64 %59, 56
  %61 = add i64 %58, -48
  %62 = add i64 %61, %60
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %64 = tail call i32 @getc(%struct._IO_FILE* %63)
  %65 = shl i32 %64, 24
  %66 = add i32 %65, -788529153
  %67 = icmp ult i32 %66, 184549375
  br i1 %67, label %54, label %68, !llvm.loop !11

68:                                               ; preds = %54
  %69 = mul nsw i64 %62, %42
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* @m, align 4, !tbaa !12
  %71 = load i32, i32* @n, align 4, !tbaa !12
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %79, label %73

73:                                               ; preds = %113, %68
  %74 = phi i32 [ %71, %68 ], [ %118, %113 ]
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %206, label %76

76:                                               ; preds = %73
  %77 = load i32, i32* @m, align 4, !tbaa !12
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %129, label %121

79:                                               ; preds = %68, %113
  %80 = phi i64 [ %117, %113 ], [ 1, %68 ]
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %82 = tail call i32 @getc(%struct._IO_FILE* %81)
  %83 = shl i32 %82, 24
  %84 = add i32 %83, -805306368
  %85 = icmp ugt i32 %84, 150994944
  br i1 %85, label %89, label %86

86:                                               ; preds = %89, %79
  %87 = phi i64 [ 1, %79 ], [ %93, %89 ]
  %88 = phi i32 [ %82, %79 ], [ %95, %89 ]
  br label %99

89:                                               ; preds = %79, %89
  %90 = phi i32 [ %96, %89 ], [ %83, %79 ]
  %91 = phi i64 [ %93, %89 ], [ 1, %79 ]
  %92 = icmp eq i32 %90, 754974720
  %93 = select i1 %92, i64 -1, i64 %91
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %95 = tail call i32 @getc(%struct._IO_FILE* %94)
  %96 = shl i32 %95, 24
  %97 = add i32 %96, -805306368
  %98 = icmp ugt i32 %97, 150994944
  br i1 %98, label %89, label %86, !llvm.loop !9

99:                                               ; preds = %99, %86
  %100 = phi i32 [ %109, %99 ], [ %88, %86 ]
  %101 = phi i64 [ %107, %99 ], [ 0, %86 ]
  %102 = zext i32 %100 to i64
  %103 = mul nsw i64 %101, 10
  %104 = shl i64 %102, 56
  %105 = ashr exact i64 %104, 56
  %106 = add i64 %103, -48
  %107 = add i64 %106, %105
  %108 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %109 = tail call i32 @getc(%struct._IO_FILE* %108)
  %110 = shl i32 %109, 24
  %111 = add i32 %110, -788529153
  %112 = icmp ult i32 %111, 184549375
  br i1 %112, label %99, label %113, !llvm.loop !11

113:                                              ; preds = %99
  %114 = mul nsw i64 %107, %87
  %115 = trunc i64 %114 to i32
  %116 = getelementptr inbounds [5005 x i32], [5005 x i32]* @A, i64 0, i64 %80
  store i32 %115, i32* %116, align 4, !tbaa !12
  %117 = add nuw nsw i64 %80, 1
  %118 = load i32, i32* @n, align 4, !tbaa !12
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %117, %119
  br i1 %120, label %79, label %73, !llvm.loop !14

121:                                              ; preds = %76, %139
  %122 = phi i32 [ %140, %139 ], [ %74, %76 ]
  %123 = phi i32 [ %141, %139 ], [ %77, %76 ]
  %124 = phi i64 [ %142, %139 ], [ 1, %76 ]
  %125 = icmp slt i32 %123, 1
  br i1 %125, label %139, label %145

126:                                              ; preds = %139
  %127 = icmp slt i32 %141, 1
  %128 = icmp slt i32 %140, 1
  br i1 %128, label %206, label %129

129:                                              ; preds = %76, %126
  %130 = phi i1 [ %127, %126 ], [ true, %76 ]
  %131 = phi i32 [ %140, %126 ], [ %74, %76 ]
  %132 = phi i32 [ %141, %126 ], [ %77, %76 ]
  %133 = add i32 %132, 1
  %134 = add nuw i32 %131, 1
  %135 = zext i32 %134 to i64
  %136 = zext i32 %133 to i64
  br label %187

137:                                              ; preds = %179
  %138 = load i32, i32* @n, align 4, !tbaa !12
  br label %139

139:                                              ; preds = %137, %121
  %140 = phi i32 [ %138, %137 ], [ %122, %121 ]
  %141 = phi i32 [ %184, %137 ], [ %123, %121 ]
  %142 = add nuw nsw i64 %124, 1
  %143 = sext i32 %140 to i64
  %144 = icmp slt i64 %124, %143
  br i1 %144, label %121, label %126, !llvm.loop !15

145:                                              ; preds = %121, %179
  %146 = phi i64 [ %183, %179 ], [ 1, %121 ]
  %147 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %148 = tail call i32 @getc(%struct._IO_FILE* %147)
  %149 = shl i32 %148, 24
  %150 = add i32 %149, -805306368
  %151 = icmp ugt i32 %150, 150994944
  br i1 %151, label %155, label %152

152:                                              ; preds = %155, %145
  %153 = phi i64 [ 1, %145 ], [ %159, %155 ]
  %154 = phi i32 [ %148, %145 ], [ %161, %155 ]
  br label %165

155:                                              ; preds = %145, %155
  %156 = phi i32 [ %162, %155 ], [ %149, %145 ]
  %157 = phi i64 [ %159, %155 ], [ 1, %145 ]
  %158 = icmp eq i32 %156, 754974720
  %159 = select i1 %158, i64 -1, i64 %157
  %160 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %161 = tail call i32 @getc(%struct._IO_FILE* %160)
  %162 = shl i32 %161, 24
  %163 = add i32 %162, -805306368
  %164 = icmp ugt i32 %163, 150994944
  br i1 %164, label %155, label %152, !llvm.loop !9

165:                                              ; preds = %165, %152
  %166 = phi i32 [ %175, %165 ], [ %154, %152 ]
  %167 = phi i64 [ %173, %165 ], [ 0, %152 ]
  %168 = zext i32 %166 to i64
  %169 = mul nsw i64 %167, 10
  %170 = shl i64 %168, 56
  %171 = ashr exact i64 %170, 56
  %172 = add i64 %169, -48
  %173 = add i64 %172, %171
  %174 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %175 = tail call i32 @getc(%struct._IO_FILE* %174)
  %176 = shl i32 %175, 24
  %177 = add i32 %176, -788529153
  %178 = icmp ult i32 %177, 184549375
  br i1 %178, label %165, label %179, !llvm.loop !11

179:                                              ; preds = %165
  %180 = mul nsw i64 %173, %153
  %181 = trunc i64 %180 to i32
  %182 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %124, i64 %146
  store i32 %181, i32* %182, align 4, !tbaa !12
  %183 = add nuw nsw i64 %146, 1
  %184 = load i32, i32* @m, align 4, !tbaa !12
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %146, %185
  br i1 %186, label %145, label %137, !llvm.loop !17

187:                                              ; preds = %129, %314
  %188 = phi i64 [ 0, %129 ], [ %318, %314 ]
  %189 = phi i64 [ 1, %129 ], [ %316, %314 ]
  %190 = phi i64 [ 0, %129 ], [ %315, %314 ]
  %191 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %189
  br i1 %130, label %192, label %194

192:                                              ; preds = %187
  %193 = load i64, i64* %191, align 8, !tbaa !18
  br label %235

194:                                              ; preds = %187
  %195 = trunc i64 %189 to i32
  br label %260

196:                                              ; preds = %314
  %197 = icmp slt i64 %315, 0
  br i1 %197, label %198, label %204

198:                                              ; preds = %196
  %199 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %200 = tail call i32 @putc(i32 45, %struct._IO_FILE* %199)
  %201 = sub nsw i64 0, %315
  br label %202

202:                                              ; preds = %204, %198
  %203 = phi i64 [ %201, %198 ], [ %315, %204 ]
  br label %212

204:                                              ; preds = %196
  %205 = icmp eq i64 %315, 0
  br i1 %205, label %206, label %202

206:                                              ; preds = %126, %73, %204
  %207 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %208 = tail call i32 @putc(i32 48, %struct._IO_FILE* %207)
  br label %232

209:                                              ; preds = %212
  %210 = shl i64 %217, 32
  %211 = ashr exact i64 %210, 32
  br label %222

212:                                              ; preds = %202, %212
  %213 = phi i64 [ %217, %212 ], [ 0, %202 ]
  %214 = phi i64 [ %219, %212 ], [ %203, %202 ]
  %215 = srem i64 %214, 10
  %216 = trunc i64 %215 to i32
  %217 = add nuw nsw i64 %213, 1
  %218 = getelementptr inbounds [20 x i32], [20 x i32]* @stack, i64 0, i64 %217
  store i32 %216, i32* %218, align 4, !tbaa !12
  %219 = sdiv i64 %214, 10
  %220 = add i64 %214, 9
  %221 = icmp ult i64 %220, 19
  br i1 %221, label %209, label %212, !llvm.loop !20

222:                                              ; preds = %222, %209
  %223 = phi i64 [ %211, %209 ], [ %224, %222 ]
  %224 = add nsw i64 %223, -1
  %225 = getelementptr inbounds [20 x i32], [20 x i32]* @stack, i64 0, i64 %223
  %226 = load i32, i32* %225, align 4, !tbaa !12
  %227 = add nsw i32 %226, 48
  %228 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %229 = tail call i32 @putc(i32 %227, %struct._IO_FILE* %228)
  %230 = trunc i64 %224 to i32
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %222, !llvm.loop !21

232:                                              ; preds = %222, %206
  %233 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %234 = tail call i32 @putc(i32 10, %struct._IO_FILE* %233)
  ret i32 0

235:                                              ; preds = %300, %192
  %236 = phi i64 [ %193, %192 ], [ %308, %300 ]
  %237 = icmp sgt i64 %190, %236
  %238 = select i1 %237, i64 %190, i64 %236
  %239 = icmp ugt i64 %189, 1
  br i1 %239, label %240, label %314

240:                                              ; preds = %235
  %241 = and i64 %188, 1
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %254, label %243

243:                                              ; preds = %240
  %244 = add nsw i64 %189, -1
  %245 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8, !tbaa !18
  %247 = add nsw i64 %246, %236
  %248 = getelementptr inbounds [5005 x i32], [5005 x i32]* @A, i64 0, i64 %244
  %249 = load i32, i32* %248, align 4, !tbaa !12
  %250 = sext i32 %249 to i64
  %251 = sub nsw i64 %247, %250
  %252 = icmp sgt i64 %238, %251
  %253 = select i1 %252, i64 %238, i64 %251
  br label %254

254:                                              ; preds = %243, %240
  %255 = phi i64 [ %244, %243 ], [ %189, %240 ]
  %256 = phi i64 [ %251, %243 ], [ %236, %240 ]
  %257 = phi i64 [ %253, %243 ], [ %238, %240 ]
  %258 = phi i64 [ %253, %243 ], [ undef, %240 ]
  %259 = icmp eq i64 %188, 1
  br i1 %259, label %314, label %319

260:                                              ; preds = %194, %300
  %261 = phi i64 [ 1, %194 ], [ %312, %300 ]
  %262 = getelementptr inbounds [205 x i32], [205 x i32]* @tp, i64 0, i64 %261
  %263 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %189, i64 %261
  %264 = load i32, i32* %263, align 4, !tbaa !12
  %265 = load i32, i32* %262, align 4, !tbaa !12
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @sta, i64 0, i64 %261, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !12
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %269, i64 %261
  %271 = load i32, i32* %270, align 4, !tbaa !12
  %272 = icmp sgt i32 %271, %264
  %273 = icmp eq i32 %265, 0
  %274 = select i1 %272, i1 true, i1 %273
  %275 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %269
  %276 = load i64, i64* %275, align 8, !tbaa !18
  br i1 %274, label %300, label %277

277:                                              ; preds = %260, %277
  %278 = phi i64 [ %291, %277 ], [ %276, %260 ]
  %279 = phi i64 [ %285, %277 ], [ %266, %260 ]
  %280 = phi i32 [ %293, %277 ], [ %271, %260 ]
  %281 = phi i64 [ %288, %277 ], [ %269, %260 ]
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %281
  %284 = sub nsw i64 %278, %282
  store i64 %284, i64* %283, align 8, !tbaa !18
  %285 = add nsw i64 %279, -1
  %286 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @sta, i64 0, i64 %261, i64 %285
  %287 = load i32, i32* %286, align 4, !tbaa !12
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %288
  %290 = load i64, i64* %289, align 8, !tbaa !18
  %291 = add nsw i64 %290, %282
  store i64 %291, i64* %289, align 8, !tbaa !18
  %292 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %288, i64 %261
  %293 = load i32, i32* %292, align 4, !tbaa !12
  %294 = icmp sgt i32 %293, %264
  %295 = icmp eq i64 %285, 0
  %296 = select i1 %294, i1 true, i1 %295
  br i1 %296, label %297, label %277, !llvm.loop !22

297:                                              ; preds = %277
  %298 = sext i32 %287 to i64
  %299 = trunc i64 %285 to i32
  br label %300

300:                                              ; preds = %260, %297
  %301 = phi i64 [ %291, %297 ], [ %276, %260 ]
  %302 = phi i64 [ %298, %297 ], [ %269, %260 ]
  %303 = phi i32 [ %299, %297 ], [ %265, %260 ]
  %304 = sext i32 %264 to i64
  %305 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %302
  %306 = sub nsw i64 %301, %304
  store i64 %306, i64* %305, align 8, !tbaa !18
  %307 = load i64, i64* %191, align 8, !tbaa !18
  %308 = add nsw i64 %307, %304
  store i64 %308, i64* %191, align 8, !tbaa !18
  %309 = add nsw i32 %303, 1
  store i32 %309, i32* %262, align 4, !tbaa !12
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @sta, i64 0, i64 %261, i64 %310
  store i32 %195, i32* %311, align 4, !tbaa !12
  %312 = add nuw nsw i64 %261, 1
  %313 = icmp eq i64 %312, %136
  br i1 %313, label %235, label %260, !llvm.loop !23

314:                                              ; preds = %254, %347, %235
  %315 = phi i64 [ %238, %235 ], [ %258, %254 ], [ %350, %347 ]
  %316 = add nuw nsw i64 %189, 1
  %317 = icmp eq i64 %316, %135
  %318 = add i64 %188, 1
  br i1 %317, label %196, label %187, !llvm.loop !24

319:                                              ; preds = %254, %347
  %320 = phi i64 [ %337, %347 ], [ %255, %254 ]
  %321 = phi i64 [ %348, %347 ], [ %256, %254 ]
  %322 = phi i64 [ %350, %347 ], [ %257, %254 ]
  %323 = add nsw i64 %320, -1
  %324 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %323
  %325 = load i64, i64* %324, align 8, !tbaa !18
  %326 = add nsw i64 %325, %321
  %327 = icmp sgt i64 %320, %189
  br i1 %327, label %333, label %328

328:                                              ; preds = %319
  %329 = getelementptr inbounds [5005 x i32], [5005 x i32]* @A, i64 0, i64 %323
  %330 = load i32, i32* %329, align 4, !tbaa !12
  %331 = sext i32 %330 to i64
  %332 = sub nsw i64 %326, %331
  br label %333

333:                                              ; preds = %328, %319
  %334 = phi i64 [ %332, %328 ], [ %326, %319 ]
  %335 = icmp sgt i64 %322, %334
  %336 = select i1 %335, i64 %322, i64 %334
  %337 = add nsw i64 %320, -2
  %338 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %337
  %339 = load i64, i64* %338, align 8, !tbaa !18
  %340 = add nsw i64 %339, %334
  %341 = icmp sgt i64 %323, %189
  br i1 %341, label %347, label %342

342:                                              ; preds = %333
  %343 = getelementptr inbounds [5005 x i32], [5005 x i32]* @A, i64 0, i64 %337
  %344 = load i32, i32* %343, align 4, !tbaa !12
  %345 = sext i32 %344 to i64
  %346 = sub nsw i64 %340, %345
  br label %347

347:                                              ; preds = %342, %333
  %348 = phi i64 [ %346, %342 ], [ %340, %333 ]
  %349 = icmp sgt i64 %336, %348
  %350 = select i1 %349, i64 %336, i64 %348
  %351 = icmp sgt i64 %320, 3
  br i1 %351, label %319, label %314, !llvm.loop !25
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_GLOBAL__sub_I_s265261022.cpp() #3 section ".text.startup" {
  %1 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #4
  %2 = and i64 %1, 4294967295
  store i64 %2, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rnd, i64 0, i32 0, i64 0), align 8, !tbaa !27
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %2, %0 ], [ %13, %3 ]
  %5 = phi i64 [ 1, %0 ], [ %15, %3 ]
  %6 = lshr i64 %4, 30
  %7 = xor i64 %6, %4
  %8 = mul nuw nsw i64 %7, 1812433253
  %9 = trunc i64 %5 to i16
  %10 = urem i16 %9, 624
  %11 = zext i16 %10 to i64
  %12 = add nuw i64 %8, %11
  %13 = and i64 %12, 4294967295
  %14 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rnd, i64 0, i32 0, i64 %5
  store i64 %13, i64* %14, align 8, !tbaa !27
  %15 = add nuw nsw i64 %5, 1
  %16 = icmp eq i64 %15, 624
  br i1 %16, label %17, label %3, !llvm.loop !29

17:                                               ; preds = %3
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rnd, i64 0, i32 1), align 8, !tbaa !30
  ret void
}

attributes #0 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !26}
!26 = !{!"llvm.loop.peeled.count", i32 1}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = distinct !{!29, !10}
!30 = !{!31, !28, i64 4992}
!31 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !7, i64 0, !28, i64 4992}
