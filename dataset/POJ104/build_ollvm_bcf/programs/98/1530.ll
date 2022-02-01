; ModuleID = 'source-C-CXX/98/1530.c'
source_filename = "source-C-CXX/98/1530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %107, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %154

; <label>:23:                                     ; preds = %14, %154
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %154

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %110

; <label>:36:                                     ; preds = %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %38, 19
  br i1 %39, label %40, label %61

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %158

; <label>:49:                                     ; preds = %40, %158
  %50 = load double, double* %5, align 8
  %51 = fadd double %50, 1.000000e+00
  store double %51, double* %5, align 8
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %158

; <label>:60:                                     ; preds = %49
  br label %88

; <label>:61:                                     ; preds = %36
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %62, 36
  br i1 %63, label %64, label %70

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %4, align 4
  %66 = icmp sgt i32 %65, 18
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %64
  %68 = load double, double* %6, align 8
  %69 = fadd double %68, 1.000000e+00
  store double %69, double* %6, align 8
  br label %87

; <label>:70:                                     ; preds = %64, %61
  %71 = load i32, i32* %4, align 4
  %72 = icmp slt i32 %71, 61
  br i1 %72, label %73, label %79

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %4, align 4
  %75 = icmp sgt i32 %74, 35
  br i1 %75, label %76, label %79

; <label>:76:                                     ; preds = %73
  %77 = load double, double* %7, align 8
  %78 = fadd double %77, 1.000000e+00
  store double %78, double* %7, align 8
  br label %86

; <label>:79:                                     ; preds = %73, %70
  %80 = load i32, i32* %4, align 4
  %81 = icmp sgt i32 %80, 60
  br i1 %81, label %82, label %85

; <label>:82:                                     ; preds = %79
  %83 = load double, double* %8, align 8
  %84 = fadd double %83, 1.000000e+00
  store double %84, double* %8, align 8
  br label %85

; <label>:85:                                     ; preds = %82, %79
  br label %86

; <label>:86:                                     ; preds = %85, %76
  br label %87

; <label>:87:                                     ; preds = %86, %67
  br label %88

; <label>:88:                                     ; preds = %87, %60
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %163

; <label>:97:                                     ; preds = %88, %163
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %163

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  br label %14

; <label>:110:                                    ; preds = %35
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %164

; <label>:119:                                    ; preds = %110, %164
  %120 = load double, double* %5, align 8
  %121 = fmul double 1.000000e+02, %120
  %122 = load i32, i32* %3, align 4
  %123 = sitofp i32 %122 to double
  %124 = fdiv double %121, %123
  store double %124, double* %9, align 8
  %125 = load double, double* %6, align 8
  %126 = fmul double 1.000000e+02, %125
  %127 = load i32, i32* %3, align 4
  %128 = sitofp i32 %127 to double
  %129 = fdiv double %126, %128
  store double %129, double* %10, align 8
  %130 = load double, double* %7, align 8
  %131 = fmul double 1.000000e+02, %130
  %132 = load i32, i32* %3, align 4
  %133 = sitofp i32 %132 to double
  %134 = fdiv double %131, %133
  store double %134, double* %11, align 8
  %135 = load double, double* %8, align 8
  %136 = fmul double 1.000000e+02, %135
  %137 = load i32, i32* %3, align 4
  %138 = sitofp i32 %137 to double
  %139 = fdiv double %136, %138
  store double %139, double* %12, align 8
  %140 = load double, double* %9, align 8
  %141 = load double, double* %10, align 8
  %142 = load double, double* %11, align 8
  %143 = load double, double* %12, align 8
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %140, double %141, double %142, double %143)
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %164

; <label>:153:                                    ; preds = %119
  ret i32 0

; <label>:154:                                    ; preds = %23, %14
  %155 = load i32, i32* %2, align 4
  %156 = load i32, i32* %3, align 4
  %157 = icmp slt i32 %155, %156
  br label %23

; <label>:158:                                    ; preds = %49, %40
  %159 = load double, double* %5, align 8
  %160 = fsub double -0.000000e+00, %159
  %161 = fadd double %160, 1.000000e+00
  %162 = fadd double %159, 1.000000e+00
  store double %162, double* %5, align 8
  br label %49

; <label>:163:                                    ; preds = %97, %88
  br label %97

