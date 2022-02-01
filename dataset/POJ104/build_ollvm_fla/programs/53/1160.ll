; ModuleID = 'source-C-CXX/53/1160.c'
source_filename = "source-C-CXX/53/1160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %9 = alloca i32
  store i32 -1992857594, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %65
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1992857594, label %14
    i32 1841213972, label %16
    i32 928722435, label %27
    i32 -690916769, label %31
    i32 1422525426, label %34
    i32 197315591, label %45
    i32 -133019189, label %50
    i32 1344761453, label %57
    i32 516363225, label %60
    i32 -2015947172, label %64
  ]

; <label>:13:                                     ; preds = %11
  br label %65

; <label>:14:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  store i32 %15, i32* %6, align 4
  store i32 1841213972, i32* %9
  br label %65

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = mul nsw i32 %17, %18
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %19, %20
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = srem i32 %21, %23
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 928722435, i32 -690916769
  store i32 %26, i32* %9
  store i1 false, i1* %10
  br label %65

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  store i32 -690916769, i32* %9
  store i1 %30, i1* %10
  br label %65

; <label>:31:                                     ; preds = %11
  %32 = load i1, i1* %10
  %33 = select i1 %32, i32 1422525426, i32 197315591
  store i32 %33, i32* %9
  br label %65

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %2, align 4
  %39 = mul nsw i32 %37, %38
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %39, %40
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sdiv i32 %41, %43
  store i32 %44, i32* %6, align 4
  store i32 1841213972, i32* %9
  br label %65

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp eq i32 %46, %47
  %49 = select i1 %48, i32 -133019189, i32 1344761453
  store i32 %49, i32* %9
  br label %65

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %6, align 4
  %53 = mul nsw i32 %51, %52
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %53, %54
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  store i32 1, i32* %7, align 4
  store i32 1344761453, i32* %9
  br label %65

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 516363225, i32* %9
  br label %65

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %7, align 4
  %62 = icmp ne i32 %61, 1
  %63 = select i1 %62, i32 -1992857594, i32 -2015947172
  store i32 %63, i32* %9
  br label %65

; <label>:64:                                     ; preds = %11
  ret i32 0

; <label>:65:                                     ; preds = %60, %57, %50, %45, %34, %31, %27, %16, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
