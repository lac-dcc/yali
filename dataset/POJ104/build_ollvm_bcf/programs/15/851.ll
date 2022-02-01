; ModuleID = 'source-C-CXX/15/851.c'
source_filename = "source-C-CXX/15/851.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%05d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = icmp sge i32 %13, 10000
  br i1 %14, label %15, label %55

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 10000
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = mul nsw i32 %19, 10000
  %21 = sub nsw i32 %18, %20
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sdiv i32 %22, 1000
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = mul nsw i32 %25, 1000
  %27 = sub nsw i32 %24, %26
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sdiv i32 %28, 100
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  %32 = mul nsw i32 %31, 100
  %33 = sub nsw i32 %30, %32
  store i32 %33, i32* %8, align 4
  %34 = load i32, i32* %8, align 4
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %10, align 4
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %10, align 4
  %38 = mul nsw i32 %37, 10
  %39 = sub nsw i32 %36, %38
  store i32 %39, i32* %9, align 4
  %40 = load i32, i32* %9, align 4
  %41 = mul nsw i32 10000, %40
  %42 = load i32, i32* %10, align 4
  %43 = mul nsw i32 1000, %42
  %44 = add nsw i32 %41, %43
  %45 = load i32, i32* %7, align 4
  %46 = mul nsw i32 100, %45
  %47 = add nsw i32 %44, %46
  %48 = load i32, i32* %5, align 4
  %49 = mul nsw i32 10, %48
  %50 = add nsw i32 %47, %49
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %50, %51
  store i32 %52, i32* %11, align 4
  %53 = load i32, i32* %11, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  br label %158

; <label>:55:                                     ; preds = %0
  %56 = load i32, i32* %2, align 4
  %57 = icmp sge i32 %56, 1000
  br i1 %57, label %58, label %107

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %160

; <label>:67:                                     ; preds = %58, %160
  %68 = load i32, i32* %2, align 4
  %69 = sdiv i32 %68, 1000
  store i32 %69, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %3, align 4
  %72 = mul nsw i32 %71, 1000
  %73 = sub nsw i32 %70, %72
  store i32 %73, i32* %4, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sdiv i32 %74, 100
  store i32 %75, i32* %5, align 4
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %5, align 4
  %78 = mul nsw i32 %77, 100
  %79 = sub nsw i32 %76, %78
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sdiv i32 %80, 10
  store i32 %81, i32* %7, align 4
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %7, align 4
  %84 = mul nsw i32 %83, 10
  %85 = sub nsw i32 %82, %84
  store i32 %85, i32* %8, align 4
  %86 = load i32, i32* %8, align 4
  %87 = mul nsw i32 1000, %86
  %88 = load i32, i32* %7, align 4
  %89 = mul nsw i32 100, %88
  %90 = add nsw i32 %87, %89
  %91 = load i32, i32* %5, align 4
  %92 = mul nsw i32 10, %91
  %93 = add nsw i32 %90, %92
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %93, %94
  store i32 %95, i32* %11, align 4
  %96 = load i32, i32* %11, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %96)
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %160

; <label>:106:                                    ; preds = %67
  br label %157

; <label>:107:                                    ; preds = %55
  %108 = load i32, i32* %2, align 4
  %109 = icmp sge i32 %108, 100
  br i1 %109, label %110, label %132

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %2, align 4
  %112 = sdiv i32 %111, 100
  store i32 %112, i32* %3, align 4
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %3, align 4
  %115 = mul nsw i32 %114, 100
  %116 = sub nsw i32 %113, %115
  store i32 %116, i32* %4, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sdiv i32 %117, 10
  store i32 %118, i32* %5, align 4
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %5, align 4
  %121 = mul nsw i32 10, %120
  %122 = sub nsw i32 %119, %121
  store i32 %122, i32* %6, align 4
  %123 = load i32, i32* %6, align 4
  %124 = mul nsw i32 100, %123
  %125 = load i32, i32* %5, align 4
  %126 = mul nsw i32 10, %125
  %127 = add nsw i32 %124, %126
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %127, %128
  store i32 %129, i32* %11, align 4
  %130 = load i32, i32* %11, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %130)
  br label %156

; <label>:132:                                    ; preds = %107
  %133 = load i32, i32* %2, align 4
  %134 = icmp sge i32 %133, 10
  br i1 %134, label %135, label %148

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %2, align 4
  %137 = sdiv i32 %136, 10
  store i32 %137, i32* %3, align 4
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %3, align 4
  %140 = mul nsw i32 %139, 10
  %141 = sub nsw i32 %138, %140
  store i32 %141, i32* %4, align 4
  %142 = load i32, i32* %4, align 4
  %143 = mul nsw i32 10, %142
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %143, %144
  store i32 %145, i32* %11, align 4
  %146 = load i32, i32* %11, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %146)
  br label %155

; <label>:148:                                    ; preds = %132
  %149 = load i32, i32* %2, align 4
  %150 = icmp sge i32 %149, 0
  br i1 %150, label %151, label %154

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %2, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %152)
  br label %154

; <label>:154:                                    ; preds = %151, %148
  br label %155

; <label>:155:                                    ; preds = %154, %135
  br label %156

; <label>:156:                                    ; preds = %155, %110
  br label %157

; <label>:157:                                    ; preds = %156, %106
  br label %158

; <label>:158:                                    ; preds = %157, %15
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  ret i32 0

