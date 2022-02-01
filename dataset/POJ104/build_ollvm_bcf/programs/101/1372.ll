; ModuleID = 'source-C-CXX/101/1372.c'
source_filename = "source-C-CXX/101/1372.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.human = type { [7 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %f\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
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
  br i1 %8, label %9, label %360

; <label>:9:                                      ; preds = %0, %360
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %20 = load i32, i32* %11, align 4
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %18, align 8
  %23 = alloca %struct.human, i64 %21, align 16
  %24 = load i32, i32* %11, align 4
  %25 = zext i32 %24 to i64
  %26 = alloca %struct.human, i64 %25, align 16
  %27 = load i32, i32* %11, align 4
  %28 = zext i32 %27 to i64
  %29 = alloca %struct.human, i64 %28, align 16
  store i32 0, i32* %14, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %360

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %54, %38
  %40 = load i32, i32* %14, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %57

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %14, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.human, %struct.human* %23, i64 %45
  %47 = getelementptr inbounds %struct.human, %struct.human* %46, i32 0, i32 0
  %48 = getelementptr inbounds [7 x i8], [7 x i8]* %47, i32 0, i32 0
  %49 = load i32, i32* %14, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.human, %struct.human* %23, i64 %50
  %52 = getelementptr inbounds %struct.human, %struct.human* %51, i32 0, i32 1
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %48, float* %52)
  br label %54

; <label>:54:                                     ; preds = %43
  %55 = load i32, i32* %14, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %14, align 4
  br label %39

; <label>:57:                                     ; preds = %39
  store i32 0, i32* %14, align 4
  br label %58

; <label>:58:                                     ; preds = %113, %57
  %59 = load i32, i32* %14, align 4
  %60 = load i32, i32* %11, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %114

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.human, %struct.human* %23, i64 %64
  %66 = getelementptr inbounds %struct.human, %struct.human* %65, i32 0, i32 0
  %67 = getelementptr inbounds [7 x i8], [7 x i8]* %66, i32 0, i32 0
  %68 = call i32 @strcmp(i8* %67, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %81

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %16, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.human, %struct.human* %26, i64 %72
  %74 = load i32, i32* %14, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.human, %struct.human* %23, i64 %75
  %77 = bitcast %struct.human* %73 to i8*
  %78 = bitcast %struct.human* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 12, i32 4, i1 false)
  %79 = load i32, i32* %16, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %16, align 4
  br label %92

; <label>:81:                                     ; preds = %62
  %82 = load i32, i32* %17, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.human, %struct.human* %29, i64 %83
  %85 = load i32, i32* %14, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.human, %struct.human* %23, i64 %86
  %88 = bitcast %struct.human* %84 to i8*
  %89 = bitcast %struct.human* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 12, i32 4, i1 false)
  %90 = load i32, i32* %17, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %17, align 4
  br label %92

; <label>:92:                                     ; preds = %81, %70
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %381

; <label>:102:                                    ; preds = %93, %381
  %103 = load i32, i32* %14, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %14, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %381

; <label>:113:                                    ; preds = %102
  br label %58

; <label>:114:                                    ; preds = %58
  store i32 0, i32* %14, align 4
  br label %115

; <label>:115:                                    ; preds = %215, %114
  %116 = load i32, i32* %14, align 4
  %117 = load i32, i32* %16, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %216

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %14, align 4
  store i32 %120, i32* %12, align 4
  %121 = load i32, i32* %14, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %15, align 4
  br label %123

; <label>:123:                                    ; preds = %142, %119
  %124 = load i32, i32* %15, align 4
  %125 = load i32, i32* %16, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %145

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %15, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.human, %struct.human* %26, i64 %129
  %131 = getelementptr inbounds %struct.human, %struct.human* %130, i32 0, i32 1
  %132 = load float, float* %131, align 4
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.human, %struct.human* %26, i64 %134
  %136 = getelementptr inbounds %struct.human, %struct.human* %135, i32 0, i32 1
  %137 = load float, float* %136, align 4
  %138 = fcmp olt float %132, %137
  br i1 %138, label %139, label %141

; <label>:139:                                    ; preds = %127
  %140 = load i32, i32* %15, align 4
  store i32 %140, i32* %12, align 4
  br label %141

; <label>:141:                                    ; preds = %139, %127
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %15, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %15, align 4
  br label %123

