; ModuleID = 'source-C-CXX/98/157.c'
source_filename = "source-C-CXX/98/157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%%\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"19-35: %.2lf%%\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"36-60: %.2lf%%\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1
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
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %104, %0
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %107

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %161

; <label>:27:                                     ; preds = %18, %161
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %29, 18
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %161

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %61

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %165

; <label>:49:                                     ; preds = %40, %165
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %165

; <label>:60:                                     ; preds = %49
  br label %61

; <label>:61:                                     ; preds = %60, %39
  %62 = load i32, i32* %3, align 4
  %63 = icmp sgt i32 %62, 18
  br i1 %63, label %64, label %70

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %3, align 4
  %66 = icmp sle i32 %65, 35
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %67, %64, %61
  %71 = load i32, i32* %3, align 4
  %72 = icmp sgt i32 %71, 35
  br i1 %72, label %73, label %79

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %3, align 4
  %75 = icmp sle i32 %74, 60
  br i1 %75, label %76, label %79

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  br label %79

; <label>:79:                                     ; preds = %76, %73, %70
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %180

; <label>:88:                                     ; preds = %79, %180
  %89 = load i32, i32* %3, align 4
  %90 = icmp sgt i32 %89, 60
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %180

; <label>:99:                                     ; preds = %88
  br i1 %90, label %100, label %103

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  br label %103

; <label>:103:                                    ; preds = %100, %99
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %8, align 4
  br label %14

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %183

; <label>:116:                                    ; preds = %107, %183
  %117 = load i32, i32* %4, align 4
  %118 = sitofp i32 %117 to double
  %119 = load i32, i32* %2, align 4
  %120 = sitofp i32 %119 to double
  %121 = fdiv double %118, %120
  %122 = fmul double %121, 1.000000e+02
  store double %122, double* %9, align 8
  %123 = load i32, i32* %5, align 4
  %124 = sitofp i32 %123 to double
  %125 = load i32, i32* %2, align 4
  %126 = sitofp i32 %125 to double
  %127 = fdiv double %124, %126
  %128 = fmul double %127, 1.000000e+02
  store double %128, double* %10, align 8
  %129 = load i32, i32* %6, align 4
  %130 = sitofp i32 %129 to double
  %131 = load i32, i32* %2, align 4
  %132 = sitofp i32 %131 to double
  %133 = fdiv double %130, %132
  %134 = fmul double %133, 1.000000e+02
  store double %134, double* %11, align 8
  %135 = load i32, i32* %7, align 4
  %136 = sitofp i32 %135 to double
  %137 = load i32, i32* %2, align 4
  %138 = sitofp i32 %137 to double
  %139 = fdiv double %136, %138
  %140 = fmul double %139, 1.000000e+02
  store double %140, double* %12, align 8
  %141 = load double, double* %9, align 8
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %141)
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %144 = load double, double* %10, align 8
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %144)
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %147 = load double, double* %11, align 8
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %147)
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %150 = load double, double* %12, align 8
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), double %150)
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %183

; <label>:160:                                    ; preds = %116
  ret i32 0

; <label>:161:                                    ; preds = %27, %18
  %162 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %163 = load i32, i32* %3, align 4
  %164 = icmp sle i32 %163, 18
  br label %27

; <label>:165:                                    ; preds = %49, %40
  %166 = load i32, i32* %4, align 4
  %167 = shl i32 %166, 1
  %168 = shl i32 %166, 1
  %169 = sub i32 0, %166
  %170 = add i32 %169, 1
  %171 = sub i32 %166, 1
  %172 = mul i32 %171, 1
  %173 = sub i32 0, %166
  %174 = add i32 %173, 1
  %175 = sub i32 0, %166
  %176 = add i32 %175, 1
  %177 = sub i32 %166, 1
  %178 = mul i32 %177, 1
  %179 = add nsw i32 %166, 1
  store i32 %179, i32* %4, align 4
  br label %49

; <label>:180:                                    ; preds = %88, %79
  %181 = load i32, i32* %3, align 4
  %182 = icmp sgt i32 %181, 60
  br label %88

