; ModuleID = 'source-C-CXX/10/57.c'
source_filename = "source-C-CXX/10/57.c"
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
  br i1 %9, label %10, label %180

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %315

; <label>:19:                                     ; preds = %10, %315
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %315

; <label>:29:                                     ; preds = %19
  switch i32 %20, label %179 [
    i32 1, label %30
    i32 2, label %34
    i32 3, label %57
    i32 4, label %62
    i32 5, label %85
    i32 6, label %90
    i32 7, label %95
    i32 8, label %118
    i32 9, label %123
    i32 10, label %128
    i32 11, label %151
    i32 12, label %174
  ]

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %4, align 4
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %5, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  br label %179

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %317

; <label>:43:                                     ; preds = %34, %317
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 31, %44
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* %5, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %317

; <label>:56:                                     ; preds = %43
  br label %179

; <label>:57:                                     ; preds = %29
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 60, %58
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* %5, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  br label %179

; <label>:62:                                     ; preds = %29
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %332

; <label>:71:                                     ; preds = %62, %332
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 91, %72
  store i32 %73, i32* %5, align 4
  %74 = load i32, i32* %5, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %332

; <label>:84:                                     ; preds = %71
  br label %179

; <label>:85:                                     ; preds = %29
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 121, %86
  store i32 %87, i32* %5, align 4
  %88 = load i32, i32* %5, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  br label %179

; <label>:90:                                     ; preds = %29
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 152, %91
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* %5, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  br label %179

; <label>:95:                                     ; preds = %29
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %348

; <label>:104:                                    ; preds = %95, %348
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 182, %105
  store i32 %106, i32* %5, align 4
  %107 = load i32, i32* %5, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %348

; <label>:117:                                    ; preds = %104
  br label %179

; <label>:118:                                    ; preds = %29
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 213, %119
  store i32 %120, i32* %5, align 4
  %121 = load i32, i32* %5, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  br label %179

; <label>:123:                                    ; preds = %29
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 244, %124
  store i32 %125, i32* %5, align 4
  %126 = load i32, i32* %5, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  br label %179

; <label>:128:                                    ; preds = %29
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %355

; <label>:137:                                    ; preds = %128, %355
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 274, %138
  store i32 %139, i32* %5, align 4
  %140 = load i32, i32* %5, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %355

; <label>:150:                                    ; preds = %137
  br label %179

; <label>:151:                                    ; preds = %29
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %370

; <label>:160:                                    ; preds = %151, %370
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 305, %161
  store i32 %162, i32* %5, align 4
  %163 = load i32, i32* %5, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %370

; <label>:173:                                    ; preds = %160
  br label %179

; <label>:174:                                    ; preds = %29
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 335, %175
  store i32 %176, i32* %5, align 4
  %177 = load i32, i32* %5, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  br label %179

; <label>:179:                                    ; preds = %29, %174, %173, %150, %123, %118, %117, %90, %85, %84, %57, %56, %30
  br label %314

; <label>:180:                                    ; preds = %0
  %181 = load i32, i32* %3, align 4
  switch i32 %181, label %313 [
    i32 1, label %182
    i32 2, label %186
    i32 3, label %209
    i32 4, label %232
    i32 5, label %255
    i32 6, label %260
    i32 7, label %265
    i32 8, label %270
    i32 9, label %293
    i32 10, label %298
    i32 11, label %303
    i32 12, label %308
  ]

; <label>:182:                                    ; preds = %180
  %183 = load i32, i32* %4, align 4
  store i32 %183, i32* %5, align 4
  %184 = load i32, i32* %5, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  br label %313

; <label>:186:                                    ; preds = %180
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %380

; <label>:195:                                    ; preds = %186, %380
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 31, %196
  store i32 %197, i32* %5, align 4
  %198 = load i32, i32* %5, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %380

; <label>:208:                                    ; preds = %195
  br label %313

; <label>:209:                                    ; preds = %180
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %391

; <label>:218:                                    ; preds = %209, %391
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 59, %219
  store i32 %220, i32* %5, align 4
  %221 = load i32, i32* %5, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %221)
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %391

