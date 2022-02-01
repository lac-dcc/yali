; ModuleID = 'source-C-CXX/79/984.c'
source_filename = "source-C-CXX/79/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

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
  br i1 %8, label %9, label %252

; <label>:9:                                      ; preds = %0, %252
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %15, i32* %16)
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %14, align 4
  %26 = icmp eq i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %252

; <label>:35:                                     ; preds = %9
  br i1 %26, label %36, label %66

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %270

; <label>:45:                                     ; preds = %36, %270
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* %12, align 4
  %48 = load i32, i32* %13, align 4
  %49 = call i32 @days(i32 %46, i32 %47, i32 %48)
  store i32 %49, i32* %19, align 4
  %50 = load i32, i32* %14, align 4
  %51 = load i32, i32* %15, align 4
  %52 = load i32, i32* %16, align 4
  %53 = call i32 @days(i32 %50, i32 %51, i32 %52)
  store i32 %53, i32* %20, align 4
  %54 = load i32, i32* %20, align 4
  %55 = load i32, i32* %19, align 4
  %56 = sub nsw i32 %54, %55
  store i32 %56, i32* %17, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %270

; <label>:65:                                     ; preds = %45
  br label %231

; <label>:66:                                     ; preds = %35
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %286

; <label>:75:                                     ; preds = %66, %286
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %13, align 4
  %79 = call i32 @days(i32 %76, i32 %77, i32 %78)
  store i32 %79, i32* %19, align 4
  %80 = load i32, i32* %14, align 4
  %81 = load i32, i32* %15, align 4
  %82 = load i32, i32* %16, align 4
  %83 = call i32 @days(i32 %80, i32 %81, i32 %82)
  store i32 %83, i32* %20, align 4
  %84 = load i32, i32* %11, align 4
  %85 = srem i32 %84, 4
  %86 = icmp eq i32 %85, 0
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %286

; <label>:95:                                     ; preds = %75
  br i1 %86, label %96, label %100

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %11, align 4
  %98 = srem i32 %97, 100
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %104, label %100

; <label>:100:                                    ; preds = %96, %95
  %101 = load i32, i32* %11, align 4
  %102 = srem i32 %101, 400
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %158

; <label>:104:                                    ; preds = %100, %96
  %105 = load i32, i32* %19, align 4
  %106 = sub nsw i32 366, %105
  store i32 %106, i32* %17, align 4
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %21, align 4
  br label %109

; <label>:109:                                    ; preds = %151, %104
  %110 = load i32, i32* %21, align 4
  %111 = load i32, i32* %14, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp sle i32 %110, %112
  br i1 %113, label %114, label %154

; <label>:114:                                    ; preds = %109
  %115 = load i32, i32* %21, align 4
  %116 = srem i32 %115, 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %122

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %21, align 4
  %120 = srem i32 %119, 100
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %126, label %122

; <label>:122:                                    ; preds = %118, %114
  %123 = load i32, i32* %21, align 4
  %124 = srem i32 %123, 400
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %147

; <label>:126:                                    ; preds = %122, %118
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %300

; <label>:135:                                    ; preds = %126, %300
  %136 = load i32, i32* %17, align 4
  %137 = add nsw i32 %136, 366
  store i32 %137, i32* %17, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %300

; <label>:146:                                    ; preds = %135
  br label %150

; <label>:147:                                    ; preds = %122
  %148 = load i32, i32* %17, align 4
  %149 = add nsw i32 %148, 365
  store i32 %149, i32* %17, align 4
  br label %150

; <label>:150:                                    ; preds = %147, %146
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %21, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %21, align 4
  br label %109

; <label>:154:                                    ; preds = %109
  %155 = load i32, i32* %17, align 4
  %156 = load i32, i32* %20, align 4
  %157 = add nsw i32 %155, %156
  store i32 %157, i32* %17, align 4
  br label %230

; <label>:158:                                    ; preds = %100
  %159 = load i32, i32* %19, align 4
  %160 = sub nsw i32 365, %159
  store i32 %160, i32* %17, align 4
  %161 = load i32, i32* %11, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %21, align 4
  br label %163

