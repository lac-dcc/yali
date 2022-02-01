; ModuleID = 'source-C-CXX/15/803.c'
source_filename = "source-C-CXX/15/803.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
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
  br i1 %8, label %9, label %154

; <label>:9:                                      ; preds = %0, %154
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %17 = load i32, i32* %11, align 4
  %18 = sdiv i32 %17, 1000
  store i32 %18, i32* %12, align 4
  %19 = load i32, i32* %11, align 4
  %20 = load i32, i32* %12, align 4
  %21 = mul nsw i32 1000, %20
  %22 = sub nsw i32 %19, %21
  %23 = sdiv i32 %22, 100
  store i32 %23, i32* %13, align 4
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %12, align 4
  %26 = mul nsw i32 1000, %25
  %27 = sub nsw i32 %24, %26
  %28 = load i32, i32* %13, align 4
  %29 = mul nsw i32 100, %28
  %30 = sub nsw i32 %27, %29
  %31 = sdiv i32 %30, 10
  store i32 %31, i32* %14, align 4
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %12, align 4
  %34 = mul nsw i32 1000, %33
  %35 = sub nsw i32 %32, %34
  %36 = load i32, i32* %13, align 4
  %37 = mul nsw i32 100, %36
  %38 = sub nsw i32 %35, %37
  %39 = load i32, i32* %14, align 4
  %40 = mul nsw i32 10, %39
  %41 = sub nsw i32 %38, %40
  store i32 %41, i32* %15, align 4
  %42 = load i32, i32* %12, align 4
  %43 = icmp eq i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = load i32, i32* %13, align 4
  %46 = icmp eq i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = and i32 %44, %47
  %49 = load i32, i32* %14, align 4
  %50 = icmp eq i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = and i32 %48, %51
  %53 = icmp ne i32 %52, 0
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %154

; <label>:62:                                     ; preds = %9
  br i1 %53, label %63, label %84

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %313

; <label>:72:                                     ; preds = %63, %313
  %73 = load i32, i32* %15, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %73)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %313

; <label>:83:                                     ; preds = %72
  br label %84

; <label>:84:                                     ; preds = %83, %62
  %85 = load i32, i32* %12, align 4
  %86 = icmp eq i32 %85, 0
  %87 = zext i1 %86 to i32
  %88 = load i32, i32* %13, align 4
  %89 = icmp ne i32 %88, 0
  %90 = zext i1 %89 to i32
  %91 = and i32 %87, %90
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %116

; <label>:93:                                     ; preds = %84
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %316

; <label>:102:                                    ; preds = %93, %316
  %103 = load i32, i32* %15, align 4
  %104 = load i32, i32* %14, align 4
  %105 = load i32, i32* %13, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %103, i32 %104, i32 %105)
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %316

; <label>:115:                                    ; preds = %102
  br label %116

; <label>:116:                                    ; preds = %115, %84
  %117 = load i32, i32* %12, align 4
  %118 = icmp ne i32 %117, 0
  %119 = zext i1 %118 to i32
  %120 = load i32, i32* %13, align 4
  %121 = icmp ne i32 %120, 0
  %122 = zext i1 %121 to i32
  %123 = and i32 %119, %122
  %124 = load i32, i32* %14, align 4
  %125 = icmp ne i32 %124, 0
  %126 = zext i1 %125 to i32
  %127 = and i32 %123, %126
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %135

; <label>:129:                                    ; preds = %116
  %130 = load i32, i32* %15, align 4
  %131 = load i32, i32* %14, align 4
  %132 = load i32, i32* %13, align 4
  %133 = load i32, i32* %12, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %130, i32 %131, i32 %132, i32 %133)
  br label %135

; <label>:135:                                    ; preds = %129, %116
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %321

; <label>:144:                                    ; preds = %135, %321
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %321

; <label>:153:                                    ; preds = %144
  ret i32 0

