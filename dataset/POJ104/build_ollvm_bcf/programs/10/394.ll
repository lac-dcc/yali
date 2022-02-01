; ModuleID = 'source-C-CXX/10/394.c'
source_filename = "source-C-CXX/10/394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %11 = load i32, i32* %7, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %8, align 4
  store i32 %14, i32* %9, align 4
  %15 = load i32, i32* %9, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  br label %17

; <label>:17:                                     ; preds = %13, %2
  %18 = load i32, i32* %6, align 4
  %19 = srem i32 %18, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %6, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %47, label %25

; <label>:25:                                     ; preds = %21, %17
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %640

; <label>:34:                                     ; preds = %25, %640
  %35 = load i32, i32* %6, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %640

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %280

; <label>:47:                                     ; preds = %46, %21
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 31
  store i32 %52, i32* %9, align 4
  %53 = load i32, i32* %9, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  br label %55

; <label>:55:                                     ; preds = %50, %47
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %653

; <label>:64:                                     ; preds = %55, %653
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, 3
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %653

; <label>:75:                                     ; preds = %64
  br i1 %66, label %76, label %99

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %656

; <label>:85:                                     ; preds = %76, %656
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 60
  store i32 %87, i32* %9, align 4
  %88 = load i32, i32* %9, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %656

; <label>:98:                                     ; preds = %85
  br label %99

; <label>:99:                                     ; preds = %98, %75
  %100 = load i32, i32* %7, align 4
  %101 = icmp eq i32 %100, 4
  br i1 %101, label %102, label %107

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 91
  store i32 %104, i32* %9, align 4
  %105 = load i32, i32* %9, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  br label %107

; <label>:107:                                    ; preds = %102, %99
  %108 = load i32, i32* %7, align 4
  %109 = icmp eq i32 %108, 5
  br i1 %109, label %110, label %133

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %668

; <label>:119:                                    ; preds = %110, %668
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 121
  store i32 %121, i32* %9, align 4
  %122 = load i32, i32* %9, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %668

; <label>:132:                                    ; preds = %119
  br label %133

; <label>:133:                                    ; preds = %132, %107
  %134 = load i32, i32* %7, align 4
  %135 = icmp eq i32 %134, 6
  br i1 %135, label %136, label %159

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %681

; <label>:145:                                    ; preds = %136, %681
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %146, 152
  store i32 %147, i32* %9, align 4
  %148 = load i32, i32* %9, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %681

; <label>:158:                                    ; preds = %145
  br label %159

; <label>:159:                                    ; preds = %158, %133
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %701

; <label>:168:                                    ; preds = %159, %701
  %169 = load i32, i32* %7, align 4
  %170 = icmp eq i32 %169, 7
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %701

; <label>:179:                                    ; preds = %168
  br i1 %170, label %180, label %185

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %8, align 4
  %182 = add nsw i32 %181, 182
  store i32 %182, i32* %9, align 4
  %183 = load i32, i32* %9, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %183)
  br label %185

; <label>:185:                                    ; preds = %180, %179
  %186 = load i32, i32* %7, align 4
  %187 = icmp eq i32 %186, 8
  br i1 %187, label %188, label %211

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %704

; <label>:197:                                    ; preds = %188, %704
  %198 = load i32, i32* %8, align 4
  %199 = add nsw i32 %198, 213
  store i32 %199, i32* %9, align 4
  %200 = load i32, i32* %9, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %200)
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %704

; <label>:210:                                    ; preds = %197
  br label %211

; <label>:211:                                    ; preds = %210, %185
  %212 = load i32, i32* %7, align 4
  %213 = icmp eq i32 %212, 9
  br i1 %213, label %214, label %219

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %8, align 4
  %216 = add nsw i32 %215, 244
  store i32 %216, i32* %9, align 4
  %217 = load i32, i32* %9, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %217)
  br label %219

; <label>:219:                                    ; preds = %214, %211
  %220 = load i32, i32* %7, align 4
  %221 = icmp eq i32 %220, 10
  br i1 %221, label %222, label %227

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %8, align 4
  %224 = add nsw i32 %223, 274
  store i32 %224, i32* %9, align 4
  %225 = load i32, i32* %9, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %225)
  br label %227

; <label>:227:                                    ; preds = %222, %219
  %228 = load i32, i32* %7, align 4
  %229 = icmp eq i32 %228, 11
  br i1 %229, label %230, label %253

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %724

