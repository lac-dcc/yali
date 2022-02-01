; ModuleID = 'source-C-CXX/31/119.c'
source_filename = "source-C-CXX/31/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x i32], align 16
  %8 = alloca [101 x i32], align 16
  %9 = alloca [101 x i32], align 16
  %10 = alloca [11 x [101 x i8]], align 16
  %11 = alloca [11 x [101 x i8]], align 16
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %1, align 4
  br label %13

; <label>:13:                                     ; preds = %56, %0
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %59

; <label>:17:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %52, %17
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %685

; <label>:27:                                     ; preds = %18, %685
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %28, 100
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %685

; <label>:38:                                     ; preds = %27
  br i1 %29, label %39, label %55

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %10, i64 0, i64 %41
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %42, i64 0, i64 %44
  store i8 0, i8* %45, align 1
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %11, i64 0, i64 %47
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %48, i64 0, i64 %50
  store i8 0, i8* %51, align 1
  br label %52

; <label>:52:                                     ; preds = %39
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  br label %18

; <label>:55:                                     ; preds = %38
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %1, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %1, align 4
  br label %13

; <label>:59:                                     ; preds = %13
  store i32 1, i32* %1, align 4
  br label %60

; <label>:60:                                     ; preds = %73, %59
  %61 = load i32, i32* %1, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %76

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %10, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [101 x i8]* %67)
  %69 = load i32, i32* %1, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %11, i64 0, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [101 x i8]* %71)
  br label %73

; <label>:73:                                     ; preds = %64
  %74 = load i32, i32* %1, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %1, align 4
  br label %60

; <label>:76:                                     ; preds = %60
  store i32 1, i32* %1, align 4
  br label %77

; <label>:77:                                     ; preds = %683, %76
  %78 = load i32, i32* %1, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %684

; <label>:81:                                     ; preds = %77
  store i32 0, i32* %2, align 4
  br label %82

; <label>:82:                                     ; preds = %95, %81
  %83 = load i32, i32* %2, align 4
  %84 = icmp sle i32 %83, 100
  br i1 %84, label %85, label %98

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %87
  store i32 0, i32* %88, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %90
  store i32 0, i32* %91, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %93
  store i32 0, i32* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %85
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %2, align 4
  br label %82

; <label>:98:                                     ; preds = %82
  store i32 100, i32* %2, align 4
  br label %99

; <label>:99:                                     ; preds = %253, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %688

; <label>:108:                                    ; preds = %99, %688
  %109 = load i32, i32* %2, align 4
  %110 = icmp sge i32 %109, 0
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %688

; <label>:119:                                    ; preds = %108
  br i1 %110, label %120, label %256

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %1, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %10, i64 0, i64 %122
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i8], [101 x i8]* %123, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %234

; <label>:130:                                    ; preds = %120
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %691

; <label>:139:                                    ; preds = %130, %691
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  %142 = load i32, i32* %2, align 4
  store i32 %142, i32* %2, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %691

; <label>:151:                                    ; preds = %139
  br label %152

; <label>:152:                                    ; preds = %192, %151
  %153 = load i32, i32* %2, align 4
  %154 = icmp sge i32 %153, 0
  br i1 %154, label %155, label %193

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %1, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %10, i64 0, i64 %157
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x i8], [101 x i8]* %158, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = sub nsw i32 %163, 48
  %165 = trunc i32 %164 to i8
  %166 = load i32, i32* %1, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %10, i64 0, i64 %167
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x i8], [101 x i8]* %168, i64 0, i64 %170
  store i8 %165, i8* %171, align 1
  br label %172

; <label>:172:                                    ; preds = %155
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %705

; <label>:181:                                    ; preds = %172, %705
  %182 = load i32, i32* %2, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, i32* %2, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %705

; <label>:192:                                    ; preds = %181
  br label %152

; <label>:193:                                    ; preds = %152
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %712

; <label>:202:                                    ; preds = %193, %712
  %203 = load i32, i32* %2, align 4
  %204 = icmp eq i32 %203, -1
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %712

; <label>:213:                                    ; preds = %202
  br i1 %204, label %214, label %233

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %715

; <label>:223:                                    ; preds = %214, %715
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %715

