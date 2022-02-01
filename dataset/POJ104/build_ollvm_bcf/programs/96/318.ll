; ModuleID = 'source-C-CXX/96/318.c'
source_filename = "source-C-CXX/96/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sdiv i32 %14, 100
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %42

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %176

; <label>:26:                                     ; preds = %17, %176
  %27 = load i32, i32* %6, align 4
  %28 = sdiv i32 %27, 100
  store i32 %28, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %7, align 4
  %31 = mul nsw i32 %30, 100
  %32 = sub nsw i32 %29, %31
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %176

; <label>:41:                                     ; preds = %26
  br label %42

; <label>:42:                                     ; preds = %41, %2
  %43 = load i32, i32* %6, align 4
  %44 = sdiv i32 %43, 50
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %6, align 4
  %48 = sdiv i32 %47, 50
  store i32 %48, i32* %8, align 4
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %8, align 4
  %51 = mul nsw i32 %50, 50
  %52 = sub nsw i32 %49, %51
  store i32 %52, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %46, %42
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %218

; <label>:62:                                     ; preds = %53, %218
  %63 = load i32, i32* %6, align 4
  %64 = sdiv i32 %63, 20
  %65 = icmp ne i32 %64, 0
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %218

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %100

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %231

; <label>:84:                                     ; preds = %75, %231
  %85 = load i32, i32* %6, align 4
  %86 = sdiv i32 %85, 20
  store i32 %86, i32* %9, align 4
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %9, align 4
  %89 = mul nsw i32 %88, 20
  %90 = sub nsw i32 %87, %89
  store i32 %90, i32* %6, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %231

; <label>:99:                                     ; preds = %84
  br label %100

; <label>:100:                                    ; preds = %99, %74
  %101 = load i32, i32* %6, align 4
  %102 = sdiv i32 %101, 10
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %111

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %6, align 4
  %106 = sdiv i32 %105, 10
  store i32 %106, i32* %10, align 4
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %10, align 4
  %109 = mul nsw i32 %108, 10
  %110 = sub nsw i32 %107, %109
  store i32 %110, i32* %6, align 4
  br label %111

; <label>:111:                                    ; preds = %104, %100
  %112 = load i32, i32* %6, align 4
  %113 = sdiv i32 %112, 5
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %140

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %257

; <label>:124:                                    ; preds = %115, %257
  %125 = load i32, i32* %6, align 4
  %126 = sdiv i32 %125, 5
  store i32 %126, i32* %11, align 4
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %11, align 4
  %129 = mul nsw i32 %128, 5
  %130 = sub nsw i32 %127, %129
  store i32 %130, i32* %6, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %257

; <label>:139:                                    ; preds = %124
  br label %140

; <label>:140:                                    ; preds = %139, %111
  %141 = load i32, i32* %6, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %145

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %6, align 4
  store i32 %144, i32* %12, align 4
  br label %145

; <label>:145:                                    ; preds = %143, %140
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %285

; <label>:154:                                    ; preds = %145, %285
  %155 = load i32, i32* %7, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  %157 = load i32, i32* %8, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  %159 = load i32, i32* %9, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  %161 = load i32, i32* %10, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  %163 = load i32, i32* %11, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  %165 = load i32, i32* %12, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %285

; <label>:175:                                    ; preds = %154
  ret i32 0

; <label>:176:                                    ; preds = %26, %17
  %177 = load i32, i32* %6, align 4
  %178 = sub i32 %177, 100
  %179 = mul i32 %178, 100
  %180 = shl i32 %177, 100
  %181 = shl i32 %177, 100
  %182 = sub i32 %177, 100
  %183 = mul i32 %182, 100
  %184 = sub i32 0, %177
  %185 = add i32 %184, 100
  %186 = sub i32 0, %177
  %187 = add i32 %186, 100
  %188 = sdiv i32 %177, 100
  store i32 %188, i32* %7, align 4
  %189 = load i32, i32* %6, align 4
  %190 = load i32, i32* %7, align 4
  %191 = sub i32 0, %190
  %192 = add i32 %191, 100
  %193 = sub i32 0, %190
  %194 = add i32 %193, 100
  %195 = shl i32 %190, 100
  %196 = sub i32 0, %190
  %197 = add i32 %196, 100
  %198 = shl i32 %190, 100
  %199 = sub i32 0, %190
  %200 = add i32 %199, 100
  %201 = sub i32 0, %190
  %202 = add i32 %201, 100
  %203 = mul nsw i32 %190, 100
  %204 = sub i32 0, %189
  %205 = add i32 %204, %203
  %206 = sub i32 %189, %203
  %207 = mul i32 %206, %203
  %208 = sub i32 %189, %203
  %209 = mul i32 %208, %203
  %210 = sub i32 %189, %203
  %211 = mul i32 %210, %203
  %212 = shl i32 %189, %203
  %213 = shl i32 %189, %203
  %214 = shl i32 %189, %203
  %215 = sub i32 0, %189
  %216 = add i32 %215, %203
  %217 = sub nsw i32 %189, %203
  store i32 %217, i32* %6, align 4
  br label %26