; <label>:183:                                    ; preds = %116, %107
  %184 = load i32, i32* %4, align 4
  %185 = sitofp i32 %184 to double
  %186 = load i32, i32* %2, align 4
  %187 = sitofp i32 %186 to double
  %188 = fsub double -0.000000e+00, %185
  %189 = fadd double %188, %187
  %190 = fsub double %185, %187
  %191 = fmul double %190, %187
  %192 = fsub double %185, %187
  %193 = fmul double %192, %187
  %194 = fsub double %185, %187
  %195 = fmul double %194, %187
  %196 = fsub double -0.000000e+00, %185
  %197 = fadd double %196, %187
  %198 = fsub double -0.000000e+00, %185
  %199 = fadd double %198, %187
  %200 = fdiv double %185, %187
  %201 = fsub double %200, 1.000000e+02
  %202 = fmul double %201, 1.000000e+02
  %203 = fsub double -0.000000e+00, %200
  %204 = fadd double %203, 1.000000e+02
  %205 = fsub double -0.000000e+00, %200
  %206 = fadd double %205, 1.000000e+02
  %207 = fsub double %200, 1.000000e+02
  %208 = fmul double %207, 1.000000e+02
  %209 = fmul double %200, 1.000000e+02
  store double %209, double* %9, align 8
  %210 = load i32, i32* %5, align 4
  %211 = sitofp i32 %210 to double
  %212 = load i32, i32* %2, align 4
  %213 = sitofp i32 %212 to double
  %214 = fsub double -0.000000e+00, %211
  %215 = fadd double %214, %213
  %216 = fdiv double %211, %213
  %217 = fsub double %216, 1.000000e+02
  %218 = fmul double %217, 1.000000e+02
  %219 = fsub double -0.000000e+00, %216
  %220 = fadd double %219, 1.000000e+02
  %221 = fsub double -0.000000e+00, %216
  %222 = fadd double %221, 1.000000e+02
  %223 = fsub double %216, 1.000000e+02
  %224 = fmul double %223, 1.000000e+02
  %225 = fsub double %216, 1.000000e+02
  %226 = fmul double %225, 1.000000e+02
  %227 = fsub double -0.000000e+00, %216
  %228 = fadd double %227, 1.000000e+02
  %229 = fsub double %216, 1.000000e+02
  %230 = fmul double %229, 1.000000e+02
  %231 = fmul double %216, 1.000000e+02
  store double %231, double* %10, align 8
  %232 = load i32, i32* %6, align 4
  %233 = sitofp i32 %232 to double
  %234 = load i32, i32* %2, align 4
  %235 = sitofp i32 %234 to double
  %236 = fsub double %233, %235
  %237 = fmul double %236, %235
  %238 = fsub double %233, %235
  %239 = fmul double %238, %235
  %240 = fdiv double %233, %235
  %241 = fsub double %240, 1.000000e+02
  %242 = fmul double %241, 1.000000e+02
  %243 = fsub double %240, 1.000000e+02
  %244 = fmul double %243, 1.000000e+02
  %245 = fmul double %240, 1.000000e+02
  store double %245, double* %11, align 8
  %246 = load i32, i32* %7, align 4
  %247 = sitofp i32 %246 to double
  %248 = load i32, i32* %2, align 4
  %249 = sitofp i32 %248 to double
  %250 = fdiv double %247, %249
  %251 = fsub double -0.000000e+00, %250
  %252 = fadd double %251, 1.000000e+02
  %253 = fsub double -0.000000e+00, %250
  %254 = fadd double %253, 1.000000e+02
  %255 = fsub double %250, 1.000000e+02
  %256 = fmul double %255, 1.000000e+02
  %257 = fsub double %250, 1.000000e+02
  %258 = fmul double %257, 1.000000e+02
  %259 = fsub double %250, 1.000000e+02
  %260 = fmul double %259, 1.000000e+02
  %261 = fsub double -0.000000e+00, %250
  %262 = fadd double %261, 1.000000e+02
  %263 = fsub double %250, 1.000000e+02
  %264 = fmul double %263, 1.000000e+02
  %265 = fmul double %250, 1.000000e+02
  store double %265, double* %12, align 8
  %266 = load double, double* %9, align 8
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %266)
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %269 = load double, double* %10, align 8
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %269)
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %272 = load double, double* %11, align 8
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %272)
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %275 = load double, double* %12, align 8
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), double %275)
  br label %116
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
