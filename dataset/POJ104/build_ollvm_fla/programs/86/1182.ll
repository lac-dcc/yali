; ModuleID = 'source-C-CXX/86/1182.c'
source_filename = "source-C-CXX/86/1182.c"
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = alloca i32
  store i32 426082419, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %78
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 426082419, label %23
    i32 2006575775, label %28
    i32 1943495516, label %29
    i32 203848169, label %36
    i32 1976872020, label %40
    i32 -924728525, label %47
    i32 1457639271, label %52
    i32 -1153076747, label %56
    i32 1139648929, label %63
    i32 -1039630408, label %77
  ]

; <label>:22:                                     ; preds = %20
  br label %78

; <label>:23:                                     ; preds = %20
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 2006575775, i32 1943495516
  store i32 %27, i32* %19
  br label %78

; <label>:28:                                     ; preds = %20
  store i32 -1039630408, i32* %19
  br label %78

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 12
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp sge i32 %32, %33
  %35 = select i1 %34, i32 203848169, i32 1976872020
  store i32 %35, i32* %19
  br label %78

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %37, %38
  store i32 %39, i32* %17, align 4
  store i32 -924728525, i32* %19
  br label %78

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 60
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %42, %43
  store i32 %44, i32* %17, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 -924728525, i32* %19
  br label %78

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp sge i32 %48, %49
  %51 = select i1 %50, i32 1457639271, i32 -1153076747
  store i32 %51, i32* %19
  br label %78

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %53, %54
  store i32 %55, i32* %15, align 4
  store i32 1139648929, i32* %19
  br label %78

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 60
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %58, %59
  store i32 %60, i32* %15, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 1139648929, i32* %19
  br label %78

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %64, %65
  store i32 %66, i32* %14, align 4
  %67 = load i32, i32* %14, align 4
  %68 = mul nsw i32 %67, 60
  %69 = mul nsw i32 %68, 60
  %70 = load i32, i32* %15, align 4
  %71 = mul nsw i32 %70, 60
  %72 = add nsw i32 %69, %71
  %73 = load i32, i32* %17, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, i32* %18, align 4
  %75 = load i32, i32* %18, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  store i32 426082419, i32* %19
  br label %78

; <label>:77:                                     ; preds = %20
  ret i32 0

; <label>:78:                                     ; preds = %63, %56, %52, %47, %40, %36, %29, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