; <label>:145:                                    ; preds = %123
  %146 = load i32, i32* %14, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %156

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.human, %struct.human* %26, i64 %150
  %152 = getelementptr inbounds %struct.human, %struct.human* %151, i32 0, i32 1
  %153 = load float, float* %152, align 4
  %154 = fpext float %153 to double
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %154)
  br label %156

; <label>:156:                                    ; preds = %148, %145
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %397

; <label>:165:                                    ; preds = %156, %397
  %166 = load i32, i32* %14, align 4
  %167 = icmp ne i32 %166, 0
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %397

; <label>:176:                                    ; preds = %165
  br i1 %167, label %177, label %185

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.human, %struct.human* %26, i64 %179
  %181 = getelementptr inbounds %struct.human, %struct.human* %180, i32 0, i32 1
  %182 = load float, float* %181, align 4
  %183 = fpext float %182 to double
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %183)
  br label %185

; <label>:185:                                    ; preds = %177, %176
  %186 = load i32, i32* %14, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.human, %struct.human* %26, i64 %187
  %189 = getelementptr inbounds %struct.human, %struct.human* %188, i32 0, i32 1
  %190 = load float, float* %189, align 4
  %191 = load i32, i32* %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.human, %struct.human* %26, i64 %192
  %194 = getelementptr inbounds %struct.human, %struct.human* %193, i32 0, i32 1
  store float %190, float* %194, align 4
  br label %195

; <label>:195:                                    ; preds = %185
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %400

; <label>:204:                                    ; preds = %195, %400
  %205 = load i32, i32* %14, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %14, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %400

; <label>:215:                                    ; preds = %204
  br label %115

; <label>:216:                                    ; preds = %115
  store i32 0, i32* %14, align 4
  br label %217

; <label>:217:                                    ; preds = %354, %216
  %218 = load i32, i32* %14, align 4
  %219 = load i32, i32* %17, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %357

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %411

; <label>:230:                                    ; preds = %221, %411
  %231 = load i32, i32* %14, align 4
  store i32 %231, i32* %13, align 4
  %232 = load i32, i32* %14, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %15, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %411

; <label>:242:                                    ; preds = %230
  br label %243

; <label>:243:                                    ; preds = %336, %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %429

; <label>:252:                                    ; preds = %243, %429
  %253 = load i32, i32* %15, align 4
  %254 = load i32, i32* %17, align 4
  %255 = icmp slt i32 %253, %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %429

; <label>:264:                                    ; preds = %252
  br i1 %255, label %265, label %337

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %433

; <label>:274:                                    ; preds = %265, %433
  %275 = load i32, i32* %15, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.human, %struct.human* %29, i64 %276
  %278 = getelementptr inbounds %struct.human, %struct.human* %277, i32 0, i32 1
  %279 = load float, float* %278, align 4
  %280 = load i32, i32* %13, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %struct.human, %struct.human* %29, i64 %281
  %283 = getelementptr inbounds %struct.human, %struct.human* %282, i32 0, i32 1
  %284 = load float, float* %283, align 4
  %285 = fcmp ogt float %279, %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %433

; <label>:294:                                    ; preds = %274
  br i1 %285, label %295, label %315

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %445

; <label>:304:                                    ; preds = %295, %445
  %305 = load i32, i32* %15, align 4
  store i32 %305, i32* %13, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %445

; <label>:314:                                    ; preds = %304
  br label %315

; <label>:315:                                    ; preds = %314, %294
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %447

; <label>:325:                                    ; preds = %316, %447
  %326 = load i32, i32* %15, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %15, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %447

; <label>:336:                                    ; preds = %325
  br label %243

; <label>:337:                                    ; preds = %264
  %338 = load i32, i32* %13, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %struct.human, %struct.human* %29, i64 %339
  %341 = getelementptr inbounds %struct.human, %struct.human* %340, i32 0, i32 1
  %342 = load float, float* %341, align 4
  %343 = fpext float %342 to double
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %343)
  %345 = load i32, i32* %14, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds %struct.human, %struct.human* %29, i64 %346
  %348 = getelementptr inbounds %struct.human, %struct.human* %347, i32 0, i32 1
  %349 = load float, float* %348, align 4
  %350 = load i32, i32* %13, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds %struct.human, %struct.human* %29, i64 %351
  %353 = getelementptr inbounds %struct.human, %struct.human* %352, i32 0, i32 1
  store float %349, float* %353, align 4
  br label %354

; <label>:354:                                    ; preds = %337
  %355 = load i32, i32* %14, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %14, align 4
  br label %217

