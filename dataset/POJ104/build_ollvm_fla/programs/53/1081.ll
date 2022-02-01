; ModuleID = 'source-C-CXX/53/1081.c'
source_filename = "source-C-CXX/53/1081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = add nsw i32 %8, %9
  store i32 %10, i32* %5, align 4
  %11 = alloca i32
  store i32 -1154445714, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %66
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1154445714, label %15
    i32 -740317301, label %17
    i32 707719753, label %22
    i32 266546651, label %30
    i32 622892859, label %37
    i32 71623783, label %38
    i32 -774001460, label %48
    i32 -1432921482, label %49
    i32 -950287323, label %52
    i32 1575732063, label %58
    i32 -158370881, label %61
    i32 1006654889, label %62
    i32 -963677368, label %65
  ]

; <label>:14:                                     ; preds = %12
  br label %66

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  store i32 %16, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 -740317301, i32* %11
  br label %66

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 707719753, i32 -950287323
  store i32 %21, i32* %11
  br label %66

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 %23, %24
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %25, %26
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 622892859, i32 266546651
  store i32 %29, i32* %11
  br label %66

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %31, %32
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 622892859, i32 71623783
  store i32 %36, i32* %11
  br label %66

; <label>:37:                                     ; preds = %12
  store i32 -950287323, i32* %11
  br label %66

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %39, %40
  %42 = load i32, i32* %3, align 4
  %43 = sdiv i32 %41, %42
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %43, %44
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %46, %45
  store i32 %47, i32* %5, align 4
  store i32 -774001460, i32* %11
  br label %66

; <label>:48:                                     ; preds = %12
  store i32 -1432921482, i32* %11
  br label %66

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 -740317301, i32* %11
  br label %66

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  %56 = icmp eq i32 %53, %55
  %57 = select i1 %56, i32 1575732063, i32 -158370881
  store i32 %57, i32* %11
  br label %66

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %7, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %59)
  store i32 -963677368, i32* %11
  br label %66

; <label>:61:                                     ; preds = %12
  store i32 1006654889, i32* %11
  br label %66

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 -1154445714, i32* %11
  br label %66

; <label>:65:                                     ; preds = %12
  ret void

; <label>:66:                                     ; preds = %62, %61, %58, %52, %49, %48, %38, %37, %30, %22, %17, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* %3, align 4
  call void @f(i32 %5, i32 %6)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
