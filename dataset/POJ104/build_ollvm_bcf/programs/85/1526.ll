; ModuleID = 'source-C-CXX/85/1526.c'
source_filename = "source-C-CXX/85/1526.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sutdent = type { i32, [100 x i32], i32, [200 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %475

; <label>:9:                                      ; preds = %0, %475
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x %struct.sutdent], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %475

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %159, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %482

; <label>:34:                                     ; preds = %25, %482
  %35 = load i32, i32* %12, align 4
  %36 = icmp slt i32 %35, 100
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %482

; <label>:45:                                     ; preds = %34
  br i1 %36, label %46, label %160

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %485

; <label>:55:                                     ; preds = %46, %485
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %15, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %58, i32 0, i32 0
  store i32 0, i32* %59, align 8
  store i32 0, i32* %13, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %485

; <label>:68:                                     ; preds = %55
  br label %69

; <label>:69:                                     ; preds = %80, %68
  %70 = load i32, i32* %13, align 4
  %71 = icmp slt i32 %70, 100
  br i1 %71, label %72, label %83

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %15, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %75, i32 0, i32 1
  %77 = load i32, i32* %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 0, i64 %78
  store i32 0, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* %13, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %13, align 4
  br label %69

; <label>:83:                                     ; preds = %69
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %15, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %86, i32 0, i32 2
  store i32 60, i32* %87, align 4
  store i32 1, i32* %13, align 4
  br label %88

; <label>:88:                                     ; preds = %135, %83
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %490

; <label>:97:                                     ; preds = %88, %490
  %98 = load i32, i32* %13, align 4
  %99 = icmp slt i32 %98, 200
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %490

; <label>:108:                                    ; preds = %97
  br i1 %99, label %109, label %138

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %493

; <label>:118:                                    ; preds = %109, %493
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %15, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %121, i32 0, i32 3
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x i32], [200 x i32]* %122, i64 0, i64 %124
  store i32 1, i32* %125, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %493

; <label>:134:                                    ; preds = %118
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %13, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %13, align 4
  br label %88

; <label>:138:                                    ; preds = %108
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %501

; <label>:148:                                    ; preds = %139, %501
  %149 = load i32, i32* %12, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %12, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %501

; <label>:159:                                    ; preds = %148
  br label %25

; <label>:160:                                    ; preds = %45
  %161 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  br label %162

; <label>:162:                                    ; preds = %256, %160
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %516

; <label>:171:                                    ; preds = %162, %516
  %172 = load i32, i32* %12, align 4
  %173 = load i32, i32* %11, align 4
  %174 = icmp slt i32 %172, %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %516

; <label>:183:                                    ; preds = %171
  br i1 %174, label %184, label %259

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %15, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %187, i32 0, i32 0
  %189 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %188)
  %190 = load i32, i32* %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %15, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %192, i32 0, i32 0
  %194 = load i32, i32* %193, align 8
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %197

; <label>:196:                                    ; preds = %184
  br label %256

; <label>:197:                                    ; preds = %184
  store i32 0, i32* %13, align 4
  br label %198

; <label>:198:                                    ; preds = %235, %197
  %199 = load i32, i32* %13, align 4
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %15, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %202, i32 0, i32 0
  %204 = load i32, i32* %203, align 8
  %205 = icmp slt i32 %199, %204
  br i1 %205, label %206, label %236

; <label>:206:                                    ; preds = %198
  %207 = load i32, i32* %12, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %15, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %209, i32 0, i32 1
  %211 = load i32, i32* %13, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %210, i64 0, i64 %212
  %214 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %213)
  br label %215

; <label>:215:                                    ; preds = %206
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %520

; <label>:224:                                    ; preds = %215, %520
  %225 = load i32, i32* %13, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %13, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %520

; <label>:235:                                    ; preds = %224
  br label %198

; <label>:236:                                    ; preds = %198
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %529

; <label>:246:                                    ; preds = %237, %529
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %529

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %255, %196
  %257 = load i32, i32* %12, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %12, align 4
  br label %162

; <label>:259:                                    ; preds = %183
  store i32 0, i32* %12, align 4
  br label %260

; <label>:260:                                    ; preds = %420, %259
  %261 = load i32, i32* %12, align 4
  %262 = load i32, i32* %11, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %423

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* %12, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %15, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %267, i32 0, i32 0
  %269 = load i32, i32* %268, align 8
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %272

