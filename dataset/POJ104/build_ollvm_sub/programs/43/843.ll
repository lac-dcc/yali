; ModuleID = 'source-C-CXX/43/843.c'
source_filename = "source-C-CXX/43/843.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %28

; <label>:6:                                      ; preds = %1
  br label %7

; <label>:7:                                      ; preds = %10, %6
  %8 = load i32, i32* %2, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %20

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = mul nsw i32 %11, 10
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 10
  %15 = sub i32 0, %14
  %16 = sub i32 %12, %15
  %17 = add nsw i32 %12, %14
  store i32 %16, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 10
  store i32 %19, i32* %2, align 4
  br label %7

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 0, %21
  %24 = sub i32 0, %22
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %21, %22
  store i32 %26, i32* %3, align 4
  br label %59

; <label>:28:                                     ; preds = %1
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 0, 270562643
  %31 = sub i32 %30, %29
  %32 = add i32 %31, 270562643
  %33 = sub nsw i32 0, %29
  store i32 %32, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %37, %28
  %35 = load i32, i32* %2, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %48

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %3, align 4
  %39 = mul nsw i32 %38, 10
  %40 = load i32, i32* %2, align 4
  %41 = srem i32 %40, 10
  %42 = sub i32 %39, 877117001
  %43 = add i32 %42, %41
  %44 = add i32 %43, 877117001
  %45 = add nsw i32 %39, %41
  store i32 %44, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sdiv i32 %46, 10
  store i32 %47, i32* %2, align 4
  br label %34

; <label>:48:                                     ; preds = %34
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 0, 1128409983
  %51 = sub i32 %50, %49
  %52 = add i32 %51, 1128409983
  %53 = sub nsw i32 0, %49
  %54 = load i32, i32* %2, align 4
  %55 = sub i32 %52, -1826411301
  %56 = add i32 %55, %54
  %57 = add i32 %56, -1826411301
  %58 = add nsw i32 %52, %54
  store i32 %57, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %48, %20
  %60 = load i32, i32* %3, align 4
  ret i32 %60
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %12, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %18

; <label>:7:                                      ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = call i32 @reverse(i32 %9)
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 %13, 1741168996
  %15 = add i32 %14, 1
  %16 = add i32 %15, 1741168996
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* %2, align 4
  br label %4

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* %1, align 4
  ret i32 %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
