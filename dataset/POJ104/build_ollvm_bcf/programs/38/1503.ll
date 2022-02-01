; ModuleID = 'source-C-CXX/38/1503.c'
source_filename = "source-C-CXX/38/1503.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.std = type { [21 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %437

; <label>:9:                                      ; preds = %0, %437
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x %struct.std], align 16
  %13 = alloca i32, align 4
  %14 = alloca [100 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %437

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %77, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %447

; <label>:37:                                     ; preds = %28, %447
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %447

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %80

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %12, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.std, %struct.std* %53, i32 0, i32 0
  %55 = getelementptr inbounds [21 x i8], [21 x i8]* %54, i32 0, i32 0
  %56 = load i32, i32* %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %12, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.std, %struct.std* %58, i32 0, i32 1
  %60 = load i32, i32* %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %12, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.std, %struct.std* %62, i32 0, i32 2
  %64 = load i32, i32* %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %12, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.std, %struct.std* %66, i32 0, i32 3
  %68 = load i32, i32* %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %12, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.std, %struct.std* %70, i32 0, i32 4
  %72 = load i32, i32* %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %12, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.std, %struct.std* %74, i32 0, i32 5
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %55, i32* %59, i32* %63, i8* %67, i8* %71, i32* %75)
  br label %77

; <label>:77:                                     ; preds = %50
  %78 = load i32, i32* %13, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %13, align 4
  br label %28

; <label>:80:                                     ; preds = %49
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %451

; <label>:89:                                     ; preds = %80, %451
  store i32 0, i32* %13, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %451

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %127, %98
  %100 = load i32, i32* %13, align 4
  %101 = load i32, i32* %11, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %128

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %105
  store i32 0, i32* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %452

; <label>:116:                                    ; preds = %107, %452
  %117 = load i32, i32* %13, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %13, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %452

; <label>:127:                                    ; preds = %116
  br label %99

; <label>:128:                                    ; preds = %99
  store i32 0, i32* %13, align 4
  br label %129

; <label>:129:                                    ; preds = %337, %128
  %130 = load i32, i32* %13, align 4
  %131 = load i32, i32* %11, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %340

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %12, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.std, %struct.std* %136, i32 0, i32 1
  %138 = load i32, i32* %137, align 8
  %139 = icmp sgt i32 %138, 80
  br i1 %139, label %140, label %189

; <label>:140:                                    ; preds = %133
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %465

; <label>:149:                                    ; preds = %140, %465
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %12, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.std, %struct.std* %152, i32 0, i32 5
  %154 = load i32, i32* %153, align 4
  %155 = icmp sgt i32 %154, 0
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %465

; <label>:164:                                    ; preds = %149
  br i1 %155, label %165, label %189

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %472

; <label>:174:                                    ; preds = %165, %472
  %175 = load i32, i32* %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %178, 8000
  store i32 %179, i32* %177, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %472

; <label>:188:                                    ; preds = %174
  br label %189

; <label>:189:                                    ; preds = %188, %164, %133
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %494

; <label>:198:                                    ; preds = %189, %494
  %199 = load i32, i32* %13, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %12, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.std, %struct.std* %201, i32 0, i32 1
  %203 = load i32, i32* %202, align 8
  %204 = icmp sgt i32 %203, 85
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %494

; <label>:213:                                    ; preds = %198
  br i1 %204, label %214, label %227

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %13, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %12, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.std, %struct.std* %217, i32 0, i32 2
  %219 = load i32, i32* %218, align 4
  %220 = icmp sgt i32 %219, 80
  br i1 %220, label %221, label %227

; <label>:221:                                    ; preds = %214
  %222 = load i32, i32* %13, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 %225, 4000
  store i32 %226, i32* %224, align 4
  br label %227

; <label>:227:                                    ; preds = %221, %214, %213
  %228 = load i32, i32* %13, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %12, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.std, %struct.std* %230, i32 0, i32 1
  %232 = load i32, i32* %231, align 8
  %233 = icmp sgt i32 %232, 90
  br i1 %233, label %234, label %258

; <label>:234:                                    ; preds = %227
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %501

; <label>:243:                                    ; preds = %234, %501
  %244 = load i32, i32* %13, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %247, 2000
  store i32 %248, i32* %246, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %501

; <label>:257:                                    ; preds = %243
  br label %258

