; ModuleID = 'source-C-CXX/15/1256.c'
source_filename = "source-C-CXX/15/1256.c"
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
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -1659073805, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %94
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1659073805, label %15
    i32 1879269607, label %19
    i32 1527986802, label %50
    i32 -968292066, label %54
    i32 1075331269, label %73
    i32 -812354807, label %77
    i32 -1185633896, label %87
    i32 -516928904, label %90
    i32 614374135, label %91
    i32 -1838572553, label %92
  ]

; <label>:14:                                     ; preds = %12
  br label %94

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp sgt i32 %16, 999
  %18 = select i1 %17, i32 1879269607, i32 1527986802
  store i32 %18, i32* %11
  br label %94

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = sdiv i32 %20, 1000
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 100
  %24 = load i32, i32* %5, align 4
  %25 = mul nsw i32 10, %24
  %26 = sub nsw i32 %23, %25
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sdiv i32 %27, 10
  %29 = load i32, i32* %5, align 4
  %30 = mul nsw i32 100, %29
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %6, align 4
  %33 = mul nsw i32 10, %32
  %34 = sub nsw i32 %31, %33
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %5, align 4
  %37 = mul nsw i32 1000, %36
  %38 = sub nsw i32 %35, %37
  %39 = load i32, i32* %6, align 4
  %40 = mul nsw i32 100, %39
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %7, align 4
  %43 = mul nsw i32 10, %42
  %44 = sub nsw i32 %41, %43
  store i32 %44, i32* %8, align 4
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %5, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %45, i32 %46, i32 %47, i32 %48)
  store i32 -1838572553, i32* %11
  br label %94

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %3, align 4
  %52 = icmp sgt i32 %51, 99
  %53 = select i1 %52, i32 -968292066, i32 1075331269
  store i32 %53, i32* %11
  br label %94

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %3, align 4
  %56 = sdiv i32 %55, 100
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sdiv i32 %57, 10
  %59 = load i32, i32* %6, align 4
  %60 = mul nsw i32 10, %59
  %61 = sub nsw i32 %58, %60
  store i32 %61, i32* %7, align 4
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %6, align 4
  %64 = mul nsw i32 100, %63
  %65 = sub nsw i32 %62, %64
  %66 = load i32, i32* %7, align 4
  %67 = mul nsw i32 10, %66
  %68 = sub nsw i32 %65, %67
  store i32 %68, i32* %8, align 4
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %6, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %69, i32 %70, i32 %71)
  store i32 614374135, i32* %11
  br label %94

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %3, align 4
  %75 = icmp sgt i32 %74, 9
  %76 = select i1 %75, i32 -812354807, i32 -1185633896
  store i32 %76, i32* %11
  br label %94

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %3, align 4
  %79 = sdiv i32 %78, 10
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %7, align 4
  %82 = mul nsw i32 10, %81
  %83 = sub nsw i32 %80, %82
  store i32 %83, i32* %8, align 4
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %7, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %84, i32 %85)
  store i32 -516928904, i32* %11
  br label %94

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %3, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %88)
  store i32 -516928904, i32* %11
  br label %94

; <label>:90:                                     ; preds = %12
  store i32 614374135, i32* %11
  br label %94

; <label>:91:                                     ; preds = %12
  store i32 -1838572553, i32* %11
  br label %94

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %2, align 4
  ret i32 %93

; <label>:94:                                     ; preds = %91, %90, %87, %77, %73, %54, %50, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
