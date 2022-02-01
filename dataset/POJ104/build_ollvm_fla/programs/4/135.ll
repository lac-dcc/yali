; ModuleID = 'source-C-CXX/4/135.c'
source_filename = "source-C-CXX/4/135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [505 x i8], align 16
  %12 = alloca [505 x i8], align 16
  store i32 0, i32* %3, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %9)
  %14 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [505 x i8], [505 x i8]* %12, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  %21 = getelementptr inbounds [505 x i8], [505 x i8]* %12, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  store i32 %24, i32* %2
  %25 = load i32, i32* %6, align 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 220619290, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %155
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 220619290, label %30
    i32 684774298, label %35
    i32 -752537260, label %37
    i32 -448948281, label %38
    i32 1912883729, label %43
    i32 -1555445648, label %51
    i32 -508522259, label %59
    i32 302159282, label %67
    i32 2041800513, label %75
    i32 -1897760447, label %77
    i32 -1153360092, label %85
    i32 1151256016, label %93
    i32 -1388134123, label %101
    i32 1891413772, label %109
    i32 -1593051965, label %111
    i32 -458365616, label %124
    i32 -287234507, label %127
    i32 -566754168, label %128
    i32 1622924855, label %129
    i32 998280860, label %130
    i32 943711728, label %133
    i32 -1540399715, label %143
    i32 127190087, label %148
    i32 1304201434, label %150
    i32 567135977, label %152
    i32 42633767, label %153
    i32 1364995413, label %154
  ]

; <label>:29:                                     ; preds = %27
  br label %155

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %2
  %32 = load volatile i32, i32* %1
  %33 = icmp ne i32 %31, %32
  %34 = select i1 %33, i32 684774298, i32 -752537260
  store i32 %34, i32* %26
  br label %155

; <label>:35:                                     ; preds = %27
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1364995413, i32* %26
  br label %155

; <label>:37:                                     ; preds = %27
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -448948281, i32* %26
  br label %155

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1912883729, i32 943711728
  store i32 %42, i32* %26
  br label %155

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 65
  %50 = select i1 %49, i32 -1555445648, i32 -1897760447
  store i32 %50, i32* %26
  br label %155

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 84
  %58 = select i1 %57, i32 -508522259, i32 -1897760447
  store i32 %58, i32* %26
  br label %155

; <label>:59:                                     ; preds = %27
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 71
  %66 = select i1 %65, i32 302159282, i32 -1897760447
  store i32 %66, i32* %26
  br label %155

; <label>:67:                                     ; preds = %27
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 67
  %74 = select i1 %73, i32 2041800513, i32 -1897760447
  store i32 %74, i32* %26
  br label %155

; <label>:75:                                     ; preds = %27
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 943711728, i32* %26
  br label %155

; <label>:77:                                     ; preds = %27
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [505 x i8], [505 x i8]* %12, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 65
  %84 = select i1 %83, i32 -1153360092, i32 -1593051965
  store i32 %84, i32* %26
  br label %155

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [505 x i8], [505 x i8]* %12, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 84
  %92 = select i1 %91, i32 1151256016, i32 -1593051965
  store i32 %92, i32* %26
  br label %155

; <label>:93:                                     ; preds = %27
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [505 x i8], [505 x i8]* %12, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 71
  %100 = select i1 %99, i32 -1388134123, i32 -1593051965
  store i32 %100, i32* %26
  br label %155

; <label>:101:                                    ; preds = %27
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [505 x i8], [505 x i8]* %12, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 67
  %108 = select i1 %107, i32 1891413772, i32 -1593051965
  store i32 %108, i32* %26
  br label %155

; <label>:109:                                    ; preds = %27
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 943711728, i32* %26
  br label %155

; <label>:111:                                    ; preds = %27
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [505 x i8], [505 x i8]* %12, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %116, %121
  %123 = select i1 %122, i32 -458365616, i32 -287234507
  store i32 %123, i32* %26
  br label %155

; <label>:124:                                    ; preds = %27
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 -287234507, i32* %26
  br label %155

; <label>:127:                                    ; preds = %27
  store i32 -566754168, i32* %26
  br label %155

; <label>:128:                                    ; preds = %27
  store i32 1622924855, i32* %26
  br label %155

; <label>:129:                                    ; preds = %27
  store i32 998280860, i32* %26
  br label %155

; <label>:130:                                    ; preds = %27
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %8, align 4
  store i32 -448948281, i32* %26
  br label %155

; <label>:133:                                    ; preds = %27
  %134 = load i32, i32* %4, align 4
  %135 = sitofp i32 %134 to double
  %136 = fmul double 1.000000e+00, %135
  %137 = load i32, i32* %5, align 4
  %138 = sitofp i32 %137 to double
  %139 = fdiv double %136, %138
  store double %139, double* %10, align 8
  %140 = load i32, i32* %7, align 4
  %141 = icmp eq i32 %140, 1
  %142 = select i1 %141, i32 -1540399715, i32 42633767
  store i32 %142, i32* %26
  br label %155

; <label>:143:                                    ; preds = %27
  %144 = load double, double* %10, align 8
  %145 = load double, double* %9, align 8
  %146 = fcmp ogt double %144, %145
  %147 = select i1 %146, i32 127190087, i32 1304201434
  store i32 %147, i32* %26
  br label %155

; <label>:148:                                    ; preds = %27
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 567135977, i32* %26
  br label %155

; <label>:150:                                    ; preds = %27
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 567135977, i32* %26
  br label %155

; <label>:152:                                    ; preds = %27
  store i32 42633767, i32* %26
  br label %155

; <label>:153:                                    ; preds = %27
  store i32 1364995413, i32* %26
  br label %155

; <label>:154:                                    ; preds = %27
  ret i32 0

; <label>:155:                                    ; preds = %153, %152, %150, %148, %143, %133, %130, %129, %128, %127, %124, %111, %109, %101, %93, %85, %77, %75, %67, %59, %51, %43, %38, %37, %35, %30, %29
  br label %27
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
