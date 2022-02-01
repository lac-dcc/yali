; ModuleID = 'source-C-CXX/15/1148.c'
source_filename = "source-C-CXX/15/1148.c"
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
  %10 = srem i32 %9, 10
  store i32 %10, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -1219533610, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %81
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1219533610, label %16
    i32 -1269464548, label %20
    i32 379686769, label %23
    i32 1333291313, label %27
    i32 -1526452213, label %31
    i32 1193500260, label %37
    i32 1109493129, label %41
    i32 -1433138204, label %45
    i32 159361763, label %55
    i32 -866793633, label %59
    i32 -603497249, label %63
    i32 -715583588, label %77
    i32 1036949694, label %78
    i32 1300423243, label %79
    i32 92394742, label %80
  ]

; <label>:15:                                     ; preds = %13
  br label %81

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp slt i32 %17, 10
  %19 = select i1 %18, i32 -1269464548, i32 379686769
  store i32 %19, i32* %12
  br label %81

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %21)
  store i32 92394742, i32* %12
  br label %81

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = icmp sgt i32 %24, 9
  %26 = select i1 %25, i32 1333291313, i32 1193500260
  store i32 %26, i32* %12
  br label %81

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %28, 100
  %30 = select i1 %29, i32 -1526452213, i32 1193500260
  store i32 %30, i32* %12
  br label %81

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = sdiv i32 %32, 10
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %34, i32 %35)
  store i32 1300423243, i32* %12
  br label %81

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %3, align 4
  %39 = icmp sgt i32 %38, 99
  %40 = select i1 %39, i32 1109493129, i32 159361763
  store i32 %40, i32* %12
  br label %81

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %42, 1000
  %44 = select i1 %43, i32 -1433138204, i32 159361763
  store i32 %44, i32* %12
  br label %81

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %3, align 4
  %47 = sdiv i32 %46, 10
  %48 = srem i32 %47, 10
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sdiv i32 %49, 100
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %6, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %51, i32 %52, i32 %53)
  store i32 1036949694, i32* %12
  br label %81

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %3, align 4
  %57 = icmp sgt i32 %56, 999
  %58 = select i1 %57, i32 -866793633, i32 -715583588
  store i32 %58, i32* %12
  br label %81

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %60, 10000
  %62 = select i1 %61, i32 -603497249, i32 -715583588
  store i32 %62, i32* %12
  br label %81

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %3, align 4
  %65 = sdiv i32 %64, 10
  %66 = srem i32 %65, 10
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sdiv i32 %67, 100
  %69 = srem i32 %68, 10
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sdiv i32 %70, 1000
  store i32 %71, i32* %7, align 4
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %7, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %72, i32 %73, i32 %74, i32 %75)
  store i32 -715583588, i32* %12
  br label %81

; <label>:77:                                     ; preds = %13
  store i32 1036949694, i32* %12
  br label %81

; <label>:78:                                     ; preds = %13
  store i32 1300423243, i32* %12
  br label %81

; <label>:79:                                     ; preds = %13
  store i32 92394742, i32* %12
  br label %81

; <label>:80:                                     ; preds = %13
  ret i32 0

; <label>:81:                                     ; preds = %79, %78, %77, %63, %59, %55, %45, %41, %37, %31, %27, %23, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