; <label>:258:                                    ; preds = %257, %227
  %259 = load i32, i32* %13, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %12, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.std, %struct.std* %261, i32 0, i32 1
  %263 = load i32, i32* %262, align 8
  %264 = icmp sgt i32 %263, 85
  br i1 %264, label %265, label %279

; <label>:265:                                    ; preds = %258
  %266 = load i32, i32* %13, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %12, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.std, %struct.std* %268, i32 0, i32 4
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 89
  br i1 %272, label %273, label %279

; <label>:273:                                    ; preds = %265
  %274 = load i32, i32* %13, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = add nsw i32 %277, 1000
  store i32 %278, i32* %276, align 4
  br label %279

; <label>:279:                                    ; preds = %273, %265, %258
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %515

; <label>:288:                                    ; preds = %279, %515
  %289 = load i32, i32* %13, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %12, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.std, %struct.std* %291, i32 0, i32 2
  %293 = load i32, i32* %292, align 4
  %294 = icmp sgt i32 %293, 80
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %515

; <label>:303:                                    ; preds = %288
  br i1 %294, label %304, label %336

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %13, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %12, i64 0, i64 %306
  %308 = getelementptr inbounds %struct.std, %struct.std* %307, i32 0, i32 3
  %309 = load i8, i8* %308, align 8
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 89
  br i1 %311, label %312, label %336

; <label>:312:                                    ; preds = %304
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %522

; <label>:321:                                    ; preds = %312, %522
  %322 = load i32, i32* %13, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = add nsw i32 %325, 850
  store i32 %326, i32* %324, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %522

; <label>:335:                                    ; preds = %321
  br label %336

; <label>:336:                                    ; preds = %335, %304, %303
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %13, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %13, align 4
  br label %129

; <label>:340:                                    ; preds = %129
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %534

; <label>:349:                                    ; preds = %340, %534
  %350 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  %351 = load i32, i32* %350, align 16
  store i32 %351, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %352 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  %353 = load i32, i32* %352, align 16
  store i32 %353, i32* %17, align 4
  store i32 1, i32* %13, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %534

; <label>:362:                                    ; preds = %349
  br label %363

; <label>:363:                                    ; preds = %405, %362
  %364 = load i32, i32* %13, align 4
  %365 = load i32, i32* %11, align 4
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %367, label %408

; <label>:367:                                    ; preds = %363
  %368 = load i32, i32* %13, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %17, align 4
  %373 = add nsw i32 %372, %371
  store i32 %373, i32* %17, align 4
  %374 = load i32, i32* %15, align 4
  %375 = load i32, i32* %13, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = icmp slt i32 %374, %378
  br i1 %379, label %380, label %386

; <label>:380:                                    ; preds = %367
  %381 = load i32, i32* %13, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  store i32 %384, i32* %15, align 4
  %385 = load i32, i32* %13, align 4
  store i32 %385, i32* %16, align 4
  br label %386

; <label>:386:                                    ; preds = %380, %367
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %539

; <label>:395:                                    ; preds = %386, %539
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %539

; <label>:404:                                    ; preds = %395
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %13, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %13, align 4
  br label %363

; <label>:408:                                    ; preds = %363
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %540

; <label>:417:                                    ; preds = %408, %540
  %418 = load i32, i32* %16, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %12, i64 0, i64 %419
  %421 = getelementptr inbounds %struct.std, %struct.std* %420, i32 0, i32 0
  %422 = getelementptr inbounds [21 x i8], [21 x i8]* %421, i32 0, i32 0
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %422)
  %424 = load i32, i32* %15, align 4
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %424)
  %426 = load i32, i32* %17, align 4
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %426)
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %540

; <label>:436:                                    ; preds = %417
  ret i32 0

; <label>:437:                                    ; preds = %9, %0
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca [100 x %struct.std], align 16
  %441 = alloca i32, align 4
  %442 = alloca [100 x i32], align 16
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  store i32 0, i32* %438, align 4
  %446 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %439)
  store i32 0, i32* %441, align 4
  br label %9

; <label>:447:                                    ; preds = %37, %28
  %448 = load i32, i32* %13, align 4
  %449 = load i32, i32* %11, align 4
  %450 = icmp slt i32 %448, %449
  br label %37

; <label>:451:                                    ; preds = %89, %80
  store i32 0, i32* %13, align 4
  br label %89

