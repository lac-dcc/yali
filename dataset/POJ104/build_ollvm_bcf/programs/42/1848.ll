; ModuleID = 'source-C-CXX/42/1848.c'
source_filename = "source-C-CXX/42/1848.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10001 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = sdiv i32 %8, 2
  store i32 %9, i32* %5, align 4
  store i32 2, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %38, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %39

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10001 x i32], [10001 x i32]* %6, i64 0, i64 %16
  store i32 0, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %245

; <label>:27:                                     ; preds = %18, %245
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %245

; <label>:38:                                     ; preds = %27
  br label %10

; <label>:39:                                     ; preds = %10
  store i32 2, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %158, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %263

; <label>:49:                                     ; preds = %40, %263
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp sle i32 %50, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %263

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %161

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10001 x i32], [10001 x i32]* %6, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %157

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %267

; <label>:77:                                     ; preds = %68, %267
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %78, %79
  store i32 %80, i32* %4, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %267

; <label>:89:                                     ; preds = %77
  br label %90

; <label>:90:                                     ; preds = %137, %89
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %138

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %275

; <label>:103:                                    ; preds = %94, %275
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10001 x i32], [10001 x i32]* %6, i64 0, i64 %105
  store i32 1, i32* %106, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %275

; <label>:115:                                    ; preds = %103
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %279

; <label>:125:                                    ; preds = %116, %279
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %126, %127
  store i32 %128, i32* %4, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %279

; <label>:137:                                    ; preds = %125
  br label %90

; <label>:138:                                    ; preds = %90
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %283

; <label>:147:                                    ; preds = %138, %283
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %283

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %156, %62
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  br label %40

; <label>:161:                                    ; preds = %61
  store i32 2, i32* %3, align 4
  br label %162

; <label>:162:                                    ; preds = %225, %161
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %5, align 4
  %165 = icmp sle i32 %163, %164
  br i1 %165, label %166, label %226

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10001 x i32], [10001 x i32]* %6, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %204

; <label>:172:                                    ; preds = %166
  %173 = load i32, i32* %2, align 4
  %174 = load i32, i32* %3, align 4
  %175 = sub nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10001 x i32], [10001 x i32]* %6, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %204

; <label>:180:                                    ; preds = %172
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %284

; <label>:189:                                    ; preds = %180, %284
  %190 = load i32, i32* %3, align 4
  %191 = load i32, i32* %2, align 4
  %192 = load i32, i32* %3, align 4
  %193 = sub nsw i32 %191, %192
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %190, i32 %193)
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %284

; <label>:203:                                    ; preds = %189
  br label %204

; <label>:204:                                    ; preds = %203, %172, %166
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %298

; <label>:214:                                    ; preds = %205, %298
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %3, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %298

; <label>:225:                                    ; preds = %214
  br label %162

; <label>:226:                                    ; preds = %162
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %306

; <label>:235:                                    ; preds = %226, %306
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %306

; <label>:244:                                    ; preds = %235
  ret i32 0

; <label>:245:                                    ; preds = %27, %18
  %246 = load i32, i32* %3, align 4
  %247 = sub i32 %246, 1
  %248 = mul i32 %247, 1
  %249 = sub i32 %246, 1
  %250 = mul i32 %249, 1
  %251 = sub i32 0, %246
  %252 = add i32 %251, 1
  %253 = sub i32 0, %246
  %254 = add i32 %253, 1
  %255 = sub i32 %246, 1
  %256 = mul i32 %255, 1
  %257 = shl i32 %246, 1
  %258 = sub i32 %246, 1
  %259 = mul i32 %258, 1
  %260 = sub i32 %246, 1
  %261 = mul i32 %260, 1
  %262 = add nsw i32 %246, 1
  store i32 %262, i32* %3, align 4
  br label %27

; <label>:263:                                    ; preds = %49, %40
  %264 = load i32, i32* %3, align 4
  %265 = load i32, i32* %5, align 4
  %266 = icmp sle i32 %264, %265
  br label %49

; <label>:267:                                    ; preds = %77, %68
  %268 = load i32, i32* %3, align 4
  %269 = load i32, i32* %3, align 4
  %270 = shl i32 %268, %269
  %271 = sub i32 0, %268
  %272 = add i32 %271, %269
  %273 = shl i32 %268, %269
  %274 = add nsw i32 %268, %269
  store i32 %274, i32* %4, align 4
  br label %77

; <label>:275:                                    ; preds = %103, %94
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10001 x i32], [10001 x i32]* %6, i64 0, i64 %277
  store i32 1, i32* %278, align 4
  br label %103

; <label>:279:                                    ; preds = %125, %116
  %280 = load i32, i32* %4, align 4
  %281 = load i32, i32* %3, align 4
  %282 = add nsw i32 %280, %281
  store i32 %282, i32* %4, align 4
  br label %125

; <label>:283:                                    ; preds = %147, %138
  br label %147

; <label>:284:                                    ; preds = %189, %180
  %285 = load i32, i32* %3, align 4
  %286 = load i32, i32* %2, align 4
  %287 = load i32, i32* %3, align 4
  %288 = sub i32 0, %286
  %289 = add i32 %288, %287
  %290 = shl i32 %286, %287
  %291 = sub i32 %286, %287
  %292 = mul i32 %291, %287
  %293 = sub i32 %286, %287
  %294 = mul i32 %293, %287
  %295 = shl i32 %286, %287
  %296 = sub nsw i32 %286, %287
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %285, i32 %296)
  br label %189

; <label>:298:                                    ; preds = %214, %205
  %299 = load i32, i32* %3, align 4
  %300 = sub i32 0, %299
  %301 = add i32 %300, 1
  %302 = sub i32 0, %299
  %303 = add i32 %302, 1
  %304 = shl i32 %299, 1
  %305 = add nsw i32 %299, 1
  store i32 %305, i32* %3, align 4
  br label %214

; <label>:306:                                    ; preds = %235, %226
  br label %235
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