; <label>:239:                                    ; preds = %230, %724
  %240 = load i32, i32* %8, align 4
  %241 = add nsw i32 %240, 305
  store i32 %241, i32* %9, align 4
  %242 = load i32, i32* %9, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %242)
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %724

; <label>:252:                                    ; preds = %239
  br label %253

; <label>:253:                                    ; preds = %252, %227
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %741

; <label>:262:                                    ; preds = %253, %741
  %263 = load i32, i32* %7, align 4
  %264 = icmp eq i32 %263, 12
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %741

; <label>:273:                                    ; preds = %262
  br i1 %264, label %274, label %279

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %8, align 4
  %276 = add nsw i32 %275, 335
  store i32 %276, i32* %9, align 4
  %277 = load i32, i32* %9, align 4
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %277)
  br label %279

; <label>:279:                                    ; preds = %274, %273
  br label %621

; <label>:280:                                    ; preds = %46
  %281 = load i32, i32* %7, align 4
  %282 = icmp eq i32 %281, 2
  br i1 %282, label %283, label %288

; <label>:283:                                    ; preds = %280
  %284 = load i32, i32* %8, align 4
  %285 = add nsw i32 %284, 31
  store i32 %285, i32* %9, align 4
  %286 = load i32, i32* %9, align 4
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %286)
  br label %288

; <label>:288:                                    ; preds = %283, %280
  %289 = load i32, i32* %7, align 4
  %290 = icmp eq i32 %289, 3
  br i1 %290, label %291, label %296

; <label>:291:                                    ; preds = %288
  %292 = load i32, i32* %8, align 4
  %293 = add nsw i32 %292, 59
  store i32 %293, i32* %9, align 4
  %294 = load i32, i32* %9, align 4
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %294)
  br label %296

; <label>:296:                                    ; preds = %291, %288
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %744

; <label>:305:                                    ; preds = %296, %744
  %306 = load i32, i32* %7, align 4
  %307 = icmp eq i32 %306, 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %744

; <label>:316:                                    ; preds = %305
  br i1 %307, label %317, label %340

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %747

; <label>:326:                                    ; preds = %317, %747
  %327 = load i32, i32* %8, align 4
  %328 = add nsw i32 %327, 90
  store i32 %328, i32* %9, align 4
  %329 = load i32, i32* %9, align 4
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %329)
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %747

; <label>:339:                                    ; preds = %326
  br label %340

; <label>:340:                                    ; preds = %339, %316
  %341 = load i32, i32* %7, align 4
  %342 = icmp eq i32 %341, 5
  br i1 %342, label %343, label %348

; <label>:343:                                    ; preds = %340
  %344 = load i32, i32* %8, align 4
  %345 = add nsw i32 %344, 120
  store i32 %345, i32* %9, align 4
  %346 = load i32, i32* %9, align 4
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %346)
  br label %348

; <label>:348:                                    ; preds = %343, %340
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %760

; <label>:357:                                    ; preds = %348, %760
  %358 = load i32, i32* %7, align 4
  %359 = icmp eq i32 %358, 6
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %760

; <label>:368:                                    ; preds = %357
  br i1 %359, label %369, label %392

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %763

; <label>:378:                                    ; preds = %369, %763
  %379 = load i32, i32* %8, align 4
  %380 = add nsw i32 %379, 151
  store i32 %380, i32* %9, align 4
  %381 = load i32, i32* %9, align 4
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %381)
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %763

; <label>:391:                                    ; preds = %378
  br label %392

; <label>:392:                                    ; preds = %391, %368
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %779

; <label>:401:                                    ; preds = %392, %779
  %402 = load i32, i32* %7, align 4
  %403 = icmp eq i32 %402, 7
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %779

; <label>:412:                                    ; preds = %401
  br i1 %403, label %413, label %436

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %782

; <label>:422:                                    ; preds = %413, %782
  %423 = load i32, i32* %8, align 4
  %424 = add nsw i32 %423, 181
  store i32 %424, i32* %9, align 4
  %425 = load i32, i32* %9, align 4
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %425)
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %782

; <label>:435:                                    ; preds = %422
  br label %436

; <label>:436:                                    ; preds = %435, %412
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %792

