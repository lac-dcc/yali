; ModuleID = 'source-C-CXX/10/287.c'
source_filename = "source-C-CXX/10/287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %236, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %258

; <label>:16:                                     ; preds = %7, %258
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %17, 5
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %258

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %239

; <label>:28:                                     ; preds = %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp sgt i32 %30, 2
  br i1 %31, label %32, label %55

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %261

; <label>:41:                                     ; preds = %32, %261
  %42 = load i32, i32* %2, align 4
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
  br i1 %52, label %53, label %261

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %55

; <label>:54:                                     ; preds = %53
  store i32 1, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %54, %53, %28
  %56 = load i32, i32* %3, align 4
  %57 = icmp sgt i32 %56, 2
  br i1 %57, label %58, label %67

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %2, align 4
  %60 = srem i32 %59, 100
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %2, align 4
  %64 = srem i32 %63, 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %62
  store i32 1, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %66, %62, %58, %55
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %68, %69
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %3, align 4
  %73 = load i32, i32* %3, align 4
  switch i32 %73, label %215 [
    i32 11, label %74
    i32 10, label %95
    i32 9, label %98
    i32 8, label %119
    i32 7, label %122
    i32 6, label %143
    i32 5, label %146
    i32 4, label %167
    i32 3, label %170
    i32 2, label %191
    i32 1, label %194
  ]

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %269

; <label>:83:                                     ; preds = %74, %269
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 30
  store i32 %85, i32* %5, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %269

; <label>:94:                                     ; preds = %83
  br label %95

; <label>:95:                                     ; preds = %67, %94
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 31
  store i32 %97, i32* %5, align 4
  br label %98

; <label>:98:                                     ; preds = %67, %95
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %278

; <label>:107:                                    ; preds = %98, %278
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 30
  store i32 %109, i32* %5, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %278

; <label>:118:                                    ; preds = %107
  br label %119

; <label>:119:                                    ; preds = %67, %118
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 31
  store i32 %121, i32* %5, align 4
  br label %122

; <label>:122:                                    ; preds = %67, %119
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %296

; <label>:131:                                    ; preds = %122, %296
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 31
  store i32 %133, i32* %5, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %296

; <label>:142:                                    ; preds = %131
  br label %143

; <label>:143:                                    ; preds = %67, %142
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 30
  store i32 %145, i32* %5, align 4
  br label %146

; <label>:146:                                    ; preds = %67, %143
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %306

; <label>:155:                                    ; preds = %146, %306
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 31
  store i32 %157, i32* %5, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %306

; <label>:166:                                    ; preds = %155
  br label %167

; <label>:167:                                    ; preds = %67, %166
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 30
  store i32 %169, i32* %5, align 4
  br label %170

; <label>:170:                                    ; preds = %67, %167
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %311

; <label>:179:                                    ; preds = %170, %311
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 31
  store i32 %181, i32* %5, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %311

; <label>:190:                                    ; preds = %179
  br label %191

; <label>:191:                                    ; preds = %67, %190
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 28
  store i32 %193, i32* %5, align 4
  br label %194

; <label>:194:                                    ; preds = %67, %191
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %324

; <label>:203:                                    ; preds = %194, %324
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 31
  store i32 %205, i32* %5, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %324

; <label>:214:                                    ; preds = %203
  br label %215

; <label>:215:                                    ; preds = %214, %67
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %327

; <label>:224:                                    ; preds = %215, %327
  %225 = load i32, i32* %5, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %225)
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %327

; <label>:235:                                    ; preds = %224
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %6, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %6, align 4
  br label %7

; <label>:239:                                    ; preds = %27
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %330

; <label>:248:                                    ; preds = %239, %330
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %330

; <label>:257:                                    ; preds = %248
  ret i32 0

; <label>:258:                                    ; preds = %16, %7
  %259 = load i32, i32* %6, align 4
  %260 = icmp sle i32 %259, 5
  br label %16

; <label>:261:                                    ; preds = %41, %32
  %262 = load i32, i32* %2, align 4
  %263 = sub i32 0, %262
  %264 = add i32 %263, 400
  %265 = sub i32 %262, 400
  %266 = mul i32 %265, 400
  %267 = srem i32 %262, 400
  %268 = icmp eq i32 %267, 0
  br label %41

; <label>:269:                                    ; preds = %83, %74
  %270 = load i32, i32* %5, align 4
  %271 = sub i32 %270, 30
  %272 = mul i32 %271, 30
  %273 = sub i32 %270, 30
  %274 = mul i32 %273, 30
  %275 = shl i32 %270, 30
  %276 = shl i32 %270, 30
  %277 = add nsw i32 %270, 30
  store i32 %277, i32* %5, align 4
  br label %83

; <label>:278:                                    ; preds = %107, %98
  %279 = load i32, i32* %5, align 4
  %280 = sub i32 0, %279
  %281 = add i32 %280, 30
  %282 = sub i32 0, %279
  %283 = add i32 %282, 30
  %284 = shl i32 %279, 30
  %285 = sub i32 0, %279
  %286 = add i32 %285, 30
  %287 = shl i32 %279, 30
  %288 = sub i32 %279, 30
  %289 = mul i32 %288, 30
  %290 = shl i32 %279, 30
  %291 = sub i32 %279, 30
  %292 = mul i32 %291, 30
  %293 = sub i32 %279, 30
  %294 = mul i32 %293, 30
  %295 = add nsw i32 %279, 30
  store i32 %295, i32* %5, align 4
  br label %107

; <label>:296:                                    ; preds = %131, %122
  %297 = load i32, i32* %5, align 4
  %298 = shl i32 %297, 31
  %299 = shl i32 %297, 31
  %300 = sub i32 0, %297
  %301 = add i32 %300, 31
  %302 = shl i32 %297, 31
  %303 = sub i32 0, %297
  %304 = add i32 %303, 31
  %305 = add nsw i32 %297, 31
  store i32 %305, i32* %5, align 4
  br label %131

; <label>:306:                                    ; preds = %155, %146
  %307 = load i32, i32* %5, align 4
  %308 = shl i32 %307, 31
  %309 = shl i32 %307, 31
  %310 = add nsw i32 %307, 31
  store i32 %310, i32* %5, align 4
  br label %155

; <label>:311:                                    ; preds = %179, %170
  %312 = load i32, i32* %5, align 4
  %313 = shl i32 %312, 31
  %314 = shl i32 %312, 31
  %315 = sub i32 0, %312
  %316 = add i32 %315, 31
  %317 = sub i32 0, %312
  %318 = add i32 %317, 31
  %319 = sub i32 %312, 31
  %320 = mul i32 %319, 31
  %321 = sub i32 0, %312
  %322 = add i32 %321, 31
  %323 = add nsw i32 %312, 31
  store i32 %323, i32* %5, align 4
  br label %179

; <label>:324:                                    ; preds = %203, %194
  %325 = load i32, i32* %5, align 4
  %326 = add nsw i32 %325, 31
  store i32 %326, i32* %5, align 4
  br label %203

; <label>:327:                                    ; preds = %224, %215
  %328 = load i32, i32* %5, align 4
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %328)
  br label %224

; <label>:330:                                    ; preds = %248, %239
  br label %248
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
