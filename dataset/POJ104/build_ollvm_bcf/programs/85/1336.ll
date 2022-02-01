; ModuleID = 'source-C-CXX/85/1336.c'
source_filename = "source-C-CXX/85/1336.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca [100 x [30 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %66, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %69

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %308

; <label>:24:                                     ; preds = %15, %308
  store i32 1, i32* %3, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %308

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %64, %33
  %35 = load i32, i32* %3, align 4
  %36 = icmp sle i32 %35, 99
  br i1 %36, label %37, label %65

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  store i32 1, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %309

; <label>:53:                                     ; preds = %44, %309
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %309

; <label>:64:                                     ; preds = %53
  br label %34

; <label>:65:                                     ; preds = %34
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  br label %11

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %319

; <label>:78:                                     ; preds = %69, %319
  store i32 1, i32* %2, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %319

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %240, %87
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %243

; <label>:92:                                     ; preds = %88
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %3, align 4
  br label %94

; <label>:94:                                     ; preds = %126, %92
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %127

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %7, i64 0, i64 %100
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [30 x i32], [30 x i32]* %101, i64 0, i64 %103
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %104)
  br label %106

; <label>:106:                                    ; preds = %98
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %320

; <label>:115:                                    ; preds = %106, %320
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %320

; <label>:126:                                    ; preds = %115
  br label %94

; <label>:127:                                    ; preds = %94
  store i32 1, i32* %3, align 4
  br label %128

; <label>:128:                                    ; preds = %218, %127
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp sle i32 %129, %130
  br i1 %131, label %132, label %221

; <label>:132:                                    ; preds = %128
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %133

; <label>:133:                                    ; preds = %214, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %335

; <label>:142:                                    ; preds = %133, %335
  %143 = load i32, i32* %9, align 4
  %144 = icmp sle i32 %143, 79
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %335

; <label>:153:                                    ; preds = %142
  br i1 %144, label %154, label %217

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %157
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %155, %162
  store i32 %163, i32* %8, align 4
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %7, i64 0, i64 %166
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [30 x i32], [30 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %164, %171
  br i1 %172, label %173, label %195

; <label>:173:                                    ; preds = %154
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %175
  %177 = load i32, i32* %9, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 0, i64 %179
  store i32 0, i32* %180, align 4
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %182
  %184 = load i32, i32* %9, align 4
  %185 = add nsw i32 %184, 2
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %183, i64 0, i64 %186
  store i32 0, i32* %187, align 4
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %189
  %191 = load i32, i32* %9, align 4
  %192 = add nsw i32 %191, 3
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %190, i64 0, i64 %193
  store i32 0, i32* %194, align 4
  br label %217

; <label>:195:                                    ; preds = %154
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %338

; <label>:204:                                    ; preds = %195, %338
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %338

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %9, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %9, align 4
  br label %133

; <label>:217:                                    ; preds = %173, %153
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %3, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %3, align 4
  br label %128

; <label>:221:                                    ; preds = %128
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %339

; <label>:230:                                    ; preds = %221, %339
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %339

; <label>:239:                                    ; preds = %230
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %2, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %2, align 4
  br label %88

; <label>:243:                                    ; preds = %88
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %340

; <label>:252:                                    ; preds = %243, %340
  store i32 1, i32* %2, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %340

; <label>:261:                                    ; preds = %252
  br label %262

; <label>:262:                                    ; preds = %286, %261
  %263 = load i32, i32* %2, align 4
  %264 = load i32, i32* %4, align 4
  %265 = icmp sle i32 %263, %264
  br i1 %265, label %266, label %289

; <label>:266:                                    ; preds = %262
  store i32 0, i32* %8, align 4
  store i32 1, i32* %3, align 4
  br label %267

; <label>:267:                                    ; preds = %280, %266
  %268 = load i32, i32* %3, align 4
  %269 = icmp sle i32 %268, 60
  br i1 %269, label %270, label %283

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* %8, align 4
  %272 = load i32, i32* %2, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %273
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = add nsw i32 %271, %278
  store i32 %279, i32* %8, align 4
  br label %280

; <label>:280:                                    ; preds = %270
  %281 = load i32, i32* %3, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %3, align 4
  br label %267

; <label>:283:                                    ; preds = %267
  %284 = load i32, i32* %8, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %284)
  br label %286

; <label>:286:                                    ; preds = %283
  %287 = load i32, i32* %2, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %2, align 4
  br label %262

; <label>:289:                                    ; preds = %262
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %341

; <label>:298:                                    ; preds = %289, %341
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %341

; <label>:307:                                    ; preds = %298
  ret i32 0

; <label>:308:                                    ; preds = %24, %15
  store i32 1, i32* %3, align 4
  br label %24

; <label>:309:                                    ; preds = %53, %44
  %310 = load i32, i32* %3, align 4
  %311 = shl i32 %310, 1
  %312 = sub i32 %310, 1
  %313 = mul i32 %312, 1
  %314 = sub i32 %310, 1
  %315 = mul i32 %314, 1
  %316 = sub i32 %310, 1
  %317 = mul i32 %316, 1
  %318 = add nsw i32 %310, 1
  store i32 %318, i32* %3, align 4
  br label %53

; <label>:319:                                    ; preds = %78, %69
  store i32 1, i32* %2, align 4
  br label %78

; <label>:320:                                    ; preds = %115, %106
  %321 = load i32, i32* %3, align 4
  %322 = sub i32 %321, 1
  %323 = mul i32 %322, 1
  %324 = sub i32 %321, 1
  %325 = mul i32 %324, 1
  %326 = sub i32 %321, 1
  %327 = mul i32 %326, 1
  %328 = sub i32 %321, 1
  %329 = mul i32 %328, 1
  %330 = sub i32 0, %321
  %331 = add i32 %330, 1
  %332 = sub i32 %321, 1
  %333 = mul i32 %332, 1
  %334 = add nsw i32 %321, 1
  store i32 %334, i32* %3, align 4
  br label %115

; <label>:335:                                    ; preds = %142, %133
  %336 = load i32, i32* %9, align 4
  %337 = icmp sle i32 %336, 79
  br label %142

; <label>:338:                                    ; preds = %204, %195
  br label %204

; <label>:339:                                    ; preds = %230, %221
  br label %230

; <label>:340:                                    ; preds = %252, %243
  store i32 1, i32* %2, align 4
  br label %252

; <label>:341:                                    ; preds = %298, %289
  br label %298
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
