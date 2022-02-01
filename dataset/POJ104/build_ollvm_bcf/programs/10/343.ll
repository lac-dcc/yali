; ModuleID = 'source-C-CXX/10/343.c'
source_filename = "source-C-CXX/10/343.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %6 = load i32, i32* %2, align 4
  %7 = srem i32 %6, 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 100
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

; <label>:13:                                     ; preds = %9, %0
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 400
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %193

; <label>:17:                                     ; preds = %13, %9
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %280

; <label>:26:                                     ; preds = %17, %280
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %280

; <label>:36:                                     ; preds = %26
  switch i32 %27, label %174 [
    i32 1, label %37
    i32 2, label %58
    i32 3, label %80
    i32 4, label %102
    i32 5, label %106
    i32 6, label %110
    i32 7, label %114
    i32 8, label %136
    i32 9, label %140
    i32 10, label %144
    i32 11, label %148
    i32 12, label %152
  ]

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %282

; <label>:46:                                     ; preds = %37, %282
  %47 = load i32, i32* %4, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %282

; <label>:57:                                     ; preds = %46
  br label %174

; <label>:58:                                     ; preds = %36
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %285

; <label>:67:                                     ; preds = %58, %285
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 31
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %285

; <label>:79:                                     ; preds = %67
  br label %174

; <label>:80:                                     ; preds = %36
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %300

; <label>:89:                                     ; preds = %80, %300
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 60
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %300

; <label>:101:                                    ; preds = %89
  br label %174

; <label>:102:                                    ; preds = %36
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 91
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  br label %174

; <label>:106:                                    ; preds = %36
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 121
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  br label %174

; <label>:110:                                    ; preds = %36
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 152
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  br label %174

; <label>:114:                                    ; preds = %36
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %312

; <label>:123:                                    ; preds = %114, %312
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 182
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %312

; <label>:135:                                    ; preds = %123
  br label %174

; <label>:136:                                    ; preds = %36
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 213
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  br label %174

; <label>:140:                                    ; preds = %36
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 243
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  br label %174

; <label>:144:                                    ; preds = %36
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 273
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  br label %174

; <label>:148:                                    ; preds = %36
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 305
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  br label %174

; <label>:152:                                    ; preds = %36
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %327

; <label>:161:                                    ; preds = %152, %327
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 335
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %327

; <label>:173:                                    ; preds = %161
  br label %174

; <label>:174:                                    ; preds = %173, %36, %148, %144, %140, %136, %135, %110, %106, %102, %101, %79, %57
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %336

; <label>:183:                                    ; preds = %174, %336
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %336

; <label>:192:                                    ; preds = %183
  br label %279

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %337

; <label>:202:                                    ; preds = %193, %337
  %203 = load i32, i32* %3, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %337

; <label>:212:                                    ; preds = %202
  switch i32 %203, label %278 [
    i32 1, label %213
    i32 2, label %216
    i32 3, label %220
    i32 4, label %224
    i32 5, label %228
    i32 6, label %232
    i32 7, label %236
    i32 8, label %240
    i32 9, label %244
    i32 10, label %248
    i32 11, label %252
    i32 12, label %274
  ]

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %4, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %214)
  br label %278

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 %217, 31
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %218)
  br label %278

; <label>:220:                                    ; preds = %212
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, 59
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %222)
  br label %278

; <label>:224:                                    ; preds = %212
  %225 = load i32, i32* %4, align 4
  %226 = add nsw i32 %225, 90
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %226)
  br label %278

; <label>:228:                                    ; preds = %212
  %229 = load i32, i32* %4, align 4
  %230 = add nsw i32 %229, 120
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %230)
  br label %278

; <label>:232:                                    ; preds = %212
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 %233, 151
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %234)
  br label %278

; <label>:236:                                    ; preds = %212
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 %237, 181
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %238)
  br label %278

; <label>:240:                                    ; preds = %212
  %241 = load i32, i32* %4, align 4
  %242 = add nsw i32 %241, 212
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %242)
  br label %278

; <label>:244:                                    ; preds = %212
  %245 = load i32, i32* %4, align 4
  %246 = add nsw i32 %245, 243
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %246)
  br label %278

