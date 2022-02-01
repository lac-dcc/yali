; ModuleID = 'source-C-CXX/15/671.c'
source_filename = "source-C-CXX/15/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%05d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 -1684260502, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %109
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1684260502, label %17
    i32 -1646988642, label %21
    i32 1790772006, label %24
    i32 2074638938, label %28
    i32 -311658382, label %59
    i32 2024919655, label %63
    i32 1972084914, label %85
    i32 1109278698, label %89
    i32 413312666, label %102
    i32 526381488, label %105
    i32 2138466013, label %106
    i32 1507125414, label %107
    i32 -427445483, label %108
  ]

; <label>:16:                                     ; preds = %14
  br label %109

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp eq i32 %18, 10000
  %20 = select i1 %19, i32 -1646988642, i32 1790772006
  store i32 %20, i32* %13
  br label %109

; <label>:21:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  %22 = load i32, i32* %4, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %22)
  store i32 -427445483, i32* %13
  br label %109

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %3, align 4
  %26 = icmp sge i32 %25, 1000
  %27 = select i1 %26, i32 2074638938, i32 -311658382
  store i32 %27, i32* %13
  br label %109

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %29, 1000
  store i32 %30, i32* %10, align 4
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %10, align 4
  %33 = sub nsw i32 %31, %32
  %34 = sdiv i32 %33, 1000
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %10, align 4
  %36 = srem i32 %35, 100
  store i32 %36, i32* %9, align 4
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %9, align 4
  %39 = sub nsw i32 %37, %38
  %40 = sdiv i32 %39, 100
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* %9, align 4
  %42 = srem i32 %41, 10
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sub nsw i32 %43, %44
  %46 = sdiv i32 %45, 10
  store i32 %46, i32* %8, align 4
  %47 = load i32, i32* %7, align 4
  %48 = mul nsw i32 %47, 1000
  %49 = load i32, i32* %8, align 4
  %50 = mul nsw i32 %49, 100
  %51 = add nsw i32 %48, %50
  %52 = load i32, i32* %6, align 4
  %53 = mul nsw i32 %52, 10
  %54 = add nsw i32 %51, %53
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %54, %55
  store i32 %56, i32* %4, align 4
  %57 = load i32, i32* %4, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %57)
  store i32 1507125414, i32* %13
  br label %109

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %3, align 4
  %61 = icmp sge i32 %60, 100
  %62 = select i1 %61, i32 2024919655, i32 1972084914
  store i32 %62, i32* %13
  br label %109

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %3, align 4
  %65 = srem i32 %64, 100
  store i32 %65, i32* %10, align 4
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %10, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sdiv i32 %68, 100
  store i32 %69, i32* %5, align 4
  %70 = load i32, i32* %10, align 4
  %71 = srem i32 %70, 10
  store i32 %71, i32* %9, align 4
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %9, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sdiv i32 %74, 10
  store i32 %75, i32* %6, align 4
  %76 = load i32, i32* %9, align 4
  %77 = mul nsw i32 %76, 100
  %78 = load i32, i32* %6, align 4
  %79 = mul nsw i32 %78, 10
  %80 = add nsw i32 %77, %79
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %80, %81
  store i32 %82, i32* %4, align 4
  %83 = load i32, i32* %4, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %83)
  store i32 2138466013, i32* %13
  br label %109

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %3, align 4
  %87 = icmp sge i32 %86, 10
  %88 = select i1 %87, i32 1109278698, i32 413312666
  store i32 %88, i32* %13
  br label %109

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %3, align 4
  %91 = srem i32 %90, 10
  store i32 %91, i32* %10, align 4
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %10, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sdiv i32 %94, 10
  store i32 %95, i32* %5, align 4
  %96 = load i32, i32* %10, align 4
  %97 = mul nsw i32 %96, 10
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %97, %98
  store i32 %99, i32* %4, align 4
  %100 = load i32, i32* %4, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %100)
  store i32 526381488, i32* %13
  br label %109

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %3, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %103)
  store i32 526381488, i32* %13
  br label %109

; <label>:105:                                    ; preds = %14
  store i32 2138466013, i32* %13
  br label %109

; <label>:106:                                    ; preds = %14
  store i32 1507125414, i32* %13
  br label %109

; <label>:107:                                    ; preds = %14
  store i32 -427445483, i32* %13
  br label %109

; <label>:108:                                    ; preds = %14
  ret i32 0

; <label>:109:                                    ; preds = %107, %106, %105, %102, %89, %85, %63, %59, %28, %24, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
