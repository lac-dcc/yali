; ModuleID = 'source-C-CXX/64/877.c'
source_filename = "source-C-CXX/64/877.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200 x [2 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %67, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %68

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %25, %13
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %7, i64 0, i64 %19
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  br label %14

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %266

; <label>:37:                                     ; preds = %28, %266
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %266

; <label>:46:                                     ; preds = %37
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %267

; <label>:56:                                     ; preds = %47, %267
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %267

; <label>:67:                                     ; preds = %56
  br label %9

; <label>:68:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  br label %69

; <label>:69:                                     ; preds = %224, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %281

; <label>:78:                                     ; preds = %69, %281
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %281

; <label>:90:                                     ; preds = %78
  br i1 %81, label %91, label %227

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %7, i64 0, i64 %93
  %95 = getelementptr inbounds [2 x i32], [2 x i32]* %94, i64 0, i64 0
  %96 = load i32, i32* %95, align 8
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %7, i64 0, i64 %98
  %100 = getelementptr inbounds [2 x i32], [2 x i32]* %99, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %96, %101
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %117, label %104

; <label>:104:                                    ; preds = %91
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %7, i64 0, i64 %106
  %108 = getelementptr inbounds [2 x i32], [2 x i32]* %107, i64 0, i64 0
  %109 = load i32, i32* %108, align 8
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %7, i64 0, i64 %111
  %113 = getelementptr inbounds [2 x i32], [2 x i32]* %112, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %109, %114
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %120

; <label>:117:                                    ; preds = %104, %91
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  br label %223

; <label>:120:                                    ; preds = %104
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %285

; <label>:129:                                    ; preds = %120, %285
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %7, i64 0, i64 %131
  %133 = getelementptr inbounds [2 x i32], [2 x i32]* %132, i64 0, i64 0
  %134 = load i32, i32* %133, align 8
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %7, i64 0, i64 %136
  %138 = getelementptr inbounds [2 x i32], [2 x i32]* %137, i64 0, i64 1
  %139 = load i32, i32* %138, align 4
  %140 = sub nsw i32 %134, %139
  %141 = icmp eq i32 %140, 1
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %285

; <label>:150:                                    ; preds = %129
  br i1 %141, label %164, label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %7, i64 0, i64 %153
  %155 = getelementptr inbounds [2 x i32], [2 x i32]* %154, i64 0, i64 0
  %156 = load i32, i32* %155, align 8
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %7, i64 0, i64 %158
  %160 = getelementptr inbounds [2 x i32], [2 x i32]* %159, i64 0, i64 1
  %161 = load i32, i32* %160, align 4
  %162 = sub nsw i32 %156, %161
  %163 = icmp eq i32 %162, -2
  br i1 %163, label %164, label %167

; <label>:164:                                    ; preds = %151, %150
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  br label %222

; <label>:167:                                    ; preds = %151
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %300

; <label>:176:                                    ; preds = %167, %300
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %7, i64 0, i64 %178
  %180 = getelementptr inbounds [2 x i32], [2 x i32]* %179, i64 0, i64 0
  %181 = load i32, i32* %180, align 8
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %7, i64 0, i64 %183
  %185 = getelementptr inbounds [2 x i32], [2 x i32]* %184, i64 0, i64 1
  %186 = load i32, i32* %185, align 4
  %187 = sub nsw i32 %181, %186
  %188 = icmp eq i32 %187, 0
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %300

; <label>:197:                                    ; preds = %176
  br i1 %188, label %198, label %221

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %319

; <label>:207:                                    ; preds = %198, %319
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %5, align 4
  %210 = load i32, i32* %6, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %6, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %319

; <label>:220:                                    ; preds = %207
  br label %221

; <label>:221:                                    ; preds = %220, %197
  br label %222

; <label>:222:                                    ; preds = %221, %164
  br label %223

; <label>:223:                                    ; preds = %222, %117
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %2, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %2, align 4
  br label %69

; <label>:227:                                    ; preds = %90
  %228 = load i32, i32* %5, align 4
  %229 = load i32, i32* %6, align 4
  %230 = icmp sgt i32 %228, %229
  br i1 %230, label %231, label %233

