; ModuleID = 'source-C-CXX/95/207.c'
source_filename = "source-C-CXX/95/207.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
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
  br i1 %8, label %9, label %320

; <label>:9:                                      ; preds = %0, %320
  %10 = alloca i32, align 4
  %11 = alloca [101 x i8], align 16
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %15, align 4
  %21 = load i32, i32* %15, align 4
  %22 = icmp eq i32 %21, 2
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %320

; <label>:31:                                     ; preds = %9
  br i1 %22, label %32, label %37

; <label>:32:                                     ; preds = %31
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 0
  %34 = load i8, i8* %33, align 16
  %35 = sext i8 %34 to i32
  %36 = icmp sgt i32 %35, 48
  br i1 %36, label %40, label %37

; <label>:37:                                     ; preds = %32, %31
  %38 = load i32, i32* %15, align 4
  %39 = icmp sgt i32 %38, 2
  br i1 %39, label %40, label %283

; <label>:40:                                     ; preds = %37, %32
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 0
  %42 = load i8, i8* %41, align 16
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 49
  br i1 %44, label %45, label %157

; <label>:45:                                     ; preds = %40
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 1
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp slt i32 %48, 52
  br i1 %49, label %50, label %157

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %15, align 4
  %52 = icmp sgt i32 %51, 2
  br i1 %52, label %53, label %157

; <label>:53:                                     ; preds = %50
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 0
  %55 = load i8, i8* %54, align 16
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 48
  %58 = mul nsw i32 %57, 100
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 1
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 48
  %63 = mul nsw i32 %62, 10
  %64 = add nsw i32 %58, %63
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 2
  %66 = load i8, i8* %65, align 2
  %67 = sext i8 %66 to i32
  %68 = add nsw i32 %64, %67
  %69 = sub nsw i32 %68, 48
  store i32 %69, i32* %14, align 4
  %70 = load i32, i32* %14, align 4
  %71 = sdiv i32 %70, 13
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  store i32 %71, i32* %72, align 16
  %73 = load i32, i32* %14, align 4
  %74 = srem i32 %73, 13
  store i32 %74, i32* %14, align 4
  store i32 3, i32* %13, align 4
  br label %75

; <label>:75:                                     ; preds = %100, %53
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %103

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %14, align 4
  %84 = mul nsw i32 10, %83
  %85 = load i32, i32* %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 48
  %91 = add nsw i32 %84, %90
  store i32 %91, i32* %14, align 4
  %92 = load i32, i32* %14, align 4
  %93 = sdiv i32 %92, 13
  %94 = load i32, i32* %13, align 4
  %95 = sub nsw i32 %94, 2
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %96
  store i32 %93, i32* %97, align 4
  %98 = load i32, i32* %14, align 4
  %99 = srem i32 %98, 13
  store i32 %99, i32* %14, align 4
  br label %100

; <label>:100:                                    ; preds = %82
  %101 = load i32, i32* %13, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %13, align 4
  br label %75

; <label>:103:                                    ; preds = %75
  store i32 0, i32* %13, align 4
  br label %104

; <label>:104:                                    ; preds = %153, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %334

; <label>:113:                                    ; preds = %104, %334
  %114 = load i32, i32* %13, align 4
  %115 = load i32, i32* %15, align 4
  %116 = sub nsw i32 %115, 2
  %117 = icmp slt i32 %114, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %334

; <label>:126:                                    ; preds = %113
  br i1 %117, label %127, label %154

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  br label %133

; <label>:133:                                    ; preds = %127
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %343

; <label>:142:                                    ; preds = %133, %343
  %143 = load i32, i32* %13, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %13, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %343

; <label>:153:                                    ; preds = %142
  br label %104

; <label>:154:                                    ; preds = %126
  %155 = load i32, i32* %14, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %155)
  br label %157

; <label>:157:                                    ; preds = %154, %50, %45, %40
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %346

; <label>:166:                                    ; preds = %157, %346
  %167 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 0
  %168 = load i8, i8* %167, align 16
  %169 = sext i8 %168 to i32
  %170 = sub nsw i32 %169, 48
  %171 = mul nsw i32 %170, 10
  %172 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 1
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = add nsw i32 %171, %174
  %176 = sub nsw i32 %175, 48
  %177 = icmp sgt i32 %176, 12
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %346

; <label>:186:                                    ; preds = %166
  br i1 %177, label %187, label %264

; <label>:187:                                    ; preds = %186
  %188 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 0
  %189 = load i8, i8* %188, align 16
  %190 = sext i8 %189 to i32
  %191 = sub nsw i32 %190, 48
  %192 = mul nsw i32 %191, 10
  %193 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 1
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = add nsw i32 %192, %195
  %197 = sub nsw i32 %196, 48
  store i32 %197, i32* %14, align 4
  %198 = load i32, i32* %14, align 4
  %199 = sdiv i32 %198, 13
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  store i32 %199, i32* %200, align 16
  %201 = load i32, i32* %14, align 4
  %202 = srem i32 %201, 13
  store i32 %202, i32* %14, align 4
  store i32 2, i32* %13, align 4
  br label %203

; <label>:203:                                    ; preds = %225, %187
  %204 = load i32, i32* %13, align 4
  %205 = load i32, i32* %15, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %228

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %14, align 4
  %209 = mul nsw i32 10, %208
  %210 = load i32, i32* %13, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = add nsw i32 %209, %214
  %216 = sub nsw i32 %215, 48
  store i32 %216, i32* %14, align 4
  %217 = load i32, i32* %14, align 4
  %218 = sdiv i32 %217, 13
  %219 = load i32, i32* %13, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %221
  store i32 %218, i32* %222, align 4
  %223 = load i32, i32* %14, align 4
  %224 = srem i32 %223, 13
  store i32 %224, i32* %14, align 4
  br label %225

