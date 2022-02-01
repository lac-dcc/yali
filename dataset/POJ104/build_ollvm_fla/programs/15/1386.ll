; ModuleID = 'source-C-CXX/15/1386.c'
source_filename = "source-C-CXX/15/1386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
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
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 622963053, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %100
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 622963053, label %14
    i32 -1056017873, label %18
    i32 356951827, label %20
    i32 -772840165, label %24
    i32 -1918061633, label %55
    i32 757258564, label %59
    i32 1756126997, label %78
    i32 805818161, label %82
    i32 -1418483977, label %92
    i32 -309281255, label %95
    i32 -1459252057, label %96
    i32 -1518731023, label %97
    i32 -791117249, label %98
  ]

; <label>:13:                                     ; preds = %11
  br label %100

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 10000
  %17 = select i1 %16, i32 -1056017873, i32 356951827
  store i32 %17, i32* %10
  br label %100

; <label>:18:                                     ; preds = %11
  %19 = call i32 @puts(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -791117249, i32* %10
  br label %100

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %7, align 4
  %22 = icmp sge i32 %21, 1000
  %23 = select i1 %22, i32 -772840165, i32 -1918061633
  store i32 %23, i32* %10
  br label %100

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %7, align 4
  %26 = sdiv i32 %25, 1000
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sdiv i32 %27, 100
  %29 = load i32, i32* %3, align 4
  %30 = mul nsw i32 %29, 10
  %31 = sub nsw i32 %28, %30
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %7, align 4
  %33 = sdiv i32 %32, 10
  %34 = load i32, i32* %3, align 4
  %35 = mul nsw i32 %34, 100
  %36 = sub nsw i32 %33, %35
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 %37, 10
  %39 = sub nsw i32 %36, %38
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %3, align 4
  %42 = mul nsw i32 1000, %41
  %43 = sub nsw i32 %40, %42
  %44 = load i32, i32* %4, align 4
  %45 = mul nsw i32 100, %44
  %46 = sub nsw i32 %43, %45
  %47 = load i32, i32* %5, align 4
  %48 = mul nsw i32 10, %47
  %49 = sub nsw i32 %46, %48
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %50, i32 %51, i32 %52, i32 %53)
  store i32 -1518731023, i32* %10
  br label %100

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %7, align 4
  %57 = icmp sge i32 %56, 100
  %58 = select i1 %57, i32 757258564, i32 1756126997
  store i32 %58, i32* %10
  br label %100

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %7, align 4
  %61 = sdiv i32 %60, 100
  store i32 %61, i32* %3, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sdiv i32 %62, 10
  %64 = load i32, i32* %3, align 4
  %65 = mul nsw i32 %64, 10
  %66 = sub nsw i32 %63, %65
  store i32 %66, i32* %4, align 4
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %3, align 4
  %69 = mul nsw i32 %68, 100
  %70 = sub nsw i32 %67, %69
  %71 = load i32, i32* %4, align 4
  %72 = mul nsw i32 %71, 10
  %73 = sub nsw i32 %70, %72
  store i32 %73, i32* %5, align 4
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %3, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %74, i32 %75, i32 %76)
  store i32 -1459252057, i32* %10
  br label %100

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %7, align 4
  %80 = icmp sge i32 %79, 10
  %81 = select i1 %80, i32 805818161, i32 -1418483977
  store i32 %81, i32* %10
  br label %100

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %7, align 4
  %84 = sdiv i32 %83, 10
  store i32 %84, i32* %3, align 4
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %3, align 4
  %87 = mul nsw i32 10, %86
  %88 = sub nsw i32 %85, %87
  store i32 %88, i32* %4, align 4
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %3, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %89, i32 %90)
  store i32 -309281255, i32* %10
  br label %100

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %7, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %93)
  store i32 -309281255, i32* %10
  br label %100

; <label>:95:                                     ; preds = %11
  store i32 -1459252057, i32* %10
  br label %100

; <label>:96:                                     ; preds = %11
  store i32 -1518731023, i32* %10
  br label %100

; <label>:97:                                     ; preds = %11
  store i32 -791117249, i32* %10
  br label %100

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %2, align 4
  ret i32 %99

; <label>:100:                                    ; preds = %97, %96, %95, %92, %82, %78, %59, %55, %24, %20, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
