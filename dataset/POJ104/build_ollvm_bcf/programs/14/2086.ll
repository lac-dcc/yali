; ModuleID = 'source-C-CXX/14/2086.c'
source_filename = "source-C-CXX/14/2086.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %177

; <label>:9:                                      ; preds = %0, %177
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %18 = load i32, i32* %13, align 4
  %19 = load i32, i32* %13, align 4
  %20 = mul nsw i32 %18, %19
  store i32 %20, i32* %14, align 4
  store i32 255, i32* %11, align 4
  store i32 1, i32* %10, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %177

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %144, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %195

; <label>:39:                                     ; preds = %30, %195
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %14, align 4
  %42 = icmp sle i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %195

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %145

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %11, align 4
  store i32 %53, i32* %12, align 4
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %55 = load i32, i32* %11, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %81

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %12, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %81

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %199

; <label>:69:                                     ; preds = %60, %199
  %70 = load i32, i32* %15, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %15, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %199

; <label>:80:                                     ; preds = %69
  br label %81

; <label>:81:                                     ; preds = %80, %57, %52
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %212

; <label>:90:                                     ; preds = %81, %212
  %91 = load i32, i32* %11, align 4
  %92 = icmp eq i32 %91, 0
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %212

; <label>:101:                                    ; preds = %90
  br i1 %92, label %102, label %105

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %16, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %16, align 4
  br label %105

; <label>:105:                                    ; preds = %102, %101
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %215

; <label>:114:                                    ; preds = %105, %215
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %215

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %216

; <label>:133:                                    ; preds = %124, %216
  %134 = load i32, i32* %10, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %10, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %216

; <label>:144:                                    ; preds = %133
  br label %30

; <label>:145:                                    ; preds = %51
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %231

; <label>:154:                                    ; preds = %145, %231
  %155 = load i32, i32* %16, align 4
  %156 = load i32, i32* %15, align 4
  %157 = sub nsw i32 %155, %156
  %158 = sub nsw i32 %157, 2
  %159 = sdiv i32 %158, 2
  store i32 %159, i32* %16, align 4
  %160 = load i32, i32* %15, align 4
  %161 = sdiv i32 %160, 2
  %162 = sub nsw i32 %161, 1
  store i32 %162, i32* %15, align 4
  %163 = load i32, i32* %15, align 4
  %164 = load i32, i32* %16, align 4
  %165 = mul nsw i32 %163, %164
  store i32 %165, i32* %15, align 4
  %166 = load i32, i32* %15, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %231

; <label>:176:                                    ; preds = %154
  ret void

; <label>:177:                                    ; preds = %9, %0
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  store i32 0, i32* %183, align 4
  store i32 0, i32* %184, align 4
  %185 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %181)
  %186 = load i32, i32* %181, align 4
  %187 = load i32, i32* %181, align 4
  %188 = sub i32 %186, %187
  %189 = mul i32 %188, %187
  %190 = shl i32 %186, %187
  %191 = shl i32 %186, %187
  %192 = sub i32 %186, %187
  %193 = mul i32 %192, %187
  %194 = mul nsw i32 %186, %187
  store i32 %194, i32* %182, align 4
  store i32 255, i32* %179, align 4
  store i32 1, i32* %178, align 4
  br label %9

; <label>:195:                                    ; preds = %39, %30
  %196 = load i32, i32* %10, align 4
  %197 = load i32, i32* %14, align 4
  %198 = icmp sle i32 %196, %197
  br label %39

; <label>:199:                                    ; preds = %69, %60
  %200 = load i32, i32* %15, align 4
  %201 = shl i32 %200, 1
  %202 = sub i32 0, %200
  %203 = add i32 %202, 1
  %204 = sub i32 %200, 1
  %205 = mul i32 %204, 1
  %206 = shl i32 %200, 1
  %207 = shl i32 %200, 1
  %208 = shl i32 %200, 1
  %209 = sub i32 0, %200
  %210 = add i32 %209, 1
  %211 = add nsw i32 %200, 1
  store i32 %211, i32* %15, align 4
  br label %69

