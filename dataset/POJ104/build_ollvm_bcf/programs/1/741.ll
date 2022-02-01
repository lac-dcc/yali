; ModuleID = 'source-C-CXX/1/741.c'
source_filename = "source-C-CXX/1/741.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %329

; <label>:11:                                     ; preds = %2, %329
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [26 x i32], align 16
  %22 = alloca i8, align 1
  %23 = alloca [999 x %struct.student], align 16
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 0, i32* %19, align 4
  %24 = bitcast [26 x i32]* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 104, i32 16, i1 false)
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %16, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %329

; <label>:34:                                     ; preds = %11
  br label %35

; <label>:35:                                     ; preds = %105, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %344

; <label>:44:                                     ; preds = %35, %344
  %45 = load i32, i32* %16, align 4
  %46 = load i32, i32* %15, align 4
  %47 = icmp slt i32 %45, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %344

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %106

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %348

; <label>:66:                                     ; preds = %57, %348
  %67 = load i32, i32* %16, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %23, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 0
  %71 = load i32, i32* %16, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %23, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 1
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %70, [26 x i8]* %74)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %348

; <label>:84:                                     ; preds = %66
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %358

; <label>:94:                                     ; preds = %85, %358
  %95 = load i32, i32* %16, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %16, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %358

; <label>:105:                                    ; preds = %94
  br label %35

; <label>:106:                                    ; preds = %56
  store i32 0, i32* %16, align 4
  br label %107

; <label>:107:                                    ; preds = %178, %106
  %108 = load i32, i32* %16, align 4
  %109 = load i32, i32* %15, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %181

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %372

; <label>:120:                                    ; preds = %111, %372
  %121 = load i32, i32* %16, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %23, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 1
  %125 = getelementptr inbounds [26 x i8], [26 x i8]* %124, i32 0, i32 0
  %126 = call i64 @strlen(i8* %125) #4
  %127 = trunc i64 %126 to i32
  store i32 %127, i32* %18, align 4
  store i32 0, i32* %17, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %372

; <label>:136:                                    ; preds = %120
  br label %137

; <label>:137:                                    ; preds = %176, %136
  %138 = load i32, i32* %17, align 4
  %139 = load i32, i32* %18, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %177

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %16, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %23, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 1
  %146 = load i32, i32* %17, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [26 x i8], [26 x i8]* %145, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = sub nsw i32 %150, 65
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %21, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %153, align 4
  br label %156

; <label>:156:                                    ; preds = %141
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %380

; <label>:165:                                    ; preds = %156, %380
  %166 = load i32, i32* %17, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %17, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %380

; <label>:176:                                    ; preds = %165
  br label %137

; <label>:177:                                    ; preds = %137
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %16, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %16, align 4
  br label %107

; <label>:181:                                    ; preds = %107
  %182 = getelementptr inbounds [26 x i32], [26 x i32]* %21, i64 0, i64 0
  %183 = load i32, i32* %182, align 16
  store i32 %183, i32* %20, align 4
  store i32 0, i32* %16, align 4
  br label %184

; <label>:184:                                    ; preds = %237, %181
  %185 = load i32, i32* %16, align 4
  %186 = icmp slt i32 %185, 25
  br i1 %186, label %187, label %240

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %392

; <label>:196:                                    ; preds = %187, %392
  %197 = load i32, i32* %16, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [26 x i32], [26 x i32]* %21, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %20, align 4
  %202 = icmp sgt i32 %200, %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %392

; <label>:211:                                    ; preds = %196
  br i1 %202, label %212, label %236

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %399

; <label>:221:                                    ; preds = %212, %399
  %222 = load i32, i32* %16, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [26 x i32], [26 x i32]* %21, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  store i32 %225, i32* %20, align 4
  %226 = load i32, i32* %16, align 4
  store i32 %226, i32* %19, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %399

; <label>:235:                                    ; preds = %221
  br label %236

; <label>:236:                                    ; preds = %235, %211
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %16, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %16, align 4
  br label %184

; <label>:240:                                    ; preds = %184
  %241 = load i32, i32* %19, align 4
  %242 = add nsw i32 %241, 65
  %243 = trunc i32 %242 to i8
  store i8 %243, i8* %22, align 1
  %244 = load i8, i8* %22, align 1
  %245 = sext i8 %244 to i32
  %246 = load i32, i32* %20, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %245, i32 %246)
  store i32 0, i32* %16, align 4
  br label %248

; <label>:248:                                    ; preds = %325, %240
  %249 = load i32, i32* %16, align 4
  %250 = load i32, i32* %15, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %328

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* %16, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %23, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.student, %struct.student* %255, i32 0, i32 1
  %257 = getelementptr inbounds [26 x i8], [26 x i8]* %256, i32 0, i32 0
  %258 = call i64 @strlen(i8* %257) #4
  %259 = trunc i64 %258 to i32
  store i32 %259, i32* %18, align 4
  store i32 0, i32* %17, align 4
  br label %260

; <label>:260:                                    ; preds = %321, %252
  %261 = load i32, i32* %17, align 4
  %262 = load i32, i32* %18, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %324

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %405

