; ModuleID = 'source-C-CXX/8/1511.c'
source_filename = "source-C-CXX/8/1511.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %624

; <label>:9:                                      ; preds = %0, %624
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [100 x i32], align 16
  %20 = alloca [100 x [10 x i8]], align 16
  %21 = alloca [100 x [10 x i8]], align 16
  %22 = alloca [100 x [10 x i8]], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %624

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %63, %32
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %66

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %639

; <label>:46:                                     ; preds = %37, %639
  %47 = load i32, i32* %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %20, i64 0, i64 %48
  %50 = load i32, i32* %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %49, i32* %52)
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %639

; <label>:62:                                     ; preds = %46
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %13, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %13, align 4
  br label %33

; <label>:66:                                     ; preds = %33
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %647

; <label>:75:                                     ; preds = %66, %647
  %76 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %20, i64 0, i64 0
  %77 = getelementptr inbounds [10 x i8], [10 x i8]* %76, i32 0, i32 0
  %78 = call i64 @strlen(i8* %77) #3
  %79 = trunc i64 %78 to i32
  store i32 %79, i32* %17, align 4
  store i32 0, i32* %13, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %647

; <label>:88:                                     ; preds = %75
  br label %89

; <label>:89:                                     ; preds = %118, %88
  %90 = load i32, i32* %13, align 4
  %91 = load i32, i32* %11, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %121

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %652

; <label>:102:                                    ; preds = %93, %652
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %20, i64 0, i64 %104
  %106 = load i32, i32* %17, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i8], [10 x i8]* %105, i64 0, i64 %107
  store i8 0, i8* %108, align 1
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %652

; <label>:117:                                    ; preds = %102
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %13, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %13, align 4
  br label %89

; <label>:121:                                    ; preds = %89
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %659

; <label>:130:                                    ; preds = %121, %659
  store i32 0, i32* %13, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %659

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %219, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %660

; <label>:149:                                    ; preds = %140, %660
  %150 = load i32, i32* %13, align 4
  %151 = load i32, i32* %11, align 4
  %152 = icmp slt i32 %150, %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %660

; <label>:161:                                    ; preds = %149
  br i1 %152, label %162, label %222

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %664

; <label>:171:                                    ; preds = %162, %664
  %172 = load i32, i32* %13, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sge i32 %175, 60
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %664

; <label>:185:                                    ; preds = %171
  br i1 %176, label %186, label %218

; <label>:186:                                    ; preds = %185
  store i32 0, i32* %18, align 4
  br label %187

; <label>:187:                                    ; preds = %205, %186
  %188 = load i32, i32* %18, align 4
  %189 = load i32, i32* %17, align 4
  %190 = icmp sle i32 %188, %189
  br i1 %190, label %191, label %208

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %20, i64 0, i64 %193
  %195 = load i32, i32* %18, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x i8], [10 x i8]* %194, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = load i32, i32* %15, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %21, i64 0, i64 %200
  %202 = load i32, i32* %18, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x i8], [10 x i8]* %201, i64 0, i64 %203
  store i8 %198, i8* %204, align 1
  br label %205

; <label>:205:                                    ; preds = %191
  %206 = load i32, i32* %18, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %18, align 4
  br label %187

; <label>:208:                                    ; preds = %187
  %209 = load i32, i32* %13, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %15, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %214
  store i32 %212, i32* %215, align 4
  %216 = load i32, i32* %15, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %15, align 4
  br label %218

; <label>:218:                                    ; preds = %208, %185
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %13, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %13, align 4
  br label %140

; <label>:222:                                    ; preds = %161
  store i32 1, i32* %13, align 4
  br label %223

; <label>:223:                                    ; preds = %404, %222
  %224 = load i32, i32* %13, align 4
  %225 = load i32, i32* %15, align 4
  %226 = icmp sle i32 %224, %225
  br i1 %226, label %227, label %407

; <label>:227:                                    ; preds = %223
  store i32 0, i32* %14, align 4
  br label %228

; <label>:228:                                    ; preds = %382, %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %670

