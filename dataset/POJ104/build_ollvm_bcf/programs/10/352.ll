; ModuleID = 'source-C-CXX/10/352.c'
source_filename = "source-C-CXX/10/352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %36, label %14

; <label>:14:                                     ; preds = %10, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %323

; <label>:23:                                     ; preds = %14, %323
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 400
  %26 = icmp eq i32 %25, 0
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %323

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %188

; <label>:36:                                     ; preds = %35, %10
  %37 = load i32, i32* %3, align 4
  switch i32 %37, label %169 [
    i32 1, label %38
    i32 2, label %42
    i32 3, label %47
    i32 4, label %52
    i32 5, label %57
    i32 6, label %80
    i32 7, label %85
    i32 8, label %108
    i32 9, label %113
    i32 10, label %136
    i32 11, label %159
    i32 12, label %164
  ]

; <label>:38:                                     ; preds = %36
  %39 = load i32, i32* %4, align 4
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %5, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  br label %169

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 31, %43
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* %5, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  br label %169

; <label>:47:                                     ; preds = %36
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 60, %48
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %5, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  br label %169

; <label>:52:                                     ; preds = %36
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 91, %53
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* %5, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  br label %169

; <label>:57:                                     ; preds = %36
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %336

; <label>:66:                                     ; preds = %57, %336
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 121, %67
  store i32 %68, i32* %5, align 4
  %69 = load i32, i32* %5, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %336

; <label>:79:                                     ; preds = %66
  br label %169

; <label>:80:                                     ; preds = %36
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 152, %81
  store i32 %82, i32* %5, align 4
  %83 = load i32, i32* %5, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  br label %169

; <label>:85:                                     ; preds = %36
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %344

; <label>:94:                                     ; preds = %85, %344
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 182, %95
  store i32 %96, i32* %5, align 4
  %97 = load i32, i32* %5, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %344

; <label>:107:                                    ; preds = %94
  br label %169

; <label>:108:                                    ; preds = %36
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 213, %109
  store i32 %110, i32* %5, align 4
  %111 = load i32, i32* %5, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  br label %169

; <label>:113:                                    ; preds = %36
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %360

; <label>:122:                                    ; preds = %113, %360
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 244, %123
  store i32 %124, i32* %5, align 4
  %125 = load i32, i32* %5, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %360

; <label>:135:                                    ; preds = %122
  br label %169

; <label>:136:                                    ; preds = %36
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %367

; <label>:145:                                    ; preds = %136, %367
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 274, %146
  store i32 %147, i32* %5, align 4
  %148 = load i32, i32* %5, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %367

; <label>:158:                                    ; preds = %145
  br label %169

; <label>:159:                                    ; preds = %36
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 305, %160
  store i32 %161, i32* %5, align 4
  %162 = load i32, i32* %5, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  br label %169

; <label>:164:                                    ; preds = %36
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 335, %165
  store i32 %166, i32* %5, align 4
  %167 = load i32, i32* %5, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  br label %169

; <label>:169:                                    ; preds = %36, %164, %159, %158, %135, %108, %107, %80, %79, %52, %47, %42, %38
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %377

; <label>:178:                                    ; preds = %169, %377
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %377

; <label>:187:                                    ; preds = %178
  br label %304

; <label>:188:                                    ; preds = %35
  %189 = load i32, i32* %3, align 4
  switch i32 %189, label %303 [
    i32 1, label %190
    i32 2, label %194
    i32 3, label %217
    i32 4, label %222
    i32 5, label %227
    i32 6, label %232
    i32 7, label %237
    i32 8, label %260
    i32 9, label %283
    i32 10, label %288
    i32 11, label %293
    i32 12, label %298
  ]

; <label>:190:                                    ; preds = %188
  %191 = load i32, i32* %4, align 4
  store i32 %191, i32* %5, align 4
  %192 = load i32, i32* %5, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %192)
  br label %303

; <label>:194:                                    ; preds = %188
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %378

; <label>:203:                                    ; preds = %194, %378
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 31, %204
  store i32 %205, i32* %5, align 4
  %206 = load i32, i32* %5, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %378

; <label>:216:                                    ; preds = %203
  br label %303

; <label>:217:                                    ; preds = %188
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 59, %218
  store i32 %219, i32* %5, align 4
  %220 = load i32, i32* %5, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %220)
  br label %303

; <label>:222:                                    ; preds = %188
  %223 = load i32, i32* %4, align 4
  %224 = add nsw i32 90, %223
  store i32 %224, i32* %5, align 4
  %225 = load i32, i32* %5, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %225)
  br label %303

; <label>:227:                                    ; preds = %188
  %228 = load i32, i32* %4, align 4
  %229 = add nsw i32 120, %228
  store i32 %229, i32* %5, align 4
  %230 = load i32, i32* %5, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %230)
  br label %303

; <label>:232:                                    ; preds = %188
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 151, %233
  store i32 %234, i32* %5, align 4
  %235 = load i32, i32* %5, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %235)
  br label %303

; <label>:237:                                    ; preds = %188
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %389

; <label>:246:                                    ; preds = %237, %389
  %247 = load i32, i32* %4, align 4
  %248 = add nsw i32 181, %247
  store i32 %248, i32* %5, align 4
  %249 = load i32, i32* %5, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %249)
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %389

; <label>:259:                                    ; preds = %246
  br label %303

; <label>:260:                                    ; preds = %188
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %395

