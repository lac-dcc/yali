; ModuleID = 'source-C-CXX/67/167.c'
source_filename = "source-C-CXX/67/167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %240, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %260

; <label>:18:                                     ; preds = %9, %260
  store i32 3, i32* %4, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %260

; <label>:27:                                     ; preds = %18
  br label %28

; <label>:28:                                     ; preds = %215, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %261

; <label>:37:                                     ; preds = %28, %261
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sdiv i32 %39, 2
  %41 = icmp sle i32 %38, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %261

; <label>:50:                                     ; preds = %37
  br i1 %41, label %51, label %218

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %4, align 4
  %53 = sitofp i32 %52 to double
  %54 = call double @sqrt(double %53) #3
  %55 = fcmp olt double %54, 3.000000e+00
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %51
  store i32 1, i32* %7, align 4
  br label %113

; <label>:57:                                     ; preds = %51
  store i32 3, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %91, %57
  %59 = load i32, i32* %5, align 4
  %60 = sitofp i32 %59 to double
  %61 = load i32, i32* %4, align 4
  %62 = sitofp i32 %61 to double
  %63 = call double @sqrt(double %62) #3
  %64 = fcmp ole double %60, %63
  br i1 %64, label %65, label %94

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = srem i32 %66, %67
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %65
  store i32 0, i32* %7, align 4
  br label %94

; <label>:71:                                     ; preds = %65
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %280

; <label>:80:                                     ; preds = %71, %280
  store i32 1, i32* %7, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %280

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %89
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 2
  store i32 %93, i32* %5, align 4
  br label %58

; <label>:94:                                     ; preds = %70, %58
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %281

; <label>:103:                                    ; preds = %94, %281
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %281

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %112, %56
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sitofp i32 %116 to double
  %118 = call double @sqrt(double %117) #3
  %119 = fcmp olt double %118, 3.000000e+00
  br i1 %119, label %120, label %139

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %282

; <label>:129:                                    ; preds = %120, %282
  store i32 1, i32* %6, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %282

; <label>:138:                                    ; preds = %129
  br label %163

; <label>:139:                                    ; preds = %113
  store i32 3, i32* %5, align 4
  br label %140

; <label>:140:                                    ; preds = %159, %139
  %141 = load i32, i32* %5, align 4
  %142 = sitofp i32 %141 to double
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sub nsw i32 %143, %144
  %146 = sitofp i32 %145 to double
  %147 = call double @sqrt(double %146) #3
  %148 = fcmp ole double %142, %147
  br i1 %148, label %149, label %162

; <label>:149:                                    ; preds = %140
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sub nsw i32 %150, %151
  %153 = load i32, i32* %5, align 4
  %154 = srem i32 %152, %153
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %157

; <label>:156:                                    ; preds = %149
  store i32 0, i32* %6, align 4
  br label %162

; <label>:157:                                    ; preds = %149
  store i32 1, i32* %6, align 4
  br label %158

; <label>:158:                                    ; preds = %157
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 2
  store i32 %161, i32* %5, align 4
  br label %140

; <label>:162:                                    ; preds = %156, %140
  br label %163

; <label>:163:                                    ; preds = %162, %138
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %283

; <label>:172:                                    ; preds = %163, %283
  %173 = load i32, i32* %7, align 4
  %174 = icmp eq i32 %173, 1
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %283

; <label>:183:                                    ; preds = %172
  br i1 %174, label %184, label %196

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %6, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %196

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %3, align 4
  %191 = load i32, i32* %4, align 4
  %192 = sub nsw i32 %190, %191
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %188, i32 %189, i32 %192)
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 2
  store i32 %195, i32* %3, align 4
  br label %218

; <label>:196:                                    ; preds = %184, %183
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %286

; <label>:205:                                    ; preds = %196, %286
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %286

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %4, align 4
  %217 = add nsw i32 %216, 2
  store i32 %217, i32* %4, align 4
  br label %28

; <label>:218:                                    ; preds = %187, %50
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %287

; <label>:228:                                    ; preds = %219, %287
  %229 = load i32, i32* %3, align 4
  %230 = load i32, i32* %2, align 4
  %231 = icmp sle i32 %229, %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %287

; <label>:240:                                    ; preds = %228
  br i1 %231, label %9, label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %291

; <label>:250:                                    ; preds = %241, %291
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %291

; <label>:259:                                    ; preds = %250
  ret i32 0

; <label>:260:                                    ; preds = %18, %9
  store i32 3, i32* %4, align 4
  br label %18

; <label>:261:                                    ; preds = %37, %28
  %262 = load i32, i32* %4, align 4
  %263 = load i32, i32* %3, align 4
  %264 = shl i32 %263, 2
  %265 = sub i32 %263, 2
  %266 = mul i32 %265, 2
  %267 = sub i32 %263, 2
  %268 = mul i32 %267, 2
  %269 = sub i32 %263, 2
  %270 = mul i32 %269, 2
  %271 = sub i32 %263, 2
  %272 = mul i32 %271, 2
  %273 = shl i32 %263, 2
  %274 = sub i32 0, %263
  %275 = add i32 %274, 2
  %276 = sub i32 %263, 2
  %277 = mul i32 %276, 2
  %278 = sdiv i32 %263, 2
  %279 = icmp sle i32 %262, %278
  br label %37

; <label>:280:                                    ; preds = %80, %71
  store i32 1, i32* %7, align 4
  br label %80

; <label>:281:                                    ; preds = %103, %94
  br label %103

; <label>:282:                                    ; preds = %129, %120
  store i32 1, i32* %6, align 4
  br label %129

; <label>:283:                                    ; preds = %172, %163
  %284 = load i32, i32* %7, align 4
  %285 = icmp eq i32 %284, 1
  br label %172

; <label>:286:                                    ; preds = %205, %196
  br label %205

; <label>:287:                                    ; preds = %228, %219
  %288 = load i32, i32* %3, align 4
  %289 = load i32, i32* %2, align 4
  %290 = icmp sle i32 %288, %289
  br label %228

; <label>:291:                                    ; preds = %250, %241
  br label %250
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