; <label>:163:                                    ; preds = %225, %158
  %164 = load i32, i32* %21, align 4
  %165 = load i32, i32* %14, align 4
  %166 = sub nsw i32 %165, 1
  %167 = icmp sle i32 %164, %166
  br i1 %167, label %168, label %226

; <label>:168:                                    ; preds = %163
  %169 = load i32, i32* %21, align 4
  %170 = srem i32 %169, 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %176

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %21, align 4
  %174 = srem i32 %173, 100
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %198, label %176

; <label>:176:                                    ; preds = %172, %168
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %316

; <label>:185:                                    ; preds = %176, %316
  %186 = load i32, i32* %21, align 4
  %187 = srem i32 %186, 400
  %188 = icmp eq i32 %187, 0
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %316

; <label>:197:                                    ; preds = %185
  br i1 %188, label %198, label %201

; <label>:198:                                    ; preds = %197, %172
  %199 = load i32, i32* %17, align 4
  %200 = add nsw i32 %199, 366
  store i32 %200, i32* %17, align 4
  br label %204

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %17, align 4
  %203 = add nsw i32 %202, 365
  store i32 %203, i32* %17, align 4
  br label %204

; <label>:204:                                    ; preds = %201, %198
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %325

; <label>:214:                                    ; preds = %205, %325
  %215 = load i32, i32* %21, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %21, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %325

; <label>:225:                                    ; preds = %214
  br label %163

; <label>:226:                                    ; preds = %163
  %227 = load i32, i32* %17, align 4
  %228 = load i32, i32* %20, align 4
  %229 = add nsw i32 %227, %228
  store i32 %229, i32* %17, align 4
  br label %230

; <label>:230:                                    ; preds = %226, %154
  br label %231

; <label>:231:                                    ; preds = %230, %65
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %334

; <label>:240:                                    ; preds = %231, %334
  %241 = load i32, i32* %17, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %241)
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %334

; <label>:251:                                    ; preds = %240
  ret i32 0

; <label>:252:                                    ; preds = %9, %0
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  store i32 0, i32* %253, align 4
  %265 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %254, i32* %255, i32* %256)
  %266 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %257, i32* %258, i32* %259)
  %267 = load i32, i32* %254, align 4
  %268 = load i32, i32* %257, align 4
  %269 = icmp eq i32 %267, %268
  br label %9

; <label>:270:                                    ; preds = %45, %36
  %271 = load i32, i32* %11, align 4
  %272 = load i32, i32* %12, align 4
  %273 = load i32, i32* %13, align 4
  %274 = call i32 @days(i32 %271, i32 %272, i32 %273)
  store i32 %274, i32* %19, align 4
  %275 = load i32, i32* %14, align 4
  %276 = load i32, i32* %15, align 4
  %277 = load i32, i32* %16, align 4
  %278 = call i32 @days(i32 %275, i32 %276, i32 %277)
  store i32 %278, i32* %20, align 4
  %279 = load i32, i32* %20, align 4
  %280 = load i32, i32* %19, align 4
  %281 = shl i32 %279, %280
  %282 = shl i32 %279, %280
  %283 = sub i32 0, %279
  %284 = add i32 %283, %280
  %285 = sub nsw i32 %279, %280
  store i32 %285, i32* %17, align 4
  br label %45

; <label>:286:                                    ; preds = %75, %66
  %287 = load i32, i32* %11, align 4
  %288 = load i32, i32* %12, align 4
  %289 = load i32, i32* %13, align 4
  %290 = call i32 @days(i32 %287, i32 %288, i32 %289)
  store i32 %290, i32* %19, align 4
  %291 = load i32, i32* %14, align 4
  %292 = load i32, i32* %15, align 4
  %293 = load i32, i32* %16, align 4
  %294 = call i32 @days(i32 %291, i32 %292, i32 %293)
  store i32 %294, i32* %20, align 4
  %295 = load i32, i32* %11, align 4
  %296 = sub i32 0, %295
  %297 = add i32 %296, 4
  %298 = srem i32 %295, 4
  %299 = icmp eq i32 %298, 0
  br label %75

