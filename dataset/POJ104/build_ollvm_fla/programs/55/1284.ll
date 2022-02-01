; ModuleID = 'source-C-CXX/55/1284.c'
source_filename = "source-C-CXX/55/1284.c"
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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 10000
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = mul nsw i32 %12, 10000
  %14 = sub nsw i32 %11, %13
  %15 = sdiv i32 %14, 1000
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = mul nsw i32 %17, 10000
  %19 = sub nsw i32 %16, %18
  %20 = load i32, i32* %4, align 4
  %21 = mul nsw i32 %20, 1000
  %22 = sub nsw i32 %19, %21
  %23 = sdiv i32 %22, 100
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 %25, 10000
  %27 = sub nsw i32 %24, %26
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 %28, 1000
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %5, align 4
  %32 = mul nsw i32 %31, 100
  %33 = sub nsw i32 %30, %32
  %34 = sdiv i32 %33, 10
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 %36, 10000
  %38 = sub nsw i32 %35, %37
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 %39, 1000
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %5, align 4
  %43 = mul nsw i32 %42, 100
  %44 = sub nsw i32 %41, %43
  %45 = load i32, i32* %6, align 4
  %46 = mul nsw i32 %45, 10
  %47 = sub nsw i32 %44, %46
  store i32 %47, i32* %7, align 4
  %48 = load i32, i32* %3, align 4
  store i32 %48, i32* %1
  %49 = alloca i32
  store i32 766821400, i32* %49
  br label %50

; <label>:50:                                     ; preds = %0, %98
  %51 = load i32, i32* %49
  switch i32 %51, label %52 [
    i32 766821400, label %53
    i32 1813058571, label %57
    i32 -1971582218, label %64
    i32 745674847, label %68
    i32 806071780, label %74
    i32 -1332618430, label %78
    i32 980811635, label %83
    i32 250320825, label %87
    i32 -166632480, label %91
    i32 -1713904858, label %94
    i32 1330604834, label %95
    i32 215725898, label %96
    i32 -274345626, label %97
  ]

; <label>:52:                                     ; preds = %50
  br label %98

; <label>:53:                                     ; preds = %50
  %54 = load volatile i32, i32* %1
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 1813058571, i32 -1971582218
  store i32 %56, i32* %49
  br label %98

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %3, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %58, i32 %59, i32 %60, i32 %61, i32 %62)
  store i32 -274345626, i32* %49
  br label %98

; <label>:64:                                     ; preds = %50
  %65 = load i32, i32* %4, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 745674847, i32 806071780
  store i32 %67, i32* %49
  br label %98

; <label>:68:                                     ; preds = %50
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %4, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %69, i32 %70, i32 %71, i32 %72)
  store i32 215725898, i32* %49
  br label %98

; <label>:74:                                     ; preds = %50
  %75 = load i32, i32* %5, align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 -1332618430, i32 980811635
  store i32 %77, i32* %49
  br label %98

; <label>:78:                                     ; preds = %50
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %5, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %79, i32 %80, i32 %81)
  store i32 1330604834, i32* %49
  br label %98

; <label>:83:                                     ; preds = %50
  %84 = load i32, i32* %6, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 250320825, i32 -166632480
  store i32 %86, i32* %49
  br label %98

; <label>:87:                                     ; preds = %50
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %6, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %88, i32 %89)
  store i32 -1713904858, i32* %49
  br label %98

; <label>:91:                                     ; preds = %50
  %92 = load i32, i32* %7, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %92)
  store i32 -1713904858, i32* %49
  br label %98

; <label>:94:                                     ; preds = %50
  store i32 1330604834, i32* %49
  br label %98

; <label>:95:                                     ; preds = %50
  store i32 215725898, i32* %49
  br label %98

; <label>:96:                                     ; preds = %50
  store i32 -274345626, i32* %49
  br label %98

; <label>:97:                                     ; preds = %50
  ret void

; <label>:98:                                     ; preds = %96, %95, %94, %91, %87, %83, %78, %74, %68, %64, %57, %53, %52
  br label %50
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
