; ModuleID = 'source-C-CXX/4/214.c'
source_filename = "source-C-CXX/4/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
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
  br i1 %8, label %9, label %326

; <label>:9:                                      ; preds = %0, %326
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2 x i32], align 4
  %14 = alloca i32, align 4
  %15 = alloca [2 x [501 x i8]], align 16
  %16 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %16)
  store i32 0, i32* %11, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %326

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %72, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %335

; <label>:36:                                     ; preds = %27, %335
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %37, 2
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %335

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %75

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %338

; <label>:57:                                     ; preds = %48, %338
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %15, i64 0, i64 %59
  %61 = getelementptr inbounds [501 x i8], [501 x i8]* %60, i32 0, i32 0
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %61)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %338

; <label>:71:                                     ; preds = %57
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %11, align 4
  br label %27

; <label>:75:                                     ; preds = %47
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %344

; <label>:84:                                     ; preds = %75, %344
  %85 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %15, i64 0, i64 0
  %86 = getelementptr inbounds [501 x i8], [501 x i8]* %85, i32 0, i32 0
  %87 = call i64 @strlen(i8* %86) #3
  %88 = trunc i64 %87 to i32
  %89 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  store i32 %88, i32* %89, align 4
  %90 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %15, i64 0, i64 1
  %91 = getelementptr inbounds [501 x i8], [501 x i8]* %90, i32 0, i32 0
  %92 = call i64 @strlen(i8* %91) #3
  %93 = trunc i64 %92 to i32
  %94 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  store i32 %93, i32* %94, align 4
  %95 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %96, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %344

; <label>:108:                                    ; preds = %84
  br i1 %99, label %109, label %111

; <label>:109:                                    ; preds = %108
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %306

; <label>:111:                                    ; preds = %108
  store i32 0, i32* %11, align 4
  br label %112

; <label>:112:                                    ; preds = %245, %111
  %113 = load i32, i32* %11, align 4
  %114 = icmp slt i32 %113, 2
  br i1 %114, label %115, label %246

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %360

; <label>:124:                                    ; preds = %115, %360
  store i32 0, i32* %12, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %360

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %203, %133
  %135 = load i32, i32* %12, align 4
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub nsw i32 %139, 1
  %141 = icmp slt i32 %135, %140
  br i1 %141, label %142, label %206

; <label>:142:                                    ; preds = %134
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %15, i64 0, i64 %144
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [501 x i8], [501 x i8]* %145, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp ne i32 %150, 65
  br i1 %151, label %152, label %202

; <label>:152:                                    ; preds = %142
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %15, i64 0, i64 %154
  %156 = load i32, i32* %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [501 x i8], [501 x i8]* %155, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp ne i32 %160, 84
  br i1 %161, label %162, label %202

; <label>:162:                                    ; preds = %152
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %15, i64 0, i64 %164
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [501 x i8], [501 x i8]* %165, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp ne i32 %170, 71
  br i1 %171, label %172, label %202

; <label>:172:                                    ; preds = %162
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %361

; <label>:181:                                    ; preds = %172, %361
  %182 = load i32, i32* %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %15, i64 0, i64 %183
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [501 x i8], [501 x i8]* %184, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp ne i32 %189, 67
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %361

; <label>:199:                                    ; preds = %181
  br i1 %190, label %200, label %202

; <label>:200:                                    ; preds = %199
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %306

; <label>:202:                                    ; preds = %199, %162, %152, %142
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %12, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %12, align 4
  br label %134

; <label>:206:                                    ; preds = %134
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %371

; <label>:215:                                    ; preds = %206, %371
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %371

; <label>:224:                                    ; preds = %215
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %372

; <label>:234:                                    ; preds = %225, %372
  %235 = load i32, i32* %11, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %11, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %372

; <label>:245:                                    ; preds = %234
  br label %112

; <label>:246:                                    ; preds = %112
  store i32 0, i32* %12, align 4
  br label %247

; <label>:247:                                    ; preds = %270, %246
  %248 = load i32, i32* %12, align 4
  %249 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  %250 = load i32, i32* %249, align 4
  %251 = icmp slt i32 %248, %250
  br i1 %251, label %252, label %273