; <label>:300:                                    ; preds = %135, %126
  %301 = load i32, i32* %17, align 4
  %302 = shl i32 %301, 366
  %303 = sub i32 %301, 366
  %304 = mul i32 %303, 366
  %305 = sub i32 %301, 366
  %306 = mul i32 %305, 366
  %307 = sub i32 0, %301
  %308 = add i32 %307, 366
  %309 = sub i32 0, %301
  %310 = add i32 %309, 366
  %311 = sub i32 0, %301
  %312 = add i32 %311, 366
  %313 = sub i32 %301, 366
  %314 = mul i32 %313, 366
  %315 = add nsw i32 %301, 366
  store i32 %315, i32* %17, align 4
  br label %135

; <label>:316:                                    ; preds = %185, %176
  %317 = load i32, i32* %21, align 4
  %318 = sub i32 0, %317
  %319 = add i32 %318, 400
  %320 = shl i32 %317, 400
  %321 = sub i32 %317, 400
  %322 = mul i32 %321, 400
  %323 = srem i32 %317, 400
  %324 = icmp eq i32 %323, 0
  br label %185

; <label>:325:                                    ; preds = %214, %205
  %326 = load i32, i32* %21, align 4
  %327 = shl i32 %326, 1
  %328 = shl i32 %326, 1
  %329 = sub i32 0, %326
  %330 = add i32 %329, 1
  %331 = sub i32 %326, 1
  %332 = mul i32 %331, 1
  %333 = add nsw i32 %326, 1
  store i32 %333, i32* %21, align 4
  br label %214

; <label>:334:                                    ; preds = %240, %231
  %335 = load i32, i32* %17, align 4
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %335)
  br label %240
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @days(i32, i32, i32) #0 {
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %593

; <label>:12:                                     ; preds = %3, %593
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %17 = load i32, i32* %13, align 4
  %18 = srem i32 %17, 4
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %593

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %33

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %13, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

; <label>:33:                                     ; preds = %29, %28
  %34 = load i32, i32* %13, align 4
  %35 = srem i32 %34, 400
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %278

; <label>:37:                                     ; preds = %33, %29
  %38 = load i32, i32* %14, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %15, align 4
  store i32 %41, i32* %16, align 4
  br label %277

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %14, align 4
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %15, align 4
  %47 = add nsw i32 31, %46
  store i32 %47, i32* %16, align 4
  br label %258

; <label>:48:                                     ; preds = %42
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %602

; <label>:57:                                     ; preds = %48, %602
  %58 = load i32, i32* %14, align 4
  %59 = icmp eq i32 %58, 3
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %602

; <label>:68:                                     ; preds = %57
  br i1 %59, label %69, label %72

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %15, align 4
  %71 = add nsw i32 60, %70
  store i32 %71, i32* %16, align 4
  br label %257

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %14, align 4
  %74 = icmp eq i32 %73, 4
  br i1 %74, label %75, label %78

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %15, align 4
  %77 = add nsw i32 91, %76
  store i32 %77, i32* %16, align 4
  br label %256

; <label>:78:                                     ; preds = %72
  %79 = load i32, i32* %14, align 4
  %80 = icmp eq i32 %79, 5
  br i1 %80, label %81, label %84

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %15, align 4
  %83 = add nsw i32 121, %82
  store i32 %83, i32* %16, align 4
  br label %237

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* %14, align 4
  %86 = icmp eq i32 %85, 6
  br i1 %86, label %87, label %90

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %15, align 4
  %89 = add nsw i32 152, %88
  store i32 %89, i32* %16, align 4
  br label %236

; <label>:90:                                     ; preds = %84
  %91 = load i32, i32* %14, align 4
  %92 = icmp eq i32 %91, 7
  br i1 %92, label %93, label %96

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %15, align 4
  %95 = add nsw i32 182, %94
  store i32 %95, i32* %16, align 4
  br label %235

; <label>:96:                                     ; preds = %90
  %97 = load i32, i32* %14, align 4
  %98 = icmp eq i32 %97, 8
  br i1 %98, label %99, label %120

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %605

