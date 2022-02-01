; ModuleID = 'source-C-CXX/86/817.c'
source_filename = "source-C-CXX/86/817.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %213, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %235

; <label>:19:                                     ; preds = %10, %235
  %20 = load i32, i32* %9, align 4
  %21 = icmp sle i32 %20, 1000
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %235

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %216

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %238

; <label>:40:                                     ; preds = %31, %238
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %42 = load i32, i32* %2, align 4
  %43 = icmp eq i32 %42, 0
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %238

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %123

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %123

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %123

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %242

; <label>:68:                                     ; preds = %59, %242
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 0
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %242

; <label>:79:                                     ; preds = %68
  br i1 %70, label %80, label %123

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %123

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %245

; <label>:92:                                     ; preds = %83, %245
  %93 = load i32, i32* %7, align 4
  %94 = icmp eq i32 %93, 0
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %245

; <label>:103:                                    ; preds = %92
  br i1 %94, label %104, label %123

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %248

; <label>:113:                                    ; preds = %104, %248
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %248

; <label>:122:                                    ; preds = %113
  br label %216

; <label>:123:                                    ; preds = %103, %80, %79, %56, %53, %52
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %249

; <label>:132:                                    ; preds = %123, %249
  store i32 0, i32* %8, align 4
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %7, align 4
  %135 = icmp sle i32 %133, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %249

; <label>:144:                                    ; preds = %132
  br i1 %135, label %145, label %151

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %8, align 4
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %146, %147
  %149 = load i32, i32* %4, align 4
  %150 = sub nsw i32 %148, %149
  store i32 %150, i32* %8, align 4
  br label %161

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* %6, align 4
  %153 = sub nsw i32 %152, 1
  store i32 %153, i32* %6, align 4
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 60
  store i32 %155, i32* %7, align 4
  %156 = load i32, i32* %8, align 4
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %156, %157
  %159 = load i32, i32* %4, align 4
  %160 = sub nsw i32 %158, %159
  store i32 %160, i32* %8, align 4
  br label %161

; <label>:161:                                    ; preds = %151, %145
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %6, align 4
  %164 = icmp sle i32 %162, %163
  br i1 %164, label %165, label %172

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %3, align 4
  %169 = sub nsw i32 %167, %168
  %170 = mul nsw i32 %169, 60
  %171 = add nsw i32 %166, %170
  store i32 %171, i32* %8, align 4
  br label %183

; <label>:172:                                    ; preds = %161
  %173 = load i32, i32* %5, align 4
  %174 = sub nsw i32 %173, 1
  store i32 %174, i32* %5, align 4
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 60
  store i32 %176, i32* %6, align 4
  %177 = load i32, i32* %8, align 4
  %178 = load i32, i32* %6, align 4
  %179 = load i32, i32* %3, align 4
  %180 = sub nsw i32 %178, %179
  %181 = mul nsw i32 %180, 60
  %182 = add nsw i32 %177, %181
  store i32 %182, i32* %8, align 4
  br label %183

; <label>:183:                                    ; preds = %172, %165
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %253

; <label>:192:                                    ; preds = %183, %253
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 12
  store i32 %194, i32* %5, align 4
  %195 = load i32, i32* %8, align 4
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %2, align 4
  %198 = sub nsw i32 %196, %197
  %199 = mul nsw i32 %198, 3600
  %200 = add nsw i32 %195, %199
  store i32 %200, i32* %8, align 4
  %201 = load i32, i32* %8, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %253

; <label>:211:                                    ; preds = %192
  br label %212

; <label>:212:                                    ; preds = %211
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %9, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %9, align 4
  br label %10

; <label>:216:                                    ; preds = %122, %30
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %298

; <label>:225:                                    ; preds = %216, %298
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %298

; <label>:234:                                    ; preds = %225
  ret i32 0

; <label>:235:                                    ; preds = %19, %10
  %236 = load i32, i32* %9, align 4
  %237 = icmp sle i32 %236, 1000
  br label %19

; <label>:238:                                    ; preds = %40, %31
  %239 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %240 = load i32, i32* %2, align 4
  %241 = icmp eq i32 %240, 0
  br label %40

; <label>:242:                                    ; preds = %68, %59
  %243 = load i32, i32* %5, align 4
  %244 = icmp eq i32 %243, 0
  br label %68

; <label>:245:                                    ; preds = %92, %83
  %246 = load i32, i32* %7, align 4
  %247 = icmp eq i32 %246, 0
  br label %92

; <label>:248:                                    ; preds = %113, %104
  br label %113

; <label>:249:                                    ; preds = %132, %123
  store i32 0, i32* %8, align 4
  %250 = load i32, i32* %4, align 4
  %251 = load i32, i32* %7, align 4
  %252 = icmp sle i32 %250, %251
  br label %132

; <label>:253:                                    ; preds = %192, %183
  %254 = load i32, i32* %5, align 4
  %255 = sub i32 0, %254
  %256 = add i32 %255, 12
  %257 = shl i32 %254, 12
  %258 = shl i32 %254, 12
  %259 = sub i32 %254, 12
  %260 = mul i32 %259, 12
  %261 = sub i32 0, %254
  %262 = add i32 %261, 12
  %263 = sub i32 0, %254
  %264 = add i32 %263, 12
  %265 = shl i32 %254, 12
  %266 = add nsw i32 %254, 12
  store i32 %266, i32* %5, align 4
  %267 = load i32, i32* %8, align 4
  %268 = load i32, i32* %5, align 4
  %269 = load i32, i32* %2, align 4
  %270 = sub i32 0, %268
  %271 = add i32 %270, %269
  %272 = sub nsw i32 %268, %269
  %273 = sub i32 %272, 3600
  %274 = mul i32 %273, 3600
  %275 = sub i32 %272, 3600
  %276 = mul i32 %275, 3600
  %277 = sub i32 %272, 3600
  %278 = mul i32 %277, 3600
  %279 = sub i32 %272, 3600
  %280 = mul i32 %279, 3600
  %281 = mul nsw i32 %272, 3600
  %282 = shl i32 %267, %281
  %283 = shl i32 %267, %281
  %284 = sub i32 0, %267
  %285 = add i32 %284, %281
  %286 = shl i32 %267, %281
  %287 = sub i32 %267, %281
  %288 = mul i32 %287, %281
  %289 = sub i32 0, %267
  %290 = add i32 %289, %281
  %291 = sub i32 0, %267
  %292 = add i32 %291, %281
  %293 = sub i32 0, %267
  %294 = add i32 %293, %281
  %295 = add nsw i32 %267, %281
  store i32 %295, i32* %8, align 4
  %296 = load i32, i32* %8, align 4
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %296)
  br label %192

; <label>:298:                                    ; preds = %225, %216
  br label %225
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
