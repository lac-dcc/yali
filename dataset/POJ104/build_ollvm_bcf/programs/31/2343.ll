; ModuleID = 'source-C-CXX/31/2343.c'
source_filename = "source-C-CXX/31/2343.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %314, %0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %318

; <label>:27:                                     ; preds = %18, %318
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %28, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %318

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %317

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %322

; <label>:49:                                     ; preds = %40, %322
  %50 = bitcast [101 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %50, i8 0, i64 101, i32 16, i1 false)
  %51 = bitcast i8* %50 to [101 x i8]*
  %52 = getelementptr [101 x i8], [101 x i8]* %51, i32 0, i32 0
  store i8 48, i8* %52
  %53 = bitcast [101 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %53, i8 0, i64 101, i32 16, i1 false)
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %54)
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %56)
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #4
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %7, align 4
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %63 = call i64 @strlen(i8* %62) #4
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %322

; <label>:73:                                     ; preds = %49
  br label %74

; <label>:74:                                     ; preds = %122, %73
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %8, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %125

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %9, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 48
  store i32 %86, i32* %11, align 4
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %9, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %93, 48
  store i32 %94, i32* %12, align 4
  %95 = load i32, i32* %11, align 4
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %95, %96
  %98 = load i32, i32* %12, align 4
  %99 = icmp sge i32 %97, %98
  br i1 %99, label %100, label %106

; <label>:100:                                    ; preds = %78
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %12, align 4
  %103 = sub nsw i32 %101, %102
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %103, %104
  store i32 %105, i32* %13, align 4
  store i32 0, i32* %10, align 4
  br label %113

; <label>:106:                                    ; preds = %78
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 10, %107
  %109 = load i32, i32* %12, align 4
  %110 = sub nsw i32 %108, %109
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %110, %111
  store i32 %112, i32* %13, align 4
  store i32 -1, i32* %10, align 4
  br label %113

; <label>:113:                                    ; preds = %106, %100
  %114 = load i32, i32* %13, align 4
  %115 = add nsw i32 %114, 48
  %116 = trunc i32 %115 to i8
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %9, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %120
  store i8 %116, i8* %121, align 1
  br label %122

; <label>:122:                                    ; preds = %113
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %9, align 4
  br label %74

; <label>:125:                                    ; preds = %74
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %8, align 4
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %187

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %8, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = sub nsw i32 %137, 48
  store i32 %138, i32* %14, align 4
  %139 = load i32, i32* %14, align 4
  %140 = load i32, i32* %10, align 4
  %141 = add nsw i32 %139, %140
  %142 = add nsw i32 %141, 48
  %143 = trunc i32 %142 to i8
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %8, align 4
  %146 = sub nsw i32 %144, %145
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %148
  store i8 %143, i8* %149, align 1
  store i32 0, i32* %15, align 4
  br label %150

; <label>:150:                                    ; preds = %165, %129
  %151 = load i32, i32* %15, align 4
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %8, align 4
  %154 = sub nsw i32 %152, %153
  %155 = sub nsw i32 %154, 1
  %156 = icmp slt i32 %151, %155
  br i1 %156, label %157, label %168

; <label>:157:                                    ; preds = %150
  %158 = load i32, i32* %15, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = load i32, i32* %15, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %163
  store i8 %161, i8* %164, align 1
  br label %165

; <label>:165:                                    ; preds = %157
  %166 = load i32, i32* %15, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %15, align 4
  br label %150

; <label>:168:                                    ; preds = %150
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %338

; <label>:177:                                    ; preds = %168, %338
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %338

; <label>:186:                                    ; preds = %177
  br label %187

; <label>:187:                                    ; preds = %186, %125
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %339

; <label>:196:                                    ; preds = %187, %339
  store i32 0, i32* %16, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %339

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %261, %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %340

; <label>:215:                                    ; preds = %206, %340
  %216 = load i32, i32* %16, align 4
  %217 = load i32, i32* %7, align 4
  %218 = sub nsw i32 %217, 1
  %219 = icmp slt i32 %216, %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %340

