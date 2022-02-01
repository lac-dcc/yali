; ModuleID = 'source-C-CXX/43/1109.c'
source_filename = "source-C-CXX/43/1109.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %16, %2
  %9 = load i32, i32* %6, align 4
  %10 = icmp slt i32 %9, 6
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %13 = load i32, i32* %7, align 4
  %14 = call i32 @reverse(i32 %13)
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %6, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1
  store i32 %21, i32* %6, align 4
  br label %8

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %3, align 4
  ret i32 %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %37

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %30, %9
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %12, 32
  br i1 %13, label %14, label %36

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = srem i32 %15, 10
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sdiv i32 %17, 10
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = mul nsw i32 %19, 10
  %21 = load i32, i32* %3, align 4
  %22 = add i32 %20, 911389850
  %23 = add i32 %22, %21
  %24 = sub i32 %23, 911389850
  %25 = add nsw i32 %20, %21
  store i32 %24, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %14
  br label %36

; <label>:29:                                     ; preds = %14
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %6, align 4
  %32 = add i32 %31, -469257184
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -469257184
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %6, align 4
  br label %11

; <label>:36:                                     ; preds = %28, %11
  br label %71

; <label>:37:                                     ; preds = %1
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 0, %38
  %40 = add i32 0, %39
  %41 = sub nsw i32 0, %38
  store i32 %40, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %60, %37
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %43, 32
  br i1 %44, label %45, label %65

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %4, align 4
  %47 = srem i32 %46, 10
  store i32 %47, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sdiv i32 %48, 10
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = mul nsw i32 %50, 10
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 %51, %53
  %55 = add nsw i32 %51, %52
  store i32 %54, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %45
  br label %65

; <label>:59:                                     ; preds = %45
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %6, align 4
  br label %42

; <label>:65:                                     ; preds = %58, %42
  %66 = load i32, i32* %5, align 4
  %67 = add i32 0, -640577192
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, -640577192
  %70 = sub nsw i32 0, %66
  store i32 %69, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %65, %36
  %72 = load i32, i32* %5, align 4
  ret i32 %72
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
