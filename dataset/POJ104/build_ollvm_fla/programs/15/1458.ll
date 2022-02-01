; ModuleID = 'source-C-CXX/15/1458.c'
source_filename = "source-C-CXX/15/1458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = sitofp i32 %11 to double
  %13 = fdiv double %12, 1.000000e+04
  store double %13, double* %9, align 8
  %14 = load double, double* %9, align 8
  store double %14, double* %1
  %15 = alloca i32
  store i32 1132372844, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %148
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1132372844, label %19
    i32 -2124212973, label %23
    i32 1030841053, label %69
    i32 190592622, label %73
    i32 77982986, label %104
    i32 1432395378, label %108
    i32 65810966, label %127
    i32 868654560, label %131
    i32 1809621349, label %141
    i32 -710976190, label %144
    i32 1219905216, label %145
    i32 -597817941, label %146
    i32 646145502, label %147
  ]

; <label>:18:                                     ; preds = %16
  br label %148

; <label>:19:                                     ; preds = %16
  %20 = load volatile double, double* %1
  %21 = fcmp oge double %20, 1.000000e+00
  %22 = select i1 %21, i32 -2124212973, i32 1030841053
  store i32 %22, i32* %15
  br label %148

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %3, align 4
  %25 = sdiv i32 %24, 10000
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %8, align 4
  %28 = mul nsw i32 10000, %27
  %29 = sub nsw i32 %26, %28
  %30 = sdiv i32 %29, 1000
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %8, align 4
  %33 = mul nsw i32 10000, %32
  %34 = sub nsw i32 %31, %33
  %35 = load i32, i32* %7, align 4
  %36 = mul nsw i32 1000, %35
  %37 = sub nsw i32 %34, %36
  %38 = sdiv i32 %37, 100
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %8, align 4
  %41 = mul nsw i32 10000, %40
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %7, align 4
  %44 = mul nsw i32 1000, %43
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %6, align 4
  %47 = mul nsw i32 100, %46
  %48 = sub nsw i32 %45, %47
  %49 = sdiv i32 %48, 10
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %8, align 4
  %52 = mul nsw i32 10000, %51
  %53 = sub nsw i32 %50, %52
  %54 = load i32, i32* %7, align 4
  %55 = mul nsw i32 1000, %54
  %56 = sub nsw i32 %53, %55
  %57 = load i32, i32* %6, align 4
  %58 = mul nsw i32 100, %57
  %59 = sub nsw i32 %56, %58
  %60 = load i32, i32* %5, align 4
  %61 = mul nsw i32 10, %60
  %62 = sub nsw i32 %59, %61
  store i32 %62, i32* %4, align 4
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %8, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %63, i32 %64, i32 %65, i32 %66, i32 %67)
  store i32 646145502, i32* %15
  br label %148

; <label>:69:                                     ; preds = %16
  %70 = load double, double* %9, align 8
  %71 = fcmp oge double %70, 1.000000e-01
  %72 = select i1 %71, i32 190592622, i32 77982986
  store i32 %72, i32* %15
  br label %148

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %3, align 4
  %75 = sdiv i32 %74, 1000
  store i32 %75, i32* %7, align 4
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %7, align 4
  %78 = mul nsw i32 1000, %77
  %79 = sub nsw i32 %76, %78
  %80 = sdiv i32 %79, 100
  store i32 %80, i32* %6, align 4
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %7, align 4
  %83 = mul nsw i32 1000, %82
  %84 = sub nsw i32 %81, %83
  %85 = load i32, i32* %6, align 4
  %86 = mul nsw i32 100, %85
  %87 = sub nsw i32 %84, %86
  %88 = sdiv i32 %87, 10
  store i32 %88, i32* %5, align 4
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %7, align 4
  %91 = mul nsw i32 1000, %90
  %92 = sub nsw i32 %89, %91
  %93 = load i32, i32* %6, align 4
  %94 = mul nsw i32 100, %93
  %95 = sub nsw i32 %92, %94
  %96 = load i32, i32* %5, align 4
  %97 = mul nsw i32 10, %96
  %98 = sub nsw i32 %95, %97
  store i32 %98, i32* %4, align 4
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %7, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %99, i32 %100, i32 %101, i32 %102)
  store i32 -597817941, i32* %15
  br label %148

; <label>:104:                                    ; preds = %16
  %105 = load double, double* %9, align 8
  %106 = fcmp oge double %105, 1.000000e-02
  %107 = select i1 %106, i32 1432395378, i32 65810966
  store i32 %107, i32* %15
  br label %148

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %3, align 4
  %110 = sdiv i32 %109, 100
  store i32 %110, i32* %6, align 4
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %6, align 4
  %113 = mul nsw i32 100, %112
  %114 = sub nsw i32 %111, %113
  %115 = sdiv i32 %114, 10
  store i32 %115, i32* %5, align 4
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %6, align 4
  %118 = mul nsw i32 100, %117
  %119 = sub nsw i32 %116, %118
  %120 = load i32, i32* %5, align 4
  %121 = mul nsw i32 10, %120
  %122 = sub nsw i32 %119, %121
  store i32 %122, i32* %4, align 4
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %6, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %123, i32 %124, i32 %125)
  store i32 1219905216, i32* %15
  br label %148

; <label>:127:                                    ; preds = %16
  %128 = load double, double* %9, align 8
  %129 = fcmp oge double %128, 1.000000e-03
  %130 = select i1 %129, i32 868654560, i32 1809621349
  store i32 %130, i32* %15
  br label %148

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %3, align 4
  %133 = sdiv i32 %132, 10
  store i32 %133, i32* %5, align 4
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %5, align 4
  %136 = mul nsw i32 10, %135
  %137 = sub nsw i32 %134, %136
  store i32 %137, i32* %4, align 4
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %5, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %138, i32 %139)
  store i32 -710976190, i32* %15
  br label %148

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %3, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %142)
  store i32 -710976190, i32* %15
  br label %148

; <label>:144:                                    ; preds = %16
  store i32 1219905216, i32* %15
  br label %148

; <label>:145:                                    ; preds = %16
  store i32 -597817941, i32* %15
  br label %148

; <label>:146:                                    ; preds = %16
  store i32 646145502, i32* %15
  br label %148

; <label>:147:                                    ; preds = %16
  ret i32 0

; <label>:148:                                    ; preds = %146, %145, %144, %141, %131, %127, %108, %104, %73, %69, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
