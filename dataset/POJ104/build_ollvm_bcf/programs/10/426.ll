; ModuleID = 'source-C-CXX/10/426.c'
source_filename = "source-C-CXX/10/426.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %372

; <label>:9:                                      ; preds = %0, %372
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %17 = load i32, i32* %11, align 4
  %18 = srem i32 %17, 400
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %372

; <label>:28:                                     ; preds = %9
  br i1 %19, label %29, label %173

; <label>:29:                                     ; preds = %28
  store i32 29, i32* %15, align 4
  %30 = load i32, i32* %12, align 4
  switch i32 %30, label %172 [
    i32 1, label %31
    i32 2, label %35
    i32 3, label %40
    i32 4, label %65
    i32 5, label %72
    i32 6, label %80
    i32 7, label %88
    i32 8, label %96
    i32 9, label %104
    i32 10, label %130
    i32 11, label %138
    i32 12, label %146
  ]

; <label>:31:                                     ; preds = %29
  %32 = load i32, i32* %13, align 4
  store i32 %32, i32* %14, align 4
  %33 = load i32, i32* %14, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  br label %172

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* %13, align 4
  %37 = add nsw i32 31, %36
  store i32 %37, i32* %14, align 4
  %38 = load i32, i32* %14, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  br label %172

; <label>:40:                                     ; preds = %29
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %387

; <label>:49:                                     ; preds = %40, %387
  %50 = load i32, i32* %15, align 4
  %51 = add nsw i32 31, %50
  %52 = load i32, i32* %13, align 4
  %53 = add nsw i32 %51, %52
  store i32 %53, i32* %14, align 4
  %54 = load i32, i32* %14, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %387

; <label>:64:                                     ; preds = %49
  br label %172

; <label>:65:                                     ; preds = %29
  %66 = load i32, i32* %15, align 4
  %67 = add nsw i32 62, %66
  %68 = load i32, i32* %13, align 4
  %69 = add nsw i32 %67, %68
  store i32 %69, i32* %14, align 4
  %70 = load i32, i32* %14, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  br label %172

; <label>:72:                                     ; preds = %29
  %73 = load i32, i32* %15, align 4
  %74 = add nsw i32 62, %73
  %75 = add nsw i32 %74, 30
  %76 = load i32, i32* %13, align 4
  %77 = add nsw i32 %75, %76
  store i32 %77, i32* %14, align 4
  %78 = load i32, i32* %14, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  br label %172

; <label>:80:                                     ; preds = %29
  %81 = load i32, i32* %15, align 4
  %82 = add nsw i32 93, %81
  %83 = add nsw i32 %82, 30
  %84 = load i32, i32* %13, align 4
  %85 = add nsw i32 %83, %84
  store i32 %85, i32* %14, align 4
  %86 = load i32, i32* %14, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  br label %172

; <label>:88:                                     ; preds = %29
  %89 = load i32, i32* %15, align 4
  %90 = add nsw i32 93, %89
  %91 = add nsw i32 %90, 60
  %92 = load i32, i32* %13, align 4
  %93 = add nsw i32 %91, %92
  store i32 %93, i32* %14, align 4
  %94 = load i32, i32* %14, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  br label %172

; <label>:96:                                     ; preds = %29
  %97 = load i32, i32* %15, align 4
  %98 = add nsw i32 124, %97
  %99 = add nsw i32 %98, 60
  %100 = load i32, i32* %13, align 4
  %101 = add nsw i32 %99, %100
  store i32 %101, i32* %14, align 4
  %102 = load i32, i32* %14, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  br label %172

; <label>:104:                                    ; preds = %29
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %398

; <label>:113:                                    ; preds = %104, %398
  %114 = load i32, i32* %15, align 4
  %115 = add nsw i32 155, %114
  %116 = add nsw i32 %115, 60
  %117 = load i32, i32* %13, align 4
  %118 = add nsw i32 %116, %117
  store i32 %118, i32* %14, align 4
  %119 = load i32, i32* %14, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %398

; <label>:129:                                    ; preds = %113
  br label %172

; <label>:130:                                    ; preds = %29
  %131 = load i32, i32* %15, align 4
  %132 = add nsw i32 155, %131
  %133 = add nsw i32 %132, 90
  %134 = load i32, i32* %13, align 4
  %135 = add nsw i32 %133, %134
  store i32 %135, i32* %14, align 4
  %136 = load i32, i32* %14, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  br label %172

; <label>:138:                                    ; preds = %29
  %139 = load i32, i32* %15, align 4
  %140 = add nsw i32 186, %139
  %141 = add nsw i32 %140, 90
  %142 = load i32, i32* %13, align 4
  %143 = add nsw i32 %141, %142
  store i32 %143, i32* %14, align 4
  %144 = load i32, i32* %14, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  br label %172

; <label>:146:                                    ; preds = %29
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %429

