; ModuleID = 'source-C-CXX/86/533.c'
source_filename = "source-C-CXX/86/533.c"
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 733795946, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 733795946, label %19
    i32 853957056, label %24
    i32 -499400973, label %34
    i32 2100980984, label %35
    i32 -820539004, label %39
    i32 851264556, label %40
    i32 -1985707675, label %69
    i32 -1241066184, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 853957056, i32 -1241066184
  store i32 %23, i32* %15
  br label %73

; <label>:24:                                     ; preds = %16
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7, i32* %8, i32* %9, i32* %10)
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %8, align 4
  %29 = add nsw i32 %27, %28
  %30 = load i32, i32* %9, align 4
  %31 = add nsw i32 %29, %30
  %32 = icmp eq i32 %26, %31
  %33 = select i1 %32, i32 -499400973, i32 2100980984
  store i32 %33, i32* %15
  br label %73

; <label>:34:                                     ; preds = %16
  store i32 -1241066184, i32* %15
  br label %73

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -820539004, i32 851264556
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  store i32 -1241066184, i32* %15
  br label %73

; <label>:40:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %41, %42
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %43, %44
  store i32 %45, i32* %4, align 4
  %46 = load i32, i32* %10, align 4
  %47 = add nsw i32 %46, 60
  %48 = load i32, i32* %7, align 4
  %49 = sub nsw i32 %47, %48
  store i32 %49, i32* %11, align 4
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 60
  %52 = sub nsw i32 %51, 1
  %53 = load i32, i32* %6, align 4
  %54 = sub nsw i32 %52, %53
  store i32 %54, i32* %12, align 4
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 12
  %57 = sub nsw i32 %56, 1
  %58 = load i32, i32* %5, align 4
  %59 = sub nsw i32 %57, %58
  store i32 %59, i32* %13, align 4
  %60 = load i32, i32* %13, align 4
  %61 = mul nsw i32 %60, 3600
  %62 = load i32, i32* %12, align 4
  %63 = mul nsw i32 %62, 60
  %64 = add nsw i32 %61, %63
  %65 = load i32, i32* %11, align 4
  %66 = add nsw i32 %64, %65
  store i32 %66, i32* %14, align 4
  %67 = load i32, i32* %14, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  store i32 -1985707675, i32* %15
  br label %73

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  store i32 733795946, i32* %15
  br label %73

; <label>:72:                                     ; preds = %16
  ret i32 0

; <label>:73:                                     ; preds = %69, %40, %39, %35, %34, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
