; ModuleID = 'source-C-CXX/42/1.c'
source_filename = "source-C-CXX/42/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %8 = alloca i32
  store i32 -474850191, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %68
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -474850191, label %12
    i32 1679665556, label %18
    i32 -1493007832, label %22
    i32 1932272517, label %27
    i32 -1985115742, label %33
    i32 1532351105, label %34
    i32 1063269196, label %35
    i32 -802180413, label %38
    i32 827533795, label %39
    i32 -562221661, label %44
    i32 1763528199, label %50
    i32 -1333110638, label %51
    i32 1066046432, label %52
    i32 -1103722241, label %55
    i32 662049626, label %59
    i32 -1792168307, label %63
    i32 1877232758, label %64
    i32 1094881645, label %67
  ]

; <label>:11:                                     ; preds = %9
  br label %68

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 2
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 1679665556, i32 1094881645
  store i32 %17, i32* %8
  br label %68

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %19, %20
  store i32 %21, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 2, i32* %6, align 4
  store i32 -1493007832, i32* %8
  br label %68

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1932272517, i32 -802180413
  store i32 %26, i32* %8
  br label %68

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %6, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1985115742, i32 1532351105
  store i32 %32, i32* %8
  br label %68

; <label>:33:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1532351105, i32* %8
  br label %68

; <label>:34:                                     ; preds = %9
  store i32 1063269196, i32* %8
  br label %68

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -1493007832, i32* %8
  br label %68

; <label>:38:                                     ; preds = %9
  store i32 2, i32* %6, align 4
  store i32 827533795, i32* %8
  br label %68

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -562221661, i32 -1103722241
  store i32 %43, i32* %8
  br label %68

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %6, align 4
  %47 = srem i32 %45, %46
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 1763528199, i32 -1333110638
  store i32 %49, i32* %8
  br label %68

; <label>:50:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1333110638, i32* %8
  br label %68

; <label>:51:                                     ; preds = %9
  store i32 1066046432, i32* %8
  br label %68

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 827533795, i32* %8
  br label %68

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 662049626, i32 -1792168307
  store i32 %58, i32* %8
  br label %68

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %5, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %60, i32 %61)
  store i32 -1792168307, i32* %8
  br label %68

; <label>:63:                                     ; preds = %9
  store i32 1877232758, i32* %8
  br label %68

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 2
  store i32 %66, i32* %3, align 4
  store i32 -474850191, i32* %8
  br label %68

; <label>:67:                                     ; preds = %9
  ret i32 0

; <label>:68:                                     ; preds = %64, %63, %59, %55, %52, %51, %50, %44, %39, %38, %35, %34, %33, %27, %22, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
