; ModuleID = 'source-C-CXX/15/36.c'
source_filename = "source-C-CXX/15/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
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
  br i1 %8, label %9, label %152

; <label>:9:                                      ; preds = %0, %152
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = load i32, i32* %15, align 4
  %18 = sdiv i32 %17, 1000
  store i32 %18, i32* %11, align 4
  %19 = load i32, i32* %15, align 4
  %20 = sdiv i32 %19, 100
  %21 = load i32, i32* %11, align 4
  %22 = mul nsw i32 %21, 10
  %23 = sub nsw i32 %20, %22
  store i32 %23, i32* %12, align 4
  %24 = load i32, i32* %15, align 4
  %25 = sdiv i32 %24, 10
  %26 = load i32, i32* %11, align 4
  %27 = mul nsw i32 %26, 100
  %28 = sub nsw i32 %25, %27
  %29 = load i32, i32* %12, align 4
  %30 = mul nsw i32 %29, 10
  %31 = sub nsw i32 %28, %30
  store i32 %31, i32* %13, align 4
  %32 = load i32, i32* %15, align 4
  %33 = load i32, i32* %11, align 4
  %34 = mul nsw i32 %33, 1000
  %35 = sub nsw i32 %32, %34
  %36 = load i32, i32* %12, align 4
  %37 = mul nsw i32 %36, 100
  %38 = sub nsw i32 %35, %37
  %39 = load i32, i32* %13, align 4
  %40 = mul nsw i32 %39, 10
  %41 = sub nsw i32 %38, %40
  store i32 %41, i32* %14, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp eq i32 %42, 0
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %152

; <label>:52:                                     ; preds = %9
  br i1 %43, label %53, label %145

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %313

; <label>:62:                                     ; preds = %53, %313
  %63 = load i32, i32* %12, align 4
  %64 = icmp eq i32 %63, 0
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %313

; <label>:73:                                     ; preds = %62
  br i1 %64, label %74, label %139

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %316

; <label>:83:                                     ; preds = %74, %316
  %84 = load i32, i32* %13, align 4
  %85 = icmp eq i32 %84, 0
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %316

; <label>:94:                                     ; preds = %83
  br i1 %85, label %95, label %116

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %319

; <label>:104:                                    ; preds = %95, %319
  %105 = load i32, i32* %14, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %319

; <label>:115:                                    ; preds = %104
  br label %120

; <label>:116:                                    ; preds = %94
  %117 = load i32, i32* %14, align 4
  %118 = load i32, i32* %13, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %117, i32 %118)
  br label %120

; <label>:120:                                    ; preds = %116, %115
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %322

; <label>:129:                                    ; preds = %120, %322
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %322

; <label>:138:                                    ; preds = %129
  br label %144

; <label>:139:                                    ; preds = %73
  %140 = load i32, i32* %14, align 4
  %141 = load i32, i32* %13, align 4
  %142 = load i32, i32* %12, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %140, i32 %141, i32 %142)
  br label %144

; <label>:144:                                    ; preds = %139, %138
  br label %151

; <label>:145:                                    ; preds = %52
  %146 = load i32, i32* %14, align 4
  %147 = load i32, i32* %13, align 4
  %148 = load i32, i32* %12, align 4
  %149 = load i32, i32* %11, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %146, i32 %147, i32 %148, i32 %149)
  br label %151

; <label>:151:                                    ; preds = %145, %144
  ret i32 0