; <label>:155:                                    ; preds = %146, %429
  %156 = load i32, i32* %15, align 4
  %157 = add nsw i32 186, %156
  %158 = add nsw i32 %157, 120
  %159 = load i32, i32* %13, align 4
  %160 = add nsw i32 %158, %159
  store i32 %160, i32* %14, align 4
  %161 = load i32, i32* %14, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %429

; <label>:171:                                    ; preds = %155
  br label %172

; <label>:172:                                    ; preds = %171, %29, %138, %130, %129, %96, %88, %80, %72, %65, %64, %35, %31
  br label %353

; <label>:173:                                    ; preds = %28
  store i32 28, i32* %15, align 4
  %174 = load i32, i32* %12, align 4
  switch i32 %174, label %352 [
    i32 1, label %175
    i32 2, label %197
    i32 3, label %202
    i32 4, label %227
    i32 5, label %234
    i32 6, label %242
    i32 7, label %268
    i32 8, label %294
    i32 9, label %320
    i32 10, label %328
    i32 11, label %336
    i32 12, label %344
  ]

; <label>:175:                                    ; preds = %173
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %452

; <label>:184:                                    ; preds = %175, %452
  %185 = load i32, i32* %13, align 4
  store i32 %185, i32* %14, align 4
  %186 = load i32, i32* %14, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %452

; <label>:196:                                    ; preds = %184
  br label %352

; <label>:197:                                    ; preds = %173
  %198 = load i32, i32* %13, align 4
  %199 = add nsw i32 31, %198
  store i32 %199, i32* %14, align 4
  %200 = load i32, i32* %14, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %200)
  br label %352

; <label>:202:                                    ; preds = %173
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %456

; <label>:211:                                    ; preds = %202, %456
  %212 = load i32, i32* %15, align 4
  %213 = add nsw i32 31, %212
  %214 = load i32, i32* %13, align 4
  %215 = add nsw i32 %213, %214
  store i32 %215, i32* %14, align 4
  %216 = load i32, i32* %14, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %456

; <label>:226:                                    ; preds = %211
  br label %352

; <label>:227:                                    ; preds = %173
  %228 = load i32, i32* %15, align 4
  %229 = add nsw i32 62, %228
  %230 = load i32, i32* %13, align 4
  %231 = add nsw i32 %229, %230
  store i32 %231, i32* %14, align 4
  %232 = load i32, i32* %14, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %232)
  br label %352

; <label>:234:                                    ; preds = %173
  %235 = load i32, i32* %15, align 4
  %236 = add nsw i32 62, %235
  %237 = add nsw i32 %236, 30
  %238 = load i32, i32* %13, align 4
  %239 = add nsw i32 %237, %238
  store i32 %239, i32* %14, align 4
  %240 = load i32, i32* %14, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %240)
  br label %352

; <label>:242:                                    ; preds = %173
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %470

; <label>:251:                                    ; preds = %242, %470
  %252 = load i32, i32* %15, align 4
  %253 = add nsw i32 93, %252
  %254 = add nsw i32 %253, 30
  %255 = load i32, i32* %13, align 4
  %256 = add nsw i32 %254, %255
  store i32 %256, i32* %14, align 4
  %257 = load i32, i32* %14, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %257)
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %470

; <label>:267:                                    ; preds = %251
  br label %352

; <label>:268:                                    ; preds = %173
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %504

; <label>:277:                                    ; preds = %268, %504
  %278 = load i32, i32* %15, align 4
  %279 = add nsw i32 93, %278
  %280 = add nsw i32 %279, 60
  %281 = load i32, i32* %13, align 4
  %282 = add nsw i32 %280, %281
  store i32 %282, i32* %14, align 4
  %283 = load i32, i32* %14, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %283)
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %504

; <label>:293:                                    ; preds = %277
  br label %352

; <label>:294:                                    ; preds = %173
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %536

; <label>:303:                                    ; preds = %294, %536
  %304 = load i32, i32* %15, align 4
  %305 = add nsw i32 124, %304
  %306 = add nsw i32 %305, 60
  %307 = load i32, i32* %13, align 4
  %308 = add nsw i32 %306, %307
  store i32 %308, i32* %14, align 4
  %309 = load i32, i32* %14, align 4
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %309)
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %536

; <label>:319:                                    ; preds = %303
  br label %352

; <label>:320:                                    ; preds = %173
  %321 = load i32, i32* %15, align 4
  %322 = add nsw i32 155, %321
  %323 = add nsw i32 %322, 60
  %324 = load i32, i32* %13, align 4
  %325 = add nsw i32 %323, %324
  store i32 %325, i32* %14, align 4
  %326 = load i32, i32* %14, align 4
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %326)
  br label %352

