; ModuleID = 'Project_CodeNet_C++1400/p01140/s909009172.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s909009172.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = global i32 0, align 4
@M = global i32 0, align 4
@H = global [1500 x i32] zeroinitializer, align 16
@W = global [1500 x i32] zeroinitializer, align 16
@dp = global [2 x [1500001 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %0, %294
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @M)
  %15 = load i32, i32* @N, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %39

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* @M, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %39

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %298

; <label>:29:                                     ; preds = %20, %298
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %298

; <label>:38:                                     ; preds = %29
  br label %297

; <label>:39:                                     ; preds = %17, %12
  store i32 0, i32* %2, align 4
  br label %40

; <label>:40:                                     ; preds = %49, %39
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* @N, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %52

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1500 x i32], [1500 x i32]* @H, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  br label %49

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  br label %40

; <label>:52:                                     ; preds = %40
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %299

; <label>:61:                                     ; preds = %52, %299
  store i32 0, i32* %3, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %299

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %80, %70
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* @M, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %83

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1500 x i32], [1500 x i32]* @W, i64 0, i64 %77
  %79 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %78)
  br label %80

; <label>:80:                                     ; preds = %75
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  br label %71

; <label>:83:                                     ; preds = %71
  store i32 0, i32* %4, align 4
  br label %84

; <label>:84:                                     ; preds = %182, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %300

; <label>:93:                                     ; preds = %84, %300
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* @N, align 4
  %96 = icmp sle i32 %94, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %300

; <label>:105:                                    ; preds = %93
  br i1 %96, label %106, label %185

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %304

; <label>:115:                                    ; preds = %106, %304
  store i32 0, i32* %5, align 4
  %116 = load i32, i32* %4, align 4
  store i32 %116, i32* %6, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %304

; <label>:125:                                    ; preds = %115
  br label %126

; <label>:126:                                    ; preds = %160, %125
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* @N, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %163

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %306

