; ModuleID = 'source-C-CXX/67/412.c'
source_filename = "source-C-CXX/67/412.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
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
  br i1 %8, label %9, label %239

; <label>:9:                                      ; preds = %0, %239
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 6, i32* %16, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %239

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %235, %29
  %31 = load i32, i32* %16, align 4
  %32 = load i32, i32* %10, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %238

; <label>:34:                                     ; preds = %30
  store i32 3, i32* %11, align 4
  br label %35

; <label>:35:                                     ; preds = %233, %34
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %16, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %234

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %251

; <label>:48:                                     ; preds = %39, %251
  %49 = load i32, i32* %11, align 4
  store i32 %49, i32* %12, align 4
  %50 = load i32, i32* %11, align 4
  %51 = sitofp i32 %50 to double
  %52 = call double @sqrt(double %51) #3
  store double %52, double* %18, align 8
  store i32 3, i32* %17, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %251

; <label>:61:                                     ; preds = %48
  br label %62

; <label>:62:                                     ; preds = %133, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %256

; <label>:71:                                     ; preds = %62, %256
  %72 = load i32, i32* %17, align 4
  %73 = sitofp i32 %72 to double
  %74 = load double, double* %18, align 8
  %75 = fcmp ole double %73, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %256

; <label>:84:                                     ; preds = %71
  br i1 %75, label %85, label %134

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %261

; <label>:94:                                     ; preds = %85, %261
  %95 = load i32, i32* %11, align 4
  %96 = load i32, i32* %17, align 4
  %97 = srem i32 %95, %96
  %98 = icmp eq i32 %97, 0
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %261

; <label>:107:                                    ; preds = %94
  br i1 %98, label %108, label %112

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %11, align 4
  %110 = load i32, i32* %17, align 4
  %111 = sdiv i32 %109, %110
  store i32 %111, i32* %11, align 4
  br label %112

; <label>:112:                                    ; preds = %108, %107
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %268

; <label>:122:                                    ; preds = %113, %268
  %123 = load i32, i32* %17, align 4
  %124 = add nsw i32 %123, 2
  store i32 %124, i32* %17, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %268

; <label>:133:                                    ; preds = %122
  br label %62

; <label>:134:                                    ; preds = %84
  %135 = load i32, i32* %11, align 4
  %136 = load i32, i32* %12, align 4
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %212

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %16, align 4
  %140 = load i32, i32* %11, align 4
  %141 = sub nsw i32 %139, %140
  store i32 %141, i32* %14, align 4
  store i32 %141, i32* %13, align 4
  %142 = load i32, i32* %13, align 4
  %143 = sitofp i32 %142 to double
  %144 = call double @sqrt(double %143) #3
  store double %144, double* %19, align 8
  store i32 3, i32* %15, align 4
  br label %145

; <label>:145:                                    ; preds = %180, %138
  %146 = load i32, i32* %15, align 4
  %147 = sitofp i32 %146 to double
  %148 = load double, double* %19, align 8
  %149 = fcmp ole double %147, %148
  br i1 %149, label %150, label %181

; <label>:150:                                    ; preds = %145
  %151 = load i32, i32* %13, align 4
  %152 = load i32, i32* %15, align 4
  %153 = srem i32 %151, %152
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %159

; <label>:155:                                    ; preds = %150
  %156 = load i32, i32* %13, align 4
  %157 = load i32, i32* %15, align 4
  %158 = sdiv i32 %156, %157
  store i32 %158, i32* %13, align 4
  br label %159

; <label>:159:                                    ; preds = %155, %150
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %285

; <label>:169:                                    ; preds = %160, %285
  %170 = load i32, i32* %15, align 4
  %171 = add nsw i32 %170, 2
  store i32 %171, i32* %15, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %285

; <label>:180:                                    ; preds = %169
  br label %145

; <label>:181:                                    ; preds = %145
  %182 = load i32, i32* %13, align 4
  %183 = load i32, i32* %14, align 4
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %185, label %190

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %16, align 4
  %187 = load i32, i32* %11, align 4
  %188 = load i32, i32* %13, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %186, i32 %187, i32 %188)
  br label %234

; <label>:190:                                    ; preds = %181
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %294