; <label>:328:                                    ; preds = %173
  %329 = load i32, i32* %15, align 4
  %330 = add nsw i32 155, %329
  %331 = add nsw i32 %330, 90
  %332 = load i32, i32* %13, align 4
  %333 = add nsw i32 %331, %332
  store i32 %333, i32* %14, align 4
  %334 = load i32, i32* %14, align 4
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %334)
  br label %352

; <label>:336:                                    ; preds = %173
  %337 = load i32, i32* %15, align 4
  %338 = add nsw i32 186, %337
  %339 = add nsw i32 %338, 90
  %340 = load i32, i32* %13, align 4
  %341 = add nsw i32 %339, %340
  store i32 %341, i32* %14, align 4
  %342 = load i32, i32* %14, align 4
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %342)
  br label %352

; <label>:344:                                    ; preds = %173
  %345 = load i32, i32* %15, align 4
  %346 = add nsw i32 186, %345
  %347 = add nsw i32 %346, 120
  %348 = load i32, i32* %13, align 4
  %349 = add nsw i32 %347, %348
  store i32 %349, i32* %14, align 4
  %350 = load i32, i32* %14, align 4
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %350)
  br label %352

; <label>:352:                                    ; preds = %344, %173, %336, %328, %320, %319, %293, %267, %234, %227, %226, %197, %196
  br label %353

; <label>:353:                                    ; preds = %352, %172
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %566

; <label>:362:                                    ; preds = %353, %566
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %566

; <label>:371:                                    ; preds = %362
  ret i32 0

; <label>:372:                                    ; preds = %9, %0
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  store i32 0, i32* %373, align 4
  %379 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %374, i32* %375, i32* %376)
  %380 = load i32, i32* %374, align 4
  %381 = sub i32 %380, 400
  %382 = mul i32 %381, 400
  %383 = sub i32 %380, 400
  %384 = mul i32 %383, 400
  %385 = srem i32 %380, 400
  %386 = icmp eq i32 %385, 0
  br label %9

; <label>:387:                                    ; preds = %49, %40
  %388 = load i32, i32* %15, align 4
  %389 = sub i32 0, 31
  %390 = add i32 %389, %388
  %391 = add nsw i32 31, %388
  %392 = load i32, i32* %13, align 4
  %393 = sub i32 0, %391
  %394 = add i32 %393, %392
  %395 = add nsw i32 %391, %392
  store i32 %395, i32* %14, align 4
  %396 = load i32, i32* %14, align 4
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %396)
  br label %49

; <label>:398:                                    ; preds = %113, %104
  %399 = load i32, i32* %15, align 4
  %400 = shl i32 155, %399
  %401 = shl i32 155, %399
  %402 = shl i32 155, %399
  %403 = sub i32 0, 155
  %404 = add i32 %403, %399
  %405 = add nsw i32 155, %399
  %406 = sub i32 0, %405
  %407 = add i32 %406, 60
  %408 = shl i32 %405, 60
  %409 = shl i32 %405, 60
  %410 = sub i32 %405, 60
  %411 = mul i32 %410, 60
  %412 = sub i32 0, %405
  %413 = add i32 %412, 60
  %414 = sub i32 0, %405
  %415 = add i32 %414, 60
  %416 = add nsw i32 %405, 60
  %417 = load i32, i32* %13, align 4
  %418 = sub i32 %416, %417
  %419 = mul i32 %418, %417
  %420 = shl i32 %416, %417
  %421 = sub i32 0, %416
  %422 = add i32 %421, %417
  %423 = shl i32 %416, %417
  %424 = sub i32 %416, %417
  %425 = mul i32 %424, %417
  %426 = add nsw i32 %416, %417
  store i32 %426, i32* %14, align 4
  %427 = load i32, i32* %14, align 4
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %427)
  br label %113

; <label>:429:                                    ; preds = %155, %146
  %430 = load i32, i32* %15, align 4
  %431 = shl i32 186, %430
  %432 = sub i32 186, %430
  %433 = mul i32 %432, %430
  %434 = shl i32 186, %430
  %435 = shl i32 186, %430
  %436 = shl i32 186, %430
  %437 = sub i32 186, %430
  %438 = mul i32 %437, %430
  %439 = add nsw i32 186, %430
  %440 = add nsw i32 %439, 120
  %441 = load i32, i32* %13, align 4
  %442 = sub i32 0, %440
  %443 = add i32 %442, %441
  %444 = shl i32 %440, %441
  %445 = sub i32 0, %440
  %446 = add i32 %445, %441
  %447 = sub i32 %440, %441
  %448 = mul i32 %447, %441
  %449 = add nsw i32 %440, %441
  store i32 %449, i32* %14, align 4
  %450 = load i32, i32* %14, align 4
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %450)
  br label %155

; <label>:452:                                    ; preds = %184, %175
  %453 = load i32, i32* %13, align 4
  store i32 %453, i32* %14, align 4
  %454 = load i32, i32* %14, align 4
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %454)
  br label %184

