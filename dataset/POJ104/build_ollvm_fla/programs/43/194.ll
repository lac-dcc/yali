; ModuleID = 'source-C-CXX/43/194.c'
source_filename = "source-C-CXX/43/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 402605108, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %65
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 402605108, label %10
    i32 1204118240, label %14
    i32 -1614224099, label %19
    i32 -120917065, label %22
    i32 -849702106, label %26
    i32 -1372436369, label %33
    i32 -1461706074, label %36
    i32 339559610, label %41
    i32 -2055468197, label %42
    i32 -1135685888, label %46
    i32 -665406860, label %53
    i32 -1704310175, label %56
    i32 -162831225, label %59
    i32 980394854, label %60
    i32 -34063828, label %63
  ]

; <label>:9:                                      ; preds = %7
  br label %65

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 6
  %13 = select i1 %12, i32 1204118240, i32 -34063828
  store i32 %13, i32* %6
  br label %65

; <label>:14:                                     ; preds = %7
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 0
  %18 = select i1 %17, i32 -1614224099, i32 339559610
  store i32 %18, i32* %6
  br label %65

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 0, %20
  store i32 %21, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 -120917065, i32* %6
  br label %65

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = icmp sgt i32 %23, 0
  %25 = select i1 %24, i32 -849702106, i32 -1461706074
  store i32 %25, i32* %6
  br label %65

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = srem i32 %27, 10
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = mul nsw i32 10, %29
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %30, %31
  store i32 %32, i32* %5, align 4
  store i32 -1372436369, i32* %6
  br label %65

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %3, align 4
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %3, align 4
  store i32 -120917065, i32* %6
  br label %65

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 0, %37
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %5, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  store i32 -162831225, i32* %6
  br label %65

; <label>:41:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 -2055468197, i32* %6
  br label %65

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %3, align 4
  %44 = icmp sgt i32 %43, 0
  %45 = select i1 %44, i32 -1135685888, i32 -1704310175
  store i32 %45, i32* %6
  br label %65

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %3, align 4
  %48 = srem i32 %47, 10
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = mul nsw i32 10, %49
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %50, %51
  store i32 %52, i32* %5, align 4
  store i32 -665406860, i32* %6
  br label %65

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %3, align 4
  %55 = sdiv i32 %54, 10
  store i32 %55, i32* %3, align 4
  store i32 -2055468197, i32* %6
  br label %65

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %5, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  store i32 -162831225, i32* %6
  br label %65

; <label>:59:                                     ; preds = %7
  store i32 980394854, i32* %6
  br label %65

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 402605108, i32* %6
  br label %65

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %1, align 4
  ret i32 %64

; <label>:65:                                     ; preds = %60, %59, %56, %53, %46, %42, %41, %36, %33, %26, %22, %19, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
