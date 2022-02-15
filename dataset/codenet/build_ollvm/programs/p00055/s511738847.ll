; ModuleID = 'Project_CodeNet_C++1400/p00055/s511738847.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s511738847.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %3, align 8
  %5 = alloca i32
  store i32 -557956852, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %137
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -557956852, label %9
    i32 -147772963, label %13
    i32 1271995476, label %29
    i32 -723926861, label %57
    i32 -3390205, label %58
    i32 1231924250, label %62
    i32 -33133566, label %67
    i32 -1157469251, label %73
    i32 1118972079, label %79
    i32 -1004849070, label %107
    i32 -216091741, label %122
    i32 848618004, label %123
    i32 -861458596, label %130
    i32 -1294025747, label %133
    i32 -2004848913, label %134
    i32 1759633230, label %136
  ]

; <label>:8:                                      ; preds = %6
  br label %137

; <label>:9:                                      ; preds = %6
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %11 = icmp ne i32 %10, -1
  %12 = select i1 %11, i32 -147772963, i32 -1294025747
  store i32 %12, i32* %5
  br label %137

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 344236299
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 344236299
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1271995476, i32 -2004848913
  store i32 %28, i32* %5
  br label %137

; <label>:29:                                     ; preds = %6
  %30 = load double, double* %2, align 8
  store double %30, double* %3, align 8
  store i32 2, i32* %4, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -723926861, i32 -2004848913
  store i32 %56, i32* %5
  br label %137

; <label>:57:                                     ; preds = %6
  store i32 -3390205, i32* %5
  br label %137

; <label>:58:                                     ; preds = %6
  %59 = load i32, i32* %4, align 4
  %60 = icmp sle i32 %59, 10
  %61 = select i1 %60, i32 1231924250, i32 -861458596
  store i32 %61, i32* %5
  br label %137

; <label>:62:                                     ; preds = %6
  %63 = load i32, i32* %4, align 4
  %64 = srem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -33133566, i32 -1157469251
  store i32 %66, i32* %5
  br label %137

; <label>:67:                                     ; preds = %6
  %68 = load double, double* %2, align 8
  %69 = fmul double %68, 2.000000e+00
  store double %69, double* %2, align 8
  %70 = load double, double* %2, align 8
  %71 = load double, double* %3, align 8
  %72 = fadd double %71, %70
  store double %72, double* %3, align 8
  store i32 1118972079, i32* %5
  br label %137

; <label>:73:                                     ; preds = %6
  %74 = load double, double* %2, align 8
  %75 = fdiv double %74, 3.000000e+00
  store double %75, double* %2, align 8
  %76 = load double, double* %2, align 8
  %77 = load double, double* %3, align 8
  %78 = fadd double %77, %76
  store double %78, double* %3, align 8
  store i32 1118972079, i32* %5
  br label %137

; <label>:79:                                     ; preds = %6
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -813968888
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -813968888
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1004849070, i32 1759633230
  store i32 %106, i32* %5
  br label %137

; <label>:107:                                    ; preds = %6
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -216091741, i32 1759633230
  store i32 %121, i32* %5
  br label %137

; <label>:122:                                    ; preds = %6
  store i32 848618004, i32* %5
  br label %137

; <label>:123:                                    ; preds = %6
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %4, align 4
  store i32 -3390205, i32* %5
  br label %137

; <label>:130:                                    ; preds = %6
  %131 = load double, double* %3, align 8
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %131)
  store i32 -557956852, i32* %5
  br label %137

; <label>:133:                                    ; preds = %6
  ret i32 0

; <label>:134:                                    ; preds = %6
  %135 = load double, double* %2, align 8
  store double %135, double* %3, align 8
  store i32 2, i32* %4, align 4
  store i32 1271995476, i32* %5
  br label %137

; <label>:136:                                    ; preds = %6
  store i32 -1004849070, i32* %5
  br label %137

; <label>:137:                                    ; preds = %136, %134, %130, %123, %122, %107, %79, %73, %67, %62, %58, %57, %29, %13, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
