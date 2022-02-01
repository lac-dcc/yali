; ModuleID = 'source-C-CXX/86/293.c'
source_filename = "source-C-CXX/86/293.c"
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
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 10357627, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %70
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 10357627, label %13
    i32 173576407, label %17
    i32 1374807621, label %22
    i32 -98027571, label %26
    i32 871041180, label %30
    i32 971331970, label %34
    i32 698475815, label %38
    i32 -1903233892, label %42
    i32 945630430, label %43
    i32 1775004033, label %63
    i32 1964740516, label %64
    i32 -314494536, label %67
    i32 -735369272, label %68
  ]

; <label>:12:                                     ; preds = %10
  br label %70

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 173576407, i32 -314494536
  store i32 %16, i32* %9
  br label %70

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8)
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1374807621, i32 945630430
  store i32 %21, i32* %9
  br label %70

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -98027571, i32 945630430
  store i32 %25, i32* %9
  br label %70

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 871041180, i32 945630430
  store i32 %29, i32* %9
  br label %70

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %6, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 971331970, i32 945630430
  store i32 %33, i32* %9
  br label %70

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 698475815, i32 945630430
  store i32 %37, i32* %9
  br label %70

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1903233892, i32 945630430
  store i32 %41, i32* %9
  br label %70

; <label>:42:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 -735369272, i32* %9
  br label %70

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 11, %44
  %46 = mul nsw i32 3600, %45
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 59, %47
  %49 = mul nsw i32 60, %48
  %50 = add nsw i32 %46, %49
  %51 = add nsw i32 %50, 60
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %51, %52
  %54 = load i32, i32* %6, align 4
  %55 = mul nsw i32 %54, 3600
  %56 = add nsw i32 %53, %55
  %57 = load i32, i32* %7, align 4
  %58 = mul nsw i32 %57, 60
  %59 = add nsw i32 %56, %58
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %59, %60
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  store i32 1775004033, i32* %9
  br label %70

; <label>:63:                                     ; preds = %10
  store i32 1964740516, i32* %9
  br label %70

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 10357627, i32* %9
  br label %70

; <label>:67:                                     ; preds = %10
  store i32 1, i32* %1, align 4
  store i32 -735369272, i32* %9
  br label %70

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %1, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %67, %64, %63, %43, %42, %38, %34, %30, %26, %22, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
