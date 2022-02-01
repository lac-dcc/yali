; ModuleID = 'source-C-CXX/53/13.c'
source_filename = "source-C-CXX/53/13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @check(i64, i64, i64, i64) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %10 = load i64, i64* %7, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %17

; <label>:12:                                     ; preds = %4
  %13 = load i64, i64* %6, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  br label %52

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %52

; <label>:17:                                     ; preds = %4
  %18 = load i64, i64* %6, align 8
  %19 = load i64, i64* %9, align 8
  %20 = sub i64 0, %19
  %21 = add i64 %18, %20
  %22 = sub nsw i64 %18, %19
  %23 = load i64, i64* %8, align 8
  %24 = srem i64 %21, %23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %51

; <label>:26:                                     ; preds = %17
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %9, align 8
  %29 = sub i64 0, %28
  %30 = add i64 %27, %29
  %31 = sub nsw i64 %27, %28
  %32 = load i64, i64* %6, align 8
  %33 = load i64, i64* %9, align 8
  %34 = sub i64 %32, 8937772467938942092
  %35 = sub i64 %34, %33
  %36 = add i64 %35, 8937772467938942092
  %37 = sub nsw i64 %32, %33
  %38 = load i64, i64* %8, align 8
  %39 = sdiv i64 %36, %38
  %40 = sub i64 0, %39
  %41 = add i64 %30, %40
  %42 = sub nsw i64 %30, %39
  %43 = load i64, i64* %7, align 8
  %44 = add i64 %43, 5484698579143688559
  %45 = sub i64 %44, 1
  %46 = sub i64 %45, 5484698579143688559
  %47 = sub nsw i64 %43, 1
  %48 = load i64, i64* %8, align 8
  %49 = load i64, i64* %9, align 8
  %50 = call i32 @check(i64 %41, i64 %46, i64 %48, i64 %49)
  store i32 %50, i32* %5, align 4
  br label %52

; <label>:51:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %51, %26, %16, %15
  %53 = load i32, i32* %5, align 4
  ret i32 %53
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %3, i64* %4)
  %6 = load i64, i64* %3, align 8
  store i64 %6, i64* %2, align 8
  br label %7

; <label>:7:                                      ; preds = %21, %0
  %8 = load i64, i64* %2, align 8
  %9 = icmp sle i64 %8, 100000000
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = call i32 @check(i64 %11, i64 %12, i64 %13, i64 %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %2, align 8
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %18)
  store i32 0, i32* %1, align 4
  br label %28

; <label>:20:                                     ; preds = %10
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = load i64, i64* %2, align 8
  %23 = sub i64 %22, -3184258050917939162
  %24 = add i64 %23, 1
  %25 = add i64 %24, -3184258050917939162
  %26 = add nsw i64 %22, 1
  store i64 %25, i64* %2, align 8
  br label %7

; <label>:27:                                     ; preds = %7
  store i32 0, i32* %1, align 4
  br label %28

; <label>:28:                                     ; preds = %27, %17
  %29 = load i32, i32* %1, align 4
  ret i32 %29
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
