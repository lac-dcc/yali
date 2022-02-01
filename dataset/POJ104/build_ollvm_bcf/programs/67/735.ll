; ModuleID = 'source-C-CXX/67/735.c'
source_filename = "source-C-CXX/67/735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 6, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %220, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %7, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %223

; <label>:13:                                     ; preds = %9
  store i32 3, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %218, %13
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %219

; <label>:18:                                     ; preds = %14
  store i32 3, i32* %4, align 4
  store i32 1, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %53, %18
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sitofp i32 %21 to double
  %23 = call double @sqrt(double %22) #3
  %24 = fptosi double %23 to i32
  %25 = icmp sle i32 %20, %24
  br i1 %25, label %26, label %54

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %26
  store i32 0, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %31, %26
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %243

; <label>:42:                                     ; preds = %33, %243
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 2
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %243

; <label>:53:                                     ; preds = %42
  br label %19

; <label>:54:                                     ; preds = %19
  store i32 3, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %165, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %251

; <label>:64:                                     ; preds = %55, %251
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sitofp i32 %68 to double
  %70 = call double @sqrt(double %69) #3
  %71 = fptosi double %70 to i32
  %72 = icmp sle i32 %65, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %251

; <label>:81:                                     ; preds = %64
  br i1 %72, label %82, label %166

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %264

; <label>:91:                                     ; preds = %82, %264
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sub nsw i32 %92, %93
  %95 = load i32, i32* %4, align 4
  %96 = srem i32 %94, %95
  %97 = icmp eq i32 %96, 0
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %264

; <label>:106:                                    ; preds = %91
  br i1 %97, label %107, label %126

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %296

; <label>:116:                                    ; preds = %107, %296
  store i32 0, i32* %5, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %296

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %125, %106
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %297

; <label>:135:                                    ; preds = %126, %297
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %297

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %298

; <label>:154:                                    ; preds = %145, %298
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 2
  store i32 %156, i32* %4, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %298

; <label>:165:                                    ; preds = %154
  br label %55

; <label>:166:                                    ; preds = %81
  %167 = load i32, i32* %5, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %179

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %6, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %179

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %2, align 4
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %3, align 4
  %177 = sub nsw i32 %175, %176
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %173, i32 %174, i32 %177)
  br label %219

; <label>:179:                                    ; preds = %169, %166
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %307

; <label>:188:                                    ; preds = %179, %307
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %307

; <label>:197:                                    ; preds = %188
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %308

; <label>:207:                                    ; preds = %198, %308
  %208 = load i32, i32* %3, align 4
  %209 = add nsw i32 %208, 2
  store i32 %209, i32* %3, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %308

; <label>:218:                                    ; preds = %207
  br label %14

; <label>:219:                                    ; preds = %172, %14
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %2, align 4
  %222 = add nsw i32 %221, 2
  store i32 %222, i32* %2, align 4
  br label %9

; <label>:223:                                    ; preds = %9
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %322

; <label>:232:                                    ; preds = %223, %322
  %233 = load i32, i32* %1, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %322

; <label>:242:                                    ; preds = %232
  ret i32 %233

; <label>:243:                                    ; preds = %42, %33
  %244 = load i32, i32* %4, align 4
  %245 = sub i32 %244, 2
  %246 = mul i32 %245, 2
  %247 = sub i32 %244, 2
  %248 = mul i32 %247, 2
  %249 = shl i32 %244, 2
  %250 = add nsw i32 %244, 2
  store i32 %250, i32* %4, align 4
  br label %42

; <label>:251:                                    ; preds = %64, %55
  %252 = load i32, i32* %4, align 4
  %253 = load i32, i32* %2, align 4
  %254 = load i32, i32* %3, align 4
  %255 = shl i32 %253, %254
  %256 = shl i32 %253, %254
  %257 = sub i32 0, %253
  %258 = add i32 %257, %254
  %259 = sub nsw i32 %253, %254
  %260 = sitofp i32 %259 to double
  %261 = call double @sqrt(double %260) #3
  %262 = fptosi double %261 to i32
  %263 = icmp sle i32 %252, %262
  br label %64

; <label>:264:                                    ; preds = %91, %82
  %265 = load i32, i32* %2, align 4
  %266 = load i32, i32* %3, align 4
  %267 = shl i32 %265, %266
  %268 = sub i32 0, %265
  %269 = add i32 %268, %266
  %270 = sub i32 %265, %266
  %271 = mul i32 %270, %266
  %272 = sub i32 0, %265
  %273 = add i32 %272, %266
  %274 = sub i32 %265, %266
  %275 = mul i32 %274, %266
  %276 = sub i32 0, %265
  %277 = add i32 %276, %266
  %278 = sub i32 %265, %266
  %279 = mul i32 %278, %266
  %280 = sub nsw i32 %265, %266
  %281 = load i32, i32* %4, align 4
  %282 = sub i32 0, %280
  %283 = add i32 %282, %281
  %284 = sub i32 0, %280
  %285 = add i32 %284, %281
  %286 = shl i32 %280, %281
  %287 = sub i32 0, %280
  %288 = add i32 %287, %281
  %289 = sub i32 %280, %281
  %290 = mul i32 %289, %281
  %291 = shl i32 %280, %281
  %292 = sub i32 %280, %281
  %293 = mul i32 %292, %281
  %294 = srem i32 %280, %281
  %295 = icmp eq i32 %294, 0
  br label %91

; <label>:296:                                    ; preds = %116, %107
  store i32 0, i32* %5, align 4
  br label %116

; <label>:297:                                    ; preds = %135, %126
  br label %135

; <label>:298:                                    ; preds = %154, %145
  %299 = load i32, i32* %4, align 4
  %300 = sub i32 %299, 2
  %301 = mul i32 %300, 2
  %302 = sub i32 %299, 2
  %303 = mul i32 %302, 2
  %304 = sub i32 0, %299
  %305 = add i32 %304, 2
  %306 = add nsw i32 %299, 2
  store i32 %306, i32* %4, align 4
  br label %154

; <label>:307:                                    ; preds = %188, %179
  br label %188

; <label>:308:                                    ; preds = %207, %198
  %309 = load i32, i32* %3, align 4
  %310 = shl i32 %309, 2
  %311 = sub i32 %309, 2
  %312 = mul i32 %311, 2
  %313 = sub i32 %309, 2
  %314 = mul i32 %313, 2
  %315 = sub i32 %309, 2
  %316 = mul i32 %315, 2
  %317 = sub i32 0, %309
  %318 = add i32 %317, 2
  %319 = sub i32 0, %309
  %320 = add i32 %319, 2
  %321 = add nsw i32 %309, 2
  store i32 %321, i32* %3, align 4
  br label %207

; <label>:322:                                    ; preds = %232, %223
  %323 = load i32, i32* %1, align 4
  br label %232
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