; <label>:248:                                    ; preds = %212
  %249 = load i32, i32* %4, align 4
  %250 = add nsw i32 %249, 273
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %250)
  br label %278

; <label>:252:                                    ; preds = %212
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %339

; <label>:261:                                    ; preds = %252, %339
  %262 = load i32, i32* %4, align 4
  %263 = add nsw i32 %262, 304
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %263)
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %339

; <label>:273:                                    ; preds = %261
  br label %278

; <label>:274:                                    ; preds = %212
  %275 = load i32, i32* %4, align 4
  %276 = add nsw i32 %275, 334
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %276)
  br label %278

; <label>:278:                                    ; preds = %274, %212, %273, %248, %244, %240, %236, %232, %228, %224, %220, %216, %213
  br label %279

; <label>:279:                                    ; preds = %278, %192
  ret i32 0

; <label>:280:                                    ; preds = %26, %17
  %281 = load i32, i32* %3, align 4
  br label %26

; <label>:282:                                    ; preds = %46, %37
  %283 = load i32, i32* %4, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %283)
  br label %46

; <label>:285:                                    ; preds = %67, %58
  %286 = load i32, i32* %4, align 4
  %287 = sub i32 0, %286
  %288 = add i32 %287, 31
  %289 = sub i32 0, %286
  %290 = add i32 %289, 31
  %291 = shl i32 %286, 31
  %292 = sub i32 %286, 31
  %293 = mul i32 %292, 31
  %294 = sub i32 0, %286
  %295 = add i32 %294, 31
  %296 = sub i32 %286, 31
  %297 = mul i32 %296, 31
  %298 = add nsw i32 %286, 31
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %298)
  br label %67

; <label>:300:                                    ; preds = %89, %80
  %301 = load i32, i32* %4, align 4
  %302 = shl i32 %301, 60
  %303 = sub i32 0, %301
  %304 = add i32 %303, 60
  %305 = sub i32 %301, 60
  %306 = mul i32 %305, 60
  %307 = sub i32 %301, 60
  %308 = mul i32 %307, 60
  %309 = shl i32 %301, 60
  %310 = add nsw i32 %301, 60
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %310)
  br label %89

; <label>:312:                                    ; preds = %123, %114
  %313 = load i32, i32* %4, align 4
  %314 = sub i32 %313, 182
  %315 = mul i32 %314, 182
  %316 = sub i32 0, %313
  %317 = add i32 %316, 182
  %318 = shl i32 %313, 182
  %319 = sub i32 0, %313
  %320 = add i32 %319, 182
  %321 = sub i32 %313, 182
  %322 = mul i32 %321, 182
  %323 = sub i32 0, %313
  %324 = add i32 %323, 182
  %325 = add nsw i32 %313, 182
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %325)
  br label %123

; <label>:327:                                    ; preds = %161, %152
  %328 = load i32, i32* %4, align 4
  %329 = sub i32 0, %328
  %330 = add i32 %329, 335
  %331 = shl i32 %328, 335
  %332 = sub i32 %328, 335
  %333 = mul i32 %332, 335
  %334 = add nsw i32 %328, 335
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %334)
  br label %161

; <label>:336:                                    ; preds = %183, %174
  br label %183

; <label>:337:                                    ; preds = %202, %193
  %338 = load i32, i32* %3, align 4
  br label %202

; <label>:339:                                    ; preds = %261, %252
  %340 = load i32, i32* %4, align 4
  %341 = sub i32 0, %340
  %342 = add i32 %341, 304
  %343 = sub i32 %340, 304
  %344 = mul i32 %343, 304
  %345 = sub i32 %340, 304
  %346 = mul i32 %345, 304
  %347 = sub i32 %340, 304
  %348 = mul i32 %347, 304
  %349 = sub i32 0, %340
  %350 = add i32 %349, 304
  %351 = shl i32 %340, 304
  %352 = sub i32 0, %340
  %353 = add i32 %352, 304
  %354 = shl i32 %340, 304
  %355 = shl i32 %340, 304
  %356 = add nsw i32 %340, 304
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %356)
  br label %261
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
