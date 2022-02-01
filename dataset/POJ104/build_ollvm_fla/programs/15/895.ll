; ModuleID = 'source-C-CXX/15/895.c'
source_filename = "source-C-CXX/15/895.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%01d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%05d\00", align 1

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
  %14 = sdiv i32 %13, 1000
  %15 = load i32, i32* %4, align 4
  %16 = mul nsw i32 %15, 10
  %17 = sub nsw i32 %14, %16
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sdiv i32 %18, 100
  %20 = load i32, i32* %5, align 4
  %21 = mul nsw i32 %20, 10
  %22 = sub nsw i32 %19, %21
  %23 = load i32, i32* %4, align 4
  %24 = mul nsw i32 %23, 100
  %25 = sub nsw i32 %22, %24
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sdiv i32 %26, 10
  %28 = load i32, i32* %6, align 4
  %29 = mul nsw i32 %28, 10
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %5, align 4
  %32 = mul nsw i32 %31, 100
  %33 = sub nsw i32 %30, %32
  %34 = load i32, i32* %4, align 4
  %35 = mul nsw i32 %34, 1000
  %36 = sub nsw i32 %33, %35
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %7, align 4
  %39 = mul nsw i32 %38, 10
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* %6, align 4
  %42 = mul nsw i32 %41, 100
  %43 = sub nsw i32 %40, %42
  %44 = load i32, i32* %5, align 4
  %45 = mul nsw i32 %44, 1000
  %46 = sub nsw i32 %43, %45
  %47 = load i32, i32* %4, align 4
  %48 = mul nsw i32 %47, 10000
  %49 = sub nsw i32 %46, %48
  store i32 %49, i32* %8, align 4
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = mul nsw i32 %51, 10
  %53 = add nsw i32 %50, %52
  %54 = load i32, i32* %6, align 4
  %55 = mul nsw i32 %54, 100
  %56 = add nsw i32 %53, %55
  %57 = load i32, i32* %7, align 4
  %58 = mul nsw i32 %57, 1000
  %59 = add nsw i32 %56, %58
  %60 = load i32, i32* %8, align 4
  %61 = mul nsw i32 %60, 10000
  %62 = add nsw i32 %59, %61
  store i32 %62, i32* %9, align 4
  %63 = load i32, i32* %4, align 4
  store i32 %63, i32* %1
  %64 = alloca i32
  store i32 -789082303, i32* %64
  br label %65

; <label>:65:                                     ; preds = %0, %107
  %66 = load i32, i32* %64
  switch i32 %66, label %67 [
    i32 -789082303, label %68
    i32 -267702600, label %72
    i32 -1398877994, label %76
    i32 -1747133371, label %80
    i32 -1468606813, label %84
    i32 1807503577, label %88
    i32 -234532383, label %92
    i32 155793776, label %93
    i32 -1083090558, label %97
    i32 -359775930, label %98
    i32 -663804391, label %102
    i32 1871980706, label %103
    i32 -161280637, label %106
  ]

; <label>:67:                                     ; preds = %65
  br label %107

; <label>:68:                                     ; preds = %65
  %69 = load volatile i32, i32* %1
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -267702600, i32 1871980706
  store i32 %71, i32* %64
  br label %107

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -1398877994, i32 -359775930
  store i32 %75, i32* %64
  br label %107

; <label>:76:                                     ; preds = %65
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -1747133371, i32 155793776
  store i32 %79, i32* %64
  br label %107

; <label>:80:                                     ; preds = %65
  %81 = load i32, i32* %7, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -1468606813, i32 1807503577
  store i32 %83, i32* %64
  br label %107

; <label>:84:                                     ; preds = %65
  %85 = load i32, i32* %9, align 4
  %86 = sdiv i32 %85, 10000
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  store i32 -234532383, i32* %64
  br label %107

; <label>:88:                                     ; preds = %65
  %89 = load i32, i32* %9, align 4
  %90 = sdiv i32 %89, 1000
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %90)
  store i32 -234532383, i32* %64
  br label %107

; <label>:92:                                     ; preds = %65
  store i32 -1083090558, i32* %64
  br label %107

; <label>:93:                                     ; preds = %65
  %94 = load i32, i32* %9, align 4
  %95 = sdiv i32 %94, 100
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %95)
  store i32 -1083090558, i32* %64
  br label %107

; <label>:97:                                     ; preds = %65
  store i32 -663804391, i32* %64
  br label %107

; <label>:98:                                     ; preds = %65
  %99 = load i32, i32* %9, align 4
  %100 = sdiv i32 %99, 10
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %100)
  store i32 -663804391, i32* %64
  br label %107

; <label>:102:                                    ; preds = %65
  store i32 -161280637, i32* %64
  br label %107

; <label>:103:                                    ; preds = %65
  %104 = load i32, i32* %9, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i32 %104)
  store i32 -161280637, i32* %64
  br label %107

; <label>:106:                                    ; preds = %65
  ret i32 0

; <label>:107:                                    ; preds = %103, %102, %98, %97, %93, %92, %88, %84, %80, %76, %72, %68, %67
  br label %65
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
