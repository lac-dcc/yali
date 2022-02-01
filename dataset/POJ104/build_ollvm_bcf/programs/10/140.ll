; ModuleID = 'source-C-CXX/10/140.c'
source_filename = "source-C-CXX/10/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %76

; <label>:14:                                     ; preds = %10, %0
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  store i32 %18, i32* %5, align 4
  br label %75

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %177

; <label>:28:                                     ; preds = %19, %177
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %29, 2
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %177

; <label>:39:                                     ; preds = %28
  br i1 %30, label %40, label %64

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %180

; <label>:49:                                     ; preds = %40, %180
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 1
  %52 = mul nsw i32 %51, 31
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %52, %53
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %180

; <label>:63:                                     ; preds = %49
  br label %74

; <label>:64:                                     ; preds = %39
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %65, 1
  %67 = mul nsw i32 %66, 31
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %67, %68
  %70 = load i32, i32* %3, align 4
  %71 = sdiv i32 %70, 2
  %72 = sub nsw i32 %69, %71
  %73 = sub nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  br label %74

; <label>:74:                                     ; preds = %64, %63
  br label %75

; <label>:75:                                     ; preds = %74, %17
  br label %174

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %208

; <label>:85:                                     ; preds = %76, %208
  %86 = load i32, i32* %3, align 4
  %87 = icmp eq i32 %86, 1
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %208

; <label>:96:                                     ; preds = %85
  br i1 %87, label %97, label %99

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %4, align 4
  store i32 %98, i32* %5, align 4
  br label %173

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %3, align 4
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %126

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %211

; <label>:111:                                    ; preds = %102, %211
  %112 = load i32, i32* %3, align 4
  %113 = sub nsw i32 %112, 1
  %114 = mul nsw i32 %113, 31
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %114, %115
  store i32 %116, i32* %5, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %211

; <label>:125:                                    ; preds = %111
  br label %154

; <label>:126:                                    ; preds = %99
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %244

; <label>:135:                                    ; preds = %126, %244
  %136 = load i32, i32* %3, align 4
  %137 = sub nsw i32 %136, 1
  %138 = mul nsw i32 %137, 31
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %138, %139
  %141 = load i32, i32* %3, align 4
  %142 = sdiv i32 %141, 2
  %143 = sub nsw i32 %140, %142
  %144 = sub nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %244

; <label>:153:                                    ; preds = %135
  br label %154

; <label>:154:                                    ; preds = %153, %125
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %308

; <label>:163:                                    ; preds = %154, %308
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %308

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %172, %97
  br label %174

; <label>:174:                                    ; preds = %173, %75
  %175 = load i32, i32* %5, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  ret i32 0

; <label>:177:                                    ; preds = %28, %19
  %178 = load i32, i32* %3, align 4
  %179 = icmp eq i32 %178, 2
  br label %28

; <label>:180:                                    ; preds = %49, %40
  %181 = load i32, i32* %3, align 4
  %182 = sub i32 %181, 1
  %183 = mul i32 %182, 1
  %184 = sub i32 0, %181
  %185 = add i32 %184, 1
  %186 = shl i32 %181, 1
  %187 = sub nsw i32 %181, 1
  %188 = sub i32 0, %187
  %189 = add i32 %188, 31
  %190 = shl i32 %187, 31
  %191 = sub i32 0, %187
  %192 = add i32 %191, 31
  %193 = sub i32 0, %187
  %194 = add i32 %193, 31
  %195 = sub i32 %187, 31
  %196 = mul i32 %195, 31
  %197 = sub i32 %187, 31
  %198 = mul i32 %197, 31
  %199 = sub i32 %187, 31
  %200 = mul i32 %199, 31
  %201 = sub i32 %187, 31
  %202 = mul i32 %201, 31
  %203 = mul nsw i32 %187, 31
  %204 = load i32, i32* %4, align 4
  %205 = sub i32 %203, %204
  %206 = mul i32 %205, %204
  %207 = add nsw i32 %203, %204
  store i32 %207, i32* %5, align 4
  br label %49

; <label>:208:                                    ; preds = %85, %76
  %209 = load i32, i32* %3, align 4
  %210 = icmp eq i32 %209, 1
  br label %85

