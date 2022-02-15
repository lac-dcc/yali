; ModuleID = 'Project_CodeNet_C++1400/p00016/s271064581.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s271064581.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store i32 90, i32* %4, align 4
  %7 = alloca i32
  store i32 780676315, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %209
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 780676315, label %11
    i32 -229003143, label %21
    i32 -1808869980, label %22
    i32 -1853931670, label %38
    i32 -1958172077, label %79
    i32 -1673270703, label %80
    i32 1899237490, label %87
  ]

; <label>:10:                                     ; preds = %8
  br label %209

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  %15 = add i32 %13, 15998009
  %16 = add i32 %15, %14
  %17 = sub i32 %16, 15998009
  %18 = add nsw i32 %13, %14
  %19 = icmp eq i32 %17, 0
  %20 = select i1 %19, i32 -229003143, i32 -1808869980
  store i32 %20, i32* %7
  br label %209

; <label>:21:                                     ; preds = %8
  store i32 -1673270703, i32* %7
  br label %209

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -1277395482
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1277395482
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1853931670, i32 1899237490
  store i32 %37, i32* %7
  br label %209

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %5, align 4
  %40 = sitofp i32 %39 to double
  %41 = load i32, i32* %4, align 4
  %42 = sitofp i32 %41 to double
  %43 = fmul double %42, 3.141590e+00
  %44 = fdiv double %43, 1.800000e+02
  %45 = call double @cos(double %44) #3
  %46 = fmul double %40, %45
  %47 = load double, double* %2, align 8
  %48 = fadd double %47, %46
  store double %48, double* %2, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sitofp i32 %49 to double
  %51 = load i32, i32* %4, align 4
  %52 = sitofp i32 %51 to double
  %53 = fmul double %52, 3.141590e+00
  %54 = fdiv double %53, 1.800000e+02
  %55 = call double @sin(double %54) #3
  %56 = fmul double %50, %55
  %57 = load double, double* %3, align 8
  %58 = fadd double %57, %56
  store double %58, double* %3, align 8
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %4, align 4
  %61 = add i32 %60, -896403454
  %62 = sub i32 %61, %59
  %63 = sub i32 %62, -896403454
  %64 = sub nsw i32 %60, %59
  store i32 %63, i32* %4, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1958172077, i32 1899237490
  store i32 %78, i32* %7
  br label %209

; <label>:79:                                     ; preds = %8
  store i32 780676315, i32* %7
  br label %209

