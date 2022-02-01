; ModuleID = 'source-C-CXX/67/740.c'
source_filename = "source-C-CXX/67/740.c"
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
  br i1 %8, label %9, label %229

; <label>:9:                                      ; preds = %0, %229
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 6, i32* %11, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %229

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %225, %26
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %10, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %228

; <label>:31:                                     ; preds = %27
  store i32 3, i32* %12, align 4
  br label %32

; <label>:32:                                     ; preds = %217, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %238

; <label>:41:                                     ; preds = %32, %238
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %11, align 4
  %44 = sub nsw i32 %43, 2
  %45 = icmp slt i32 %42, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %238

; <label>:54:                                     ; preds = %41
  br i1 %45, label %55, label %220

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %12, align 4
  %57 = sitofp i32 %56 to double
  %58 = call double @sqrt(double %57) #3
  store double %58, double* %15, align 8
  store i32 3, i32* %13, align 4
  br label %59

; <label>:59:                                     ; preds = %107, %55
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %250

; <label>:68:                                     ; preds = %59, %250
  %69 = load i32, i32* %13, align 4
  %70 = sitofp i32 %69 to double
  %71 = load double, double* %15, align 8
  %72 = fcmp ole double %70, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %250

; <label>:81:                                     ; preds = %68
  br i1 %72, label %82, label %110

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %12, align 4
  %84 = load i32, i32* %13, align 4
  %85 = srem i32 %83, %84
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %106

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %255

; <label>:96:                                     ; preds = %87, %255
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %255

; <label>:105:                                    ; preds = %96
  br label %110

; <label>:106:                                    ; preds = %82
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %13, align 4
  %109 = add nsw i32 %108, 2
  store i32 %109, i32* %13, align 4
  br label %59

; <label>:110:                                    ; preds = %105, %81
  %111 = load i32, i32* %13, align 4
  %112 = sitofp i32 %111 to double
  %113 = load double, double* %15, align 8
  %114 = fcmp ogt double %112, %113
  br i1 %114, label %115, label %119

; <label>:115:                                    ; preds = %110
  %116 = load i32, i32* %11, align 4
  %117 = load i32, i32* %12, align 4
  %118 = sub nsw i32 %116, %117
  store i32 %118, i32* %14, align 4
  br label %119

; <label>:119:                                    ; preds = %115, %110
  %120 = load i32, i32* %14, align 4
  %121 = sitofp i32 %120 to double
  %122 = call double @sqrt(double %121) #3
  store double %122, double* %16, align 8
  store i32 3, i32* %13, align 4
  br label %123

; <label>:123:                                    ; preds = %191, %119
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %256

; <label>:132:                                    ; preds = %123, %256
  %133 = load i32, i32* %13, align 4
  %134 = sitofp i32 %133 to double
  %135 = load double, double* %16, align 8
  %136 = fcmp ole double %134, %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %256

; <label>:145:                                    ; preds = %132
  br i1 %136, label %146, label %192

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %14, align 4
  %148 = load i32, i32* %13, align 4
  %149 = srem i32 %147, %148
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %170

; <label>:151:                                    ; preds = %146
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %261

; <label>:160:                                    ; preds = %151, %261
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %261

; <label>:169:                                    ; preds = %160
  br label %192

; <label>:170:                                    ; preds = %146
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %262

; <label>:180:                                    ; preds = %171, %262
  %181 = load i32, i32* %13, align 4
  %182 = add nsw i32 %181, 2
  store i32 %182, i32* %13, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %262

; <label>:191:                                    ; preds = %180
  br label %123

; <label>:192:                                    ; preds = %169, %145
  %193 = load i32, i32* %13, align 4
  %194 = sitofp i32 %193 to double
  %195 = load double, double* %16, align 8
  %196 = fcmp ogt double %194, %195
  br i1 %196, label %197, label %216

; <label>:197:                                    ; preds = %192
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %278

; <label>:206:                                    ; preds = %197, %278
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %278

; <label>:215:                                    ; preds = %206
  br label %220

; <label>:216:                                    ; preds = %192
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %12, align 4
  %219 = add nsw i32 %218, 2
  store i32 %219, i32* %12, align 4
  br label %32

; <label>:220:                                    ; preds = %215, %54
  %221 = load i32, i32* %11, align 4
  %222 = load i32, i32* %12, align 4
  %223 = load i32, i32* %14, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %221, i32 %222, i32 %223)
  br label %225

; <label>:225:                                    ; preds = %220
  %226 = load i32, i32* %11, align 4
  %227 = add nsw i32 %226, 2
  store i32 %227, i32* %11, align 4
  br label %27

; <label>:228:                                    ; preds = %27
  ret void

; <label>:229:                                    ; preds = %9, %0
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca double, align 8
  %236 = alloca double, align 8
  %237 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %230)
  store i32 6, i32* %231, align 4
  br label %9

; <label>:238:                                    ; preds = %41, %32
  %239 = load i32, i32* %12, align 4
  %240 = load i32, i32* %11, align 4
  %241 = sub i32 0, %240
  %242 = add i32 %241, 2
  %243 = shl i32 %240, 2
  %244 = sub i32 0, %240
  %245 = add i32 %244, 2
  %246 = shl i32 %240, 2
  %247 = shl i32 %240, 2
  %248 = sub nsw i32 %240, 2
  %249 = icmp slt i32 %239, %248
  br label %41

; <label>:250:                                    ; preds = %68, %59
  %251 = load i32, i32* %13, align 4
  %252 = sitofp i32 %251 to double
  %253 = load double, double* %15, align 8
  %254 = fcmp ole double %252, %253
  br label %68

; <label>:255:                                    ; preds = %96, %87
  br label %96

; <label>:256:                                    ; preds = %132, %123
  %257 = load i32, i32* %13, align 4
  %258 = sitofp i32 %257 to double
  %259 = load double, double* %16, align 8
  %260 = fcmp ole double %258, %259
  br label %132

; <label>:261:                                    ; preds = %160, %151
  br label %160

; <label>:262:                                    ; preds = %180, %171
  %263 = load i32, i32* %13, align 4
  %264 = sub i32 0, %263
  %265 = add i32 %264, 2
  %266 = sub i32 %263, 2
  %267 = mul i32 %266, 2
  %268 = shl i32 %263, 2
  %269 = sub i32 %263, 2
  %270 = mul i32 %269, 2
  %271 = sub i32 0, %263
  %272 = add i32 %271, 2
  %273 = shl i32 %263, 2
  %274 = shl i32 %263, 2
  %275 = sub i32 0, %263
  %276 = add i32 %275, 2
  %277 = add nsw i32 %263, 2
  store i32 %277, i32* %13, align 4
  br label %180

; <label>:278:                                    ; preds = %206, %197
  br label %206
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
