; ModuleID = 'source-C-CXX/78/1111.c'
source_filename = "source-C-CXX/78/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1157224610, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %100
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1157224610, label %14
    i32 1736214858, label %19
    i32 2026234166, label %23
    i32 -1811859260, label %24
    i32 -1415127501, label %26
    i32 808050628, label %31
    i32 -303302878, label %35
    i32 -2018779488, label %38
    i32 730821821, label %39
    i32 33663208, label %43
    i32 -885902971, label %48
    i32 1613525318, label %49
    i32 -1159019636, label %56
    i32 -1429213674, label %62
    i32 -65105240, label %68
    i32 -268165685, label %71
    i32 892492472, label %74
    i32 -1110015501, label %75
    i32 1936085574, label %80
    i32 -92766212, label %87
    i32 1955546958, label %90
    i32 -667343407, label %91
    i32 1390177017, label %94
    i32 459023490, label %95
    i32 -520101079, label %98
  ]

; <label>:13:                                     ; preds = %11
  br label %100

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 1736214858, i32 -1811859260
  store i32 %18, i32* %10
  br label %100

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 2026234166, i32 -1811859260
  store i32 %22, i32* %10
  br label %100

; <label>:23:                                     ; preds = %11
  store i32 -520101079, i32* %10
  br label %100

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %2, align 4
  store i32 %25, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -1415127501, i32* %10
  br label %100

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 808050628, i32 -2018779488
  store i32 %30, i32* %10
  br label %100

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %33
  store i32 1, i32* %34, align 4
  store i32 -303302878, i32* %10
  br label %100

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 -1415127501, i32* %10
  br label %100

; <label>:38:                                     ; preds = %11
  store i32 730821821, i32* %10
  br label %100

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %5, align 4
  %41 = icmp sgt i32 %40, 1
  %42 = select i1 %41, i32 33663208, i32 892492472
  store i32 %42, i32* %10
  br label %100

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = select i1 %46, i32 -885902971, i32 1613525318
  store i32 %47, i32* %10
  br label %100

; <label>:48:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 1613525318, i32* %10
  br label %100

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 -1159019636, i32 -268165685
  store i32 %55, i32* %10
  br label %100

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %3, align 4
  %59 = srem i32 %57, %58
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -1429213674, i32 -65105240
  store i32 %61, i32* %10
  br label %100

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %64
  store i32 0, i32* %65, align 4
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %5, align 4
  store i32 -65105240, i32* %10
  br label %100

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 -268165685, i32* %10
  br label %100

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 730821821, i32* %10
  br label %100

; <label>:74:                                     ; preds = %11
  store i32 1, i32* %9, align 4
  store i32 -1110015501, i32* %10
  br label %100

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 1936085574, i32 1390177017
  store i32 %79, i32* %10
  br label %100

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 -92766212, i32 1955546958
  store i32 %86, i32* %10
  br label %100

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %9, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 1955546958, i32* %10
  br label %100

; <label>:90:                                     ; preds = %11
  store i32 -667343407, i32* %10
  br label %100

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %9, align 4
  store i32 -1110015501, i32* %10
  br label %100

; <label>:94:                                     ; preds = %11
  store i32 459023490, i32* %10
  br label %100

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 1157224610, i32* %10
  br label %100

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %1, align 4
  ret i32 %99

; <label>:100:                                    ; preds = %95, %94, %91, %90, %87, %80, %75, %74, %71, %68, %62, %56, %49, %48, %43, %39, %38, %35, %31, %26, %24, %23, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