; <label>:231:                                    ; preds = %218
  br label %313

; <label>:232:                                    ; preds = %180
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %400

; <label>:241:                                    ; preds = %232, %400
  %242 = load i32, i32* %4, align 4
  %243 = add nsw i32 90, %242
  store i32 %243, i32* %5, align 4
  %244 = load i32, i32* %5, align 4
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %244)
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %400

; <label>:254:                                    ; preds = %241
  br label %313

; <label>:255:                                    ; preds = %180
  %256 = load i32, i32* %4, align 4
  %257 = add nsw i32 120, %256
  store i32 %257, i32* %5, align 4
  %258 = load i32, i32* %5, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %258)
  br label %313

; <label>:260:                                    ; preds = %180
  %261 = load i32, i32* %4, align 4
  %262 = add nsw i32 151, %261
  store i32 %262, i32* %5, align 4
  %263 = load i32, i32* %5, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %263)
  br label %313

; <label>:265:                                    ; preds = %180
  %266 = load i32, i32* %4, align 4
  %267 = add nsw i32 181, %266
  store i32 %267, i32* %5, align 4
  %268 = load i32, i32* %5, align 4
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %268)
  br label %313

; <label>:270:                                    ; preds = %180
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %419

; <label>:279:                                    ; preds = %270, %419
  %280 = load i32, i32* %4, align 4
  %281 = add nsw i32 212, %280
  store i32 %281, i32* %5, align 4
  %282 = load i32, i32* %5, align 4
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %282)
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %419

; <label>:292:                                    ; preds = %279
  br label %313

; <label>:293:                                    ; preds = %180
  %294 = load i32, i32* %4, align 4
  %295 = add nsw i32 243, %294
  store i32 %295, i32* %5, align 4
  %296 = load i32, i32* %5, align 4
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %296)
  br label %313

; <label>:298:                                    ; preds = %180
  %299 = load i32, i32* %4, align 4
  %300 = add nsw i32 273, %299
  store i32 %300, i32* %5, align 4
  %301 = load i32, i32* %5, align 4
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %301)
  br label %313

; <label>:303:                                    ; preds = %180
  %304 = load i32, i32* %4, align 4
  %305 = add nsw i32 304, %304
  store i32 %305, i32* %5, align 4
  %306 = load i32, i32* %5, align 4
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %306)
  br label %313

; <label>:308:                                    ; preds = %180
  %309 = load i32, i32* %4, align 4
  %310 = add nsw i32 334, %309
  store i32 %310, i32* %5, align 4
  %311 = load i32, i32* %5, align 4
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %311)
  br label %313

; <label>:313:                                    ; preds = %180, %308, %303, %298, %293, %292, %265, %260, %255, %254, %231, %208, %182
  br label %314

; <label>:314:                                    ; preds = %313, %179
  ret i32 0

; <label>:315:                                    ; preds = %19, %10
  %316 = load i32, i32* %3, align 4
  br label %19

; <label>:317:                                    ; preds = %43, %34
  %318 = load i32, i32* %4, align 4
  %319 = sub i32 0, 31
  %320 = add i32 %319, %318
  %321 = shl i32 31, %318
  %322 = shl i32 31, %318
  %323 = sub i32 31, %318
  %324 = mul i32 %323, %318
  %325 = sub i32 0, 31
  %326 = add i32 %325, %318
  %327 = sub i32 0, 31
  %328 = add i32 %327, %318
  %329 = add nsw i32 31, %318
  store i32 %329, i32* %5, align 4
  %330 = load i32, i32* %5, align 4
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %330)
  br label %43

; <label>:332:                                    ; preds = %71, %62
  %333 = load i32, i32* %4, align 4
  %334 = sub i32 0, 91
  %335 = add i32 %334, %333
  %336 = sub i32 91, %333
  %337 = mul i32 %336, %333
  %338 = sub i32 0, 91
  %339 = add i32 %338, %333
  %340 = shl i32 91, %333
  %341 = sub i32 0, 91
  %342 = add i32 %341, %333
  %343 = sub i32 91, %333
  %344 = mul i32 %343, %333
  %345 = add nsw i32 91, %333
  store i32 %345, i32* %5, align 4
  %346 = load i32, i32* %5, align 4
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %346)
  br label %71