; <label>:237:                                    ; preds = %228, %670
  %238 = load i32, i32* %14, align 4
  %239 = load i32, i32* %15, align 4
  %240 = load i32, i32* %13, align 4
  %241 = sub nsw i32 %239, %240
  %242 = icmp slt i32 %238, %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %670

; <label>:251:                                    ; preds = %237
  br i1 %242, label %252, label %385

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %14, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %14, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp slt i32 %256, %261
  br i1 %262, label %263, label %363

; <label>:263:                                    ; preds = %252
  %264 = load i32, i32* %14, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  store i32 %268, i32* %16, align 4
  %269 = load i32, i32* %14, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %14, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %275
  store i32 %272, i32* %276, align 4
  %277 = load i32, i32* %16, align 4
  %278 = load i32, i32* %14, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %279
  store i32 %277, i32* %280, align 4
  store i32 0, i32* %18, align 4
  br label %281

; <label>:281:                                    ; preds = %341, %263
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %690

; <label>:290:                                    ; preds = %281, %690
  %291 = load i32, i32* %18, align 4
  %292 = load i32, i32* %17, align 4
  %293 = icmp sle i32 %291, %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %690

; <label>:302:                                    ; preds = %290
  br i1 %293, label %303, label %344

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %14, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %21, i64 0, i64 %306
  %308 = load i32, i32* %18, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10 x i8], [10 x i8]* %307, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %22, i64 0, i64 0
  %313 = load i32, i32* %18, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [10 x i8], [10 x i8]* %312, i64 0, i64 %314
  store i8 %311, i8* %315, align 1
  %316 = load i32, i32* %14, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %21, i64 0, i64 %317
  %319 = load i32, i32* %18, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [10 x i8], [10 x i8]* %318, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = load i32, i32* %14, align 4
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %21, i64 0, i64 %325
  %327 = load i32, i32* %18, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [10 x i8], [10 x i8]* %326, i64 0, i64 %328
  store i8 %322, i8* %329, align 1
  %330 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %22, i64 0, i64 0
  %331 = load i32, i32* %18, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [10 x i8], [10 x i8]* %330, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = load i32, i32* %14, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %21, i64 0, i64 %336
  %338 = load i32, i32* %18, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [10 x i8], [10 x i8]* %337, i64 0, i64 %339
  store i8 %334, i8* %340, align 1
  br label %341

; <label>:341:                                    ; preds = %303
  %342 = load i32, i32* %18, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %18, align 4
  br label %281

; <label>:344:                                    ; preds = %302
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %694

; <label>:353:                                    ; preds = %344, %694
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %694

; <label>:362:                                    ; preds = %353
  br label %363

; <label>:363:                                    ; preds = %362, %252
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %695

; <label>:372:                                    ; preds = %363, %695
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %695

; <label>:381:                                    ; preds = %372
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %14, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %14, align 4
  br label %228

; <label>:385:                                    ; preds = %251
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %696

; <label>:394:                                    ; preds = %385, %696
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %696

; <label>:403:                                    ; preds = %394
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* %13, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %13, align 4
  br label %223

; <label>:407:                                    ; preds = %223
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %697

; <label>:416:                                    ; preds = %407, %697
  store i32 0, i32* %13, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %697

; <label>:425:                                    ; preds = %416
  br label %426

; <label>:426:                                    ; preds = %590, %425
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %698

; <label>:435:                                    ; preds = %426, %698
  %436 = load i32, i32* %13, align 4
  %437 = load i32, i32* %11, align 4
  %438 = icmp slt i32 %436, %437
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %698

; <label>:447:                                    ; preds = %435
  br i1 %438, label %448, label %591

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* %13, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = icmp slt i32 %452, 60
  br i1 %453, label %454, label %551

; <label>:454:                                    ; preds = %448
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %702

; <label>:463:                                    ; preds = %454, %702
  store i32 0, i32* %18, align 4
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %702

; <label>:472:                                    ; preds = %463
  br label %473

; <label>:473:                                    ; preds = %529, %472
  %474 = load i32, i32* %18, align 4
  %475 = load i32, i32* %17, align 4
  %476 = icmp sle i32 %474, %475
  br i1 %476, label %477, label %530