; <label>:80:                                     ; preds = %8
  %81 = load double, double* %2, align 8
  %82 = fptosi double %81 to i32
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  %84 = load double, double* %3, align 8
  %85 = fptosi double %84 to i32
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  ret i32 0

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %5, align 4
  %89 = sitofp i32 %88 to double
  %90 = load i32, i32* %4, align 4
  %91 = sitofp i32 %90 to double
  %92 = fsub double -0.000000e+00, %91
  %93 = fadd double %92, 3.141590e+00
  %94 = fmul double %91, 3.141590e+00
  %95 = fsub double -0.000000e+00, %94
  %96 = fadd double %95, 1.800000e+02
  %97 = fsub double %94, 1.800000e+02
  %98 = fmul double %97, 1.800000e+02
  %99 = fdiv double %94, 1.800000e+02
  %100 = call double @cos(double %99) #3
  %101 = fsub double -0.000000e+00, %89
  %102 = fadd double %101, %100
  %103 = fsub double %89, %100
  %104 = fmul double %103, %100
  %105 = fsub double -0.000000e+00, %89
  %106 = fadd double %105, %100
  %107 = fsub double -0.000000e+00, %89
  %108 = fadd double %107, %100
  %109 = fsub double %89, %100
  %110 = fmul double %109, %100
  %111 = fsub double %89, %100
  %112 = fmul double %111, %100
  %113 = fsub double -0.000000e+00, %89
  %114 = fadd double %113, %100
  %115 = fmul double %89, %100
  %116 = load double, double* %2, align 8
  %117 = fsub double %116, %115
  %118 = fmul double %117, %115
  %119 = fsub double -0.000000e+00, %116
  %120 = fadd double %119, %115
  %121 = fsub double %116, %115
  %122 = fmul double %121, %115
  %123 = fsub double %116, %115
  %124 = fmul double %123, %115
  %125 = fsub double -0.000000e+00, %116
  %126 = fadd double %125, %115
  %127 = fsub double %116, %115
  %128 = fmul double %127, %115
  %129 = fsub double %116, %115
  %130 = fmul double %129, %115
  %131 = fadd double %116, %115
  store double %131, double* %2, align 8
  %132 = load i32, i32* %5, align 4
  %133 = sitofp i32 %132 to double
  %134 = load i32, i32* %4, align 4
  %135 = sitofp i32 %134 to double
  %136 = fsub double -0.000000e+00, %135
  %137 = fadd double %136, 3.141590e+00
  %138 = fmul double %135, 3.141590e+00
  %139 = fsub double -0.000000e+00, %138
  %140 = fadd double %139, 1.800000e+02
  %141 = fsub double -0.000000e+00, %138
  %142 = fadd double %141, 1.800000e+02
  %143 = fsub double -0.000000e+00, %138
  %144 = fadd double %143, 1.800000e+02
  %145 = fsub double %138, 1.800000e+02
  %146 = fmul double %145, 1.800000e+02
  %147 = fsub double %138, 1.800000e+02
  %148 = fmul double %147, 1.800000e+02
  %149 = fdiv double %138, 1.800000e+02
  %150 = call double @sin(double %149) #3
  %151 = fsub double -0.000000e+00, %133
  %152 = fadd double %151, %150
  %153 = fsub double %133, %150
  %154 = fmul double %153, %150
  %155 = fsub double -0.000000e+00, %133
  %156 = fadd double %155, %150
  %157 = fsub double -0.000000e+00, %133
  %158 = fadd double %157, %150
  %159 = fsub double -0.000000e+00, %133
  %160 = fadd double %159, %150
  %161 = fmul double %133, %150
  %162 = load double, double* %3, align 8
  %163 = fsub double -0.000000e+00, %162
  %164 = fadd double %163, %161
  %165 = fadd double %162, %161
  store double %165, double* %3, align 8
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %4, align 4
  %168 = sub i32 %167, 1533024807
  %169 = sub i32 %168, %166
  %170 = add i32 %169, 1533024807
  %171 = sub i32 %167, %166
  %172 = mul i32 %170, %166
  %173 = shl i32 %167, %166
  %174 = add i32 0, 1070126972
  %175 = sub i32 %174, %167
  %176 = sub i32 %175, 1070126972
  %177 = sub i32 0, %167
  %178 = sub i32 0, %166
  %179 = sub i32 %176, %178
  %180 = add i32 %176, %166
  %181 = sub i32 %167, 1793562389
  %182 = sub i32 %181, %166
  %183 = add i32 %182, 1793562389
  %184 = sub i32 %167, %166
  %185 = mul i32 %183, %166
  %186 = add i32 0, -1300236126
  %187 = sub i32 %186, %167
  %188 = sub i32 %187, -1300236126
  %189 = sub i32 0, %167
  %190 = sub i32 0, %166
  %191 = sub i32 %188, %190
  %192 = add i32 %188, %166
  %193 = sub i32 0, %167
  %194 = add i32 0, %193
  %195 = sub i32 0, %167
  %196 = sub i32 0, %194
  %197 = sub i32 0, %166
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add i32 %194, %166
  %201 = sub i32 0, %166
  %202 = add i32 %167, %201
  %203 = sub i32 %167, %166
  %204 = mul i32 %202, %166
  %205 = sub i32 %167, -905312567
  %206 = sub i32 %205, %166
  %207 = add i32 %206, -905312567
  %208 = sub nsw i32 %167, %166
  store i32 %207, i32* %4, align 4
  store i32 -1853931670, i32* %7
  br label %209

; <label>:209:                                    ; preds = %87, %79, %38, %22, %21, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