; <label>:139:                                    ; preds = %130, %306
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1500 x i32], [1500 x i32]* @H, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, %143
  store i32 %145, i32* %5, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* getelementptr inbounds ([2 x [1500001 x i32]], [2 x [1500001 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %148, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %306

; <label>:159:                                    ; preds = %139
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %6, align 4
  br label %126

; <label>:163:                                    ; preds = %126
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %332

; <label>:172:                                    ; preds = %163, %332
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %332

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %4, align 4
  br label %84

; <label>:185:                                    ; preds = %105
  store i32 0, i32* %7, align 4
  br label %186

; <label>:186:                                    ; preds = %248, %185
  %187 = load i32, i32* %7, align 4
  %188 = load i32, i32* @M, align 4
  %189 = icmp sle i32 %187, %188
  br i1 %189, label %190, label %251

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %333

; <label>:199:                                    ; preds = %190, %333
  store i32 0, i32* %8, align 4
  %200 = load i32, i32* %7, align 4
  store i32 %200, i32* %9, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %333

; <label>:209:                                    ; preds = %199
  br label %210

; <label>:210:                                    ; preds = %244, %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %335

; <label>:219:                                    ; preds = %210, %335
  %220 = load i32, i32* %9, align 4
  %221 = load i32, i32* @M, align 4
  %222 = icmp slt i32 %220, %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %335

; <label>:231:                                    ; preds = %219
  br i1 %222, label %232, label %247

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %9, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1500 x i32], [1500 x i32]* @W, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %8, align 4
  %238 = add nsw i32 %237, %236
  store i32 %238, i32* %8, align 4
  %239 = load i32, i32* %8, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* getelementptr inbounds ([2 x [1500001 x i32]], [2 x [1500001 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %241, align 4
  br label %244

; <label>:244:                                    ; preds = %232
  %245 = load i32, i32* %9, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %9, align 4
  br label %210

; <label>:247:                                    ; preds = %231
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %7, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %7, align 4
  br label %186

; <label>:251:                                    ; preds = %186
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %252

; <label>:252:                                    ; preds = %291, %251
  %253 = load i32, i32* %11, align 4
  %254 = icmp sle i32 %253, 1500000
  br i1 %254, label %255, label %294

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %339

; <label>:264:                                    ; preds = %255, %339
  %265 = load i32, i32* %11, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* getelementptr inbounds ([2 x [1500001 x i32]], [2 x [1500001 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %11, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* getelementptr inbounds ([2 x [1500001 x i32]], [2 x [1500001 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = mul nsw i32 %268, %272
  %274 = load i32, i32* %10, align 4
  %275 = add nsw i32 %274, %273
  store i32 %275, i32* %10, align 4
  %276 = load i32, i32* %11, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* getelementptr inbounds ([2 x [1500001 x i32]], [2 x [1500001 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %277
  store i32 0, i32* %278, align 4
  %279 = load i32, i32* %11, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* getelementptr inbounds ([2 x [1500001 x i32]], [2 x [1500001 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %280
  store i32 0, i32* %281, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %339

; <label>:290:                                    ; preds = %264
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %11, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %11, align 4
  br label %252

; <label>:294:                                    ; preds = %252
  %295 = load i32, i32* %10, align 4
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %295)
  br label %12

; <label>:297:                                    ; preds = %38
  ret i32 0

; <label>:298:                                    ; preds = %29, %20
  br label %29

; <label>:299:                                    ; preds = %61, %52
  store i32 0, i32* %3, align 4
  br label %61

; <label>:300:                                    ; preds = %93, %84
  %301 = load i32, i32* %4, align 4
  %302 = load i32, i32* @N, align 4
  %303 = icmp sle i32 %301, %302
  br label %93

; <label>:304:                                    ; preds = %115, %106
  store i32 0, i32* %5, align 4
  %305 = load i32, i32* %4, align 4
  store i32 %305, i32* %6, align 4
  br label %115

; <label>:306:                                    ; preds = %139, %130
  %307 = load i32, i32* %6, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [1500 x i32], [1500 x i32]* @H, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %5, align 4
  %312 = sub i32 %311, %310
  %313 = mul i32 %312, %310
  %314 = add nsw i32 %311, %310
  store i32 %314, i32* %5, align 4
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* getelementptr inbounds ([2 x [1500001 x i32]], [2 x [1500001 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = shl i32 %318, 1
  %320 = shl i32 %318, 1
  %321 = sub i32 %318, 1
  %322 = mul i32 %321, 1
  %323 = sub i32 %318, 1
  %324 = mul i32 %323, 1
  %325 = sub i32 0, %318
  %326 = add i32 %325, 1
  %327 = sub i32 %318, 1
  %328 = mul i32 %327, 1
  %329 = sub i32 0, %318
  %330 = add i32 %329, 1
  %331 = add nsw i32 %318, 1
  store i32 %331, i32* %317, align 4
  br label %139

; <label>:332:                                    ; preds = %172, %163
  br label %172

; <label>:333:                                    ; preds = %199, %190
  store i32 0, i32* %8, align 4
  %334 = load i32, i32* %7, align 4
  store i32 %334, i32* %9, align 4
  br label %199

; <label>:335:                                    ; preds = %219, %210
  %336 = load i32, i32* %9, align 4
  %337 = load i32, i32* @M, align 4
  %338 = icmp slt i32 %336, %337
  br label %219

; <label>:339:                                    ; preds = %264, %255
  %340 = load i32, i32* %11, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* getelementptr inbounds ([2 x [1500001 x i32]], [2 x [1500001 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %11, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* getelementptr inbounds ([2 x [1500001 x i32]], [2 x [1500001 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = shl i32 %343, %347
  %349 = sub i32 0, %343
  %350 = add i32 %349, %347
  %351 = sub i32 0, %343
  %352 = add i32 %351, %347
  %353 = sub i32 %343, %347
  %354 = mul i32 %353, %347
  %355 = sub i32 0, %343
  %356 = add i32 %355, %347
  %357 = sub i32 0, %343
  %358 = add i32 %357, %347
  %359 = mul nsw i32 %343, %347
  %360 = load i32, i32* %10, align 4
  %361 = shl i32 %360, %359
  %362 = sub i32 %360, %359
  %363 = mul i32 %362, %359
  %364 = sub i32 %360, %359
  %365 = mul i32 %364, %359
  %366 = shl i32 %360, %359
  %367 = add nsw i32 %360, %359
  store i32 %367, i32* %10, align 4
  %368 = load i32, i32* %11, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* getelementptr inbounds ([2 x [1500001 x i32]], [2 x [1500001 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %369
  store i32 0, i32* %370, align 4
  %371 = load i32, i32* %11, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* getelementptr inbounds ([2 x [1500001 x i32]], [2 x [1500001 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %372
  store i32 0, i32* %373, align 4
  br label %264
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
