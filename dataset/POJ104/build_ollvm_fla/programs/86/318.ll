; ModuleID = 'source-C-CXX/86/318.c'
source_filename = "source-C-CXX/86/318.c"
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %14, align 4
  %15 = alloca i32
  store i32 1845560052, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1845560052, label %19
    i32 1043955009, label %24
    i32 702319025, label %25
    i32 1161851373, label %30
    i32 -324506891, label %36
    i32 1027298951, label %45
    i32 -94246879, label %50
    i32 343504707, label %57
    i32 -1213908423, label %67
    i32 -1917219296, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %78

; <label>:19:                                     ; preds = %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1043955009, i32 702319025
  store i32 %23, i32* %15
  br label %78

; <label>:24:                                     ; preds = %16
  store i32 -1917219296, i32* %15
  br label %78

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp sge i32 %26, %27
  %29 = select i1 %28, i32 1161851373, i32 -324506891
  store i32 %29, i32* %15
  br label %78

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %14, align 4
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %31, %32
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %33, %34
  store i32 %35, i32* %14, align 4
  store i32 1027298951, i32* %15
  br label %78

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %14, align 4
  %38 = add nsw i32 %37, 60
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %38, %39
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %40, %41
  store i32 %42, i32* %14, align 4
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %6, align 4
  store i32 1027298951, i32* %15
  br label %78

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp sge i32 %46, %47
  %49 = select i1 %48, i32 -94246879, i32 343504707
  store i32 %49, i32* %15
  br label %78

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %14, align 4
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %52, %53
  %55 = mul nsw i32 %54, 60
  %56 = add nsw i32 %51, %55
  store i32 %56, i32* %14, align 4
  store i32 -1213908423, i32* %15
  br label %78

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %14, align 4
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 60, %59
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 %60, %61
  %63 = mul nsw i32 %62, 60
  %64 = add nsw i32 %58, %63
  store i32 %64, i32* %14, align 4
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %5, align 4
  store i32 -1213908423, i32* %15
  br label %78

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %14, align 4
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sub nsw i32 %69, %70
  %72 = add nsw i32 %71, 12
  %73 = mul nsw i32 %72, 3600
  %74 = add nsw i32 %68, %73
  store i32 %74, i32* %14, align 4
  %75 = load i32, i32* %14, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  store i32 0, i32* %14, align 4
  store i32 1845560052, i32* %15
  br label %78

; <label>:77:                                     ; preds = %16
  ret i32 0

; <label>:78:                                     ; preds = %67, %57, %50, %45, %36, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
