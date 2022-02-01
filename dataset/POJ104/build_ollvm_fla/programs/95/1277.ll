; ModuleID = 'source-C-CXX/95/1277.c'
source_filename = "source-C-CXX/95/1277.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

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
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [1000 x i32], align 16
  %13 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %19 = alloca i32
  store i32 1901781763, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %125
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1901781763, label %23
    i32 1969097420, label %28
    i32 2066499841, label %38
    i32 -624489877, label %41
    i32 651395470, label %45
    i32 -1240012742, label %50
    i32 1509882446, label %75
    i32 2025723351, label %78
    i32 -1737753522, label %82
    i32 1652764251, label %84
    i32 1546939693, label %89
    i32 -743522175, label %93
    i32 -1102419232, label %97
    i32 743477116, label %101
    i32 -705169513, label %102
    i32 497381780, label %103
    i32 1819995267, label %108
    i32 109506622, label %114
    i32 2051400090, label %117
  ]

; <label>:22:                                     ; preds = %20
  br label %125

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1969097420, i32 -624489877
  store i32 %27, i32* %19
  br label %125

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 48
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  store i32 2066499841, i32* %19
  br label %125

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 1901781763, i32* %19
  br label %125

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %43
  store i32 0, i32* %44, align 4
  store i32 0, i32* %2, align 4
  store i32 651395470, i32* %19
  br label %125

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1240012742, i32 2025723351
  store i32 %49, i32* %19
  br label %125

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sdiv i32 %54, 13
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = srem i32 %62, 13
  %64 = mul nsw i32 %63, 10
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %64, %69
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %73
  store i32 %70, i32* %74, align 4
  store i32 1509882446, i32* %19
  br label %125

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  store i32 651395470, i32* %19
  br label %125

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %5, align 4
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 -1737753522, i32 1652764251
  store i32 %81, i32* %19
  br label %125

; <label>:82:                                     ; preds = %20
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 0)
  store i32 1652764251, i32* %19
  br label %125

; <label>:84:                                     ; preds = %20
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 1546939693, i32 -743522175
  store i32 %88, i32* %19
  br label %125

; <label>:89:                                     ; preds = %20
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  store i32 -705169513, i32* %19
  br label %125

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %5, align 4
  %95 = icmp eq i32 %94, 2
  %96 = select i1 %95, i32 -1102419232, i32 743477116
  store i32 %96, i32* %19
  br label %125

; <label>:97:                                     ; preds = %20
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  store i32 743477116, i32* %19
  br label %125

; <label>:101:                                    ; preds = %20
  store i32 -705169513, i32* %19
  br label %125

; <label>:102:                                    ; preds = %20
  store i32 2, i32* %2, align 4
  store i32 497381780, i32* %19
  br label %125

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %5, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 1819995267, i32 2051400090
  store i32 %107, i32* %19
  br label %125

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  store i32 109506622, i32* %19
  br label %125

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  store i32 497381780, i32* %19
  br label %125

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sdiv i32 %121, 10
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %122)
  %124 = load i32, i32* %1, align 4
  ret i32 %124

; <label>:125:                                    ; preds = %114, %108, %103, %102, %101, %97, %93, %89, %84, %82, %78, %75, %50, %45, %41, %38, %28, %23, %22
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