; <label>:232:                                    ; preds = %223
  br label %256

; <label>:233:                                    ; preds = %213
  br label %234

; <label>:234:                                    ; preds = %233, %120
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %716

; <label>:243:                                    ; preds = %234, %716
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %716

; <label>:252:                                    ; preds = %243
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %2, align 4
  %255 = add nsw i32 %254, -1
  store i32 %255, i32* %2, align 4
  br label %99

; <label>:256:                                    ; preds = %232, %119
  store i32 100, i32* %2, align 4
  br label %257

; <label>:257:                                    ; preds = %359, %256
  %258 = load i32, i32* %2, align 4
  %259 = icmp sge i32 %258, 0
  br i1 %259, label %260, label %360

; <label>:260:                                    ; preds = %257
  %261 = load i32, i32* %1, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %11, i64 0, i64 %262
  %264 = load i32, i32* %2, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [101 x i8], [101 x i8]* %263, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %338

; <label>:270:                                    ; preds = %260
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %717

; <label>:279:                                    ; preds = %270, %717
  %280 = load i32, i32* %2, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %6, align 4
  %282 = load i32, i32* %2, align 4
  store i32 %282, i32* %2, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %717

; <label>:291:                                    ; preds = %279
  br label %292

; <label>:292:                                    ; preds = %330, %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %731

; <label>:301:                                    ; preds = %292, %731
  %302 = load i32, i32* %2, align 4
  %303 = icmp sge i32 %302, 0
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %731

; <label>:312:                                    ; preds = %301
  br i1 %303, label %313, label %333

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %1, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %11, i64 0, i64 %315
  %317 = load i32, i32* %2, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [101 x i8], [101 x i8]* %316, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = sub nsw i32 %321, 48
  %323 = trunc i32 %322 to i8
  %324 = load i32, i32* %1, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %11, i64 0, i64 %325
  %327 = load i32, i32* %2, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [101 x i8], [101 x i8]* %326, i64 0, i64 %328
  store i8 %323, i8* %329, align 1
  br label %330

; <label>:330:                                    ; preds = %313
  %331 = load i32, i32* %2, align 4
  %332 = add nsw i32 %331, -1
  store i32 %332, i32* %2, align 4
  br label %292

; <label>:333:                                    ; preds = %312
  %334 = load i32, i32* %2, align 4
  %335 = icmp eq i32 %334, -1
  br i1 %335, label %336, label %337

; <label>:336:                                    ; preds = %333
  br label %360

; <label>:337:                                    ; preds = %333
  br label %338

; <label>:338:                                    ; preds = %337, %260
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %734

; <label>:348:                                    ; preds = %339, %734
  %349 = load i32, i32* %2, align 4
  %350 = add nsw i32 %349, -1
  store i32 %350, i32* %2, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %734

; <label>:359:                                    ; preds = %348
  br label %257

; <label>:360:                                    ; preds = %336, %257
  store i32 100, i32* %2, align 4
  br label %361

; <label>:361:                                    ; preds = %419, %360
  %362 = load i32, i32* %2, align 4
  %363 = load i32, i32* %5, align 4
  %364 = sub nsw i32 101, %363
  %365 = icmp sge i32 %362, %364
  br i1 %365, label %366, label %420

; <label>:366:                                    ; preds = %361
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %751

; <label>:375:                                    ; preds = %366, %751
  %376 = load i32, i32* %1, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %10, i64 0, i64 %377
  %379 = load i32, i32* %2, align 4
  %380 = sub nsw i32 %379, 101
  %381 = load i32, i32* %5, align 4
  %382 = add nsw i32 %380, %381
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [101 x i8], [101 x i8]* %378, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = sext i8 %385 to i32
  %387 = load i32, i32* %2, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %388
  store i32 %386, i32* %389, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %751

; <label>:398:                                    ; preds = %375
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %775

; <label>:408:                                    ; preds = %399, %775
  %409 = load i32, i32* %2, align 4
  %410 = add nsw i32 %409, -1
  store i32 %410, i32* %2, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %775

; <label>:419:                                    ; preds = %408
  br label %361

; <label>:420:                                    ; preds = %361
  store i32 100, i32* %2, align 4
  br label %421