; <label>:456:                                    ; preds = %211, %202
  %457 = load i32, i32* %15, align 4
  %458 = add nsw i32 31, %457
  %459 = load i32, i32* %13, align 4
  %460 = shl i32 %458, %459
  %461 = sub i32 0, %458
  %462 = add i32 %461, %459
  %463 = sub i32 %458, %459
  %464 = mul i32 %463, %459
  %465 = sub i32 %458, %459
  %466 = mul i32 %465, %459
  %467 = add nsw i32 %458, %459
  store i32 %467, i32* %14, align 4
  %468 = load i32, i32* %14, align 4
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %468)
  br label %211

; <label>:470:                                    ; preds = %251, %242
  %471 = load i32, i32* %15, align 4
  %472 = sub i32 0, 93
  %473 = add i32 %472, %471
  %474 = sub i32 93, %471
  %475 = mul i32 %474, %471
  %476 = sub i32 0, 93
  %477 = add i32 %476, %471
  %478 = sub i32 0, 93
  %479 = add i32 %478, %471
  %480 = sub i32 0, 93
  %481 = add i32 %480, %471
  %482 = add nsw i32 93, %471
  %483 = sub i32 0, %482
  %484 = add i32 %483, 30
  %485 = shl i32 %482, 30
  %486 = shl i32 %482, 30
  %487 = sub i32 %482, 30
  %488 = mul i32 %487, 30
  %489 = sub i32 0, %482
  %490 = add i32 %489, 30
  %491 = sub i32 %482, 30
  %492 = mul i32 %491, 30
  %493 = shl i32 %482, 30
  %494 = add nsw i32 %482, 30
  %495 = load i32, i32* %13, align 4
  %496 = sub i32 %494, %495
  %497 = mul i32 %496, %495
  %498 = shl i32 %494, %495
  %499 = sub i32 %494, %495
  %500 = mul i32 %499, %495
  %501 = add nsw i32 %494, %495
  store i32 %501, i32* %14, align 4
  %502 = load i32, i32* %14, align 4
  %503 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %502)
  br label %251

; <label>:504:                                    ; preds = %277, %268
  %505 = load i32, i32* %15, align 4
  %506 = shl i32 93, %505
  %507 = shl i32 93, %505
  %508 = shl i32 93, %505
  %509 = sub i32 0, 93
  %510 = add i32 %509, %505
  %511 = sub i32 93, %505
  %512 = mul i32 %511, %505
  %513 = sub i32 0, 93
  %514 = add i32 %513, %505
  %515 = sub i32 93, %505
  %516 = mul i32 %515, %505
  %517 = add nsw i32 93, %505
  %518 = sub i32 %517, 60
  %519 = mul i32 %518, 60
  %520 = add nsw i32 %517, 60
  %521 = load i32, i32* %13, align 4
  %522 = shl i32 %520, %521
  %523 = sub i32 0, %520
  %524 = add i32 %523, %521
  %525 = shl i32 %520, %521
  %526 = shl i32 %520, %521
  %527 = shl i32 %520, %521
  %528 = sub i32 0, %520
  %529 = add i32 %528, %521
  %530 = shl i32 %520, %521
  %531 = sub i32 0, %520
  %532 = add i32 %531, %521
  %533 = add nsw i32 %520, %521
  store i32 %533, i32* %14, align 4
  %534 = load i32, i32* %14, align 4
  %535 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %534)
  br label %277

; <label>:536:                                    ; preds = %303, %294
  %537 = load i32, i32* %15, align 4
  %538 = sub i32 124, %537
  %539 = mul i32 %538, %537
  %540 = sub i32 0, 124
  %541 = add i32 %540, %537
  %542 = sub i32 0, 124
  %543 = add i32 %542, %537
  %544 = sub i32 0, 124
  %545 = add i32 %544, %537
  %546 = sub i32 124, %537
  %547 = mul i32 %546, %537
  %548 = sub i32 0, 124
  %549 = add i32 %548, %537
  %550 = shl i32 124, %537
  %551 = sub i32 124, %537
  %552 = mul i32 %551, %537
  %553 = add nsw i32 124, %537
  %554 = sub i32 0, %553
  %555 = add i32 %554, 60
  %556 = shl i32 %553, 60
  %557 = add nsw i32 %553, 60
  %558 = load i32, i32* %13, align 4
  %559 = shl i32 %557, %558
  %560 = shl i32 %557, %558
  %561 = shl i32 %557, %558
  %562 = shl i32 %557, %558
  %563 = add nsw i32 %557, %558
  store i32 %563, i32* %14, align 4
  %564 = load i32, i32* %14, align 4
  %565 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %564)
  br label %303

; <label>:566:                                    ; preds = %362, %353
  br label %362
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
