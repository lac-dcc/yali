; ModuleID = 'source-C-CXX/55/2617.c'
source_filename = "source-C-CXX/55/2617.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = sdiv i32 %8, 10000
  store i32 %9, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  %12 = mul nsw i32 %11, 10000
  %13 = sub nsw i32 %10, %12
  %14 = sdiv i32 %13, 1000
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %2, align 4
  %17 = mul nsw i32 %16, 10000
  %18 = sub nsw i32 %15, %17
  %19 = load i32, i32* %3, align 4
  %20 = mul nsw i32 %19, 1000
  %21 = sub nsw i32 %18, %20
  %22 = sdiv i32 %21, 100
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %1, align 4
  %24 = load i32, i32* %2, align 4
  %25 = mul nsw i32 %24, 10000
  %26 = sub nsw i32 %23, %25
  %27 = load i32, i32* %3, align 4
  %28 = mul nsw i32 %27, 1000
  %29 = sub nsw i32 %26, %28
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 %30, 100
  %32 = sub nsw i32 %29, %31
  %33 = sdiv i32 %32, 10
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* %2, align 4
  %36 = mul nsw i32 %35, 10000
  %37 = sub nsw i32 %34, %36
  %38 = load i32, i32* %3, align 4
  %39 = mul nsw i32 %38, 1000
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 %41, 100
  %43 = sub nsw i32 %40, %42
  %44 = load i32, i32* %5, align 4
  %45 = mul nsw i32 %44, 10
  %46 = sub nsw i32 %43, %45
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %81

; <label>:49:                                     ; preds = %0
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %156

; <label>:58:                                     ; preds = %49, %156
  %59 = load i32, i32* %6, align 4
  %60 = mul nsw i32 %59, 10000
  %61 = load i32, i32* %5, align 4
  %62 = mul nsw i32 %61, 1000
  %63 = add nsw i32 %60, %62
  %64 = load i32, i32* %4, align 4
  %65 = mul nsw i32 %64, 100
  %66 = add nsw i32 %63, %65
  %67 = load i32, i32* %3, align 4
  %68 = mul nsw i32 %67, 10
  %69 = add nsw i32 %66, %68
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %69, %70
  store i32 %71, i32* %1, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %156

; <label>:80:                                     ; preds = %58
  br label %153

; <label>:81:                                     ; preds = %0
  %82 = load i32, i32* %3, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %113

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %230

; <label>:93:                                     ; preds = %84, %230
  %94 = load i32, i32* %6, align 4
  %95 = mul nsw i32 %94, 1000
  %96 = load i32, i32* %5, align 4
  %97 = mul nsw i32 %96, 100
  %98 = add nsw i32 %95, %97
  %99 = load i32, i32* %4, align 4
  %100 = mul nsw i32 %99, 10
  %101 = add nsw i32 %98, %100
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %101, %102
  store i32 %103, i32* %1, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %230

; <label>:112:                                    ; preds = %93
  br label %152

; <label>:113:                                    ; preds = %81
  %114 = load i32, i32* %4, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %124

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %6, align 4
  %118 = mul nsw i32 %117, 100
  %119 = load i32, i32* %5, align 4
  %120 = mul nsw i32 %119, 10
  %121 = add nsw i32 %118, %120
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %121, %122
  store i32 %123, i32* %1, align 4
  br label %151

; <label>:124:                                    ; preds = %113
  %125 = load i32, i32* %5, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %150

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %268

; <label>:136:                                    ; preds = %127, %268
  %137 = load i32, i32* %6, align 4
  %138 = mul nsw i32 %137, 10
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %138, %139
  store i32 %140, i32* %1, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %268

; <label>:149:                                    ; preds = %136
  br label %150

; <label>:150:                                    ; preds = %149, %124
  br label %151

; <label>:151:                                    ; preds = %150, %116
  br label %152

; <label>:152:                                    ; preds = %151, %112
  br label %153

; <label>:153:                                    ; preds = %152, %80
  %154 = load i32, i32* %1, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %154)
  ret void

