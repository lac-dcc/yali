; ModuleID = 'source-C-CXX/96/1344.c'
source_filename = "source-C-CXX/96/1344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %82

; <label>:9:                                      ; preds = %0, %82
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %19 = load i32, i32* %11, align 4
  %20 = sdiv i32 %19, 100
  store i32 %20, i32* %12, align 4
  %21 = load i32, i32* %12, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  %23 = load i32, i32* %11, align 4
  %24 = load i32, i32* %12, align 4
  %25 = mul nsw i32 100, %24
  %26 = sub nsw i32 %23, %25
  %27 = sdiv i32 %26, 50
  store i32 %27, i32* %13, align 4
  %28 = load i32, i32* %13, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %12, align 4
  %32 = mul nsw i32 100, %31
  %33 = sub nsw i32 %30, %32
  %34 = load i32, i32* %13, align 4
  %35 = mul nsw i32 50, %34
  %36 = sub nsw i32 %33, %35
  %37 = sdiv i32 %36, 20
  store i32 %37, i32* %14, align 4
  %38 = load i32, i32* %14, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %12, align 4
  %42 = mul nsw i32 100, %41
  %43 = sub nsw i32 %40, %42
  %44 = load i32, i32* %13, align 4
  %45 = mul nsw i32 50, %44
  %46 = sub nsw i32 %43, %45
  %47 = load i32, i32* %14, align 4
  %48 = mul nsw i32 20, %47
  %49 = sub nsw i32 %46, %48
  %50 = sdiv i32 %49, 10
  store i32 %50, i32* %15, align 4
  %51 = load i32, i32* %15, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %12, align 4
  %55 = mul nsw i32 100, %54
  %56 = sub nsw i32 %53, %55
  %57 = load i32, i32* %13, align 4
  %58 = mul nsw i32 50, %57
  %59 = sub nsw i32 %56, %58
  %60 = load i32, i32* %14, align 4
  %61 = mul nsw i32 20, %60
  %62 = sub nsw i32 %59, %61
  %63 = load i32, i32* %15, align 4
  %64 = mul nsw i32 10, %63
  %65 = sub nsw i32 %62, %64
  %66 = sdiv i32 %65, 5
  store i32 %66, i32* %16, align 4
  %67 = load i32, i32* %16, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  %69 = load i32, i32* %11, align 4
  %70 = srem i32 %69, 5
  store i32 %70, i32* %17, align 4
  %71 = load i32, i32* %17, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %71)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %9
  ret i32 0

