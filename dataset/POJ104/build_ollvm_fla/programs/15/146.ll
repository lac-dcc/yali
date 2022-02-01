; ModuleID = 'source-C-CXX/15/146.c'
source_filename = "source-C-CXX/15/146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

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
  %10 = sdiv i32 %9, 10
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -1367494030, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %86
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1367494030, label %15
    i32 151515237, label %19
    i32 -903542283, label %22
    i32 1604160464, label %27
    i32 36657146, label %35
    i32 1632075105, label %40
    i32 580629105, label %54
    i32 -631538138, label %59
    i32 1337597142, label %82
    i32 -1845128880, label %83
    i32 -1599418617, label %84
    i32 1477991760, label %85
  ]

; <label>:14:                                     ; preds = %12
  br label %86

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 151515237, i32 -903542283
  store i32 %18, i32* %11
  br label %86

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %20)
  store i32 1477991760, i32* %11
  br label %86

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %3, align 4
  %24 = sdiv i32 %23, 100
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1604160464, i32 36657146
  store i32 %26, i32* %11
  br label %86

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %3, align 4
  %29 = sdiv i32 %28, 10
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 10
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %32, i32 %33)
  store i32 -1599418617, i32* %11
  br label %86

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = sdiv i32 %36, 1000
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1632075105, i32 580629105
  store i32 %39, i32* %11
  br label %86

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = sdiv i32 %41, 100
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = mul nsw i32 %44, 100
  %46 = sub nsw i32 %43, %45
  %47 = sdiv i32 %46, 10
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = srem i32 %48, 10
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %4, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %50, i32 %51, i32 %52)
  store i32 -1845128880, i32* %11
  br label %86

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %3, align 4
  %56 = sdiv i32 %55, 10000
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -631538138, i32 1337597142
  store i32 %58, i32* %11
  br label %86

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %3, align 4
  %61 = sdiv i32 %60, 1000
  store i32 %61, i32* %4, align 4
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = mul nsw i32 %63, 1000
  %65 = sub nsw i32 %62, %64
  %66 = sdiv i32 %65, 100
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = mul nsw i32 %68, 1000
  %70 = sub nsw i32 %67, %69
  %71 = load i32, i32* %5, align 4
  %72 = mul nsw i32 %71, 100
  %73 = sub nsw i32 %70, %72
  %74 = sdiv i32 %73, 10
  store i32 %74, i32* %6, align 4
  %75 = load i32, i32* %3, align 4
  %76 = srem i32 %75, 10
  store i32 %76, i32* %7, align 4
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %4, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %77, i32 %78, i32 %79, i32 %80)
  store i32 1337597142, i32* %11
  br label %86

; <label>:82:                                     ; preds = %12
  store i32 -1845128880, i32* %11
  br label %86

; <label>:83:                                     ; preds = %12
  store i32 -1599418617, i32* %11
  br label %86

; <label>:84:                                     ; preds = %12
  store i32 1477991760, i32* %11
  br label %86

; <label>:85:                                     ; preds = %12
  ret i32 0

; <label>:86:                                     ; preds = %84, %83, %82, %59, %54, %40, %35, %27, %22, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