; <label>:421:                                    ; preds = %441, %420
  %422 = load i32, i32* %2, align 4
  %423 = load i32, i32* %6, align 4
  %424 = sub nsw i32 101, %423
  %425 = icmp sge i32 %422, %424
  br i1 %425, label %426, label %444

; <label>:426:                                    ; preds = %421
  %427 = load i32, i32* %1, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %11, i64 0, i64 %428
  %430 = load i32, i32* %2, align 4
  %431 = sub nsw i32 %430, 101
  %432 = load i32, i32* %6, align 4
  %433 = add nsw i32 %431, %432
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [101 x i8], [101 x i8]* %429, i64 0, i64 %434
  %436 = load i8, i8* %435, align 1
  %437 = sext i8 %436 to i32
  %438 = load i32, i32* %2, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %439
  store i32 %437, i32* %440, align 4
  br label %441

; <label>:441:                                    ; preds = %426
  %442 = load i32, i32* %2, align 4
  %443 = add nsw i32 %442, -1
  store i32 %443, i32* %2, align 4
  br label %421

; <label>:444:                                    ; preds = %421
  store i32 100, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %445

; <label>:445:                                    ; preds = %524, %444
  %446 = load i32, i32* %2, align 4
  %447 = load i32, i32* %5, align 4
  %448 = sub nsw i32 101, %447
  %449 = icmp sge i32 %446, %448
  br i1 %449, label %450, label %527

; <label>:450:                                    ; preds = %445
  %451 = load i32, i32* %2, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* %4, align 4
  %456 = sub nsw i32 %454, %455
  %457 = load i32, i32* %2, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = icmp sge i32 %456, %460
  br i1 %461, label %462, label %477

; <label>:462:                                    ; preds = %450
  %463 = load i32, i32* %2, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = load i32, i32* %4, align 4
  %468 = sub nsw i32 %466, %467
  %469 = load i32, i32* %2, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = sub nsw i32 %468, %472
  %474 = load i32, i32* %2, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %475
  store i32 %473, i32* %476, align 4
  store i32 0, i32* %4, align 4
  br label %477

; <label>:477:                                    ; preds = %462, %450
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %778

; <label>:486:                                    ; preds = %477, %778
  %487 = load i32, i32* %2, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = load i32, i32* %4, align 4
  %492 = sub nsw i32 %490, %491
  %493 = load i32, i32* %2, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = icmp slt i32 %492, %496
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %778

; <label>:506:                                    ; preds = %486
  br i1 %497, label %507, label %523

; <label>:507:                                    ; preds = %506
  %508 = load i32, i32* %2, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = add nsw i32 %511, 10
  %513 = load i32, i32* %4, align 4
  %514 = sub nsw i32 %512, %513
  %515 = load i32, i32* %2, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = sub nsw i32 %514, %518
  %520 = load i32, i32* %2, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %521
  store i32 %519, i32* %522, align 4
  store i32 1, i32* %4, align 4
  br label %523

; <label>:523:                                    ; preds = %507, %506
  br label %524

; <label>:524:                                    ; preds = %523
  %525 = load i32, i32* %2, align 4
  %526 = add nsw i32 %525, -1
  store i32 %526, i32* %2, align 4
  br label %445

; <label>:527:                                    ; preds = %445
  store i32 0, i32* %2, align 4
  br label %528

; <label>:528:                                    ; preds = %661, %527
  %529 = load i32, i32* %1, align 4
  %530 = icmp sle i32 %529, 100
  br i1 %530, label %531, label %662

; <label>:531:                                    ; preds = %528
  %532 = load i32, i32* %2, align 4
  %533 = icmp eq i32 %532, 100
  br i1 %533, label %534, label %560

; <label>:534:                                    ; preds = %531
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %790

; <label>:543:                                    ; preds = %534, %790
  %544 = load i32, i32* %2, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = icmp eq i32 %547, 0
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %790

; <label>:557:                                    ; preds = %543
  br i1 %548, label %558, label %560

; <label>:558:                                    ; preds = %557
  %559 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %560

; <label>:560:                                    ; preds = %558, %557, %531
  %561 = load i32, i32* %2, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %640

; <label>:566:                                    ; preds = %560
  %567 = load i32, i32* %2, align 4
  store i32 %567, i32* %2, align 4
  br label %568

