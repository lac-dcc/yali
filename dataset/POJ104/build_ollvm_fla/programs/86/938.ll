; ModuleID = 'source-C-CXX/86/938.c'
source_filename = "source-C-CXX/86/938.c"
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
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -2146731506, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %70
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2146731506, label %13
    i32 1456399503, label %18
    i32 511233923, label %19
    i32 -1017581796, label %29
    i32 594703046, label %33
    i32 -6402738, label %36
    i32 -847490302, label %40
    i32 -330711118, label %43
    i32 -1158247092, label %48
    i32 -791826557, label %53
    i32 953208941, label %58
    i32 -1637161179, label %59
    i32 2142811286, label %60
    i32 1125712363, label %65
    i32 -323246803, label %68
    i32 486298279, label %69
  ]

; <label>:12:                                     ; preds = %10
  br label %70

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 1456399503, i32 511233923
  store i32 %17, i32* %9
  br label %70

; <label>:18:                                     ; preds = %10
  store i32 486298279, i32* %9
  br label %70

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 12, %20
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %22, %23
  %25 = sub nsw i32 %24, 1
  %26 = mul nsw i32 3600, %25
  store i32 %26, i32* %8, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sub nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 -1017581796, i32* %9
  br label %70

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 60
  %32 = select i1 %31, i32 594703046, i32 -6402738
  store i32 %32, i32* %9
  br label %70

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -6402738, i32* %9
  br label %70

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 60
  %39 = select i1 %38, i32 -847490302, i32 -330711118
  store i32 %39, i32* %9
  br label %70

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 -330711118, i32* %9
  br label %70

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %44, %45
  %47 = select i1 %46, i32 -1158247092, i32 -1637161179
  store i32 %47, i32* %9
  br label %70

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 -791826557, i32 -1637161179
  store i32 %52, i32* %9
  br label %70

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp eq i32 %54, %55
  %57 = select i1 %56, i32 953208941, i32 -1637161179
  store i32 %57, i32* %9
  br label %70

; <label>:58:                                     ; preds = %10
  store i32 1125712363, i32* %9
  br label %70

; <label>:59:                                     ; preds = %10
  store i32 2142811286, i32* %9
  br label %70

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  store i32 -1017581796, i32* %9
  br label %70

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %8, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  store i32 -323246803, i32* %9
  br label %70

; <label>:68:                                     ; preds = %10
  store i32 -2146731506, i32* %9
  br label %70

; <label>:69:                                     ; preds = %10
  ret i32 0

; <label>:70:                                     ; preds = %68, %65, %60, %59, %58, %53, %48, %43, %40, %36, %33, %29, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
