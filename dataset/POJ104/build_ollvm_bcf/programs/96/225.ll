; ModuleID = 'source-C-CXX/96/225.c'
source_filename = "source-C-CXX/96/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %90

; <label>:11:                                     ; preds = %2, %90
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %28 = load i32, i32* %15, align 4
  %29 = load i32, i32* %15, align 4
  %30 = srem i32 %29, 100
  %31 = sub nsw i32 %28, %30
  %32 = sdiv i32 %31, 100
  store i32 %32, i32* %16, align 4
  %33 = load i32, i32* %15, align 4
  %34 = load i32, i32* %16, align 4
  %35 = mul nsw i32 %34, 100
  %36 = sub nsw i32 %33, %35
  store i32 %36, i32* %22, align 4
  %37 = load i32, i32* %22, align 4
  %38 = load i32, i32* %22, align 4
  %39 = srem i32 %38, 50
  %40 = sub nsw i32 %37, %39
  %41 = sdiv i32 %40, 50
  store i32 %41, i32* %17, align 4
  %42 = load i32, i32* %22, align 4
  %43 = load i32, i32* %17, align 4
  %44 = mul nsw i32 %43, 50
  %45 = sub nsw i32 %42, %44
  store i32 %45, i32* %23, align 4
  %46 = load i32, i32* %23, align 4
  %47 = load i32, i32* %23, align 4
  %48 = srem i32 %47, 20
  %49 = sub nsw i32 %46, %48
  %50 = sdiv i32 %49, 20
  store i32 %50, i32* %18, align 4
  %51 = load i32, i32* %23, align 4
  %52 = load i32, i32* %18, align 4
  %53 = mul nsw i32 %52, 20
  %54 = sub nsw i32 %51, %53
  store i32 %54, i32* %24, align 4
  %55 = load i32, i32* %24, align 4
  %56 = load i32, i32* %24, align 4
  %57 = srem i32 %56, 10
  %58 = sub nsw i32 %55, %57
  %59 = sdiv i32 %58, 10
  store i32 %59, i32* %19, align 4
  %60 = load i32, i32* %24, align 4
  %61 = load i32, i32* %19, align 4
  %62 = mul nsw i32 %61, 10
  %63 = sub nsw i32 %60, %62
  store i32 %63, i32* %25, align 4
  %64 = load i32, i32* %25, align 4
  %65 = load i32, i32* %25, align 4
  %66 = srem i32 %65, 5
  %67 = sub nsw i32 %64, %66
  %68 = sdiv i32 %67, 5
  store i32 %68, i32* %20, align 4
  %69 = load i32, i32* %25, align 4
  %70 = load i32, i32* %20, align 4
  %71 = mul nsw i32 %70, 5
  %72 = sub nsw i32 %69, %71
  store i32 %72, i32* %26, align 4
  %73 = load i32, i32* %26, align 4
  store i32 %73, i32* %21, align 4
  %74 = load i32, i32* %16, align 4
  %75 = load i32, i32* %17, align 4
  %76 = load i32, i32* %18, align 4
  %77 = load i32, i32* %19, align 4
  %78 = load i32, i32* %20, align 4
  %79 = load i32, i32* %21, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %74, i32 %75, i32 %76, i32 %77, i32 %78, i32 %79)
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %11
  ret i32 0

