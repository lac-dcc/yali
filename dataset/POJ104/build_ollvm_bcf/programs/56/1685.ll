; ModuleID = 'source-C-CXX/56/1685.c'
source_filename = "source-C-CXX/56/1685.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"re\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"yl\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"gni\00", align 1
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
  %11 = alloca [50 x i8], align 16
  %12 = alloca [50 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %9, align 4
  br label %14

; <label>:14:                                     ; preds = %315, %2
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %316

; <label>:18:                                     ; preds = %14
  %19 = bitcast [50 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 50, i32 16, i1 false)
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %10, align 4
  %25 = load i32, i32* %10, align 4
  %26 = sub nsw i32 %25, 1
  store i32 %26, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %27

; <label>:27:                                     ; preds = %40, %18
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %10, align 4
  %30 = sub nsw i32 %29, 2
  %31 = icmp sge i32 %28, %30
  br i1 %31, label %32, label %45

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %38
  store i8 %36, i8* %39, align 1
  br label %40

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  br label %27

; <label>:45:                                     ; preds = %27
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %317

; <label>:54:                                     ; preds = %45, %317
  %55 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  %56 = call i32 @strcmp(i8* %55, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)) #4
  %57 = icmp eq i32 %56, 0
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %317

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %121

; <label>:67:                                     ; preds = %66
  store i32 0, i32* %7, align 4
  br label %68

; <label>:68:                                     ; preds = %118, %67
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %10, align 4
  %71 = sub nsw i32 %70, 3
  %72 = icmp sle i32 %69, %71
  br i1 %72, label %73, label %119

; <label>:73:                                     ; preds = %68
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %321

; <label>:82:                                     ; preds = %73, %321
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %87)
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %321

; <label>:97:                                     ; preds = %82
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %328

; <label>:107:                                    ; preds = %98, %328
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %328

; <label>:118:                                    ; preds = %107
  br label %68

; <label>:119:                                    ; preds = %68
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %121

; <label>:121:                                    ; preds = %119, %66
  %122 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  %123 = call i32 @strcmp(i8* %122, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0)) #4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %143

; <label>:125:                                    ; preds = %121
  store i32 0, i32* %7, align 4
  br label %126

; <label>:126:                                    ; preds = %138, %125
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %10, align 4
  %129 = sub nsw i32 %128, 3
  %130 = icmp sle i32 %127, %129
  br i1 %130, label %131, label %141

; <label>:131:                                    ; preds = %126
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %136)
  br label %138

; <label>:138:                                    ; preds = %131
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %7, align 4
  br label %126

; <label>:141:                                    ; preds = %126
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %143

; <label>:143:                                    ; preds = %141, %121
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %342

; <label>:152:                                    ; preds = %143, %342
  %153 = load i32, i32* %10, align 4
  %154 = sub nsw i32 %153, 1
  store i32 %154, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %342

; <label>:163:                                    ; preds = %152
  br label %164

; <label>:164:                                    ; preds = %217, %163
  %165 = load i32, i32* %7, align 4
  %166 = load i32, i32* %10, align 4
  %167 = sub nsw i32 %166, 3
  %168 = icmp sge i32 %165, %167
  br i1 %168, label %169, label %218

; <label>:169:                                    ; preds = %164
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %346

; <label>:178:                                    ; preds = %169, %346
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %184
  store i8 %182, i8* %185, align 1
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %346

; <label>:194:                                    ; preds = %178
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %354

; <label>:204:                                    ; preds = %195, %354
  %205 = load i32, i32* %7, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %7, align 4
  %207 = load i32, i32* %8, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %8, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %354

; <label>:217:                                    ; preds = %204
  br label %164

; <label>:218:                                    ; preds = %164
  %219 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  %220 = call i32 @strcmp(i8* %219, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0)) #4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %276

; <label>:222:                                    ; preds = %218
  store i32 0, i32* %7, align 4
  br label %223

; <label>:223:                                    ; preds = %253, %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %379

; <label>:232:                                    ; preds = %223, %379
  %233 = load i32, i32* %7, align 4
  %234 = load i32, i32* %10, align 4
  %235 = sub nsw i32 %234, 4
  %236 = icmp sle i32 %233, %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %379