; <label>:348:                                    ; preds = %104, %95
  %349 = load i32, i32* %4, align 4
  %350 = sub i32 182, %349
  %351 = mul i32 %350, %349
  %352 = add nsw i32 182, %349
  store i32 %352, i32* %5, align 4
  %353 = load i32, i32* %5, align 4
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %353)
  br label %104

; <label>:355:                                    ; preds = %137, %128
  %356 = load i32, i32* %4, align 4
  %357 = sub i32 274, %356
  %358 = mul i32 %357, %356
  %359 = sub i32 274, %356
  %360 = mul i32 %359, %356
  %361 = sub i32 274, %356
  %362 = mul i32 %361, %356
  %363 = sub i32 0, 274
  %364 = add i32 %363, %356
  %365 = shl i32 274, %356
  %366 = shl i32 274, %356
  %367 = add nsw i32 274, %356
  store i32 %367, i32* %5, align 4
  %368 = load i32, i32* %5, align 4
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %368)
  br label %137

; <label>:370:                                    ; preds = %160, %151
  %371 = load i32, i32* %4, align 4
  %372 = shl i32 305, %371
  %373 = sub i32 0, 305
  %374 = add i32 %373, %371
  %375 = sub i32 305, %371
  %376 = mul i32 %375, %371
  %377 = add nsw i32 305, %371
  store i32 %377, i32* %5, align 4
  %378 = load i32, i32* %5, align 4
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %378)
  br label %160

; <label>:380:                                    ; preds = %195, %186
  %381 = load i32, i32* %4, align 4
  %382 = sub i32 31, %381
  %383 = mul i32 %382, %381
  %384 = sub i32 0, 31
  %385 = add i32 %384, %381
  %386 = sub i32 31, %381
  %387 = mul i32 %386, %381
  %388 = add nsw i32 31, %381
  store i32 %388, i32* %5, align 4
  %389 = load i32, i32* %5, align 4
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %389)
  br label %195

; <label>:391:                                    ; preds = %218, %209
  %392 = load i32, i32* %4, align 4
  %393 = sub i32 0, 59
  %394 = add i32 %393, %392
  %395 = sub i32 59, %392
  %396 = mul i32 %395, %392
  %397 = add nsw i32 59, %392
  store i32 %397, i32* %5, align 4
  %398 = load i32, i32* %5, align 4
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %398)
  br label %218

; <label>:400:                                    ; preds = %241, %232
  %401 = load i32, i32* %4, align 4
  %402 = sub i32 90, %401
  %403 = mul i32 %402, %401
  %404 = shl i32 90, %401
  %405 = shl i32 90, %401
  %406 = sub i32 90, %401
  %407 = mul i32 %406, %401
  %408 = shl i32 90, %401
  %409 = sub i32 90, %401
  %410 = mul i32 %409, %401
  %411 = shl i32 90, %401
  %412 = sub i32 90, %401
  %413 = mul i32 %412, %401
  %414 = sub i32 90, %401
  %415 = mul i32 %414, %401
  %416 = add nsw i32 90, %401
  store i32 %416, i32* %5, align 4
  %417 = load i32, i32* %5, align 4
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %417)
  br label %241

; <label>:419:                                    ; preds = %279, %270
  %420 = load i32, i32* %4, align 4
  %421 = shl i32 212, %420
  %422 = sub i32 212, %420
  %423 = mul i32 %422, %420
  %424 = sub i32 0, 212
  %425 = add i32 %424, %420
  %426 = sub i32 212, %420
  %427 = mul i32 %426, %420
  %428 = add nsw i32 212, %420
  store i32 %428, i32* %5, align 4
  %429 = load i32, i32* %5, align 4
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %429)
  br label %279
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
