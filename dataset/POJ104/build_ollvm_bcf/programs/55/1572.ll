; ModuleID = 'source-C-CXX/55/1572.c'
source_filename = "source-C-CXX/55/1572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %9, 10
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %1, align 4
  store i32 %12, i32* %7, align 4
  br label %205

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %14, 100
  br i1 %15, label %16, label %45

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %226

; <label>:25:                                     ; preds = %16, %226
  %26 = load i32, i32* %1, align 4
  %27 = srem i32 %26, 10
  store i32 %27, i32* %2, align 4
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %28, %29
  %31 = sdiv i32 %30, 10
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = mul nsw i32 %32, 10
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %33, %34
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %226

; <label>:44:                                     ; preds = %25
  br label %204

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %278

; <label>:54:                                     ; preds = %45, %278
  %55 = load i32, i32* %1, align 4
  %56 = icmp slt i32 %55, 1000
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %278

; <label>:65:                                     ; preds = %54
  br i1 %56, label %66, label %88

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %1, align 4
  %68 = srem i32 %67, 10
  store i32 %68, i32* %2, align 4
  %69 = load i32, i32* %1, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sdiv i32 %71, 10
  %73 = srem i32 %72, 10
  store i32 %73, i32* %3, align 4
  %74 = load i32, i32* %1, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %74, %75
  %77 = load i32, i32* %3, align 4
  %78 = mul nsw i32 %77, 10
  %79 = sub nsw i32 %76, %78
  %80 = sdiv i32 %79, 100
  store i32 %80, i32* %4, align 4
  %81 = load i32, i32* %2, align 4
  %82 = mul nsw i32 %81, 100
  %83 = load i32, i32* %3, align 4
  %84 = mul nsw i32 %83, 10
  %85 = add nsw i32 %82, %84
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %85, %86
  store i32 %87, i32* %7, align 4
  br label %203

; <label>:88:                                     ; preds = %65
  %89 = load i32, i32* %1, align 4
  %90 = icmp slt i32 %89, 10000
  br i1 %90, label %91, label %127

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %1, align 4
  %93 = srem i32 %92, 10
  store i32 %93, i32* %2, align 4
  %94 = load i32, i32* %1, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sdiv i32 %96, 10
  %98 = srem i32 %97, 10
  store i32 %98, i32* %3, align 4
  %99 = load i32, i32* %1, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sub nsw i32 %99, %100
  %102 = load i32, i32* %3, align 4
  %103 = mul nsw i32 %102, 10
  %104 = sub nsw i32 %101, %103
  %105 = sdiv i32 %104, 100
  %106 = srem i32 %105, 10
  store i32 %106, i32* %4, align 4
  %107 = load i32, i32* %1, align 4
  %108 = load i32, i32* %2, align 4
  %109 = sub nsw i32 %107, %108
  %110 = load i32, i32* %3, align 4
  %111 = mul nsw i32 %110, 10
  %112 = sub nsw i32 %109, %111
  %113 = load i32, i32* %4, align 4
  %114 = mul nsw i32 %113, 100
  %115 = sub nsw i32 %112, %114
  %116 = sdiv i32 %115, 1000
  store i32 %116, i32* %5, align 4
  %117 = load i32, i32* %2, align 4
  %118 = mul nsw i32 %117, 1000
  %119 = load i32, i32* %3, align 4
  %120 = mul nsw i32 %119, 100
  %121 = add nsw i32 %118, %120
  %122 = load i32, i32* %4, align 4
  %123 = mul nsw i32 %122, 10
  %124 = add nsw i32 %121, %123
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %124, %125
  store i32 %126, i32* %7, align 4
  br label %184

