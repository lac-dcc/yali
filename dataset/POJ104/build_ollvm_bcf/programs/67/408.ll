; ModuleID = 'source-C-CXX/67/408.c'
source_filename = "source-C-CXX/67/408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 6, i32* %2, align 4
  store i32 3, i32* %3, align 4
  store i32 3, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %10 = load i32, i32* %3, align 4
  %11 = uitofp i32 %10 to double
  %12 = call double @sqrt(double %11) #3
  %13 = fptoui double %12 to i32
  store i32 %13, i32* %7, align 4
  %14 = load i32, i32* %4, align 4
  %15 = uitofp i32 %14 to double
  %16 = call double @sqrt(double %15) #3
  %17 = fptoui double %16 to i32
  store i32 %17, i32* %8, align 4
  br label %18

; <label>:18:                                     ; preds = %229, %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp ule i32 %19, %20
  br i1 %21, label %22, label %230

; <label>:22:                                     ; preds = %18
  store i32 3, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %57, %22
  %24 = load i32, i32* %5, align 4
  %25 = uitofp i32 %24 to double
  %26 = load i32, i32* %3, align 4
  %27 = uitofp i32 %26 to double
  %28 = call double @sqrt(double %27) #3
  %29 = fcmp ole double %25, %28
  br i1 %29, label %30, label %58

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %5, align 4
  %33 = urem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %30
  br label %58

; <label>:36:                                     ; preds = %30
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %249

; <label>:46:                                     ; preds = %37, %249
  %47 = load i32, i32* %5, align 4
  %48 = add i32 %47, 2
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %249

; <label>:57:                                     ; preds = %46
  br label %23

; <label>:58:                                     ; preds = %35, %23
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %263

; <label>:67:                                     ; preds = %58, %263
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 %68, %69
  store i32 %70, i32* %4, align 4
  store i32 3, i32* %6, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %263

; <label>:79:                                     ; preds = %67
  br label %80

; <label>:80:                                     ; preds = %168, %79
  %81 = load i32, i32* %6, align 4
  %82 = uitofp i32 %81 to double
  %83 = load i32, i32* %4, align 4
  %84 = uitofp i32 %83 to double
  %85 = call double @sqrt(double %84) #3
  %86 = fcmp ole double %82, %85
  br i1 %86, label %87, label %169

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %270

; <label>:96:                                     ; preds = %87, %270
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %6, align 4
  %99 = urem i32 %97, %98
  %100 = icmp eq i32 %99, 0
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %270

; <label>:109:                                    ; preds = %96
  br i1 %100, label %110, label %129

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %276

; <label>:119:                                    ; preds = %110, %276
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %276

; <label>:128:                                    ; preds = %119
  br label %169

; <label>:129:                                    ; preds = %109
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %277

; <label>:138:                                    ; preds = %129, %277
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %277

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %278

; <label>:157:                                    ; preds = %148, %278
  %158 = load i32, i32* %6, align 4
  %159 = add i32 %158, 2
  store i32 %159, i32* %6, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %278

; <label>:168:                                    ; preds = %157
  br label %80

; <label>:169:                                    ; preds = %128, %80
  %170 = load i32, i32* %5, align 4
  %171 = uitofp i32 %170 to double
  %172 = load i32, i32* %3, align 4
  %173 = uitofp i32 %172 to double
  %174 = call double @sqrt(double %173) #3
  %175 = fcmp ogt double %171, %174
  br i1 %175, label %176, label %208

; <label>:176:                                    ; preds = %169
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %296

; <label>:185:                                    ; preds = %176, %296
  %186 = load i32, i32* %6, align 4
  %187 = uitofp i32 %186 to double
  %188 = load i32, i32* %4, align 4
  %189 = uitofp i32 %188 to double
  %190 = call double @sqrt(double %189) #3
  %191 = fcmp ogt double %187, %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %296

; <label>:200:                                    ; preds = %185
  br i1 %191, label %201, label %208

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %2, align 4
  %203 = load i32, i32* %3, align 4
  %204 = load i32, i32* %4, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %202, i32 %203, i32 %204)
  %206 = load i32, i32* %2, align 4
  %207 = add i32 %206, 2
  store i32 %207, i32* %2, align 4
  store i32 3, i32* %3, align 4
  br label %211

; <label>:208:                                    ; preds = %200, %169
  %209 = load i32, i32* %3, align 4
  %210 = add i32 %209, 2
  store i32 %210, i32* %3, align 4
  br label %211

; <label>:211:                                    ; preds = %208, %201
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %303

; <label>:220:                                    ; preds = %211, %303
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %303

; <label>:229:                                    ; preds = %220
  br label %18

; <label>:230:                                    ; preds = %18
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %304

; <label>:239:                                    ; preds = %230, %304
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %304

; <label>:248:                                    ; preds = %239
  ret void

; <label>:249:                                    ; preds = %46, %37
  %250 = load i32, i32* %5, align 4
  %251 = sub i32 %250, 2
  %252 = mul i32 %251, 2
  %253 = sub i32 0, %250
  %254 = add i32 %253, 2
  %255 = sub i32 0, %250
  %256 = add i32 %255, 2
  %257 = shl i32 %250, 2
  %258 = sub i32 %250, 2
  %259 = mul i32 %258, 2
  %260 = sub i32 %250, 2
  %261 = mul i32 %260, 2
  %262 = add i32 %250, 2
  store i32 %262, i32* %5, align 4
  br label %46

; <label>:263:                                    ; preds = %67, %58
  %264 = load i32, i32* %2, align 4
  %265 = load i32, i32* %3, align 4
  %266 = shl i32 %264, %265
  %267 = sub i32 %264, %265
  %268 = mul i32 %267, %265
  %269 = sub i32 %264, %265
  store i32 %269, i32* %4, align 4
  store i32 3, i32* %6, align 4
  br label %67

; <label>:270:                                    ; preds = %96, %87
  %271 = load i32, i32* %4, align 4
  %272 = load i32, i32* %6, align 4
  %273 = shl i32 %271, %272
  %274 = urem i32 %271, %272
  %275 = icmp eq i32 %274, 0
  br label %96

; <label>:276:                                    ; preds = %119, %110
  br label %119

; <label>:277:                                    ; preds = %138, %129
  br label %138

; <label>:278:                                    ; preds = %157, %148
  %279 = load i32, i32* %6, align 4
  %280 = shl i32 %279, 2
  %281 = sub i32 %279, 2
  %282 = mul i32 %281, 2
  %283 = sub i32 0, %279
  %284 = add i32 %283, 2
  %285 = sub i32 %279, 2
  %286 = mul i32 %285, 2
  %287 = sub i32 0, %279
  %288 = add i32 %287, 2
  %289 = sub i32 %279, 2
  %290 = mul i32 %289, 2
  %291 = sub i32 %279, 2
  %292 = mul i32 %291, 2
  %293 = sub i32 %279, 2
  %294 = mul i32 %293, 2
  %295 = add i32 %279, 2
  store i32 %295, i32* %6, align 4
  br label %157

; <label>:296:                                    ; preds = %185, %176
  %297 = load i32, i32* %6, align 4
  %298 = uitofp i32 %297 to double
  %299 = load i32, i32* %4, align 4
  %300 = uitofp i32 %299 to double
  %301 = call double @sqrt(double %300) #3
  %302 = fcmp ogt double %298, %301
  br label %185

; <label>:303:                                    ; preds = %220, %211
  br label %220

; <label>:304:                                    ; preds = %239, %230
  br label %239
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