; <label>:164:                                    ; preds = %119, %110
  %165 = load double, double* %5, align 8
  %166 = fsub double -0.000000e+00, 1.000000e+02
  %167 = fadd double %166, %165
  %168 = fsub double 1.000000e+02, %165
  %169 = fmul double %168, %165
  %170 = fsub double 1.000000e+02, %165
  %171 = fmul double %170, %165
  %172 = fsub double 1.000000e+02, %165
  %173 = fmul double %172, %165
  %174 = fsub double -0.000000e+00, 1.000000e+02
  %175 = fadd double %174, %165
  %176 = fmul double 1.000000e+02, %165
  %177 = load i32, i32* %3, align 4
  %178 = sitofp i32 %177 to double
  %179 = fsub double -0.000000e+00, %176
  %180 = fadd double %179, %178
  %181 = fsub double -0.000000e+00, %176
  %182 = fadd double %181, %178
  %183 = fsub double %176, %178
  %184 = fmul double %183, %178
  %185 = fsub double %176, %178
  %186 = fmul double %185, %178
  %187 = fsub double %176, %178
  %188 = fmul double %187, %178
  %189 = fdiv double %176, %178
  store double %189, double* %9, align 8
  %190 = load double, double* %6, align 8
  %191 = fsub double -0.000000e+00, 1.000000e+02
  %192 = fadd double %191, %190
  %193 = fsub double 1.000000e+02, %190
  %194 = fmul double %193, %190
  %195 = fsub double -0.000000e+00, 1.000000e+02
  %196 = fadd double %195, %190
  %197 = fsub double -0.000000e+00, 1.000000e+02
  %198 = fadd double %197, %190
  %199 = fsub double -0.000000e+00, 1.000000e+02
  %200 = fadd double %199, %190
  %201 = fsub double -0.000000e+00, 1.000000e+02
  %202 = fadd double %201, %190
  %203 = fmul double 1.000000e+02, %190
  %204 = load i32, i32* %3, align 4
  %205 = sitofp i32 %204 to double
  %206 = fsub double %203, %205
  %207 = fmul double %206, %205
  %208 = fsub double %203, %205
  %209 = fmul double %208, %205
  %210 = fsub double -0.000000e+00, %203
  %211 = fadd double %210, %205
  %212 = fsub double %203, %205
  %213 = fmul double %212, %205
  %214 = fsub double -0.000000e+00, %203
  %215 = fadd double %214, %205
  %216 = fdiv double %203, %205
  store double %216, double* %10, align 8
  %217 = load double, double* %7, align 8
  %218 = fsub double -0.000000e+00, 1.000000e+02
  %219 = fadd double %218, %217
  %220 = fsub double 1.000000e+02, %217
  %221 = fmul double %220, %217
  %222 = fsub double 1.000000e+02, %217
  %223 = fmul double %222, %217
  %224 = fsub double -0.000000e+00, 1.000000e+02
  %225 = fadd double %224, %217
  %226 = fsub double 1.000000e+02, %217
  %227 = fmul double %226, %217
  %228 = fmul double 1.000000e+02, %217
  %229 = load i32, i32* %3, align 4
  %230 = sitofp i32 %229 to double
  %231 = fsub double -0.000000e+00, %228
  %232 = fadd double %231, %230
  %233 = fsub double -0.000000e+00, %228
  %234 = fadd double %233, %230
  %235 = fsub double -0.000000e+00, %228
  %236 = fadd double %235, %230
  %237 = fsub double -0.000000e+00, %228
  %238 = fadd double %237, %230
  %239 = fsub double -0.000000e+00, %228
  %240 = fadd double %239, %230
  %241 = fsub double -0.000000e+00, %228
  %242 = fadd double %241, %230
  %243 = fdiv double %228, %230
  store double %243, double* %11, align 8
  %244 = load double, double* %8, align 8
  %245 = fsub double 1.000000e+02, %244
  %246 = fmul double %245, %244
  %247 = fsub double 1.000000e+02, %244
  %248 = fmul double %247, %244
  %249 = fmul double 1.000000e+02, %244
  %250 = load i32, i32* %3, align 4
  %251 = sitofp i32 %250 to double
  %252 = fsub double %249, %251
  %253 = fmul double %252, %251
  %254 = fsub double %249, %251
  %255 = fmul double %254, %251
  %256 = fsub double -0.000000e+00, %249
  %257 = fadd double %256, %251
  %258 = fsub double -0.000000e+00, %249
  %259 = fadd double %258, %251
  %260 = fsub double %249, %251
  %261 = fmul double %260, %251
  %262 = fdiv double %249, %251
  store double %262, double* %12, align 8
  %263 = load double, double* %9, align 8
  %264 = load double, double* %10, align 8
  %265 = load double, double* %11, align 8
  %266 = load double, double* %12, align 8
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %263, double %264, double %265, double %266)
  br label %119
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
