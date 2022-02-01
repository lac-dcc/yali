; ModuleID = 'source-C-CXX/93/908.c'
source_filename = "source-C-CXX/93/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [500 x i32], align 16
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %72, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %75

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = srem i32 %22, 2
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %53

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %264

; <label>:34:                                     ; preds = %25, %264
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %264

; <label>:52:                                     ; preds = %34
  br label %53

; <label>:53:                                     ; preds = %52, %14
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %284

; <label>:62:                                     ; preds = %53, %284
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %284

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  br label %10

; <label>:75:                                     ; preds = %10
  store i32 1, i32* %8, align 4
  br label %76

; <label>:76:                                     ; preds = %175, %75
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %178

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %285

; <label>:89:                                     ; preds = %80, %285
  store i32 0, i32* %3, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %285

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %171, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %286

; <label>:108:                                    ; preds = %99, %286
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %8, align 4
  %112 = sub nsw i32 %110, %111
  %113 = icmp slt i32 %109, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %286

; <label>:122:                                    ; preds = %108
  br i1 %113, label %123, label %174

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %300

; <label>:132:                                    ; preds = %123, %300
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sgt i32 %136, %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %300

; <label>:151:                                    ; preds = %132
  br i1 %142, label %152, label %170

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %7, align 4
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %164
  store i32 %161, i32* %165, align 4
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  br label %170

; <label>:170:                                    ; preds = %152, %151
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  br label %99

; <label>:174:                                    ; preds = %122
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %8, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %8, align 4
  br label %76

; <label>:178:                                    ; preds = %76
  store i32 0, i32* %3, align 4
  br label %179

; <label>:179:                                    ; preds = %244, %178
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %6, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %245

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %6, align 4
  %186 = sub nsw i32 %185, 1
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %188, label %194

; <label>:188:                                    ; preds = %183
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %192)
  br label %194

; <label>:194:                                    ; preds = %188, %183
  %195 = load i32, i32* %3, align 4
  %196 = load i32, i32* %6, align 4
  %197 = sub nsw i32 %196, 1
  %198 = icmp eq i32 %195, %197
  br i1 %198, label %199, label %205

; <label>:199:                                    ; preds = %194
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %203)
  br label %205

; <label>:205:                                    ; preds = %199, %194
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %314

; <label>:214:                                    ; preds = %205, %314
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %314

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %315

; <label>:233:                                    ; preds = %224, %315
  %234 = load i32, i32* %3, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %3, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %315

; <label>:244:                                    ; preds = %233
  br label %179

; <label>:245:                                    ; preds = %179
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %333

; <label>:254:                                    ; preds = %245, %333
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %333

; <label>:263:                                    ; preds = %254
  ret i32 0

; <label>:264:                                    ; preds = %34, %25
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %270
  store i32 %268, i32* %271, align 4
  %272 = load i32, i32* %6, align 4
  %273 = sub i32 %272, 1
  %274 = mul i32 %273, 1
  %275 = sub i32 %272, 1
  %276 = mul i32 %275, 1
  %277 = shl i32 %272, 1
  %278 = sub i32 %272, 1
  %279 = mul i32 %278, 1
  %280 = sub i32 %272, 1
  %281 = mul i32 %280, 1
  %282 = shl i32 %272, 1
  %283 = add nsw i32 %272, 1
  store i32 %283, i32* %6, align 4
  br label %34

; <label>:284:                                    ; preds = %62, %53
  br label %62

; <label>:285:                                    ; preds = %89, %80
  store i32 0, i32* %3, align 4
  br label %89

; <label>:286:                                    ; preds = %108, %99
  %287 = load i32, i32* %3, align 4
  %288 = load i32, i32* %6, align 4
  %289 = load i32, i32* %8, align 4
  %290 = sub i32 0, %288
  %291 = add i32 %290, %289
  %292 = sub i32 0, %288
  %293 = add i32 %292, %289
  %294 = sub i32 %288, %289
  %295 = mul i32 %294, %289
  %296 = sub i32 0, %288
  %297 = add i32 %296, %289
  %298 = sub nsw i32 %288, %289
  %299 = icmp slt i32 %287, %298
  br label %108

; <label>:300:                                    ; preds = %132, %123
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %3, align 4
  %306 = shl i32 %305, 1
  %307 = sub i32 0, %305
  %308 = add i32 %307, 1
  %309 = add nsw i32 %305, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = icmp sgt i32 %304, %312
  br label %132

; <label>:314:                                    ; preds = %214, %205
  br label %214

; <label>:315:                                    ; preds = %233, %224
  %316 = load i32, i32* %3, align 4
  %317 = sub i32 %316, 1
  %318 = mul i32 %317, 1
  %319 = sub i32 0, %316
  %320 = add i32 %319, 1
  %321 = sub i32 0, %316
  %322 = add i32 %321, 1
  %323 = shl i32 %316, 1
  %324 = sub i32 0, %316
  %325 = add i32 %324, 1
  %326 = shl i32 %316, 1
  %327 = shl i32 %316, 1
  %328 = sub i32 0, %316
  %329 = add i32 %328, 1
  %330 = sub i32 0, %316
  %331 = add i32 %330, 1
  %332 = add nsw i32 %316, 1
  store i32 %332, i32* %3, align 4
  br label %233

; <label>:333:                                    ; preds = %254, %245
  br label %254
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
