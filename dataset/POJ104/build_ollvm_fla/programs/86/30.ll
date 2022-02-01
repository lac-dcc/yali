; ModuleID = 'source-C-CXX/86/30.c'
source_filename = "source-C-CXX/86/30.c"
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
  store i32 0, i32* %1, align 4
  %14 = alloca i32
  store i32 1226372303, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1226372303, label %18
    i32 -206715886, label %22
    i32 1071872633, label %26
    i32 -1084051315, label %30
    i32 -652951605, label %34
    i32 -1247380155, label %38
    i32 89954355, label %42
    i32 -581528728, label %46
    i32 1836581477, label %73
    i32 -541886816, label %74
    i32 -1489308601, label %75
  ]

; <label>:17:                                     ; preds = %15
  br label %76

; <label>:18:                                     ; preds = %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -206715886, i32 -1489308601
  store i32 %21, i32* %14
  br label %76

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %2, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -581528728, i32 1071872633
  store i32 %25, i32* %14
  br label %76

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %3, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -581528728, i32 -1084051315
  store i32 %29, i32* %14
  br label %76

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -581528728, i32 -652951605
  store i32 %33, i32* %14
  br label %76

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %5, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -581528728, i32 -1247380155
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %6, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -581528728, i32 89954355
  store i32 %41, i32* %14
  br label %76

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %7, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -581528728, i32 1836581477
  store i32 %45, i32* %14
  br label %76

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 59, %47
  store i32 %48, i32* %9, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 60, %49
  store i32 %50, i32* %11, align 4
  %51 = load i32, i32* %6, align 4
  store i32 %51, i32* %10, align 4
  %52 = load i32, i32* %7, align 4
  store i32 %52, i32* %12, align 4
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 12, %53
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  %57 = sub nsw i32 %54, %56
  store i32 %57, i32* %8, align 4
  %58 = load i32, i32* %8, align 4
  %59 = mul nsw i32 %58, 60
  %60 = mul nsw i32 %59, 60
  %61 = load i32, i32* %9, align 4
  %62 = mul nsw i32 %61, 60
  %63 = add nsw i32 %60, %62
  %64 = load i32, i32* %10, align 4
  %65 = mul nsw i32 %64, 60
  %66 = add nsw i32 %63, %65
  %67 = load i32, i32* %11, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, i32* %12, align 4
  %70 = add nsw i32 %68, %69
  store i32 %70, i32* %13, align 4
  %71 = load i32, i32* %13, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  store i32 -541886816, i32* %14
  br label %76

; <label>:73:                                     ; preds = %15
  store i32 -1489308601, i32* %14
  br label %76

; <label>:74:                                     ; preds = %15
  store i32 1226372303, i32* %14
  br label %76

; <label>:75:                                     ; preds = %15
  ret i32 0

; <label>:76:                                     ; preds = %74, %73, %46, %42, %38, %34, %30, %26, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
