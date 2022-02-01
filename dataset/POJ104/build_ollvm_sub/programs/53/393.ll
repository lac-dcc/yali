; ModuleID = 'source-C-CXX/53/393.c'
source_filename = "source-C-CXX/53/393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@n = common global i64 0, align 8
@k = common global i64 0, align 8
@sum = common global i64 0, align 8
@p = common global i64 0, align 8
@temp = common global i64 0, align 8
@i = common global i64 0, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@j = common global i64 0, align 8

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @k)
  %2 = load i64, i64* @k, align 8
  store i64 %2, i64* @sum, align 8
  store i64 1, i64* @p, align 8
  br label %3

; <label>:3:                                      ; preds = %6, %0
  %4 = load i64, i64* @p, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %14

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* @sum, align 8
  %8 = load i64, i64* @n, align 8
  %9 = sub i64 %7, 587305761267950954
  %10 = add i64 %9, %8
  %11 = add i64 %10, 587305761267950954
  %12 = add nsw i64 %7, %8
  store i64 %11, i64* @sum, align 8
  %13 = load i64, i64* @sum, align 8
  store i64 %13, i64* @temp, align 8
  store i64 0, i64* @i, align 8
  call void @work()
  br label %3

; <label>:14:                                     ; preds = %3
  %15 = load i64, i64* @sum, align 8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %15)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @work() #0 {
  %1 = load i64, i64* @i, align 8
  %2 = sub i64 0, %1
  %3 = sub i64 0, 1
  %4 = add i64 %2, %3
  %5 = sub i64 0, %4
  %6 = add nsw i64 %1, 1
  store i64 %5, i64* @i, align 8
  %7 = load i64, i64* @temp, align 8
  %8 = load i64, i64* @n, align 8
  %9 = srem i64 %7, %8
  %10 = load i64, i64* @k, align 8
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %35

; <label>:12:                                     ; preds = %0
  %13 = load i64, i64* @temp, align 8
  %14 = load i64, i64* @n, align 8
  %15 = icmp sge i64 %13, %14
  br i1 %15, label %16, label %35

; <label>:16:                                     ; preds = %12
  %17 = load i64, i64* @temp, align 8
  %18 = load i64, i64* @k, align 8
  %19 = sub i64 0, %18
  %20 = add i64 %17, %19
  %21 = sub nsw i64 %17, %18
  %22 = load i64, i64* @n, align 8
  %23 = sdiv i64 %20, %22
  %24 = load i64, i64* @n, align 8
  %25 = sub i64 0, 1
  %26 = add i64 %24, %25
  %27 = sub nsw i64 %24, 1
  %28 = mul nsw i64 %23, %26
  store i64 %28, i64* @temp, align 8
  %29 = load i64, i64* @i, align 8
  %30 = load i64, i64* @n, align 8
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %16
  store i64 0, i64* @p, align 8
  br label %34

; <label>:33:                                     ; preds = %16
  call void @work()
  br label %34

; <label>:34:                                     ; preds = %33, %32
  br label %35

; <label>:35:                                     ; preds = %34, %12, %0
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