; <label>:90:                                     ; preds = %11, %2
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i8**, align 8
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  store i32 0, i32* %91, align 4
  store i32 %0, i32* %92, align 4
  store i8** %1, i8*** %93, align 8
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %94)
  %107 = load i32, i32* %94, align 4
  %108 = load i32, i32* %94, align 4
  %109 = sub i32 0, %108
  %110 = add i32 %109, 100
  %111 = sub i32 0, %108
  %112 = add i32 %111, 100
  %113 = sub i32 %108, 100
  %114 = mul i32 %113, 100
  %115 = sub i32 %108, 100
  %116 = mul i32 %115, 100
  %117 = srem i32 %108, 100
  %118 = sub i32 0, %107
  %119 = add i32 %118, %117
  %120 = sub i32 0, %107
  %121 = add i32 %120, %117
  %122 = sub i32 %107, %117
  %123 = mul i32 %122, %117
  %124 = shl i32 %107, %117
  %125 = sub nsw i32 %107, %117
  %126 = shl i32 %125, 100
  %127 = shl i32 %125, 100
  %128 = sub i32 %125, 100
  %129 = mul i32 %128, 100
  %130 = sdiv i32 %125, 100
  store i32 %130, i32* %95, align 4
  %131 = load i32, i32* %94, align 4
  %132 = load i32, i32* %95, align 4
  %133 = sub i32 %132, 100
  %134 = mul i32 %133, 100
  %135 = sub i32 0, %132
  %136 = add i32 %135, 100
  %137 = sub i32 %132, 100
  %138 = mul i32 %137, 100
  %139 = shl i32 %132, 100
  %140 = sub i32 0, %132
  %141 = add i32 %140, 100
  %142 = shl i32 %132, 100
  %143 = mul nsw i32 %132, 100
  %144 = sub i32 %131, %143
  %145 = mul i32 %144, %143
  %146 = shl i32 %131, %143
  %147 = sub i32 0, %131
  %148 = add i32 %147, %143
  %149 = sub nsw i32 %131, %143
  store i32 %149, i32* %101, align 4
  %150 = load i32, i32* %101, align 4
  %151 = load i32, i32* %101, align 4
  %152 = sub i32 %151, 50
  %153 = mul i32 %152, 50
  %154 = shl i32 %151, 50
  %155 = shl i32 %151, 50
  %156 = shl i32 %151, 50
  %157 = srem i32 %151, 50
  %158 = sub i32 %150, %157
  %159 = mul i32 %158, %157
  %160 = sub nsw i32 %150, %157
  %161 = sub i32 %160, 50
  %162 = mul i32 %161, 50
  %163 = shl i32 %160, 50
  %164 = sub i32 0, %160
  %165 = add i32 %164, 50
  %166 = shl i32 %160, 50
  %167 = sdiv i32 %160, 50
  store i32 %167, i32* %96, align 4
  %168 = load i32, i32* %101, align 4
  %169 = load i32, i32* %96, align 4
  %170 = sub i32 0, %169
  %171 = add i32 %170, 50
  %172 = mul nsw i32 %169, 50
  %173 = sub i32 0, %168
  %174 = add i32 %173, %172
  %175 = shl i32 %168, %172
  %176 = shl i32 %168, %172
  %177 = sub i32 0, %168
  %178 = add i32 %177, %172
  %179 = sub i32 %168, %172
  %180 = mul i32 %179, %172
  %181 = sub i32 %168, %172
  %182 = mul i32 %181, %172
  %183 = sub nsw i32 %168, %172
  store i32 %183, i32* %102, align 4
  %184 = load i32, i32* %102, align 4
  %185 = load i32, i32* %102, align 4
  %186 = shl i32 %185, 20
  %187 = sub i32 %185, 20
  %188 = mul i32 %187, 20
  %189 = srem i32 %185, 20
  %190 = sub i32 %184, %189
  %191 = mul i32 %190, %189
  %192 = sub i32 %184, %189
  %193 = mul i32 %192, %189
  %194 = sub i32 0, %184
  %195 = add i32 %194, %189
  %196 = sub i32 %184, %189
  %197 = mul i32 %196, %189
  %198 = sub i32 0, %184
  %199 = add i32 %198, %189
  %200 = sub nsw i32 %184, %189
  %201 = sdiv i32 %200, 20
  store i32 %201, i32* %97, align 4
  %202 = load i32, i32* %102, align 4
  %203 = load i32, i32* %97, align 4
  %204 = sub i32 0, %203
  %205 = add i32 %204, 20
  %206 = sub i32 %203, 20
  %207 = mul i32 %206, 20
  %208 = sub i32 %203, 20
  %209 = mul i32 %208, 20
  %210 = mul nsw i32 %203, 20
  %211 = shl i32 %202, %210
  %212 = sub nsw i32 %202, %210
  store i32 %212, i32* %103, align 4
  %213 = load i32, i32* %103, align 4
  %214 = load i32, i32* %103, align 4
  %215 = sub i32 %214, 10
  %216 = mul i32 %215, 10
  %217 = shl i32 %214, 10
  %218 = sub i32 0, %214
  %219 = add i32 %218, 10
  %220 = sub i32 %214, 10
  %221 = mul i32 %220, 10
  %222 = srem i32 %214, 10
  %223 = shl i32 %213, %222
  %224 = sub i32 %213, %222
  %225 = mul i32 %224, %222
  %226 = sub i32 %213, %222
  %227 = mul i32 %226, %222
  %228 = sub i32 0, %213
  %229 = add i32 %228, %222
  %230 = sub i32 %213, %222
  %231 = mul i32 %230, %222
  %232 = sub nsw i32 %213, %222
  %233 = sub i32 0, %232
  %234 = add i32 %233, 10
  %235 = sub i32 %232, 10
  %236 = mul i32 %235, 10
  %237 = sub i32 %232, 10
  %238 = mul i32 %237, 10
  %239 = shl i32 %232, 10
  %240 = sub i32 0, %232
  %241 = add i32 %240, 10
  %242 = shl i32 %232, 10
  %243 = sub i32 0, %232
  %244 = add i32 %243, 10
  %245 = sub i32 %232, 10
  %246 = mul i32 %245, 10
  %247 = sdiv i32 %232, 10
  store i32 %247, i32* %98, align 4
  %248 = load i32, i32* %103, align 4
  %249 = load i32, i32* %98, align 4
  %250 = mul nsw i32 %249, 10
  %251 = sub i32 0, %248
  %252 = add i32 %251, %250
  %253 = shl i32 %248, %250
  %254 = sub i32 %248, %250
  %255 = mul i32 %254, %250
  %256 = sub nsw i32 %248, %250
  store i32 %256, i32* %104, align 4
  %257 = load i32, i32* %104, align 4
  %258 = load i32, i32* %104, align 4
  %259 = sub i32 %258, 5
  %260 = mul i32 %259, 5
  %261 = sub i32 %258, 5
  %262 = mul i32 %261, 5
  %263 = srem i32 %258, 5
  %264 = sub i32 0, %257
  %265 = add i32 %264, %263
  %266 = sub i32 0, %257
  %267 = add i32 %266, %263
  %268 = shl i32 %257, %263
  %269 = shl i32 %257, %263
  %270 = sub i32 %257, %263
  %271 = mul i32 %270, %263
  %272 = sub i32 0, %257
  %273 = add i32 %272, %263
  %274 = shl i32 %257, %263
  %275 = shl i32 %257, %263
  %276 = sub i32 %257, %263
  %277 = mul i32 %276, %263
  %278 = sub nsw i32 %257, %263
  %279 = sub i32 0, %278
  %280 = add i32 %279, 5
  %281 = sdiv i32 %278, 5
  store i32 %281, i32* %99, align 4
  %282 = load i32, i32* %104, align 4
  %283 = load i32, i32* %99, align 4
  %284 = sub i32 %283, 5
  %285 = mul i32 %284, 5
  %286 = shl i32 %283, 5
  %287 = shl i32 %283, 5
  %288 = shl i32 %283, 5
  %289 = shl i32 %283, 5
  %290 = sub i32 %283, 5
  %291 = mul i32 %290, 5
  %292 = mul nsw i32 %283, 5
  %293 = sub i32 0, %282
  %294 = add i32 %293, %292
  %295 = shl i32 %282, %292
  %296 = shl i32 %282, %292
  %297 = sub i32 %282, %292
  %298 = mul i32 %297, %292
  %299 = shl i32 %282, %292
  %300 = sub i32 %282, %292
  %301 = mul i32 %300, %292
  %302 = sub i32 %282, %292
  %303 = mul i32 %302, %292
  %304 = sub i32 %282, %292
  %305 = mul i32 %304, %292
  %306 = sub nsw i32 %282, %292
  store i32 %306, i32* %105, align 4
  %307 = load i32, i32* %105, align 4
  store i32 %307, i32* %100, align 4
  %308 = load i32, i32* %95, align 4
  %309 = load i32, i32* %96, align 4
  %310 = load i32, i32* %97, align 4
  %311 = load i32, i32* %98, align 4
  %312 = load i32, i32* %99, align 4
  %313 = load i32, i32* %100, align 4
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %308, i32 %309, i32 %310, i32 %311, i32 %312, i32 %313)
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
