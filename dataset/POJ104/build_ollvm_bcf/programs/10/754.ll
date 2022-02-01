; ModuleID = 'source-C-CXX/10/754.c'
source_filename = "source-C-CXX/10/754.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %300

; <label>:9:                                      ; preds = %0, %300
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %16 = load i32, i32* %11, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %300

; <label>:27:                                     ; preds = %9
  br i1 %18, label %28, label %32

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %11, align 4
  %30 = srem i32 %29, 100
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

; <label>:32:                                     ; preds = %28, %27
  %33 = load i32, i32* %11, align 4
  %34 = srem i32 %33, 400
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %158

; <label>:36:                                     ; preds = %32, %28
  %37 = load i32, i32* %12, align 4
  switch i32 %37, label %139 [
    i32 1, label %38
    i32 2, label %41
    i32 3, label %45
    i32 4, label %49
    i32 5, label %53
    i32 6, label %57
    i32 7, label %61
    i32 8, label %65
    i32 9, label %87
    i32 10, label %109
    i32 11, label %113
    i32 12, label %135
  ]

; <label>:38:                                     ; preds = %36
  %39 = load i32, i32* %13, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  br label %139

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %13, align 4
  %43 = add nsw i32 31, %42
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  br label %139

; <label>:45:                                     ; preds = %36
  %46 = load i32, i32* %13, align 4
  %47 = add nsw i32 60, %46
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  br label %139

; <label>:49:                                     ; preds = %36
  %50 = load i32, i32* %13, align 4
  %51 = add nsw i32 91, %50
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  br label %139

; <label>:53:                                     ; preds = %36
  %54 = load i32, i32* %13, align 4
  %55 = add nsw i32 121, %54
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  br label %139

; <label>:57:                                     ; preds = %36
  %58 = load i32, i32* %13, align 4
  %59 = add nsw i32 152, %58
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  br label %139

; <label>:61:                                     ; preds = %36
  %62 = load i32, i32* %13, align 4
  %63 = add nsw i32 182, %62
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  br label %139

; <label>:65:                                     ; preds = %36
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %312

; <label>:74:                                     ; preds = %65, %312
  %75 = load i32, i32* %13, align 4
  %76 = add nsw i32 213, %75
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %312

; <label>:86:                                     ; preds = %74
  br label %139

; <label>:87:                                     ; preds = %36
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %319

; <label>:96:                                     ; preds = %87, %319
  %97 = load i32, i32* %13, align 4
  %98 = add nsw i32 244, %97
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %319

; <label>:108:                                    ; preds = %96
  br label %139

; <label>:109:                                    ; preds = %36
  %110 = load i32, i32* %13, align 4
  %111 = add nsw i32 274, %110
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  br label %139

; <label>:113:                                    ; preds = %36
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %325

; <label>:122:                                    ; preds = %113, %325
  %123 = load i32, i32* %13, align 4
  %124 = add nsw i32 305, %123
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %325

; <label>:134:                                    ; preds = %122
  br label %139

; <label>:135:                                    ; preds = %36
  %136 = load i32, i32* %13, align 4
  %137 = add nsw i32 335, %136
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  br label %139

; <label>:139:                                    ; preds = %36, %135, %134, %109, %108, %86, %61, %57, %53, %49, %45, %41, %38
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %335

; <label>:148:                                    ; preds = %139, %335
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %335

; <label>:157:                                    ; preds = %148
  br label %280

; <label>:158:                                    ; preds = %32
  %159 = load i32, i32* %12, align 4
  switch i32 %159, label %279 [
    i32 1, label %160
    i32 2, label %181
    i32 3, label %185
    i32 4, label %189
    i32 5, label %193
    i32 6, label %215
    i32 7, label %219
    i32 8, label %241
    i32 9, label %245
    i32 10, label %249
    i32 11, label %253
    i32 12, label %275
  ]

; <label>:160:                                    ; preds = %158
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %336

; <label>:169:                                    ; preds = %160, %336
  %170 = load i32, i32* %13, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %336

; <label>:180:                                    ; preds = %169
  br label %279

; <label>:181:                                    ; preds = %158
  %182 = load i32, i32* %13, align 4
  %183 = add nsw i32 31, %182
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %183)
  br label %279

; <label>:185:                                    ; preds = %158
  %186 = load i32, i32* %13, align 4
  %187 = add nsw i32 59, %186
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  br label %279

