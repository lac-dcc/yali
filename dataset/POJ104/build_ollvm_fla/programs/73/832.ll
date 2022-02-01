; ModuleID = 'source-C-CXX/73/832.c'
source_filename = "source-C-CXX/73/832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* %2, align 4
  store i32 %20, i32* %5, align 4
  %21 = alloca i32
  store i32 1991834494, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %147
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1991834494, label %25
    i32 1002005454, label %30
    i32 1159503673, label %33
    i32 197928899, label %42
    i32 -1861469979, label %44
    i32 145451201, label %45
    i32 -481149848, label %48
    i32 2130691489, label %49
    i32 1368334495, label %54
    i32 1750576257, label %74
    i32 766624841, label %78
    i32 1466734644, label %84
    i32 -1427864808, label %90
    i32 -1689882286, label %91
    i32 1119631316, label %92
    i32 1687434078, label %95
    i32 232189890, label %101
    i32 -594945858, label %102
    i32 -1009878037, label %106
    i32 -1633147936, label %112
    i32 233810248, label %116
    i32 -615659398, label %119
    i32 -1602567409, label %123
    i32 282377323, label %129
    i32 -883372851, label %133
    i32 1413126177, label %136
    i32 -545618941, label %137
    i32 198740021, label %140
    i32 -351046125, label %144
    i32 -931659092, label %146
  ]

; <label>:24:                                     ; preds = %22
  br label %147

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 1002005454, i32 198740021
  store i32 %29, i32* %21
  br label %147

; <label>:30:                                     ; preds = %22
  store double 1.000000e+00, double* %14, align 8
  store double 1.000000e+01, double* %13, align 8
  store double 0.000000e+00, double* %15, align 8
  store double 0.000000e+00, double* %16, align 8
  %31 = load i32, i32* %5, align 4
  store i32 %31, i32* %9, align 4
  %32 = load i32, i32* %5, align 4
  store i32 %32, i32* %7, align 4
  store i32 1, i32* %10, align 4
  store i32 1159503673, i32* %21
  br label %147

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %9, align 4
  %36 = srem i32 %35, 10
  %37 = sub nsw i32 %34, %36
  %38 = sdiv i32 %37, 10
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp sge i32 %39, 10
  %41 = select i1 %40, i32 197928899, i32 -1861469979
  store i32 %41, i32* %21
  br label %147

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* %4, align 4
  store i32 %43, i32* %9, align 4
  store i32 145451201, i32* %21
  br label %147

; <label>:44:                                     ; preds = %22
  store i32 -481149848, i32* %21
  br label %147

; <label>:45:                                     ; preds = %22
  %46 = load double, double* %14, align 8
  %47 = fadd double %46, 1.000000e+00
  store double %47, double* %14, align 8
  store i32 1159503673, i32* %21
  br label %147

; <label>:48:                                     ; preds = %22
  store i32 2130691489, i32* %21
  br label %147

; <label>:49:                                     ; preds = %22
  %50 = load double, double* %15, align 8
  %51 = load double, double* %14, align 8
  %52 = fcmp ole double %50, %51
  %53 = select i1 %52, i32 1368334495, i32 1750576257
  store i32 %53, i32* %21
  br label %147

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %7, align 4
  %56 = srem i32 %55, 10
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sdiv i32 %59, 10
  store i32 %60, i32* %7, align 4
  %61 = load double, double* %14, align 8
  %62 = load double, double* %15, align 8
  %63 = fsub double %61, %62
  store double %63, double* %17, align 8
  %64 = load double, double* %16, align 8
  %65 = load double, double* %13, align 8
  %66 = load double, double* %17, align 8
  %67 = call double @pow(double %65, double %66) #3
  %68 = load i32, i32* %8, align 4
  %69 = sitofp i32 %68 to double
  %70 = fmul double %67, %69
  %71 = fadd double %64, %70
  store double %71, double* %16, align 8
  %72 = load double, double* %15, align 8
  %73 = fadd double %72, 1.000000e+00
  store double %73, double* %15, align 8
  store i32 2130691489, i32* %21
  br label %147

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* %5, align 4
  %76 = sitofp i32 %75 to double
  %77 = call double @sqrt(double %76) #3
  store double %77, double* %18, align 8
  store i32 2, i32* %6, align 4
  store i32 766624841, i32* %21
  br label %147

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %6, align 4
  %80 = sitofp i32 %79 to double
  %81 = load double, double* %18, align 8
  %82 = fcmp ole double %80, %81
  %83 = select i1 %82, i32 1466734644, i32 1687434078
  store i32 %83, i32* %21
  br label %147

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %6, align 4
  %87 = srem i32 %85, %86
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 -1427864808, i32 -1689882286
  store i32 %89, i32* %21
  br label %147

