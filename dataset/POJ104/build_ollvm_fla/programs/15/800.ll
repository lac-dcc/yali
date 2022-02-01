; ModuleID = 'source-C-CXX/15/800.c'
source_filename = "source-C-CXX/15/800.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

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
  %11 = load i32, i32* %3, align 4
  %12 = sdiv i32 %11, 10000
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = mul nsw i32 %14, 10000
  %16 = sub nsw i32 %13, %15
  %17 = sdiv i32 %16, 1000
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = mul nsw i32 %19, 10000
  %21 = sub nsw i32 %18, %20
  %22 = load i32, i32* %5, align 4
  %23 = mul nsw i32 %22, 1000
  %24 = sub nsw i32 %21, %23
  %25 = sdiv i32 %24, 100
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 10
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 100
  %30 = load i32, i32* %8, align 4
  %31 = sub nsw i32 %29, %30
  %32 = sdiv i32 %31, 10
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* %4, align 4
  store i32 %33, i32* %1
  %34 = alloca i32
  store i32 685027672, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %83
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 685027672, label %38
    i32 -414289059, label %42
    i32 -166279314, label %49
    i32 1278994815, label %53
    i32 826056967, label %59
    i32 -228861624, label %63
    i32 -88427509, label %68
    i32 431335365, label %72
    i32 642503325, label %76
    i32 1916595360, label %79
    i32 -964030249, label %80
    i32 -1859485186, label %81
    i32 -2075731095, label %82
  ]

; <label>:37:                                     ; preds = %35
  br label %83

; <label>:38:                                     ; preds = %35
  %39 = load volatile i32, i32* %1
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -414289059, i32 -166279314
  store i32 %41, i32* %34
  br label %83

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %4, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %43, i32 %44, i32 %45, i32 %46, i32 %47)
  store i32 -2075731095, i32* %34
  br label %83

; <label>:49:                                     ; preds = %35
  %50 = load i32, i32* %5, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 1278994815, i32 826056967
  store i32 %52, i32* %34
  br label %83

; <label>:53:                                     ; preds = %35
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %54, i32 %55, i32 %56, i32 %57)
  store i32 -1859485186, i32* %34
  br label %83

; <label>:59:                                     ; preds = %35
  %60 = load i32, i32* %6, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -228861624, i32 -88427509
  store i32 %62, i32* %34
  br label %83

; <label>:63:                                     ; preds = %35
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %6, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %64, i32 %65, i32 %66)
  store i32 -964030249, i32* %34
  br label %83

; <label>:68:                                     ; preds = %35
  %69 = load i32, i32* %7, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 431335365, i32 642503325
  store i32 %71, i32* %34
  br label %83

; <label>:72:                                     ; preds = %35
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %7, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %73, i32 %74)
  store i32 1916595360, i32* %34
  br label %83

; <label>:76:                                     ; preds = %35
  %77 = load i32, i32* %8, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %77)
  store i32 1916595360, i32* %34
  br label %83

; <label>:79:                                     ; preds = %35
  store i32 -964030249, i32* %34
  br label %83

; <label>:80:                                     ; preds = %35
  store i32 -1859485186, i32* %34
  br label %83

; <label>:81:                                     ; preds = %35
  store i32 -2075731095, i32* %34
  br label %83

; <label>:82:                                     ; preds = %35
  ret i32 0

; <label>:83:                                     ; preds = %81, %80, %79, %76, %72, %68, %63, %59, %53, %49, %42, %38, %37
  br label %35
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
