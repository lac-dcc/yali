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
  %3 = alloca i32
  store i32 -1059730343, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %19
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1059730343, label %7
    i32 -1693697183, label %11
    i32 -945210980, label %16
  ]

; <label>:6:                                      ; preds = %4
  br label %19

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* @p, align 8
  %9 = icmp eq i64 %8, 1
  %10 = select i1 %9, i32 -1693697183, i32 -945210980
  store i32 %10, i32* %3
  br label %19

; <label>:11:                                     ; preds = %4
  %12 = load i64, i64* @sum, align 8
  %13 = load i64, i64* @n, align 8
  %14 = add nsw i64 %12, %13
  store i64 %14, i64* @sum, align 8
  %15 = load i64, i64* @sum, align 8
  store i64 %15, i64* @temp, align 8
  store i64 0, i64* @i, align 8
  call void @work()
  store i32 -1059730343, i32* %3
  br label %19

; <label>:16:                                     ; preds = %4
  %17 = load i64, i64* @sum, align 8
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %17)
  ret void

; <label>:19:                                     ; preds = %11, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @work() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = load i64, i64* @i, align 8
  %4 = add nsw i64 %3, 1
  store i64 %4, i64* @i, align 8
  %5 = load i64, i64* @temp, align 8
  %6 = load i64, i64* @n, align 8
  %7 = srem i64 %5, %6
  store i64 %7, i64* %2
  %8 = load i64, i64* @k, align 8
  store i64 %8, i64* %1
  %9 = alloca i32
  store i32 -1604457537, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %40
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1604457537, label %13
    i32 246684807, label %18
    i32 1467081784, label %23
    i32 853500907, label %36
    i32 1422121576, label %37
    i32 1729059389, label %38
    i32 -768887462, label %39
  ]

; <label>:12:                                     ; preds = %10
  br label %40

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %2
  %15 = load volatile i64, i64* %1
  %16 = icmp eq i64 %14, %15
  %17 = select i1 %16, i32 246684807, i32 -768887462
  store i32 %17, i32* %9
  br label %40

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* @temp, align 8
  %20 = load i64, i64* @n, align 8
  %21 = icmp sge i64 %19, %20
  %22 = select i1 %21, i32 1467081784, i32 -768887462
  store i32 %22, i32* %9
  br label %40

; <label>:23:                                     ; preds = %10
  %24 = load i64, i64* @temp, align 8
  %25 = load i64, i64* @k, align 8
  %26 = sub nsw i64 %24, %25
  %27 = load i64, i64* @n, align 8
  %28 = sdiv i64 %26, %27
  %29 = load i64, i64* @n, align 8
  %30 = sub nsw i64 %29, 1
  %31 = mul nsw i64 %28, %30
  store i64 %31, i64* @temp, align 8
  %32 = load i64, i64* @i, align 8
  %33 = load i64, i64* @n, align 8
  %34 = icmp eq i64 %32, %33
  %35 = select i1 %34, i32 853500907, i32 1422121576
  store i32 %35, i32* %9
  br label %40

; <label>:36:                                     ; preds = %10
  store i64 0, i64* @p, align 8
  store i32 1729059389, i32* %9
  br label %40

; <label>:37:                                     ; preds = %10
  call void @work()
  store i32 1729059389, i32* %9
  br label %40

; <label>:38:                                     ; preds = %10
  store i32 -768887462, i32* %9
  br label %40

; <label>:39:                                     ; preds = %10
  ret void

; <label>:40:                                     ; preds = %38, %37, %36, %23, %18, %13, %12
  br label %10
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