; <label>:108:                                    ; preds = %99, %605
  %109 = load i32, i32* %15, align 4
  %110 = add nsw i32 213, %109
  store i32 %110, i32* %16, align 4
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %605

; <label>:119:                                    ; preds = %108
  br label %216

; <label>:120:                                    ; preds = %96
  %121 = load i32, i32* %14, align 4
  %122 = icmp eq i32 %121, 9
  br i1 %122, label %123, label %126

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %15, align 4
  %125 = add nsw i32 244, %124
  store i32 %125, i32* %16, align 4
  br label %215

; <label>:126:                                    ; preds = %120
  %127 = load i32, i32* %14, align 4
  %128 = icmp eq i32 %127, 10
  br i1 %128, label %129, label %150

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %615

; <label>:138:                                    ; preds = %129, %615
  %139 = load i32, i32* %15, align 4
  %140 = add nsw i32 274, %139
  store i32 %140, i32* %16, align 4
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %615

; <label>:149:                                    ; preds = %138
  br label %196

; <label>:150:                                    ; preds = %126
  %151 = load i32, i32* %14, align 4
  %152 = icmp eq i32 %151, 11
  br i1 %152, label %153, label %156

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %15, align 4
  %155 = add nsw i32 305, %154
  store i32 %155, i32* %16, align 4
  br label %177

; <label>:156:                                    ; preds = %150
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %619

; <label>:165:                                    ; preds = %156, %619
  %166 = load i32, i32* %15, align 4
  %167 = add nsw i32 335, %166
  store i32 %167, i32* %16, align 4
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %619

; <label>:176:                                    ; preds = %165
  br label %177

; <label>:177:                                    ; preds = %176, %153
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %637

; <label>:186:                                    ; preds = %177, %637
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %637

; <label>:195:                                    ; preds = %186
  br label %196

; <label>:196:                                    ; preds = %195, %149
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %638

; <label>:205:                                    ; preds = %196, %638
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %638

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %214, %123
  br label %216

; <label>:216:                                    ; preds = %215, %119
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %639

; <label>:225:                                    ; preds = %216, %639
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %639

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %234, %93
  br label %236

; <label>:236:                                    ; preds = %235, %87
  br label %237

; <label>:237:                                    ; preds = %236, %81
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %640

; <label>:246:                                    ; preds = %237, %640
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %640

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %255, %75
  br label %257

; <label>:257:                                    ; preds = %256, %69
  br label %258

; <label>:258:                                    ; preds = %257, %45
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %641

; <label>:267:                                    ; preds = %258, %641
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %641

; <label>:276:                                    ; preds = %267
  br label %277

; <label>:277:                                    ; preds = %276, %40
  br label %573

; <label>:278:                                    ; preds = %33
  %279 = load i32, i32* %14, align 4
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %301

; <label>:281:                                    ; preds = %278
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %642

; <label>:290:                                    ; preds = %281, %642
  %291 = load i32, i32* %15, align 4
  store i32 %291, i32* %16, align 4
  %292 = load i32, i32* @x.2
  %293 = load i32, i32* @y.3
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %642

; <label>:300:                                    ; preds = %290
  br label %572

; <label>:301:                                    ; preds = %278
  %302 = load i32, i32* %14, align 4
  %303 = icmp eq i32 %302, 2
  br i1 %303, label %304, label %307

; <label>:304:                                    ; preds = %301
  %305 = load i32, i32* %15, align 4
  %306 = add nsw i32 31, %305
  store i32 %306, i32* %16, align 4
  br label %571

; <label>:307:                                    ; preds = %301
  %308 = load i32, i32* %14, align 4
  %309 = icmp eq i32 %308, 3
  br i1 %309, label %310, label %313

; <label>:310:                                    ; preds = %307
  %311 = load i32, i32* %15, align 4
  %312 = add nsw i32 59, %311
  store i32 %312, i32* %16, align 4
  br label %570

; <label>:313:                                    ; preds = %307
  %314 = load i32, i32* @x.2
  %315 = load i32, i32* @y.3
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %644

