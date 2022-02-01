; ModuleID = 'source-C-CXX/48/1225.c'
source_filename = "source-C-CXX/48/1225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  store i32 2, i32* %2, align 4
  %10 = alloca i32
  store i32 -976444196, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %112
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -976444196, label %14
    i32 -697761710, label %18
    i32 -427391775, label %19
    i32 267836850, label %26
    i32 -2057074486, label %34
    i32 -782433938, label %35
    i32 343235970, label %41
    i32 -1306057164, label %46
    i32 1747194052, label %59
    i32 -1353933832, label %60
    i32 -866438086, label %63
    i32 505076954, label %64
    i32 -1569706759, label %67
    i32 -2033713799, label %72
    i32 1609058685, label %74
    i32 -1526560346, label %81
    i32 1916128741, label %95
    i32 2126012188, label %97
    i32 -1743541703, label %98
    i32 -1674476603, label %101
    i32 -1294518989, label %102
    i32 547130841, label %103
    i32 936198392, label %106
    i32 2146278407, label %107
    i32 1667532870, label %110
  ]

; <label>:13:                                     ; preds = %11
  br label %112

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 500
  %17 = select i1 %16, i32 -697761710, i32 1667532870
  store i32 %17, i32* %10
  br label %112

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -427391775, i32* %10
  br label %112

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 500, %21
  %23 = add nsw i32 %22, 1
  %24 = icmp slt i32 %20, %23
  %25 = select i1 %24, i32 267836850, i32 936198392
  store i32 %25, i32* %10
  br label %112

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -2057074486, i32 -782433938
  store i32 %33, i32* %10
  br label %112

; <label>:34:                                     ; preds = %11
  store i32 936198392, i32* %10
  br label %112

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %36, %37
  %39 = sub nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %3, align 4
  store i32 %40, i32* %4, align 4
  store i32 343235970, i32* %10
  br label %112

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1306057164, i32 -1569706759
  store i32 %45, i32* %10
  br label %112

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %51, %56
  %58 = select i1 %57, i32 1747194052, i32 -1353933832
  store i32 %58, i32* %10
  br label %112

; <label>:59:                                     ; preds = %11
  store i32 -1569706759, i32* %10
  br label %112

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 -866438086, i32* %10
  br label %112

; <label>:63:                                     ; preds = %11
  store i32 505076954, i32* %10
  br label %112

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 343235970, i32* %10
  br label %112

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp sge i32 %68, %69
  %71 = select i1 %70, i32 -2033713799, i32 -1294518989
  store i32 %71, i32* %10
  br label %112

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %3, align 4
  store i32 %73, i32* %6, align 4
  store i32 1609058685, i32* %10
  br label %112

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %76, %77
  %79 = icmp slt i32 %75, %78
  %80 = select i1 %79, i32 -1526560346, i32 -1674476603
  store i32 %80, i32* %10
  br label %112

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %89, %90
  %92 = sub nsw i32 %91, 1
  %93 = icmp eq i32 %88, %92
  %94 = select i1 %93, i32 1916128741, i32 2126012188
  store i32 %94, i32* %10
  br label %112

; <label>:95:                                     ; preds = %11
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2126012188, i32* %10
  br label %112

; <label>:97:                                     ; preds = %11
  store i32 -1743541703, i32* %10
  br label %112

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 1609058685, i32* %10
  br label %112

; <label>:101:                                    ; preds = %11
  store i32 -1294518989, i32* %10
  br label %112

; <label>:102:                                    ; preds = %11
  store i32 547130841, i32* %10
  br label %112

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 -427391775, i32* %10
  br label %112

; <label>:106:                                    ; preds = %11
  store i32 2146278407, i32* %10
  br label %112

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  store i32 -976444196, i32* %10
  br label %112

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %1, align 4
  ret i32 %111

; <label>:112:                                    ; preds = %107, %106, %103, %102, %101, %98, %97, %95, %81, %74, %72, %67, %64, %63, %60, %59, %46, %41, %35, %34, %26, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