; <label>:477:                                    ; preds = %473
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %703

; <label>:486:                                    ; preds = %477, %703
  %487 = load i32, i32* %13, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %20, i64 0, i64 %488
  %490 = load i32, i32* %18, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [10 x i8], [10 x i8]* %489, i64 0, i64 %491
  %493 = load i8, i8* %492, align 1
  %494 = load i32, i32* %15, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %21, i64 0, i64 %495
  %497 = load i32, i32* %18, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [10 x i8], [10 x i8]* %496, i64 0, i64 %498
  store i8 %493, i8* %499, align 1
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %703

; <label>:508:                                    ; preds = %486
  br label %509

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %717

; <label>:518:                                    ; preds = %509, %717
  %519 = load i32, i32* %18, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, i32* %18, align 4
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %717

; <label>:529:                                    ; preds = %518
  br label %473

; <label>:530:                                    ; preds = %473
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %722

; <label>:539:                                    ; preds = %530, %722
  %540 = load i32, i32* %15, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, i32* %15, align 4
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %722

; <label>:550:                                    ; preds = %539
  br label %551

; <label>:551:                                    ; preds = %550, %448
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %725

; <label>:560:                                    ; preds = %551, %725
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %725

; <label>:569:                                    ; preds = %560
  br label %570

; <label>:570:                                    ; preds = %569
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %726

; <label>:579:                                    ; preds = %570, %726
  %580 = load i32, i32* %13, align 4
  %581 = add nsw i32 %580, 1
  store i32 %581, i32* %13, align 4
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %726

; <label>:590:                                    ; preds = %579
  br label %426

; <label>:591:                                    ; preds = %447
  store i32 0, i32* %13, align 4
  br label %592

; <label>:592:                                    ; preds = %620, %591
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %731

; <label>:601:                                    ; preds = %592, %731
  %602 = load i32, i32* %13, align 4
  %603 = load i32, i32* %11, align 4
  %604 = icmp slt i32 %602, %603
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %731

; <label>:613:                                    ; preds = %601
  br i1 %604, label %614, label %623

; <label>:614:                                    ; preds = %613
  %615 = load i32, i32* %13, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %21, i64 0, i64 %616
  %618 = getelementptr inbounds [10 x i8], [10 x i8]* %617, i32 0, i32 0
  %619 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %618)
  br label %620

; <label>:620:                                    ; preds = %614
  %621 = load i32, i32* %13, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, i32* %13, align 4
  br label %592

; <label>:623:                                    ; preds = %613
  ret i32 0

; <label>:624:                                    ; preds = %9, %0
  %625 = alloca i32, align 4
  %626 = alloca i32, align 4
  %627 = alloca [100 x i32], align 16
  %628 = alloca i32, align 4
  %629 = alloca i32, align 4
  %630 = alloca i32, align 4
  %631 = alloca i32, align 4
  %632 = alloca i32, align 4
  %633 = alloca i32, align 4
  %634 = alloca [100 x i32], align 16
  %635 = alloca [100 x [10 x i8]], align 16
  %636 = alloca [100 x [10 x i8]], align 16
  %637 = alloca [100 x [10 x i8]], align 16
  store i32 0, i32* %625, align 4
  store i32 0, i32* %630, align 4
  %638 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %626)
  store i32 0, i32* %628, align 4
  br label %9

; <label>:639:                                    ; preds = %46, %37
  %640 = load i32, i32* %13, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %20, i64 0, i64 %641
  %643 = load i32, i32* %13, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %644
  %646 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %642, i32* %645)
  br label %46

; <label>:647:                                    ; preds = %75, %66
  %648 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %20, i64 0, i64 0
  %649 = getelementptr inbounds [10 x i8], [10 x i8]* %648, i32 0, i32 0
  %650 = call i64 @strlen(i8* %649) #3
  %651 = trunc i64 %650 to i32
  store i32 %651, i32* %17, align 4
  store i32 0, i32* %13, align 4
  br label %75