; <label>:273:                                    ; preds = %264, %405
  %274 = load i32, i32* %16, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %23, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.student, %struct.student* %276, i32 0, i32 1
  %278 = load i32, i32* %17, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [26 x i8], [26 x i8]* %277, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = load i8, i8* %22, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %282, %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %405

; <label>:294:                                    ; preds = %273
  br i1 %285, label %295, label %302

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %16, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %23, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.student, %struct.student* %298, i32 0, i32 0
  %300 = load i32, i32* %299, align 16
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %300)
  br label %302

; <label>:302:                                    ; preds = %295, %294
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %418

; <label>:311:                                    ; preds = %302, %418
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %418

; <label>:320:                                    ; preds = %311
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %17, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %17, align 4
  br label %260

; <label>:324:                                    ; preds = %260
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %16, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %16, align 4
  br label %248

; <label>:328:                                    ; preds = %248
  ret i32 0

; <label>:329:                                    ; preds = %11, %2
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca i8**, align 8
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca [26 x i32], align 16
  %340 = alloca i8, align 1
  %341 = alloca [999 x %struct.student], align 16
  store i32 0, i32* %330, align 4
  store i32 %0, i32* %331, align 4
  store i8** %1, i8*** %332, align 8
  store i32 0, i32* %337, align 4
  %342 = bitcast [26 x i32]* %339 to i8*
  call void @llvm.memset.p0i8.i64(i8* %342, i8 0, i64 104, i32 16, i1 false)
  %343 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %333)
  store i32 0, i32* %334, align 4
  br label %11

; <label>:344:                                    ; preds = %44, %35
  %345 = load i32, i32* %16, align 4
  %346 = load i32, i32* %15, align 4
  %347 = icmp slt i32 %345, %346
  br label %44

; <label>:348:                                    ; preds = %66, %57
  %349 = load i32, i32* %16, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %23, i64 0, i64 %350
  %352 = getelementptr inbounds %struct.student, %struct.student* %351, i32 0, i32 0
  %353 = load i32, i32* %16, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %23, i64 0, i64 %354
  %356 = getelementptr inbounds %struct.student, %struct.student* %355, i32 0, i32 1
  %357 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %352, [26 x i8]* %356)
  br label %66

; <label>:358:                                    ; preds = %94, %85
  %359 = load i32, i32* %16, align 4
  %360 = shl i32 %359, 1
  %361 = shl i32 %359, 1
  %362 = sub i32 %359, 1
  %363 = mul i32 %362, 1
  %364 = sub i32 %359, 1
  %365 = mul i32 %364, 1
  %366 = sub i32 0, %359
  %367 = add i32 %366, 1
  %368 = sub i32 0, %359
  %369 = add i32 %368, 1
  %370 = shl i32 %359, 1
  %371 = add nsw i32 %359, 1
  store i32 %371, i32* %16, align 4
  br label %94

; <label>:372:                                    ; preds = %120, %111
  %373 = load i32, i32* %16, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %23, i64 0, i64 %374
  %376 = getelementptr inbounds %struct.student, %struct.student* %375, i32 0, i32 1
  %377 = getelementptr inbounds [26 x i8], [26 x i8]* %376, i32 0, i32 0
  %378 = call i64 @strlen(i8* %377) #4
  %379 = trunc i64 %378 to i32
  store i32 %379, i32* %18, align 4
  store i32 0, i32* %17, align 4
  br label %120

; <label>:380:                                    ; preds = %165, %156
  %381 = load i32, i32* %17, align 4
  %382 = sub i32 0, %381
  %383 = add i32 %382, 1
  %384 = sub i32 %381, 1
  %385 = mul i32 %384, 1
  %386 = sub i32 0, %381
  %387 = add i32 %386, 1
  %388 = sub i32 %381, 1
  %389 = mul i32 %388, 1
  %390 = shl i32 %381, 1
  %391 = add nsw i32 %381, 1
  store i32 %391, i32* %17, align 4
  br label %165

; <label>:392:                                    ; preds = %196, %187
  %393 = load i32, i32* %16, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [26 x i32], [26 x i32]* %21, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %20, align 4
  %398 = icmp sgt i32 %396, %397
  br label %196

; <label>:399:                                    ; preds = %221, %212
  %400 = load i32, i32* %16, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [26 x i32], [26 x i32]* %21, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  store i32 %403, i32* %20, align 4
  %404 = load i32, i32* %16, align 4
  store i32 %404, i32* %19, align 4
  br label %221

; <label>:405:                                    ; preds = %273, %264
  %406 = load i32, i32* %16, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %23, i64 0, i64 %407
  %409 = getelementptr inbounds %struct.student, %struct.student* %408, i32 0, i32 1
  %410 = load i32, i32* %17, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [26 x i8], [26 x i8]* %409, i64 0, i64 %411
  %413 = load i8, i8* %412, align 1
  %414 = sext i8 %413 to i32
  %415 = load i8, i8* %22, align 1
  %416 = sext i8 %415 to i32
  %417 = icmp eq i32 %414, %416
  br label %273

; <label>:418:                                    ; preds = %311, %302
  br label %311
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