; <label>:212:                                    ; preds = %90, %81
  %213 = load i32, i32* %11, align 4
  %214 = icmp eq i32 %213, 0
  br label %90

; <label>:215:                                    ; preds = %114, %105
  br label %114

; <label>:216:                                    ; preds = %133, %124
  %217 = load i32, i32* %10, align 4
  %218 = sub i32 %217, 1
  %219 = mul i32 %218, 1
  %220 = sub i32 0, %217
  %221 = add i32 %220, 1
  %222 = sub i32 %217, 1
  %223 = mul i32 %222, 1
  %224 = sub i32 %217, 1
  %225 = mul i32 %224, 1
  %226 = sub i32 %217, 1
  %227 = mul i32 %226, 1
  %228 = sub i32 %217, 1
  %229 = mul i32 %228, 1
  %230 = add nsw i32 %217, 1
  store i32 %230, i32* %10, align 4
  br label %133

; <label>:231:                                    ; preds = %154, %145
  %232 = load i32, i32* %16, align 4
  %233 = load i32, i32* %15, align 4
  %234 = sub i32 %232, %233
  %235 = mul i32 %234, %233
  %236 = sub i32 0, %232
  %237 = add i32 %236, %233
  %238 = shl i32 %232, %233
  %239 = sub nsw i32 %232, %233
  %240 = sub i32 0, %239
  %241 = add i32 %240, 2
  %242 = shl i32 %239, 2
  %243 = sub i32 0, %239
  %244 = add i32 %243, 2
  %245 = shl i32 %239, 2
  %246 = shl i32 %239, 2
  %247 = shl i32 %239, 2
  %248 = sub i32 0, %239
  %249 = add i32 %248, 2
  %250 = sub nsw i32 %239, 2
  %251 = sub i32 0, %250
  %252 = add i32 %251, 2
  %253 = sub i32 %250, 2
  %254 = mul i32 %253, 2
  %255 = sub i32 %250, 2
  %256 = mul i32 %255, 2
  %257 = sub i32 0, %250
  %258 = add i32 %257, 2
  %259 = shl i32 %250, 2
  %260 = shl i32 %250, 2
  %261 = sub i32 %250, 2
  %262 = mul i32 %261, 2
  %263 = sdiv i32 %250, 2
  store i32 %263, i32* %16, align 4
  %264 = load i32, i32* %15, align 4
  %265 = shl i32 %264, 2
  %266 = sub i32 0, %264
  %267 = add i32 %266, 2
  %268 = sub i32 %264, 2
  %269 = mul i32 %268, 2
  %270 = shl i32 %264, 2
  %271 = shl i32 %264, 2
  %272 = sub i32 %264, 2
  %273 = mul i32 %272, 2
  %274 = sub i32 %264, 2
  %275 = mul i32 %274, 2
  %276 = sdiv i32 %264, 2
  %277 = sub i32 0, %276
  %278 = add i32 %277, 1
  %279 = sub i32 0, %276
  %280 = add i32 %279, 1
  %281 = shl i32 %276, 1
  %282 = shl i32 %276, 1
  %283 = sub i32 0, %276
  %284 = add i32 %283, 1
  %285 = sub nsw i32 %276, 1
  store i32 %285, i32* %15, align 4
  %286 = load i32, i32* %15, align 4
  %287 = load i32, i32* %16, align 4
  %288 = sub i32 0, %286
  %289 = add i32 %288, %287
  %290 = sub i32 0, %286
  %291 = add i32 %290, %287
  %292 = sub i32 0, %286
  %293 = add i32 %292, %287
  %294 = shl i32 %286, %287
  %295 = mul nsw i32 %286, %287
  store i32 %295, i32* %15, align 4
  %296 = load i32, i32* %15, align 4
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %296)
  br label %154
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
