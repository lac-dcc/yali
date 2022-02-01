; ModuleID = 'source-C-CXX/8/1274.c'
source_filename = "source-C-CXX/8/1274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x [10 x i8]], align 16
  %12 = alloca [100 x [10 x i8]], align 16
  %13 = alloca [10 x i8], align 1
  %14 = alloca [100 x i32], align 16
  %15 = alloca [100 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %86, %2
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %333

; <label>:26:                                     ; preds = %17, %333
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %333

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %87

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %337

; <label>:48:                                     ; preds = %39, %337
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %50
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %51, i32 0, i32 0
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %52, i32* %55)
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %337

; <label>:65:                                     ; preds = %48
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %346

; <label>:75:                                     ; preds = %66, %346
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %346

; <label>:86:                                     ; preds = %75
  br label %17

; <label>:87:                                     ; preds = %38
  store i32 0, i32* %8, align 4
  br label %88

; <label>:88:                                     ; preds = %157, %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %355

; <label>:97:                                     ; preds = %88, %355
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %6, align 4
  %100 = icmp slt i32 %98, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %355

; <label>:109:                                    ; preds = %97
  br i1 %100, label %110, label %158

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sge i32 %114, 60
  br i1 %115, label %116, label %136

; <label>:116:                                    ; preds = %110
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %125
  %127 = getelementptr inbounds [10 x i8], [10 x i8]* %126, i32 0, i32 0
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %129
  %131 = getelementptr inbounds [10 x i8], [10 x i8]* %130, i32 0, i32 0
  %132 = call i8* @strcpy(i8* %127, i8* %131) #3
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  %135 = load i32, i32* %7, align 4
  store i32 %135, i32* %9, align 4
  br label %136

; <label>:136:                                    ; preds = %116, %110
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %359

; <label>:146:                                    ; preds = %137, %359
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %8, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %359

; <label>:157:                                    ; preds = %146
  br label %88

; <label>:158:                                    ; preds = %109
  store i32 1, i32* %8, align 4
  br label %159

; <label>:159:                                    ; preds = %245, %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %368

; <label>:168:                                    ; preds = %159, %368
  %169 = load i32, i32* %8, align 4
  %170 = load i32, i32* %9, align 4
  %171 = icmp slt i32 %169, %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %368

; <label>:180:                                    ; preds = %168
  br i1 %171, label %181, label %248

; <label>:181:                                    ; preds = %180
  store i32 0, i32* %7, align 4
  br label %182

; <label>:182:                                    ; preds = %241, %181
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %9, align 4
  %185 = load i32, i32* %8, align 4
  %186 = sub nsw i32 %184, %185
  %187 = icmp slt i32 %183, %186
  br i1 %187, label %188, label %244

; <label>:188:                                    ; preds = %182
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp slt i32 %192, %197
  br i1 %198, label %199, label %240

; <label>:199:                                    ; preds = %188
  %200 = load i32, i32* %7, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  store i32 %204, i32* %10, align 4
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %7, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %211
  store i32 %208, i32* %212, align 4
  %213 = load i32, i32* %10, align 4
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %215
  store i32 %213, i32* %216, align 4
  %217 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %218 = load i32, i32* %7, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %220
  %222 = getelementptr inbounds [10 x i8], [10 x i8]* %221, i32 0, i32 0
  %223 = call i8* @strcpy(i8* %217, i8* %222) #3
  %224 = load i32, i32* %7, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %226
  %228 = getelementptr inbounds [10 x i8], [10 x i8]* %227, i32 0, i32 0
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %230
  %232 = getelementptr inbounds [10 x i8], [10 x i8]* %231, i32 0, i32 0
  %233 = call i8* @strcpy(i8* %228, i8* %232) #3
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %235
  %237 = getelementptr inbounds [10 x i8], [10 x i8]* %236, i32 0, i32 0
  %238 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %239 = call i8* @strcpy(i8* %237, i8* %238) #3
  br label %240

; <label>:240:                                    ; preds = %199, %188
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %7, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %7, align 4
  br label %182

; <label>:244:                                    ; preds = %182
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %8, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %8, align 4
  br label %159

