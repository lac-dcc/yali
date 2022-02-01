; ModuleID = 'source-C-CXX/4/24.c'
source_filename = "source-C-CXX/4/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  br i1 %8, label %9, label %310

; <label>:9:                                      ; preds = %0, %310
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2 x [500 x i8]], align 16
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %11)
  %18 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %13, i64 0, i64 0
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %13, i64 0, i64 1
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  store float 0.000000e+00, float* %14, align 4
  %24 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %13, i64 0, i64 0
  %25 = getelementptr inbounds [500 x i8], [500 x i8]* %24, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %13, i64 0, i64 1
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %27, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = icmp ne i64 %26, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %310

; <label>:39:                                     ; preds = %9
  br i1 %30, label %40, label %42

; <label>:40:                                     ; preds = %39
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %291

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %332

; <label>:51:                                     ; preds = %42, %332
  %52 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %13, i64 0, i64 0
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %52, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #3
  %55 = uitofp i64 %54 to float
  store float %55, float* %15, align 4
  store i32 0, i32* %16, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %332

; <label>:64:                                     ; preds = %51
  br label %65

; <label>:65:                                     ; preds = %211, %64
  %66 = load i32, i32* %16, align 4
  %67 = sitofp i32 %66 to float
  %68 = load float, float* %15, align 4
  %69 = fcmp olt float %67, %68
  br i1 %69, label %70, label %214

; <label>:70:                                     ; preds = %65
  %71 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %13, i64 0, i64 0
  %72 = load i32, i32* %16, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x i8], [500 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 65
  br i1 %77, label %78, label %102

; <label>:78:                                     ; preds = %70
  %79 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %13, i64 0, i64 0
  %80 = load i32, i32* %16, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x i8], [500 x i8]* %79, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 84
  br i1 %85, label %86, label %102

; <label>:86:                                     ; preds = %78
  %87 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %13, i64 0, i64 0
  %88 = load i32, i32* %16, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x i8], [500 x i8]* %87, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 67
  br i1 %93, label %94, label %102

; <label>:94:                                     ; preds = %86
  %95 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %13, i64 0, i64 0
  %96 = load i32, i32* %16, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [500 x i8], [500 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 71
  br i1 %101, label %170, label %102

; <label>:102:                                    ; preds = %94, %86, %78, %70
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %337

; <label>:111:                                    ; preds = %102, %337
  %112 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %13, i64 0, i64 1
  %113 = load i32, i32* %16, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x i8], [500 x i8]* %112, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 65
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %337

; <label>:127:                                    ; preds = %111
  br i1 %118, label %128, label %172

; <label>:128:                                    ; preds = %127
  %129 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %13, i64 0, i64 1
  %130 = load i32, i32* %16, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [500 x i8], [500 x i8]* %129, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 84
  br i1 %135, label %136, label %172

; <label>:136:                                    ; preds = %128
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %345

; <label>:145:                                    ; preds = %136, %345
  %146 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %13, i64 0, i64 1
  %147 = load i32, i32* %16, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [500 x i8], [500 x i8]* %146, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp ne i32 %151, 67
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %345

; <label>:161:                                    ; preds = %145
  br i1 %152, label %162, label %172

; <label>:162:                                    ; preds = %161
  %163 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %13, i64 0, i64 1
  %164 = load i32, i32* %16, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [500 x i8], [500 x i8]* %163, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp ne i32 %168, 71
  br i1 %169, label %170, label %172

; <label>:170:                                    ; preds = %162, %94
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %12, align 4
  br label %214

; <label>:172:                                    ; preds = %162, %161, %128, %127
  %173 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %13, i64 0, i64 0
  %174 = load i32, i32* %16, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [500 x i8], [500 x i8]* %173, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %13, i64 0, i64 1
  %180 = load i32, i32* %16, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [500 x i8], [500 x i8]* %179, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %178, %184
  br i1 %185, label %186, label %191

; <label>:186:                                    ; preds = %172
  %187 = load float, float* %14, align 4
  %188 = fpext float %187 to double
  %189 = fadd double %188, 1.000000e+00
  %190 = fptrunc double %189 to float
  store float %190, float* %14, align 4
  br label %191

; <label>:191:                                    ; preds = %186, %172
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %353

; <label>:201:                                    ; preds = %192, %353
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %353

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %16, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %16, align 4
  br label %65

; <label>:214:                                    ; preds = %170, %65
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %354

; <label>:223:                                    ; preds = %214, %354
  %224 = load float, float* %14, align 4
  %225 = load float, float* %15, align 4
  %226 = fdiv float %224, %225
  %227 = load float, float* %11, align 4
  %228 = fcmp oge float %226, %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %354

