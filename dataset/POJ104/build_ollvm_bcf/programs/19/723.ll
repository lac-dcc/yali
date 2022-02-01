; ModuleID = 'source-C-CXX/19/723.c'
source_filename = "source-C-CXX/19/723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x [10 x i8]], align 16
  %3 = alloca [15 x [3 x i8]], align 16
  %4 = alloca [10 x [13 x i8]], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  br label %11

; <label>:11:                                     ; preds = %40, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %328

; <label>:20:                                     ; preds = %11, %328
  %21 = load i32, i32* %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [15 x [10 x i8]], [15 x [10 x i8]]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i32 0, i32 0
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [15 x [3 x i8]], [15 x [3 x i8]]* %3, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x i8], [3 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %24, i8* %28)
  %30 = icmp ne i32 %29, -1
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %328

; <label>:39:                                     ; preds = %20
  br i1 %30, label %40, label %43

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %10, align 4
  br label %11

; <label>:43:                                     ; preds = %39
  store i32 0, i32* %7, align 4
  br label %44

; <label>:44:                                     ; preds = %323, %43
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %10, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %326

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [15 x [10 x i8]], [15 x [10 x i8]]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %51, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #3
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [15 x [10 x i8]], [15 x [10 x i8]]* %2, i64 0, i64 %56
  %58 = getelementptr inbounds [10 x i8], [10 x i8]* %57, i64 0, i64 0
  %59 = load i8, i8* %58, align 2
  store i8 %59, i8* %5, align 1
  br label %60

; <label>:60:                                     ; preds = %85, %48
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %8, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %88

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [15 x [10 x i8]], [15 x [10 x i8]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i8], [10 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i8, i8* %5, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sgt i32 %72, %74
  br i1 %75, label %76, label %84

; <label>:76:                                     ; preds = %64
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [15 x [10 x i8]], [15 x [10 x i8]]* %2, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i8], [10 x i8]* %79, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  store i8 %83, i8* %5, align 1
  br label %84

; <label>:84:                                     ; preds = %76, %64
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  br label %60

; <label>:88:                                     ; preds = %60
  store i32 0, i32* %9, align 4
  br label %89

; <label>:89:                                     ; preds = %121, %88
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [15 x [10 x i8]], [15 x [10 x i8]]* %2, i64 0, i64 %91
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i8], [10 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = load i8, i8* %5, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %97, %99
  br i1 %100, label %101, label %122

; <label>:101:                                    ; preds = %89
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %339

; <label>:110:                                    ; preds = %101, %339
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %9, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %339

; <label>:121:                                    ; preds = %110
  br label %89

; <label>:122:                                    ; preds = %89
  store i32 0, i32* %6, align 4
  br label %123

; <label>:123:                                    ; preds = %161, %122
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %9, align 4
  %126 = icmp sle i32 %124, %125
  br i1 %126, label %127, label %162

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [15 x [10 x i8]], [15 x [10 x i8]]* %2, i64 0, i64 %129
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i8], [10 x i8]* %130, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %4, i64 0, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [13 x i8], [13 x i8]* %137, i64 0, i64 %139
  store i8 %134, i8* %140, align 1
  br label %141

; <label>:141:                                    ; preds = %127
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %344

; <label>:150:                                    ; preds = %141, %344
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %6, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %344

; <label>:161:                                    ; preds = %150
  br label %123

; <label>:162:                                    ; preds = %123
  store i32 0, i32* %6, align 4
  br label %163

; <label>:163:                                    ; preds = %183, %162
  %164 = load i32, i32* %6, align 4
  %165 = icmp slt i32 %164, 3
  br i1 %165, label %166, label %186

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [15 x [3 x i8]], [15 x [3 x i8]]* %3, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [3 x i8], [3 x i8]* %169, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %4, i64 0, i64 %175
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* %9, align 4
  %179 = add nsw i32 %177, %178
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [13 x i8], [13 x i8]* %176, i64 0, i64 %181
  store i8 %173, i8* %182, align 1
  br label %183

; <label>:183:                                    ; preds = %166
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %6, align 4
  br label %163

; <label>:186:                                    ; preds = %163
  %187 = load i32, i32* %9, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %6, align 4
  br label %189

; <label>:189:                                    ; preds = %245, %186
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %359

; <label>:198:                                    ; preds = %189, %359
  %199 = load i32, i32* %6, align 4
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %200, 3
  %202 = icmp slt i32 %199, %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %359

; <label>:211:                                    ; preds = %198
  br i1 %202, label %212, label %248

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %366

; <label>:221:                                    ; preds = %212, %366
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [15 x [10 x i8]], [15 x [10 x i8]]* %2, i64 0, i64 %223
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x i8], [10 x i8]* %224, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %4, i64 0, i64 %230
  %232 = load i32, i32* %6, align 4
  %233 = add nsw i32 %232, 3
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [13 x i8], [13 x i8]* %231, i64 0, i64 %234
  store i8 %228, i8* %235, align 1
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %366

; <label>:244:                                    ; preds = %221
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %6, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %6, align 4
  br label %189

; <label>:248:                                    ; preds = %211
  store i32 0, i32* %6, align 4
  br label %249

; <label>:249:                                    ; preds = %302, %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %394

