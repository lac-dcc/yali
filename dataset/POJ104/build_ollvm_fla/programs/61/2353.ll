; ModuleID = 'source-C-CXX/61/2353.c'
source_filename = "source-C-CXX/61/2353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 1707155307, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %100
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1707155307, label %12
    i32 -541941577, label %16
    i32 1632641864, label %27
    i32 -1218657823, label %30
    i32 -1457523075, label %31
    i32 1815060404, label %34
    i32 -366329203, label %35
    i32 -2135963665, label %41
    i32 838126802, label %48
    i32 2092782985, label %56
    i32 -866192513, label %59
    i32 806304532, label %65
    i32 -1400796122, label %74
    i32 621578554, label %77
    i32 812620957, label %80
    i32 -1253556540, label %81
    i32 1436727198, label %84
    i32 1076579929, label %85
    i32 -1034852357, label %90
    i32 1812800678, label %96
    i32 1770019648, label %99
  ]

; <label>:11:                                     ; preds = %9
  br label %100

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %13, 9999
  %15 = select i1 %14, i32 -541941577, i32 1815060404
  store i32 %15, i32* %8
  br label %100

; <label>:16:                                     ; preds = %9
  %17 = call i32 @getchar()
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 10
  %26 = select i1 %25, i32 1632641864, i32 -1218657823
  store i32 %26, i32* %8
  br label %100

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 1815060404, i32* %8
  br label %100

; <label>:30:                                     ; preds = %9
  store i32 -1457523075, i32* %8
  br label %100

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 1707155307, i32* %8
  br label %100

; <label>:34:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -366329203, i32* %8
  br label %100

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp sle i32 %36, %38
  %40 = select i1 %39, i32 -2135963665, i32 1436727198
  store i32 %40, i32* %8
  br label %100

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 32
  %47 = select i1 %46, i32 838126802, i32 812620957
  store i32 %47, i32* %8
  br label %100

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 32
  %55 = select i1 %54, i32 2092782985, i32 812620957
  store i32 %55, i32* %8
  br label %100

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 -866192513, i32* %8
  br label %100

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp sle i32 %60, %62
  %64 = select i1 %63, i32 806304532, i32 621578554
  store i32 %64, i32* %8
  br label %100

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  store i32 -1400796122, i32* %8
  br label %100

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 -866192513, i32* %8
  br label %100

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %3, align 4
  %79 = sub nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 1, i32* %5, align 4
  store i32 812620957, i32* %8
  br label %100

; <label>:80:                                     ; preds = %9
  store i32 -1253556540, i32* %8
  br label %100

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 -366329203, i32* %8
  br label %100

; <label>:84:                                     ; preds = %9
  store i32 1, i32* %7, align 4
  store i32 1076579929, i32* %8
  br label %100

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 -1034852357, i32 1770019648
  store i32 %89, i32* %8
  br label %100

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 @putchar(i32 %94)
  store i32 1812800678, i32* %8
  br label %100

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  store i32 1076579929, i32* %8
  br label %100

; <label>:99:                                     ; preds = %9
  ret i32 0

; <label>:100:                                    ; preds = %96, %90, %85, %84, %81, %80, %77, %74, %65, %59, %56, %48, %41, %35, %34, %31, %30, %27, %16, %12, %11
  br label %9
}

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
