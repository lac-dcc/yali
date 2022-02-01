; ModuleID = 'source-C-CXX/96/1135.c'
source_filename = "source-C-CXX/96/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
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
  br i1 %8, label %9, label %221

; <label>:9:                                      ; preds = %0, %221
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %221

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %72, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %231

; <label>:37:                                     ; preds = %28, %231
  %38 = load i32, i32* %15, align 4
  %39 = sub nsw i32 %38, 100
  %40 = icmp sge i32 %39, 0
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %231

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %73

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %238

; <label>:59:                                     ; preds = %50, %238
  %60 = load i32, i32* %15, align 4
  %61 = sub nsw i32 %60, 100
  store i32 %61, i32* %15, align 4
  %62 = load i32, i32* %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %11, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %238

; <label>:72:                                     ; preds = %59
  br label %28

; <label>:73:                                     ; preds = %49
  br label %74

; <label>:74:                                     ; preds = %78, %73
  %75 = load i32, i32* %15, align 4
  %76 = sub nsw i32 %75, 50
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %83

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %15, align 4
  %80 = sub nsw i32 %79, 50
  store i32 %80, i32* %15, align 4
  %81 = load i32, i32* %12, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %12, align 4
  br label %74

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %106, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %258

; <label>:93:                                     ; preds = %84, %258
  %94 = load i32, i32* %15, align 4
  %95 = sub nsw i32 %94, 20
  %96 = icmp sge i32 %95, 0
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %258

; <label>:105:                                    ; preds = %93
  br i1 %96, label %106, label %111

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %15, align 4
  %108 = sub nsw i32 %107, 20
  store i32 %108, i32* %15, align 4
  %109 = load i32, i32* %13, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %13, align 4
  br label %84

; <label>:111:                                    ; preds = %105
  br label %112

; <label>:112:                                    ; preds = %156, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %273

; <label>:121:                                    ; preds = %112, %273
  %122 = load i32, i32* %15, align 4
  %123 = sub nsw i32 %122, 10
  %124 = icmp sge i32 %123, 0
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %273

; <label>:133:                                    ; preds = %121
  br i1 %124, label %134, label %157

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %279

; <label>:143:                                    ; preds = %134, %279
  %144 = load i32, i32* %15, align 4
  %145 = sub nsw i32 %144, 10
  store i32 %145, i32* %15, align 4
  %146 = load i32, i32* %14, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %14, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %279

; <label>:156:                                    ; preds = %143
  br label %112

; <label>:157:                                    ; preds = %133
  br label %158

; <label>:158:                                    ; preds = %180, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %296

; <label>:167:                                    ; preds = %158, %296
  %168 = load i32, i32* %15, align 4
  %169 = sub nsw i32 %168, 5
  %170 = icmp sge i32 %169, 0
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %296

; <label>:179:                                    ; preds = %167
  br i1 %170, label %180, label %185

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %15, align 4
  %182 = sub nsw i32 %181, 5
  store i32 %182, i32* %15, align 4
  %183 = load i32, i32* %17, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %17, align 4
  br label %158

; <label>:185:                                    ; preds = %179
  br label %186

; <label>:186:                                    ; preds = %212, %185
  %187 = load i32, i32* %15, align 4
  %188 = sub nsw i32 %187, 1
  %189 = icmp sge i32 %188, 0
  br i1 %189, label %190, label %213

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %310

; <label>:199:                                    ; preds = %190, %310
  %200 = load i32, i32* %15, align 4
  %201 = sub nsw i32 %200, 1
  store i32 %201, i32* %15, align 4
  %202 = load i32, i32* %16, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %16, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %310

; <label>:212:                                    ; preds = %199
  br label %186

; <label>:213:                                    ; preds = %186
  %214 = load i32, i32* %11, align 4
  %215 = load i32, i32* %12, align 4
  %216 = load i32, i32* %13, align 4
  %217 = load i32, i32* %14, align 4
  %218 = load i32, i32* %17, align 4
  %219 = load i32, i32* %16, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %214, i32 %215, i32 %216, i32 %217, i32 %218, i32 %219)
  ret i32 0

; <label>:221:                                    ; preds = %9, %0
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  store i32 0, i32* %222, align 4
  store i32 0, i32* %223, align 4
  store i32 0, i32* %224, align 4
  store i32 0, i32* %225, align 4
  store i32 0, i32* %226, align 4
  store i32 0, i32* %228, align 4
  store i32 0, i32* %229, align 4
  %230 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %227)
  br label %9