; <label>:228:                                    ; preds = %215
  br i1 %219, label %229, label %264

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %16, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp ne i32 %234, 48
  br i1 %235, label %236, label %242

; <label>:236:                                    ; preds = %229
  %237 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %238 = load i32, i32* %16, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, i8* %237, i64 %239
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %240)
  br label %264

; <label>:242:                                    ; preds = %229
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %360

; <label>:251:                                    ; preds = %242, %360
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %360

; <label>:260:                                    ; preds = %251
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %16, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %16, align 4
  br label %206

; <label>:264:                                    ; preds = %236, %228
  %265 = load i32, i32* %16, align 4
  %266 = load i32, i32* %7, align 4
  %267 = sub nsw i32 %266, 1
  %268 = icmp eq i32 %265, %267
  br i1 %268, label %269, label %295

; <label>:269:                                    ; preds = %264
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %361

; <label>:278:                                    ; preds = %269, %361
  %279 = load i32, i32* %7, align 4
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %284)
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %361

; <label>:294:                                    ; preds = %278
  br label %295

; <label>:295:                                    ; preds = %294, %264
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %376

; <label>:304:                                    ; preds = %295, %376
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %376

; <label>:313:                                    ; preds = %304
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %3, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %3, align 4
  br label %18

; <label>:317:                                    ; preds = %39
  ret i32 0

; <label>:318:                                    ; preds = %27, %18
  %319 = load i32, i32* %3, align 4
  %320 = load i32, i32* %2, align 4
  %321 = icmp sle i32 %319, %320
  br label %27

; <label>:322:                                    ; preds = %49, %40
  %323 = bitcast [101 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %323, i8 0, i64 101, i32 16, i1 false)
  %324 = bitcast i8* %323 to [101 x i8]*
  %325 = getelementptr [101 x i8], [101 x i8]* %324, i32 0, i32 0
  store i8 48, i8* %325
  %326 = bitcast [101 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %326, i8 0, i64 101, i32 16, i1 false)
  %327 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %328 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %327)
  %329 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %330 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %329)
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  %332 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %333 = call i64 @strlen(i8* %332) #4
  %334 = trunc i64 %333 to i32
  store i32 %334, i32* %7, align 4
  %335 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %336 = call i64 @strlen(i8* %335) #4
  %337 = trunc i64 %336 to i32
  store i32 %337, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %49

; <label>:338:                                    ; preds = %177, %168
  br label %177

; <label>:339:                                    ; preds = %196, %187
  store i32 0, i32* %16, align 4
  br label %196

; <label>:340:                                    ; preds = %215, %206
  %341 = load i32, i32* %16, align 4
  %342 = load i32, i32* %7, align 4
  %343 = sub i32 %342, 1
  %344 = mul i32 %343, 1
  %345 = shl i32 %342, 1
  %346 = sub i32 0, %342
  %347 = add i32 %346, 1
  %348 = sub i32 0, %342
  %349 = add i32 %348, 1
  %350 = sub i32 %342, 1
  %351 = mul i32 %350, 1
  %352 = sub i32 0, %342
  %353 = add i32 %352, 1
  %354 = sub i32 %342, 1
  %355 = mul i32 %354, 1
  %356 = sub i32 0, %342
  %357 = add i32 %356, 1
  %358 = sub nsw i32 %342, 1
  %359 = icmp slt i32 %341, %358
  br label %215

; <label>:360:                                    ; preds = %251, %242
  br label %251

; <label>:361:                                    ; preds = %278, %269
  %362 = load i32, i32* %7, align 4
  %363 = shl i32 %362, 1
  %364 = sub i32 0, %362
  %365 = add i32 %364, 1
  %366 = sub i32 %362, 1
  %367 = mul i32 %366, 1
  %368 = sub i32 %362, 1
  %369 = mul i32 %368, 1
  %370 = sub nsw i32 %362, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = sext i8 %373 to i32
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %374)
  br label %278

; <label>:376:                                    ; preds = %304, %295
  br label %304
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
