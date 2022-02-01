; ModuleID = 'source-C-CXX/10/388.c'
source_filename = "source-C-CXX/10/388.c"
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
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %6 = load i32, i32* %3, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %11

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* %4, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %9)
  br label %11

; <label>:11:                                     ; preds = %8, %0
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %178

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 100
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %178

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %280

; <label>:28:                                     ; preds = %19, %280
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 400
  %31 = icmp eq i32 %30, 0
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %280

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %178

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %3, align 4
  switch i32 %42, label %177 [
    i32 2, label %43
    i32 3, label %47
    i32 4, label %51
    i32 5, label %55
    i32 6, label %77
    i32 7, label %99
    i32 8, label %103
    i32 9, label %125
    i32 10, label %129
    i32 11, label %151
    i32 12, label %173
  ]

; <label>:43:                                     ; preds = %41
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 31, %44
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  br label %177

; <label>:47:                                     ; preds = %41
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 60, %48
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  br label %177

; <label>:51:                                     ; preds = %41
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 91, %52
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  br label %177

; <label>:55:                                     ; preds = %41
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %284

; <label>:64:                                     ; preds = %55, %284
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 121, %65
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %284

; <label>:76:                                     ; preds = %64
  br label %177

; <label>:77:                                     ; preds = %41
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %294

; <label>:86:                                     ; preds = %77, %294
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 152, %87
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %294

; <label>:98:                                     ; preds = %86
  br label %177

; <label>:99:                                     ; preds = %41
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 182, %100
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  br label %177

; <label>:103:                                    ; preds = %41
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %300

; <label>:112:                                    ; preds = %103, %300
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 213, %113
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %300

; <label>:124:                                    ; preds = %112
  br label %177

; <label>:125:                                    ; preds = %41
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 244, %126
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  br label %177

; <label>:129:                                    ; preds = %41
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %306

; <label>:138:                                    ; preds = %129, %306
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 274, %139
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %306

; <label>:150:                                    ; preds = %138
  br label %177

; <label>:151:                                    ; preds = %41
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %314

; <label>:160:                                    ; preds = %151, %314
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 305, %161
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %314

; <label>:172:                                    ; preds = %160
  br label %177

; <label>:173:                                    ; preds = %41
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 335, %174
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  br label %177

; <label>:177:                                    ; preds = %41, %173, %172, %150, %125, %124, %99, %98, %76, %51, %47, %43
  br label %279

; <label>:178:                                    ; preds = %40, %15, %11
  %179 = load i32, i32* %3, align 4
  switch i32 %179, label %278 [
    i32 2, label %180
    i32 3, label %184
    i32 4, label %206
    i32 5, label %210
    i32 6, label %214
    i32 7, label %218
    i32 8, label %222
    i32 9, label %226
    i32 10, label %230
    i32 11, label %234
    i32 12, label %256
  ]

; <label>:180:                                    ; preds = %178
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 31, %181
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  br label %278

; <label>:184:                                    ; preds = %178
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %320

; <label>:193:                                    ; preds = %184, %320
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 59, %194
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %320

; <label>:205:                                    ; preds = %193
  br label %278

; <label>:206:                                    ; preds = %178
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 90, %207
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %208)
  br label %278

; <label>:210:                                    ; preds = %178
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 120, %211
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %212)
  br label %278

; <label>:214:                                    ; preds = %178
  %215 = load i32, i32* %4, align 4
  %216 = add nsw i32 151, %215
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  br label %278

; <label>:218:                                    ; preds = %178
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 181, %219
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %220)
  br label %278

; <label>:222:                                    ; preds = %178
  %223 = load i32, i32* %4, align 4
  %224 = add nsw i32 212, %223
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %224)
  br label %278

; <label>:226:                                    ; preds = %178
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 243, %227
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %228)
  br label %278

; <label>:230:                                    ; preds = %178
  %231 = load i32, i32* %4, align 4
  %232 = add nsw i32 273, %231
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %232)
  br label %278

; <label>:234:                                    ; preds = %178
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %329