; <label>:231:                                    ; preds = %37, %28
  %232 = load i32, i32* %15, align 4
  %233 = shl i32 %232, 100
  %234 = sub i32 0, %232
  %235 = add i32 %234, 100
  %236 = sub nsw i32 %232, 100
  %237 = icmp sge i32 %236, 0
  br label %37

; <label>:238:                                    ; preds = %59, %50
  %239 = load i32, i32* %15, align 4
  %240 = sub i32 %239, 100
  %241 = mul i32 %240, 100
  %242 = shl i32 %239, 100
  %243 = sub i32 0, %239
  %244 = add i32 %243, 100
  %245 = shl i32 %239, 100
  %246 = shl i32 %239, 100
  %247 = sub i32 %239, 100
  %248 = mul i32 %247, 100
  %249 = shl i32 %239, 100
  %250 = shl i32 %239, 100
  %251 = sub nsw i32 %239, 100
  store i32 %251, i32* %15, align 4
  %252 = load i32, i32* %11, align 4
  %253 = shl i32 %252, 1
  %254 = shl i32 %252, 1
  %255 = sub i32 0, %252
  %256 = add i32 %255, 1
  %257 = add nsw i32 %252, 1
  store i32 %257, i32* %11, align 4
  br label %59

; <label>:258:                                    ; preds = %93, %84
  %259 = load i32, i32* %15, align 4
  %260 = sub i32 0, %259
  %261 = add i32 %260, 20
  %262 = shl i32 %259, 20
  %263 = sub i32 %259, 20
  %264 = mul i32 %263, 20
  %265 = sub i32 %259, 20
  %266 = mul i32 %265, 20
  %267 = shl i32 %259, 20
  %268 = shl i32 %259, 20
  %269 = sub i32 0, %259
  %270 = add i32 %269, 20
  %271 = sub nsw i32 %259, 20
  %272 = icmp sge i32 %271, 0
  br label %93

; <label>:273:                                    ; preds = %121, %112
  %274 = load i32, i32* %15, align 4
  %275 = shl i32 %274, 10
  %276 = shl i32 %274, 10
  %277 = sub nsw i32 %274, 10
  %278 = icmp sge i32 %277, 0
  br label %121

; <label>:279:                                    ; preds = %143, %134
  %280 = load i32, i32* %15, align 4
  %281 = sub i32 0, %280
  %282 = add i32 %281, 10
  %283 = sub nsw i32 %280, 10
  store i32 %283, i32* %15, align 4
  %284 = load i32, i32* %14, align 4
  %285 = shl i32 %284, 1
  %286 = shl i32 %284, 1
  %287 = sub i32 0, %284
  %288 = add i32 %287, 1
  %289 = sub i32 0, %284
  %290 = add i32 %289, 1
  %291 = sub i32 0, %284
  %292 = add i32 %291, 1
  %293 = sub i32 0, %284
  %294 = add i32 %293, 1
  %295 = add nsw i32 %284, 1
  store i32 %295, i32* %14, align 4
  br label %143

; <label>:296:                                    ; preds = %167, %158
  %297 = load i32, i32* %15, align 4
  %298 = shl i32 %297, 5
  %299 = sub i32 0, %297
  %300 = add i32 %299, 5
  %301 = sub i32 0, %297
  %302 = add i32 %301, 5
  %303 = sub i32 0, %297
  %304 = add i32 %303, 5
  %305 = sub i32 %297, 5
  %306 = mul i32 %305, 5
  %307 = shl i32 %297, 5
  %308 = sub nsw i32 %297, 5
  %309 = icmp sge i32 %308, 0
  br label %167

; <label>:310:                                    ; preds = %199, %190
  %311 = load i32, i32* %15, align 4
  %312 = sub i32 0, %311
  %313 = add i32 %312, 1
  %314 = sub i32 0, %311
  %315 = add i32 %314, 1
  %316 = sub i32 0, %311
  %317 = add i32 %316, 1
  %318 = sub i32 %311, 1
  %319 = mul i32 %318, 1
  %320 = sub i32 0, %311
  %321 = add i32 %320, 1
  %322 = sub i32 %311, 1
  %323 = mul i32 %322, 1
  %324 = sub nsw i32 %311, 1
  store i32 %324, i32* %15, align 4
  %325 = load i32, i32* %16, align 4
  %326 = shl i32 %325, 1
  %327 = sub i32 %325, 1
  %328 = mul i32 %327, 1
  %329 = shl i32 %325, 1
  %330 = sub i32 0, %325
  %331 = add i32 %330, 1
  %332 = sub i32 %325, 1
  %333 = mul i32 %332, 1
  %334 = add nsw i32 %325, 1
  store i32 %334, i32* %16, align 4
  br label %199
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