; <label>:231:                                    ; preds = %227
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %265

; <label>:233:                                    ; preds = %227
  %234 = load i32, i32* %5, align 4
  %235 = load i32, i32* %6, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %239

; <label>:237:                                    ; preds = %233
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %264

; <label>:239:                                    ; preds = %233
  %240 = load i32, i32* %5, align 4
  %241 = load i32, i32* %6, align 4
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %243, label %263

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %333

; <label>:252:                                    ; preds = %243, %333
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %333

; <label>:262:                                    ; preds = %252
  br label %263

; <label>:263:                                    ; preds = %262, %239
  br label %264

; <label>:264:                                    ; preds = %263, %237
  br label %265

; <label>:265:                                    ; preds = %264, %231
  ret i32 0

; <label>:266:                                    ; preds = %37, %28
  br label %37

; <label>:267:                                    ; preds = %56, %47
  %268 = load i32, i32* %2, align 4
  %269 = sub i32 %268, 1
  %270 = mul i32 %269, 1
  %271 = sub i32 %268, 1
  %272 = mul i32 %271, 1
  %273 = shl i32 %268, 1
  %274 = sub i32 %268, 1
  %275 = mul i32 %274, 1
  %276 = sub i32 %268, 1
  %277 = mul i32 %276, 1
  %278 = sub i32 %268, 1
  %279 = mul i32 %278, 1
  %280 = add nsw i32 %268, 1
  store i32 %280, i32* %2, align 4
  br label %56

; <label>:281:                                    ; preds = %78, %69
  %282 = load i32, i32* %2, align 4
  %283 = load i32, i32* %3, align 4
  %284 = icmp slt i32 %282, %283
  br label %78

; <label>:285:                                    ; preds = %129, %120
  %286 = load i32, i32* %2, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %7, i64 0, i64 %287
  %289 = getelementptr inbounds [2 x i32], [2 x i32]* %288, i64 0, i64 0
  %290 = load i32, i32* %289, align 8
  %291 = load i32, i32* %2, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %7, i64 0, i64 %292
  %294 = getelementptr inbounds [2 x i32], [2 x i32]* %293, i64 0, i64 1
  %295 = load i32, i32* %294, align 4
  %296 = sub i32 0, %290
  %297 = add i32 %296, %295
  %298 = sub nsw i32 %290, %295
  %299 = icmp eq i32 %298, 1
  br label %129

; <label>:300:                                    ; preds = %176, %167
  %301 = load i32, i32* %2, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %7, i64 0, i64 %302
  %304 = getelementptr inbounds [2 x i32], [2 x i32]* %303, i64 0, i64 0
  %305 = load i32, i32* %304, align 8
  %306 = load i32, i32* %2, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %7, i64 0, i64 %307
  %309 = getelementptr inbounds [2 x i32], [2 x i32]* %308, i64 0, i64 1
  %310 = load i32, i32* %309, align 4
  %311 = sub i32 %305, %310
  %312 = mul i32 %311, %310
  %313 = sub i32 %305, %310
  %314 = mul i32 %313, %310
  %315 = sub i32 0, %305
  %316 = add i32 %315, %310
  %317 = sub nsw i32 %305, %310
  %318 = icmp eq i32 %317, 0
  br label %176

; <label>:319:                                    ; preds = %207, %198
  %320 = load i32, i32* %5, align 4
  %321 = sub i32 %320, 1
  %322 = mul i32 %321, 1
  %323 = shl i32 %320, 1
  %324 = sub i32 0, %320
  %325 = add i32 %324, 1
  %326 = add nsw i32 %320, 1
  store i32 %326, i32* %5, align 4
  %327 = load i32, i32* %6, align 4
  %328 = sub i32 0, %327
  %329 = add i32 %328, 1
  %330 = sub i32 0, %327
  %331 = add i32 %330, 1
  %332 = add nsw i32 %327, 1
  store i32 %332, i32* %6, align 4
  br label %207

; <label>:333:                                    ; preds = %252, %243
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %252
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