; <label>:225:                                    ; preds = %207
  %226 = load i32, i32* %13, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %13, align 4
  br label %203

; <label>:228:                                    ; preds = %203
  store i32 0, i32* %13, align 4
  br label %229

; <label>:229:                                    ; preds = %240, %228
  %230 = load i32, i32* %13, align 4
  %231 = load i32, i32* %15, align 4
  %232 = sub nsw i32 %231, 1
  %233 = icmp slt i32 %230, %232
  br i1 %233, label %234, label %243

; <label>:234:                                    ; preds = %229
  %235 = load i32, i32* %13, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %238)
  br label %240

; <label>:240:                                    ; preds = %234
  %241 = load i32, i32* %13, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %13, align 4
  br label %229

; <label>:243:                                    ; preds = %229
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %378

; <label>:252:                                    ; preds = %243, %378
  %253 = load i32, i32* %14, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %253)
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %378

; <label>:263:                                    ; preds = %252
  br label %264

; <label>:264:                                    ; preds = %263, %186
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %381

; <label>:273:                                    ; preds = %264, %381
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %381

; <label>:282:                                    ; preds = %273
  br label %283

; <label>:283:                                    ; preds = %282, %37
  %284 = load i32, i32* %15, align 4
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %286, label %293

; <label>:286:                                    ; preds = %283
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %288 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 0
  %289 = load i8, i8* %288, align 16
  %290 = sext i8 %289 to i32
  %291 = sub nsw i32 %290, 48
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %291)
  br label %293

; <label>:293:                                    ; preds = %286, %283
  %294 = load i32, i32* %15, align 4
  %295 = icmp eq i32 %294, 2
  br i1 %295, label %296, label %319

; <label>:296:                                    ; preds = %293
  %297 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 0
  %298 = load i8, i8* %297, align 16
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 49
  br i1 %300, label %301, label %319

; <label>:301:                                    ; preds = %296
  %302 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 1
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp slt i32 %304, 51
  br i1 %305, label %306, label %319

; <label>:306:                                    ; preds = %301
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %308 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 0
  %309 = load i8, i8* %308, align 16
  %310 = sext i8 %309 to i32
  %311 = sub nsw i32 %310, 48
  %312 = mul nsw i32 %311, 10
  %313 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 1
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = add nsw i32 %312, %315
  %317 = sub nsw i32 %316, 48
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %317)
  br label %319

; <label>:319:                                    ; preds = %306, %301, %296, %293
  ret i32 0

; <label>:320:                                    ; preds = %9, %0
  %321 = alloca i32, align 4
  %322 = alloca [101 x i8], align 16
  %323 = alloca [100 x i32], align 16
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  store i32 0, i32* %321, align 4
  %327 = getelementptr inbounds [101 x i8], [101 x i8]* %322, i32 0, i32 0
  %328 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %327)
  %329 = getelementptr inbounds [101 x i8], [101 x i8]* %322, i32 0, i32 0
  %330 = call i64 @strlen(i8* %329) #3
  %331 = trunc i64 %330 to i32
  store i32 %331, i32* %326, align 4
  %332 = load i32, i32* %326, align 4
  %333 = icmp eq i32 %332, 2
  br label %9

; <label>:334:                                    ; preds = %113, %104
  %335 = load i32, i32* %13, align 4
  %336 = load i32, i32* %15, align 4
  %337 = sub i32 0, %336
  %338 = add i32 %337, 2
  %339 = sub i32 0, %336
  %340 = add i32 %339, 2
  %341 = sub nsw i32 %336, 2
  %342 = icmp slt i32 %335, %341
  br label %113

; <label>:343:                                    ; preds = %142, %133
  %344 = load i32, i32* %13, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %13, align 4
  br label %142

; <label>:346:                                    ; preds = %166, %157
  %347 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 0
  %348 = load i8, i8* %347, align 16
  %349 = sext i8 %348 to i32
  %350 = shl i32 %349, 48
  %351 = sub i32 %349, 48
  %352 = mul i32 %351, 48
  %353 = shl i32 %349, 48
  %354 = sub nsw i32 %349, 48
  %355 = shl i32 %354, 10
  %356 = mul nsw i32 %354, 10
  %357 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 1
  %358 = load i8, i8* %357, align 1
  %359 = sext i8 %358 to i32
  %360 = sub i32 %356, %359
  %361 = mul i32 %360, %359
  %362 = sub i32 %356, %359
  %363 = mul i32 %362, %359
  %364 = sub i32 %356, %359
  %365 = mul i32 %364, %359
  %366 = shl i32 %356, %359
  %367 = sub i32 %356, %359
  %368 = mul i32 %367, %359
  %369 = add nsw i32 %356, %359
  %370 = shl i32 %369, 48
  %371 = sub i32 %369, 48
  %372 = mul i32 %371, 48
  %373 = shl i32 %369, 48
  %374 = sub i32 %369, 48
  %375 = mul i32 %374, 48
  %376 = sub nsw i32 %369, 48
  %377 = icmp sgt i32 %376, 12
  br label %166

; <label>:378:                                    ; preds = %252, %243
  %379 = load i32, i32* %14, align 4
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %379)
  br label %252

; <label>:381:                                    ; preds = %273, %264
  br label %273
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