; <label>:652:                                    ; preds = %102, %93
  %653 = load i32, i32* %13, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %20, i64 0, i64 %654
  %656 = load i32, i32* %17, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [10 x i8], [10 x i8]* %655, i64 0, i64 %657
  store i8 0, i8* %658, align 1
  br label %102

; <label>:659:                                    ; preds = %130, %121
  store i32 0, i32* %13, align 4
  br label %130

; <label>:660:                                    ; preds = %149, %140
  %661 = load i32, i32* %13, align 4
  %662 = load i32, i32* %11, align 4
  %663 = icmp slt i32 %661, %662
  br label %149

; <label>:664:                                    ; preds = %171, %162
  %665 = load i32, i32* %13, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %666
  %668 = load i32, i32* %667, align 4
  %669 = icmp sge i32 %668, 60
  br label %171

; <label>:670:                                    ; preds = %237, %228
  %671 = load i32, i32* %14, align 4
  %672 = load i32, i32* %15, align 4
  %673 = load i32, i32* %13, align 4
  %674 = sub i32 %672, %673
  %675 = mul i32 %674, %673
  %676 = sub i32 %672, %673
  %677 = mul i32 %676, %673
  %678 = sub i32 %672, %673
  %679 = mul i32 %678, %673
  %680 = shl i32 %672, %673
  %681 = shl i32 %672, %673
  %682 = sub i32 %672, %673
  %683 = mul i32 %682, %673
  %684 = sub i32 0, %672
  %685 = add i32 %684, %673
  %686 = sub i32 0, %672
  %687 = add i32 %686, %673
  %688 = sub nsw i32 %672, %673
  %689 = icmp slt i32 %671, %688
  br label %237

; <label>:690:                                    ; preds = %290, %281
  %691 = load i32, i32* %18, align 4
  %692 = load i32, i32* %17, align 4
  %693 = icmp sle i32 %691, %692
  br label %290

; <label>:694:                                    ; preds = %353, %344
  br label %353

; <label>:695:                                    ; preds = %372, %363
  br label %372

; <label>:696:                                    ; preds = %394, %385
  br label %394

; <label>:697:                                    ; preds = %416, %407
  store i32 0, i32* %13, align 4
  br label %416

; <label>:698:                                    ; preds = %435, %426
  %699 = load i32, i32* %13, align 4
  %700 = load i32, i32* %11, align 4
  %701 = icmp slt i32 %699, %700
  br label %435

; <label>:702:                                    ; preds = %463, %454
  store i32 0, i32* %18, align 4
  br label %463

; <label>:703:                                    ; preds = %486, %477
  %704 = load i32, i32* %13, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %20, i64 0, i64 %705
  %707 = load i32, i32* %18, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [10 x i8], [10 x i8]* %706, i64 0, i64 %708
  %710 = load i8, i8* %709, align 1
  %711 = load i32, i32* %15, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %21, i64 0, i64 %712
  %714 = load i32, i32* %18, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [10 x i8], [10 x i8]* %713, i64 0, i64 %715
  store i8 %710, i8* %716, align 1
  br label %486

; <label>:717:                                    ; preds = %518, %509
  %718 = load i32, i32* %18, align 4
  %719 = sub i32 0, %718
  %720 = add i32 %719, 1
  %721 = add nsw i32 %718, 1
  store i32 %721, i32* %18, align 4
  br label %518

; <label>:722:                                    ; preds = %539, %530
  %723 = load i32, i32* %15, align 4
  %724 = add nsw i32 %723, 1
  store i32 %724, i32* %15, align 4
  br label %539

; <label>:725:                                    ; preds = %560, %551
  br label %560

; <label>:726:                                    ; preds = %579, %570
  %727 = load i32, i32* %13, align 4
  %728 = sub i32 0, %727
  %729 = add i32 %728, 1
  %730 = add nsw i32 %727, 1
  store i32 %730, i32* %13, align 4
  br label %579

; <label>:731:                                    ; preds = %601, %592
  %732 = load i32, i32* %13, align 4
  %733 = load i32, i32* %11, align 4
  %734 = icmp slt i32 %732, %733
  br label %601
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
