; ModuleID = 'source-C-CXX/42/630.c'
source_filename = "source-C-CXX/42/630.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = icmp sge i32 %9, 6
  br i1 %10, label %11, label %227

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %246

; <label>:20:                                     ; preds = %11, %246
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %21, 10000
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %246

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %227

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %2, align 4
  %34 = srem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %227

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %249

; <label>:45:                                     ; preds = %36, %249
  store i32 3, i32* %3, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %249

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %223, %54
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sdiv i32 %57, 2
  %59 = icmp sle i32 %56, %58
  br i1 %59, label %60, label %226

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* %3, align 4
  %62 = sitofp i32 %61 to double
  %63 = call double @sqrt(double %62) #3
  %64 = fptosi double %63 to i32
  store i32 %64, i32* %6, align 4
  store i32 3, i32* %4, align 4
  br label %65

; <label>:65:                                     ; preds = %112, %60
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %250

; <label>:74:                                     ; preds = %65, %250
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp sle i32 %75, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %250

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %115

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %4, align 4
  %90 = srem i32 %88, %89
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %111

; <label>:92:                                     ; preds = %87
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %254

; <label>:101:                                    ; preds = %92, %254
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %254

; <label>:110:                                    ; preds = %101
  br label %115

; <label>:111:                                    ; preds = %87
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 2
  store i32 %114, i32* %4, align 4
  br label %65

; <label>:115:                                    ; preds = %110, %86
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %6, align 4
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %119, label %222

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %255

; <label>:128:                                    ; preds = %119, %255
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sub nsw i32 %129, %130
  store i32 %131, i32* %5, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sitofp i32 %132 to double
  %134 = call double @sqrt(double %133) #3
  %135 = fptosi double %134 to i32
  store i32 %135, i32* %7, align 4
  store i32 3, i32* %4, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %255

; <label>:144:                                    ; preds = %128
  br label %145

; <label>:145:                                    ; preds = %176, %144
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %7, align 4
  %148 = icmp sle i32 %146, %147
  br i1 %148, label %149, label %177

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %4, align 4
  %152 = srem i32 %150, %151
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %155

; <label>:154:                                    ; preds = %149
  br label %177

; <label>:155:                                    ; preds = %149
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %276

; <label>:165:                                    ; preds = %156, %276
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 2
  store i32 %167, i32* %4, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %276

; <label>:176:                                    ; preds = %165
  br label %145

; <label>:177:                                    ; preds = %154, %145
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %293

; <label>:186:                                    ; preds = %177, %293
  %187 = load i32, i32* %4, align 4
  %188 = load i32, i32* %7, align 4
  %189 = icmp sgt i32 %187, %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %293

; <label>:198:                                    ; preds = %186
  br i1 %189, label %199, label %203

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %3, align 4
  %201 = load i32, i32* %5, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %200, i32 %201)
  br label %203

; <label>:203:                                    ; preds = %199, %198
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %297

; <label>:212:                                    ; preds = %203, %297
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %297

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %221, %115
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %3, align 4
  %225 = add nsw i32 %224, 2
  store i32 %225, i32* %3, align 4
  br label %55

; <label>:226:                                    ; preds = %55
  br label %227

; <label>:227:                                    ; preds = %226, %32, %31, %0
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %298

; <label>:236:                                    ; preds = %227, %298
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %298

; <label>:245:                                    ; preds = %236
  ret i32 0

; <label>:246:                                    ; preds = %20, %11
  %247 = load i32, i32* %2, align 4
  %248 = icmp sle i32 %247, 10000
  br label %20

; <label>:249:                                    ; preds = %45, %36
  store i32 3, i32* %3, align 4
  br label %45

; <label>:250:                                    ; preds = %74, %65
  %251 = load i32, i32* %4, align 4
  %252 = load i32, i32* %6, align 4
  %253 = icmp sle i32 %251, %252
  br label %74

; <label>:254:                                    ; preds = %101, %92
  br label %101

; <label>:255:                                    ; preds = %128, %119
  %256 = load i32, i32* %2, align 4
  %257 = load i32, i32* %3, align 4
  %258 = sub i32 %256, %257
  %259 = mul i32 %258, %257
  %260 = sub i32 %256, %257
  %261 = mul i32 %260, %257
  %262 = sub i32 0, %256
  %263 = add i32 %262, %257
  %264 = shl i32 %256, %257
  %265 = shl i32 %256, %257
  %266 = shl i32 %256, %257
  %267 = shl i32 %256, %257
  %268 = sub i32 %256, %257
  %269 = mul i32 %268, %257
  %270 = shl i32 %256, %257
  %271 = sub nsw i32 %256, %257
  store i32 %271, i32* %5, align 4
  %272 = load i32, i32* %5, align 4
  %273 = sitofp i32 %272 to double
  %274 = call double @sqrt(double %273) #3
  %275 = fptosi double %274 to i32
  store i32 %275, i32* %7, align 4
  store i32 3, i32* %4, align 4
  br label %128

; <label>:276:                                    ; preds = %165, %156
  %277 = load i32, i32* %4, align 4
  %278 = sub i32 0, %277
  %279 = add i32 %278, 2
  %280 = shl i32 %277, 2
  %281 = sub i32 %277, 2
  %282 = mul i32 %281, 2
  %283 = sub i32 %277, 2
  %284 = mul i32 %283, 2
  %285 = sub i32 0, %277
  %286 = add i32 %285, 2
  %287 = sub i32 0, %277
  %288 = add i32 %287, 2
  %289 = sub i32 %277, 2
  %290 = mul i32 %289, 2
  %291 = shl i32 %277, 2
  %292 = add nsw i32 %277, 2
  store i32 %292, i32* %4, align 4
  br label %165

; <label>:293:                                    ; preds = %186, %177
  %294 = load i32, i32* %4, align 4
  %295 = load i32, i32* %7, align 4
  %296 = icmp sgt i32 %294, %295
  br label %186

; <label>:297:                                    ; preds = %212, %203
  br label %212

; <label>:298:                                    ; preds = %236, %227
  br label %236
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
