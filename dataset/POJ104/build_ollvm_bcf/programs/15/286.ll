; ModuleID = 'source-C-CXX/15/286.c'
source_filename = "source-C-CXX/15/286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1
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
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = icmp sge i32 %9, 1000
  br i1 %10, label %11, label %67

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %141

; <label>:20:                                     ; preds = %11, %141
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 1000
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = mul nsw i32 1000, %24
  %26 = sub nsw i32 %23, %25
  %27 = sdiv i32 %26, 100
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = mul nsw i32 1000, %29
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %4, align 4
  %33 = mul nsw i32 100, %32
  %34 = sub nsw i32 %31, %33
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = mul nsw i32 1000, %37
  %39 = sub nsw i32 %36, %38
  %40 = load i32, i32* %4, align 4
  %41 = mul nsw i32 100, %40
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %5, align 4
  %44 = mul nsw i32 10, %43
  %45 = sub nsw i32 %42, %44
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* %6, align 4
  %47 = mul nsw i32 %46, 1000
  %48 = load i32, i32* %5, align 4
  %49 = mul nsw i32 %48, 100
  %50 = add nsw i32 %47, %49
  %51 = load i32, i32* %4, align 4
  %52 = mul nsw i32 %51, 10
  %53 = add nsw i32 %50, %52
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %53, %54
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* %7, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %141

; <label>:66:                                     ; preds = %20
  br label %67

; <label>:67:                                     ; preds = %66, %0
  %68 = load i32, i32* %2, align 4
  %69 = icmp sge i32 %68, 100
  br i1 %69, label %70, label %97

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %71, 1000
  br i1 %72, label %73, label %97

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %2, align 4
  %75 = sdiv i32 %74, 100
  store i32 %75, i32* %3, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %3, align 4
  %78 = mul nsw i32 100, %77
  %79 = sub nsw i32 %76, %78
  %80 = sdiv i32 %79, 10
  store i32 %80, i32* %4, align 4
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %3, align 4
  %83 = mul nsw i32 100, %82
  %84 = sub nsw i32 %81, %83
  %85 = load i32, i32* %4, align 4
  %86 = mul nsw i32 10, %85
  %87 = sub nsw i32 %84, %86
  store i32 %87, i32* %5, align 4
  %88 = load i32, i32* %5, align 4
  %89 = mul nsw i32 %88, 100
  %90 = load i32, i32* %4, align 4
  %91 = mul nsw i32 %90, 10
  %92 = add nsw i32 %89, %91
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %92, %93
  store i32 %94, i32* %7, align 4
  %95 = load i32, i32* %7, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %95)
  br label %97

; <label>:97:                                     ; preds = %73, %70, %67
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %324

; <label>:106:                                    ; preds = %97, %324
  %107 = load i32, i32* %2, align 4
  %108 = icmp sge i32 %107, 10
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %324

; <label>:117:                                    ; preds = %106
  br i1 %108, label %118, label %134

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %2, align 4
  %120 = icmp slt i32 %119, 100
  br i1 %120, label %121, label %134

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %2, align 4
  %123 = sdiv i32 %122, 10
  store i32 %123, i32* %3, align 4
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %3, align 4
  %126 = mul nsw i32 %125, 10
  %127 = sub nsw i32 %124, %126
  store i32 %127, i32* %4, align 4
  %128 = load i32, i32* %4, align 4
  %129 = mul nsw i32 %128, 10
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %129, %130
  store i32 %131, i32* %7, align 4
  %132 = load i32, i32* %7, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %132)
  br label %134

; <label>:134:                                    ; preds = %121, %118, %117
  %135 = load i32, i32* %2, align 4
  %136 = icmp slt i32 %135, 10
  br i1 %136, label %137, label %140

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %2, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %138)
  br label %140

; <label>:140:                                    ; preds = %137, %134
  ret i32 0

