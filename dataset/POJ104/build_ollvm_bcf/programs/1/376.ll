; ModuleID = 'source-C-CXX/1/376.c'
source_filename = "source-C-CXX/1/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.people = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %347

; <label>:9:                                      ; preds = %0, %347
  %10 = alloca [1000 x %struct.people], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [26 x i32], align 16
  store i32 0, i32* %14, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %11, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %347

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %45, %29
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %15, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %48

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* %10, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.people, %struct.people* %37, i32 0, i32 0
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* %10, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.people, %struct.people* %41, i32 0, i32 1
  %43 = getelementptr inbounds [26 x i8], [26 x i8]* %42, i32 0, i32 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %38, i8* %43)
  br label %45

; <label>:45:                                     ; preds = %34
  %46 = load i32, i32* %11, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %11, align 4
  br label %30

; <label>:48:                                     ; preds = %30
  store i32 0, i32* %11, align 4
  br label %49

; <label>:49:                                     ; preds = %151, %48
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %15, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %154

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %359

; <label>:62:                                     ; preds = %53, %359
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* %10, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.people, %struct.people* %65, i32 0, i32 1
  %67 = getelementptr inbounds [26 x i8], [26 x i8]* %66, i32 0, i32 0
  %68 = call i64 @strlen(i8* %67) #3
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* %17, align 4
  store i32 0, i32* %12, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %359

; <label>:78:                                     ; preds = %62
  br label %79

; <label>:79:                                     ; preds = %147, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %367

; <label>:88:                                     ; preds = %79, %367
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %17, align 4
  %91 = icmp slt i32 %89, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %367

; <label>:100:                                    ; preds = %88
  br i1 %91, label %101, label %150

; <label>:101:                                    ; preds = %100
  store i32 0, i32* %13, align 4
  br label %102

; <label>:102:                                    ; preds = %125, %101
  %103 = load i32, i32* %13, align 4
  %104 = icmp slt i32 %103, 26
  br i1 %104, label %105, label %128

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %13, align 4
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* %10, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.people, %struct.people* %109, i32 0, i32 1
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [26 x i8], [26 x i8]* %110, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = sub nsw i32 %115, 65
  %117 = icmp eq i32 %106, %116
  br i1 %117, label %118, label %124

; <label>:118:                                    ; preds = %105
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [26 x i32], [26 x i32]* %19, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %121, align 4
  br label %128

; <label>:124:                                    ; preds = %105
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %13, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %13, align 4
  br label %102

; <label>:128:                                    ; preds = %118, %102
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %371

; <label>:137:                                    ; preds = %128, %371
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %371

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %12, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %12, align 4
  br label %79

; <label>:150:                                    ; preds = %100
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %11, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %11, align 4
  br label %49

; <label>:154:                                    ; preds = %49
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %19, i64 0, i64 0
  %156 = load i32, i32* %155, align 16
  store i32 %156, i32* %18, align 4
  store i32 0, i32* %11, align 4
  br label %157

; <label>:157:                                    ; preds = %173, %154
  %158 = load i32, i32* %11, align 4
  %159 = icmp slt i32 %158, 26
  br i1 %159, label %160, label %176

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [26 x i32], [26 x i32]* %19, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %18, align 4
  %166 = icmp sgt i32 %164, %165
  br i1 %166, label %167, label %172

; <label>:167:                                    ; preds = %160
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [26 x i32], [26 x i32]* %19, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  store i32 %171, i32* %18, align 4
  br label %172

; <label>:172:                                    ; preds = %167, %160
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %11, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %11, align 4
  br label %157

; <label>:176:                                    ; preds = %157
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %372

; <label>:185:                                    ; preds = %176, %372
  store i32 0, i32* %11, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %372

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %272, %194
  %196 = load i32, i32* %11, align 4
  %197 = icmp slt i32 %196, 26
  br i1 %197, label %198, label %273

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %373

; <label>:207:                                    ; preds = %198, %373
  %208 = load i32, i32* %11, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [26 x i32], [26 x i32]* %19, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %18, align 4
  %213 = icmp eq i32 %211, %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %373

; <label>:222:                                    ; preds = %207
  br i1 %213, label %223, label %233

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %11, align 4
  %225 = add nsw i32 65, %224
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %225)
  %227 = load i32, i32* %11, align 4
  store i32 %227, i32* %16, align 4
  %228 = load i32, i32* %11, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [26 x i32], [26 x i32]* %19, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %231)
  br label %273

; <label>:233:                                    ; preds = %222
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %380

