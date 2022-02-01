; ModuleID = 'source-C-CXX/4/1261.c'
source_filename = "source-C-CXX/4/1261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lf %s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [500 x i8], align 16
  %11 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %9, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), double* %6, [500 x i8]* %10, [500 x i8]* %11)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = uitofp i64 %14 to double
  store double %15, double* %7, align 8
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = uitofp i64 %17 to double
  store double %18, double* %8, align 8
  store i32 0, i32* %2, align 4
  %19 = alloca i32
  store i32 282733107, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %124
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 282733107, label %23
    i32 1224563187, label %29
    i32 1827766573, label %37
    i32 -1905762768, label %45
    i32 -709152233, label %53
    i32 1582390965, label %61
    i32 -386714134, label %62
    i32 -992611052, label %63
    i32 1542291008, label %64
    i32 1621898124, label %67
    i32 870975114, label %71
    i32 1596427079, label %75
    i32 2139486230, label %80
    i32 -1400013978, label %81
    i32 1934970975, label %87
    i32 917598444, label %100
    i32 -1517230103, label %103
    i32 1082554950, label %105
    i32 534116983, label %106
    i32 -846445988, label %109
    i32 -1767024684, label %116
    i32 -1457353070, label %118
    i32 -477210520, label %120
    i32 1678905674, label %121
    i32 -1875617908, label %123
  ]

; <label>:22:                                     ; preds = %20
  br label %124

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = sitofp i32 %24 to double
  %26 = load double, double* %7, align 8
  %27 = fcmp olt double %25, %26
  %28 = select i1 %27, i32 1224563187, i32 1621898124
  store i32 %28, i32* %19
  br label %124

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 65
  %36 = select i1 %35, i32 1827766573, i32 -386714134
  store i32 %36, i32* %19
  br label %124

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 71
  %44 = select i1 %43, i32 -1905762768, i32 -386714134
  store i32 %44, i32* %19
  br label %124

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 67
  %52 = select i1 %51, i32 -709152233, i32 -386714134
  store i32 %52, i32* %19
  br label %124

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 84
  %60 = select i1 %59, i32 1582390965, i32 -386714134
  store i32 %60, i32* %19
  br label %124

; <label>:61:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 -992611052, i32* %19
  br label %124

; <label>:62:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  store i32 -992611052, i32* %19
  br label %124

; <label>:63:                                     ; preds = %20
  store i32 1542291008, i32* %19
  br label %124

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 282733107, i32* %19
  br label %124

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %4, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 870975114, i32 1678905674
  store i32 %70, i32* %19
  br label %124

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %5, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 1596427079, i32 1678905674
  store i32 %74, i32* %19
  br label %124

; <label>:75:                                     ; preds = %20
  %76 = load double, double* %8, align 8
  %77 = load double, double* %7, align 8
  %78 = fcmp oeq double %76, %77
  %79 = select i1 %78, i32 2139486230, i32 1678905674
  store i32 %79, i32* %19
  br label %124

; <label>:80:                                     ; preds = %20
  store i32 0, i32* %2, align 4
  store i32 -1400013978, i32* %19
  br label %124

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %2, align 4
  %83 = sitofp i32 %82 to double
  %84 = load double, double* %8, align 8
  %85 = fcmp olt double %83, %84
  %86 = select i1 %85, i32 1934970975, i32 -846445988
  store i32 %86, i32* %19
  br label %124

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %92, %97
  %99 = select i1 %98, i32 917598444, i32 -1517230103
  store i32 %99, i32* %19
  br label %124

; <label>:100:                                    ; preds = %20
  %101 = load double, double* %9, align 8
  %102 = fadd double %101, 1.000000e+00
  store double %102, double* %9, align 8
  store i32 1082554950, i32* %19
  br label %124

; <label>:103:                                    ; preds = %20
  %104 = load double, double* %9, align 8
  store double %104, double* %9, align 8
  store i32 1082554950, i32* %19
  br label %124

; <label>:105:                                    ; preds = %20
  store i32 534116983, i32* %19
  br label %124

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %2, align 4
  store i32 -1400013978, i32* %19
  br label %124

; <label>:109:                                    ; preds = %20
  %110 = load double, double* %6, align 8
  %111 = load double, double* %9, align 8
  %112 = load double, double* %8, align 8
  %113 = fdiv double %111, %112
  %114 = fcmp olt double %110, %113
  %115 = select i1 %114, i32 -1767024684, i32 -1457353070
  store i32 %115, i32* %19
  br label %124

; <label>:116:                                    ; preds = %20
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -477210520, i32* %19
  br label %124

; <label>:118:                                    ; preds = %20
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -477210520, i32* %19
  br label %124

; <label>:120:                                    ; preds = %20
  store i32 -1875617908, i32* %19
  br label %124

; <label>:121:                                    ; preds = %20
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1875617908, i32* %19
  br label %124

; <label>:123:                                    ; preds = %20
  ret i32 0

; <label>:124:                                    ; preds = %121, %120, %118, %116, %109, %106, %105, %103, %100, %87, %81, %80, %75, %71, %67, %64, %63, %62, %61, %53, %45, %37, %29, %23, %22
  br label %20
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
