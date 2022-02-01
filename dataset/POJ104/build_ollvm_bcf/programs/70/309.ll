; ModuleID = 'source-C-CXX/70/309.c'
source_filename = "source-C-CXX/70/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 0
  store i32 0, i32* %6, align 16
  %7 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 1
  store i32 31, i32* %7, align 4
  %8 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 2
  store i32 59, i32* %8, align 8
  %9 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 3
  store i32 90, i32* %9, align 4
  %10 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 4
  store i32 120, i32* %10, align 16
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 5
  store i32 151, i32* %11, align 4
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 6
  store i32 181, i32* %12, align 8
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 7
  store i32 212, i32* %13, align 4
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 8
  store i32 243, i32* %14, align 16
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 9
  store i32 273, i32* %15, align 4
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 10
  store i32 304, i32* %16, align 8
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 11
  store i32 334, i32* %17, align 4
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 12
  store i32 365, i32* %18, align 16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %303, %0
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %306

; <label>:24:                                     ; preds = %20
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %26, i32* %27)
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %30 = load i32, i32* %29, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %24
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %35 = load i32, i32* %34, align 4
  %36 = srem i32 %35, 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %43, label %38

; <label>:38:                                     ; preds = %33, %24
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %40 = load i32, i32* %39, align 4
  %41 = srem i32 %40, 400
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %263

; <label>:43:                                     ; preds = %38, %33
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %45, 2
  br i1 %46, label %47, label %87

; <label>:47:                                     ; preds = %43
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %49 = load i32, i32* %48, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub nsw i32 %53, %59
  %61 = srem i32 %60, 7
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %87

; <label>:63:                                     ; preds = %47
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %325

; <label>:72:                                     ; preds = %63, %325
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %74, 2
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %325

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %87

; <label>:85:                                     ; preds = %84
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %262

; <label>:87:                                     ; preds = %84, %47, %43
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %89, 3
  br i1 %90, label %91, label %150

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %329

; <label>:100:                                    ; preds = %91, %329
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 %106, %112
  %114 = add nsw i32 %113, 1
  %115 = srem i32 %114, 7
  %116 = icmp eq i32 %115, 0
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %329

; <label>:125:                                    ; preds = %100
  br i1 %116, label %126, label %150

; <label>:126:                                    ; preds = %125
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %128 = load i32, i32* %127, align 4
  %129 = icmp sge i32 %128, 3
  br i1 %129, label %130, label %150

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %386

; <label>:139:                                    ; preds = %130, %386
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %386

; <label>:149:                                    ; preds = %139
  br label %261

; <label>:150:                                    ; preds = %126, %125, %87
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %388

; <label>:159:                                    ; preds = %150, %388
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %161 = load i32, i32* %160, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %167 = load i32, i32* %166, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sub nsw i32 %165, %171
  %173 = srem i32 %172, 7
  %174 = icmp eq i32 %173, 0
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %388

; <label>:183:                                    ; preds = %159
  br i1 %174, label %184, label %230

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %429

; <label>:193:                                    ; preds = %184, %429
  %194 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %195 = load i32, i32* %194, align 4
  %196 = icmp slt i32 %195, 3
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %429

; <label>:205:                                    ; preds = %193
  br i1 %196, label %206, label %230

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %433

; <label>:215:                                    ; preds = %206, %433
  %216 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %217 = load i32, i32* %216, align 4
  %218 = icmp slt i32 %217, 3
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %433

; <label>:227:                                    ; preds = %215
  br i1 %218, label %228, label %230

; <label>:228:                                    ; preds = %227
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %260

; <label>:230:                                    ; preds = %227, %205, %183
  %231 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %232 = load i32, i32* %231, align 4
  %233 = icmp slt i32 %232, 3
  br i1 %233, label %234, label %257

; <label>:234:                                    ; preds = %230
  %235 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %236 = load i32, i32* %235, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %242 = load i32, i32* %241, align 4
  %243 = sub nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sub nsw i32 %240, %246
  %248 = add nsw i32 %247, 1
  %249 = srem i32 %248, 7
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %257

; <label>:251:                                    ; preds = %234
  %252 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %253 = load i32, i32* %252, align 4
  %254 = icmp sge i32 %253, 3
  br i1 %254, label %255, label %257

; <label>:255:                                    ; preds = %251
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %259

; <label>:257:                                    ; preds = %251, %234, %230
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %259

; <label>:259:                                    ; preds = %257, %255
  br label %260

; <label>:260:                                    ; preds = %259, %228
  br label %261

; <label>:261:                                    ; preds = %260, %149
  br label %262

; <label>:262:                                    ; preds = %261, %85
  br label %302

; <label>:263:                                    ; preds = %38
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %437

; <label>:272:                                    ; preds = %263, %437
  %273 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %274 = load i32, i32* %273, align 4
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %280 = load i32, i32* %279, align 4
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = sub nsw i32 %278, %284
  %286 = srem i32 %285, 7
  %287 = icmp eq i32 %286, 0
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %437

; <label>:296:                                    ; preds = %272
  br i1 %287, label %297, label %299

; <label>:297:                                    ; preds = %296
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %301

; <label>:299:                                    ; preds = %296
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %301

; <label>:301:                                    ; preds = %299, %297
  br label %302

; <label>:302:                                    ; preds = %301, %262
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %2, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %2, align 4
  br label %20

; <label>:306:                                    ; preds = %20
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %489

; <label>:315:                                    ; preds = %306, %489
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %489

; <label>:324:                                    ; preds = %315
  ret i32 0

; <label>:325:                                    ; preds = %72, %63
  %326 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %327 = load i32, i32* %326, align 4
  %328 = icmp sgt i32 %327, 2
  br label %72