; <label>:242:                                    ; preds = %233, %380
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %380

; <label>:251:                                    ; preds = %242
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %381

; <label>:261:                                    ; preds = %252, %381
  %262 = load i32, i32* %11, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %11, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %381

; <label>:272:                                    ; preds = %261
  br label %195

; <label>:273:                                    ; preds = %223, %195
  store i32 0, i32* %11, align 4
  br label %274

; <label>:274:                                    ; preds = %325, %273
  %275 = load i32, i32* %11, align 4
  %276 = load i32, i32* %15, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %328

; <label>:278:                                    ; preds = %274
  store i32 0, i32* %12, align 4
  br label %279

; <label>:279:                                    ; preds = %321, %278
  %280 = load i32, i32* %12, align 4
  %281 = icmp slt i32 %280, 26
  br i1 %281, label %282, label %324

; <label>:282:                                    ; preds = %279
  %283 = load i32, i32* %11, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* %10, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.people, %struct.people* %285, i32 0, i32 1
  %287 = load i32, i32* %12, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [26 x i8], [26 x i8]* %286, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = load i32, i32* %16, align 4
  %293 = add nsw i32 65, %292
  %294 = icmp eq i32 %291, %293
  br i1 %294, label %295, label %320

; <label>:295:                                    ; preds = %282
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %394

; <label>:304:                                    ; preds = %295, %394
  %305 = load i32, i32* %11, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* %10, i64 0, i64 %306
  %308 = getelementptr inbounds %struct.people, %struct.people* %307, i32 0, i32 0
  %309 = load i32, i32* %308, align 16
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %309)
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %394

; <label>:319:                                    ; preds = %304
  br label %324

; <label>:320:                                    ; preds = %282
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %12, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %12, align 4
  br label %279

; <label>:324:                                    ; preds = %319, %279
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %11, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %11, align 4
  br label %274

; <label>:328:                                    ; preds = %274
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %401

; <label>:337:                                    ; preds = %328, %401
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %401

; <label>:346:                                    ; preds = %337
  ret void

; <label>:347:                                    ; preds = %9, %0
  %348 = alloca [1000 x %struct.people], align 16
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca [26 x i32], align 16
  store i32 0, i32* %352, align 4
  %358 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %353)
  store i32 0, i32* %349, align 4
  br label %9

; <label>:359:                                    ; preds = %62, %53
  %360 = load i32, i32* %11, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* %10, i64 0, i64 %361
  %363 = getelementptr inbounds %struct.people, %struct.people* %362, i32 0, i32 1
  %364 = getelementptr inbounds [26 x i8], [26 x i8]* %363, i32 0, i32 0
  %365 = call i64 @strlen(i8* %364) #3
  %366 = trunc i64 %365 to i32
  store i32 %366, i32* %17, align 4
  store i32 0, i32* %12, align 4
  br label %62

; <label>:367:                                    ; preds = %88, %79
  %368 = load i32, i32* %12, align 4
  %369 = load i32, i32* %17, align 4
  %370 = icmp slt i32 %368, %369
  br label %88

; <label>:371:                                    ; preds = %137, %128
  br label %137

; <label>:372:                                    ; preds = %185, %176
  store i32 0, i32* %11, align 4
  br label %185

; <label>:373:                                    ; preds = %207, %198
  %374 = load i32, i32* %11, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [26 x i32], [26 x i32]* %19, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %18, align 4
  %379 = icmp eq i32 %377, %378
  br label %207

; <label>:380:                                    ; preds = %242, %233
  br label %242

; <label>:381:                                    ; preds = %261, %252
  %382 = load i32, i32* %11, align 4
  %383 = sub i32 0, %382
  %384 = add i32 %383, 1
  %385 = sub i32 %382, 1
  %386 = mul i32 %385, 1
  %387 = sub i32 %382, 1
  %388 = mul i32 %387, 1
  %389 = shl i32 %382, 1
  %390 = sub i32 %382, 1
  %391 = mul i32 %390, 1
  %392 = shl i32 %382, 1
  %393 = add nsw i32 %382, 1
  store i32 %393, i32* %11, align 4
  br label %261

; <label>:394:                                    ; preds = %304, %295
  %395 = load i32, i32* %11, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* %10, i64 0, i64 %396
  %398 = getelementptr inbounds %struct.people, %struct.people* %397, i32 0, i32 0
  %399 = load i32, i32* %398, align 16
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %399)
  br label %304

; <label>:401:                                    ; preds = %337, %328
  br label %337
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