; <label>:154:                                    ; preds = %9, %0
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  store i32 0, i32* %155, align 4
  %161 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %156)
  %162 = load i32, i32* %156, align 4
  %163 = shl i32 %162, 1000
  %164 = sub i32 %162, 1000
  %165 = mul i32 %164, 1000
  %166 = sub i32 %162, 1000
  %167 = mul i32 %166, 1000
  %168 = sub i32 0, %162
  %169 = add i32 %168, 1000
  %170 = sub i32 %162, 1000
  %171 = mul i32 %170, 1000
  %172 = sub i32 0, %162
  %173 = add i32 %172, 1000
  %174 = shl i32 %162, 1000
  %175 = sub i32 0, %162
  %176 = add i32 %175, 1000
  %177 = sub i32 %162, 1000
  %178 = mul i32 %177, 1000
  %179 = sdiv i32 %162, 1000
  store i32 %179, i32* %157, align 4
  %180 = load i32, i32* %156, align 4
  %181 = load i32, i32* %157, align 4
  %182 = sub i32 0, 1000
  %183 = add i32 %182, %181
  %184 = mul nsw i32 1000, %181
  %185 = sub i32 %180, %184
  %186 = mul i32 %185, %184
  %187 = sub i32 %180, %184
  %188 = mul i32 %187, %184
  %189 = shl i32 %180, %184
  %190 = sub nsw i32 %180, %184
  %191 = sub i32 %190, 100
  %192 = mul i32 %191, 100
  %193 = sub i32 %190, 100
  %194 = mul i32 %193, 100
  %195 = shl i32 %190, 100
  %196 = shl i32 %190, 100
  %197 = sub i32 %190, 100
  %198 = mul i32 %197, 100
  %199 = sub i32 %190, 100
  %200 = mul i32 %199, 100
  %201 = shl i32 %190, 100
  %202 = sdiv i32 %190, 100
  store i32 %202, i32* %158, align 4
  %203 = load i32, i32* %156, align 4
  %204 = load i32, i32* %157, align 4
  %205 = sub i32 1000, %204
  %206 = mul i32 %205, %204
  %207 = sub i32 1000, %204
  %208 = mul i32 %207, %204
  %209 = mul nsw i32 1000, %204
  %210 = sub i32 %203, %209
  %211 = mul i32 %210, %209
  %212 = sub nsw i32 %203, %209
  %213 = load i32, i32* %158, align 4
  %214 = sub i32 100, %213
  %215 = mul i32 %214, %213
  %216 = sub i32 0, 100
  %217 = add i32 %216, %213
  %218 = sub i32 0, 100
  %219 = add i32 %218, %213
  %220 = shl i32 100, %213
  %221 = shl i32 100, %213
  %222 = sub i32 100, %213
  %223 = mul i32 %222, %213
  %224 = sub i32 0, 100
  %225 = add i32 %224, %213
  %226 = mul nsw i32 100, %213
  %227 = sub i32 %212, %226
  %228 = mul i32 %227, %226
  %229 = sub i32 %212, %226
  %230 = mul i32 %229, %226
  %231 = sub i32 %212, %226
  %232 = mul i32 %231, %226
  %233 = shl i32 %212, %226
  %234 = sub i32 0, %212
  %235 = add i32 %234, %226
  %236 = shl i32 %212, %226
  %237 = shl i32 %212, %226
  %238 = sub nsw i32 %212, %226
  %239 = sub i32 0, %238
  %240 = add i32 %239, 10
  %241 = shl i32 %238, 10
  %242 = sdiv i32 %238, 10
  store i32 %242, i32* %159, align 4
  %243 = load i32, i32* %156, align 4
  %244 = load i32, i32* %157, align 4
  %245 = sub i32 1000, %244
  %246 = mul i32 %245, %244
  %247 = shl i32 1000, %244
  %248 = shl i32 1000, %244
  %249 = sub i32 1000, %244
  %250 = mul i32 %249, %244
  %251 = mul nsw i32 1000, %244
  %252 = sub i32 %243, %251
  %253 = mul i32 %252, %251
  %254 = sub i32 0, %243
  %255 = add i32 %254, %251
  %256 = sub i32 0, %243
  %257 = add i32 %256, %251
  %258 = sub i32 0, %243
  %259 = add i32 %258, %251
  %260 = sub i32 0, %243
  %261 = add i32 %260, %251
  %262 = shl i32 %243, %251
  %263 = sub nsw i32 %243, %251
  %264 = load i32, i32* %158, align 4
  %265 = sub i32 0, 100
  %266 = add i32 %265, %264
  %267 = shl i32 100, %264
  %268 = shl i32 100, %264
  %269 = shl i32 100, %264
  %270 = mul nsw i32 100, %264
  %271 = shl i32 %263, %270
  %272 = sub nsw i32 %263, %270
  %273 = load i32, i32* %159, align 4
  %274 = shl i32 10, %273
  %275 = sub i32 0, 10
  %276 = add i32 %275, %273
  %277 = sub i32 10, %273
  %278 = mul i32 %277, %273
  %279 = sub i32 10, %273
  %280 = mul i32 %279, %273
  %281 = sub i32 10, %273
  %282 = mul i32 %281, %273
  %283 = sub i32 0, 10
  %284 = add i32 %283, %273
  %285 = mul nsw i32 10, %273
  %286 = sub i32 0, %272
  %287 = add i32 %286, %285
  %288 = sub nsw i32 %272, %285
  store i32 %288, i32* %160, align 4
  %289 = load i32, i32* %157, align 4
  %290 = icmp eq i32 %289, 0
  %291 = zext i1 %290 to i32
  %292 = load i32, i32* %158, align 4
  %293 = icmp eq i32 %292, 0
  %294 = zext i1 %293 to i32
  %295 = sub i32 0, %291
  %296 = add i32 %295, %294
  %297 = sub i32 %291, %294
  %298 = mul i32 %297, %294
  %299 = sub i32 %291, %294
  %300 = mul i32 %299, %294
  %301 = sub i32 0, %291
  %302 = add i32 %301, %294
  %303 = shl i32 %291, %294
  %304 = and i32 %291, %294
  %305 = load i32, i32* %159, align 4
  %306 = icmp eq i32 %305, 0
  %307 = zext i1 %306 to i32
  %308 = sub i32 0, %304
  %309 = add i32 %308, %307
  %310 = shl i32 %304, %307
  %311 = and i32 %304, %307
  %312 = icmp ne i32 %311, 0
  br label %9

; <label>:313:                                    ; preds = %72, %63
  %314 = load i32, i32* %15, align 4
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %314)
  br label %72

; <label>:316:                                    ; preds = %102, %93
  %317 = load i32, i32* %15, align 4
  %318 = load i32, i32* %14, align 4
  %319 = load i32, i32* %13, align 4
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %317, i32 %318, i32 %319)
  br label %102

; <label>:321:                                    ; preds = %144, %135
  br label %144
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
