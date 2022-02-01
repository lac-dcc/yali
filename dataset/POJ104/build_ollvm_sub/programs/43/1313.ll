; ModuleID = 'source-C-CXX/43/1313.c'
source_filename = "source-C-CXX/43/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %14, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %8, label %19

; <label>:8:                                      ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  %11 = call i32 @reverse(i32 %10)
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %4, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %12)
  br label %14

; <label>:14:                                     ; preds = %8
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %18 = add nsw i32 %15, 1
  store i32 %17, i32* %2, align 4
  br label %5

; <label>:19:                                     ; preds = %5
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %35

; <label>:9:                                      ; preds = %1
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %28, %9
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 10
  br i1 %12, label %13, label %34

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 10
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 10
  store i32 %17, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = mul nsw i32 %18, 10
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 %19, %21
  %23 = add nsw i32 %19, %20
  store i32 %22, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %13
  br label %34

; <label>:27:                                     ; preds = %13
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %5, align 4
  %30 = add i32 %29, -1280528106
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -1280528106
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %5, align 4
  br label %10

; <label>:34:                                     ; preds = %26, %10
  br label %72

; <label>:35:                                     ; preds = %1
  %36 = load i32, i32* %2, align 4
  %37 = add i32 0, -1958397774
  %38 = sub i32 %37, %36
  %39 = sub i32 %38, -1958397774
  %40 = sub nsw i32 0, %36
  store i32 %39, i32* %2, align 4
  store i32 0, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %60, %35
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %42, 32
  br i1 %43, label %44, label %66

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %45, 10
  store i32 %46, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sdiv i32 %47, 10
  store i32 %48, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = mul nsw i32 %49, 10
  %51 = load i32, i32* %4, align 4
  %52 = add i32 %50, -989315161
  %53 = add i32 %52, %51
  %54 = sub i32 %53, -989315161
  %55 = add nsw i32 %50, %51
  store i32 %54, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %44
  br label %66

; <label>:59:                                     ; preds = %44
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 %61, -865505766
  %63 = add i32 %62, 1
  %64 = add i32 %63, -865505766
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %6, align 4
  br label %41

; <label>:66:                                     ; preds = %58, %41
  %67 = load i32, i32* %3, align 4
  %68 = add i32 0, 58922033
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, 58922033
  %71 = sub nsw i32 0, %67
  store i32 %70, i32* %3, align 4
  br label %72

; <label>:72:                                     ; preds = %66, %34
  %73 = load i32, i32* %3, align 4
  ret i32 %73
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
