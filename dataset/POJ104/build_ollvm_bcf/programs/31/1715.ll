; ModuleID = 'source-C-CXX/31/1715.c'
source_filename = "source-C-CXX/31/1715.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [200 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 200, i32 16, i1 false)
  %11 = bitcast [200 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 200, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %290, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %291

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %293

; <label>:26:                                     ; preds = %17, %293
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %28 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %27, i8* %28)
  %30 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %8, align 4
  %33 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #4
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %9, align 4
  %36 = load i32, i32* %8, align 4
  %37 = sub nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %293

; <label>:46:                                     ; preds = %26
  br label %47

; <label>:47:                                     ; preds = %80, %46
  %48 = load i32, i32* %6, align 4
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %83

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %308

; <label>:59:                                     ; preds = %50, %308
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %64, %65
  %67 = load i32, i32* %8, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %69
  store i8 %63, i8* %70, align 1
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %308

; <label>:79:                                     ; preds = %59
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %6, align 4
  br label %47

; <label>:83:                                     ; preds = %47
  store i32 0, i32* %6, align 4
  br label %84

; <label>:84:                                     ; preds = %112, %83
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %8, align 4
  %88 = sub nsw i32 %86, %87
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %115

; <label>:90:                                     ; preds = %84
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %339

; <label>:99:                                     ; preds = %90, %339
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %101
  store i8 48, i8* %102, align 1
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %339

; <label>:111:                                    ; preds = %99
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  br label %84

; <label>:115:                                    ; preds = %84
  %116 = load i32, i32* %9, align 4
  %117 = sub nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  br label %118

; <label>:118:                                    ; preds = %193, %115
  %119 = load i32, i32* %6, align 4
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %196

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %343

; <label>:130:                                    ; preds = %121, %343
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp sge i32 %135, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %343

; <label>:150:                                    ; preds = %130
  br i1 %141, label %151, label %168

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = sub nsw i32 %156, %161
  %163 = add nsw i32 %162, 48
  %164 = trunc i32 %163 to i8
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %166
  store i8 %164, i8* %167, align 1
  br label %192

; <label>:168:                                    ; preds = %150
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = sub nsw i32 %173, %178
  %180 = add nsw i32 %179, 48
  %181 = add nsw i32 %180, 10
  %182 = trunc i32 %181 to i8
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %184
  store i8 %182, i8* %185, align 1
  %186 = load i32, i32* %6, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = add i8 %190, -1
  store i8 %191, i8* %189, align 1
  br label %192

; <label>:192:                                    ; preds = %168, %151
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %6, align 4
  br label %118

; <label>:196:                                    ; preds = %118
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %197

; <label>:197:                                    ; preds = %249, %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %355

; <label>:206:                                    ; preds = %197, %355
  %207 = load i32, i32* %6, align 4
  %208 = load i32, i32* %9, align 4
  %209 = icmp slt i32 %207, %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %355

; <label>:218:                                    ; preds = %206
  br i1 %209, label %219, label %252

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 48
  br i1 %225, label %226, label %229

; <label>:226:                                    ; preds = %219
  %227 = load i32, i32* %7, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %7, align 4
  br label %230

; <label>:229:                                    ; preds = %219
  br label %252

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %359

; <label>:239:                                    ; preds = %230, %359
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %359

; <label>:248:                                    ; preds = %239
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %6, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %6, align 4
  br label %197

; <label>:252:                                    ; preds = %229, %218
  %253 = load i32, i32* %7, align 4
  store i32 %253, i32* %6, align 4
  br label %254

; <label>:254:                                    ; preds = %265, %252
  %255 = load i32, i32* %6, align 4
  %256 = load i32, i32* %9, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %268

; <label>:258:                                    ; preds = %254
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %263)
  br label %265

; <label>:265:                                    ; preds = %258
  %266 = load i32, i32* %6, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %6, align 4
  br label %254

; <label>:268:                                    ; preds = %254
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %270

; <label>:270:                                    ; preds = %268
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %360

; <label>:279:                                    ; preds = %270, %360
  %280 = load i32, i32* %5, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %5, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %360

; <label>:290:                                    ; preds = %279
  br label %13

; <label>:291:                                    ; preds = %13
  %292 = load i32, i32* %1, align 4
  ret i32 %292

; <label>:293:                                    ; preds = %26, %17
  %294 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %295 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %296 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %294, i8* %295)
  %297 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %298 = call i64 @strlen(i8* %297) #4
  %299 = trunc i64 %298 to i32
  store i32 %299, i32* %8, align 4
  %300 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %301 = call i64 @strlen(i8* %300) #4
  %302 = trunc i64 %301 to i32
  store i32 %302, i32* %9, align 4
  %303 = load i32, i32* %8, align 4
  %304 = sub i32 %303, 1
  %305 = mul i32 %304, 1
  %306 = shl i32 %303, 1
  %307 = sub nsw i32 %303, 1
  store i32 %307, i32* %6, align 4
  br label %26

; <label>:308:                                    ; preds = %59, %50
  %309 = load i32, i32* %6, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = load i32, i32* %6, align 4
  %314 = load i32, i32* %9, align 4
  %315 = sub i32 0, %313
  %316 = add i32 %315, %314
  %317 = sub i32 %313, %314
  %318 = mul i32 %317, %314
  %319 = shl i32 %313, %314
  %320 = sub i32 0, %313
  %321 = add i32 %320, %314
  %322 = shl i32 %313, %314
  %323 = sub i32 %313, %314
  %324 = mul i32 %323, %314
  %325 = add nsw i32 %313, %314
  %326 = load i32, i32* %8, align 4
  %327 = shl i32 %325, %326
  %328 = sub i32 %325, %326
  %329 = mul i32 %328, %326
  %330 = shl i32 %325, %326
  %331 = sub i32 0, %325
  %332 = add i32 %331, %326
  %333 = sub i32 0, %325
  %334 = add i32 %333, %326
  %335 = shl i32 %325, %326
  %336 = sub nsw i32 %325, %326
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %337
  store i8 %312, i8* %338, align 1
  br label %59

; <label>:339:                                    ; preds = %99, %90
  %340 = load i32, i32* %6, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %341
  store i8 48, i8* %342, align 1
  br label %99

; <label>:343:                                    ; preds = %130, %121
  %344 = load i32, i32* %6, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = sext i8 %347 to i32
  %349 = load i32, i32* %6, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp sge i32 %348, %353
  br label %130

; <label>:355:                                    ; preds = %206, %197
  %356 = load i32, i32* %6, align 4
  %357 = load i32, i32* %9, align 4
  %358 = icmp slt i32 %356, %357
  br label %206

; <label>:359:                                    ; preds = %239, %230
  br label %239

; <label>:360:                                    ; preds = %279, %270
  %361 = load i32, i32* %5, align 4
  %362 = sub i32 %361, 1
  %363 = mul i32 %362, 1
  %364 = sub i32 %361, 1
  %365 = mul i32 %364, 1
  %366 = sub i32 0, %361
  %367 = add i32 %366, 1
  %368 = add nsw i32 %361, 1
  store i32 %368, i32* %5, align 4
  br label %279
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