; <label>:568:                                    ; preds = %595, %566
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %796

; <label>:577:                                    ; preds = %568, %796
  %578 = load i32, i32* %2, align 4
  %579 = icmp sle i32 %578, 100
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %796

; <label>:588:                                    ; preds = %577
  br i1 %579, label %589, label %598

; <label>:589:                                    ; preds = %588
  %590 = load i32, i32* %2, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %593)
  br label %595

; <label>:595:                                    ; preds = %589
  %596 = load i32, i32* %2, align 4
  %597 = add nsw i32 %596, 1
  store i32 %597, i32* %2, align 4
  br label %568

; <label>:598:                                    ; preds = %588
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %799

; <label>:607:                                    ; preds = %598, %799
  %608 = load i32, i32* %2, align 4
  %609 = icmp eq i32 %608, 101
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %799

; <label>:618:                                    ; preds = %607
  br i1 %609, label %619, label %639

; <label>:619:                                    ; preds = %618
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %802

; <label>:628:                                    ; preds = %619, %802
  %629 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %802

; <label>:638:                                    ; preds = %628
  br label %662

; <label>:639:                                    ; preds = %618
  br label %640

; <label>:640:                                    ; preds = %639, %560
  br label %641

; <label>:641:                                    ; preds = %640
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %804

; <label>:650:                                    ; preds = %641, %804
  %651 = load i32, i32* %2, align 4
  %652 = add nsw i32 %651, 1
  store i32 %652, i32* %2, align 4
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %661, label %804

; <label>:661:                                    ; preds = %650
  br label %528

; <label>:662:                                    ; preds = %638, %528
  br label %663

; <label>:663:                                    ; preds = %662
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %813

; <label>:672:                                    ; preds = %663, %813
  %673 = load i32, i32* %1, align 4
  %674 = add nsw i32 %673, 1
  store i32 %674, i32* %1, align 4
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %683, label %813

; <label>:683:                                    ; preds = %672
  br label %77

; <label>:684:                                    ; preds = %77
  ret void

; <label>:685:                                    ; preds = %27, %18
  %686 = load i32, i32* %2, align 4
  %687 = icmp sle i32 %686, 100
  br label %27

; <label>:688:                                    ; preds = %108, %99
  %689 = load i32, i32* %2, align 4
  %690 = icmp sge i32 %689, 0
  br label %108

; <label>:691:                                    ; preds = %139, %130
  %692 = load i32, i32* %2, align 4
  %693 = shl i32 %692, 1
  %694 = sub i32 0, %692
  %695 = add i32 %694, 1
  %696 = sub i32 0, %692
  %697 = add i32 %696, 1
  %698 = shl i32 %692, 1
  %699 = sub i32 0, %692
  %700 = add i32 %699, 1
  %701 = sub i32 %692, 1
  %702 = mul i32 %701, 1
  %703 = add nsw i32 %692, 1
  store i32 %703, i32* %5, align 4
  %704 = load i32, i32* %2, align 4
  store i32 %704, i32* %2, align 4
  br label %139

; <label>:705:                                    ; preds = %181, %172
  %706 = load i32, i32* %2, align 4
  %707 = shl i32 %706, -1
  %708 = sub i32 %706, -1
  %709 = mul i32 %708, -1
  %710 = shl i32 %706, -1
  %711 = add nsw i32 %706, -1
  store i32 %711, i32* %2, align 4
  br label %181

; <label>:712:                                    ; preds = %202, %193
  %713 = load i32, i32* %2, align 4
  %714 = icmp eq i32 %713, -1
  br label %202

; <label>:715:                                    ; preds = %223, %214
  br label %223

; <label>:716:                                    ; preds = %243, %234
  br label %243

; <label>:717:                                    ; preds = %279, %270
  %718 = load i32, i32* %2, align 4
  %719 = sub i32 %718, 1
  %720 = mul i32 %719, 1
  %721 = sub i32 0, %718
  %722 = add i32 %721, 1
  %723 = sub i32 0, %718
  %724 = add i32 %723, 1
  %725 = shl i32 %718, 1
  %726 = sub i32 %718, 1
  %727 = mul i32 %726, 1
  %728 = shl i32 %718, 1
  %729 = add nsw i32 %718, 1
  store i32 %729, i32* %6, align 4
  %730 = load i32, i32* %2, align 4
  store i32 %730, i32* %2, align 4
  br label %279