; <label>:322:                                    ; preds = %313, %644
  %323 = load i32, i32* %14, align 4
  %324 = icmp eq i32 %323, 4
  %325 = load i32, i32* @x.2
  %326 = load i32, i32* @y.3
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %644

; <label>:333:                                    ; preds = %322
  br i1 %324, label %334, label %337

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %15, align 4
  %336 = add nsw i32 90, %335
  store i32 %336, i32* %16, align 4
  br label %551

; <label>:337:                                    ; preds = %333
  %338 = load i32, i32* @x.2
  %339 = load i32, i32* @y.3
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %647

; <label>:346:                                    ; preds = %337, %647
  %347 = load i32, i32* %14, align 4
  %348 = icmp eq i32 %347, 5
  %349 = load i32, i32* @x.2
  %350 = load i32, i32* @y.3
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %647

; <label>:357:                                    ; preds = %346
  br i1 %348, label %358, label %361

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %15, align 4
  %360 = add nsw i32 120, %359
  store i32 %360, i32* %16, align 4
  br label %550

; <label>:361:                                    ; preds = %357
  %362 = load i32, i32* @x.2
  %363 = load i32, i32* @y.3
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %650

; <label>:370:                                    ; preds = %361, %650
  %371 = load i32, i32* %14, align 4
  %372 = icmp eq i32 %371, 6
  %373 = load i32, i32* @x.2
  %374 = load i32, i32* @y.3
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %650

; <label>:381:                                    ; preds = %370
  br i1 %372, label %382, label %385

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %15, align 4
  %384 = add nsw i32 151, %383
  store i32 %384, i32* %16, align 4
  br label %549

; <label>:385:                                    ; preds = %381
  %386 = load i32, i32* %14, align 4
  %387 = icmp eq i32 %386, 7
  br i1 %387, label %388, label %391

; <label>:388:                                    ; preds = %385
  %389 = load i32, i32* %15, align 4
  %390 = add nsw i32 181, %389
  store i32 %390, i32* %16, align 4
  br label %548

; <label>:391:                                    ; preds = %385
  %392 = load i32, i32* %14, align 4
  %393 = icmp eq i32 %392, 8
  br i1 %393, label %394, label %415

; <label>:394:                                    ; preds = %391
  %395 = load i32, i32* @x.2
  %396 = load i32, i32* @y.3
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %653

; <label>:403:                                    ; preds = %394, %653
  %404 = load i32, i32* %15, align 4
  %405 = add nsw i32 212, %404
  store i32 %405, i32* %16, align 4
  %406 = load i32, i32* @x.2
  %407 = load i32, i32* @y.3
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %653

; <label>:414:                                    ; preds = %403
  br label %547

; <label>:415:                                    ; preds = %391
  %416 = load i32, i32* %14, align 4
  %417 = icmp eq i32 %416, 9
  br i1 %417, label %418, label %421

; <label>:418:                                    ; preds = %415
  %419 = load i32, i32* %15, align 4
  %420 = add nsw i32 243, %419
  store i32 %420, i32* %16, align 4
  br label %528

; <label>:421:                                    ; preds = %415
  %422 = load i32, i32* @x.2
  %423 = load i32, i32* @y.3
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %660

; <label>:430:                                    ; preds = %421, %660
  %431 = load i32, i32* %14, align 4
  %432 = icmp eq i32 %431, 10
  %433 = load i32, i32* @x.2
  %434 = load i32, i32* @y.3
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %660

; <label>:441:                                    ; preds = %430
  br i1 %432, label %442, label %463

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* @x.2
  %444 = load i32, i32* @y.3
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %663

; <label>:451:                                    ; preds = %442, %663
  %452 = load i32, i32* %15, align 4
  %453 = add nsw i32 273, %452
  store i32 %453, i32* %16, align 4
  %454 = load i32, i32* @x.2
  %455 = load i32, i32* @y.3
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %663

; <label>:462:                                    ; preds = %451
  br label %527

