; ModuleID = 'source-C-CXX/92/1342.c'
source_filename = "source-C-CXX/92/1342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"n\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 3, i32* %4, align 4
  store i32 5, i32* %5, align 4
  store i32 7, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 3
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -1479622041, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %75
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1479622041, label %14
    i32 2138877418, label %18
    i32 -621831655, label %25
    i32 -946965635, label %32
    i32 569738742, label %35
    i32 -257566662, label %36
    i32 2003430117, label %41
    i32 -654961122, label %44
    i32 -228415093, label %45
    i32 -1220643465, label %46
    i32 888592755, label %51
    i32 -1010610305, label %58
    i32 -566155635, label %61
    i32 -1272857564, label %62
    i32 162985950, label %67
    i32 -1104504044, label %70
    i32 -41212258, label %72
    i32 1631933382, label %73
    i32 -2047598736, label %74
  ]

; <label>:13:                                     ; preds = %11
  br label %75

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 2138877418, i32 -1220643465
  store i32 %17, i32* %10
  br label %75

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %19)
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 5
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -621831655, i32 -257566662
  store i32 %24, i32* %10
  br label %75

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 7
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -946965635, i32 569738742
  store i32 %31, i32* %10
  br label %75

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %6, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  store i32 569738742, i32* %10
  br label %75

; <label>:35:                                     ; preds = %11
  store i32 -228415093, i32* %10
  br label %75

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 %37, 7
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 2003430117, i32 -654961122
  store i32 %40, i32* %10
  br label %75

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %6, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  store i32 -654961122, i32* %10
  br label %75

; <label>:44:                                     ; preds = %11
  store i32 -228415093, i32* %10
  br label %75

; <label>:45:                                     ; preds = %11
  store i32 -2047598736, i32* %10
  br label %75

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = srem i32 %47, 5
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 888592755, i32 -1272857564
  store i32 %50, i32* %10
  br label %75

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %5, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %52)
  %54 = load i32, i32* %3, align 4
  %55 = srem i32 %54, 7
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -1010610305, i32 -566155635
  store i32 %57, i32* %10
  br label %75

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %6, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  store i32 -566155635, i32* %10
  br label %75

; <label>:61:                                     ; preds = %11
  store i32 1631933382, i32* %10
  br label %75

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %3, align 4
  %64 = srem i32 %63, 7
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 162985950, i32 -1104504044
  store i32 %66, i32* %10
  br label %75

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %6, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %68)
  store i32 -41212258, i32* %10
  br label %75

; <label>:70:                                     ; preds = %11
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -41212258, i32* %10
  br label %75

; <label>:72:                                     ; preds = %11
  store i32 1631933382, i32* %10
  br label %75

; <label>:73:                                     ; preds = %11
  store i32 -2047598736, i32* %10
  br label %75

; <label>:74:                                     ; preds = %11
  ret i32 0

; <label>:75:                                     ; preds = %73, %72, %70, %67, %62, %61, %58, %51, %46, %45, %44, %41, %36, %35, %32, %25, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