; <label>:731:                                    ; preds = %301, %292
  %732 = load i32, i32* %2, align 4
  %733 = icmp sge i32 %732, 0
  br label %301

; <label>:734:                                    ; preds = %348, %339
  %735 = load i32, i32* %2, align 4
  %736 = sub i32 0, %735
  %737 = add i32 %736, -1
  %738 = shl i32 %735, -1
  %739 = shl i32 %735, -1
  %740 = sub i32 %735, -1
  %741 = mul i32 %740, -1
  %742 = shl i32 %735, -1
  %743 = sub i32 0, %735
  %744 = add i32 %743, -1
  %745 = sub i32 0, %735
  %746 = add i32 %745, -1
  %747 = sub i32 0, %735
  %748 = add i32 %747, -1
  %749 = shl i32 %735, -1
  %750 = add nsw i32 %735, -1
  store i32 %750, i32* %2, align 4
  br label %348

; <label>:751:                                    ; preds = %375, %366
  %752 = load i32, i32* %1, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %10, i64 0, i64 %753
  %755 = load i32, i32* %2, align 4
  %756 = sub i32 0, %755
  %757 = add i32 %756, 101
  %758 = sub nsw i32 %755, 101
  %759 = load i32, i32* %5, align 4
  %760 = shl i32 %758, %759
  %761 = sub i32 0, %758
  %762 = add i32 %761, %759
  %763 = sub i32 %758, %759
  %764 = mul i32 %763, %759
  %765 = sub i32 %758, %759
  %766 = mul i32 %765, %759
  %767 = add nsw i32 %758, %759
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [101 x i8], [101 x i8]* %754, i64 0, i64 %768
  %770 = load i8, i8* %769, align 1
  %771 = sext i8 %770 to i32
  %772 = load i32, i32* %2, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %773
  store i32 %771, i32* %774, align 4
  br label %375

; <label>:775:                                    ; preds = %408, %399
  %776 = load i32, i32* %2, align 4
  %777 = add nsw i32 %776, -1
  store i32 %777, i32* %2, align 4
  br label %408

; <label>:778:                                    ; preds = %486, %477
  %779 = load i32, i32* %2, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %780
  %782 = load i32, i32* %781, align 4
  %783 = load i32, i32* %4, align 4
  %784 = sub nsw i32 %782, %783
  %785 = load i32, i32* %2, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %786
  %788 = load i32, i32* %787, align 4
  %789 = icmp slt i32 %784, %788
  br label %486

; <label>:790:                                    ; preds = %543, %534
  %791 = load i32, i32* %2, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %792
  %794 = load i32, i32* %793, align 4
  %795 = icmp eq i32 %794, 0
  br label %543

; <label>:796:                                    ; preds = %577, %568
  %797 = load i32, i32* %2, align 4
  %798 = icmp sle i32 %797, 100
  br label %577

; <label>:799:                                    ; preds = %607, %598
  %800 = load i32, i32* %2, align 4
  %801 = icmp eq i32 %800, 101
  br label %607

; <label>:802:                                    ; preds = %628, %619
  %803 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %628

; <label>:804:                                    ; preds = %650, %641
  %805 = load i32, i32* %2, align 4
  %806 = sub i32 0, %805
  %807 = add i32 %806, 1
  %808 = sub i32 0, %805
  %809 = add i32 %808, 1
  %810 = sub i32 0, %805
  %811 = add i32 %810, 1
  %812 = add nsw i32 %805, 1
  store i32 %812, i32* %2, align 4
  br label %650

; <label>:813:                                    ; preds = %672, %663
  %814 = load i32, i32* %1, align 4
  %815 = sub i32 0, %814
  %816 = add i32 %815, 1
  %817 = shl i32 %814, 1
  %818 = sub i32 %814, 1
  %819 = mul i32 %818, 1
  %820 = sub i32 0, %814
  %821 = add i32 %820, 1
  %822 = add nsw i32 %814, 1
  store i32 %822, i32* %1, align 4
  br label %672
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