; <label>:463:                                    ; preds = %441
  %464 = load i32, i32* @x.2
  %465 = load i32, i32* @y.3
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %675

; <label>:472:                                    ; preds = %463, %675
  %473 = load i32, i32* %14, align 4
  %474 = icmp eq i32 %473, 11
  %475 = load i32, i32* @x.2
  %476 = load i32, i32* @y.3
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %675

; <label>:483:                                    ; preds = %472
  br i1 %474, label %484, label %505

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* @x.2
  %486 = load i32, i32* @y.3
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %678

; <label>:493:                                    ; preds = %484, %678
  %494 = load i32, i32* %15, align 4
  %495 = add nsw i32 304, %494
  store i32 %495, i32* %16, align 4
  %496 = load i32, i32* @x.2
  %497 = load i32, i32* @y.3
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %678

; <label>:504:                                    ; preds = %493
  br label %508

; <label>:505:                                    ; preds = %483
  %506 = load i32, i32* %15, align 4
  %507 = add nsw i32 334, %506
  store i32 %507, i32* %16, align 4
  br label %508

; <label>:508:                                    ; preds = %505, %504
  %509 = load i32, i32* @x.2
  %510 = load i32, i32* @y.3
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %685

; <label>:517:                                    ; preds = %508, %685
  %518 = load i32, i32* @x.2
  %519 = load i32, i32* @y.3
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %685

; <label>:526:                                    ; preds = %517
  br label %527

; <label>:527:                                    ; preds = %526, %462
  br label %528

; <label>:528:                                    ; preds = %527, %418
  %529 = load i32, i32* @x.2
  %530 = load i32, i32* @y.3
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %686

; <label>:537:                                    ; preds = %528, %686
  %538 = load i32, i32* @x.2
  %539 = load i32, i32* @y.3
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %686

; <label>:546:                                    ; preds = %537
  br label %547

; <label>:547:                                    ; preds = %546, %414
  br label %548

; <label>:548:                                    ; preds = %547, %388
  br label %549

; <label>:549:                                    ; preds = %548, %382
  br label %550

; <label>:550:                                    ; preds = %549, %358
  br label %551

; <label>:551:                                    ; preds = %550, %334
  %552 = load i32, i32* @x.2
  %553 = load i32, i32* @y.3
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %687

; <label>:560:                                    ; preds = %551, %687
  %561 = load i32, i32* @x.2
  %562 = load i32, i32* @y.3
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %687

; <label>:569:                                    ; preds = %560
  br label %570

; <label>:570:                                    ; preds = %569, %310
  br label %571

; <label>:571:                                    ; preds = %570, %304
  br label %572

; <label>:572:                                    ; preds = %571, %300
  br label %573

; <label>:573:                                    ; preds = %572, %277
  %574 = load i32, i32* @x.2
  %575 = load i32, i32* @y.3
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %688

; <label>:582:                                    ; preds = %573, %688
  %583 = load i32, i32* %16, align 4
  %584 = load i32, i32* @x.2
  %585 = load i32, i32* @y.3
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %688

; <label>:592:                                    ; preds = %582
  ret i32 %583

; <label>:593:                                    ; preds = %12, %3
  %594 = alloca i32, align 4
  %595 = alloca i32, align 4
  %596 = alloca i32, align 4
  %597 = alloca i32, align 4
  store i32 %0, i32* %594, align 4
  store i32 %1, i32* %595, align 4
  store i32 %2, i32* %596, align 4
  %598 = load i32, i32* %594, align 4
  %599 = shl i32 %598, 4
  %600 = srem i32 %598, 4
  %601 = icmp eq i32 %600, 0
  br label %12

; <label>:602:                                    ; preds = %57, %48
  %603 = load i32, i32* %14, align 4
  %604 = icmp eq i32 %603, 3
  br label %57

; <label>:605:                                    ; preds = %108, %99
  %606 = load i32, i32* %15, align 4
  %607 = shl i32 213, %606
  %608 = shl i32 213, %606
  %609 = shl i32 213, %606
  %610 = sub i32 213, %606
  %611 = mul i32 %610, %606
  %612 = sub i32 213, %606
  %613 = mul i32 %612, %606
  %614 = add nsw i32 213, %606
  store i32 %614, i32* %16, align 4
  br label %108