; <label>:211:                                    ; preds = %111, %102
  %212 = load i32, i32* %3, align 4
  %213 = sub i32 0, %212
  %214 = add i32 %213, 1
  %215 = sub i32 %212, 1
  %216 = mul i32 %215, 1
  %217 = sub i32 %212, 1
  %218 = mul i32 %217, 1
  %219 = shl i32 %212, 1
  %220 = sub i32 %212, 1
  %221 = mul i32 %220, 1
  %222 = shl i32 %212, 1
  %223 = sub i32 %212, 1
  %224 = mul i32 %223, 1
  %225 = sub i32 0, %212
  %226 = add i32 %225, 1
  %227 = sub nsw i32 %212, 1
  %228 = sub i32 0, %227
  %229 = add i32 %228, 31
  %230 = mul nsw i32 %227, 31
  %231 = load i32, i32* %4, align 4
  %232 = shl i32 %230, %231
  %233 = sub i32 0, %230
  %234 = add i32 %233, %231
  %235 = sub i32 %230, %231
  %236 = mul i32 %235, %231
  %237 = sub i32 %230, %231
  %238 = mul i32 %237, %231
  %239 = shl i32 %230, %231
  %240 = shl i32 %230, %231
  %241 = sub i32 %230, %231
  %242 = mul i32 %241, %231
  %243 = add nsw i32 %230, %231
  store i32 %243, i32* %5, align 4
  br label %111

; <label>:244:                                    ; preds = %135, %126
  %245 = load i32, i32* %3, align 4
  %246 = sub i32 %245, 1
  %247 = mul i32 %246, 1
  %248 = sub i32 %245, 1
  %249 = mul i32 %248, 1
  %250 = sub nsw i32 %245, 1
  %251 = sub i32 %250, 31
  %252 = mul i32 %251, 31
  %253 = sub i32 0, %250
  %254 = add i32 %253, 31
  %255 = sub i32 0, %250
  %256 = add i32 %255, 31
  %257 = shl i32 %250, 31
  %258 = sub i32 %250, 31
  %259 = mul i32 %258, 31
  %260 = shl i32 %250, 31
  %261 = shl i32 %250, 31
  %262 = sub i32 %250, 31
  %263 = mul i32 %262, 31
  %264 = mul nsw i32 %250, 31
  %265 = load i32, i32* %4, align 4
  %266 = sub i32 0, %264
  %267 = add i32 %266, %265
  %268 = sub i32 %264, %265
  %269 = mul i32 %268, %265
  %270 = sub i32 0, %264
  %271 = add i32 %270, %265
  %272 = add nsw i32 %264, %265
  %273 = load i32, i32* %3, align 4
  %274 = sub i32 0, %273
  %275 = add i32 %274, 2
  %276 = sub i32 %273, 2
  %277 = mul i32 %276, 2
  %278 = sub i32 0, %273
  %279 = add i32 %278, 2
  %280 = sub i32 %273, 2
  %281 = mul i32 %280, 2
  %282 = shl i32 %273, 2
  %283 = sdiv i32 %273, 2
  %284 = sub i32 %272, %283
  %285 = mul i32 %284, %283
  %286 = sub i32 %272, %283
  %287 = mul i32 %286, %283
  %288 = sub i32 0, %272
  %289 = add i32 %288, %283
  %290 = sub i32 %272, %283
  %291 = mul i32 %290, %283
  %292 = sub i32 %272, %283
  %293 = mul i32 %292, %283
  %294 = sub i32 %272, %283
  %295 = mul i32 %294, %283
  %296 = sub i32 %272, %283
  %297 = mul i32 %296, %283
  %298 = sub nsw i32 %272, %283
  %299 = shl i32 %298, 1
  %300 = sub i32 0, %298
  %301 = add i32 %300, 1
  %302 = sub i32 0, %298
  %303 = add i32 %302, 1
  %304 = shl i32 %298, 1
  %305 = sub i32 0, %298
  %306 = add i32 %305, 1
  %307 = sub nsw i32 %298, 1
  store i32 %307, i32* %5, align 4
  br label %135

; <label>:308:                                    ; preds = %163, %154
  br label %163
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