; <label>:452:                                    ; preds = %116, %107
  %453 = load i32, i32* %13, align 4
  %454 = shl i32 %453, 1
  %455 = sub i32 0, %453
  %456 = add i32 %455, 1
  %457 = sub i32 0, %453
  %458 = add i32 %457, 1
  %459 = sub i32 0, %453
  %460 = add i32 %459, 1
  %461 = shl i32 %453, 1
  %462 = sub i32 %453, 1
  %463 = mul i32 %462, 1
  %464 = add nsw i32 %453, 1
  store i32 %464, i32* %13, align 4
  br label %116

; <label>:465:                                    ; preds = %149, %140
  %466 = load i32, i32* %13, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %12, i64 0, i64 %467
  %469 = getelementptr inbounds %struct.std, %struct.std* %468, i32 0, i32 5
  %470 = load i32, i32* %469, align 4
  %471 = icmp sgt i32 %470, 0
  br label %149

; <label>:472:                                    ; preds = %174, %165
  %473 = load i32, i32* %13, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = sub i32 0, %476
  %478 = add i32 %477, 8000
  %479 = sub i32 0, %476
  %480 = add i32 %479, 8000
  %481 = sub i32 0, %476
  %482 = add i32 %481, 8000
  %483 = sub i32 0, %476
  %484 = add i32 %483, 8000
  %485 = sub i32 %476, 8000
  %486 = mul i32 %485, 8000
  %487 = sub i32 %476, 8000
  %488 = mul i32 %487, 8000
  %489 = sub i32 0, %476
  %490 = add i32 %489, 8000
  %491 = sub i32 0, %476
  %492 = add i32 %491, 8000
  %493 = add nsw i32 %476, 8000
  store i32 %493, i32* %475, align 4
  br label %174

; <label>:494:                                    ; preds = %198, %189
  %495 = load i32, i32* %13, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %12, i64 0, i64 %496
  %498 = getelementptr inbounds %struct.std, %struct.std* %497, i32 0, i32 1
  %499 = load i32, i32* %498, align 8
  %500 = icmp sgt i32 %499, 85
  br label %198

; <label>:501:                                    ; preds = %243, %234
  %502 = load i32, i32* %13, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = shl i32 %505, 2000
  %507 = sub i32 %505, 2000
  %508 = mul i32 %507, 2000
  %509 = shl i32 %505, 2000
  %510 = sub i32 0, %505
  %511 = add i32 %510, 2000
  %512 = sub i32 0, %505
  %513 = add i32 %512, 2000
  %514 = add nsw i32 %505, 2000
  store i32 %514, i32* %504, align 4
  br label %243

; <label>:515:                                    ; preds = %288, %279
  %516 = load i32, i32* %13, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %12, i64 0, i64 %517
  %519 = getelementptr inbounds %struct.std, %struct.std* %518, i32 0, i32 2
  %520 = load i32, i32* %519, align 4
  %521 = icmp sgt i32 %520, 80
  br label %288

; <label>:522:                                    ; preds = %321, %312
  %523 = load i32, i32* %13, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = sub i32 %526, 850
  %528 = mul i32 %527, 850
  %529 = sub i32 %526, 850
  %530 = mul i32 %529, 850
  %531 = shl i32 %526, 850
  %532 = shl i32 %526, 850
  %533 = add nsw i32 %526, 850
  store i32 %533, i32* %525, align 4
  br label %321

; <label>:534:                                    ; preds = %349, %340
  %535 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  %536 = load i32, i32* %535, align 16
  store i32 %536, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %537 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  %538 = load i32, i32* %537, align 16
  store i32 %538, i32* %17, align 4
  store i32 1, i32* %13, align 4
  br label %349

; <label>:539:                                    ; preds = %395, %386
  br label %395

; <label>:540:                                    ; preds = %417, %408
  %541 = load i32, i32* %16, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %12, i64 0, i64 %542
  %544 = getelementptr inbounds %struct.std, %struct.std* %543, i32 0, i32 0
  %545 = getelementptr inbounds [21 x i8], [21 x i8]* %544, i32 0, i32 0
  %546 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %545)
  %547 = load i32, i32* %15, align 4
  %548 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %547)
  %549 = load i32, i32* %17, align 4
  %550 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %549)
  br label %417
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
