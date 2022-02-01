; ModuleID = 'source-C-CXX/1/1230.c'
source_filename = "source-C-CXX/1/1230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Article = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %398

; <label>:9:                                      ; preds = %0, %398
  %10 = alloca i32, align 4
  %11 = alloca [1000 x %struct.Article], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [26 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  %19 = bitcast [26 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 104, i32 16, i1 false)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %13, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %398

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %63, %29
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %12, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %66

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %410

; <label>:43:                                     ; preds = %34, %410
  %44 = load i32, i32* %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x %struct.Article], [1000 x %struct.Article]* %11, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.Article, %struct.Article* %46, i32 0, i32 0
  %48 = load i32, i32* %13, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x %struct.Article], [1000 x %struct.Article]* %11, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.Article, %struct.Article* %50, i32 0, i32 1
  %52 = getelementptr inbounds [26 x i8], [26 x i8]* %51, i32 0, i32 0
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %47, i8* %52)
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %410

; <label>:62:                                     ; preds = %43
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %13, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %13, align 4
  br label %30

; <label>:66:                                     ; preds = %30
  store i32 0, i32* %13, align 4
  br label %67

; <label>:67:                                     ; preds = %156, %66
  %68 = load i32, i32* %13, align 4
  %69 = load i32, i32* %12, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %157

; <label>:71:                                     ; preds = %67
  store i32 0, i32* %14, align 4
  br label %72

; <label>:72:                                     ; preds = %132, %71
  %73 = load i32, i32* %14, align 4
  %74 = icmp slt i32 %73, 26
  br i1 %74, label %75, label %135

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x %struct.Article], [1000 x %struct.Article]* %11, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.Article, %struct.Article* %78, i32 0, i32 1
  %80 = load i32, i32* %14, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [26 x i8], [26 x i8]* %79, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sge i32 %84, 65
  br i1 %85, label %86, label %131

; <label>:86:                                     ; preds = %75
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %421

; <label>:95:                                     ; preds = %86, %421
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x %struct.Article], [1000 x %struct.Article]* %11, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.Article, %struct.Article* %98, i32 0, i32 1
  %100 = load i32, i32* %14, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [26 x i8], [26 x i8]* %99, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sle i32 %104, 90
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %421

; <label>:114:                                    ; preds = %95
  br i1 %105, label %115, label %131

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x %struct.Article], [1000 x %struct.Article]* %11, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.Article, %struct.Article* %118, i32 0, i32 1
  %120 = load i32, i32* %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [26 x i8], [26 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = sub nsw i32 %124, 65
  store i32 %125, i32* %16, align 4
  %126 = load i32, i32* %16, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %128, align 4
  br label %131

; <label>:131:                                    ; preds = %115, %114, %75
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %14, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %14, align 4
  br label %72

; <label>:135:                                    ; preds = %72
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %432

; <label>:145:                                    ; preds = %136, %432
  %146 = load i32, i32* %13, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %13, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %432

; <label>:156:                                    ; preds = %145
  br label %67

; <label>:157:                                    ; preds = %67
  store i32 0, i32* %13, align 4
  br label %158

; <label>:158:                                    ; preds = %192, %157
  %159 = load i32, i32* %13, align 4
  %160 = icmp slt i32 %159, 26
  br i1 %160, label %161, label %195

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %17, align 4
  %163 = load i32, i32* %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp slt i32 %162, %166
  br i1 %167, label %168, label %191

; <label>:168:                                    ; preds = %161
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %449

; <label>:177:                                    ; preds = %168, %449
  %178 = load i32, i32* %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  store i32 %181, i32* %17, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %449

; <label>:190:                                    ; preds = %177
  br label %191

; <label>:191:                                    ; preds = %190, %161
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %13, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %13, align 4
  br label %158

; <label>:195:                                    ; preds = %158
  store i32 0, i32* %13, align 4
  br label %196

; <label>:196:                                    ; preds = %376, %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %454

; <label>:205:                                    ; preds = %196, %454
  %206 = load i32, i32* %13, align 4
  %207 = icmp slt i32 %206, 26
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %454

; <label>:216:                                    ; preds = %205
  br i1 %207, label %217, label %379

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %17, align 4
  %219 = load i32, i32* %13, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp eq i32 %218, %222
  br i1 %223, label %224, label %375

; <label>:224:                                    ; preds = %217
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %457

; <label>:233:                                    ; preds = %224, %457
  %234 = load i32, i32* %13, align 4
  %235 = add nsw i32 %234, 65
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %235)
  %237 = load i32, i32* %17, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %237)
  store i32 0, i32* %14, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %457