; <label>:445:                                    ; preds = %436, %792
  %446 = load i32, i32* %7, align 4
  %447 = icmp eq i32 %446, 8
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %792

; <label>:456:                                    ; preds = %445
  br i1 %447, label %457, label %480

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %795

; <label>:466:                                    ; preds = %457, %795
  %467 = load i32, i32* %8, align 4
  %468 = add nsw i32 %467, 212
  store i32 %468, i32* %9, align 4
  %469 = load i32, i32* %9, align 4
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %469)
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %795

; <label>:479:                                    ; preds = %466
  br label %480

; <label>:480:                                    ; preds = %479, %456
  %481 = load i32, i32* %7, align 4
  %482 = icmp eq i32 %481, 9
  br i1 %482, label %483, label %506

; <label>:483:                                    ; preds = %480
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %800

; <label>:492:                                    ; preds = %483, %800
  %493 = load i32, i32* %8, align 4
  %494 = add nsw i32 %493, 243
  store i32 %494, i32* %9, align 4
  %495 = load i32, i32* %9, align 4
  %496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %495)
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %800

; <label>:505:                                    ; preds = %492
  br label %506

; <label>:506:                                    ; preds = %505, %480
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %810

; <label>:515:                                    ; preds = %506, %810
  %516 = load i32, i32* %7, align 4
  %517 = icmp eq i32 %516, 10
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %810

; <label>:526:                                    ; preds = %515
  br i1 %517, label %527, label %550

; <label>:527:                                    ; preds = %526
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %813

; <label>:536:                                    ; preds = %527, %813
  %537 = load i32, i32* %8, align 4
  %538 = add nsw i32 %537, 273
  store i32 %538, i32* %9, align 4
  %539 = load i32, i32* %9, align 4
  %540 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %539)
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %813

; <label>:549:                                    ; preds = %536
  br label %550

; <label>:550:                                    ; preds = %549, %526
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %830

; <label>:559:                                    ; preds = %550, %830
  %560 = load i32, i32* %7, align 4
  %561 = icmp eq i32 %560, 11
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %830

; <label>:570:                                    ; preds = %559
  br i1 %561, label %571, label %594

; <label>:571:                                    ; preds = %570
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %833

; <label>:580:                                    ; preds = %571, %833
  %581 = load i32, i32* %8, align 4
  %582 = add nsw i32 %581, 304
  store i32 %582, i32* %9, align 4
  %583 = load i32, i32* %9, align 4
  %584 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %583)
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %833

; <label>:593:                                    ; preds = %580
  br label %594

; <label>:594:                                    ; preds = %593, %570
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %842

; <label>:603:                                    ; preds = %594, %842
  %604 = load i32, i32* %7, align 4
  %605 = icmp eq i32 %604, 12
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %842

; <label>:614:                                    ; preds = %603
  br i1 %605, label %615, label %620

; <label>:615:                                    ; preds = %614
  %616 = load i32, i32* %8, align 4
  %617 = add nsw i32 %616, 334
  store i32 %617, i32* %9, align 4
  %618 = load i32, i32* %9, align 4
  %619 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %618)
  br label %620

; <label>:620:                                    ; preds = %615, %614
  br label %621

; <label>:621:                                    ; preds = %620, %279
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %630, label %845

; <label>:630:                                    ; preds = %621, %845
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %845

; <label>:639:                                    ; preds = %630
  ret i32 0

; <label>:640:                                    ; preds = %34, %25
  %641 = load i32, i32* %6, align 4
  %642 = sub i32 %641, 400
  %643 = mul i32 %642, 400
  %644 = sub i32 %641, 400
  %645 = mul i32 %644, 400
  %646 = sub i32 %641, 400
  %647 = mul i32 %646, 400
  %648 = shl i32 %641, 400
  %649 = sub i32 0, %641
  %650 = add i32 %649, 400
  %651 = srem i32 %641, 400
  %652 = icmp eq i32 %651, 0
  br label %34

; <label>:653:                                    ; preds = %64, %55
  %654 = load i32, i32* %7, align 4
  %655 = icmp eq i32 %654, 3
  br label %64