; <label>:243:                                    ; preds = %234, %329
  %244 = load i32, i32* %4, align 4
  %245 = add nsw i32 304, %244
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %245)
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %329

; <label>:255:                                    ; preds = %243
  br label %278

; <label>:256:                                    ; preds = %178
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %341

; <label>:265:                                    ; preds = %256, %341
  %266 = load i32, i32* %4, align 4
  %267 = add nsw i32 334, %266
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %267)
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %341

; <label>:277:                                    ; preds = %265
  br label %278

; <label>:278:                                    ; preds = %178, %277, %255, %230, %226, %222, %218, %214, %210, %206, %205, %180
  br label %279

; <label>:279:                                    ; preds = %278, %177
  ret i32 0

; <label>:280:                                    ; preds = %28, %19
  %281 = load i32, i32* %2, align 4
  %282 = srem i32 %281, 400
  %283 = icmp eq i32 %282, 0
  br label %28

; <label>:284:                                    ; preds = %64, %55
  %285 = load i32, i32* %4, align 4
  %286 = sub i32 0, 121
  %287 = add i32 %286, %285
  %288 = sub i32 121, %285
  %289 = mul i32 %288, %285
  %290 = sub i32 0, 121
  %291 = add i32 %290, %285
  %292 = add nsw i32 121, %285
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %292)
  br label %64

; <label>:294:                                    ; preds = %86, %77
  %295 = load i32, i32* %4, align 4
  %296 = sub i32 152, %295
  %297 = mul i32 %296, %295
  %298 = add nsw i32 152, %295
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %298)
  br label %86

; <label>:300:                                    ; preds = %112, %103
  %301 = load i32, i32* %4, align 4
  %302 = shl i32 213, %301
  %303 = shl i32 213, %301
  %304 = add nsw i32 213, %301
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %304)
  br label %112

; <label>:306:                                    ; preds = %138, %129
  %307 = load i32, i32* %4, align 4
  %308 = sub i32 0, 274
  %309 = add i32 %308, %307
  %310 = sub i32 0, 274
  %311 = add i32 %310, %307
  %312 = add nsw i32 274, %307
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %312)
  br label %138

; <label>:314:                                    ; preds = %160, %151
  %315 = load i32, i32* %4, align 4
  %316 = sub i32 305, %315
  %317 = mul i32 %316, %315
  %318 = add nsw i32 305, %315
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %318)
  br label %160

; <label>:320:                                    ; preds = %193, %184
  %321 = load i32, i32* %4, align 4
  %322 = shl i32 59, %321
  %323 = sub i32 0, 59
  %324 = add i32 %323, %321
  %325 = sub i32 0, 59
  %326 = add i32 %325, %321
  %327 = add nsw i32 59, %321
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %327)
  br label %193

; <label>:329:                                    ; preds = %243, %234
  %330 = load i32, i32* %4, align 4
  %331 = shl i32 304, %330
  %332 = sub i32 0, 304
  %333 = add i32 %332, %330
  %334 = sub i32 0, 304
  %335 = add i32 %334, %330
  %336 = sub i32 0, 304
  %337 = add i32 %336, %330
  %338 = shl i32 304, %330
  %339 = add nsw i32 304, %330
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %339)
  br label %243

; <label>:341:                                    ; preds = %265, %256
  %342 = load i32, i32* %4, align 4
  %343 = shl i32 334, %342
  %344 = shl i32 334, %342
  %345 = sub i32 0, 334
  %346 = add i32 %345, %342
  %347 = sub i32 334, %342
  %348 = mul i32 %347, %342
  %349 = sub i32 0, 334
  %350 = add i32 %349, %342
  %351 = sub i32 334, %342
  %352 = mul i32 %351, %342
  %353 = sub i32 334, %342
  %354 = mul i32 %353, %342
  %355 = sub i32 334, %342
  %356 = mul i32 %355, %342
  %357 = sub i32 0, 334
  %358 = add i32 %357, %342
  %359 = add nsw i32 334, %342
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %359)
  br label %265
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