; <label>:82:                                     ; preds = %9, %0
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  store i32 0, i32* %83, align 4
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %84)
  %92 = load i32, i32* %84, align 4
  %93 = sub i32 %92, 100
  %94 = mul i32 %93, 100
  %95 = sub i32 0, %92
  %96 = add i32 %95, 100
  %97 = sub i32 %92, 100
  %98 = mul i32 %97, 100
  %99 = sub i32 %92, 100
  %100 = mul i32 %99, 100
  %101 = sub i32 %92, 100
  %102 = mul i32 %101, 100
  %103 = sub i32 0, %92
  %104 = add i32 %103, 100
  %105 = sdiv i32 %92, 100
  store i32 %105, i32* %85, align 4
  %106 = load i32, i32* %85, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  %108 = load i32, i32* %84, align 4
  %109 = load i32, i32* %85, align 4
  %110 = mul nsw i32 100, %109
  %111 = sub i32 0, %108
  %112 = add i32 %111, %110
  %113 = sub i32 %108, %110
  %114 = mul i32 %113, %110
  %115 = sub i32 %108, %110
  %116 = mul i32 %115, %110
  %117 = sub i32 %108, %110
  %118 = mul i32 %117, %110
  %119 = sub i32 %108, %110
  %120 = mul i32 %119, %110
  %121 = sub i32 %108, %110
  %122 = mul i32 %121, %110
  %123 = shl i32 %108, %110
  %124 = sub nsw i32 %108, %110
  %125 = sub i32 %124, 50
  %126 = mul i32 %125, 50
  %127 = sdiv i32 %124, 50
  store i32 %127, i32* %86, align 4
  %128 = load i32, i32* %86, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  %130 = load i32, i32* %84, align 4
  %131 = load i32, i32* %85, align 4
  %132 = shl i32 100, %131
  %133 = sub i32 0, 100
  %134 = add i32 %133, %131
  %135 = mul nsw i32 100, %131
  %136 = sub i32 %130, %135
  %137 = mul i32 %136, %135
  %138 = sub i32 %130, %135
  %139 = mul i32 %138, %135
  %140 = sub i32 %130, %135
  %141 = mul i32 %140, %135
  %142 = sub i32 %130, %135
  %143 = mul i32 %142, %135
  %144 = sub i32 %130, %135
  %145 = mul i32 %144, %135
  %146 = sub i32 0, %130
  %147 = add i32 %146, %135
  %148 = shl i32 %130, %135
  %149 = sub i32 0, %130
  %150 = add i32 %149, %135
  %151 = sub nsw i32 %130, %135
  %152 = load i32, i32* %86, align 4
  %153 = sub i32 50, %152
  %154 = mul i32 %153, %152
  %155 = sub i32 0, 50
  %156 = add i32 %155, %152
  %157 = shl i32 50, %152
  %158 = sub i32 0, 50
  %159 = add i32 %158, %152
  %160 = mul nsw i32 50, %152
  %161 = sub i32 0, %151
  %162 = add i32 %161, %160
  %163 = sub i32 %151, %160
  %164 = mul i32 %163, %160
  %165 = sub i32 0, %151
  %166 = add i32 %165, %160
  %167 = sub i32 0, %151
  %168 = add i32 %167, %160
  %169 = sub i32 %151, %160
  %170 = mul i32 %169, %160
  %171 = shl i32 %151, %160
  %172 = sub nsw i32 %151, %160
  %173 = sub i32 0, %172
  %174 = add i32 %173, 20
  %175 = shl i32 %172, 20
  %176 = shl i32 %172, 20
  %177 = sdiv i32 %172, 20
  store i32 %177, i32* %87, align 4
  %178 = load i32, i32* %87, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  %180 = load i32, i32* %84, align 4
  %181 = load i32, i32* %85, align 4
  %182 = sub i32 100, %181
  %183 = mul i32 %182, %181
  %184 = sub i32 100, %181
  %185 = mul i32 %184, %181
  %186 = sub i32 0, 100
  %187 = add i32 %186, %181
  %188 = sub i32 100, %181
  %189 = mul i32 %188, %181
  %190 = sub i32 0, 100
  %191 = add i32 %190, %181
  %192 = sub i32 0, 100
  %193 = add i32 %192, %181
  %194 = mul nsw i32 100, %181
  %195 = shl i32 %180, %194
  %196 = shl i32 %180, %194
  %197 = sub i32 %180, %194
  %198 = mul i32 %197, %194
  %199 = shl i32 %180, %194
  %200 = sub i32 %180, %194
  %201 = mul i32 %200, %194
  %202 = shl i32 %180, %194
  %203 = sub nsw i32 %180, %194
  %204 = load i32, i32* %86, align 4
  %205 = shl i32 50, %204
  %206 = mul nsw i32 50, %204
  %207 = sub i32 0, %203
  %208 = add i32 %207, %206
  %209 = sub nsw i32 %203, %206
  %210 = load i32, i32* %87, align 4
  %211 = shl i32 20, %210
  %212 = shl i32 20, %210
  %213 = sub i32 20, %210
  %214 = mul i32 %213, %210
  %215 = sub i32 20, %210
  %216 = mul i32 %215, %210
  %217 = sub i32 20, %210
  %218 = mul i32 %217, %210
  %219 = shl i32 20, %210
  %220 = shl i32 20, %210
  %221 = mul nsw i32 20, %210
  %222 = shl i32 %209, %221
  %223 = sub i32 0, %209
  %224 = add i32 %223, %221
  %225 = sub i32 %209, %221
  %226 = mul i32 %225, %221
  %227 = sub nsw i32 %209, %221
  %228 = sub i32 0, %227
  %229 = add i32 %228, 10
  %230 = sub i32 %227, 10
  %231 = mul i32 %230, 10
  %232 = shl i32 %227, 10
  %233 = sdiv i32 %227, 10
  store i32 %233, i32* %88, align 4
  %234 = load i32, i32* %88, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %234)
  %236 = load i32, i32* %84, align 4
  %237 = load i32, i32* %85, align 4
  %238 = sub i32 0, 100
  %239 = add i32 %238, %237
  %240 = sub i32 0, 100
  %241 = add i32 %240, %237
  %242 = sub i32 100, %237
  %243 = mul i32 %242, %237
  %244 = sub i32 0, 100
  %245 = add i32 %244, %237
  %246 = shl i32 100, %237
  %247 = mul nsw i32 100, %237
  %248 = sub i32 0, %236
  %249 = add i32 %248, %247
  %250 = sub i32 %236, %247
  %251 = mul i32 %250, %247
  %252 = sub i32 0, %236
  %253 = add i32 %252, %247
  %254 = shl i32 %236, %247
  %255 = sub i32 0, %236
  %256 = add i32 %255, %247
  %257 = sub i32 0, %236
  %258 = add i32 %257, %247
  %259 = sub i32 %236, %247
  %260 = mul i32 %259, %247
  %261 = sub nsw i32 %236, %247
  %262 = load i32, i32* %86, align 4
  %263 = mul nsw i32 50, %262
  %264 = shl i32 %261, %263
  %265 = shl i32 %261, %263
  %266 = sub i32 %261, %263
  %267 = mul i32 %266, %263
  %268 = sub i32 0, %261
  %269 = add i32 %268, %263
  %270 = sub i32 %261, %263
  %271 = mul i32 %270, %263
  %272 = sub nsw i32 %261, %263
  %273 = load i32, i32* %87, align 4
  %274 = shl i32 20, %273
  %275 = shl i32 20, %273
  %276 = mul nsw i32 20, %273
  %277 = shl i32 %272, %276
  %278 = shl i32 %272, %276
  %279 = sub i32 %272, %276
  %280 = mul i32 %279, %276
  %281 = sub nsw i32 %272, %276
  %282 = load i32, i32* %88, align 4
  %283 = sub i32 0, 10
  %284 = add i32 %283, %282
  %285 = sub i32 10, %282
  %286 = mul i32 %285, %282
  %287 = sub i32 0, 10
  %288 = add i32 %287, %282
  %289 = sub i32 10, %282
  %290 = mul i32 %289, %282
  %291 = mul nsw i32 10, %282
  %292 = sub i32 %281, %291
  %293 = mul i32 %292, %291
  %294 = sub i32 %281, %291
  %295 = mul i32 %294, %291
  %296 = shl i32 %281, %291
  %297 = shl i32 %281, %291
  %298 = sub nsw i32 %281, %291
  %299 = sub i32 %298, 5
  %300 = mul i32 %299, 5
  %301 = sub i32 %298, 5
  %302 = mul i32 %301, 5
  %303 = sub i32 0, %298
  %304 = add i32 %303, 5
  %305 = sdiv i32 %298, 5
  store i32 %305, i32* %89, align 4
  %306 = load i32, i32* %89, align 4
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %306)
  %308 = load i32, i32* %84, align 4
  %309 = srem i32 %308, 5
  store i32 %309, i32* %90, align 4
  %310 = load i32, i32* %90, align 4
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %310)
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
