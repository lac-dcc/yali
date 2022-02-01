; ModuleID = 'source-C-CXX/42/1746.c'
source_filename = "source-C-CXX/42/1746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 3, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -1582101951, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %107
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1582101951, label %17
    i32 1402486670, label %21
    i32 1338714842, label %22
    i32 -526910180, label %27
    i32 -1826737764, label %37
    i32 357138066, label %38
    i32 691298558, label %39
    i32 2096349246, label %42
    i32 1050803692, label %46
    i32 361369112, label %53
    i32 -1632035353, label %54
    i32 1380007406, label %57
    i32 134508447, label %58
    i32 -1004697714, label %62
    i32 1806614352, label %74
    i32 -1572613933, label %75
    i32 -376881397, label %76
    i32 -299954944, label %80
    i32 1068059658, label %88
    i32 1923719123, label %98
    i32 644646806, label %99
    i32 1720406004, label %102
    i32 -1256850720, label %103
    i32 1319672130, label %106
  ]

; <label>:16:                                     ; preds = %14
  br label %107

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 10000
  %20 = select i1 %19, i32 1402486670, i32 1380007406
  store i32 %20, i32* %13
  br label %107

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 2, i32* %4, align 4
  store i32 1338714842, i32* %13
  br label %107

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -526910180, i32 2096349246
  store i32 %26, i32* %13
  br label %107

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sdiv i32 %28, %29
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = mul nsw i32 %31, %32
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 -1826737764, i32 357138066
  store i32 %36, i32* %13
  br label %107

; <label>:37:                                     ; preds = %14
  store i32 1, i32* %11, align 4
  store i32 2096349246, i32* %13
  br label %107

; <label>:38:                                     ; preds = %14
  store i32 691298558, i32* %13
  br label %107

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 1338714842, i32* %13
  br label %107

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %11, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 1050803692, i32 361369112
  store i32 %45, i32* %13
  br label %107

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 361369112, i32* %13
  br label %107

; <label>:53:                                     ; preds = %14
  store i32 -1632035353, i32* %13
  br label %107

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 -1582101951, i32* %13
  br label %107

; <label>:57:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 134508447, i32* %13
  br label %107

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %8, align 4
  %60 = icmp sle i32 %59, 10000
  %61 = select i1 %60, i32 -1004697714, i32 1319672130
  store i32 %61, i32* %13
  br label %107

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub nsw i32 %63, %67
  store i32 %68, i32* %9, align 4
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sdiv i32 %70, 2
  %72 = icmp slt i32 %69, %71
  %73 = select i1 %72, i32 1806614352, i32 -1572613933
  store i32 %73, i32* %13
  br label %107

; <label>:74:                                     ; preds = %14
  store i32 1319672130, i32* %13
  br label %107

; <label>:75:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -376881397, i32* %13
  br label %107

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %10, align 4
  %78 = icmp slt i32 %77, 10000
  %79 = select i1 %78, i32 -299954944, i32 1720406004
  store i32 %79, i32* %13
  br label %107

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %81, %85
  %87 = select i1 %86, i32 1068059658, i32 1923719123
  store i32 %87, i32* %13
  br label %107

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %92, i32 %96)
  store i32 1720406004, i32* %13
  br label %107

; <label>:98:                                     ; preds = %14
  store i32 644646806, i32* %13
  br label %107

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %10, align 4
  store i32 -376881397, i32* %13
  br label %107

; <label>:102:                                    ; preds = %14
  store i32 -1256850720, i32* %13
  br label %107

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  store i32 134508447, i32* %13
  br label %107

; <label>:106:                                    ; preds = %14
  ret i32 0

; <label>:107:                                    ; preds = %103, %102, %99, %98, %88, %80, %76, %75, %74, %62, %58, %57, %54, %53, %46, %42, %39, %38, %37, %27, %22, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
