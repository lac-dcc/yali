; ModuleID = 'source-C-CXX/98/2156.c'
source_filename = "source-C-CXX/98/2156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"1-18: %.2f%%\0A19-35: %.2f%%\0A36-60: %.2f%%\0A60??: %.2f%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %11 = load i32, i32* %7, align 4
  %12 = sitofp i32 %11 to double
  store double %12, double* %2, align 8
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %116, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %153

; <label>:22:                                     ; preds = %13, %153
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %153

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %117

; <label>:35:                                     ; preds = %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %37 = load i32, i32* %9, align 4
  %38 = icmp sle i32 %37, 18
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %35
  %40 = load double, double* %3, align 8
  %41 = fadd double %40, 1.000000e+00
  store double %41, double* %3, align 8
  br label %77

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %9, align 4
  %44 = icmp slt i32 %43, 36
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %42
  %46 = load double, double* %4, align 8
  %47 = fadd double %46, 1.000000e+00
  store double %47, double* %4, align 8
  br label %76

; <label>:48:                                     ; preds = %42
  %49 = load i32, i32* %9, align 4
  %50 = icmp slt i32 %49, 61
  br i1 %50, label %51, label %72

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %157

; <label>:60:                                     ; preds = %51, %157
  %61 = load double, double* %5, align 8
  %62 = fadd double %61, 1.000000e+00
  store double %62, double* %5, align 8
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %157

; <label>:71:                                     ; preds = %60
  br label %75

; <label>:72:                                     ; preds = %48
  %73 = load double, double* %6, align 8
  %74 = fadd double %73, 1.000000e+00
  store double %74, double* %6, align 8
  br label %75

; <label>:75:                                     ; preds = %72, %71
  br label %76

; <label>:76:                                     ; preds = %75, %45
  br label %77

; <label>:77:                                     ; preds = %76, %39
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %166

; <label>:86:                                     ; preds = %77, %166
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %166

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %167

; <label>:105:                                    ; preds = %96, %167
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %167

; <label>:116:                                    ; preds = %105
  br label %13

; <label>:117:                                    ; preds = %34
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %175

; <label>:126:                                    ; preds = %117, %175
  %127 = load double, double* %3, align 8
  %128 = fmul double %127, 1.000000e+02
  %129 = load double, double* %2, align 8
  %130 = fdiv double %128, %129
  %131 = load double, double* %4, align 8
  %132 = fmul double %131, 1.000000e+02
  %133 = load double, double* %2, align 8
  %134 = fdiv double %132, %133
  %135 = load double, double* %5, align 8
  %136 = fmul double %135, 1.000000e+02
  %137 = load double, double* %2, align 8
  %138 = fdiv double %136, %137
  %139 = load double, double* %6, align 8
  %140 = fmul double %139, 1.000000e+02
  %141 = load double, double* %2, align 8
  %142 = fdiv double %140, %141
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i32 0, i32 0), double %130, double %134, double %138, double %142)
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %175

; <label>:152:                                    ; preds = %126
  ret i32 0

; <label>:153:                                    ; preds = %22, %13
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* %7, align 4
  %156 = icmp slt i32 %154, %155
  br label %22

; <label>:157:                                    ; preds = %60, %51
  %158 = load double, double* %5, align 8
  %159 = fsub double %158, 1.000000e+00
  %160 = fmul double %159, 1.000000e+00
  %161 = fsub double %158, 1.000000e+00
  %162 = fmul double %161, 1.000000e+00
  %163 = fsub double %158, 1.000000e+00
  %164 = fmul double %163, 1.000000e+00
  %165 = fadd double %158, 1.000000e+00
  store double %165, double* %5, align 8
  br label %60

; <label>:166:                                    ; preds = %86, %77
  br label %86

; <label>:167:                                    ; preds = %105, %96
  %168 = load i32, i32* %8, align 4
  %169 = sub i32 0, %168
  %170 = add i32 %169, 1
  %171 = shl i32 %168, 1
  %172 = sub i32 %168, 1
  %173 = mul i32 %172, 1
  %174 = add nsw i32 %168, 1
  store i32 %174, i32* %8, align 4
  br label %105

