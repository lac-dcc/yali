; ModuleID = 'source-C-CXX/103/950.c'
source_filename = "source-C-CXX/103/950.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 2
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1065209535, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %24
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1065209535, label %11
    i32 -1486032161, label %15
    i32 -1162366439, label %18
    i32 661694298, label %22
  ]

; <label>:10:                                     ; preds = %8
  br label %24

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1486032161, i32 -1162366439
  store i32 %14, i32* %7
  br label %24

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = sdiv i32 %16, 2
  store i32 %17, i32* %4, align 4
  store i32 661694298, i32* %7
  br label %24

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sdiv i32 %20, 2
  store i32 %21, i32* %4, align 4
  store i32 661694298, i32* %7
  br label %24

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %18, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %12 = alloca i32
  store i32 -149296814, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %88
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -149296814, label %16
    i32 -1953003156, label %20
    i32 -2102355719, label %29
    i32 -1709330400, label %30
    i32 -232725580, label %34
    i32 -462301245, label %43
    i32 -159743629, label %44
    i32 179182576, label %49
    i32 610995593, label %50
    i32 -1677039794, label %55
    i32 1727851546, label %66
    i32 -1160963249, label %74
    i32 -1633501905, label %75
    i32 -1902176, label %78
    i32 1691098278, label %82
    i32 1015941193, label %83
    i32 -2015616255, label %84
    i32 -1099458605, label %87
  ]

; <label>:15:                                     ; preds = %13
  br label %88

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sge i32 %17, 1
  %19 = select i1 %18, i32 -1953003156, i32 -2102355719
  store i32 %19, i32* %12
  br label %88

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = call i32 @f(i32 %27)
  store i32 %28, i32* %2, align 4
  store i32 -149296814, i32* %12
  br label %88

; <label>:29:                                     ; preds = %13
  store i32 -1709330400, i32* %12
  br label %88

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %3, align 4
  %32 = icmp sge i32 %31, 1
  %33 = select i1 %32, i32 -232725580, i32 -462301245
  store i32 %33, i32* %12
  br label %88

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = call i32 @f(i32 %41)
  store i32 %42, i32* %3, align 4
  store i32 -1709330400, i32* %12
  br label %88

; <label>:43:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -159743629, i32* %12
  br label %88

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 179182576, i32 -1099458605
  store i32 %48, i32* %12
  br label %88

; <label>:49:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 610995593, i32* %12
  br label %88

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1677039794, i32 -1902176
  store i32 %54, i32* %12
  br label %88

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %59, %63
  %65 = select i1 %64, i32 1727851546, i32 -1160963249
  store i32 %65, i32* %12
  br label %88

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  store i32 -1902176, i32* %12
  br label %88

; <label>:74:                                     ; preds = %13
  store i32 -1633501905, i32* %12
  br label %88

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 610995593, i32* %12
  br label %88

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %8, align 4
  %80 = icmp sgt i32 %79, 0
  %81 = select i1 %80, i32 1691098278, i32 1015941193
  store i32 %81, i32* %12
  br label %88

; <label>:82:                                     ; preds = %13
  store i32 -1099458605, i32* %12
  br label %88

; <label>:83:                                     ; preds = %13
  store i32 -2015616255, i32* %12
  br label %88

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 -159743629, i32* %12
  br label %88

; <label>:87:                                     ; preds = %13
  ret i32 0

; <label>:88:                                     ; preds = %84, %83, %82, %78, %75, %74, %66, %55, %50, %49, %44, %43, %34, %30, %29, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