; <label>:247:                                    ; preds = %233
  br label %248

; <label>:248:                                    ; preds = %371, %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %477

; <label>:257:                                    ; preds = %248, %477
  %258 = load i32, i32* %14, align 4
  %259 = load i32, i32* %12, align 4
  %260 = icmp slt i32 %258, %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %477

; <label>:269:                                    ; preds = %257
  br i1 %260, label %270, label %374

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %481

; <label>:279:                                    ; preds = %270, %481
  store i32 0, i32* %15, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %481

; <label>:288:                                    ; preds = %279
  br label %289

; <label>:289:                                    ; preds = %351, %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %482

; <label>:298:                                    ; preds = %289, %482
  %299 = load i32, i32* %15, align 4
  %300 = icmp slt i32 %299, 26
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %482

; <label>:309:                                    ; preds = %298
  br i1 %300, label %310, label %352

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %14, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [1000 x %struct.Article], [1000 x %struct.Article]* %11, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.Article, %struct.Article* %313, i32 0, i32 1
  %315 = load i32, i32* %15, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [26 x i8], [26 x i8]* %314, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = sext i8 %318 to i32
  %320 = load i32, i32* %13, align 4
  %321 = add nsw i32 %320, 65
  %322 = icmp eq i32 %319, %321
  br i1 %322, label %323, label %330

; <label>:323:                                    ; preds = %310
  %324 = load i32, i32* %14, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1000 x %struct.Article], [1000 x %struct.Article]* %11, i64 0, i64 %325
  %327 = getelementptr inbounds %struct.Article, %struct.Article* %326, i32 0, i32 0
  %328 = load i32, i32* %327, align 16
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %328)
  br label %330

; <label>:330:                                    ; preds = %323, %310
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %485

; <label>:340:                                    ; preds = %331, %485
  %341 = load i32, i32* %15, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %15, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %485

; <label>:351:                                    ; preds = %340
  br label %289

; <label>:352:                                    ; preds = %309
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %500

; <label>:361:                                    ; preds = %352, %500
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %500

; <label>:370:                                    ; preds = %361
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %14, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %14, align 4
  br label %248

; <label>:374:                                    ; preds = %269
  br label %379

; <label>:375:                                    ; preds = %217
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %13, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %13, align 4
  br label %196

; <label>:379:                                    ; preds = %374, %216
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %501

; <label>:388:                                    ; preds = %379, %501
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %501

; <label>:397:                                    ; preds = %388
  ret i32 0

; <label>:398:                                    ; preds = %9, %0
  %399 = alloca i32, align 4
  %400 = alloca [1000 x %struct.Article], align 16
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca [26 x i32], align 16
  store i32 0, i32* %399, align 4
  store i32 0, i32* %406, align 4
  %408 = bitcast [26 x i32]* %407 to i8*
  call void @llvm.memset.p0i8.i64(i8* %408, i8 0, i64 104, i32 16, i1 false)
  %409 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %401)
  store i32 0, i32* %402, align 4
  br label %9

; <label>:410:                                    ; preds = %43, %34
  %411 = load i32, i32* %13, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [1000 x %struct.Article], [1000 x %struct.Article]* %11, i64 0, i64 %412
  %414 = getelementptr inbounds %struct.Article, %struct.Article* %413, i32 0, i32 0
  %415 = load i32, i32* %13, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [1000 x %struct.Article], [1000 x %struct.Article]* %11, i64 0, i64 %416
  %418 = getelementptr inbounds %struct.Article, %struct.Article* %417, i32 0, i32 1
  %419 = getelementptr inbounds [26 x i8], [26 x i8]* %418, i32 0, i32 0
  %420 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %414, i8* %419)
  br label %43