; <label>:152:                                    ; preds = %9, %0
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  store i32 0, i32* %153, align 4
  %159 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %158)
  %160 = load i32, i32* %158, align 4
  %161 = sub i32 0, %160
  %162 = add i32 %161, 1000
  %163 = shl i32 %160, 1000
  %164 = sub i32 %160, 1000
  %165 = mul i32 %164, 1000
  %166 = sub i32 0, %160
  %167 = add i32 %166, 1000
  %168 = shl i32 %160, 1000
  %169 = sub i32 0, %160
  %170 = add i32 %169, 1000
  %171 = sub i32 0, %160
  %172 = add i32 %171, 1000
  %173 = shl i32 %160, 1000
  %174 = sub i32 %160, 1000
  %175 = mul i32 %174, 1000
  %176 = sdiv i32 %160, 1000
  store i32 %176, i32* %154, align 4
  %177 = load i32, i32* %158, align 4
  %178 = sub i32 %177, 100
  %179 = mul i32 %178, 100
  %180 = sub i32 0, %177
  %181 = add i32 %180, 100
  %182 = sub i32 %177, 100
  %183 = mul i32 %182, 100
  %184 = shl i32 %177, 100
  %185 = shl i32 %177, 100
  %186 = sub i32 0, %177
  %187 = add i32 %186, 100
  %188 = sub i32 %177, 100
  %189 = mul i32 %188, 100
  %190 = sub i32 %177, 100
  %191 = mul i32 %190, 100
  %192 = sdiv i32 %177, 100
  %193 = load i32, i32* %154, align 4
  %194 = sub i32 %193, 10
  %195 = mul i32 %194, 10
  %196 = mul nsw i32 %193, 10
  %197 = sub i32 %192, %196
  %198 = mul i32 %197, %196
  %199 = sub i32 %192, %196
  %200 = mul i32 %199, %196
  %201 = shl i32 %192, %196
  %202 = sub i32 %192, %196
  %203 = mul i32 %202, %196
  %204 = shl i32 %192, %196
  %205 = sub i32 0, %192
  %206 = add i32 %205, %196
  %207 = shl i32 %192, %196
  %208 = sub nsw i32 %192, %196
  store i32 %208, i32* %155, align 4
  %209 = load i32, i32* %158, align 4
  %210 = sub i32 0, %209
  %211 = add i32 %210, 10
  %212 = shl i32 %209, 10
  %213 = sub i32 0, %209
  %214 = add i32 %213, 10
  %215 = shl i32 %209, 10
  %216 = sdiv i32 %209, 10
  %217 = load i32, i32* %154, align 4
  %218 = sub i32 %217, 100
  %219 = mul i32 %218, 100
  %220 = sub i32 %217, 100
  %221 = mul i32 %220, 100
  %222 = shl i32 %217, 100
  %223 = mul nsw i32 %217, 100
  %224 = sub i32 0, %216
  %225 = add i32 %224, %223
  %226 = shl i32 %216, %223
  %227 = shl i32 %216, %223
  %228 = sub i32 %216, %223
  %229 = mul i32 %228, %223
  %230 = sub i32 %216, %223
  %231 = mul i32 %230, %223
  %232 = sub i32 0, %216
  %233 = add i32 %232, %223
  %234 = sub i32 0, %216
  %235 = add i32 %234, %223
  %236 = sub nsw i32 %216, %223
  %237 = load i32, i32* %155, align 4
  %238 = shl i32 %237, 10
  %239 = mul nsw i32 %237, 10
  %240 = sub i32 0, %236
  %241 = add i32 %240, %239
  %242 = sub i32 0, %236
  %243 = add i32 %242, %239
  %244 = shl i32 %236, %239
  %245 = sub i32 0, %236
  %246 = add i32 %245, %239
  %247 = sub i32 0, %236
  %248 = add i32 %247, %239
  %249 = shl i32 %236, %239
  %250 = sub i32 %236, %239
  %251 = mul i32 %250, %239
  %252 = sub nsw i32 %236, %239
  store i32 %252, i32* %156, align 4
  %253 = load i32, i32* %158, align 4
  %254 = load i32, i32* %154, align 4
  %255 = sub i32 0, %254
  %256 = add i32 %255, 1000
  %257 = shl i32 %254, 1000
  %258 = mul nsw i32 %254, 1000
  %259 = shl i32 %253, %258
  %260 = sub i32 %253, %258
  %261 = mul i32 %260, %258
  %262 = shl i32 %253, %258
  %263 = sub i32 %253, %258
  %264 = mul i32 %263, %258
  %265 = sub nsw i32 %253, %258
  %266 = load i32, i32* %155, align 4
  %267 = shl i32 %266, 100
  %268 = sub i32 0, %266
  %269 = add i32 %268, 100
  %270 = sub i32 %266, 100
  %271 = mul i32 %270, 100
  %272 = sub i32 %266, 100
  %273 = mul i32 %272, 100
  %274 = sub i32 %266, 100
  %275 = mul i32 %274, 100
  %276 = sub i32 %266, 100
  %277 = mul i32 %276, 100
  %278 = shl i32 %266, 100
  %279 = sub i32 %266, 100
  %280 = mul i32 %279, 100
  %281 = mul nsw i32 %266, 100
  %282 = shl i32 %265, %281
  %283 = sub i32 0, %265
  %284 = add i32 %283, %281
  %285 = shl i32 %265, %281
  %286 = sub i32 0, %265
  %287 = add i32 %286, %281
  %288 = sub i32 0, %265
  %289 = add i32 %288, %281
  %290 = sub i32 %265, %281
  %291 = mul i32 %290, %281
  %292 = sub nsw i32 %265, %281
  %293 = load i32, i32* %156, align 4
  %294 = sub i32 0, %293
  %295 = add i32 %294, 10
  %296 = sub i32 0, %293
  %297 = add i32 %296, 10
  %298 = sub i32 0, %293
  %299 = add i32 %298, 10
  %300 = sub i32 0, %293
  %301 = add i32 %300, 10
  %302 = shl i32 %293, 10
  %303 = sub i32 %293, 10
  %304 = mul i32 %303, 10
  %305 = sub i32 0, %293
  %306 = add i32 %305, 10
  %307 = mul nsw i32 %293, 10
  %308 = sub i32 %292, %307
  %309 = mul i32 %308, %307
  %310 = sub nsw i32 %292, %307
  store i32 %310, i32* %157, align 4
  %311 = load i32, i32* %154, align 4
  %312 = icmp eq i32 %311, 0
  br label %9

; <label>:313:                                    ; preds = %62, %53
  %314 = load i32, i32* %12, align 4
  %315 = icmp eq i32 %314, 0
  br label %62

; <label>:316:                                    ; preds = %83, %74
  %317 = load i32, i32* %13, align 4
  %318 = icmp eq i32 %317, 0
  br label %83

; <label>:319:                                    ; preds = %104, %95
  %320 = load i32, i32* %14, align 4
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %320)
  br label %104

; <label>:322:                                    ; preds = %129, %120
  br label %129
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
