; ModuleID = 'source-C-CXX/15/1228.c'
source_filename = "source-C-CXX/15/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -1417455981, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %95
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1417455981, label %14
    i32 -1816123160, label %18
    i32 2126716903, label %50
    i32 -1760161467, label %54
    i32 1338714509, label %74
    i32 -1228314451, label %78
    i32 -1023958632, label %89
    i32 -1303196504, label %92
    i32 -1394624792, label %93
    i32 1958572426, label %94
  ]

; <label>:13:                                     ; preds = %11
  br label %95

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp sgt i32 %15, 999
  %17 = select i1 %16, i32 -1816123160, i32 2126716903
  store i32 %17, i32* %10
  br label %95

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = sdiv i32 %19, 1000
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = mul nsw i32 %22, 1000
  %24 = sub nsw i32 %21, %23
  %25 = sdiv i32 %24, 100
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 %27, 1000
  %29 = sub nsw i32 %26, %28
  %30 = load i32, i32* %5, align 4
  %31 = mul nsw i32 %30, 100
  %32 = sub nsw i32 %29, %31
  %33 = sdiv i32 %32, 10
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = mul nsw i32 %35, 1000
  %37 = sub nsw i32 %34, %36
  %38 = load i32, i32* %5, align 4
  %39 = mul nsw i32 %38, 100
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* %6, align 4
  %42 = mul nsw i32 %41, 10
  %43 = sub nsw i32 %40, %42
  %44 = sdiv i32 %43, 1
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %45, i32 %46, i32 %47, i32 %48)
  store i32 1958572426, i32* %10
  br label %95

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = icmp sgt i32 %51, 99
  %53 = select i1 %52, i32 -1760161467, i32 1338714509
  store i32 %53, i32* %10
  br label %95

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %3, align 4
  %56 = sdiv i32 %55, 100
  store i32 %56, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = mul nsw i32 %58, 100
  %60 = sub nsw i32 %57, %59
  %61 = sdiv i32 %60, 10
  store i32 %61, i32* %5, align 4
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = mul nsw i32 %63, 100
  %65 = sub nsw i32 %62, %64
  %66 = load i32, i32* %5, align 4
  %67 = mul nsw i32 %66, 10
  %68 = sub nsw i32 %65, %67
  %69 = sdiv i32 %68, 1
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %4, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %70, i32 %71, i32 %72)
  store i32 -1394624792, i32* %10
  br label %95

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %3, align 4
  %76 = icmp sgt i32 %75, 9
  %77 = select i1 %76, i32 -1228314451, i32 -1023958632
  store i32 %77, i32* %10
  br label %95

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %3, align 4
  %80 = sdiv i32 %79, 10
  store i32 %80, i32* %4, align 4
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %4, align 4
  %83 = mul nsw i32 %82, 10
  %84 = sub nsw i32 %81, %83
  %85 = sdiv i32 %84, 1
  store i32 %85, i32* %5, align 4
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %4, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %86, i32 %87)
  store i32 -1303196504, i32* %10
  br label %95

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %3, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %90)
  store i32 -1303196504, i32* %10
  br label %95

; <label>:92:                                     ; preds = %11
  store i32 -1394624792, i32* %10
  br label %95

; <label>:93:                                     ; preds = %11
  store i32 1958572426, i32* %10
  br label %95

; <label>:94:                                     ; preds = %11
  ret i32 0

; <label>:95:                                     ; preds = %93, %92, %89, %78, %74, %54, %50, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
