; ModuleID = 'source-C-CXX/15/1010.c'
source_filename = "source-C-CXX/15/1010.c"
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
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  %11 = sub nsw i32 %10, 10
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -645413844, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %102
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -645413844, label %16
    i32 1485026855, label %20
    i32 -1661755789, label %23
    i32 1328354259, label %28
    i32 -1010929183, label %38
    i32 -1481159480, label %43
    i32 -803386411, label %62
    i32 -1614878926, label %67
    i32 512075113, label %98
    i32 -71108491, label %99
    i32 1066129838, label %100
    i32 1147461730, label %101
  ]

; <label>:15:                                     ; preds = %13
  br label %102

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 1485026855, i32 -1661755789
  store i32 %19, i32* %12
  br label %102

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %21)
  store i32 1147461730, i32* %12
  br label %102

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 100
  %26 = icmp slt i32 %25, 0
  %27 = select i1 %26, i32 1328354259, i32 -1010929183
  store i32 %27, i32* %12
  br label %102

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %29, 10
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %31, %32
  %34 = sdiv i32 %33, 10
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %35, i32 %36)
  store i32 1066129838, i32* %12
  br label %102

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %39, 1000
  %41 = icmp slt i32 %40, 0
  %42 = select i1 %41, i32 -1481159480, i32 -803386411
  store i32 %42, i32* %12
  br label %102

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = srem i32 %44, 10
  store i32 %45, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sdiv i32 %48, 10
  %50 = srem i32 %49, 10
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %51, %52
  %54 = load i32, i32* %5, align 4
  %55 = mul nsw i32 10, %54
  %56 = sub nsw i32 %53, %55
  %57 = sdiv i32 %56, 100
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %6, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %58, i32 %59, i32 %60)
  store i32 -71108491, i32* %12
  br label %102

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %63, 10000
  %65 = icmp slt i32 %64, 0
  %66 = select i1 %65, i32 -1614878926, i32 512075113
  store i32 %66, i32* %12
  br label %102

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %3, align 4
  %69 = srem i32 %68, 10
  store i32 %69, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %70, %71
  %73 = srem i32 %72, 100
  %74 = sdiv i32 %73, 10
  store i32 %74, i32* %5, align 4
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %75, %76
  %78 = load i32, i32* %5, align 4
  %79 = mul nsw i32 10, %78
  %80 = sub nsw i32 %77, %79
  %81 = srem i32 %80, 1000
  %82 = sdiv i32 %81, 100
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sub nsw i32 %83, %84
  %86 = load i32, i32* %5, align 4
  %87 = mul nsw i32 10, %86
  %88 = sub nsw i32 %85, %87
  %89 = load i32, i32* %6, align 4
  %90 = mul nsw i32 100, %89
  %91 = sub nsw i32 %88, %90
  %92 = sdiv i32 %91, 1000
  store i32 %92, i32* %7, align 4
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %7, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %93, i32 %94, i32 %95, i32 %96)
  store i32 512075113, i32* %12
  br label %102

; <label>:98:                                     ; preds = %13
  store i32 -71108491, i32* %12
  br label %102

; <label>:99:                                     ; preds = %13
  store i32 1066129838, i32* %12
  br label %102

; <label>:100:                                    ; preds = %13
  store i32 1147461730, i32* %12
  br label %102

; <label>:101:                                    ; preds = %13
  ret i32 0

; <label>:102:                                    ; preds = %100, %99, %98, %67, %62, %43, %38, %28, %23, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
