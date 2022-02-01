; ModuleID = 'source-C-CXX/1/320.c'
source_filename = "source-C-CXX/1/320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { [20 x i8], [30 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca %struct.book*, align 8
  %4 = alloca %struct.book*, align 8
  %5 = alloca %struct.book*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca [100 x [30 x i8]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 104, i32 16, i1 false)
  %14 = call noalias i8* @malloc(i64 100) #5
  %15 = bitcast i8* %14 to %struct.book*
  store %struct.book* %15, %struct.book** %4, align 8
  %16 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %16, %struct.book** %3, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %54, %0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %331

; <label>:27:                                     ; preds = %18, %331
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %28, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %331

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %57

; <label>:40:                                     ; preds = %39
  %41 = load %struct.book*, %struct.book** %4, align 8
  %42 = getelementptr inbounds %struct.book, %struct.book* %41, i32 0, i32 0
  %43 = getelementptr inbounds [20 x i8], [20 x i8]* %42, i32 0, i32 0
  %44 = load %struct.book*, %struct.book** %4, align 8
  %45 = getelementptr inbounds %struct.book, %struct.book* %44, i32 0, i32 1
  %46 = getelementptr inbounds [30 x i8], [30 x i8]* %45, i32 0, i32 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %43, i8* %46)
  %48 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %48, %struct.book** %5, align 8
  %49 = call noalias i8* @malloc(i64 100) #5
  %50 = bitcast i8* %49 to %struct.book*
  store %struct.book* %50, %struct.book** %4, align 8
  %51 = load %struct.book*, %struct.book** %4, align 8
  %52 = load %struct.book*, %struct.book** %5, align 8
  %53 = getelementptr inbounds %struct.book, %struct.book* %52, i32 0, i32 2
  store %struct.book* %51, %struct.book** %53, align 8
  br label %54

; <label>:54:                                     ; preds = %40
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  br label %18

; <label>:57:                                     ; preds = %39
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %335

; <label>:66:                                     ; preds = %57, %335
  %67 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %67, %struct.book** %4, align 8
  store i32 0, i32* %6, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %335

; <label>:76:                                     ; preds = %66
  br label %77

; <label>:77:                                     ; preds = %149, %76
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %1, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %150

; <label>:81:                                     ; preds = %77
  store i32 0, i32* %7, align 4
  br label %82

; <label>:82:                                     ; preds = %124, %81
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = load %struct.book*, %struct.book** %4, align 8
  %86 = getelementptr inbounds %struct.book, %struct.book* %85, i32 0, i32 1
  %87 = getelementptr inbounds [30 x i8], [30 x i8]* %86, i32 0, i32 0
  %88 = call i64 @strlen(i8* %87) #6
  %89 = icmp ult i64 %84, %88
  br i1 %89, label %90, label %125

; <label>:90:                                     ; preds = %82
  %91 = load %struct.book*, %struct.book** %4, align 8
  %92 = getelementptr inbounds %struct.book, %struct.book* %91, i32 0, i32 1
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [30 x i8], [30 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub nsw i32 %97, 65
  store i32 %98, i32* %10, align 4
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 4
  br label %104

; <label>:104:                                    ; preds = %90
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %337

; <label>:113:                                    ; preds = %104, %337
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %7, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %337

; <label>:124:                                    ; preds = %113
  br label %82

; <label>:125:                                    ; preds = %82
  %126 = load %struct.book*, %struct.book** %4, align 8
  %127 = getelementptr inbounds %struct.book, %struct.book* %126, i32 0, i32 2
  %128 = load %struct.book*, %struct.book** %127, align 8
  store %struct.book* %128, %struct.book** %4, align 8
  br label %129

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %348

; <label>:138:                                    ; preds = %129, %348
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %6, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %348

; <label>:149:                                    ; preds = %138
  br label %77

; <label>:150:                                    ; preds = %77
  store i32 0, i32* %11, align 4
  store i32 0, i32* %6, align 4
  br label %151

; <label>:151:                                    ; preds = %188, %150
  %152 = load i32, i32* %6, align 4
  %153 = icmp slt i32 %152, 26
  br i1 %153, label %154, label %191

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %11, align 4
  %160 = icmp sgt i32 %158, %159
  br i1 %160, label %161, label %187

; <label>:161:                                    ; preds = %154
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %364

; <label>:170:                                    ; preds = %161, %364
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %11, align 4
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 65, %175
  %177 = trunc i32 %176 to i8
  store i8 %177, i8* %8, align 1
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %364

; <label>:186:                                    ; preds = %170
  br label %187

; <label>:187:                                    ; preds = %186, %154
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  br label %151

; <label>:191:                                    ; preds = %151
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %374

; <label>:200:                                    ; preds = %191, %374
  %201 = load i8, i8* %8, align 1
  %202 = sext i8 %201 to i32
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %202)
  %204 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %204, %struct.book** %4, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %6, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %374

