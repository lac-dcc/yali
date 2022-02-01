; ModuleID = 'source-C-CXX/86/985.c'
source_filename = "source-C-CXX/86/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %0, %138
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = add nsw i32 %11, %12
  %14 = load i32, i32* %4, align 4
  %15 = add nsw i32 %13, %14
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 %15, %16
  %18 = load i32, i32* %6, align 4
  %19 = add nsw i32 %17, %18
  %20 = load i32, i32* %7, align 4
  %21 = add nsw i32 %19, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %9
  br label %147

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 12
  store i32 %26, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %39

; <label>:30:                                     ; preds = %24
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 60, %33
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %34, %35
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, %36
  store i32 %38, i32* %8, align 4
  br label %63

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %167

; <label>:48:                                     ; preds = %39, %167
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %49, %50
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %167

; <label>:62:                                     ; preds = %48
  br label %63

; <label>:63:                                     ; preds = %62, %30
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %187

; <label>:72:                                     ; preds = %63, %187
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %73, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %187

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %113

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %191

; <label>:94:                                     ; preds = %85, %191
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %5, align 4
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 60, %97
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %98, %99
  %101 = mul nsw i32 %100, 60
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, %101
  store i32 %103, i32* %8, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %191

; <label>:112:                                    ; preds = %94
  br label %138

; <label>:113:                                    ; preds = %84
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %247

; <label>:122:                                    ; preds = %113, %247
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sub nsw i32 %123, %124
  %126 = mul nsw i32 %125, 60
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, %126
  store i32 %128, i32* %8, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %247

; <label>:137:                                    ; preds = %122
  br label %138

; <label>:138:                                    ; preds = %137, %112
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %2, align 4
  %141 = sub nsw i32 %139, %140
  %142 = mul nsw i32 %141, 3600
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, %142
  store i32 %144, i32* %8, align 4
  %145 = load i32, i32* %8, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  br label %9

; <label>:147:                                    ; preds = %23
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %286

; <label>:156:                                    ; preds = %147, %286
  %157 = load i32, i32* %1, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %286

; <label>:166:                                    ; preds = %156
  ret i32 %157

; <label>:167:                                    ; preds = %48, %39
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %4, align 4
  %170 = sub nsw i32 %168, %169
  %171 = load i32, i32* %8, align 4
  %172 = sub i32 %171, %170
  %173 = mul i32 %172, %170
  %174 = sub i32 0, %171
  %175 = add i32 %174, %170
  %176 = sub i32 0, %171
  %177 = add i32 %176, %170
  %178 = sub i32 0, %171
  %179 = add i32 %178, %170
  %180 = sub i32 %171, %170
  %181 = mul i32 %180, %170
  %182 = sub i32 0, %171
  %183 = add i32 %182, %170
  %184 = sub i32 %171, %170
  %185 = mul i32 %184, %170
  %186 = add nsw i32 %171, %170
  store i32 %186, i32* %8, align 4
  br label %48

; <label>:187:                                    ; preds = %72, %63
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %3, align 4
  %190 = icmp slt i32 %188, %189
  br label %72

; <label>:191:                                    ; preds = %94, %85
  %192 = load i32, i32* %5, align 4
  %193 = sub i32 %192, -1
  %194 = mul i32 %193, -1
  %195 = sub i32 %192, -1
  %196 = mul i32 %195, -1
  %197 = sub i32 0, %192
  %198 = add i32 %197, -1
  %199 = sub i32 0, %192
  %200 = add i32 %199, -1
  %201 = sub i32 0, %192
  %202 = add i32 %201, -1
  %203 = sub i32 %192, -1
  %204 = mul i32 %203, -1
  %205 = sub i32 0, %192
  %206 = add i32 %205, -1
  %207 = add nsw i32 %192, -1
  store i32 %207, i32* %5, align 4
  %208 = load i32, i32* %6, align 4
  %209 = shl i32 60, %208
  %210 = sub i32 0, 60
  %211 = add i32 %210, %208
  %212 = sub i32 0, 60
  %213 = add i32 %212, %208
  %214 = sub i32 0, 60
  %215 = add i32 %214, %208
  %216 = add nsw i32 60, %208
  %217 = load i32, i32* %3, align 4
  %218 = sub i32 0, %216
  %219 = add i32 %218, %217
  %220 = sub i32 %216, %217
  %221 = mul i32 %220, %217
  %222 = sub i32 0, %216
  %223 = add i32 %222, %217
  %224 = sub nsw i32 %216, %217
  %225 = sub i32 %224, 60
  %226 = mul i32 %225, 60
  %227 = shl i32 %224, 60
  %228 = sub i32 0, %224
  %229 = add i32 %228, 60
  %230 = shl i32 %224, 60
  %231 = sub i32 %224, 60
  %232 = mul i32 %231, 60
  %233 = sub i32 %224, 60
  %234 = mul i32 %233, 60
  %235 = sub i32 %224, 60
  %236 = mul i32 %235, 60
  %237 = mul nsw i32 %224, 60
  %238 = load i32, i32* %8, align 4
  %239 = shl i32 %238, %237
  %240 = sub i32 0, %238
  %241 = add i32 %240, %237
  %242 = sub i32 %238, %237
  %243 = mul i32 %242, %237
  %244 = sub i32 0, %238
  %245 = add i32 %244, %237
  %246 = add nsw i32 %238, %237
  store i32 %246, i32* %8, align 4
  br label %94

; <label>:247:                                    ; preds = %122, %113
  %248 = load i32, i32* %6, align 4
  %249 = load i32, i32* %3, align 4
  %250 = sub i32 0, %248
  %251 = add i32 %250, %249
  %252 = sub i32 0, %248
  %253 = add i32 %252, %249
  %254 = sub i32 0, %248
  %255 = add i32 %254, %249
  %256 = sub i32 0, %248
  %257 = add i32 %256, %249
  %258 = shl i32 %248, %249
  %259 = sub i32 0, %248
  %260 = add i32 %259, %249
  %261 = sub i32 %248, %249
  %262 = mul i32 %261, %249
  %263 = sub nsw i32 %248, %249
  %264 = sub i32 0, %263
  %265 = add i32 %264, 60
  %266 = sub i32 %263, 60
  %267 = mul i32 %266, 60
  %268 = sub i32 %263, 60
  %269 = mul i32 %268, 60
  %270 = sub i32 %263, 60
  %271 = mul i32 %270, 60
  %272 = sub i32 0, %263
  %273 = add i32 %272, 60
  %274 = sub i32 %263, 60
  %275 = mul i32 %274, 60
  %276 = sub i32 %263, 60
  %277 = mul i32 %276, 60
  %278 = mul nsw i32 %263, 60
  %279 = load i32, i32* %8, align 4
  %280 = shl i32 %279, %278
  %281 = shl i32 %279, %278
  %282 = shl i32 %279, %278
  %283 = sub i32 0, %279
  %284 = add i32 %283, %278
  %285 = add nsw i32 %279, %278
  store i32 %285, i32* %8, align 4
  br label %122

; <label>:286:                                    ; preds = %156, %147
  %287 = load i32, i32* %1, align 4
  br label %156
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
