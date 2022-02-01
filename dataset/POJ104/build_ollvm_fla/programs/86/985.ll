; ModuleID = 'source-C-CXX/86/985.c'
source_filename = "source-C-CXX/86/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -1077250802, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %84
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1077250802, label %13
    i32 -1428635130, label %28
    i32 1044596811, label %29
    i32 -1924366935, label %36
    i32 26756900, label %45
    i32 -1059678345, label %51
    i32 2070526592, label %56
    i32 -1594820992, label %66
    i32 832896347, label %73
    i32 294997545, label %82
  ]

; <label>:12:                                     ; preds = %10
  br label %84

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %15, %16
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %17, %18
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %19, %20
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %21, %22
  %24 = load i32, i32* %7, align 4
  %25 = add nsw i32 %23, %24
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -1428635130, i32 1044596811
  store i32 %27, i32* %9
  br label %84

; <label>:28:                                     ; preds = %10
  store i32 294997545, i32* %9
  br label %84

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 12
  store i32 %31, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1924366935, i32 26756900
  store i32 %35, i32* %9
  br label %84

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 60, %39
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %40, %41
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, %42
  store i32 %44, i32* %8, align 4
  store i32 -1059678345, i32* %9
  br label %84

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %46, %47
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, i32* %8, align 4
  store i32 -1059678345, i32* %9
  br label %84

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 2070526592, i32 -1594820992
  store i32 %55, i32* %9
  br label %84

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 60, %59
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 %60, %61
  %63 = mul nsw i32 %62, 60
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, %63
  store i32 %65, i32* %8, align 4
  store i32 832896347, i32* %9
  br label %84

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %67, %68
  %70 = mul nsw i32 %69, 60
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, %70
  store i32 %72, i32* %8, align 4
  store i32 832896347, i32* %9
  br label %84

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %74, %75
  %77 = mul nsw i32 %76, 3600
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, %77
  store i32 %79, i32* %8, align 4
  %80 = load i32, i32* %8, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  store i32 -1077250802, i32* %9
  br label %84

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %1, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %73, %66, %56, %51, %45, %36, %29, %28, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