; <label>:218:                                    ; preds = %62, %53
  %219 = load i32, i32* %6, align 4
  %220 = sub i32 %219, 20
  %221 = mul i32 %220, 20
  %222 = shl i32 %219, 20
  %223 = sub i32 %219, 20
  %224 = mul i32 %223, 20
  %225 = shl i32 %219, 20
  %226 = shl i32 %219, 20
  %227 = sub i32 0, %219
  %228 = add i32 %227, 20
  %229 = sdiv i32 %219, 20
  %230 = icmp ne i32 %229, 0
  br label %62

; <label>:231:                                    ; preds = %84, %75
  %232 = load i32, i32* %6, align 4
  %233 = shl i32 %232, 20
  %234 = sdiv i32 %232, 20
  store i32 %234, i32* %9, align 4
  %235 = load i32, i32* %6, align 4
  %236 = load i32, i32* %9, align 4
  %237 = shl i32 %236, 20
  %238 = shl i32 %236, 20
  %239 = shl i32 %236, 20
  %240 = shl i32 %236, 20
  %241 = sub i32 0, %236
  %242 = add i32 %241, 20
  %243 = shl i32 %236, 20
  %244 = shl i32 %236, 20
  %245 = mul nsw i32 %236, 20
  %246 = sub i32 0, %235
  %247 = add i32 %246, %245
  %248 = shl i32 %235, %245
  %249 = sub i32 %235, %245
  %250 = mul i32 %249, %245
  %251 = shl i32 %235, %245
  %252 = sub i32 0, %235
  %253 = add i32 %252, %245
  %254 = shl i32 %235, %245
  %255 = shl i32 %235, %245
  %256 = sub nsw i32 %235, %245
  store i32 %256, i32* %6, align 4
  br label %84

; <label>:257:                                    ; preds = %124, %115
  %258 = load i32, i32* %6, align 4
  %259 = sub i32 %258, 5
  %260 = mul i32 %259, 5
  %261 = sub i32 0, %258
  %262 = add i32 %261, 5
  %263 = sub i32 0, %258
  %264 = add i32 %263, 5
  %265 = shl i32 %258, 5
  %266 = shl i32 %258, 5
  %267 = sub i32 %258, 5
  %268 = mul i32 %267, 5
  %269 = sdiv i32 %258, 5
  store i32 %269, i32* %11, align 4
  %270 = load i32, i32* %6, align 4
  %271 = load i32, i32* %11, align 4
  %272 = shl i32 %271, 5
  %273 = sub i32 %271, 5
  %274 = mul i32 %273, 5
  %275 = sub i32 0, %271
  %276 = add i32 %275, 5
  %277 = sub i32 0, %271
  %278 = add i32 %277, 5
  %279 = sub i32 0, %271
  %280 = add i32 %279, 5
  %281 = mul nsw i32 %271, 5
  %282 = sub i32 0, %270
  %283 = add i32 %282, %281
  %284 = sub nsw i32 %270, %281
  store i32 %284, i32* %6, align 4
  br label %124

; <label>:285:                                    ; preds = %154, %145
  %286 = load i32, i32* %7, align 4
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %286)
  %288 = load i32, i32* %8, align 4
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %288)
  %290 = load i32, i32* %9, align 4
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %290)
  %292 = load i32, i32* %10, align 4
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %292)
  %294 = load i32, i32* %11, align 4
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %294)
  %296 = load i32, i32* %12, align 4
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %296)
  br label %154
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