; <label>:237:                                    ; preds = %223
  br i1 %228, label %238, label %261

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %370

; <label>:247:                                    ; preds = %238, %370
  %248 = load i32, i32* %12, align 4
  %249 = icmp eq i32 %248, 0
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %370

; <label>:258:                                    ; preds = %247
  br i1 %249, label %259, label %261

; <label>:259:                                    ; preds = %258
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %261

; <label>:261:                                    ; preds = %259, %258, %237
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %373

; <label>:270:                                    ; preds = %261, %373
  %271 = load float, float* %14, align 4
  %272 = load float, float* %15, align 4
  %273 = fdiv float %271, %272
  %274 = load float, float* %11, align 4
  %275 = fcmp olt float %273, %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %373

; <label>:284:                                    ; preds = %270
  br i1 %275, label %285, label %290

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %12, align 4
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %290

; <label>:288:                                    ; preds = %285
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %290

; <label>:290:                                    ; preds = %288, %285, %284
  br label %291

; <label>:291:                                    ; preds = %290, %40
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %381

; <label>:300:                                    ; preds = %291, %381
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %381

; <label>:309:                                    ; preds = %300
  ret i32 0

; <label>:310:                                    ; preds = %9, %0
  %311 = alloca i32, align 4
  %312 = alloca float, align 4
  %313 = alloca i32, align 4
  %314 = alloca [2 x [500 x i8]], align 16
  %315 = alloca float, align 4
  %316 = alloca float, align 4
  %317 = alloca i32, align 4
  store i32 0, i32* %311, align 4
  store i32 0, i32* %313, align 4
  %318 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %312)
  %319 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %314, i64 0, i64 0
  %320 = getelementptr inbounds [500 x i8], [500 x i8]* %319, i32 0, i32 0
  %321 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %320)
  %322 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %314, i64 0, i64 1
  %323 = getelementptr inbounds [500 x i8], [500 x i8]* %322, i32 0, i32 0
  %324 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %323)
  store float 0.000000e+00, float* %315, align 4
  %325 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %314, i64 0, i64 0
  %326 = getelementptr inbounds [500 x i8], [500 x i8]* %325, i32 0, i32 0
  %327 = call i64 @strlen(i8* %326) #3
  %328 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %314, i64 0, i64 1
  %329 = getelementptr inbounds [500 x i8], [500 x i8]* %328, i32 0, i32 0
  %330 = call i64 @strlen(i8* %329) #3
  %331 = icmp ne i64 %327, %330
  br label %9

; <label>:332:                                    ; preds = %51, %42
  %333 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %13, i64 0, i64 0
  %334 = getelementptr inbounds [500 x i8], [500 x i8]* %333, i32 0, i32 0
  %335 = call i64 @strlen(i8* %334) #3
  %336 = uitofp i64 %335 to float
  store float %336, float* %15, align 4
  store i32 0, i32* %16, align 4
  br label %51

; <label>:337:                                    ; preds = %111, %102
  %338 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %13, i64 0, i64 1
  %339 = load i32, i32* %16, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [500 x i8], [500 x i8]* %338, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = icmp ne i32 %343, 65
  br label %111

; <label>:345:                                    ; preds = %145, %136
  %346 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %13, i64 0, i64 1
  %347 = load i32, i32* %16, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [500 x i8], [500 x i8]* %346, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = icmp ne i32 %351, 67
  br label %145

; <label>:353:                                    ; preds = %201, %192
  br label %201

; <label>:354:                                    ; preds = %223, %214
  %355 = load float, float* %14, align 4
  %356 = load float, float* %15, align 4
  %357 = fsub float %355, %356
  %358 = fmul float %357, %356
  %359 = fsub float %355, %356
  %360 = fmul float %359, %356
  %361 = fsub float -0.000000e+00, %355
  %362 = fadd float %361, %356
  %363 = fsub float %355, %356
  %364 = fmul float %363, %356
  %365 = fsub float %355, %356
  %366 = fmul float %365, %356
  %367 = fdiv float %355, %356
  %368 = load float, float* %11, align 4
  %369 = fcmp oge float %367, %368
  br label %223

; <label>:370:                                    ; preds = %247, %238
  %371 = load i32, i32* %12, align 4
  %372 = icmp eq i32 %371, 0
  br label %247

; <label>:373:                                    ; preds = %270, %261
  %374 = load float, float* %14, align 4
  %375 = load float, float* %15, align 4
  %376 = fsub float %374, %375
  %377 = fmul float %376, %375
  %378 = fdiv float %374, %375
  %379 = load float, float* %11, align 4
  %380 = fcmp olt float %378, %379
  br label %270

; <label>:381:                                    ; preds = %300, %291
  br label %300
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
