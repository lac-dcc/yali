; ModuleID = 'source-C-CXX/42/1750.c'
source_filename = "source-C-CXX/42/1750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %8 = alloca i32
  store i32 2024805064, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %101
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2024805064, label %12
    i32 -1208375857, label %18
    i32 358169738, label %19
    i32 204895828, label %26
    i32 -355900199, label %27
    i32 -1547551018, label %31
    i32 586673942, label %37
    i32 -629323678, label %38
    i32 1109183426, label %39
    i32 -1333047434, label %43
    i32 1509550146, label %44
    i32 -897045634, label %45
    i32 -657343767, label %48
    i32 -203921405, label %49
    i32 -1638673918, label %58
    i32 -303641679, label %59
    i32 558660083, label %63
    i32 -1123503367, label %71
    i32 -2015059407, label %72
    i32 1508849562, label %73
    i32 1047124832, label %77
    i32 544022895, label %78
    i32 -1599408473, label %79
    i32 1195043797, label %82
    i32 -1300910072, label %86
    i32 -318433062, label %90
    i32 624275467, label %96
    i32 1011174893, label %97
    i32 -501067066, label %100
  ]

; <label>:11:                                     ; preds = %9
  br label %101

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 2
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 -1208375857, i32 -501067066
  store i32 %17, i32* %8
  br label %101

; <label>:18:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 2, i32* %4, align 4
  store i32 358169738, i32* %8
  br label %101

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sdiv i32 %21, 2
  %23 = add nsw i32 %22, 1
  %24 = icmp sle i32 %20, %23
  %25 = select i1 %24, i32 204895828, i32 -657343767
  store i32 %25, i32* %8
  br label %101

; <label>:26:                                     ; preds = %9
  store i32 -355900199, i32* %8
  br label %101

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1547551018, i32 1109183426
  store i32 %30, i32* %8
  br label %101

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = srem i32 %32, %33
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 586673942, i32 -629323678
  store i32 %36, i32* %8
  br label %101

; <label>:37:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -629323678, i32* %8
  br label %101

; <label>:38:                                     ; preds = %9
  store i32 1109183426, i32* %8
  br label %101

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 -1333047434, i32 1509550146
  store i32 %42, i32* %8
  br label %101

; <label>:43:                                     ; preds = %9
  store i32 -657343767, i32* %8
  br label %101

; <label>:44:                                     ; preds = %9
  store i32 -897045634, i32* %8
  br label %101

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 358169738, i32* %8
  br label %101

; <label>:48:                                     ; preds = %9
  store i32 2, i32* %4, align 4
  store i32 -203921405, i32* %8
  br label %101

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sdiv i32 %53, 2
  %55 = add nsw i32 %54, 1
  %56 = icmp sle i32 %50, %55
  %57 = select i1 %56, i32 -1638673918, i32 1195043797
  store i32 %57, i32* %8
  br label %101

; <label>:58:                                     ; preds = %9
  store i32 -303641679, i32* %8
  br label %101

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 558660083, i32 1508849562
  store i32 %62, i32* %8
  br label %101

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %64, %65
  %67 = load i32, i32* %4, align 4
  %68 = srem i32 %66, %67
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -1123503367, i32 -2015059407
  store i32 %70, i32* %8
  br label %101

; <label>:71:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -2015059407, i32* %8
  br label %101

; <label>:72:                                     ; preds = %9
  store i32 1508849562, i32* %8
  br label %101

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 1047124832, i32 544022895
  store i32 %76, i32* %8
  br label %101

; <label>:77:                                     ; preds = %9
  store i32 1195043797, i32* %8
  br label %101

; <label>:78:                                     ; preds = %9
  store i32 -1599408473, i32* %8
  br label %101

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -203921405, i32* %8
  br label %101

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -1300910072, i32 624275467
  store i32 %85, i32* %8
  br label %101

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %6, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 -318433062, i32 624275467
  store i32 %89, i32* %8
  br label %101

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sub nsw i32 %92, %93
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %91, i32 %94)
  store i32 624275467, i32* %8
  br label %101

; <label>:96:                                     ; preds = %9
  store i32 1011174893, i32* %8
  br label %101

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 2024805064, i32* %8
  br label %101

; <label>:100:                                    ; preds = %9
  ret i32 0

; <label>:101:                                    ; preds = %97, %96, %90, %86, %82, %79, %78, %77, %73, %72, %71, %63, %59, %58, %49, %48, %45, %44, %43, %39, %38, %37, %31, %27, %26, %19, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