; <label>:258:                                    ; preds = %249, %394
  %259 = load i32, i32* %6, align 4
  %260 = load i32, i32* %8, align 4
  %261 = add nsw i32 %260, 3
  %262 = icmp slt i32 %259, %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %394

; <label>:271:                                    ; preds = %258
  br i1 %262, label %272, label %303

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %4, i64 0, i64 %274
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [13 x i8], [13 x i8]* %275, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %280)
  br label %282

; <label>:282:                                    ; preds = %272
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %408

; <label>:291:                                    ; preds = %282, %408
  %292 = load i32, i32* %6, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %6, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %408

; <label>:302:                                    ; preds = %291
  br label %249

; <label>:303:                                    ; preds = %271
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %421

; <label>:312:                                    ; preds = %303, %421
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %421

; <label>:322:                                    ; preds = %312
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %7, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %7, align 4
  br label %44

; <label>:326:                                    ; preds = %44
  %327 = load i32, i32* %1, align 4
  ret i32 %327

; <label>:328:                                    ; preds = %20, %11
  %329 = load i32, i32* %10, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [15 x [10 x i8]], [15 x [10 x i8]]* %2, i64 0, i64 %330
  %332 = getelementptr inbounds [10 x i8], [10 x i8]* %331, i32 0, i32 0
  %333 = load i32, i32* %10, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [15 x [3 x i8]], [15 x [3 x i8]]* %3, i64 0, i64 %334
  %336 = getelementptr inbounds [3 x i8], [3 x i8]* %335, i32 0, i32 0
  %337 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %332, i8* %336)
  %338 = icmp ne i32 %337, -1
  br label %20

; <label>:339:                                    ; preds = %110, %101
  %340 = load i32, i32* %9, align 4
  %341 = sub i32 %340, 1
  %342 = mul i32 %341, 1
  %343 = add nsw i32 %340, 1
  store i32 %343, i32* %9, align 4
  br label %110

; <label>:344:                                    ; preds = %150, %141
  %345 = load i32, i32* %6, align 4
  %346 = sub i32 %345, 1
  %347 = mul i32 %346, 1
  %348 = sub i32 0, %345
  %349 = add i32 %348, 1
  %350 = sub i32 %345, 1
  %351 = mul i32 %350, 1
  %352 = sub i32 0, %345
  %353 = add i32 %352, 1
  %354 = sub i32 %345, 1
  %355 = mul i32 %354, 1
  %356 = sub i32 %345, 1
  %357 = mul i32 %356, 1
  %358 = add nsw i32 %345, 1
  store i32 %358, i32* %6, align 4
  br label %150

; <label>:359:                                    ; preds = %198, %189
  %360 = load i32, i32* %6, align 4
  %361 = load i32, i32* %8, align 4
  %362 = sub i32 %361, 3
  %363 = mul i32 %362, 3
  %364 = add nsw i32 %361, 3
  %365 = icmp slt i32 %360, %364
  br label %198

; <label>:366:                                    ; preds = %221, %212
  %367 = load i32, i32* %7, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [15 x [10 x i8]], [15 x [10 x i8]]* %2, i64 0, i64 %368
  %370 = load i32, i32* %6, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [10 x i8], [10 x i8]* %369, i64 0, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = load i32, i32* %7, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %4, i64 0, i64 %375
  %377 = load i32, i32* %6, align 4
  %378 = sub i32 0, %377
  %379 = add i32 %378, 3
  %380 = shl i32 %377, 3
  %381 = sub i32 %377, 3
  %382 = mul i32 %381, 3
  %383 = shl i32 %377, 3
  %384 = shl i32 %377, 3
  %385 = shl i32 %377, 3
  %386 = shl i32 %377, 3
  %387 = sub i32 0, %377
  %388 = add i32 %387, 3
  %389 = shl i32 %377, 3
  %390 = shl i32 %377, 3
  %391 = add nsw i32 %377, 3
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [13 x i8], [13 x i8]* %376, i64 0, i64 %392
  store i8 %373, i8* %393, align 1
  br label %221

; <label>:394:                                    ; preds = %258, %249
  %395 = load i32, i32* %6, align 4
  %396 = load i32, i32* %8, align 4
  %397 = sub i32 0, %396
  %398 = add i32 %397, 3
  %399 = sub i32 0, %396
  %400 = add i32 %399, 3
  %401 = sub i32 0, %396
  %402 = add i32 %401, 3
  %403 = shl i32 %396, 3
  %404 = sub i32 0, %396
  %405 = add i32 %404, 3
  %406 = add nsw i32 %396, 3
  %407 = icmp slt i32 %395, %406
  br label %258

; <label>:408:                                    ; preds = %291, %282
  %409 = load i32, i32* %6, align 4
  %410 = sub i32 0, %409
  %411 = add i32 %410, 1
  %412 = shl i32 %409, 1
  %413 = sub i32 %409, 1
  %414 = mul i32 %413, 1
  %415 = sub i32 0, %409
  %416 = add i32 %415, 1
  %417 = shl i32 %409, 1
  %418 = sub i32 0, %409
  %419 = add i32 %418, 1
  %420 = add nsw i32 %409, 1
  store i32 %420, i32* %6, align 4
  br label %291

; <label>:421:                                    ; preds = %312, %303
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %312
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