; <label>:656:                                    ; preds = %85, %76
  %657 = load i32, i32* %8, align 4
  %658 = shl i32 %657, 60
  %659 = sub i32 0, %657
  %660 = add i32 %659, 60
  %661 = sub i32 %657, 60
  %662 = mul i32 %661, 60
  %663 = sub i32 0, %657
  %664 = add i32 %663, 60
  %665 = add nsw i32 %657, 60
  store i32 %665, i32* %9, align 4
  %666 = load i32, i32* %9, align 4
  %667 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %666)
  br label %85

; <label>:668:                                    ; preds = %119, %110
  %669 = load i32, i32* %8, align 4
  %670 = shl i32 %669, 121
  %671 = sub i32 0, %669
  %672 = add i32 %671, 121
  %673 = sub i32 0, %669
  %674 = add i32 %673, 121
  %675 = shl i32 %669, 121
  %676 = sub i32 %669, 121
  %677 = mul i32 %676, 121
  %678 = add nsw i32 %669, 121
  store i32 %678, i32* %9, align 4
  %679 = load i32, i32* %9, align 4
  %680 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %679)
  br label %119

; <label>:681:                                    ; preds = %145, %136
  %682 = load i32, i32* %8, align 4
  %683 = shl i32 %682, 152
  %684 = sub i32 0, %682
  %685 = add i32 %684, 152
  %686 = sub i32 0, %682
  %687 = add i32 %686, 152
  %688 = sub i32 %682, 152
  %689 = mul i32 %688, 152
  %690 = sub i32 %682, 152
  %691 = mul i32 %690, 152
  %692 = sub i32 %682, 152
  %693 = mul i32 %692, 152
  %694 = sub i32 %682, 152
  %695 = mul i32 %694, 152
  %696 = sub i32 %682, 152
  %697 = mul i32 %696, 152
  %698 = add nsw i32 %682, 152
  store i32 %698, i32* %9, align 4
  %699 = load i32, i32* %9, align 4
  %700 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %699)
  br label %145

; <label>:701:                                    ; preds = %168, %159
  %702 = load i32, i32* %7, align 4
  %703 = icmp eq i32 %702, 7
  br label %168

; <label>:704:                                    ; preds = %197, %188
  %705 = load i32, i32* %8, align 4
  %706 = sub i32 0, %705
  %707 = add i32 %706, 213
  %708 = sub i32 %705, 213
  %709 = mul i32 %708, 213
  %710 = shl i32 %705, 213
  %711 = shl i32 %705, 213
  %712 = sub i32 %705, 213
  %713 = mul i32 %712, 213
  %714 = sub i32 %705, 213
  %715 = mul i32 %714, 213
  %716 = sub i32 %705, 213
  %717 = mul i32 %716, 213
  %718 = shl i32 %705, 213
  %719 = sub i32 %705, 213
  %720 = mul i32 %719, 213
  %721 = add nsw i32 %705, 213
  store i32 %721, i32* %9, align 4
  %722 = load i32, i32* %9, align 4
  %723 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %722)
  br label %197

; <label>:724:                                    ; preds = %239, %230
  %725 = load i32, i32* %8, align 4
  %726 = sub i32 %725, 305
  %727 = mul i32 %726, 305
  %728 = sub i32 0, %725
  %729 = add i32 %728, 305
  %730 = sub i32 %725, 305
  %731 = mul i32 %730, 305
  %732 = sub i32 %725, 305
  %733 = mul i32 %732, 305
  %734 = sub i32 %725, 305
  %735 = mul i32 %734, 305
  %736 = sub i32 %725, 305
  %737 = mul i32 %736, 305
  %738 = add nsw i32 %725, 305
  store i32 %738, i32* %9, align 4
  %739 = load i32, i32* %9, align 4
  %740 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %739)
  br label %239

; <label>:741:                                    ; preds = %262, %253
  %742 = load i32, i32* %7, align 4
  %743 = icmp eq i32 %742, 12
  br label %262

; <label>:744:                                    ; preds = %305, %296
  %745 = load i32, i32* %7, align 4
  %746 = icmp eq i32 %745, 4
  br label %305

; <label>:747:                                    ; preds = %326, %317
  %748 = load i32, i32* %8, align 4
  %749 = sub i32 0, %748
  %750 = add i32 %749, 90
  %751 = sub i32 0, %748
  %752 = add i32 %751, 90
  %753 = sub i32 0, %748
  %754 = add i32 %753, 90
  %755 = sub i32 %748, 90
  %756 = mul i32 %755, 90
  %757 = add nsw i32 %748, 90
  store i32 %757, i32* %9, align 4
  %758 = load i32, i32* %9, align 4
  %759 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %758)
  br label %326