; <label>:213:                                    ; preds = %200
  br label %214

; <label>:214:                                    ; preds = %293, %213
  %215 = load i32, i32* %6, align 4
  %216 = load i32, i32* %1, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %296

; <label>:218:                                    ; preds = %214
  store i32 0, i32* %7, align 4
  br label %219

; <label>:219:                                    ; preds = %286, %218
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = load %struct.book*, %struct.book** %4, align 8
  %223 = getelementptr inbounds %struct.book, %struct.book* %222, i32 0, i32 1
  %224 = getelementptr inbounds [30 x i8], [30 x i8]* %223, i32 0, i32 0
  %225 = call i64 @strlen(i8* %224) #6
  %226 = icmp ult i64 %221, %225
  br i1 %226, label %227, label %289

; <label>:227:                                    ; preds = %219
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %379

; <label>:236:                                    ; preds = %227, %379
  %237 = load %struct.book*, %struct.book** %4, align 8
  %238 = getelementptr inbounds %struct.book, %struct.book* %237, i32 0, i32 1
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [30 x i8], [30 x i8]* %238, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = load i8, i8* %8, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %243, %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %379

; <label>:255:                                    ; preds = %236
  br i1 %246, label %256, label %285

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %390

; <label>:265:                                    ; preds = %256, %390
  %266 = load i32, i32* %12, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %9, i64 0, i64 %267
  %269 = getelementptr inbounds [30 x i8], [30 x i8]* %268, i32 0, i32 0
  %270 = load %struct.book*, %struct.book** %4, align 8
  %271 = getelementptr inbounds %struct.book, %struct.book* %270, i32 0, i32 0
  %272 = getelementptr inbounds [20 x i8], [20 x i8]* %271, i32 0, i32 0
  %273 = call i8* @strcpy(i8* %269, i8* %272) #5
  %274 = load i32, i32* %12, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %12, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %390

; <label>:284:                                    ; preds = %265
  br label %285

; <label>:285:                                    ; preds = %284, %255
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %7, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %7, align 4
  br label %219

; <label>:289:                                    ; preds = %219
  %290 = load %struct.book*, %struct.book** %4, align 8
  %291 = getelementptr inbounds %struct.book, %struct.book* %290, i32 0, i32 2
  %292 = load %struct.book*, %struct.book** %291, align 8
  store %struct.book* %292, %struct.book** %4, align 8
  br label %293

; <label>:293:                                    ; preds = %289
  %294 = load i32, i32* %6, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %6, align 4
  br label %214

; <label>:296:                                    ; preds = %214
  %297 = load i32, i32* %12, align 4
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %297)
  store i32 0, i32* %6, align 4
  br label %299

; <label>:299:                                    ; preds = %329, %296
  %300 = load i32, i32* %6, align 4
  %301 = load i32, i32* %12, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %330

; <label>:303:                                    ; preds = %299
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %9, i64 0, i64 %305
  %307 = getelementptr inbounds [30 x i8], [30 x i8]* %306, i32 0, i32 0
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %307)
  br label %309

; <label>:309:                                    ; preds = %303
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %409

; <label>:318:                                    ; preds = %309, %409
  %319 = load i32, i32* %6, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %6, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %409

; <label>:329:                                    ; preds = %318
  br label %299

; <label>:330:                                    ; preds = %299
  ret void

; <label>:331:                                    ; preds = %27, %18
  %332 = load i32, i32* %6, align 4
  %333 = load i32, i32* %1, align 4
  %334 = icmp slt i32 %332, %333
  br label %27