; <label>:421:                                    ; preds = %95, %86
  %422 = load i32, i32* %13, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [1000 x %struct.Article], [1000 x %struct.Article]* %11, i64 0, i64 %423
  %425 = getelementptr inbounds %struct.Article, %struct.Article* %424, i32 0, i32 1
  %426 = load i32, i32* %14, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [26 x i8], [26 x i8]* %425, i64 0, i64 %427
  %429 = load i8, i8* %428, align 1
  %430 = sext i8 %429 to i32
  %431 = icmp sle i32 %430, 90
  br label %95

; <label>:432:                                    ; preds = %145, %136
  %433 = load i32, i32* %13, align 4
  %434 = sub i32 0, %433
  %435 = add i32 %434, 1
  %436 = sub i32 %433, 1
  %437 = mul i32 %436, 1
  %438 = sub i32 %433, 1
  %439 = mul i32 %438, 1
  %440 = sub i32 %433, 1
  %441 = mul i32 %440, 1
  %442 = sub i32 %433, 1
  %443 = mul i32 %442, 1
  %444 = sub i32 0, %433
  %445 = add i32 %444, 1
  %446 = shl i32 %433, 1
  %447 = shl i32 %433, 1
  %448 = add nsw i32 %433, 1
  store i32 %448, i32* %13, align 4
  br label %145

; <label>:449:                                    ; preds = %177, %168
  %450 = load i32, i32* %13, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  store i32 %453, i32* %17, align 4
  br label %177

; <label>:454:                                    ; preds = %205, %196
  %455 = load i32, i32* %13, align 4
  %456 = icmp slt i32 %455, 26
  br label %205

; <label>:457:                                    ; preds = %233, %224
  %458 = load i32, i32* %13, align 4
  %459 = sub i32 %458, 65
  %460 = mul i32 %459, 65
  %461 = sub i32 0, %458
  %462 = add i32 %461, 65
  %463 = sub i32 0, %458
  %464 = add i32 %463, 65
  %465 = sub i32 %458, 65
  %466 = mul i32 %465, 65
  %467 = sub i32 %458, 65
  %468 = mul i32 %467, 65
  %469 = sub i32 0, %458
  %470 = add i32 %469, 65
  %471 = sub i32 %458, 65
  %472 = mul i32 %471, 65
  %473 = add nsw i32 %458, 65
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %473)
  %475 = load i32, i32* %17, align 4
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %475)
  store i32 0, i32* %14, align 4
  br label %233

; <label>:477:                                    ; preds = %257, %248
  %478 = load i32, i32* %14, align 4
  %479 = load i32, i32* %12, align 4
  %480 = icmp slt i32 %478, %479
  br label %257

; <label>:481:                                    ; preds = %279, %270
  store i32 0, i32* %15, align 4
  br label %279

; <label>:482:                                    ; preds = %298, %289
  %483 = load i32, i32* %15, align 4
  %484 = icmp slt i32 %483, 26
  br label %298

; <label>:485:                                    ; preds = %340, %331
  %486 = load i32, i32* %15, align 4
  %487 = sub i32 0, %486
  %488 = add i32 %487, 1
  %489 = sub i32 %486, 1
  %490 = mul i32 %489, 1
  %491 = sub i32 %486, 1
  %492 = mul i32 %491, 1
  %493 = sub i32 %486, 1
  %494 = mul i32 %493, 1
  %495 = shl i32 %486, 1
  %496 = sub i32 0, %486
  %497 = add i32 %496, 1
  %498 = shl i32 %486, 1
  %499 = add nsw i32 %486, 1
  store i32 %499, i32* %15, align 4
  br label %340

; <label>:500:                                    ; preds = %361, %352
  br label %361

; <label>:501:                                    ; preds = %388, %379
  br label %388
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
