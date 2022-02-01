; ModuleID = 'source-C-CXX/55/1842.c'
source_filename = "source-C-CXX/55/1842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %91

; <label>:9:                                      ; preds = %0, %91
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %17 = load i32, i32* %10, align 4
  %18 = sdiv i32 %17, 10000
  store i32 %18, i32* %11, align 4
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %11, align 4
  %21 = mul nsw i32 %20, 10000
  %22 = sub nsw i32 %19, %21
  %23 = sdiv i32 %22, 1000
  store i32 %23, i32* %12, align 4
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %11, align 4
  %26 = mul nsw i32 %25, 10000
  %27 = sub nsw i32 %24, %26
  %28 = load i32, i32* %12, align 4
  %29 = mul nsw i32 %28, 1000
  %30 = sub nsw i32 %27, %29
  %31 = sdiv i32 %30, 100
  store i32 %31, i32* %13, align 4
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %11, align 4
  %34 = mul nsw i32 %33, 10000
  %35 = sub nsw i32 %32, %34
  %36 = load i32, i32* %12, align 4
  %37 = mul nsw i32 %36, 1000
  %38 = sub nsw i32 %35, %37
  %39 = load i32, i32* %13, align 4
  %40 = mul nsw i32 %39, 100
  %41 = sub nsw i32 %38, %40
  %42 = sdiv i32 %41, 10
  store i32 %42, i32* %14, align 4
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %11, align 4
  %45 = mul nsw i32 %44, 10000
  %46 = sub nsw i32 %43, %45
  %47 = load i32, i32* %12, align 4
  %48 = mul nsw i32 %47, 1000
  %49 = sub nsw i32 %46, %48
  %50 = load i32, i32* %13, align 4
  %51 = mul nsw i32 %50, 100
  %52 = sub nsw i32 %49, %51
  %53 = load i32, i32* %14, align 4
  %54 = mul nsw i32 %53, 10
  %55 = sub nsw i32 %52, %54
  %56 = sdiv i32 %55, 1
  store i32 %56, i32* %15, align 4
  %57 = load i32, i32* %11, align 4
  %58 = icmp ne i32 %57, 0
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %91

; <label>:67:                                     ; preds = %9
  br i1 %58, label %68, label %75

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %15, align 4
  %70 = load i32, i32* %14, align 4
  %71 = load i32, i32* %13, align 4
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* %11, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %69, i32 %70, i32 %71, i32 %72, i32 %73)
  br label %90

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* %12, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %83

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %15, align 4
  %80 = load i32, i32* %14, align 4
  %81 = load i32, i32* %13, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %79, i32 %80, i32 %81)
  br label %89

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* %15, align 4
  %85 = load i32, i32* %14, align 4
  %86 = load i32, i32* %13, align 4
  %87 = load i32, i32* %12, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i32 %84, i32 %85, i32 %86, i32 %87)
  br label %89

; <label>:89:                                     ; preds = %83, %78
  br label %90

; <label>:90:                                     ; preds = %89, %68
  ret void