; <label>:760:                                    ; preds = %357, %348
  %761 = load i32, i32* %7, align 4
  %762 = icmp eq i32 %761, 6
  br label %357

; <label>:763:                                    ; preds = %378, %369
  %764 = load i32, i32* %8, align 4
  %765 = sub i32 0, %764
  %766 = add i32 %765, 151
  %767 = sub i32 0, %764
  %768 = add i32 %767, 151
  %769 = shl i32 %764, 151
  %770 = sub i32 0, %764
  %771 = add i32 %770, 151
  %772 = sub i32 0, %764
  %773 = add i32 %772, 151
  %774 = sub i32 0, %764
  %775 = add i32 %774, 151
  %776 = add nsw i32 %764, 151
  store i32 %776, i32* %9, align 4
  %777 = load i32, i32* %9, align 4
  %778 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %777)
  br label %378

; <label>:779:                                    ; preds = %401, %392
  %780 = load i32, i32* %7, align 4
  %781 = icmp eq i32 %780, 7
  br label %401

; <label>:782:                                    ; preds = %422, %413
  %783 = load i32, i32* %8, align 4
  %784 = sub i32 0, %783
  %785 = add i32 %784, 181
  %786 = shl i32 %783, 181
  %787 = sub i32 0, %783
  %788 = add i32 %787, 181
  %789 = add nsw i32 %783, 181
  store i32 %789, i32* %9, align 4
  %790 = load i32, i32* %9, align 4
  %791 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %790)
  br label %422

; <label>:792:                                    ; preds = %445, %436
  %793 = load i32, i32* %7, align 4
  %794 = icmp eq i32 %793, 8
  br label %445

; <label>:795:                                    ; preds = %466, %457
  %796 = load i32, i32* %8, align 4
  %797 = add nsw i32 %796, 212
  store i32 %797, i32* %9, align 4
  %798 = load i32, i32* %9, align 4
  %799 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %798)
  br label %466

; <label>:800:                                    ; preds = %492, %483
  %801 = load i32, i32* %8, align 4
  %802 = shl i32 %801, 243
  %803 = sub i32 0, %801
  %804 = add i32 %803, 243
  %805 = sub i32 %801, 243
  %806 = mul i32 %805, 243
  %807 = add nsw i32 %801, 243
  store i32 %807, i32* %9, align 4
  %808 = load i32, i32* %9, align 4
  %809 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %808)
  br label %492

; <label>:810:                                    ; preds = %515, %506
  %811 = load i32, i32* %7, align 4
  %812 = icmp eq i32 %811, 10
  br label %515

; <label>:813:                                    ; preds = %536, %527
  %814 = load i32, i32* %8, align 4
  %815 = sub i32 0, %814
  %816 = add i32 %815, 273
  %817 = sub i32 %814, 273
  %818 = mul i32 %817, 273
  %819 = sub i32 %814, 273
  %820 = mul i32 %819, 273
  %821 = sub i32 0, %814
  %822 = add i32 %821, 273
  %823 = sub i32 0, %814
  %824 = add i32 %823, 273
  %825 = sub i32 %814, 273
  %826 = mul i32 %825, 273
  %827 = add nsw i32 %814, 273
  store i32 %827, i32* %9, align 4
  %828 = load i32, i32* %9, align 4
  %829 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %828)
  br label %536

; <label>:830:                                    ; preds = %559, %550
  %831 = load i32, i32* %7, align 4
  %832 = icmp eq i32 %831, 11
  br label %559

; <label>:833:                                    ; preds = %580, %571
  %834 = load i32, i32* %8, align 4
  %835 = sub i32 0, %834
  %836 = add i32 %835, 304
  %837 = sub i32 %834, 304
  %838 = mul i32 %837, 304
  %839 = add nsw i32 %834, 304
  store i32 %839, i32* %9, align 4
  %840 = load i32, i32* %9, align 4
  %841 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %840)
  br label %580

; <label>:842:                                    ; preds = %603, %594
  %843 = load i32, i32* %7, align 4
  %844 = icmp eq i32 %843, 12
  br label %603

; <label>:845:                                    ; preds = %630, %621
  br label %630
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