; <label>:329:                                    ; preds = %100, %91
  %330 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %331 = load i32, i32* %330, align 4
  %332 = sub i32 0, %331
  %333 = add i32 %332, 1
  %334 = shl i32 %331, 1
  %335 = sub nsw i32 %331, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %340 = load i32, i32* %339, align 4
  %341 = shl i32 %340, 1
  %342 = shl i32 %340, 1
  %343 = shl i32 %340, 1
  %344 = shl i32 %340, 1
  %345 = sub nsw i32 %340, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = shl i32 %338, %348
  %350 = sub i32 %338, %348
  %351 = mul i32 %350, %348
  %352 = sub i32 %338, %348
  %353 = mul i32 %352, %348
  %354 = sub i32 %338, %348
  %355 = mul i32 %354, %348
  %356 = sub i32 0, %338
  %357 = add i32 %356, %348
  %358 = sub i32 %338, %348
  %359 = mul i32 %358, %348
  %360 = shl i32 %338, %348
  %361 = shl i32 %338, %348
  %362 = sub i32 0, %338
  %363 = add i32 %362, %348
  %364 = shl i32 %338, %348
  %365 = sub nsw i32 %338, %348
  %366 = shl i32 %365, 1
  %367 = add nsw i32 %365, 1
  %368 = sub i32 %367, 7
  %369 = mul i32 %368, 7
  %370 = sub i32 %367, 7
  %371 = mul i32 %370, 7
  %372 = sub i32 0, %367
  %373 = add i32 %372, 7
  %374 = sub i32 0, %367
  %375 = add i32 %374, 7
  %376 = sub i32 %367, 7
  %377 = mul i32 %376, 7
  %378 = sub i32 0, %367
  %379 = add i32 %378, 7
  %380 = sub i32 0, %367
  %381 = add i32 %380, 7
  %382 = sub i32 %367, 7
  %383 = mul i32 %382, 7
  %384 = srem i32 %367, 7
  %385 = icmp eq i32 %384, 0
  br label %100

; <label>:386:                                    ; preds = %139, %130
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %139

; <label>:388:                                    ; preds = %159, %150
  %389 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %390 = load i32, i32* %389, align 4
  %391 = sub i32 %390, 1
  %392 = mul i32 %391, 1
  %393 = shl i32 %390, 1
  %394 = sub i32 %390, 1
  %395 = mul i32 %394, 1
  %396 = shl i32 %390, 1
  %397 = sub i32 %390, 1
  %398 = mul i32 %397, 1
  %399 = sub i32 %390, 1
  %400 = mul i32 %399, 1
  %401 = sub nsw i32 %390, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %406 = load i32, i32* %405, align 4
  %407 = sub i32 0, %406
  %408 = add i32 %407, 1
  %409 = shl i32 %406, 1
  %410 = sub i32 %406, 1
  %411 = mul i32 %410, 1
  %412 = shl i32 %406, 1
  %413 = sub nsw i32 %406, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = sub i32 0, %404
  %418 = add i32 %417, %416
  %419 = sub i32 0, %404
  %420 = add i32 %419, %416
  %421 = sub nsw i32 %404, %416
  %422 = shl i32 %421, 7
  %423 = sub i32 %421, 7
  %424 = mul i32 %423, 7
  %425 = sub i32 %421, 7
  %426 = mul i32 %425, 7
  %427 = srem i32 %421, 7
  %428 = icmp eq i32 %427, 0
  br label %159

; <label>:429:                                    ; preds = %193, %184
  %430 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %431 = load i32, i32* %430, align 4
  %432 = icmp slt i32 %431, 3
  br label %193

; <label>:433:                                    ; preds = %215, %206
  %434 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %435 = load i32, i32* %434, align 4
  %436 = icmp slt i32 %435, 3
  br label %215

; <label>:437:                                    ; preds = %272, %263
  %438 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %439 = load i32, i32* %438, align 4
  %440 = sub i32 %439, 1
  %441 = mul i32 %440, 1
  %442 = shl i32 %439, 1
  %443 = sub i32 0, %439
  %444 = add i32 %443, 1
  %445 = sub i32 %439, 1
  %446 = mul i32 %445, 1
  %447 = sub i32 %439, 1
  %448 = mul i32 %447, 1
  %449 = sub i32 %439, 1
  %450 = mul i32 %449, 1
  %451 = shl i32 %439, 1
  %452 = shl i32 %439, 1
  %453 = sub nsw i32 %439, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %458 = load i32, i32* %457, align 4
  %459 = sub i32 %458, 1
  %460 = mul i32 %459, 1
  %461 = sub i32 %458, 1
  %462 = mul i32 %461, 1
  %463 = sub nsw i32 %458, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = sub i32 0, %456
  %468 = add i32 %467, %466
  %469 = sub i32 %456, %466
  %470 = mul i32 %469, %466
  %471 = shl i32 %456, %466
  %472 = sub i32 0, %456
  %473 = add i32 %472, %466
  %474 = sub i32 %456, %466
  %475 = mul i32 %474, %466
  %476 = sub i32 %456, %466
  %477 = mul i32 %476, %466
  %478 = sub nsw i32 %456, %466
  %479 = sub i32 0, %478
  %480 = add i32 %479, 7
  %481 = shl i32 %478, 7
  %482 = sub i32 %478, 7
  %483 = mul i32 %482, 7
  %484 = sub i32 %478, 7
  %485 = mul i32 %484, 7
  %486 = shl i32 %478, 7
  %487 = srem i32 %478, 7
  %488 = icmp eq i32 %487, 0
  br label %272

; <label>:489:                                    ; preds = %315, %306
  br label %315
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
