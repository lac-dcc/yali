; ModuleID = 'source-C-CXX/15/226.c'
source_filename = "source-C-CXX/15/226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @e(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -2100978325, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %22
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2100978325, label %10
    i32 564746450, label %14
    i32 -1978202833, label %15
    i32 -1427615483, label %20
  ]

; <label>:9:                                      ; preds = %7
  br label %22

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 564746450, i32 -1978202833
  store i32 %13, i32* %6
  br label %22

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -1427615483, i32* %6
  br label %22

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %16, 1
  %18 = call i32 @e(i32 %17)
  %19 = mul nsw i32 10, %18
  store i32 %19, i32* %3, align 4
  store i32 -1427615483, i32* %6
  br label %22

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  ret i32 %21

; <label>:22:                                     ; preds = %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 831993047, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %72
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 831993047, label %11
    i32 -1850663088, label %15
    i32 625201378, label %19
    i32 758880993, label %20
    i32 1520786167, label %29
    i32 363379819, label %51
    i32 -1226652903, label %52
    i32 1645939391, label %58
    i32 1596077089, label %66
    i32 1306171462, label %68
    i32 -1459271680, label %70
    i32 143222347, label %71
  ]

; <label>:10:                                     ; preds = %8
  br label %72

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = icmp ne i32 %12, -1
  %14 = select i1 %13, i32 -1850663088, i32 143222347
  store i32 %14, i32* %7
  br label %72

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 625201378, i32 1306171462
  store i32 %18, i32* %7
  br label %72

; <label>:19:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 758880993, i32* %7
  br label %72

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %4, align 4
  %23 = call i32 @e(i32 %22)
  %24 = mul nsw i32 1, %23
  %25 = srem i32 %21, %24
  %26 = load i32, i32* %2, align 4
  %27 = icmp ne i32 %25, %26
  %28 = select i1 %27, i32 1520786167, i32 363379819
  store i32 %28, i32* %7
  br label %72

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  %33 = call i32 @e(i32 %32)
  %34 = mul nsw i32 1, %33
  %35 = srem i32 %30, %34
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %4, align 4
  %38 = call i32 @e(i32 %37)
  %39 = mul nsw i32 1, %38
  %40 = srem i32 %36, %39
  %41 = sub nsw i32 %35, %40
  %42 = load i32, i32* %4, align 4
  %43 = call i32 @e(i32 %42)
  %44 = mul nsw i32 1, %43
  %45 = sdiv i32 %41, %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 758880993, i32* %7
  br label %72

; <label>:51:                                     ; preds = %8
  store i32 -1226652903, i32* %7
  br label %72

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp sle i32 %53, %55
  %57 = select i1 %56, i32 1645939391, i32 1596077089
  store i32 %57, i32* %7
  br label %72

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %62)
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 -1226652903, i32* %7
  br label %72

; <label>:66:                                     ; preds = %8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1459271680, i32* %7
  br label %72

; <label>:68:                                     ; preds = %8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1459271680, i32* %7
  br label %72

; <label>:70:                                     ; preds = %8
  store i32 831993047, i32* %7
  br label %72

; <label>:71:                                     ; preds = %8
  ret i32 0

; <label>:72:                                     ; preds = %70, %68, %66, %58, %52, %51, %29, %20, %19, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
