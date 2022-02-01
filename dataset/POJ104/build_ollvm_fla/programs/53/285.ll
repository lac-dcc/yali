; ModuleID = 'source-C-CXX/53/285.c'
source_filename = "source-C-CXX/53/285.c"
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 -1690707963, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %65
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1690707963, label %12
    i32 1898013658, label %16
    i32 1590716523, label %22
    i32 -1952863103, label %27
    i32 2116013292, label %34
    i32 2072526780, label %43
    i32 -157461947, label %46
    i32 -485630875, label %47
    i32 1021809329, label %50
    i32 776526857, label %54
    i32 -728248006, label %57
    i32 -706554518, label %60
    i32 -1849096604, label %63
  ]

; <label>:11:                                     ; preds = %9
  br label %65

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %14, i32 1898013658, i32 -1849096604
  store i32 %15, i32* %8
  br label %65

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = mul nsw i32 %17, %18
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %19, %20
  store i32 %21, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 1590716523, i32* %8
  br label %65

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1952863103, i32 1021809329
  store i32 %26, i32* %8
  br label %65

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = srem i32 %28, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 2116013292, i32 2072526780
  store i32 %33, i32* %8
  br label %65

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = mul nsw i32 %35, %36
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sdiv i32 %37, %39
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %40, %41
  store i32 %42, i32* %4, align 4
  store i32 -157461947, i32* %8
  br label %65

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 0, %44
  store i32 %45, i32* %5, align 4
  store i32 1021809329, i32* %8
  br label %65

; <label>:46:                                     ; preds = %9
  store i32 -485630875, i32* %8
  br label %65

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 1590716523, i32* %8
  br label %65

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = icmp sgt i32 %51, 0
  %53 = select i1 %52, i32 776526857, i32 -728248006
  store i32 %53, i32* %8
  br label %65

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %4, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  store i32 -728248006, i32* %8
  br label %65

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %5, align 4
  %59 = sub nsw i32 0, %58
  store i32 %59, i32* %5, align 4
  store i32 -706554518, i32* %8
  br label %65

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 -1690707963, i32* %8
  br label %65

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %1, align 4
  ret i32 %64

; <label>:65:                                     ; preds = %60, %57, %54, %50, %47, %46, %43, %34, %27, %22, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
