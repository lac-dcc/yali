; ModuleID = 'source-C-CXX/86/888.c'
source_filename = "source-C-CXX/86/888.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d %d %d %d\0A\00", align 1
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
  %12 = alloca i32
  store i32 2139947420, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %76
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 2139947420, label %17
    i32 42601195, label %21
    i32 -1503605059, label %24
    i32 -1973804004, label %27
    i32 2014145949, label %34
    i32 1851324466, label %38
    i32 -129965714, label %45
    i32 483510873, label %50
    i32 -785507150, label %55
    i32 -1841967277, label %63
    i32 1582212880, label %75
  ]

; <label>:16:                                     ; preds = %14
  br label %76

; <label>:17:                                     ; preds = %14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 42601195, i32 -1503605059
  store i32 %20, i32* %12
  store i1 false, i1* %13
  br label %76

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %2, align 4
  %23 = icmp ne i32 %22, 0
  store i32 -1503605059, i32* %12
  store i1 %23, i1* %13
  br label %76

; <label>:24:                                     ; preds = %14
  %25 = load i1, i1* %13
  %26 = select i1 %25, i32 -1973804004, i32 1582212880
  store i32 %26, i32* %12
  br label %76

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 12
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 2014145949, i32 1851324466
  store i32 %33, i32* %12
  br label %76

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 %35, %36
  store i32 %37, i32* %8, align 4
  store i32 -129965714, i32* %12
  br label %76

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 60, %39
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %40, %41
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 -129965714, i32* %12
  br label %76

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 483510873, i32 -785507150
  store i32 %49, i32* %12
  br label %76

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %51, %52
  %54 = mul nsw i32 60, %53
  store i32 %54, i32* %9, align 4
  store i32 -1841967277, i32* %12
  br label %76

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 60, %56
  %58 = load i32, i32* %3, align 4
  %59 = sub nsw i32 %57, %58
  %60 = mul nsw i32 60, %59
  store i32 %60, i32* %9, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 -1841967277, i32* %12
  br label %76

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %64, %65
  %67 = mul nsw i32 3600, %66
  store i32 %67, i32* %10, align 4
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %68, %69
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %70, %71
  store i32 %72, i32* %11, align 4
  %73 = load i32, i32* %11, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  store i32 2139947420, i32* %12
  br label %76

; <label>:75:                                     ; preds = %14
  ret i32 0

; <label>:76:                                     ; preds = %63, %55, %50, %45, %38, %34, %27, %24, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