; <label>:245:                                    ; preds = %232
  br i1 %236, label %246, label %256

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %251)
  br label %253

; <label>:253:                                    ; preds = %246
  %254 = load i32, i32* %7, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %7, align 4
  br label %223

; <label>:256:                                    ; preds = %245
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %388

; <label>:265:                                    ; preds = %256, %388
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %388

; <label>:275:                                    ; preds = %265
  br label %276

; <label>:276:                                    ; preds = %275, %218
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %390

; <label>:285:                                    ; preds = %276, %390
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %390

; <label>:294:                                    ; preds = %285
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %391

; <label>:304:                                    ; preds = %295, %391
  %305 = load i32, i32* %9, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %9, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %391

; <label>:315:                                    ; preds = %304
  br label %14

; <label>:316:                                    ; preds = %14
  ret i32 0

; <label>:317:                                    ; preds = %54, %45
  %318 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  %319 = call i32 @strcmp(i8* %318, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)) #4
  %320 = icmp eq i32 %319, 0
  br label %54

; <label>:321:                                    ; preds = %82, %73
  %322 = load i32, i32* %7, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %326)
  br label %82

; <label>:328:                                    ; preds = %107, %98
  %329 = load i32, i32* %7, align 4
  %330 = shl i32 %329, 1
  %331 = sub i32 %329, 1
  %332 = mul i32 %331, 1
  %333 = sub i32 %329, 1
  %334 = mul i32 %333, 1
  %335 = sub i32 0, %329
  %336 = add i32 %335, 1
  %337 = sub i32 0, %329
  %338 = add i32 %337, 1
  %339 = sub i32 %329, 1
  %340 = mul i32 %339, 1
  %341 = add nsw i32 %329, 1
  store i32 %341, i32* %7, align 4
  br label %107

; <label>:342:                                    ; preds = %152, %143
  %343 = load i32, i32* %10, align 4
  %344 = shl i32 %343, 1
  %345 = sub nsw i32 %343, 1
  store i32 %345, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %152

; <label>:346:                                    ; preds = %178, %169
  %347 = load i32, i32* %7, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = load i32, i32* %8, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %352
  store i8 %350, i8* %353, align 1
  br label %178

; <label>:354:                                    ; preds = %204, %195
  %355 = load i32, i32* %7, align 4
  %356 = sub i32 0, %355
  %357 = add i32 %356, -1
  %358 = sub i32 0, %355
  %359 = add i32 %358, -1
  %360 = sub i32 0, %355
  %361 = add i32 %360, -1
  %362 = sub i32 0, %355
  %363 = add i32 %362, -1
  %364 = sub i32 0, %355
  %365 = add i32 %364, -1
  %366 = sub i32 0, %355
  %367 = add i32 %366, -1
  %368 = sub i32 0, %355
  %369 = add i32 %368, -1
  %370 = sub i32 %355, -1
  %371 = mul i32 %370, -1
  %372 = add nsw i32 %355, -1
  store i32 %372, i32* %7, align 4
  %373 = load i32, i32* %8, align 4
  %374 = sub i32 0, %373
  %375 = add i32 %374, 1
  %376 = sub i32 %373, 1
  %377 = mul i32 %376, 1
  %378 = add nsw i32 %373, 1
  store i32 %378, i32* %8, align 4
  br label %204

; <label>:379:                                    ; preds = %232, %223
  %380 = load i32, i32* %7, align 4
  %381 = load i32, i32* %10, align 4
  %382 = sub i32 0, %381
  %383 = add i32 %382, 4
  %384 = sub i32 0, %381
  %385 = add i32 %384, 4
  %386 = sub nsw i32 %381, 4
  %387 = icmp sle i32 %380, %386
  br label %232

; <label>:388:                                    ; preds = %265, %256
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %265

; <label>:390:                                    ; preds = %285, %276
  br label %285

; <label>:391:                                    ; preds = %304, %295
  %392 = load i32, i32* %9, align 4
  %393 = sub i32 0, %392
  %394 = add i32 %393, 1
  %395 = sub i32 %392, 1
  %396 = mul i32 %395, 1
  %397 = sub i32 %392, 1
  %398 = mul i32 %397, 1
  %399 = add nsw i32 %392, 1
  store i32 %399, i32* %9, align 4
  br label %304
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
