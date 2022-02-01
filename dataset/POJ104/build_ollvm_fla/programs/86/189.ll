; ModuleID = 'source-C-CXX/86/189.c'
source_filename = "source-C-CXX/86/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  %12 = alloca i32
  store i32 29531491, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 29531491, label %16
    i32 218308691, label %21
    i32 775998231, label %26
    i32 -1411147634, label %30
    i32 1348306177, label %34
    i32 1426745316, label %38
    i32 1102629382, label %42
    i32 334951920, label %46
    i32 1331575822, label %47
    i32 -675446104, label %69
    i32 210085076, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %8, align 4
  %19 = icmp ne i32 %17, 0
  %20 = select i1 %19, i32 218308691, i32 210085076
  store i32 %20, i32* %12
  br label %71

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 775998231, i32 1331575822
  store i32 %25, i32* %12
  br label %71

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -1411147634, i32 1331575822
  store i32 %29, i32* %12
  br label %71

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1348306177, i32 1331575822
  store i32 %33, i32* %12
  br label %71

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 1426745316, i32 1331575822
  store i32 %37, i32* %12
  br label %71

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1102629382, i32 1331575822
  store i32 %41, i32* %12
  br label %71

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %7, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 334951920, i32 1331575822
  store i32 %45, i32* %12
  br label %71

; <label>:46:                                     ; preds = %13
  store i32 210085076, i32* %12
  br label %71

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 12
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = mul nsw i32 %51, 60
  %53 = add nsw i32 %50, %52
  %54 = load i32, i32* %2, align 4
  %55 = mul nsw i32 %54, 3600
  %56 = add nsw i32 %53, %55
  store i32 %56, i32* %9, align 4
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %6, align 4
  %59 = mul nsw i32 %58, 60
  %60 = add nsw i32 %57, %59
  %61 = load i32, i32* %5, align 4
  %62 = mul nsw i32 %61, 3600
  %63 = add nsw i32 %60, %62
  store i32 %63, i32* %10, align 4
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %9, align 4
  %66 = sub nsw i32 %64, %65
  store i32 %66, i32* %11, align 4
  %67 = load i32, i32* %11, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  store i32 -675446104, i32* %12
  br label %71

; <label>:69:                                     ; preds = %13
  store i32 29531491, i32* %12
  br label %71

; <label>:70:                                     ; preds = %13
  ret i32 0

; <label>:71:                                     ; preds = %69, %47, %46, %42, %38, %34, %30, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