; <label>:248:                                    ; preds = %180
  store i32 0, i32* %8, align 4
  br label %249

; <label>:249:                                    ; preds = %297, %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %372

; <label>:258:                                    ; preds = %249, %372
  %259 = load i32, i32* %8, align 4
  %260 = load i32, i32* %6, align 4
  %261 = icmp slt i32 %259, %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %372

; <label>:270:                                    ; preds = %258
  br i1 %261, label %271, label %300

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %8, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp slt i32 %275, 60
  br i1 %276, label %277, label %296

; <label>:277:                                    ; preds = %271
  %278 = load i32, i32* %8, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %9, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %283
  store i32 %281, i32* %284, align 4
  %285 = load i32, i32* %9, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %286
  %288 = getelementptr inbounds [10 x i8], [10 x i8]* %287, i32 0, i32 0
  %289 = load i32, i32* %8, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %290
  %292 = getelementptr inbounds [10 x i8], [10 x i8]* %291, i32 0, i32 0
  %293 = call i8* @strcpy(i8* %288, i8* %292) #3
  %294 = load i32, i32* %9, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %9, align 4
  br label %296

; <label>:296:                                    ; preds = %277, %271
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %8, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %8, align 4
  br label %249

; <label>:300:                                    ; preds = %270
  store i32 0, i32* %7, align 4
  br label %301

; <label>:301:                                    ; preds = %311, %300
  %302 = load i32, i32* %7, align 4
  %303 = load i32, i32* %6, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %314

; <label>:305:                                    ; preds = %301
  %306 = load i32, i32* %7, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %307
  %309 = getelementptr inbounds [10 x i8], [10 x i8]* %308, i32 0, i32 0
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %309)
  br label %311

; <label>:311:                                    ; preds = %305
  %312 = load i32, i32* %7, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %7, align 4
  br label %301

; <label>:314:                                    ; preds = %301
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %376

; <label>:323:                                    ; preds = %314, %376
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %376

; <label>:332:                                    ; preds = %323
  ret i32 0

; <label>:333:                                    ; preds = %26, %17
  %334 = load i32, i32* %8, align 4
  %335 = load i32, i32* %6, align 4
  %336 = icmp slt i32 %334, %335
  br label %26

; <label>:337:                                    ; preds = %48, %39
  %338 = load i32, i32* %8, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %339
  %341 = getelementptr inbounds [10 x i8], [10 x i8]* %340, i32 0, i32 0
  %342 = load i32, i32* %8, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %343
  %345 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %341, i32* %344)
  br label %48

; <label>:346:                                    ; preds = %75, %66
  %347 = load i32, i32* %8, align 4
  %348 = sub i32 0, %347
  %349 = add i32 %348, 1
  %350 = sub i32 %347, 1
  %351 = mul i32 %350, 1
  %352 = sub i32 0, %347
  %353 = add i32 %352, 1
  %354 = add nsw i32 %347, 1
  store i32 %354, i32* %8, align 4
  br label %75

; <label>:355:                                    ; preds = %97, %88
  %356 = load i32, i32* %8, align 4
  %357 = load i32, i32* %6, align 4
  %358 = icmp slt i32 %356, %357
  br label %97

; <label>:359:                                    ; preds = %146, %137
  %360 = load i32, i32* %8, align 4
  %361 = shl i32 %360, 1
  %362 = shl i32 %360, 1
  %363 = sub i32 0, %360
  %364 = add i32 %363, 1
  %365 = sub i32 %360, 1
  %366 = mul i32 %365, 1
  %367 = add nsw i32 %360, 1
  store i32 %367, i32* %8, align 4
  br label %146

; <label>:368:                                    ; preds = %168, %159
  %369 = load i32, i32* %8, align 4
  %370 = load i32, i32* %9, align 4
  %371 = icmp slt i32 %369, %370
  br label %168

; <label>:372:                                    ; preds = %258, %249
  %373 = load i32, i32* %8, align 4
  %374 = load i32, i32* %6, align 4
  %375 = icmp slt i32 %373, %374
  br label %258

; <label>:376:                                    ; preds = %323, %314
  br label %323
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
