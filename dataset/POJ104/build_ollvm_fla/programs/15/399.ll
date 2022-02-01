; ModuleID = 'source-C-CXX/15/399.c'
source_filename = "source-C-CXX/15/399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 460549074, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %103
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 460549074, label %14
    i32 -2119951592, label %18
    i32 -1070788800, label %44
    i32 845807254, label %48
    i32 -944812511, label %67
    i32 -1021285943, label %71
    i32 1769997996, label %84
    i32 1413670668, label %88
    i32 1347687857, label %96
    i32 -1567368956, label %99
    i32 -977692152, label %100
    i32 -1727688252, label %101
    i32 1568786102, label %102
  ]

; <label>:13:                                     ; preds = %11
  br label %103

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp sgt i32 %15, 9999
  %17 = select i1 %16, i32 -2119951592, i32 -1070788800
  store i32 %17, i32* %10
  br label %103

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 10000
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 10000
  %23 = sdiv i32 %22, 1000
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 10000
  %26 = srem i32 %25, 1000
  %27 = sdiv i32 %26, 100
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %28, 10000
  %30 = srem i32 %29, 1000
  %31 = srem i32 %30, 100
  %32 = sdiv i32 %31, 10
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = srem i32 %33, 10000
  %35 = srem i32 %34, 1000
  %36 = srem i32 %35, 100
  %37 = srem i32 %36, 10
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %7, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %38, i32 %39, i32 %40, i32 %41, i32 %42)
  store i32 1568786102, i32* %10
  br label %103

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %2, align 4
  %46 = icmp sgt i32 %45, 999
  %47 = select i1 %46, i32 845807254, i32 -944812511
  store i32 %47, i32* %10
  br label %103

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %2, align 4
  %50 = sdiv i32 %49, 1000
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %2, align 4
  %52 = srem i32 %51, 1000
  %53 = sdiv i32 %52, 100
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = srem i32 %54, 1000
  %56 = srem i32 %55, 100
  %57 = sdiv i32 %56, 10
  store i32 %57, i32* %4, align 4
  %58 = load i32, i32* %2, align 4
  %59 = srem i32 %58, 1000
  %60 = srem i32 %59, 100
  %61 = srem i32 %60, 10
  store i32 %61, i32* %3, align 4
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %6, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %62, i32 %63, i32 %64, i32 %65)
  store i32 -1727688252, i32* %10
  br label %103

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %2, align 4
  %69 = icmp sgt i32 %68, 99
  %70 = select i1 %69, i32 -1021285943, i32 1769997996
  store i32 %70, i32* %10
  br label %103

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %2, align 4
  %73 = sdiv i32 %72, 100
  store i32 %73, i32* %5, align 4
  %74 = load i32, i32* %2, align 4
  %75 = srem i32 %74, 100
  %76 = sdiv i32 %75, 10
  store i32 %76, i32* %4, align 4
  %77 = load i32, i32* %2, align 4
  %78 = srem i32 %77, 100
  %79 = srem i32 %78, 10
  store i32 %79, i32* %3, align 4
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %5, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %80, i32 %81, i32 %82)
  store i32 -977692152, i32* %10
  br label %103

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %2, align 4
  %86 = icmp sgt i32 %85, 9
  %87 = select i1 %86, i32 1413670668, i32 1347687857
  store i32 %87, i32* %10
  br label %103

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %2, align 4
  %90 = sdiv i32 %89, 10
  store i32 %90, i32* %4, align 4
  %91 = load i32, i32* %2, align 4
  %92 = srem i32 %91, 10
  store i32 %92, i32* %3, align 4
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %4, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %93, i32 %94)
  store i32 -1567368956, i32* %10
  br label %103

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %2, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %97)
  store i32 -1567368956, i32* %10
  br label %103

; <label>:99:                                     ; preds = %11
  store i32 -977692152, i32* %10
  br label %103

; <label>:100:                                    ; preds = %11
  store i32 -1727688252, i32* %10
  br label %103

; <label>:101:                                    ; preds = %11
  store i32 1568786102, i32* %10
  br label %103

; <label>:102:                                    ; preds = %11
  ret void

; <label>:103:                                    ; preds = %101, %100, %99, %96, %88, %84, %71, %67, %48, %44, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
