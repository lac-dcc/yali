; ModuleID = 'source-C-CXX/53/84.c'
source_filename = "source-C-CXX/53/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %1, align 4
  %9 = add nsw i32 %7, %8
  %10 = sext i32 %9 to i64
  store i64 %10, i64* %4, align 8
  %11 = alloca i32
  store i32 -1435194629, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %75
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1435194629, label %15
    i32 886630377, label %19
    i32 -1799540247, label %28
    i32 150652956, label %29
    i32 48573531, label %34
    i32 -1541367672, label %42
    i32 1297889994, label %43
    i32 15581106, label %60
    i32 1719566247, label %63
    i32 2078167198, label %64
    i32 1590252163, label %67
    i32 670384843, label %68
    i32 -48509155, label %69
    i32 872319086, label %74
  ]

; <label>:14:                                     ; preds = %12
  br label %75

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %4, align 8
  %17 = icmp slt i64 %16, 10000000
  %18 = select i1 %17, i32 886630377, i32 872319086
  store i32 %18, i32* %11
  br label %75

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %4, align 8
  store i64 %20, i64* %5, align 8
  %21 = load i64, i64* %5, align 8
  %22 = load i32, i32* %1, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = srem i64 %21, %24
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i32 -1799540247, i32 670384843
  store i32 %27, i32* %11
  br label %75

; <label>:28:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 150652956, i32* %11
  br label %75

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 48573531, i32 1590252163
  store i32 %33, i32* %11
  br label %75

; <label>:34:                                     ; preds = %12
  %35 = load i64, i64* %5, align 8
  %36 = load i32, i32* %1, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = srem i64 %35, %38
  %40 = icmp ne i64 %39, 0
  %41 = select i1 %40, i32 -1541367672, i32 1297889994
  store i32 %41, i32* %11
  br label %75

; <label>:42:                                     ; preds = %12
  store i32 1590252163, i32* %11
  br label %75

; <label>:43:                                     ; preds = %12
  %44 = load i64, i64* %5, align 8
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %44, %46
  %48 = load i32, i32* %1, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = sdiv i64 %47, %50
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = add nsw i64 %51, %53
  store i64 %54, i64* %5, align 8
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %1, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp eq i32 %55, %57
  %59 = select i1 %58, i32 15581106, i32 1719566247
  store i32 %59, i32* %11
  br label %75

; <label>:60:                                     ; preds = %12
  %61 = load i64, i64* %5, align 8
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %61)
  store i64 10000001, i64* %4, align 8
  store i32 1719566247, i32* %11
  br label %75

; <label>:63:                                     ; preds = %12
  store i32 2078167198, i32* %11
  br label %75

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 150652956, i32* %11
  br label %75

; <label>:67:                                     ; preds = %12
  store i32 670384843, i32* %11
  br label %75

; <label>:68:                                     ; preds = %12
  store i32 -48509155, i32* %11
  br label %75

; <label>:69:                                     ; preds = %12
  %70 = load i64, i64* %4, align 8
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = add nsw i64 %70, %72
  store i64 %73, i64* %4, align 8
  store i32 -1435194629, i32* %11
  br label %75

; <label>:74:                                     ; preds = %12
  ret void

; <label>:75:                                     ; preds = %69, %68, %67, %64, %63, %60, %43, %42, %34, %29, %28, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