; <label>:91:                                     ; preds = %9, %0
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %92)
  %99 = load i32, i32* %92, align 4
  %100 = sub i32 %99, 10000
  %101 = mul i32 %100, 10000
  %102 = sub i32 %99, 10000
  %103 = mul i32 %102, 10000
  %104 = sub i32 0, %99
  %105 = add i32 %104, 10000
  %106 = shl i32 %99, 10000
  %107 = shl i32 %99, 10000
  %108 = shl i32 %99, 10000
  %109 = sdiv i32 %99, 10000
  store i32 %109, i32* %93, align 4
  %110 = load i32, i32* %92, align 4
  %111 = load i32, i32* %93, align 4
  %112 = sub i32 %111, 10000
  %113 = mul i32 %112, 10000
  %114 = sub i32 0, %111
  %115 = add i32 %114, 10000
  %116 = sub i32 %111, 10000
  %117 = mul i32 %116, 10000
  %118 = sub i32 %111, 10000
  %119 = mul i32 %118, 10000
  %120 = mul nsw i32 %111, 10000
  %121 = sub i32 %110, %120
  %122 = mul i32 %121, %120
  %123 = shl i32 %110, %120
  %124 = shl i32 %110, %120
  %125 = sub i32 %110, %120
  %126 = mul i32 %125, %120
  %127 = shl i32 %110, %120
  %128 = sub i32 %110, %120
  %129 = mul i32 %128, %120
  %130 = sub nsw i32 %110, %120
  %131 = sdiv i32 %130, 1000
  store i32 %131, i32* %94, align 4
  %132 = load i32, i32* %92, align 4
  %133 = load i32, i32* %93, align 4
  %134 = sub i32 %133, 10000
  %135 = mul i32 %134, 10000
  %136 = sub i32 0, %133
  %137 = add i32 %136, 10000
  %138 = sub i32 0, %133
  %139 = add i32 %138, 10000
  %140 = sub i32 0, %133
  %141 = add i32 %140, 10000
  %142 = sub i32 %133, 10000
  %143 = mul i32 %142, 10000
  %144 = sub i32 %133, 10000
  %145 = mul i32 %144, 10000
  %146 = mul nsw i32 %133, 10000
  %147 = sub i32 0, %132
  %148 = add i32 %147, %146
  %149 = sub i32 0, %132
  %150 = add i32 %149, %146
  %151 = sub i32 0, %132
  %152 = add i32 %151, %146
  %153 = sub nsw i32 %132, %146
  %154 = load i32, i32* %94, align 4
  %155 = sub i32 %154, 1000
  %156 = mul i32 %155, 1000
  %157 = sub i32 0, %154
  %158 = add i32 %157, 1000
  %159 = shl i32 %154, 1000
  %160 = sub i32 0, %154
  %161 = add i32 %160, 1000
  %162 = sub i32 %154, 1000
  %163 = mul i32 %162, 1000
  %164 = sub i32 0, %154
  %165 = add i32 %164, 1000
  %166 = mul nsw i32 %154, 1000
  %167 = sub i32 %153, %166
  %168 = mul i32 %167, %166
  %169 = shl i32 %153, %166
  %170 = shl i32 %153, %166
  %171 = sub i32 0, %153
  %172 = add i32 %171, %166
  %173 = shl i32 %153, %166
  %174 = sub i32 0, %153
  %175 = add i32 %174, %166
  %176 = shl i32 %153, %166
  %177 = shl i32 %153, %166
  %178 = sub nsw i32 %153, %166
  %179 = shl i32 %178, 100
  %180 = sdiv i32 %178, 100
  store i32 %180, i32* %95, align 4
  %181 = load i32, i32* %92, align 4
  %182 = load i32, i32* %93, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %183, 10000
  %185 = sub i32 %182, 10000
  %186 = mul i32 %185, 10000
  %187 = sub i32 %182, 10000
  %188 = mul i32 %187, 10000
  %189 = sub i32 0, %182
  %190 = add i32 %189, 10000
  %191 = sub i32 %182, 10000
  %192 = mul i32 %191, 10000
  %193 = sub i32 %182, 10000
  %194 = mul i32 %193, 10000
  %195 = sub i32 0, %182
  %196 = add i32 %195, 10000
  %197 = mul nsw i32 %182, 10000
  %198 = sub i32 0, %181
  %199 = add i32 %198, %197
  %200 = sub i32 0, %181
  %201 = add i32 %200, %197
  %202 = sub i32 0, %181
  %203 = add i32 %202, %197
  %204 = shl i32 %181, %197
  %205 = sub i32 0, %181
  %206 = add i32 %205, %197
  %207 = sub nsw i32 %181, %197
  %208 = load i32, i32* %94, align 4
  %209 = sub i32 0, %208
  %210 = add i32 %209, 1000
  %211 = mul nsw i32 %208, 1000
  %212 = sub nsw i32 %207, %211
  %213 = load i32, i32* %95, align 4
  %214 = shl i32 %213, 100
  %215 = mul nsw i32 %213, 100
  %216 = shl i32 %212, %215
  %217 = shl i32 %212, %215
  %218 = sub i32 %212, %215
  %219 = mul i32 %218, %215
  %220 = sub i32 0, %212
  %221 = add i32 %220, %215
  %222 = sub i32 0, %212
  %223 = add i32 %222, %215
  %224 = shl i32 %212, %215
  %225 = sub i32 %212, %215
  %226 = mul i32 %225, %215
  %227 = shl i32 %212, %215
  %228 = sub i32 0, %212
  %229 = add i32 %228, %215
  %230 = sub nsw i32 %212, %215
  %231 = sub i32 %230, 10
  %232 = mul i32 %231, 10
  %233 = shl i32 %230, 10
  %234 = sdiv i32 %230, 10
  store i32 %234, i32* %96, align 4
  %235 = load i32, i32* %92, align 4
  %236 = load i32, i32* %93, align 4
  %237 = sub i32 %236, 10000
  %238 = mul i32 %237, 10000
  %239 = shl i32 %236, 10000
  %240 = sub i32 %236, 10000
  %241 = mul i32 %240, 10000
  %242 = sub i32 %236, 10000
  %243 = mul i32 %242, 10000
  %244 = shl i32 %236, 10000
  %245 = sub i32 %236, 10000
  %246 = mul i32 %245, 10000
  %247 = sub i32 0, %236
  %248 = add i32 %247, 10000
  %249 = mul nsw i32 %236, 10000
  %250 = sub i32 0, %235
  %251 = add i32 %250, %249
  %252 = sub nsw i32 %235, %249
  %253 = load i32, i32* %94, align 4
  %254 = sub i32 %253, 1000
  %255 = mul i32 %254, 1000
  %256 = shl i32 %253, 1000
  %257 = shl i32 %253, 1000
  %258 = shl i32 %253, 1000
  %259 = sub i32 0, %253
  %260 = add i32 %259, 1000
  %261 = shl i32 %253, 1000
  %262 = sub i32 0, %253
  %263 = add i32 %262, 1000
  %264 = mul nsw i32 %253, 1000
  %265 = sub nsw i32 %252, %264
  %266 = load i32, i32* %95, align 4
  %267 = sub i32 0, %266
  %268 = add i32 %267, 100
  %269 = mul nsw i32 %266, 100
  %270 = shl i32 %265, %269
  %271 = shl i32 %265, %269
  %272 = sub i32 %265, %269
  %273 = mul i32 %272, %269
  %274 = sub nsw i32 %265, %269
  %275 = load i32, i32* %96, align 4
  %276 = shl i32 %275, 10
  %277 = shl i32 %275, 10
  %278 = sub i32 %275, 10
  %279 = mul i32 %278, 10
  %280 = sub i32 %275, 10
  %281 = mul i32 %280, 10
  %282 = sub i32 %275, 10
  %283 = mul i32 %282, 10
  %284 = shl i32 %275, 10
  %285 = sub i32 0, %275
  %286 = add i32 %285, 10
  %287 = sub i32 %275, 10
  %288 = mul i32 %287, 10
  %289 = mul nsw i32 %275, 10
  %290 = sub i32 0, %274
  %291 = add i32 %290, %289
  %292 = sub nsw i32 %274, %289
  %293 = shl i32 %292, 1
  %294 = sub i32 0, %292
  %295 = add i32 %294, 1
  %296 = shl i32 %292, 1
  %297 = sdiv i32 %292, 1
  store i32 %297, i32* %97, align 4
  %298 = load i32, i32* %93, align 4
  %299 = icmp ne i32 %298, 0
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