; <label>:199:                                    ; preds = %190, %294
  %200 = load i32, i32* %11, align 4
  %201 = add nsw i32 %200, 2
  store i32 %201, i32* %11, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %294

; <label>:210:                                    ; preds = %199
  br label %211

; <label>:211:                                    ; preds = %210
  br label %233

; <label>:212:                                    ; preds = %134
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %307

; <label>:221:                                    ; preds = %212, %307
  %222 = load i32, i32* %12, align 4
  %223 = add nsw i32 %222, 2
  store i32 %223, i32* %11, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %307

; <label>:232:                                    ; preds = %221
  br label %233

; <label>:233:                                    ; preds = %232, %211
  br label %35

; <label>:234:                                    ; preds = %185, %35
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %16, align 4
  %237 = add nsw i32 %236, 2
  store i32 %237, i32* %16, align 4
  br label %30

; <label>:238:                                    ; preds = %30
  ret void

; <label>:239:                                    ; preds = %9, %0
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  %248 = alloca double, align 8
  %249 = alloca double, align 8
  %250 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %240)
  store i32 6, i32* %246, align 4
  br label %9

; <label>:251:                                    ; preds = %48, %39
  %252 = load i32, i32* %11, align 4
  store i32 %252, i32* %12, align 4
  %253 = load i32, i32* %11, align 4
  %254 = sitofp i32 %253 to double
  %255 = call double @sqrt(double %254) #3
  store double %255, double* %18, align 8
  store i32 3, i32* %17, align 4
  br label %48

; <label>:256:                                    ; preds = %71, %62
  %257 = load i32, i32* %17, align 4
  %258 = sitofp i32 %257 to double
  %259 = load double, double* %18, align 8
  %260 = fcmp ole double %258, %259
  br label %71

; <label>:261:                                    ; preds = %94, %85
  %262 = load i32, i32* %11, align 4
  %263 = load i32, i32* %17, align 4
  %264 = sub i32 %262, %263
  %265 = mul i32 %264, %263
  %266 = srem i32 %262, %263
  %267 = icmp eq i32 %266, 0
  br label %94

; <label>:268:                                    ; preds = %122, %113
  %269 = load i32, i32* %17, align 4
  %270 = shl i32 %269, 2
  %271 = sub i32 0, %269
  %272 = add i32 %271, 2
  %273 = sub i32 %269, 2
  %274 = mul i32 %273, 2
  %275 = sub i32 %269, 2
  %276 = mul i32 %275, 2
  %277 = sub i32 0, %269
  %278 = add i32 %277, 2
  %279 = sub i32 0, %269
  %280 = add i32 %279, 2
  %281 = sub i32 %269, 2
  %282 = mul i32 %281, 2
  %283 = shl i32 %269, 2
  %284 = add nsw i32 %269, 2
  store i32 %284, i32* %17, align 4
  br label %122

; <label>:285:                                    ; preds = %169, %160
  %286 = load i32, i32* %15, align 4
  %287 = sub i32 %286, 2
  %288 = mul i32 %287, 2
  %289 = shl i32 %286, 2
  %290 = shl i32 %286, 2
  %291 = sub i32 0, %286
  %292 = add i32 %291, 2
  %293 = add nsw i32 %286, 2
  store i32 %293, i32* %15, align 4
  br label %169

; <label>:294:                                    ; preds = %199, %190
  %295 = load i32, i32* %11, align 4
  %296 = sub i32 %295, 2
  %297 = mul i32 %296, 2
  %298 = sub i32 0, %295
  %299 = add i32 %298, 2
  %300 = shl i32 %295, 2
  %301 = shl i32 %295, 2
  %302 = sub i32 0, %295
  %303 = add i32 %302, 2
  %304 = sub i32 %295, 2
  %305 = mul i32 %304, 2
  %306 = add nsw i32 %295, 2
  store i32 %306, i32* %11, align 4
  br label %199

; <label>:307:                                    ; preds = %221, %212
  %308 = load i32, i32* %12, align 4
  %309 = sub i32 0, %308
  %310 = add i32 %309, 2
  %311 = shl i32 %308, 2
  %312 = shl i32 %308, 2
  %313 = add nsw i32 %308, 2
  store i32 %313, i32* %11, align 4
  br label %221
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
