; ModuleID = 'source-C-CXX/37/17.c'
source_filename = "source-C-CXX/37/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  br label %9

; <label>:9:                                      ; preds = %153, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %175

; <label>:18:                                     ; preds = %9, %175
  %19 = load i32, i32* %6, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %175

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %156

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %178

; <label>:39:                                     ; preds = %30, %178
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %2, align 8
  store i32 0, i32* %7, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %178

; <label>:49:                                     ; preds = %39
  br label %50

; <label>:50:                                     ; preds = %120, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %180

; <label>:59:                                     ; preds = %50, %180
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %60, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %180

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %121

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %184

; <label>:81:                                     ; preds = %72, %184
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %4)
  %83 = load double, double* %4, align 8
  %84 = load double, double* %2, align 8
  %85 = fadd double %84, %83
  store double %85, double* %2, align 8
  %86 = load double, double* %4, align 8
  %87 = load double, double* %4, align 8
  %88 = fmul double %86, %87
  %89 = load double, double* %3, align 8
  %90 = fadd double %89, %88
  store double %90, double* %3, align 8
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %184

; <label>:99:                                     ; preds = %81
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %222

; <label>:109:                                    ; preds = %100, %222
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %222

; <label>:120:                                    ; preds = %109
  br label %50

; <label>:121:                                    ; preds = %71
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %229

; <label>:130:                                    ; preds = %121, %229
  %131 = load double, double* %3, align 8
  %132 = load double, double* %2, align 8
  %133 = load double, double* %2, align 8
  %134 = fmul double %132, %133
  %135 = load i32, i32* %5, align 4
  %136 = sitofp i32 %135 to double
  %137 = fdiv double %134, %136
  %138 = fsub double %131, %137
  %139 = load i32, i32* %5, align 4
  %140 = sitofp i32 %139 to double
  %141 = fdiv double %138, %140
  %142 = call double @sqrt(double %141) #3
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %142)
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %229

; <label>:152:                                    ; preds = %130
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %6, align 4
  br label %9

; <label>:156:                                    ; preds = %29
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %269

; <label>:165:                                    ; preds = %156, %269
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %269

; <label>:174:                                    ; preds = %165
  ret i32 0

; <label>:175:                                    ; preds = %18, %9
  %176 = load i32, i32* %6, align 4
  %177 = icmp sgt i32 %176, 0
  br label %18

; <label>:178:                                    ; preds = %39, %30
  %179 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %2, align 8
  store i32 0, i32* %7, align 4
  br label %39

; <label>:180:                                    ; preds = %59, %50
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* %5, align 4
  %183 = icmp slt i32 %181, %182
  br label %59

; <label>:184:                                    ; preds = %81, %72
  %185 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %4)
  %186 = load double, double* %4, align 8
  %187 = load double, double* %2, align 8
  %188 = fsub double -0.000000e+00, %187
  %189 = fadd double %188, %186
  %190 = fsub double -0.000000e+00, %187
  %191 = fadd double %190, %186
  %192 = fsub double -0.000000e+00, %187
  %193 = fadd double %192, %186
  %194 = fsub double -0.000000e+00, %187
  %195 = fadd double %194, %186
  %196 = fsub double -0.000000e+00, %187
  %197 = fadd double %196, %186
  %198 = fsub double -0.000000e+00, %187
  %199 = fadd double %198, %186
  %200 = fadd double %187, %186
  store double %200, double* %2, align 8
  %201 = load double, double* %4, align 8
  %202 = load double, double* %4, align 8
  %203 = fsub double -0.000000e+00, %201
  %204 = fadd double %203, %202
  %205 = fmul double %201, %202
  %206 = load double, double* %3, align 8
  %207 = fsub double -0.000000e+00, %206
  %208 = fadd double %207, %205
  %209 = fsub double %206, %205
  %210 = fmul double %209, %205
  %211 = fsub double %206, %205
  %212 = fmul double %211, %205
  %213 = fsub double -0.000000e+00, %206
  %214 = fadd double %213, %205
  %215 = fsub double %206, %205
  %216 = fmul double %215, %205
  %217 = fsub double %206, %205
  %218 = fmul double %217, %205
  %219 = fsub double -0.000000e+00, %206
  %220 = fadd double %219, %205
  %221 = fadd double %206, %205
  store double %221, double* %3, align 8
  br label %81

; <label>:222:                                    ; preds = %109, %100
  %223 = load i32, i32* %7, align 4
  %224 = shl i32 %223, 1
  %225 = sub i32 0, %223
  %226 = add i32 %225, 1
  %227 = shl i32 %223, 1
  %228 = add nsw i32 %223, 1
  store i32 %228, i32* %7, align 4
  br label %109

; <label>:229:                                    ; preds = %130, %121
  %230 = load double, double* %3, align 8
  %231 = load double, double* %2, align 8
  %232 = load double, double* %2, align 8
  %233 = fsub double -0.000000e+00, %231
  %234 = fadd double %233, %232
  %235 = fsub double %231, %232
  %236 = fmul double %235, %232
  %237 = fmul double %231, %232
  %238 = load i32, i32* %5, align 4
  %239 = sitofp i32 %238 to double
  %240 = fsub double %237, %239
  %241 = fmul double %240, %239
  %242 = fsub double %237, %239
  %243 = fmul double %242, %239
  %244 = fsub double -0.000000e+00, %237
  %245 = fadd double %244, %239
  %246 = fsub double %237, %239
  %247 = fmul double %246, %239
  %248 = fsub double -0.000000e+00, %237
  %249 = fadd double %248, %239
  %250 = fdiv double %237, %239
  %251 = fsub double %230, %250
  %252 = fmul double %251, %250
  %253 = fsub double %230, %250
  %254 = load i32, i32* %5, align 4
  %255 = sitofp i32 %254 to double
  %256 = fsub double %253, %255
  %257 = fmul double %256, %255
  %258 = fsub double %253, %255
  %259 = fmul double %258, %255
  %260 = fsub double -0.000000e+00, %253
  %261 = fadd double %260, %255
  %262 = fsub double -0.000000e+00, %253
  %263 = fadd double %262, %255
  %264 = fsub double -0.000000e+00, %253
  %265 = fadd double %264, %255
  %266 = fdiv double %253, %255
  %267 = call double @sqrt(double %266) #3
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %267)
  br label %130

; <label>:269:                                    ; preds = %165, %156
  br label %165
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
