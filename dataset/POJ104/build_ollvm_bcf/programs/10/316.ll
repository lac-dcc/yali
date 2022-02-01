; ModuleID = 'source-C-CXX/10/316.c'
source_filename = "source-C-CXX/10/316.c"
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
  br i1 %8, label %9, label %317

; <label>:9:                                      ; preds = %0, %317
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %16 = load i32, i32* %11, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %317

; <label>:27:                                     ; preds = %9
  br i1 %18, label %28, label %32

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %11, align 4
  %30 = sdiv i32 %29, 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %54, label %32

; <label>:32:                                     ; preds = %28, %27
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %340

; <label>:41:                                     ; preds = %32, %340
  %42 = load i32, i32* %11, align 4
  %43 = srem i32 %42, 400
  %44 = icmp eq i32 %43, 0
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %340

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %176

; <label>:54:                                     ; preds = %53, %28
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %350

; <label>:63:                                     ; preds = %54, %350
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %350

; <label>:73:                                     ; preds = %63
  switch i32 %64, label %175 [
    i32 1, label %74
    i32 2, label %77
    i32 3, label %81
    i32 4, label %85
    i32 5, label %89
    i32 6, label %93
    i32 7, label %115
    i32 8, label %137
    i32 9, label %141
    i32 10, label %145
    i32 11, label %149
    i32 12, label %171
  ]

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %13, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  br label %175

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %13, align 4
  %79 = add nsw i32 31, %78
  store i32 %79, i32* %14, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  br label %175

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* %13, align 4
  %83 = add nsw i32 60, %82
  store i32 %83, i32* %14, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  br label %175

; <label>:85:                                     ; preds = %73
  %86 = load i32, i32* %13, align 4
  %87 = add nsw i32 91, %86
  store i32 %87, i32* %14, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  br label %175

; <label>:89:                                     ; preds = %73
  %90 = load i32, i32* %13, align 4
  %91 = add nsw i32 121, %90
  store i32 %91, i32* %14, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  br label %175

; <label>:93:                                     ; preds = %73
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %352

; <label>:102:                                    ; preds = %93, %352
  %103 = load i32, i32* %13, align 4
  %104 = add nsw i32 152, %103
  store i32 %104, i32* %14, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %352

; <label>:114:                                    ; preds = %102
  br label %175

; <label>:115:                                    ; preds = %73
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %366

; <label>:124:                                    ; preds = %115, %366
  %125 = load i32, i32* %13, align 4
  %126 = add nsw i32 182, %125
  store i32 %126, i32* %14, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %366

; <label>:136:                                    ; preds = %124
  br label %175

; <label>:137:                                    ; preds = %73
  %138 = load i32, i32* %13, align 4
  %139 = add nsw i32 213, %138
  store i32 %139, i32* %14, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  br label %175

; <label>:141:                                    ; preds = %73
  %142 = load i32, i32* %13, align 4
  %143 = add nsw i32 244, %142
  store i32 %143, i32* %14, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  br label %175

; <label>:145:                                    ; preds = %73
  %146 = load i32, i32* %13, align 4
  %147 = add nsw i32 274, %146
  store i32 %147, i32* %14, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  br label %175

; <label>:149:                                    ; preds = %73
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %376

; <label>:158:                                    ; preds = %149, %376
  %159 = load i32, i32* %13, align 4
  %160 = add nsw i32 305, %159
  store i32 %160, i32* %14, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %376

; <label>:170:                                    ; preds = %158
  br label %175

; <label>:171:                                    ; preds = %73
  %172 = load i32, i32* %13, align 4
  %173 = add nsw i32 335, %172
  store i32 %173, i32* %14, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  br label %175

; <label>:175:                                    ; preds = %73, %171, %170, %145, %141, %137, %136, %114, %89, %85, %81, %77, %74
  br label %316

; <label>:176:                                    ; preds = %53
  %177 = load i32, i32* %12, align 4
  switch i32 %177, label %315 [
    i32 1, label %178
    i32 2, label %181
    i32 3, label %203
    i32 4, label %225
    i32 5, label %247
    i32 6, label %251
    i32 7, label %255
    i32 8, label %259
    i32 9, label %281
    i32 10, label %303
    i32 11, label %307
    i32 12, label %311
  ]

