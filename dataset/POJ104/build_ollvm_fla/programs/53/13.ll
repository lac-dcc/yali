; ModuleID = 'source-C-CXX/53/13.c'
source_filename = "source-C-CXX/53/13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @check(i64, i64, i64, i64) #0 {
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %5
  %12 = alloca i32
  store i32 -2093671546, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %52
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2093671546, label %16
    i32 -1609845291, label %20
    i32 -1895160770, label %24
    i32 -1658907637, label %25
    i32 16577860, label %26
    i32 -1277909977, label %34
    i32 -9946878, label %49
    i32 -47268885, label %50
  ]

; <label>:15:                                     ; preds = %13
  br label %52

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 -1609845291, i32 16577860
  store i32 %19, i32* %12
  br label %52

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %7, align 8
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -1895160770, i32 -1658907637
  store i32 %23, i32* %12
  br label %52

; <label>:24:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -47268885, i32* %12
  br label %52

; <label>:25:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -47268885, i32* %12
  br label %52

; <label>:26:                                     ; preds = %13
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %10, align 8
  %29 = sub nsw i64 %27, %28
  %30 = load i64, i64* %9, align 8
  %31 = srem i64 %29, %30
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i32 -1277909977, i32 -9946878
  store i32 %33, i32* %12
  br label %52

; <label>:34:                                     ; preds = %13
  %35 = load i64, i64* %7, align 8
  %36 = load i64, i64* %10, align 8
  %37 = sub nsw i64 %35, %36
  %38 = load i64, i64* %7, align 8
  %39 = load i64, i64* %10, align 8
  %40 = sub nsw i64 %38, %39
  %41 = load i64, i64* %9, align 8
  %42 = sdiv i64 %40, %41
  %43 = sub nsw i64 %37, %42
  %44 = load i64, i64* %8, align 8
  %45 = sub nsw i64 %44, 1
  %46 = load i64, i64* %9, align 8
  %47 = load i64, i64* %10, align 8
  %48 = call i32 @check(i64 %43, i64 %45, i64 %46, i64 %47)
  store i32 %48, i32* %6, align 4
  store i32 -47268885, i32* %12
  br label %52

; <label>:49:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -47268885, i32* %12
  br label %52

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %6, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %49, %34, %26, %25, %24, %20, %16, %15
  br label %13
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
  %7 = alloca i32
  store i32 -1018715918, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %33
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1018715918, label %11
    i32 -278030394, label %15
    i32 1477771165, label %23
    i32 -923000220, label %26
    i32 2113326588, label %27
    i32 44638147, label %30
    i32 -699798095, label %31
  ]

; <label>:10:                                     ; preds = %8
  br label %33

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %2, align 8
  %13 = icmp sle i64 %12, 100000000
  %14 = select i1 %13, i32 -278030394, i32 44638147
  store i32 %14, i32* %7
  br label %33

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %4, align 8
  %20 = call i32 @check(i64 %16, i64 %17, i64 %18, i64 %19)
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1477771165, i32 -923000220
  store i32 %22, i32* %7
  br label %33

; <label>:23:                                     ; preds = %8
  %24 = load i64, i64* %2, align 8
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %24)
  store i32 0, i32* %1, align 4
  store i32 -699798095, i32* %7
  br label %33

; <label>:26:                                     ; preds = %8
  store i32 2113326588, i32* %7
  br label %33

; <label>:27:                                     ; preds = %8
  %28 = load i64, i64* %2, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %2, align 8
  store i32 -1018715918, i32* %7
  br label %33

; <label>:30:                                     ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 -699798095, i32* %7
  br label %33

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %1, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %30, %27, %26, %23, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
