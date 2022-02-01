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
  %9 = alloca i32
  store i32 -77518174, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %51
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -77518174, label %13
    i32 -1005572675, label %18
    i32 -1757579313, label %22
    i32 -1291881408, label %31
    i32 1856210006, label %40
    i32 -1088783740, label %41
    i32 1749362572, label %42
    i32 -2090853217, label %46
    i32 488980408, label %47
    i32 -2109595550, label %48
  ]

; <label>:12:                                     ; preds = %10
  br label %51

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %3, align 8
  %15 = add nsw i64 %14, 1
  store i64 %15, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  store i64 %16, i64* %1, align 8
  %17 = load i64, i64* %3, align 8
  store i64 %17, i64* %7, align 8
  store i64 1, i64* %6, align 8
  store i32 -1005572675, i32* %9
  br label %51

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %1, align 8
  %20 = icmp sgt i64 %19, 0
  %21 = select i1 %20, i32 -1757579313, i32 1749362572
  store i32 %21, i32* %9
  br label %51

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %1, align 8
  %24 = add nsw i64 %23, -1
  store i64 %24, i64* %1, align 8
  %25 = load i64, i64* %7, align 8
  %26 = load i64, i64* %4, align 8
  %27 = sub nsw i64 %26, 1
  %28 = srem i64 %25, %27
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 -1291881408, i32 1856210006
  store i32 %30, i32* %9
  br label %51

; <label>:31:                                     ; preds = %10
  %32 = load i64, i64* %7, align 8
  %33 = load i64, i64* %4, align 8
  %34 = sub nsw i64 %33, 1
  %35 = sdiv i64 %32, %34
  %36 = load i64, i64* %4, align 8
  %37 = mul nsw i64 %35, %36
  %38 = load i64, i64* %2, align 8
  %39 = add nsw i64 %37, %38
  store i64 %39, i64* %7, align 8
  store i32 -1088783740, i32* %9
  br label %51

; <label>:40:                                     ; preds = %10
  store i64 0, i64* %6, align 8
  store i32 1749362572, i32* %9
  br label %51

; <label>:41:                                     ; preds = %10
  store i32 -1005572675, i32* %9
  br label %51

; <label>:42:                                     ; preds = %10
  %43 = load i64, i64* %6, align 8
  %44 = icmp eq i64 %43, 1
  %45 = select i1 %44, i32 -2090853217, i32 488980408
  store i32 %45, i32* %9
  br label %51

; <label>:46:                                     ; preds = %10
  store i32 -2109595550, i32* %9
  br label %51

; <label>:47:                                     ; preds = %10
  store i32 -77518174, i32* %9
  br label %51

; <label>:48:                                     ; preds = %10
  %49 = load i64, i64* %7, align 8
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %49)
  ret void

; <label>:51:                                     ; preds = %47, %46, %42, %41, %40, %31, %22, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