; <label>:127:                                    ; preds = %88
  %128 = load i32, i32* %1, align 4
  %129 = icmp slt i32 %128, 100000
  br i1 %129, label %130, label %183

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %1, align 4
  %132 = srem i32 %131, 10
  store i32 %132, i32* %2, align 4
  %133 = load i32, i32* %1, align 4
  %134 = load i32, i32* %2, align 4
  %135 = sub nsw i32 %133, %134
  %136 = sdiv i32 %135, 10
  %137 = srem i32 %136, 10
  store i32 %137, i32* %3, align 4
  %138 = load i32, i32* %1, align 4
  %139 = load i32, i32* %2, align 4
  %140 = sub nsw i32 %138, %139
  %141 = load i32, i32* %3, align 4
  %142 = mul nsw i32 %141, 10
  %143 = sub nsw i32 %140, %142
  %144 = sdiv i32 %143, 100
  %145 = srem i32 %144, 10
  store i32 %145, i32* %4, align 4
  %146 = load i32, i32* %1, align 4
  %147 = load i32, i32* %2, align 4
  %148 = sub nsw i32 %146, %147
  %149 = load i32, i32* %3, align 4
  %150 = mul nsw i32 %149, 10
  %151 = sub nsw i32 %148, %150
  %152 = load i32, i32* %4, align 4
  %153 = mul nsw i32 %152, 100
  %154 = sub nsw i32 %151, %153
  %155 = sdiv i32 %154, 1000
  %156 = srem i32 %155, 10
  store i32 %156, i32* %5, align 4
  %157 = load i32, i32* %1, align 4
  %158 = load i32, i32* %2, align 4
  %159 = sub nsw i32 %157, %158
  %160 = load i32, i32* %3, align 4
  %161 = mul nsw i32 %160, 10
  %162 = sub nsw i32 %159, %161
  %163 = load i32, i32* %4, align 4
  %164 = mul nsw i32 %163, 100
  %165 = sub nsw i32 %162, %164
  %166 = load i32, i32* %5, align 4
  %167 = mul nsw i32 %166, 1000
  %168 = sub nsw i32 %165, %167
  %169 = sdiv i32 %168, 10000
  store i32 %169, i32* %6, align 4
  %170 = load i32, i32* %2, align 4
  %171 = mul nsw i32 %170, 10000
  %172 = load i32, i32* %3, align 4
  %173 = mul nsw i32 %172, 1000
  %174 = add nsw i32 %171, %173
  %175 = load i32, i32* %4, align 4
  %176 = mul nsw i32 %175, 100
  %177 = add nsw i32 %174, %176
  %178 = load i32, i32* %5, align 4
  %179 = mul nsw i32 %178, 10
  %180 = add nsw i32 %177, %179
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %180, %181
  store i32 %182, i32* %7, align 4
  br label %183

; <label>:183:                                    ; preds = %130, %127
  br label %184

; <label>:184:                                    ; preds = %183, %91
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %281

; <label>:193:                                    ; preds = %184, %281
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %281

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %202, %66
  br label %204

; <label>:204:                                    ; preds = %203, %44
  br label %205

; <label>:205:                                    ; preds = %204, %11
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %282

; <label>:214:                                    ; preds = %205, %282
  %215 = load i32, i32* %7, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %215)
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %282

; <label>:225:                                    ; preds = %214
  ret void

; <label>:226:                                    ; preds = %25, %16
  %227 = load i32, i32* %1, align 4
  %228 = sub i32 %227, 10
  %229 = mul i32 %228, 10
  %230 = shl i32 %227, 10
  %231 = shl i32 %227, 10
  %232 = sub i32 0, %227
  %233 = add i32 %232, 10
  %234 = sub i32 0, %227
  %235 = add i32 %234, 10
  %236 = shl i32 %227, 10
  %237 = sub i32 0, %227
  %238 = add i32 %237, 10
  %239 = srem i32 %227, 10
  store i32 %239, i32* %2, align 4
  %240 = load i32, i32* %1, align 4
  %241 = load i32, i32* %2, align 4
  %242 = sub i32 0, %240
  %243 = add i32 %242, %241
  %244 = shl i32 %240, %241
  %245 = sub i32 %240, %241
  %246 = mul i32 %245, %241
  %247 = sub i32 0, %240
  %248 = add i32 %247, %241
  %249 = sub nsw i32 %240, %241
  %250 = sub i32 0, %249
  %251 = add i32 %250, 10
  %252 = sub i32 0, %249
  %253 = add i32 %252, 10
  %254 = shl i32 %249, 10
  %255 = sub i32 %249, 10
  %256 = mul i32 %255, 10
  %257 = sub i32 0, %249
  %258 = add i32 %257, 10
  %259 = sdiv i32 %249, 10
  store i32 %259, i32* %3, align 4
  %260 = load i32, i32* %2, align 4
  %261 = sub i32 %260, 10
  %262 = mul i32 %261, 10
  %263 = shl i32 %260, 10
  %264 = sub i32 0, %260
  %265 = add i32 %264, 10
  %266 = sub i32 %260, 10
  %267 = mul i32 %266, 10
  %268 = mul nsw i32 %260, 10
  %269 = load i32, i32* %3, align 4
  %270 = sub i32 %268, %269
  %271 = mul i32 %270, %269
  %272 = shl i32 %268, %269
  %273 = sub i32 0, %268
  %274 = add i32 %273, %269
  %275 = sub i32 %268, %269
  %276 = mul i32 %275, %269
  %277 = add nsw i32 %268, %269
  store i32 %277, i32* %7, align 4
  br label %25

; <label>:278:                                    ; preds = %54, %45
  %279 = load i32, i32* %1, align 4
  %280 = icmp slt i32 %279, 1000
  br label %54

; <label>:281:                                    ; preds = %193, %184
  br label %193

; <label>:282:                                    ; preds = %214, %205
  %283 = load i32, i32* %7, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %283)
  br label %214
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
