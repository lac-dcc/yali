; ModuleID = 'Project_CodeNet_C++1400/p00055/s377546705.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s377546705.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.9lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -57517818, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %207
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -57517818, label %9
    i32 -321219689, label %13
    i32 -1393127256, label %14
    i32 1614903730, label %30
    i32 -102678185, label %47
    i32 1730800341, label %48
    i32 472388219, label %52
    i32 723917787, label %57
    i32 960691041, label %84
    i32 375310162, label %117
    i32 -1830793069, label %118
    i32 -1929807082, label %124
    i32 -828242259, label %152
    i32 522361438, label %168
    i32 798434681, label %169
    i32 -1923002832, label %174
    i32 2145341733, label %177
    i32 122681963, label %178
    i32 -583729720, label %180
    i32 862524757, label %206
  ]

; <label>:8:                                      ; preds = %6
  br label %207

; <label>:9:                                      ; preds = %6
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %11 = icmp eq i32 %10, -1
  %12 = select i1 %11, i32 -321219689, i32 -1393127256
  store i32 %12, i32* %5
  br label %207

; <label>:13:                                     ; preds = %6
  store i32 2145341733, i32* %5
  br label %207

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 464847543
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 464847543
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1614903730, i32 122681963
  store i32 %29, i32* %5
  br label %207

; <label>:30:                                     ; preds = %6
  %31 = load double, double* %2, align 8
  store double %31, double* %3, align 8
  store i32 2, i32* %4, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1658516451
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1658516451
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -102678185, i32 122681963
  store i32 %46, i32* %5
  br label %207

; <label>:47:                                     ; preds = %6
  store i32 1730800341, i32* %5
  br label %207

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* %4, align 4
  %50 = icmp sle i32 %49, 10
  %51 = select i1 %50, i32 472388219, i32 -1923002832
  store i32 %51, i32* %5
  br label %207

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* %4, align 4
  %54 = srem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 723917787, i32 -1830793069
  store i32 %56, i32* %5
  br label %207

; <label>:57:                                     ; preds = %6
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 960691041, i32 -583729720
  store i32 %83, i32* %5
  br label %207

; <label>:84:                                     ; preds = %6
  %85 = load double, double* %2, align 8
  %86 = fmul double %85, 2.000000e+00
  store double %86, double* %2, align 8
  %87 = load double, double* %2, align 8
  %88 = load double, double* %3, align 8
  %89 = fadd double %88, %87
  store double %89, double* %3, align 8
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -282745236
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -282745236
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 375310162, i32 -583729720
  store i32 %116, i32* %5
  br label %207

; <label>:117:                                    ; preds = %6
  store i32 -1929807082, i32* %5
  br label %207

; <label>:118:                                    ; preds = %6
  %119 = load double, double* %2, align 8
  %120 = fdiv double %119, 3.000000e+00
  store double %120, double* %2, align 8
  %121 = load double, double* %2, align 8
  %122 = load double, double* %3, align 8
  %123 = fadd double %122, %121
  store double %123, double* %3, align 8
  store i32 -1929807082, i32* %5
  br label %207

; <label>:124:                                    ; preds = %6
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 816398660
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 816398660
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -828242259, i32 862524757
  store i32 %151, i32* %5
  br label %207

; <label>:152:                                    ; preds = %6
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 761307482
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 761307482
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 522361438, i32 862524757
  store i32 %167, i32* %5
  br label %207

; <label>:168:                                    ; preds = %6
  store i32 798434681, i32* %5
  br label %207

; <label>:169:                                    ; preds = %6
  %170 = load i32, i32* %4, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  store i32 %172, i32* %4, align 4
  store i32 1730800341, i32* %5
  br label %207

; <label>:174:                                    ; preds = %6
  %175 = load double, double* %3, align 8
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %175)
  store i32 -57517818, i32* %5
  br label %207

; <label>:177:                                    ; preds = %6
  ret i32 0

; <label>:178:                                    ; preds = %6
  %179 = load double, double* %2, align 8
  store double %179, double* %3, align 8
  store i32 2, i32* %4, align 4
  store i32 1614903730, i32* %5
  br label %207

; <label>:180:                                    ; preds = %6
  %181 = load double, double* %2, align 8
  %182 = fsub double -0.000000e+00, %181
  %183 = fadd double %182, 2.000000e+00
  %184 = fsub double %181, 2.000000e+00
  %185 = fmul double %184, 2.000000e+00
  %186 = fsub double %181, 2.000000e+00
  %187 = fmul double %186, 2.000000e+00
  %188 = fsub double -0.000000e+00, %181
  %189 = fadd double %188, 2.000000e+00
  %190 = fsub double -0.000000e+00, %181
  %191 = fadd double %190, 2.000000e+00
  %192 = fsub double -0.000000e+00, %181
  %193 = fadd double %192, 2.000000e+00
  %194 = fsub double -0.000000e+00, %181
  %195 = fadd double %194, 2.000000e+00
  %196 = fsub double -0.000000e+00, %181
  %197 = fadd double %196, 2.000000e+00
  %198 = fmul double %181, 2.000000e+00
  store double %198, double* %2, align 8
  %199 = load double, double* %2, align 8
  %200 = load double, double* %3, align 8
  %201 = fsub double %200, %199
  %202 = fmul double %201, %199
  %203 = fsub double %200, %199
  %204 = fmul double %203, %199
  %205 = fadd double %200, %199
  store double %205, double* %3, align 8
  store i32 960691041, i32* %5
  br label %207

; <label>:206:                                    ; preds = %6
  store i32 -828242259, i32* %5
  br label %207

; <label>:207:                                    ; preds = %206, %180, %178, %174, %169, %168, %152, %124, %118, %117, %84, %57, %52, %48, %47, %30, %14, %13, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
