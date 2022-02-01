; ModuleID = 'source-C-CXX/42/1041.c'
source_filename = "source-C-CXX/42/1041.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @IsPrime(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 2, i32* %4, align 4
  %6 = alloca i32
  store i32 145883440, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %35
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 145883440, label %10
    i32 1874212555, label %16
    i32 -1593761951, label %22
    i32 41283807, label %23
    i32 -2043265595, label %24
    i32 727786209, label %27
    i32 1953909329, label %31
    i32 1867076982, label %32
    i32 1650111385, label %33
  ]

; <label>:9:                                      ; preds = %7
  br label %35

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sdiv i32 %12, 2
  %14 = icmp slt i32 %11, %13
  %15 = select i1 %14, i32 1874212555, i32 727786209
  store i32 %15, i32* %6
  br label %35

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %17, %18
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1593761951, i32 41283807
  store i32 %21, i32* %6
  br label %35

; <label>:22:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  store i32 -2043265595, i32* %6
  br label %35

; <label>:23:                                     ; preds = %7
  store i32 -2043265595, i32* %6
  br label %35

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 145883440, i32* %6
  br label %35

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1953909329, i32 1867076982
  store i32 %30, i32* %6
  br label %35

; <label>:31:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 1650111385, i32* %6
  br label %35

; <label>:32:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 1650111385, i32* %6
  br label %35

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %2, align 4
  ret i32 %34

; <label>:35:                                     ; preds = %32, %31, %27, %24, %23, %22, %16, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %4)
  store i32 3, i32* %2, align 4
  %6 = alloca i32
  store i32 -428676935, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %43
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -428676935, label %10
    i32 -883353011, label %17
    i32 1961243684, label %26
    i32 1100518259, label %31
    i32 1972387678, label %38
    i32 1479983636, label %39
    i32 1375273179, label %42
  ]

; <label>:9:                                      ; preds = %7
  br label %43

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = load i64, i64* %4, align 8
  %14 = sdiv i64 %13, 2
  %15 = icmp sle i64 %12, %14
  %16 = select i1 %15, i32 -883353011, i32 1375273179
  store i32 %16, i32* %6
  br label %43

; <label>:17:                                     ; preds = %7
  %18 = load i64, i64* %4, align 8
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = sub nsw i64 %18, %20
  %22 = trunc i64 %21 to i32
  %23 = call i32 @IsPrime(i32 %22)
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 1961243684, i32 1972387678
  store i32 %25, i32* %6
  br label %43

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %2, align 4
  %28 = call i32 @IsPrime(i32 %27)
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 1100518259, i32 1972387678
  store i32 %30, i32* %6
  br label %43

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %2, align 4
  %33 = load i64, i64* %4, align 8
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = sub nsw i64 %33, %35
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %32, i64 %36)
  store i32 1972387678, i32* %6
  br label %43

; <label>:38:                                     ; preds = %7
  store i32 1479983636, i32* %6
  br label %43

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 2
  store i32 %41, i32* %2, align 4
  store i32 -428676935, i32* %6
  br label %43

; <label>:42:                                     ; preds = %7
  ret i32 0

; <label>:43:                                     ; preds = %39, %38, %31, %26, %17, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
