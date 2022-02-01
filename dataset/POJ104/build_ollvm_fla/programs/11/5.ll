; ModuleID = 'source-C-CXX/11/5.c'
source_filename = "source-C-CXX/11/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [16 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 1, i32* %7, align 4
  %11 = alloca i32
  store i32 -813426625, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %80
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -813426625, label %15
    i32 -1205649644, label %26
    i32 -774957129, label %29
    i32 1699204384, label %32
    i32 -860938284, label %36
    i32 -9921327, label %37
    i32 803181477, label %42
    i32 1709696364, label %54
    i32 -1405606036, label %66
    i32 -1822452123, label %69
    i32 -1044213872, label %70
    i32 1923570495, label %73
    i32 -1489914902, label %74
    i32 1512976051, label %77
  ]

; <label>:14:                                     ; preds = %12
  br label %80

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -1205649644, i32 -774957129
  store i32 %25, i32* %11
  br label %80

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %7, align 4
  store i32 -813426625, i32* %11
  br label %80

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %7, align 4
  store i32 %30, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %31 = load i32, i32* %8, align 4
  store i32 %31, i32* %7, align 4
  store i32 1699204384, i32* %11
  br label %80

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %7, align 4
  %34 = icmp sge i32 %33, 1
  %35 = select i1 %34, i32 -860938284, i32 1512976051
  store i32 %35, i32* %11
  br label %80

; <label>:36:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 -9921327, i32* %11
  br label %80

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 803181477, i32 1923570495
  store i32 %41, i32* %11
  br label %80

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = mul nsw i32 2, %50
  %52 = icmp eq i32 %46, %51
  %53 = select i1 %52, i32 -1405606036, i32 1709696364
  store i32 %53, i32* %11
  br label %80

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = mul nsw i32 2, %62
  %64 = icmp eq i32 %58, %63
  %65 = select i1 %64, i32 -1405606036, i32 -1822452123
  store i32 %65, i32* %11
  br label %80

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %10, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %10, align 4
  store i32 -1822452123, i32* %11
  br label %80

; <label>:69:                                     ; preds = %12
  store i32 -1044213872, i32* %11
  br label %80

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  store i32 -9921327, i32* %11
  br label %80

; <label>:73:                                     ; preds = %12
  store i32 -1489914902, i32* %11
  br label %80

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %7, align 4
  store i32 1699204384, i32* %11
  br label %80

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %10, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %78)
  ret i32 0

; <label>:80:                                     ; preds = %74, %73, %70, %69, %66, %54, %42, %37, %36, %32, %29, %26, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
