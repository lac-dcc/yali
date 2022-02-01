; ModuleID = 'source-C-CXX/14/931.c'
source_filename = "source-C-CXX/14/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 1564243889, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %100
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1564243889, label %15
    i32 1663623325, label %20
    i32 -631963976, label %21
    i32 -754984158, label %26
    i32 139122486, label %43
    i32 -1159603611, label %46
    i32 -1224829419, label %47
    i32 476168937, label %50
    i32 989047848, label %51
    i32 1592241805, label %54
    i32 457172413, label %57
    i32 -2051408928, label %61
    i32 487677122, label %64
    i32 1192589533, label %68
    i32 1667113408, label %78
    i32 1691829097, label %81
    i32 385901193, label %82
    i32 -503076041, label %85
    i32 -568651846, label %86
    i32 -1895274278, label %89
  ]

; <label>:14:                                     ; preds = %12
  br label %100

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1663623325, i32 1592241805
  store i32 %19, i32* %11
  br label %100

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -631963976, i32* %11
  br label %100

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -754984158, i32 476168937
  store i32 %25, i32* %11
  br label %100

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %35
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 139122486, i32 -1159603611
  store i32 %42, i32* %11
  br label %100

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %6, align 4
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* %7, align 4
  store i32 %45, i32* %5, align 4
  store i32 -1159603611, i32* %11
  br label %100

; <label>:46:                                     ; preds = %12
  store i32 -1224829419, i32* %11
  br label %100

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 -631963976, i32* %11
  br label %100

; <label>:50:                                     ; preds = %12
  store i32 989047848, i32* %11
  br label %100

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 1564243889, i32* %11
  br label %100

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 457172413, i32* %11
  br label %100

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %6, align 4
  %59 = icmp sge i32 %58, 0
  %60 = select i1 %59, i32 -2051408928, i32 -1895274278
  store i32 %60, i32* %11
  br label %100

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 487677122, i32* %11
  br label %100

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %7, align 4
  %66 = icmp sge i32 %65, 0
  %67 = select i1 %66, i32 1192589533, i32 -503076041
  store i32 %67, i32* %11
  br label %100

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 1667113408, i32 1691829097
  store i32 %77, i32* %11
  br label %100

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %6, align 4
  store i32 %79, i32* %8, align 4
  %80 = load i32, i32* %7, align 4
  store i32 %80, i32* %9, align 4
  store i32 1691829097, i32* %11
  br label %100

; <label>:81:                                     ; preds = %12
  store i32 385901193, i32* %11
  br label %100

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %7, align 4
  store i32 487677122, i32* %11
  br label %100

; <label>:85:                                     ; preds = %12
  store i32 -568651846, i32* %11
  br label %100

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %6, align 4
  store i32 457172413, i32* %11
  br label %100

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sub nsw i32 %92, 1
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %9, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sub nsw i32 %96, 1
  %98 = mul nsw i32 %93, %97
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %98)
  ret i32 0

; <label>:100:                                    ; preds = %86, %85, %82, %81, %78, %68, %64, %61, %57, %54, %51, %50, %47, %46, %43, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