; <label>:141:                                    ; preds = %20, %11
  %142 = load i32, i32* %2, align 4
  %143 = shl i32 %142, 1000
  %144 = shl i32 %142, 1000
  %145 = sdiv i32 %142, 1000
  store i32 %145, i32* %3, align 4
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* %3, align 4
  %148 = sub i32 0, 1000
  %149 = add i32 %148, %147
  %150 = sub i32 1000, %147
  %151 = mul i32 %150, %147
  %152 = sub i32 1000, %147
  %153 = mul i32 %152, %147
  %154 = sub i32 1000, %147
  %155 = mul i32 %154, %147
  %156 = sub i32 0, 1000
  %157 = add i32 %156, %147
  %158 = shl i32 1000, %147
  %159 = sub i32 0, 1000
  %160 = add i32 %159, %147
  %161 = sub i32 1000, %147
  %162 = mul i32 %161, %147
  %163 = sub i32 0, 1000
  %164 = add i32 %163, %147
  %165 = mul nsw i32 1000, %147
  %166 = sub i32 %146, %165
  %167 = mul i32 %166, %165
  %168 = sub i32 0, %146
  %169 = add i32 %168, %165
  %170 = shl i32 %146, %165
  %171 = shl i32 %146, %165
  %172 = sub i32 0, %146
  %173 = add i32 %172, %165
  %174 = shl i32 %146, %165
  %175 = sub i32 0, %146
  %176 = add i32 %175, %165
  %177 = sub nsw i32 %146, %165
  %178 = sub i32 0, %177
  %179 = add i32 %178, 100
  %180 = shl i32 %177, 100
  %181 = shl i32 %177, 100
  %182 = sdiv i32 %177, 100
  store i32 %182, i32* %4, align 4
  %183 = load i32, i32* %2, align 4
  %184 = load i32, i32* %3, align 4
  %185 = sub i32 0, 1000
  %186 = add i32 %185, %184
  %187 = sub i32 1000, %184
  %188 = mul i32 %187, %184
  %189 = sub i32 0, 1000
  %190 = add i32 %189, %184
  %191 = shl i32 1000, %184
  %192 = sub i32 0, 1000
  %193 = add i32 %192, %184
  %194 = sub i32 0, 1000
  %195 = add i32 %194, %184
  %196 = shl i32 1000, %184
  %197 = mul nsw i32 1000, %184
  %198 = shl i32 %183, %197
  %199 = sub i32 0, %183
  %200 = add i32 %199, %197
  %201 = shl i32 %183, %197
  %202 = sub nsw i32 %183, %197
  %203 = load i32, i32* %4, align 4
  %204 = sub i32 100, %203
  %205 = mul i32 %204, %203
  %206 = sub i32 0, 100
  %207 = add i32 %206, %203
  %208 = sub i32 0, 100
  %209 = add i32 %208, %203
  %210 = sub i32 0, 100
  %211 = add i32 %210, %203
  %212 = mul nsw i32 100, %203
  %213 = sub i32 0, %202
  %214 = add i32 %213, %212
  %215 = shl i32 %202, %212
  %216 = shl i32 %202, %212
  %217 = sub i32 0, %202
  %218 = add i32 %217, %212
  %219 = sub nsw i32 %202, %212
  %220 = shl i32 %219, 10
  %221 = sdiv i32 %219, 10
  store i32 %221, i32* %5, align 4
  %222 = load i32, i32* %2, align 4
  %223 = load i32, i32* %3, align 4
  %224 = shl i32 1000, %223
  %225 = sub i32 1000, %223
  %226 = mul i32 %225, %223
  %227 = sub i32 0, 1000
  %228 = add i32 %227, %223
  %229 = sub i32 0, 1000
  %230 = add i32 %229, %223
  %231 = sub i32 0, 1000
  %232 = add i32 %231, %223
  %233 = shl i32 1000, %223
  %234 = sub i32 1000, %223
  %235 = mul i32 %234, %223
  %236 = shl i32 1000, %223
  %237 = shl i32 1000, %223
  %238 = mul nsw i32 1000, %223
  %239 = sub i32 %222, %238
  %240 = mul i32 %239, %238
  %241 = sub i32 0, %222
  %242 = add i32 %241, %238
  %243 = sub i32 0, %222
  %244 = add i32 %243, %238
  %245 = sub i32 0, %222
  %246 = add i32 %245, %238
  %247 = shl i32 %222, %238
  %248 = sub nsw i32 %222, %238
  %249 = load i32, i32* %4, align 4
  %250 = sub i32 0, 100
  %251 = add i32 %250, %249
  %252 = mul nsw i32 100, %249
  %253 = shl i32 %248, %252
  %254 = shl i32 %248, %252
  %255 = sub i32 0, %248
  %256 = add i32 %255, %252
  %257 = shl i32 %248, %252
  %258 = sub nsw i32 %248, %252
  %259 = load i32, i32* %5, align 4
  %260 = shl i32 10, %259
  %261 = sub i32 10, %259
  %262 = mul i32 %261, %259
  %263 = mul nsw i32 10, %259
  %264 = shl i32 %258, %263
  %265 = sub i32 %258, %263
  %266 = mul i32 %265, %263
  %267 = shl i32 %258, %263
  %268 = sub i32 0, %258
  %269 = add i32 %268, %263
  %270 = sub i32 0, %258
  %271 = add i32 %270, %263
  %272 = sub nsw i32 %258, %263
  store i32 %272, i32* %6, align 4
  %273 = load i32, i32* %6, align 4
  %274 = mul nsw i32 %273, 1000
  %275 = load i32, i32* %5, align 4
  %276 = sub i32 %275, 100
  %277 = mul i32 %276, 100
  %278 = shl i32 %275, 100
  %279 = sub i32 0, %275
  %280 = add i32 %279, 100
  %281 = mul nsw i32 %275, 100
  %282 = sub i32 0, %274
  %283 = add i32 %282, %281
  %284 = sub i32 0, %274
  %285 = add i32 %284, %281
  %286 = shl i32 %274, %281
  %287 = shl i32 %274, %281
  %288 = sub i32 %274, %281
  %289 = mul i32 %288, %281
  %290 = sub i32 0, %274
  %291 = add i32 %290, %281
  %292 = add nsw i32 %274, %281
  %293 = load i32, i32* %4, align 4
  %294 = sub i32 %293, 10
  %295 = mul i32 %294, 10
  %296 = shl i32 %293, 10
  %297 = sub i32 0, %293
  %298 = add i32 %297, 10
  %299 = shl i32 %293, 10
  %300 = shl i32 %293, 10
  %301 = mul nsw i32 %293, 10
  %302 = shl i32 %292, %301
  %303 = sub i32 %292, %301
  %304 = mul i32 %303, %301
  %305 = shl i32 %292, %301
  %306 = sub i32 0, %292
  %307 = add i32 %306, %301
  %308 = sub i32 0, %292
  %309 = add i32 %308, %301
  %310 = shl i32 %292, %301
  %311 = add nsw i32 %292, %301
  %312 = load i32, i32* %3, align 4
  %313 = sub i32 %311, %312
  %314 = mul i32 %313, %312
  %315 = shl i32 %311, %312
  %316 = shl i32 %311, %312
  %317 = shl i32 %311, %312
  %318 = sub i32 0, %311
  %319 = add i32 %318, %312
  %320 = shl i32 %311, %312
  %321 = add nsw i32 %311, %312
  store i32 %321, i32* %7, align 4
  %322 = load i32, i32* %7, align 4
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %322)
  br label %20

; <label>:324:                                    ; preds = %106, %97
  %325 = load i32, i32* %2, align 4
  %326 = icmp sge i32 %325, 10
  br label %106
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