; <label>:335:                                    ; preds = %66, %57
  %336 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %336, %struct.book** %4, align 8
  store i32 0, i32* %6, align 4
  br label %66

; <label>:337:                                    ; preds = %113, %104
  %338 = load i32, i32* %7, align 4
  %339 = shl i32 %338, 1
  %340 = sub i32 0, %338
  %341 = add i32 %340, 1
  %342 = shl i32 %338, 1
  %343 = sub i32 0, %338
  %344 = add i32 %343, 1
  %345 = sub i32 0, %338
  %346 = add i32 %345, 1
  %347 = add nsw i32 %338, 1
  store i32 %347, i32* %7, align 4
  br label %113

; <label>:348:                                    ; preds = %138, %129
  %349 = load i32, i32* %6, align 4
  %350 = sub i32 %349, 1
  %351 = mul i32 %350, 1
  %352 = sub i32 %349, 1
  %353 = mul i32 %352, 1
  %354 = sub i32 0, %349
  %355 = add i32 %354, 1
  %356 = sub i32 %349, 1
  %357 = mul i32 %356, 1
  %358 = sub i32 %349, 1
  %359 = mul i32 %358, 1
  %360 = shl i32 %349, 1
  %361 = sub i32 %349, 1
  %362 = mul i32 %361, 1
  %363 = add nsw i32 %349, 1
  store i32 %363, i32* %6, align 4
  br label %138

; <label>:364:                                    ; preds = %170, %161
  %365 = load i32, i32* %6, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  store i32 %368, i32* %11, align 4
  %369 = load i32, i32* %6, align 4
  %370 = sub i32 0, 65
  %371 = add i32 %370, %369
  %372 = add nsw i32 65, %369
  %373 = trunc i32 %372 to i8
  store i8 %373, i8* %8, align 1
  br label %170

; <label>:374:                                    ; preds = %200, %191
  %375 = load i8, i8* %8, align 1
  %376 = sext i8 %375 to i32
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %376)
  %378 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %378, %struct.book** %4, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %6, align 4
  br label %200

; <label>:379:                                    ; preds = %236, %227
  %380 = load %struct.book*, %struct.book** %4, align 8
  %381 = getelementptr inbounds %struct.book, %struct.book* %380, i32 0, i32 1
  %382 = load i32, i32* %7, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [30 x i8], [30 x i8]* %381, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = sext i8 %385 to i32
  %387 = load i8, i8* %8, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp eq i32 %386, %388
  br label %236

; <label>:390:                                    ; preds = %265, %256
  %391 = load i32, i32* %12, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %9, i64 0, i64 %392
  %394 = getelementptr inbounds [30 x i8], [30 x i8]* %393, i32 0, i32 0
  %395 = load %struct.book*, %struct.book** %4, align 8
  %396 = getelementptr inbounds %struct.book, %struct.book* %395, i32 0, i32 0
  %397 = getelementptr inbounds [20 x i8], [20 x i8]* %396, i32 0, i32 0
  %398 = call i8* @strcpy(i8* %394, i8* %397) #5
  %399 = load i32, i32* %12, align 4
  %400 = shl i32 %399, 1
  %401 = shl i32 %399, 1
  %402 = shl i32 %399, 1
  %403 = sub i32 %399, 1
  %404 = mul i32 %403, 1
  %405 = sub i32 0, %399
  %406 = add i32 %405, 1
  %407 = shl i32 %399, 1
  %408 = add nsw i32 %399, 1
  store i32 %408, i32* %12, align 4
  br label %265

; <label>:409:                                    ; preds = %318, %309
  %410 = load i32, i32* %6, align 4
  %411 = sub i32 0, %410
  %412 = add i32 %411, 1
  %413 = sub i32 %410, 1
  %414 = mul i32 %413, 1
  %415 = sub i32 %410, 1
  %416 = mul i32 %415, 1
  %417 = sub i32 %410, 1
  %418 = mul i32 %417, 1
  %419 = sub i32 %410, 1
  %420 = mul i32 %419, 1
  %421 = add nsw i32 %410, 1
  store i32 %421, i32* %6, align 4
  br label %318
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
