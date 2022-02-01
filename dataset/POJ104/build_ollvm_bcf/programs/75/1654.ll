; ModuleID = 'source-C-CXX/75/1654.c'
source_filename = "source-C-CXX/75/1654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %10, align 4
  br label %13

; <label>:13:                                     ; preds = %56, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %288

; <label>:22:                                     ; preds = %13, %288
  %23 = load i32, i32* %10, align 4
  %24 = icmp slt i32 %23, 10000
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %288

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %59

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %291

; <label>:43:                                     ; preds = %34, %291
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %45
  store i32 0, i32* %46, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %291

; <label>:55:                                     ; preds = %43
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %10, align 4
  br label %13

; <label>:59:                                     ; preds = %33
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %11, align 4
  br label %61

; <label>:61:                                     ; preds = %128, %59
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %131

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %68, i32* %71)
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %4, align 4
  br label %77

; <label>:77:                                     ; preds = %108, %65
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %109

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %86
  store i32 1, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %295

; <label>:97:                                     ; preds = %88, %295
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %295

; <label>:108:                                    ; preds = %97
  br label %77

; <label>:109:                                    ; preds = %77
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %302

; <label>:118:                                    ; preds = %109, %302
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %302

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %11, align 4
  br label %61

; <label>:131:                                    ; preds = %61
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %303

; <label>:140:                                    ; preds = %131, %303
  %141 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %142 = load i32, i32* %141, align 16
  store i32 %142, i32* %8, align 4
  %143 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %144 = load i32, i32* %143, align 16
  store i32 %144, i32* %9, align 4
  store i32 1, i32* %12, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %303

; <label>:153:                                    ; preds = %140
  br label %154

; <label>:154:                                    ; preds = %201, %153
  %155 = load i32, i32* %12, align 4
  %156 = load i32, i32* %6, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %204

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %8, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %188

; <label>:165:                                    ; preds = %158
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %308

; <label>:174:                                    ; preds = %165, %308
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %8, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %308

; <label>:187:                                    ; preds = %174
  br label %188

; <label>:188:                                    ; preds = %187, %158
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %9, align 4
  %194 = icmp sgt i32 %192, %193
  br i1 %194, label %195, label %200

; <label>:195:                                    ; preds = %188
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* %9, align 4
  br label %200

; <label>:200:                                    ; preds = %195, %188
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %12, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %12, align 4
  br label %154

; <label>:204:                                    ; preds = %154
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %313

; <label>:213:                                    ; preds = %204, %313
  %214 = load i32, i32* %8, align 4
  store i32 %214, i32* %4, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %313

; <label>:223:                                    ; preds = %213
  br label %224

; <label>:224:                                    ; preds = %274, %223
  %225 = load i32, i32* %4, align 4
  %226 = load i32, i32* %9, align 4
  %227 = add nsw i32 %226, 1
  %228 = icmp slt i32 %225, %227
  br i1 %228, label %229, label %275

; <label>:229:                                    ; preds = %224
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %315

; <label>:238:                                    ; preds = %229, %315
  %239 = load i32, i32* %5, align 4
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = add nsw i32 %239, %243
  store i32 %244, i32* %5, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %315

; <label>:253:                                    ; preds = %238
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %328

; <label>:263:                                    ; preds = %254, %328
  %264 = load i32, i32* %4, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %4, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %328

; <label>:274:                                    ; preds = %263
  br label %224

; <label>:275:                                    ; preds = %224
  %276 = load i32, i32* %5, align 4
  %277 = load i32, i32* %9, align 4
  %278 = load i32, i32* %8, align 4
  %279 = sub nsw i32 %277, %278
  %280 = icmp eq i32 %276, %279
  br i1 %280, label %281, label %285

; <label>:281:                                    ; preds = %275
  %282 = load i32, i32* %8, align 4
  %283 = load i32, i32* %9, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %282, i32 %283)
  br label %287

; <label>:285:                                    ; preds = %275
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %287

; <label>:287:                                    ; preds = %285, %281
  ret i32 0

; <label>:288:                                    ; preds = %22, %13
  %289 = load i32, i32* %10, align 4
  %290 = icmp slt i32 %289, 10000
  br label %22

; <label>:291:                                    ; preds = %43, %34
  %292 = load i32, i32* %10, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %293
  store i32 0, i32* %294, align 4
  br label %43

; <label>:295:                                    ; preds = %97, %88
  %296 = load i32, i32* %4, align 4
  %297 = sub i32 0, %296
  %298 = add i32 %297, 1
  %299 = sub i32 0, %296
  %300 = add i32 %299, 1
  %301 = add nsw i32 %296, 1
  store i32 %301, i32* %4, align 4
  br label %97

; <label>:302:                                    ; preds = %118, %109
  br label %118

; <label>:303:                                    ; preds = %140, %131
  %304 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %305 = load i32, i32* %304, align 16
  store i32 %305, i32* %8, align 4
  %306 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %307 = load i32, i32* %306, align 16
  store i32 %307, i32* %9, align 4
  store i32 1, i32* %12, align 4
  br label %140

; <label>:308:                                    ; preds = %174, %165
  %309 = load i32, i32* %12, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  store i32 %312, i32* %8, align 4
  br label %174

; <label>:313:                                    ; preds = %213, %204
  %314 = load i32, i32* %8, align 4
  store i32 %314, i32* %4, align 4
  br label %213

; <label>:315:                                    ; preds = %238, %229
  %316 = load i32, i32* %5, align 4
  %317 = load i32, i32* %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = sub i32 %316, %320
  %322 = mul i32 %321, %320
  %323 = sub i32 0, %316
  %324 = add i32 %323, %320
  %325 = sub i32 0, %316
  %326 = add i32 %325, %320
  %327 = add nsw i32 %316, %320
  store i32 %327, i32* %5, align 4
  br label %238

; <label>:328:                                    ; preds = %263, %254
  %329 = load i32, i32* %4, align 4
  %330 = sub i32 0, %329
  %331 = add i32 %330, 1
  %332 = shl i32 %329, 1
  %333 = sub i32 0, %329
  %334 = add i32 %333, 1
  %335 = shl i32 %329, 1
  %336 = shl i32 %329, 1
  %337 = shl i32 %329, 1
  %338 = add nsw i32 %329, 1
  store i32 %338, i32* %4, align 4
  br label %263
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