; <label>:160:                                    ; preds = %67, %58
  %161 = load i32, i32* %2, align 4
  %162 = sub i32 %161, 1000
  %163 = mul i32 %162, 1000
  %164 = sub i32 0, %161
  %165 = add i32 %164, 1000
  %166 = sub i32 %161, 1000
  %167 = mul i32 %166, 1000
  %168 = sub i32 %161, 1000
  %169 = mul i32 %168, 1000
  %170 = sub i32 %161, 1000
  %171 = mul i32 %170, 1000
  %172 = sub i32 %161, 1000
  %173 = mul i32 %172, 1000
  %174 = sub i32 0, %161
  %175 = add i32 %174, 1000
  %176 = sdiv i32 %161, 1000
  store i32 %176, i32* %3, align 4
  %177 = load i32, i32* %2, align 4
  %178 = load i32, i32* %3, align 4
  %179 = sub i32 0, %178
  %180 = add i32 %179, 1000
  %181 = sub i32 0, %178
  %182 = add i32 %181, 1000
  %183 = sub i32 %178, 1000
  %184 = mul i32 %183, 1000
  %185 = mul nsw i32 %178, 1000
  %186 = shl i32 %177, %185
  %187 = sub nsw i32 %177, %185
  store i32 %187, i32* %4, align 4
  %188 = load i32, i32* %4, align 4
  %189 = shl i32 %188, 100
  %190 = shl i32 %188, 100
  %191 = sdiv i32 %188, 100
  store i32 %191, i32* %5, align 4
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %5, align 4
  %194 = mul nsw i32 %193, 100
  %195 = shl i32 %192, %194
  %196 = sub i32 0, %192
  %197 = add i32 %196, %194
  %198 = sub i32 %192, %194
  %199 = mul i32 %198, %194
  %200 = shl i32 %192, %194
  %201 = sub i32 0, %192
  %202 = add i32 %201, %194
  %203 = sub nsw i32 %192, %194
  store i32 %203, i32* %6, align 4
  %204 = load i32, i32* %6, align 4
  %205 = sub i32 %204, 10
  %206 = mul i32 %205, 10
  %207 = shl i32 %204, 10
  %208 = sub i32 %204, 10
  %209 = mul i32 %208, 10
  %210 = shl i32 %204, 10
  %211 = sdiv i32 %204, 10
  store i32 %211, i32* %7, align 4
  %212 = load i32, i32* %6, align 4
  %213 = load i32, i32* %7, align 4
  %214 = shl i32 %213, 10
  %215 = sub i32 %213, 10
  %216 = mul i32 %215, 10
  %217 = sub i32 0, %213
  %218 = add i32 %217, 10
  %219 = shl i32 %213, 10
  %220 = shl i32 %213, 10
  %221 = sub i32 0, %213
  %222 = add i32 %221, 10
  %223 = shl i32 %213, 10
  %224 = mul nsw i32 %213, 10
  %225 = sub i32 %212, %224
  %226 = mul i32 %225, %224
  %227 = sub i32 %212, %224
  %228 = mul i32 %227, %224
  %229 = sub i32 0, %212
  %230 = add i32 %229, %224
  %231 = shl i32 %212, %224
  %232 = sub i32 %212, %224
  %233 = mul i32 %232, %224
  %234 = sub i32 %212, %224
  %235 = mul i32 %234, %224
  %236 = sub i32 0, %212
  %237 = add i32 %236, %224
  %238 = sub nsw i32 %212, %224
  store i32 %238, i32* %8, align 4
  %239 = load i32, i32* %8, align 4
  %240 = sub i32 0, 1000
  %241 = add i32 %240, %239
  %242 = sub i32 1000, %239
  %243 = mul i32 %242, %239
  %244 = shl i32 1000, %239
  %245 = shl i32 1000, %239
  %246 = mul nsw i32 1000, %239
  %247 = load i32, i32* %7, align 4
  %248 = sub i32 0, 100
  %249 = add i32 %248, %247
  %250 = mul nsw i32 100, %247
  %251 = sub i32 0, %246
  %252 = add i32 %251, %250
  %253 = sub i32 0, %246
  %254 = add i32 %253, %250
  %255 = shl i32 %246, %250
  %256 = shl i32 %246, %250
  %257 = sub i32 %246, %250
  %258 = mul i32 %257, %250
  %259 = sub i32 %246, %250
  %260 = mul i32 %259, %250
  %261 = sub i32 %246, %250
  %262 = mul i32 %261, %250
  %263 = sub i32 %246, %250
  %264 = mul i32 %263, %250
  %265 = sub i32 0, %246
  %266 = add i32 %265, %250
  %267 = add nsw i32 %246, %250
  %268 = load i32, i32* %5, align 4
  %269 = shl i32 10, %268
  %270 = sub i32 0, 10
  %271 = add i32 %270, %268
  %272 = sub i32 10, %268
  %273 = mul i32 %272, %268
  %274 = shl i32 10, %268
  %275 = sub i32 0, 10
  %276 = add i32 %275, %268
  %277 = sub i32 10, %268
  %278 = mul i32 %277, %268
  %279 = sub i32 10, %268
  %280 = mul i32 %279, %268
  %281 = mul nsw i32 10, %268
  %282 = shl i32 %267, %281
  %283 = shl i32 %267, %281
  %284 = sub i32 0, %267
  %285 = add i32 %284, %281
  %286 = sub i32 %267, %281
  %287 = mul i32 %286, %281
  %288 = sub i32 %267, %281
  %289 = mul i32 %288, %281
  %290 = shl i32 %267, %281
  %291 = shl i32 %267, %281
  %292 = sub i32 %267, %281
  %293 = mul i32 %292, %281
  %294 = add nsw i32 %267, %281
  %295 = load i32, i32* %3, align 4
  %296 = sub i32 %294, %295
  %297 = mul i32 %296, %295
  %298 = shl i32 %294, %295
  %299 = add nsw i32 %294, %295
  store i32 %299, i32* %11, align 4
  %300 = load i32, i32* %11, align 4
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %300)
  br label %67
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