; <label>:178:                                    ; preds = %176
  %179 = load i32, i32* %13, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  br label %315

; <label>:181:                                    ; preds = %176
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %389

; <label>:190:                                    ; preds = %181, %389
  %191 = load i32, i32* %13, align 4
  %192 = add nsw i32 31, %191
  store i32 %192, i32* %14, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %192)
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %389

; <label>:202:                                    ; preds = %190
  br label %315

; <label>:203:                                    ; preds = %176
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %394

; <label>:212:                                    ; preds = %203, %394
  %213 = load i32, i32* %13, align 4
  %214 = add nsw i32 59, %213
  store i32 %214, i32* %14, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %214)
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %394

; <label>:224:                                    ; preds = %212
  br label %315

; <label>:225:                                    ; preds = %176
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %409

; <label>:234:                                    ; preds = %225, %409
  %235 = load i32, i32* %13, align 4
  %236 = add nsw i32 90, %235
  store i32 %236, i32* %14, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %236)
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %409

; <label>:246:                                    ; preds = %234
  br label %315

; <label>:247:                                    ; preds = %176
  %248 = load i32, i32* %13, align 4
  %249 = add nsw i32 120, %248
  store i32 %249, i32* %14, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %249)
  br label %315

; <label>:251:                                    ; preds = %176
  %252 = load i32, i32* %13, align 4
  %253 = add nsw i32 151, %252
  store i32 %253, i32* %14, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %253)
  br label %315

; <label>:255:                                    ; preds = %176
  %256 = load i32, i32* %13, align 4
  %257 = add nsw i32 181, %256
  store i32 %257, i32* %14, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %257)
  br label %315

; <label>:259:                                    ; preds = %176
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %425

; <label>:268:                                    ; preds = %259, %425
  %269 = load i32, i32* %13, align 4
  %270 = add nsw i32 212, %269
  store i32 %270, i32* %14, align 4
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %270)
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %425

; <label>:280:                                    ; preds = %268
  br label %315

; <label>:281:                                    ; preds = %176
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %434

; <label>:290:                                    ; preds = %281, %434
  %291 = load i32, i32* %13, align 4
  %292 = add nsw i32 243, %291
  store i32 %292, i32* %14, align 4
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %292)
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %434

; <label>:302:                                    ; preds = %290
  br label %315

; <label>:303:                                    ; preds = %176
  %304 = load i32, i32* %13, align 4
  %305 = add nsw i32 273, %304
  store i32 %305, i32* %14, align 4
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %305)
  br label %315

; <label>:307:                                    ; preds = %176
  %308 = load i32, i32* %13, align 4
  %309 = add nsw i32 304, %308
  store i32 %309, i32* %14, align 4
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %309)
  br label %315

; <label>:311:                                    ; preds = %176
  %312 = load i32, i32* %13, align 4
  %313 = add nsw i32 334, %312
  store i32 %313, i32* %14, align 4
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %313)
  br label %315

; <label>:315:                                    ; preds = %176, %311, %307, %303, %302, %280, %255, %251, %247, %246, %224, %202, %178
  br label %316

; <label>:316:                                    ; preds = %315, %175
  ret i32 0

; <label>:317:                                    ; preds = %9, %0
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  store i32 0, i32* %318, align 4
  %323 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %319, i32* %320, i32* %321)
  %324 = load i32, i32* %319, align 4
  %325 = sub i32 %324, 100
  %326 = mul i32 %325, 100
  %327 = sub i32 0, %324
  %328 = add i32 %327, 100
  %329 = sub i32 0, %324
  %330 = add i32 %329, 100
  %331 = sub i32 %324, 100
  %332 = mul i32 %331, 100
  %333 = sub i32 0, %324
  %334 = add i32 %333, 100
  %335 = shl i32 %324, 100
  %336 = sub i32 %324, 100
  %337 = mul i32 %336, 100
  %338 = srem i32 %324, 100
  %339 = icmp ne i32 %338, 0
  br label %9

; <label>:340:                                    ; preds = %41, %32
  %341 = load i32, i32* %11, align 4
  %342 = sub i32 %341, 400
  %343 = mul i32 %342, 400
  %344 = sub i32 0, %341
  %345 = add i32 %344, 400
  %346 = sub i32 0, %341
  %347 = add i32 %346, 400
  %348 = srem i32 %341, 400
  %349 = icmp eq i32 %348, 0
  br label %41

