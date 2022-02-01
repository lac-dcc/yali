; ModuleID = 'source-C-CXX/4/48.c'
source_filename = "source-C-CXX/4/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [501 x i8], align 16
  %11 = alloca [501 x i8], align 16
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %9, align 8
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %8, i8* %12, i8* %13)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %2
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 -770846747, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %144
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -770846747, label %27
    i32 -245961080, label %32
    i32 -1119206566, label %33
    i32 1853504189, label %38
    i32 1836620287, label %51
    i32 98859948, label %54
    i32 1409416419, label %62
    i32 -1789092913, label %70
    i32 1681288830, label %78
    i32 -420954414, label %86
    i32 1467782597, label %94
    i32 -1699401830, label %102
    i32 367859138, label %110
    i32 -1687805873, label %118
    i32 462691632, label %120
    i32 1386373427, label %121
    i32 90241152, label %124
    i32 1369017940, label %134
    i32 -1508060674, label %136
    i32 651818224, label %138
    i32 1881761672, label %139
    i32 189228099, label %141
    i32 -2145833476, label %142
  ]

; <label>:26:                                     ; preds = %24
  br label %144

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %2
  %29 = load volatile i32, i32* %1
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i32 -245961080, i32 1881761672
  store i32 %31, i32* %23
  br label %144

; <label>:32:                                     ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 -1119206566, i32* %23
  br label %144

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1853504189, i32 90241152
  store i32 %37, i32* %23
  br label %144

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %43, %48
  %50 = select i1 %49, i32 1836620287, i32 98859948
  store i32 %50, i32* %23
  br label %144

; <label>:51:                                     ; preds = %24
  %52 = load double, double* %9, align 8
  %53 = fadd double %52, 1.000000e+00
  store double %53, double* %9, align 8
  store i32 98859948, i32* %23
  br label %144

; <label>:54:                                     ; preds = %24
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 65
  %61 = select i1 %60, i32 1409416419, i32 -420954414
  store i32 %61, i32* %23
  br label %144

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 84
  %69 = select i1 %68, i32 -1789092913, i32 -420954414
  store i32 %69, i32* %23
  br label %144

; <label>:70:                                     ; preds = %24
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 71
  %77 = select i1 %76, i32 1681288830, i32 -420954414
  store i32 %77, i32* %23
  br label %144

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 67
  %85 = select i1 %84, i32 -1687805873, i32 -420954414
  store i32 %85, i32* %23
  br label %144

; <label>:86:                                     ; preds = %24
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 65
  %93 = select i1 %92, i32 1467782597, i32 462691632
  store i32 %93, i32* %23
  br label %144

; <label>:94:                                     ; preds = %24
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 84
  %101 = select i1 %100, i32 -1699401830, i32 462691632
  store i32 %101, i32* %23
  br label %144

; <label>:102:                                    ; preds = %24
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 71
  %109 = select i1 %108, i32 367859138, i32 462691632
  store i32 %109, i32* %23
  br label %144

; <label>:110:                                    ; preds = %24
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 67
  %117 = select i1 %116, i32 -1687805873, i32 462691632
  store i32 %117, i32* %23
  br label %144

; <label>:118:                                    ; preds = %24
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -2145833476, i32* %23
  br label %144

; <label>:120:                                    ; preds = %24
  store i32 1386373427, i32* %23
  br label %144

; <label>:121:                                    ; preds = %24
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 -1119206566, i32* %23
  br label %144

; <label>:124:                                    ; preds = %24
  %125 = load double, double* %9, align 8
  %126 = fmul double 1.000000e+00, %125
  %127 = load i32, i32* %5, align 4
  %128 = sitofp i32 %127 to double
  %129 = fdiv double %126, %128
  store double %129, double* %7, align 8
  %130 = load double, double* %7, align 8
  %131 = load double, double* %8, align 8
  %132 = fcmp oge double %130, %131
  %133 = select i1 %132, i32 1369017940, i32 -1508060674
  store i32 %133, i32* %23
  br label %144

; <label>:134:                                    ; preds = %24
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 651818224, i32* %23
  br label %144

; <label>:136:                                    ; preds = %24
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 651818224, i32* %23
  br label %144

; <label>:138:                                    ; preds = %24
  store i32 189228099, i32* %23
  br label %144

; <label>:139:                                    ; preds = %24
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 189228099, i32* %23
  br label %144

; <label>:141:                                    ; preds = %24
  store i32 0, i32* %3, align 4
  store i32 -2145833476, i32* %23
  br label %144

; <label>:142:                                    ; preds = %24
  %143 = load i32, i32* %3, align 4
  ret i32 %143

; <label>:144:                                    ; preds = %141, %139, %138, %136, %134, %124, %121, %120, %118, %110, %102, %94, %86, %78, %70, %62, %54, %51, %38, %33, %32, %27, %26
  br label %24
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
