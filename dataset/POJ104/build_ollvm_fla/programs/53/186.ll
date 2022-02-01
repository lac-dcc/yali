; ModuleID = 'source-C-CXX/53/186.c'
source_filename = "source-C-CXX/53/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %8 = load i32, i32* %1, align 4
  store i32 %8, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1872246107, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %70
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1872246107, label %14
    i32 1805762541, label %18
    i32 -963740880, label %20
    i32 -646587095, label %25
    i32 1625093596, label %28
    i32 240764934, label %31
    i32 -979164133, label %39
    i32 -1031671967, label %45
    i32 497579607, label %57
    i32 1216073640, label %58
    i32 -2017640650, label %59
    i32 -1382471482, label %63
    i32 1678241095, label %66
    i32 -867303654, label %67
  ]

; <label>:13:                                     ; preds = %11
  br label %70

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 1805762541, i32 -867303654
  store i32 %17, i32* %9
  br label %70

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  store i32 %19, i32* %6, align 4
  store i32 -963740880, i32* %9
  br label %70

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %1, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -646587095, i32 1625093596
  store i32 %24, i32* %9
  store i1 false, i1* %10
  br label %70

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %26, 1
  store i32 1625093596, i32* %9
  store i1 %27, i1* %10
  br label %70

; <label>:28:                                     ; preds = %11
  %29 = load i1, i1* %10
  %30 = select i1 %29, i32 240764934, i32 -2017640650
  store i32 %30, i32* %9
  br label %70

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %32, %33
  %35 = load i32, i32* %1, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -979164133, i32 497579607
  store i32 %38, i32* %9
  br label %70

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %40, %41
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -1031671967, i32 497579607
  store i32 %44, i32* %9
  br label %70

; <label>:45:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sub nsw i32 %47, %48
  %50 = load i32, i32* %1, align 4
  %51 = sdiv i32 %49, %50
  %52 = sub nsw i32 %46, %51
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %52, %53
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 1216073640, i32* %9
  br label %70

; <label>:57:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1216073640, i32* %9
  br label %70

; <label>:58:                                     ; preds = %11
  store i32 -963740880, i32* %9
  br label %70

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -1382471482, i32 1678241095
  store i32 %62, i32* %9
  br label %70

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 1678241095, i32* %9
  br label %70

; <label>:66:                                     ; preds = %11
  store i32 -1872246107, i32* %9
  br label %70

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %3, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  ret void

; <label>:70:                                     ; preds = %66, %63, %59, %58, %57, %45, %39, %31, %28, %25, %20, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