; <label>:90:                                     ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 1687434078, i32* %21
  br label %147

; <label>:91:                                     ; preds = %22
  store i32 1119631316, i32* %21
  br label %147

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 766624841, i32* %21
  br label %147

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* %6, align 4
  %97 = sitofp i32 %96 to double
  %98 = load double, double* %18, align 8
  %99 = fcmp ogt double %97, %98
  %100 = select i1 %99, i32 232189890, i32 -594945858
  store i32 %100, i32* %21
  br label %147

; <label>:101:                                    ; preds = %22
  store i32 1, i32* %10, align 4
  store i32 -594945858, i32* %21
  br label %147

; <label>:102:                                    ; preds = %22
  %103 = load i32, i32* %10, align 4
  %104 = icmp eq i32 %103, 1
  %105 = select i1 %104, i32 -1009878037, i32 -615659398
  store i32 %105, i32* %21
  br label %147

; <label>:106:                                    ; preds = %22
  %107 = load double, double* %16, align 8
  %108 = load i32, i32* %5, align 4
  %109 = sitofp i32 %108 to double
  %110 = fcmp oeq double %107, %109
  %111 = select i1 %110, i32 -1633147936, i32 -615659398
  store i32 %111, i32* %21
  br label %147

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* %12, align 4
  %114 = icmp eq i32 %113, 1
  %115 = select i1 %114, i32 233810248, i32 -615659398
  store i32 %115, i32* %21
  br label %147

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* %5, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  store i32 -615659398, i32* %21
  br label %147

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* %10, align 4
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 -1602567409, i32 1413126177
  store i32 %122, i32* %21
  br label %147

; <label>:123:                                    ; preds = %22
  %124 = load double, double* %16, align 8
  %125 = load i32, i32* %5, align 4
  %126 = sitofp i32 %125 to double
  %127 = fcmp oeq double %124, %126
  %128 = select i1 %127, i32 282377323, i32 1413126177
  store i32 %128, i32* %21
  br label %147

; <label>:129:                                    ; preds = %22
  %130 = load i32, i32* %12, align 4
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 -883372851, i32 1413126177
  store i32 %132, i32* %21
  br label %147

; <label>:133:                                    ; preds = %22
  %134 = load i32, i32* %5, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %134)
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 1413126177, i32* %21
  br label %147

; <label>:136:                                    ; preds = %22
  store i32 -545618941, i32* %21
  br label %147

; <label>:137:                                    ; preds = %22
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  store i32 1991834494, i32* %21
  br label %147

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* %11, align 4
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, i32 -351046125, i32 -931659092
  store i32 %143, i32* %21
  br label %147

; <label>:144:                                    ; preds = %22
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -931659092, i32* %21
  br label %147

; <label>:146:                                    ; preds = %22
  ret i32 0

; <label>:147:                                    ; preds = %144, %140, %137, %136, %133, %129, %123, %119, %116, %112, %106, %102, %101, %95, %92, %91, %90, %84, %78, %74, %54, %49, %48, %45, %44, %42, %33, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