; <label>:271:                                    ; preds = %264
  br label %420

; <label>:272:                                    ; preds = %264
  store i32 0, i32* %13, align 4
  br label %273

; <label>:273:                                    ; preds = %336, %272
  %274 = load i32, i32* %13, align 4
  %275 = load i32, i32* %12, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %15, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %277, i32 0, i32 0
  %279 = load i32, i32* %278, align 8
  %280 = icmp slt i32 %274, %279
  br i1 %280, label %281, label %339

; <label>:281:                                    ; preds = %273
  %282 = load i32, i32* %12, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %15, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %284, i32 0, i32 3
  %286 = load i32, i32* %12, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %15, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %288, i32 0, i32 1
  %290 = load i32, i32* %13, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %289, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = add nsw i32 %293, 1
  %295 = load i32, i32* %13, align 4
  %296 = mul nsw i32 3, %295
  %297 = add nsw i32 %294, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [200 x i32], [200 x i32]* %285, i64 0, i64 %298
  store i32 0, i32* %299, align 4
  %300 = load i32, i32* %12, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %15, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %302, i32 0, i32 3
  %304 = load i32, i32* %12, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %15, i64 0, i64 %305
  %307 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %306, i32 0, i32 1
  %308 = load i32, i32* %13, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i32], [100 x i32]* %307, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = add nsw i32 %311, 2
  %313 = load i32, i32* %13, align 4
  %314 = mul nsw i32 3, %313
  %315 = add nsw i32 %312, %314
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [200 x i32], [200 x i32]* %303, i64 0, i64 %316
  store i32 0, i32* %317, align 4
  %318 = load i32, i32* %12, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %15, i64 0, i64 %319
  %321 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %320, i32 0, i32 3
  %322 = load i32, i32* %12, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %15, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %324, i32 0, i32 1
  %326 = load i32, i32* %13, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x i32], [100 x i32]* %325, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = add nsw i32 %329, 3
  %331 = load i32, i32* %13, align 4
  %332 = mul nsw i32 3, %331
  %333 = add nsw i32 %330, %332
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [200 x i32], [200 x i32]* %321, i64 0, i64 %334
  store i32 0, i32* %335, align 4
  br label %336

; <label>:336:                                    ; preds = %281
  %337 = load i32, i32* %13, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %13, align 4
  br label %273

; <label>:339:                                    ; preds = %273
  store i32 1, i32* %14, align 4
  br label %340

; <label>:340:                                    ; preds = %397, %339
  %341 = load i32, i32* %14, align 4
  %342 = icmp sle i32 %341, 60
  br i1 %342, label %343, label %400

; <label>:343:                                    ; preds = %340
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %530

; <label>:352:                                    ; preds = %343, %530
  %353 = load i32, i32* %12, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %15, i64 0, i64 %354
  %356 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %355, i32 0, i32 3
  %357 = load i32, i32* %14, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [200 x i32], [200 x i32]* %356, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = icmp eq i32 %360, 0
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %530

; <label>:370:                                    ; preds = %352
  br i1 %361, label %371, label %396

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %540

; <label>:380:                                    ; preds = %371, %540
  %381 = load i32, i32* %12, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %15, i64 0, i64 %382
  %384 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %383, i32 0, i32 2
  %385 = load i32, i32* %384, align 4
  %386 = add nsw i32 %385, -1
  store i32 %386, i32* %384, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %540

; <label>:395:                                    ; preds = %380
  br label %396

; <label>:396:                                    ; preds = %395, %370
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %14, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %14, align 4
  br label %340

; <label>:400:                                    ; preds = %340
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %552

; <label>:409:                                    ; preds = %400, %552
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %552

; <label>:418:                                    ; preds = %409
  br label %419

; <label>:419:                                    ; preds = %418
  br label %420

; <label>:420:                                    ; preds = %419, %271
  %421 = load i32, i32* %12, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %12, align 4
  br label %260

; <label>:423:                                    ; preds = %260
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %553

; <label>:432:                                    ; preds = %423, %553
  store i32 0, i32* %12, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %553

; <label>:441:                                    ; preds = %432
  br label %442

; <label>:442:                                    ; preds = %471, %441
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %554

; <label>:451:                                    ; preds = %442, %554
  %452 = load i32, i32* %12, align 4
  %453 = load i32, i32* %11, align 4
  %454 = icmp slt i32 %452, %453
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %554

