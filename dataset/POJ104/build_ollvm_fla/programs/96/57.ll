; ModuleID = 'source-C-CXX/96/57.c'
source_filename = "source-C-CXX/96/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sdiv i32 %11, 100
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %13, 100
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 -1417989213, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1417989213, label %19
    i32 -731702030, label %23
    i32 1701458918, label %27
    i32 -1963989815, label %33
    i32 1219606120, label %38
    i32 -1618151693, label %45
    i32 -690163162, label %51
    i32 1800555407, label %59
    i32 217835591, label %66
    i32 1061645781, label %75
    i32 1474929972, label %82
  ]

; <label>:18:                                     ; preds = %16
  br label %95

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -731702030, i32 1701458918
  store i32 %22, i32* %15
  br label %95

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 100
  %26 = sdiv i32 %25, 50
  store i32 %26, i32* %5, align 4
  store i32 1701458918, i32* %15
  br label %95

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 100
  %30 = srem i32 %29, 50
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -1963989815, i32 1219606120
  store i32 %32, i32* %15
  br label %95

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %3, align 4
  %35 = srem i32 %34, 100
  %36 = srem i32 %35, 50
  %37 = sdiv i32 %36, 20
  store i32 %37, i32* %6, align 4
  store i32 1219606120, i32* %15
  br label %95

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %3, align 4
  %40 = srem i32 %39, 100
  %41 = srem i32 %40, 50
  %42 = srem i32 %41, 20
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -1618151693, i32 -690163162
  store i32 %44, i32* %15
  br label %95

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %3, align 4
  %47 = srem i32 %46, 100
  %48 = srem i32 %47, 50
  %49 = srem i32 %48, 20
  %50 = sdiv i32 %49, 10
  store i32 %50, i32* %7, align 4
  store i32 -690163162, i32* %15
  br label %95

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %3, align 4
  %53 = srem i32 %52, 100
  %54 = srem i32 %53, 50
  %55 = srem i32 %54, 20
  %56 = srem i32 %55, 10
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 1800555407, i32 217835591
  store i32 %58, i32* %15
  br label %95

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %3, align 4
  %61 = srem i32 %60, 100
  %62 = srem i32 %61, 50
  %63 = srem i32 %62, 20
  %64 = srem i32 %63, 10
  %65 = sdiv i32 %64, 5
  store i32 %65, i32* %8, align 4
  store i32 217835591, i32* %15
  br label %95

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %3, align 4
  %68 = srem i32 %67, 100
  %69 = srem i32 %68, 50
  %70 = srem i32 %69, 20
  %71 = srem i32 %70, 10
  %72 = srem i32 %71, 5
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 1061645781, i32 1474929972
  store i32 %74, i32* %15
  br label %95

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %3, align 4
  %77 = srem i32 %76, 100
  %78 = srem i32 %77, 50
  %79 = srem i32 %78, 20
  %80 = srem i32 %79, 10
  %81 = srem i32 %80, 5
  store i32 %81, i32* %9, align 4
  store i32 1474929972, i32* %15
  br label %95

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %4, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  %85 = load i32, i32* %5, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  %87 = load i32, i32* %6, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  %89 = load i32, i32* %7, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  %91 = load i32, i32* %8, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  %93 = load i32, i32* %9, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  ret i32 0

; <label>:95:                                     ; preds = %75, %66, %59, %51, %45, %38, %33, %27, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
