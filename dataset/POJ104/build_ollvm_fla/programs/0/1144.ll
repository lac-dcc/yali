; ModuleID = 'source-C-CXX/0/1144.c'
source_filename = "source-C-CXX/0/1144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 122709071, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %78
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 122709071, label %12
    i32 1943981262, label %17
    i32 118033290, label %22
    i32 -1405396213, label %25
    i32 1977461095, label %26
    i32 -1182472447, label %31
    i32 -1425071534, label %35
    i32 1990050031, label %43
    i32 398443430, label %55
    i32 743590902, label %58
    i32 1420482044, label %59
    i32 -1950335176, label %62
    i32 -1455276140, label %63
    i32 -65165881, label %68
    i32 345647965, label %74
    i32 928742409, label %77
  ]

; <label>:11:                                     ; preds = %9
  br label %78

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1943981262, i32 -1405396213
  store i32 %16, i32* %8
  br label %78

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 118033290, i32* %8
  br label %78

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 122709071, i32* %8
  br label %78

; <label>:25:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 1977461095, i32* %8
  br label %78

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -1182472447, i32 -1950335176
  store i32 %30, i32* %8
  br label %78

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  store i32 2, i32* %3, align 4
  store i32 -1425071534, i32* %8
  br label %78

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sle i32 %36, %40
  %42 = select i1 %41, i32 1990050031, i32 743590902
  store i32 %42, i32* %8
  br label %78

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %3, align 4
  %49 = call i32 @count(i32 %47, i32 %48)
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, %49
  store i32 %54, i32* %52, align 4
  store i32 398443430, i32* %8
  br label %78

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 -1425071534, i32* %8
  br label %78

; <label>:58:                                     ; preds = %9
  store i32 1420482044, i32* %8
  br label %78

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 1977461095, i32* %8
  br label %78

; <label>:62:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 -1455276140, i32* %8
  br label %78

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -65165881, i32 928742409
  store i32 %67, i32* %8
  br label %78

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  store i32 345647965, i32* %8
  br label %78

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  store i32 -1455276140, i32* %8
  br label %78

; <label>:77:                                     ; preds = %9
  ret i32 0

; <label>:78:                                     ; preds = %74, %68, %63, %62, %59, %58, %55, %43, %35, %31, %26, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @count(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 814014379, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %59
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 814014379, label %15
    i32 1722314349, label %20
    i32 -1599998062, label %21
    i32 234451095, label %27
    i32 2027080761, label %28
    i32 1336773336, label %33
    i32 -1110903808, label %39
    i32 -397209680, label %41
    i32 1083030777, label %45
    i32 1665009321, label %53
    i32 -69864452, label %56
    i32 704102330, label %57
  ]

; <label>:14:                                     ; preds = %12
  br label %59

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = load volatile i32, i32* %3
  %18 = icmp eq i32 %16, %17
  %19 = select i1 %18, i32 1722314349, i32 -1599998062
  store i32 %19, i32* %11
  br label %59

; <label>:20:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -1599998062, i32* %11
  br label %59

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = srem i32 %22, %23
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 234451095, i32 2027080761
  store i32 %26, i32* %11
  br label %59

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 2027080761, i32* %11
  br label %59

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp ne i32 %29, %30
  %32 = select i1 %31, i32 1336773336, i32 704102330
  store i32 %32, i32* %11
  br label %59

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1110903808, i32 704102330
  store i32 %38, i32* %11
  br label %59

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %6, align 4
  store i32 %40, i32* %8, align 4
  store i32 -397209680, i32* %11
  br label %59

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %8, align 4
  %43 = icmp sge i32 %42, 2
  %44 = select i1 %43, i32 1083030777, i32 -69864452
  store i32 %44, i32* %11
  br label %59

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sdiv i32 %46, %47
  %49 = load i32, i32* %8, align 4
  %50 = call i32 @count(i32 %48, i32 %49)
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, %50
  store i32 %52, i32* %7, align 4
  store i32 1665009321, i32* %11
  br label %59

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %8, align 4
  store i32 -397209680, i32* %11
  br label %59

; <label>:56:                                     ; preds = %12
  store i32 704102330, i32* %11
  br label %59

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %7, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %56, %53, %45, %41, %39, %33, %28, %27, %21, %20, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