; <label>:615:                                    ; preds = %138, %129
  %616 = load i32, i32* %15, align 4
  %617 = shl i32 274, %616
  %618 = add nsw i32 274, %616
  store i32 %618, i32* %16, align 4
  br label %138

; <label>:619:                                    ; preds = %165, %156
  %620 = load i32, i32* %15, align 4
  %621 = sub i32 0, 335
  %622 = add i32 %621, %620
  %623 = sub i32 0, 335
  %624 = add i32 %623, %620
  %625 = sub i32 335, %620
  %626 = mul i32 %625, %620
  %627 = sub i32 335, %620
  %628 = mul i32 %627, %620
  %629 = sub i32 335, %620
  %630 = mul i32 %629, %620
  %631 = sub i32 335, %620
  %632 = mul i32 %631, %620
  %633 = sub i32 0, 335
  %634 = add i32 %633, %620
  %635 = shl i32 335, %620
  %636 = add nsw i32 335, %620
  store i32 %636, i32* %16, align 4
  br label %165

; <label>:637:                                    ; preds = %186, %177
  br label %186

; <label>:638:                                    ; preds = %205, %196
  br label %205

; <label>:639:                                    ; preds = %225, %216
  br label %225

; <label>:640:                                    ; preds = %246, %237
  br label %246

; <label>:641:                                    ; preds = %267, %258
  br label %267

; <label>:642:                                    ; preds = %290, %281
  %643 = load i32, i32* %15, align 4
  store i32 %643, i32* %16, align 4
  br label %290

; <label>:644:                                    ; preds = %322, %313
  %645 = load i32, i32* %14, align 4
  %646 = icmp eq i32 %645, 4
  br label %322

; <label>:647:                                    ; preds = %346, %337
  %648 = load i32, i32* %14, align 4
  %649 = icmp eq i32 %648, 5
  br label %346

; <label>:650:                                    ; preds = %370, %361
  %651 = load i32, i32* %14, align 4
  %652 = icmp eq i32 %651, 6
  br label %370

; <label>:653:                                    ; preds = %403, %394
  %654 = load i32, i32* %15, align 4
  %655 = sub i32 0, 212
  %656 = add i32 %655, %654
  %657 = sub i32 0, 212
  %658 = add i32 %657, %654
  %659 = add nsw i32 212, %654
  store i32 %659, i32* %16, align 4
  br label %403

; <label>:660:                                    ; preds = %430, %421
  %661 = load i32, i32* %14, align 4
  %662 = icmp eq i32 %661, 10
  br label %430

; <label>:663:                                    ; preds = %451, %442
  %664 = load i32, i32* %15, align 4
  %665 = sub i32 273, %664
  %666 = mul i32 %665, %664
  %667 = sub i32 0, 273
  %668 = add i32 %667, %664
  %669 = sub i32 0, 273
  %670 = add i32 %669, %664
  %671 = shl i32 273, %664
  %672 = sub i32 273, %664
  %673 = mul i32 %672, %664
  %674 = add nsw i32 273, %664
  store i32 %674, i32* %16, align 4
  br label %451

; <label>:675:                                    ; preds = %472, %463
  %676 = load i32, i32* %14, align 4
  %677 = icmp eq i32 %676, 11
  br label %472

; <label>:678:                                    ; preds = %493, %484
  %679 = load i32, i32* %15, align 4
  %680 = shl i32 304, %679
  %681 = shl i32 304, %679
  %682 = sub i32 304, %679
  %683 = mul i32 %682, %679
  %684 = add nsw i32 304, %679
  store i32 %684, i32* %16, align 4
  br label %493

; <label>:685:                                    ; preds = %517, %508
  br label %517

; <label>:686:                                    ; preds = %537, %528
  br label %537

; <label>:687:                                    ; preds = %560, %551
  br label %560

; <label>:688:                                    ; preds = %582, %573
  %689 = load i32, i32* %16, align 4
  br label %582
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
