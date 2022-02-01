; ModuleID = 'source-C-CXX/53/726.c'
source_filename = "source-C-CXX/53/726.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %4, i64* %2)
  store i64 0, i64* %3, align 8
  br label %9

; <label>:9:                                      ; preds = %0, %53
  %10 = load i64, i64* %3, align 8
  %11 = sub i64 0, %10
  %12 = sub i64 0, 1
  %13 = add i64 %11, %12
  %14 = sub i64 0, %13
  %15 = add nsw i64 %10, 1
  store i64 %14, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  store i64 %16, i64* %1, align 8
  %17 = load i64, i64* %3, align 8
  store i64 %17, i64* %7, align 8
  store i64 1, i64* %6, align 8
  br label %18

; <label>:18:                                     ; preds = %48, %9
  %19 = load i64, i64* %1, align 8
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %49

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %1, align 8
  %23 = sub i64 0, -1
  %24 = sub i64 %22, %23
  %25 = add nsw i64 %22, -1
  store i64 %24, i64* %1, align 8
  %26 = load i64, i64* %7, align 8
  %27 = load i64, i64* %4, align 8
  %28 = sub i64 %27, 8474983131669791491
  %29 = sub i64 %28, 1
  %30 = add i64 %29, 8474983131669791491
  %31 = sub nsw i64 %27, 1
  %32 = srem i64 %26, %30
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %47

; <label>:34:                                     ; preds = %21
  %35 = load i64, i64* %7, align 8
  %36 = load i64, i64* %4, align 8
  %37 = sub i64 0, 1
  %38 = add i64 %36, %37
  %39 = sub nsw i64 %36, 1
  %40 = sdiv i64 %35, %38
  %41 = load i64, i64* %4, align 8
  %42 = mul nsw i64 %40, %41
  %43 = load i64, i64* %2, align 8
  %44 = sub i64 0, %43
  %45 = sub i64 %42, %44
  %46 = add nsw i64 %42, %43
  store i64 %45, i64* %7, align 8
  br label %48

; <label>:47:                                     ; preds = %21
  store i64 0, i64* %6, align 8
  br label %49

; <label>:48:                                     ; preds = %34
  br label %18

; <label>:49:                                     ; preds = %47, %18
  %50 = load i64, i64* %6, align 8
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %49
  br label %54

; <label>:53:                                     ; preds = %49
  br label %9

; <label>:54:                                     ; preds = %52
  %55 = load i64, i64* %7, align 8
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %55)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
