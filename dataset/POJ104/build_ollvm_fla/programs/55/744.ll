; ModuleID = 'source-C-CXX/55/744.c'
source_filename = "source-C-CXX/55/744.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 209587234, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %102
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 209587234, label %17
    i32 -1489472763, label %21
    i32 1162317473, label %44
    i32 -927297396, label %48
    i32 -1069877857, label %66
    i32 -91213909, label %70
    i32 612489130, label %83
    i32 -1486306173, label %87
    i32 2004054161, label %95
    i32 626853836, label %98
    i32 1335142699, label %99
    i32 780442675, label %100
    i32 -1460751124, label %101
  ]

; <label>:16:                                     ; preds = %14
  br label %102

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp sgt i32 %18, 9999
  %20 = select i1 %19, i32 -1489472763, i32 1162317473
  store i32 %20, i32* %13
  br label %102

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 10000
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 10000
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sdiv i32 %26, 1000
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = srem i32 %28, 1000
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sdiv i32 %30, 100
  store i32 %31, i32* %7, align 4
  %32 = load i32, i32* %6, align 4
  %33 = srem i32 %32, 100
  store i32 %33, i32* %8, align 4
  %34 = load i32, i32* %8, align 4
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %9, align 4
  %36 = load i32, i32* %8, align 4
  %37 = srem i32 %36, 10
  store i32 %37, i32* %10, align 4
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %38, i32 %39, i32 %40, i32 %41, i32 %42)
  store i32 -1460751124, i32* %13
  br label %102

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %2, align 4
  %46 = icmp sgt i32 %45, 999
  %47 = select i1 %46, i32 -927297396, i32 -1069877857
  store i32 %47, i32* %13
  br label %102

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %2, align 4
  %50 = sdiv i32 %49, 1000
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %2, align 4
  %52 = srem i32 %51, 1000
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sdiv i32 %53, 100
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %6, align 4
  %56 = srem i32 %55, 100
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %8, align 4
  %58 = sdiv i32 %57, 10
  store i32 %58, i32* %9, align 4
  %59 = load i32, i32* %8, align 4
  %60 = srem i32 %59, 10
  store i32 %60, i32* %10, align 4
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %5, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %61, i32 %62, i32 %63, i32 %64)
  store i32 780442675, i32* %13
  br label %102

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %2, align 4
  %68 = icmp sgt i32 %67, 99
  %69 = select i1 %68, i32 -91213909, i32 612489130
  store i32 %69, i32* %13
  br label %102

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %2, align 4
  %72 = sdiv i32 %71, 100
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* %2, align 4
  %74 = srem i32 %73, 100
  store i32 %74, i32* %8, align 4
  %75 = load i32, i32* %8, align 4
  %76 = sdiv i32 %75, 10
  store i32 %76, i32* %9, align 4
  %77 = load i32, i32* %8, align 4
  %78 = srem i32 %77, 10
  store i32 %78, i32* %10, align 4
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %7, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %79, i32 %80, i32 %81)
  store i32 1335142699, i32* %13
  br label %102

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %2, align 4
  %85 = icmp sgt i32 %84, 9
  %86 = select i1 %85, i32 -1486306173, i32 2004054161
  store i32 %86, i32* %13
  br label %102

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %2, align 4
  %89 = sdiv i32 %88, 10
  store i32 %89, i32* %9, align 4
  %90 = load i32, i32* %2, align 4
  %91 = srem i32 %90, 10
  store i32 %91, i32* %10, align 4
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %9, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %92, i32 %93)
  store i32 626853836, i32* %13
  br label %102

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %2, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %96)
  store i32 626853836, i32* %13
  br label %102

; <label>:98:                                     ; preds = %14
  store i32 1335142699, i32* %13
  br label %102

; <label>:99:                                     ; preds = %14
  store i32 780442675, i32* %13
  br label %102

; <label>:100:                                    ; preds = %14
  store i32 -1460751124, i32* %13
  br label %102

; <label>:101:                                    ; preds = %14
  ret void

; <label>:102:                                    ; preds = %100, %99, %98, %95, %87, %83, %70, %66, %48, %44, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