; <label>:189:                                    ; preds = %158
  %190 = load i32, i32* %13, align 4
  %191 = add nsw i32 90, %190
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %191)
  br label %279

; <label>:193:                                    ; preds = %158
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %339

; <label>:202:                                    ; preds = %193, %339
  %203 = load i32, i32* %13, align 4
  %204 = add nsw i32 120, %203
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %204)
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %339

; <label>:214:                                    ; preds = %202
  br label %279

; <label>:215:                                    ; preds = %158
  %216 = load i32, i32* %13, align 4
  %217 = add nsw i32 151, %216
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %217)
  br label %279

; <label>:219:                                    ; preds = %158
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %345

; <label>:228:                                    ; preds = %219, %345
  %229 = load i32, i32* %13, align 4
  %230 = add nsw i32 181, %229
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %230)
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %345

; <label>:240:                                    ; preds = %228
  br label %279

; <label>:241:                                    ; preds = %158
  %242 = load i32, i32* %13, align 4
  %243 = add nsw i32 212, %242
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %243)
  br label %279

; <label>:245:                                    ; preds = %158
  %246 = load i32, i32* %13, align 4
  %247 = add nsw i32 243, %246
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %247)
  br label %279

; <label>:249:                                    ; preds = %158
  %250 = load i32, i32* %13, align 4
  %251 = add nsw i32 273, %250
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %251)
  br label %279

; <label>:253:                                    ; preds = %158
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %350

; <label>:262:                                    ; preds = %253, %350
  %263 = load i32, i32* %13, align 4
  %264 = add nsw i32 304, %263
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %264)
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %350

; <label>:274:                                    ; preds = %262
  br label %279

; <label>:275:                                    ; preds = %158
  %276 = load i32, i32* %13, align 4
  %277 = add nsw i32 334, %276
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %277)
  br label %279

; <label>:279:                                    ; preds = %158, %275, %274, %249, %245, %241, %240, %215, %214, %189, %185, %181, %180
  br label %280

; <label>:280:                                    ; preds = %279, %157
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %356

; <label>:289:                                    ; preds = %280, %356
  %290 = load i32, i32* %10, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %356

; <label>:299:                                    ; preds = %289
  ret i32 %290

; <label>:300:                                    ; preds = %9, %0
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  store i32 0, i32* %301, align 4
  %306 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %302, i32* %303, i32* %304)
  %307 = load i32, i32* %302, align 4
  %308 = sub i32 %307, 4
  %309 = mul i32 %308, 4
  %310 = srem i32 %307, 4
  %311 = icmp eq i32 %310, 0
  br label %9

; <label>:312:                                    ; preds = %74, %65
  %313 = load i32, i32* %13, align 4
  %314 = sub i32 0, 213
  %315 = add i32 %314, %313
  %316 = shl i32 213, %313
  %317 = add nsw i32 213, %313
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %317)
  br label %74

; <label>:319:                                    ; preds = %96, %87
  %320 = load i32, i32* %13, align 4
  %321 = sub i32 0, 244
  %322 = add i32 %321, %320
  %323 = add nsw i32 244, %320
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %323)
  br label %96

; <label>:325:                                    ; preds = %122, %113
  %326 = load i32, i32* %13, align 4
  %327 = sub i32 0, 305
  %328 = add i32 %327, %326
  %329 = shl i32 305, %326
  %330 = shl i32 305, %326
  %331 = sub i32 0, 305
  %332 = add i32 %331, %326
  %333 = add nsw i32 305, %326
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %333)
  br label %122

; <label>:335:                                    ; preds = %148, %139
  br label %148

; <label>:336:                                    ; preds = %169, %160
  %337 = load i32, i32* %13, align 4
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %337)
  br label %169

; <label>:339:                                    ; preds = %202, %193
  %340 = load i32, i32* %13, align 4
  %341 = sub i32 0, 120
  %342 = add i32 %341, %340
  %343 = add nsw i32 120, %340
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %343)
  br label %202

; <label>:345:                                    ; preds = %228, %219
  %346 = load i32, i32* %13, align 4
  %347 = shl i32 181, %346
  %348 = add nsw i32 181, %346
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %348)
  br label %228

; <label>:350:                                    ; preds = %262, %253
  %351 = load i32, i32* %13, align 4
  %352 = sub i32 0, 304
  %353 = add i32 %352, %351
  %354 = add nsw i32 304, %351
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %354)
  br label %262

; <label>:356:                                    ; preds = %289, %280
  %357 = load i32, i32* %10, align 4
  br label %289
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
