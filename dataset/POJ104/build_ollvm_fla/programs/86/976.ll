; ModuleID = 'source-C-CXX/86/976.c'
source_filename = "source-C-CXX/86/976.c"
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
  store i32 0, i32* %11, align 4
  %12 = alloca i32
  store i32 -710054380, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -710054380, label %16
    i32 -1900677338, label %20
    i32 -1463966745, label %25
    i32 -434456727, label %29
    i32 -1728758616, label %33
    i32 -525843717, label %37
    i32 521945730, label %41
    i32 1976236327, label %45
    i32 1153841909, label %67
    i32 667815478, label %68
    i32 -999470821, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %11, align 4
  %18 = icmp slt i32 %17, 100
  %19 = select i1 %18, i32 -1900677338, i32 -999470821
  store i32 %19, i32* %12
  br label %72

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %22 = load i32, i32* %2, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1976236327, i32 -1463966745
  store i32 %24, i32* %12
  br label %72

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %3, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 1976236327, i32 -434456727
  store i32 %28, i32* %12
  br label %72

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %4, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 1976236327, i32 -1728758616
  store i32 %32, i32* %12
  br label %72

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %5, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 1976236327, i32 -525843717
  store i32 %36, i32* %12
  br label %72

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %6, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 1976236327, i32 521945730
  store i32 %40, i32* %12
  br label %72

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %7, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 1976236327, i32 1153841909
  store i32 %44, i32* %12
  br label %72

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %2, align 4
  %47 = mul nsw i32 %46, 60
  %48 = mul nsw i32 %47, 60
  %49 = load i32, i32* %3, align 4
  %50 = mul nsw i32 %49, 60
  %51 = add nsw i32 %48, %50
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %51, %52
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 12, %54
  %56 = mul nsw i32 %55, 3600
  %57 = load i32, i32* %6, align 4
  %58 = mul nsw i32 %57, 60
  %59 = add nsw i32 %56, %58
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %59, %60
  store i32 %61, i32* %9, align 4
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %8, align 4
  %64 = sub nsw i32 %62, %63
  store i32 %64, i32* %10, align 4
  %65 = load i32, i32* %10, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  store i32 1153841909, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 667815478, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %11, align 4
  store i32 -710054380, i32* %12
  br label %72

; <label>:71:                                     ; preds = %13
  ret i32 0

; <label>:72:                                     ; preds = %68, %67, %45, %41, %37, %33, %29, %25, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