; <label>:252:                                    ; preds = %247
  %253 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %15, i64 0, i64 0
  %254 = load i32, i32* %12, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [501 x i8], [501 x i8]* %253, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %15, i64 0, i64 1
  %260 = load i32, i32* %12, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [501 x i8], [501 x i8]* %259, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %258, %264
  br i1 %265, label %266, label %269

; <label>:266:                                    ; preds = %252
  %267 = load i32, i32* %14, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %14, align 4
  br label %269

; <label>:269:                                    ; preds = %266, %252
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %12, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %12, align 4
  br label %247

; <label>:273:                                    ; preds = %247
  %274 = load i32, i32* %14, align 4
  %275 = sitofp i32 %274 to double
  %276 = fmul double 1.000000e+00, %275
  %277 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  %278 = load i32, i32* %277, align 4
  %279 = sitofp i32 %278 to double
  %280 = fdiv double %276, %279
  %281 = load double, double* %16, align 8
  %282 = fcmp ogt double %280, %281
  br i1 %282, label %283, label %303

; <label>:283:                                    ; preds = %273
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %380

; <label>:292:                                    ; preds = %283, %380
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %380

; <label>:302:                                    ; preds = %292
  br label %305

; <label>:303:                                    ; preds = %273
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %305

; <label>:305:                                    ; preds = %303, %302
  store i32 0, i32* %10, align 4
  br label %306

; <label>:306:                                    ; preds = %305, %200, %109
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %382

; <label>:315:                                    ; preds = %306, %382
  %316 = load i32, i32* %10, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %382

; <label>:325:                                    ; preds = %315
  ret i32 %316

; <label>:326:                                    ; preds = %9, %0
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca [2 x i32], align 4
  %331 = alloca i32, align 4
  %332 = alloca [2 x [501 x i8]], align 16
  %333 = alloca double, align 8
  store i32 0, i32* %327, align 4
  store i32 0, i32* %331, align 4
  %334 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %333)
  store i32 0, i32* %328, align 4
  br label %9

; <label>:335:                                    ; preds = %36, %27
  %336 = load i32, i32* %11, align 4
  %337 = icmp slt i32 %336, 2
  br label %36

; <label>:338:                                    ; preds = %57, %48
  %339 = load i32, i32* %11, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %15, i64 0, i64 %340
  %342 = getelementptr inbounds [501 x i8], [501 x i8]* %341, i32 0, i32 0
  %343 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %342)
  br label %57

; <label>:344:                                    ; preds = %84, %75
  %345 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %15, i64 0, i64 0
  %346 = getelementptr inbounds [501 x i8], [501 x i8]* %345, i32 0, i32 0
  %347 = call i64 @strlen(i8* %346) #3
  %348 = trunc i64 %347 to i32
  %349 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  store i32 %348, i32* %349, align 4
  %350 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %15, i64 0, i64 1
  %351 = getelementptr inbounds [501 x i8], [501 x i8]* %350, i32 0, i32 0
  %352 = call i64 @strlen(i8* %351) #3
  %353 = trunc i64 %352 to i32
  %354 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  store i32 %353, i32* %354, align 4
  %355 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  %356 = load i32, i32* %355, align 4
  %357 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  %358 = load i32, i32* %357, align 4
  %359 = icmp ne i32 %356, %358
  br label %84

; <label>:360:                                    ; preds = %124, %115
  store i32 0, i32* %12, align 4
  br label %124

; <label>:361:                                    ; preds = %181, %172
  %362 = load i32, i32* %11, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %15, i64 0, i64 %363
  %365 = load i32, i32* %12, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [501 x i8], [501 x i8]* %364, i64 0, i64 %366
  %368 = load i8, i8* %367, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp ne i32 %369, 67
  br label %181

; <label>:371:                                    ; preds = %215, %206
  br label %215

; <label>:372:                                    ; preds = %234, %225
  %373 = load i32, i32* %11, align 4
  %374 = sub i32 %373, 1
  %375 = mul i32 %374, 1
  %376 = sub i32 0, %373
  %377 = add i32 %376, 1
  %378 = shl i32 %373, 1
  %379 = add nsw i32 %373, 1
  store i32 %379, i32* %11, align 4
  br label %234

; <label>:380:                                    ; preds = %292, %283
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %292

; <label>:382:                                    ; preds = %315, %306
  %383 = load i32, i32* %10, align 4
  br label %315
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