; <label>:269:                                    ; preds = %260, %395
  %270 = load i32, i32* %4, align 4
  %271 = add nsw i32 212, %270
  store i32 %271, i32* %5, align 4
  %272 = load i32, i32* %5, align 4
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %272)
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %395

; <label>:282:                                    ; preds = %269
  br label %303

; <label>:283:                                    ; preds = %188
  %284 = load i32, i32* %4, align 4
  %285 = add nsw i32 243, %284
  store i32 %285, i32* %5, align 4
  %286 = load i32, i32* %5, align 4
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %286)
  br label %303

; <label>:288:                                    ; preds = %188
  %289 = load i32, i32* %4, align 4
  %290 = add nsw i32 273, %289
  store i32 %290, i32* %5, align 4
  %291 = load i32, i32* %5, align 4
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %291)
  br label %303

; <label>:293:                                    ; preds = %188
  %294 = load i32, i32* %4, align 4
  %295 = add nsw i32 304, %294
  store i32 %295, i32* %5, align 4
  %296 = load i32, i32* %5, align 4
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %296)
  br label %303

; <label>:298:                                    ; preds = %188
  %299 = load i32, i32* %4, align 4
  %300 = add nsw i32 334, %299
  store i32 %300, i32* %5, align 4
  %301 = load i32, i32* %5, align 4
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %301)
  br label %303

; <label>:303:                                    ; preds = %188, %298, %293, %288, %283, %282, %259, %232, %227, %222, %217, %216, %190
  br label %304

; <label>:304:                                    ; preds = %303, %187
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %406

; <label>:313:                                    ; preds = %304, %406
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %406

; <label>:322:                                    ; preds = %313
  ret i32 0

; <label>:323:                                    ; preds = %23, %14
  %324 = load i32, i32* %2, align 4
  %325 = sub i32 0, %324
  %326 = add i32 %325, 400
  %327 = sub i32 %324, 400
  %328 = mul i32 %327, 400
  %329 = sub i32 %324, 400
  %330 = mul i32 %329, 400
  %331 = sub i32 %324, 400
  %332 = mul i32 %331, 400
  %333 = shl i32 %324, 400
  %334 = srem i32 %324, 400
  %335 = icmp eq i32 %334, 0
  br label %23

; <label>:336:                                    ; preds = %66, %57
  %337 = load i32, i32* %4, align 4
  %338 = shl i32 121, %337
  %339 = sub i32 0, 121
  %340 = add i32 %339, %337
  %341 = add nsw i32 121, %337
  store i32 %341, i32* %5, align 4
  %342 = load i32, i32* %5, align 4
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %342)
  br label %66

; <label>:344:                                    ; preds = %94, %85
  %345 = load i32, i32* %4, align 4
  %346 = sub i32 0, 182
  %347 = add i32 %346, %345
  %348 = sub i32 182, %345
  %349 = mul i32 %348, %345
  %350 = sub i32 0, 182
  %351 = add i32 %350, %345
  %352 = sub i32 182, %345
  %353 = mul i32 %352, %345
  %354 = sub i32 182, %345
  %355 = mul i32 %354, %345
  %356 = shl i32 182, %345
  %357 = add nsw i32 182, %345
  store i32 %357, i32* %5, align 4
  %358 = load i32, i32* %5, align 4
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %358)
  br label %94

; <label>:360:                                    ; preds = %122, %113
  %361 = load i32, i32* %4, align 4
  %362 = sub i32 244, %361
  %363 = mul i32 %362, %361
  %364 = add nsw i32 244, %361
  store i32 %364, i32* %5, align 4
  %365 = load i32, i32* %5, align 4
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %365)
  br label %122

; <label>:367:                                    ; preds = %145, %136
  %368 = load i32, i32* %4, align 4
  %369 = sub i32 274, %368
  %370 = mul i32 %369, %368
  %371 = sub i32 274, %368
  %372 = mul i32 %371, %368
  %373 = shl i32 274, %368
  %374 = add nsw i32 274, %368
  store i32 %374, i32* %5, align 4
  %375 = load i32, i32* %5, align 4
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %375)
  br label %145

; <label>:377:                                    ; preds = %178, %169
  br label %178

; <label>:378:                                    ; preds = %203, %194
  %379 = load i32, i32* %4, align 4
  %380 = sub i32 0, 31
  %381 = add i32 %380, %379
  %382 = sub i32 0, 31
  %383 = add i32 %382, %379
  %384 = sub i32 0, 31
  %385 = add i32 %384, %379
  %386 = add nsw i32 31, %379
  store i32 %386, i32* %5, align 4
  %387 = load i32, i32* %5, align 4
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %387)
  br label %203

; <label>:389:                                    ; preds = %246, %237
  %390 = load i32, i32* %4, align 4
  %391 = shl i32 181, %390
  %392 = add nsw i32 181, %390
  store i32 %392, i32* %5, align 4
  %393 = load i32, i32* %5, align 4
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %393)
  br label %246

; <label>:395:                                    ; preds = %269, %260
  %396 = load i32, i32* %4, align 4
  %397 = sub i32 212, %396
  %398 = mul i32 %397, %396
  %399 = sub i32 0, 212
  %400 = add i32 %399, %396
  %401 = sub i32 0, 212
  %402 = add i32 %401, %396
  %403 = add nsw i32 212, %396
  store i32 %403, i32* %5, align 4
  %404 = load i32, i32* %5, align 4
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %404)
  br label %269

; <label>:406:                                    ; preds = %313, %304
  br label %313
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
