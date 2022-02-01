; ModuleID = 'source-C-CXX/86/947.c'
source_filename = "source-C-CXX/86/947.c"
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
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = alloca i32
  store i32 321175875, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %70
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 321175875, label %16
    i32 -1355449969, label %21
    i32 666028698, label %25
    i32 1255272677, label %29
    i32 -888835581, label %33
    i32 755202126, label %37
    i32 -688275634, label %41
    i32 237123542, label %42
    i32 347580350, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %70

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1355449969, i32 237123542
  store i32 %20, i32* %12
  br label %70

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 666028698, i32 237123542
  store i32 %24, i32* %12
  br label %70

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1255272677, i32 237123542
  store i32 %28, i32* %12
  br label %70

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -888835581, i32 237123542
  store i32 %32, i32* %12
  br label %70

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %6, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 755202126, i32 237123542
  store i32 %36, i32* %12
  br label %70

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -688275634, i32 237123542
  store i32 %40, i32* %12
  br label %70

; <label>:41:                                     ; preds = %13
  store i32 347580350, i32* %12
  br label %70

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 12
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 60, %45
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 60, %47
  %49 = sub nsw i32 %48, 1
  %50 = mul nsw i32 %49, 60
  %51 = add nsw i32 %46, %50
  store i32 %51, i32* %9, align 4
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sub nsw i32 %54, 1
  %56 = mul nsw i32 %55, 60
  %57 = mul nsw i32 %56, 60
  store i32 %57, i32* %10, align 4
  %58 = load i32, i32* %6, align 4
  %59 = mul nsw i32 %58, 60
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %59, %60
  store i32 %61, i32* %11, align 4
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %10, align 4
  %64 = add nsw i32 %62, %63
  %65 = load i32, i32* %11, align 4
  %66 = add nsw i32 %64, %65
  store i32 %66, i32* %8, align 4
  %67 = load i32, i32* %8, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  store i32 321175875, i32* %12
  br label %70

; <label>:69:                                     ; preds = %13
  ret i32 0

; <label>:70:                                     ; preds = %42, %41, %37, %33, %29, %25, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