; <label>:357:                                    ; preds = %217
  %358 = load i8*, i8** %18, align 8
  call void @llvm.stackrestore(i8* %358)
  %359 = load i32, i32* %10, align 4
  ret i32 %359

; <label>:360:                                    ; preds = %9, %0
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i8*, align 8
  store i32 0, i32* %361, align 4
  store i32 0, i32* %367, align 4
  store i32 0, i32* %368, align 4
  %370 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %362)
  %371 = load i32, i32* %362, align 4
  %372 = zext i32 %371 to i64
  %373 = call i8* @llvm.stacksave()
  store i8* %373, i8** %369, align 8
  %374 = alloca %struct.human, i64 %372, align 16
  %375 = load i32, i32* %362, align 4
  %376 = zext i32 %375 to i64
  %377 = alloca %struct.human, i64 %376, align 16
  %378 = load i32, i32* %362, align 4
  %379 = zext i32 %378 to i64
  %380 = alloca %struct.human, i64 %379, align 16
  store i32 0, i32* %365, align 4
  br label %9

; <label>:381:                                    ; preds = %102, %93
  %382 = load i32, i32* %14, align 4
  %383 = sub i32 0, %382
  %384 = add i32 %383, 1
  %385 = shl i32 %382, 1
  %386 = sub i32 0, %382
  %387 = add i32 %386, 1
  %388 = sub i32 %382, 1
  %389 = mul i32 %388, 1
  %390 = sub i32 0, %382
  %391 = add i32 %390, 1
  %392 = sub i32 %382, 1
  %393 = mul i32 %392, 1
  %394 = sub i32 0, %382
  %395 = add i32 %394, 1
  %396 = add nsw i32 %382, 1
  store i32 %396, i32* %14, align 4
  br label %102

; <label>:397:                                    ; preds = %165, %156
  %398 = load i32, i32* %14, align 4
  %399 = icmp ne i32 %398, 0
  br label %165

; <label>:400:                                    ; preds = %204, %195
  %401 = load i32, i32* %14, align 4
  %402 = shl i32 %401, 1
  %403 = sub i32 0, %401
  %404 = add i32 %403, 1
  %405 = sub i32 %401, 1
  %406 = mul i32 %405, 1
  %407 = sub i32 %401, 1
  %408 = mul i32 %407, 1
  %409 = shl i32 %401, 1
  %410 = add nsw i32 %401, 1
  store i32 %410, i32* %14, align 4
  br label %204

; <label>:411:                                    ; preds = %230, %221
  %412 = load i32, i32* %14, align 4
  store i32 %412, i32* %13, align 4
  %413 = load i32, i32* %14, align 4
  %414 = shl i32 %413, 1
  %415 = sub i32 0, %413
  %416 = add i32 %415, 1
  %417 = sub i32 0, %413
  %418 = add i32 %417, 1
  %419 = shl i32 %413, 1
  %420 = sub i32 0, %413
  %421 = add i32 %420, 1
  %422 = sub i32 %413, 1
  %423 = mul i32 %422, 1
  %424 = shl i32 %413, 1
  %425 = sub i32 %413, 1
  %426 = mul i32 %425, 1
  %427 = shl i32 %413, 1
  %428 = add nsw i32 %413, 1
  store i32 %428, i32* %15, align 4
  br label %230

; <label>:429:                                    ; preds = %252, %243
  %430 = load i32, i32* %15, align 4
  %431 = load i32, i32* %17, align 4
  %432 = icmp slt i32 %430, %431
  br label %252

; <label>:433:                                    ; preds = %274, %265
  %434 = load i32, i32* %15, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds %struct.human, %struct.human* %29, i64 %435
  %437 = getelementptr inbounds %struct.human, %struct.human* %436, i32 0, i32 1
  %438 = load float, float* %437, align 4
  %439 = load i32, i32* %13, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds %struct.human, %struct.human* %29, i64 %440
  %442 = getelementptr inbounds %struct.human, %struct.human* %441, i32 0, i32 1
  %443 = load float, float* %442, align 4
  %444 = fcmp ogt float %438, %443
  br label %274

; <label>:445:                                    ; preds = %304, %295
  %446 = load i32, i32* %15, align 4
  store i32 %446, i32* %13, align 4
  br label %304

; <label>:447:                                    ; preds = %325, %316
  %448 = load i32, i32* %15, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %15, align 4
  br label %325
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
