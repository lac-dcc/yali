; ModuleID = 'source-C-CXX/49/199.c'
source_filename = "source-C-CXX/49/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [12 x i32], align 16
  %6 = alloca [12 x i32], align 16
  %7 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 0
  store i32 13, i32* %7, align 16
  %8 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 1
  store i32 44, i32* %8, align 4
  %9 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 2
  store i32 72, i32* %9, align 8
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 3
  store i32 103, i32* %10, align 4
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 4
  store i32 133, i32* %11, align 16
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 5
  store i32 164, i32* %12, align 4
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 6
  store i32 194, i32* %13, align 8
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 7
  store i32 225, i32* %14, align 4
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 8
  store i32 256, i32* %15, align 16
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 9
  store i32 286, i32* %16, align 4
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 10
  store i32 317, i32* %17, align 8
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 11
  store i32 347, i32* %18, align 4
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %19, align 16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %21 = load i32, i32* %1, align 4
  %22 = sub nsw i32 7, %21
  %23 = add nsw i32 %22, 1
  %24 = add nsw i32 %23, 5
  store i32 %24, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %25 = alloca i32
  store i32 254992097, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %78
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 254992097, label %29
    i32 198405102, label %33
    i32 -403732371, label %43
    i32 644124801, label %51
    i32 1539339956, label %52
    i32 -1152882206, label %55
    i32 -1658679355, label %60
    i32 1468665688, label %61
    i32 -1318253405, label %62
    i32 473131147, label %67
    i32 -1796617049, label %73
    i32 1920494367, label %76
    i32 -1418776838, label %77
  ]

; <label>:28:                                     ; preds = %26
  br label %78

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %30, 12
  %32 = select i1 %31, i32 198405102, i32 -1152882206
  store i32 %32, i32* %25
  br label %78

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %37, %38
  %40 = srem i32 %39, 7
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -403732371, i32 644124801
  store i32 %42, i32* %25
  br label %78

; <label>:43:                                     ; preds = %26
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 644124801, i32* %25
  br label %78

; <label>:51:                                     ; preds = %26
  store i32 1539339956, i32* %25
  br label %78

; <label>:52:                                     ; preds = %26
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 254992097, i32* %25
  br label %78

; <label>:55:                                     ; preds = %26
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -1658679355, i32 1468665688
  store i32 %59, i32* %25
  br label %78

; <label>:60:                                     ; preds = %26
  store i32 -1418776838, i32* %25
  br label %78

; <label>:61:                                     ; preds = %26
  store i32 0, i32* %3, align 4
  store i32 -1318253405, i32* %25
  br label %78

; <label>:62:                                     ; preds = %26
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 473131147, i32 1920494367
  store i32 %66, i32* %25
  br label %78

; <label>:67:                                     ; preds = %26
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  store i32 -1796617049, i32* %25
  br label %78

; <label>:73:                                     ; preds = %26
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 -1318253405, i32* %25
  br label %78

; <label>:76:                                     ; preds = %26
  store i32 -1418776838, i32* %25
  br label %78

; <label>:77:                                     ; preds = %26
  ret void

; <label>:78:                                     ; preds = %76, %73, %67, %62, %61, %60, %55, %52, %51, %43, %33, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
