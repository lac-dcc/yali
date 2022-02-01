; ModuleID = 'source-C-CXX/6/1153.c'
source_filename = "source-C-CXX/6/1153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

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
  %11 = alloca [256 x i8], align 16
  %12 = alloca [256 x i8], align 16
  %13 = alloca [256 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %4, align 4
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %26 = alloca i32
  store i32 285134555, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %129
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 285134555, label %30
    i32 46406749, label %35
    i32 1766090623, label %46
    i32 1046488642, label %47
    i32 941335745, label %52
    i32 -795936022, label %67
    i32 1523946613, label %68
    i32 815501984, label %69
    i32 -1137898651, label %72
    i32 -1554830793, label %76
    i32 803501423, label %78
    i32 -2051788043, label %79
    i32 -420964936, label %80
    i32 -665380028, label %83
    i32 -752636660, label %87
    i32 1570798888, label %88
    i32 -811546217, label %93
    i32 1048526416, label %100
    i32 -1381675491, label %103
    i32 -673535301, label %109
    i32 -1215205283, label %114
    i32 -2058926720, label %121
    i32 -1211150520, label %124
    i32 1165850187, label %125
    i32 474762025, label %128
  ]

; <label>:29:                                     ; preds = %27
  br label %129

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 46406749, i32 -665380028
  store i32 %34, i32* %26
  br label %129

; <label>:35:                                     ; preds = %27
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = sext i8 %37 to i32
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %38, %43
  %45 = select i1 %44, i32 1766090623, i32 -2051788043
  store i32 %45, i32* %26
  br label %129

; <label>:46:                                     ; preds = %27
  store i32 1, i32* %3, align 4
  store i32 1046488642, i32* %26
  br label %129

; <label>:47:                                     ; preds = %27
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 941335745, i32 -1137898651
  store i32 %51, i32* %26
  br label %129

; <label>:52:                                     ; preds = %27
  store i32 1, i32* %10, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %57, %64
  %66 = select i1 %65, i32 -795936022, i32 1523946613
  store i32 %66, i32* %26
  br label %129

; <label>:67:                                     ; preds = %27
  store i32 0, i32* %10, align 4
  store i32 1523946613, i32* %26
  br label %129

; <label>:68:                                     ; preds = %27
  store i32 815501984, i32* %26
  br label %129

; <label>:69:                                     ; preds = %27
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 1046488642, i32* %26
  br label %129

; <label>:72:                                     ; preds = %27
  %73 = load i32, i32* %10, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 -1554830793, i32 803501423
  store i32 %75, i32* %26
  br label %129

; <label>:76:                                     ; preds = %27
  store i32 1, i32* %8, align 4
  %77 = load i32, i32* %2, align 4
  store i32 %77, i32* %7, align 4
  store i32 -665380028, i32* %26
  br label %129

; <label>:78:                                     ; preds = %27
  store i32 -2051788043, i32* %26
  br label %129

; <label>:79:                                     ; preds = %27
  store i32 -420964936, i32* %26
  br label %129

; <label>:80:                                     ; preds = %27
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  store i32 285134555, i32* %26
  br label %129

; <label>:83:                                     ; preds = %27
  %84 = load i32, i32* %8, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 -752636660, i32 1165850187
  store i32 %86, i32* %26
  br label %129

; <label>:87:                                     ; preds = %27
  store i32 0, i32* %3, align 4
  store i32 1570798888, i32* %26
  br label %129

; <label>:88:                                     ; preds = %27
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -811546217, i32 -1381675491
  store i32 %92, i32* %26
  br label %129

; <label>:93:                                     ; preds = %27
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  store i32 1048526416, i32* %26
  br label %129

; <label>:100:                                    ; preds = %27
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 1570798888, i32* %26
  br label %129

; <label>:103:                                    ; preds = %27
  %104 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %104)
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %106, %107
  store i32 %108, i32* %3, align 4
  store i32 -673535301, i32* %26
  br label %129

; <label>:109:                                    ; preds = %27
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %4, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -1215205283, i32 -1211150520
  store i32 %113, i32* %26
  br label %129

; <label>:114:                                    ; preds = %27
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  store i32 -2058926720, i32* %26
  br label %129

; <label>:121:                                    ; preds = %27
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 -673535301, i32* %26
  br label %129

; <label>:124:                                    ; preds = %27
  store i32 474762025, i32* %26
  br label %129

; <label>:125:                                    ; preds = %27
  %126 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %126)
  store i32 474762025, i32* %26
  br label %129

; <label>:128:                                    ; preds = %27
  ret i32 0

; <label>:129:                                    ; preds = %125, %124, %121, %114, %109, %103, %100, %93, %88, %87, %83, %80, %79, %78, %76, %72, %69, %68, %67, %52, %47, %46, %35, %30, %29
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
