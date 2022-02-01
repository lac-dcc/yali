; ModuleID = 'source-C-CXX/4/842.c'
source_filename = "source-C-CXX/4/842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double
  %2 = alloca double
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca [501 x i8], align 16
  %10 = alloca [501 x i8], align 16
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %7, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = uitofp i64 %17 to double
  store double %18, double* %5, align 8
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = uitofp i64 %20 to double
  store double %21, double* %6, align 8
  %22 = load double, double* %5, align 8
  store double %22, double* %2
  %23 = load double, double* %6, align 8
  store double %23, double* %1
  %24 = alloca i32
  store i32 1212174855, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %155
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1212174855, label %28
    i32 513756519, label %33
    i32 1573205429, label %35
    i32 -1459181736, label %36
    i32 -292572711, label %42
    i32 251009170, label %50
    i32 1503005968, label %58
    i32 -1358733270, label %66
    i32 -1278265830, label %74
    i32 -780006025, label %82
    i32 -705808019, label %90
    i32 516715809, label %98
    i32 -1990600245, label %106
    i32 -252272184, label %119
    i32 -1685599742, label %122
    i32 1606948551, label %124
    i32 2088511555, label %125
    i32 -116573942, label %126
    i32 -1929515631, label %127
    i32 -1390652283, label %130
    i32 1062494558, label %137
    i32 2016929151, label %139
    i32 2016141881, label %143
    i32 -1115363861, label %148
    i32 1890240676, label %150
    i32 182889840, label %152
    i32 1710814327, label %153
    i32 -1782423460, label %154
  ]

; <label>:27:                                     ; preds = %25
  br label %155

; <label>:28:                                     ; preds = %25
  %29 = load volatile double, double* %2
  %30 = load volatile double, double* %1
  %31 = fcmp une double %29, %30
  %32 = select i1 %31, i32 513756519, i32 1573205429
  store i32 %32, i32* %24
  br label %155

; <label>:33:                                     ; preds = %25
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1782423460, i32* %24
  br label %155

; <label>:35:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 -1459181736, i32* %24
  br label %155

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %8, align 4
  %38 = sitofp i32 %37 to double
  %39 = load double, double* %5, align 8
  %40 = fcmp olt double %38, %39
  %41 = select i1 %40, i32 -292572711, i32 -1390652283
  store i32 %41, i32* %24
  br label %155

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 65
  %49 = select i1 %48, i32 -1278265830, i32 251009170
  store i32 %49, i32* %24
  br label %155

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 71
  %57 = select i1 %56, i32 -1278265830, i32 1503005968
  store i32 %57, i32* %24
  br label %155

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 67
  %65 = select i1 %64, i32 -1278265830, i32 -1358733270
  store i32 %65, i32* %24
  br label %155

; <label>:66:                                     ; preds = %25
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 84
  %73 = select i1 %72, i32 -1278265830, i32 2088511555
  store i32 %73, i32* %24
  br label %155

; <label>:74:                                     ; preds = %25
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 65
  %81 = select i1 %80, i32 -1990600245, i32 -780006025
  store i32 %81, i32* %24
  br label %155

; <label>:82:                                     ; preds = %25
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 71
  %89 = select i1 %88, i32 -1990600245, i32 -705808019
  store i32 %89, i32* %24
  br label %155

; <label>:90:                                     ; preds = %25
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 67
  %97 = select i1 %96, i32 -1990600245, i32 516715809
  store i32 %97, i32* %24
  br label %155

; <label>:98:                                     ; preds = %25
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 84
  %105 = select i1 %104, i32 -1990600245, i32 2088511555
  store i32 %105, i32* %24
  br label %155

; <label>:106:                                    ; preds = %25
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %111, %116
  %118 = select i1 %117, i32 -252272184, i32 -1685599742
  store i32 %118, i32* %24
  br label %155

; <label>:119:                                    ; preds = %25
  %120 = load double, double* %7, align 8
  %121 = fadd double %120, 1.000000e+00
  store double %121, double* %7, align 8
  store i32 1606948551, i32* %24
  br label %155

; <label>:122:                                    ; preds = %25
  %123 = load double, double* %7, align 8
  store double %123, double* %7, align 8
  store i32 1606948551, i32* %24
  br label %155

; <label>:124:                                    ; preds = %25
  store i32 -116573942, i32* %24
  br label %155

; <label>:125:                                    ; preds = %25
  store double -1.000000e+00, double* %7, align 8
  store i32 -1390652283, i32* %24
  br label %155

; <label>:126:                                    ; preds = %25
  store i32 -1929515631, i32* %24
  br label %155

; <label>:127:                                    ; preds = %25
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %8, align 4
  store i32 -1459181736, i32* %24
  br label %155

; <label>:130:                                    ; preds = %25
  %131 = load double, double* %7, align 8
  %132 = load double, double* %5, align 8
  %133 = fdiv double %131, %132
  store double %133, double* %7, align 8
  %134 = load double, double* %7, align 8
  %135 = fcmp olt double %134, 0.000000e+00
  %136 = select i1 %135, i32 1062494558, i32 2016929151
  store i32 %136, i32* %24
  br label %155

; <label>:137:                                    ; preds = %25
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1710814327, i32* %24
  br label %155

; <label>:139:                                    ; preds = %25
  %140 = load double, double* %7, align 8
  %141 = fcmp oge double %140, 0.000000e+00
  %142 = select i1 %141, i32 2016141881, i32 1890240676
  store i32 %142, i32* %24
  br label %155

; <label>:143:                                    ; preds = %25
  %144 = load double, double* %7, align 8
  %145 = load double, double* %4, align 8
  %146 = fcmp ole double %144, %145
  %147 = select i1 %146, i32 -1115363861, i32 1890240676
  store i32 %147, i32* %24
  br label %155

; <label>:148:                                    ; preds = %25
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 182889840, i32* %24
  br label %155

; <label>:150:                                    ; preds = %25
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 182889840, i32* %24
  br label %155

; <label>:152:                                    ; preds = %25
  store i32 1710814327, i32* %24
  br label %155

; <label>:153:                                    ; preds = %25
  store i32 -1782423460, i32* %24
  br label %155

; <label>:154:                                    ; preds = %25
  ret i32 0

; <label>:155:                                    ; preds = %153, %152, %150, %148, %143, %139, %137, %130, %127, %126, %125, %124, %122, %119, %106, %98, %90, %82, %74, %66, %58, %50, %42, %36, %35, %33, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