; <label>:463:                                    ; preds = %451
  br i1 %454, label %464, label %474

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* %12, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %15, i64 0, i64 %466
  %468 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %467, i32 0, i32 2
  %469 = load i32, i32* %468, align 4
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %469)
  br label %471

; <label>:471:                                    ; preds = %464
  %472 = load i32, i32* %12, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %12, align 4
  br label %442

; <label>:474:                                    ; preds = %463
  ret i32 0

; <label>:475:                                    ; preds = %9, %0
  %476 = alloca i32, align 4
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  %480 = alloca i32, align 4
  %481 = alloca [100 x %struct.sutdent], align 16
  store i32 0, i32* %476, align 4
  store i32 0, i32* %478, align 4
  br label %9

; <label>:482:                                    ; preds = %34, %25
  %483 = load i32, i32* %12, align 4
  %484 = icmp slt i32 %483, 100
  br label %34

; <label>:485:                                    ; preds = %55, %46
  %486 = load i32, i32* %12, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %15, i64 0, i64 %487
  %489 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %488, i32 0, i32 0
  store i32 0, i32* %489, align 8
  store i32 0, i32* %13, align 4
  br label %55

; <label>:490:                                    ; preds = %97, %88
  %491 = load i32, i32* %13, align 4
  %492 = icmp slt i32 %491, 200
  br label %97

; <label>:493:                                    ; preds = %118, %109
  %494 = load i32, i32* %12, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %15, i64 0, i64 %495
  %497 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %496, i32 0, i32 3
  %498 = load i32, i32* %13, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [200 x i32], [200 x i32]* %497, i64 0, i64 %499
  store i32 1, i32* %500, align 4
  br label %118

; <label>:501:                                    ; preds = %148, %139
  %502 = load i32, i32* %12, align 4
  %503 = sub i32 0, %502
  %504 = add i32 %503, 1
  %505 = sub i32 %502, 1
  %506 = mul i32 %505, 1
  %507 = shl i32 %502, 1
  %508 = shl i32 %502, 1
  %509 = sub i32 0, %502
  %510 = add i32 %509, 1
  %511 = sub i32 0, %502
  %512 = add i32 %511, 1
  %513 = sub i32 %502, 1
  %514 = mul i32 %513, 1
  %515 = add nsw i32 %502, 1
  store i32 %515, i32* %12, align 4
  br label %148

; <label>:516:                                    ; preds = %171, %162
  %517 = load i32, i32* %12, align 4
  %518 = load i32, i32* %11, align 4
  %519 = icmp slt i32 %517, %518
  br label %171

; <label>:520:                                    ; preds = %224, %215
  %521 = load i32, i32* %13, align 4
  %522 = sub i32 %521, 1
  %523 = mul i32 %522, 1
  %524 = sub i32 0, %521
  %525 = add i32 %524, 1
  %526 = sub i32 0, %521
  %527 = add i32 %526, 1
  %528 = add nsw i32 %521, 1
  store i32 %528, i32* %13, align 4
  br label %224

; <label>:529:                                    ; preds = %246, %237
  br label %246

; <label>:530:                                    ; preds = %352, %343
  %531 = load i32, i32* %12, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %15, i64 0, i64 %532
  %534 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %533, i32 0, i32 3
  %535 = load i32, i32* %14, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [200 x i32], [200 x i32]* %534, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = icmp eq i32 %538, 0
  br label %352

; <label>:540:                                    ; preds = %380, %371
  %541 = load i32, i32* %12, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %15, i64 0, i64 %542
  %544 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %543, i32 0, i32 2
  %545 = load i32, i32* %544, align 4
  %546 = shl i32 %545, -1
  %547 = sub i32 %545, -1
  %548 = mul i32 %547, -1
  %549 = sub i32 %545, -1
  %550 = mul i32 %549, -1
  %551 = add nsw i32 %545, -1
  store i32 %551, i32* %544, align 4
  br label %380

; <label>:552:                                    ; preds = %409, %400
  br label %409

; <label>:553:                                    ; preds = %432, %423
  store i32 0, i32* %12, align 4
  br label %432

; <label>:554:                                    ; preds = %451, %442
  %555 = load i32, i32* %12, align 4
  %556 = load i32, i32* %11, align 4
  %557 = icmp slt i32 %555, %556
  br label %451
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
