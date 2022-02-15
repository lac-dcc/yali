; ModuleID = 'Project_CodeNet_C++1400/p00055/s628429220.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s628429220.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca [11 x double], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 11, i32* %2, align 4
  %6 = alloca i32
  store i32 -2019442092, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %127
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2019442092, label %10
    i32 941477502, label %15
    i32 636835564, label %43
    i32 -1459824965, label %73
    i32 -1728030513, label %74
    i32 1060102426, label %78
    i32 -1262535174, label %83
    i32 352836303, label %96
    i32 1155730434, label %108
    i32 -359434381, label %115
    i32 -2031016327, label %120
    i32 -1985503689, label %123
    i32 2021790936, label %124
  ]

; <label>:9:                                      ; preds = %7
  br label %127

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 1
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %11)
  %13 = icmp ne i32 %12, -1
  %14 = select i1 %13, i32 941477502, i32 -1985503689
  store i32 %14, i32* %6
  br label %127

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1860649519
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1860649519
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 636835564, i32 2021790936
  store i32 %42, i32* %6
  br label %127

; <label>:43:                                     ; preds = %7
  %44 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 1
  %45 = load double, double* %44, align 8
  store double %45, double* %3, align 8
  store i32 2, i32* %5, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 536256897
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 536256897
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1459824965, i32 2021790936
  store i32 %72, i32* %6
  br label %127

; <label>:73:                                     ; preds = %7
  store i32 -1728030513, i32* %6
  br label %127

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %5, align 4
  %76 = icmp slt i32 %75, 11
  %77 = select i1 %76, i32 1060102426, i32 -2031016327
  store i32 %77, i32* %6
  br label %127

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %5, align 4
  %80 = srem i32 %79, 2
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 -1262535174, i32 352836303
  store i32 %82, i32* %6
  br label %127

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 %84, 1911964146
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1911964146
  %88 = sub nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = fdiv double %91, 3.000000e+00
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %94
  store double %92, double* %95, align 8
  store i32 1155730434, i32* %6
  br label %127

; <label>:96:                                     ; preds = %7
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub nsw i32 %97, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = fmul double %103, 2.000000e+00
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %106
  store double %104, double* %107, align 8
  store i32 1155730434, i32* %6
  br label %127

; <label>:108:                                    ; preds = %7
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = load double, double* %3, align 8
  %114 = fadd double %113, %112
  store double %114, double* %3, align 8
  store i32 -359434381, i32* %6
  br label %127

; <label>:115:                                    ; preds = %7
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* %5, align 4
  store i32 -1728030513, i32* %6
  br label %127

; <label>:120:                                    ; preds = %7
  %121 = load double, double* %3, align 8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %121)
  store i32 -2019442092, i32* %6
  br label %127

; <label>:123:                                    ; preds = %7
  ret i32 0

; <label>:124:                                    ; preds = %7
  %125 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 1
  %126 = load double, double* %125, align 8
  store double %126, double* %3, align 8
  store i32 2, i32* %5, align 4
  store i32 636835564, i32* %6
  br label %127

; <label>:127:                                    ; preds = %124, %120, %115, %108, %96, %83, %78, %74, %73, %43, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