; <label>:350:                                    ; preds = %63, %54
  %351 = load i32, i32* %12, align 4
  br label %63

; <label>:352:                                    ; preds = %102, %93
  %353 = load i32, i32* %13, align 4
  %354 = shl i32 152, %353
  %355 = sub i32 152, %353
  %356 = mul i32 %355, %353
  %357 = shl i32 152, %353
  %358 = sub i32 0, 152
  %359 = add i32 %358, %353
  %360 = sub i32 152, %353
  %361 = mul i32 %360, %353
  %362 = sub i32 0, 152
  %363 = add i32 %362, %353
  %364 = add nsw i32 152, %353
  store i32 %364, i32* %14, align 4
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %364)
  br label %102

; <label>:366:                                    ; preds = %124, %115
  %367 = load i32, i32* %13, align 4
  %368 = shl i32 182, %367
  %369 = sub i32 0, 182
  %370 = add i32 %369, %367
  %371 = shl i32 182, %367
  %372 = sub i32 0, 182
  %373 = add i32 %372, %367
  %374 = add nsw i32 182, %367
  store i32 %374, i32* %14, align 4
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %374)
  br label %124

; <label>:376:                                    ; preds = %158, %149
  %377 = load i32, i32* %13, align 4
  %378 = sub i32 0, 305
  %379 = add i32 %378, %377
  %380 = sub i32 305, %377
  %381 = mul i32 %380, %377
  %382 = sub i32 305, %377
  %383 = mul i32 %382, %377
  %384 = sub i32 0, 305
  %385 = add i32 %384, %377
  %386 = shl i32 305, %377
  %387 = add nsw i32 305, %377
  store i32 %387, i32* %14, align 4
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %387)
  br label %158

; <label>:389:                                    ; preds = %190, %181
  %390 = load i32, i32* %13, align 4
  %391 = shl i32 31, %390
  %392 = add nsw i32 31, %390
  store i32 %392, i32* %14, align 4
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %392)
  br label %190

; <label>:394:                                    ; preds = %212, %203
  %395 = load i32, i32* %13, align 4
  %396 = sub i32 0, 59
  %397 = add i32 %396, %395
  %398 = shl i32 59, %395
  %399 = shl i32 59, %395
  %400 = shl i32 59, %395
  %401 = sub i32 59, %395
  %402 = mul i32 %401, %395
  %403 = sub i32 0, 59
  %404 = add i32 %403, %395
  %405 = sub i32 59, %395
  %406 = mul i32 %405, %395
  %407 = add nsw i32 59, %395
  store i32 %407, i32* %14, align 4
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %407)
  br label %212

; <label>:409:                                    ; preds = %234, %225
  %410 = load i32, i32* %13, align 4
  %411 = shl i32 90, %410
  %412 = sub i32 0, 90
  %413 = add i32 %412, %410
  %414 = sub i32 90, %410
  %415 = mul i32 %414, %410
  %416 = sub i32 0, 90
  %417 = add i32 %416, %410
  %418 = sub i32 0, 90
  %419 = add i32 %418, %410
  %420 = shl i32 90, %410
  %421 = sub i32 0, 90
  %422 = add i32 %421, %410
  %423 = add nsw i32 90, %410
  store i32 %423, i32* %14, align 4
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %423)
  br label %234

; <label>:425:                                    ; preds = %268, %259
  %426 = load i32, i32* %13, align 4
  %427 = shl i32 212, %426
  %428 = sub i32 0, 212
  %429 = add i32 %428, %426
  %430 = sub i32 0, 212
  %431 = add i32 %430, %426
  %432 = add nsw i32 212, %426
  store i32 %432, i32* %14, align 4
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %432)
  br label %268

; <label>:434:                                    ; preds = %290, %281
  %435 = load i32, i32* %13, align 4
  %436 = sub i32 243, %435
  %437 = mul i32 %436, %435
  %438 = shl i32 243, %435
  %439 = sub i32 0, 243
  %440 = add i32 %439, %435
  %441 = shl i32 243, %435
  %442 = add nsw i32 243, %435
  store i32 %442, i32* %14, align 4
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %442)
  br label %290
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
