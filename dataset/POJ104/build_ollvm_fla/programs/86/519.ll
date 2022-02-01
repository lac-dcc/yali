; ModuleID = 'source-C-CXX/86/519.c'
source_filename = "source-C-CXX/86/519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d %d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"0 0 0 0 0 0\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  %12 = alloca i32
  store i32 -336153217, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -336153217, label %16
    i32 -1223884607, label %20
    i32 -105130731, label %25
    i32 633102231, label %29
    i32 611565058, label %33
    i32 1328915148, label %37
    i32 -773245423, label %38
    i32 -1295494443, label %59
    i32 -654767406, label %60
    i32 -1716460236, label %63
  ]

; <label>:15:                                     ; preds = %13
  br label %65

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = icmp sle i32 %17, 10086
  %19 = select i1 %18, i32 -1223884607, i32 -1716460236
  store i32 %19, i32* %12
  br label %65

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %22, 1
  %24 = select i1 %23, i32 1328915148, i32 -105130731
  store i32 %24, i32* %12
  br label %65

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %5, align 4
  %27 = icmp sgt i32 %26, 11
  %28 = select i1 %27, i32 1328915148, i32 633102231
  store i32 %28, i32* %12
  br label %65

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %30, 0
  %32 = select i1 %31, i32 1328915148, i32 611565058
  store i32 %32, i32* %12
  br label %65

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %7, align 4
  %35 = icmp sgt i32 %34, 59
  %36 = select i1 %35, i32 1328915148, i32 -773245423
  store i32 %36, i32* %12
  br label %65

; <label>:37:                                     ; preds = %13
  store i32 -1716460236, i32* %12
  br label %65

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %2, align 4
  %40 = mul nsw i32 %39, 3600
  %41 = load i32, i32* %3, align 4
  %42 = mul nsw i32 %41, 60
  %43 = add nsw i32 %40, %42
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %43, %44
  store i32 %45, i32* %9, align 4
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 12
  %48 = mul nsw i32 %47, 3600
  %49 = load i32, i32* %6, align 4
  %50 = mul nsw i32 %49, 60
  %51 = add nsw i32 %48, %50
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %51, %52
  store i32 %53, i32* %10, align 4
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %9, align 4
  %56 = sub nsw i32 %54, %55
  store i32 %56, i32* %11, align 4
  %57 = load i32, i32* %11, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  store i32 -1295494443, i32* %12
  br label %65

; <label>:59:                                     ; preds = %13
  store i32 -654767406, i32* %12
  br label %65

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 -336153217, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:65:                                     ; preds = %60, %59, %38, %37, %33, %29, %25, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