; <label>:156:                                    ; preds = %58, %49
  %157 = load i32, i32* %6, align 4
  %158 = shl i32 %157, 10000
  %159 = sub i32 0, %157
  %160 = add i32 %159, 10000
  %161 = sub i32 %157, 10000
  %162 = mul i32 %161, 10000
  %163 = sub i32 %157, 10000
  %164 = mul i32 %163, 10000
  %165 = sub i32 0, %157
  %166 = add i32 %165, 10000
  %167 = mul nsw i32 %157, 10000
  %168 = load i32, i32* %5, align 4
  %169 = sub i32 0, %168
  %170 = add i32 %169, 1000
  %171 = shl i32 %168, 1000
  %172 = sub i32 0, %168
  %173 = add i32 %172, 1000
  %174 = sub i32 %168, 1000
  %175 = mul i32 %174, 1000
  %176 = mul nsw i32 %168, 1000
  %177 = sub i32 0, %167
  %178 = add i32 %177, %176
  %179 = add nsw i32 %167, %176
  %180 = load i32, i32* %4, align 4
  %181 = shl i32 %180, 100
  %182 = sub i32 0, %180
  %183 = add i32 %182, 100
  %184 = sub i32 %180, 100
  %185 = mul i32 %184, 100
  %186 = shl i32 %180, 100
  %187 = mul nsw i32 %180, 100
  %188 = shl i32 %179, %187
  %189 = sub i32 0, %179
  %190 = add i32 %189, %187
  %191 = sub i32 0, %179
  %192 = add i32 %191, %187
  %193 = shl i32 %179, %187
  %194 = add nsw i32 %179, %187
  %195 = load i32, i32* %3, align 4
  %196 = sub i32 0, %195
  %197 = add i32 %196, 10
  %198 = sub i32 0, %195
  %199 = add i32 %198, 10
  %200 = sub i32 0, %195
  %201 = add i32 %200, 10
  %202 = shl i32 %195, 10
  %203 = shl i32 %195, 10
  %204 = sub i32 %195, 10
  %205 = mul i32 %204, 10
  %206 = shl i32 %195, 10
  %207 = mul nsw i32 %195, 10
  %208 = sub i32 %194, %207
  %209 = mul i32 %208, %207
  %210 = shl i32 %194, %207
  %211 = sub i32 %194, %207
  %212 = mul i32 %211, %207
  %213 = sub i32 %194, %207
  %214 = mul i32 %213, %207
  %215 = sub i32 %194, %207
  %216 = mul i32 %215, %207
  %217 = sub i32 0, %194
  %218 = add i32 %217, %207
  %219 = sub i32 %194, %207
  %220 = mul i32 %219, %207
  %221 = add nsw i32 %194, %207
  %222 = load i32, i32* %2, align 4
  %223 = sub i32 %221, %222
  %224 = mul i32 %223, %222
  %225 = sub i32 0, %221
  %226 = add i32 %225, %222
  %227 = sub i32 0, %221
  %228 = add i32 %227, %222
  %229 = add nsw i32 %221, %222
  store i32 %229, i32* %1, align 4
  br label %58

; <label>:230:                                    ; preds = %93, %84
  %231 = load i32, i32* %6, align 4
  %232 = shl i32 %231, 1000
  %233 = mul nsw i32 %231, 1000
  %234 = load i32, i32* %5, align 4
  %235 = sub i32 %234, 100
  %236 = mul i32 %235, 100
  %237 = sub i32 0, %234
  %238 = add i32 %237, 100
  %239 = sub i32 %234, 100
  %240 = mul i32 %239, 100
  %241 = shl i32 %234, 100
  %242 = mul nsw i32 %234, 100
  %243 = sub i32 %233, %242
  %244 = mul i32 %243, %242
  %245 = sub i32 %233, %242
  %246 = mul i32 %245, %242
  %247 = sub i32 0, %233
  %248 = add i32 %247, %242
  %249 = add nsw i32 %233, %242
  %250 = load i32, i32* %4, align 4
  %251 = sub i32 %250, 10
  %252 = mul i32 %251, 10
  %253 = sub i32 0, %250
  %254 = add i32 %253, 10
  %255 = sub i32 0, %250
  %256 = add i32 %255, 10
  %257 = shl i32 %250, 10
  %258 = sub i32 0, %250
  %259 = add i32 %258, 10
  %260 = mul nsw i32 %250, 10
  %261 = shl i32 %249, %260
  %262 = sub i32 %249, %260
  %263 = mul i32 %262, %260
  %264 = shl i32 %249, %260
  %265 = add nsw i32 %249, %260
  %266 = load i32, i32* %3, align 4
  %267 = add nsw i32 %265, %266
  store i32 %267, i32* %1, align 4
  br label %93

; <label>:268:                                    ; preds = %136, %127
  %269 = load i32, i32* %6, align 4
  %270 = sub i32 0, %269
  %271 = add i32 %270, 10
  %272 = sub i32 0, %269
  %273 = add i32 %272, 10
  %274 = sub i32 0, %269
  %275 = add i32 %274, 10
  %276 = sub i32 0, %269
  %277 = add i32 %276, 10
  %278 = sub i32 0, %269
  %279 = add i32 %278, 10
  %280 = shl i32 %269, 10
  %281 = sub i32 0, %269
  %282 = add i32 %281, 10
  %283 = mul nsw i32 %269, 10
  %284 = load i32, i32* %5, align 4
  %285 = shl i32 %283, %284
  %286 = sub i32 0, %283
  %287 = add i32 %286, %284
  %288 = sub i32 %283, %284
  %289 = mul i32 %288, %284
  %290 = shl i32 %283, %284
  %291 = add nsw i32 %283, %284
  store i32 %291, i32* %1, align 4
  br label %136
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
