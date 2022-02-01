; ModuleID = 'source-C-CXX/86/1040.c'
source_filename = "source-C-CXX/86/1040.c"
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
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 -1733638059, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %64
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1733638059, label %15
    i32 -914927973, label %20
    i32 -62495058, label %24
    i32 -1465863237, label %28
    i32 1972655905, label %32
    i32 2040371991, label %36
    i32 394197000, label %40
    i32 724659048, label %41
    i32 -1312003500, label %63
  ]

; <label>:14:                                     ; preds = %12
  br label %64

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -914927973, i32 724659048
  store i32 %19, i32* %11
  br label %64

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -62495058, i32 724659048
  store i32 %23, i32* %11
  br label %64

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -1465863237, i32 724659048
  store i32 %27, i32* %11
  br label %64

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1972655905, i32 724659048
  store i32 %31, i32* %11
  br label %64

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 2040371991, i32 724659048
  store i32 %35, i32* %11
  br label %64

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %7, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 394197000, i32 724659048
  store i32 %39, i32* %11
  br label %64

; <label>:40:                                     ; preds = %12
  store i32 -1312003500, i32* %11
  br label %64

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 12
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = mul nsw i32 %44, 3600
  %46 = load i32, i32* %3, align 4
  %47 = mul nsw i32 %46, 60
  %48 = add nsw i32 %45, %47
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %48, %49
  store i32 %50, i32* %8, align 4
  %51 = load i32, i32* %5, align 4
  %52 = mul nsw i32 %51, 3600
  %53 = load i32, i32* %6, align 4
  %54 = mul nsw i32 %53, 60
  %55 = add nsw i32 %52, %54
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %55, %56
  store i32 %57, i32* %9, align 4
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %8, align 4
  %60 = sub nsw i32 %58, %59
  store i32 %60, i32* %10, align 4
  %61 = load i32, i32* %10, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  store i32 -1733638059, i32* %11
  br label %64

; <label>:63:                                     ; preds = %12
  ret i32 0

; <label>:64:                                     ; preds = %41, %40, %36, %32, %28, %24, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