; <label>:175:                                    ; preds = %126, %117
  %176 = load double, double* %3, align 8
  %177 = fsub double -0.000000e+00, %176
  %178 = fadd double %177, 1.000000e+02
  %179 = fsub double -0.000000e+00, %176
  %180 = fadd double %179, 1.000000e+02
  %181 = fsub double %176, 1.000000e+02
  %182 = fmul double %181, 1.000000e+02
  %183 = fmul double %176, 1.000000e+02
  %184 = load double, double* %2, align 8
  %185 = fsub double -0.000000e+00, %183
  %186 = fadd double %185, %184
  %187 = fsub double -0.000000e+00, %183
  %188 = fadd double %187, %184
  %189 = fsub double -0.000000e+00, %183
  %190 = fadd double %189, %184
  %191 = fsub double -0.000000e+00, %183
  %192 = fadd double %191, %184
  %193 = fsub double -0.000000e+00, %183
  %194 = fadd double %193, %184
  %195 = fdiv double %183, %184
  %196 = load double, double* %4, align 8
  %197 = fsub double -0.000000e+00, %196
  %198 = fadd double %197, 1.000000e+02
  %199 = fmul double %196, 1.000000e+02
  %200 = load double, double* %2, align 8
  %201 = fsub double %199, %200
  %202 = fmul double %201, %200
  %203 = fsub double %199, %200
  %204 = fmul double %203, %200
  %205 = fsub double %199, %200
  %206 = fmul double %205, %200
  %207 = fsub double %199, %200
  %208 = fmul double %207, %200
  %209 = fsub double %199, %200
  %210 = fmul double %209, %200
  %211 = fdiv double %199, %200
  %212 = load double, double* %5, align 8
  %213 = fsub double -0.000000e+00, %212
  %214 = fadd double %213, 1.000000e+02
  %215 = fsub double -0.000000e+00, %212
  %216 = fadd double %215, 1.000000e+02
  %217 = fsub double -0.000000e+00, %212
  %218 = fadd double %217, 1.000000e+02
  %219 = fsub double -0.000000e+00, %212
  %220 = fadd double %219, 1.000000e+02
  %221 = fsub double %212, 1.000000e+02
  %222 = fmul double %221, 1.000000e+02
  %223 = fsub double %212, 1.000000e+02
  %224 = fmul double %223, 1.000000e+02
  %225 = fsub double %212, 1.000000e+02
  %226 = fmul double %225, 1.000000e+02
  %227 = fsub double %212, 1.000000e+02
  %228 = fmul double %227, 1.000000e+02
  %229 = fmul double %212, 1.000000e+02
  %230 = load double, double* %2, align 8
  %231 = fsub double -0.000000e+00, %229
  %232 = fadd double %231, %230
  %233 = fsub double -0.000000e+00, %229
  %234 = fadd double %233, %230
  %235 = fsub double -0.000000e+00, %229
  %236 = fadd double %235, %230
  %237 = fsub double %229, %230
  %238 = fmul double %237, %230
  %239 = fsub double -0.000000e+00, %229
  %240 = fadd double %239, %230
  %241 = fdiv double %229, %230
  %242 = load double, double* %6, align 8
  %243 = fsub double %242, 1.000000e+02
  %244 = fmul double %243, 1.000000e+02
  %245 = fsub double %242, 1.000000e+02
  %246 = fmul double %245, 1.000000e+02
  %247 = fmul double %242, 1.000000e+02
  %248 = load double, double* %2, align 8
  %249 = fsub double %247, %248
  %250 = fmul double %249, %248
  %251 = fsub double %247, %248
  %252 = fmul double %251, %248
  %253 = fsub double %247, %248
  %254 = fmul double %253, %248
  %255 = fdiv double %247, %248
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i32 0, i32 0), double %195, double %211, double %241, double %255)
  br label %126
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
