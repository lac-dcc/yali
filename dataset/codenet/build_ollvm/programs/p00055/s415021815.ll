; ModuleID = 'Project_CodeNet_C++1400/p00055/s415021815.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s415021815.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca double*
  %3 = alloca double*
  %4 = alloca double*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -1767703496
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1767703496
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -9558013, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %199
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -9558013, label %21
    i32 366797631, label %41
    i32 1290696240, label %75
    i32 -1179462245, label %76
    i32 147579810, label %81
    i32 -1291942610, label %97
    i32 711774931, label %131
    i32 -1538780609, label %132
    i32 1665406288, label %137
    i32 699347777, label %143
    i32 -1856709017, label %157
    i32 -1561315057, label %171
    i32 301530000, label %172
    i32 1542479855, label %180
    i32 -1667118595, label %184
    i32 -703077806, label %185
    i32 37224060, label %191
  ]

; <label>:20:                                     ; preds = %18
  br label %199

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 366797631, i32 -703077806
  store i32 %40, i32* %17
  br label %199

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  %43 = alloca double, align 8
  store double* %43, double** %4
  %44 = alloca double, align 8
  store double* %44, double** %3
  %45 = alloca double, align 8
  store double* %45, double** %2
  %46 = alloca i32, align 4
  store i32* %46, i32** %1
  store i32 0, i32* %42, align 4
  %47 = load volatile double*, double** %2
  store double 0.000000e+00, double* %47, align 8
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 40862286
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 40862286
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1290696240, i32 -703077806
  store i32 %74, i32* %17
  br label %199

; <label>:75:                                     ; preds = %18
  store i32 -1179462245, i32* %17
  br label %199

; <label>:76:                                     ; preds = %18
  %77 = load volatile double*, double** %4
  %78 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %77)
  %79 = icmp ne i32 %78, -1
  %80 = select i1 %79, i32 147579810, i32 -1667118595
  store i32 %80, i32* %17
  br label %199

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1186519152
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1186519152
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1291942610, i32 37224060
  store i32 %96, i32* %17
  br label %199

; <label>:97:                                     ; preds = %18
  %98 = load volatile double*, double** %4
  %99 = load double, double* %98, align 8
  %100 = load volatile double*, double** %3
  store double %99, double* %100, align 8
  %101 = load volatile double*, double** %4
  %102 = load double, double* %101, align 8
  %103 = load volatile double*, double** %2
  store double %102, double* %103, align 8
  %104 = load volatile i32*, i32** %1
  store i32 2, i32* %104, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 711774931, i32 37224060
  store i32 %130, i32* %17
  br label %199

; <label>:131:                                    ; preds = %18
  store i32 -1538780609, i32* %17
  br label %199

; <label>:132:                                    ; preds = %18
  %133 = load volatile i32*, i32** %1
  %134 = load i32, i32* %133, align 4
  %135 = icmp sle i32 %134, 10
  %136 = select i1 %135, i32 1665406288, i32 1542479855
  store i32 %136, i32* %17
  br label %199

; <label>:137:                                    ; preds = %18
  %138 = load volatile i32*, i32** %1
  %139 = load i32, i32* %138, align 4
  %140 = srem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 699347777, i32 -1856709017
  store i32 %142, i32* %17
  br label %199

; <label>:143:                                    ; preds = %18
  %144 = load volatile double*, double** %3
  %145 = load double, double* %144, align 8
  %146 = fmul double %145, 2.000000e+00
  %147 = load volatile double*, double** %4
  store double %146, double* %147, align 8
  %148 = load volatile double*, double** %4
  %149 = load double, double* %148, align 8
  %150 = load volatile double*, double** %2
  %151 = load double, double* %150, align 8
  %152 = fadd double %151, %149
  %153 = load volatile double*, double** %2
  store double %152, double* %153, align 8
  %154 = load volatile double*, double** %4
  %155 = load double, double* %154, align 8
  %156 = load volatile double*, double** %3
  store double %155, double* %156, align 8
  store i32 -1561315057, i32* %17
  br label %199

; <label>:157:                                    ; preds = %18
  %158 = load volatile double*, double** %3
  %159 = load double, double* %158, align 8
  %160 = fdiv double %159, 3.000000e+00
  %161 = load volatile double*, double** %4
  store double %160, double* %161, align 8
  %162 = load volatile double*, double** %4
  %163 = load double, double* %162, align 8
  %164 = load volatile double*, double** %2
  %165 = load double, double* %164, align 8
  %166 = fadd double %165, %163
  %167 = load volatile double*, double** %2
  store double %166, double* %167, align 8
  %168 = load volatile double*, double** %4
  %169 = load double, double* %168, align 8
  %170 = load volatile double*, double** %3
  store double %169, double* %170, align 8
  store i32 -1561315057, i32* %17
  br label %199

; <label>:171:                                    ; preds = %18
  store i32 301530000, i32* %17
  br label %199

; <label>:172:                                    ; preds = %18
  %173 = load volatile i32*, i32** %1
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 %174, -1183922748
  %176 = add i32 %175, 1
  %177 = add i32 %176, -1183922748
  %178 = add nsw i32 %174, 1
  %179 = load volatile i32*, i32** %1
  store i32 %177, i32* %179, align 4
  store i32 -1538780609, i32* %17
  br label %199

; <label>:180:                                    ; preds = %18
  %181 = load volatile double*, double** %2
  %182 = load double, double* %181, align 8
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %182)
  store i32 -1179462245, i32* %17
  br label %199

; <label>:184:                                    ; preds = %18
  ret i32 0

; <label>:185:                                    ; preds = %18
  %186 = alloca i32, align 4
  %187 = alloca double, align 8
  %188 = alloca double, align 8
  %189 = alloca double, align 8
  %190 = alloca i32, align 4
  store i32 0, i32* %186, align 4
  store double 0.000000e+00, double* %189, align 8
  store i32 366797631, i32* %17
  br label %199

; <label>:191:                                    ; preds = %18
  %192 = load volatile double*, double** %4
  %193 = load double, double* %192, align 8
  %194 = load volatile double*, double** %3
  store double %193, double* %194, align 8
  %195 = load volatile double*, double** %4
  %196 = load double, double* %195, align 8
  %197 = load volatile double*, double** %2
  store double %196, double* %197, align 8
  %198 = load volatile i32*, i32** %1
  store i32 2, i32* %198, align 4
  store i32 -1291942610, i32* %17
  br label %199

; <label>:199:                                    ; preds = %191, %185, %180, %172, %171, %157, %143, %137, %132, %131, %97, %81, %76, %75, %41, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
