; ModuleID = 'source-C-CXX/10/821.c'
source_filename = "source-C-CXX/10/821.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = alloca [100000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %12 = load i32, i32* %5, align 4
  %13 = srem i32 %12, 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 511231514, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %104
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 511231514, label %18
    i32 1909256222, label %22
    i32 499001647, label %27
    i32 623514025, label %32
    i32 -1965435799, label %45
    i32 1543427660, label %51
    i32 -364030012, label %58
    i32 -505139500, label %61
    i32 865795449, label %65
    i32 857412923, label %78
    i32 1133434108, label %84
    i32 1212983266, label %91
    i32 810768521, label %94
    i32 -1885630567, label %98
  ]

; <label>:17:                                     ; preds = %15
  br label %104

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 623514025, i32 1909256222
  store i32 %21, i32* %14
  br label %104

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %5, align 4
  %24 = srem i32 %23, 100
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 499001647, i32 865795449
  store i32 %26, i32* %14
  br label %104

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %5, align 4
  %29 = srem i32 %28, 400
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 623514025, i32 865795449
  store i32 %31, i32* %14
  br label %104

; <label>:32:                                     ; preds = %15
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 0
  store i32 31, i32* %33, align 16
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 1
  store i32 28, i32* %34, align 4
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 2
  store i32 31, i32* %35, align 8
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 3
  store i32 30, i32* %36, align 4
  %37 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 4
  store i32 31, i32* %37, align 16
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 5
  store i32 30, i32* %38, align 4
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 6
  store i32 31, i32* %39, align 8
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 7
  store i32 31, i32* %40, align 4
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 8
  store i32 30, i32* %41, align 16
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 9
  store i32 31, i32* %42, align 4
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 10
  store i32 30, i32* %43, align 8
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 11
  store i32 31, i32* %44, align 4
  store i32 0, i32* %8, align 4
  store i32 -1965435799, i32* %14
  br label %104

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  %50 = select i1 %49, i32 1543427660, i32 -505139500
  store i32 %50, i32* %14
  br label %104

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %52, %56
  store i32 %57, i32* %10, align 4
  store i32 -364030012, i32* %14
  br label %104

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  store i32 -1965435799, i32* %14
  br label %104

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %62, %63
  store i32 %64, i32* %9, align 4
  store i32 -1885630567, i32* %14
  br label %104

; <label>:65:                                     ; preds = %15
  %66 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 0
  store i32 31, i32* %66, align 16
  %67 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 1
  store i32 29, i32* %67, align 4
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 2
  store i32 31, i32* %68, align 8
  %69 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 3
  store i32 30, i32* %69, align 4
  %70 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 4
  store i32 31, i32* %70, align 16
  %71 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 5
  store i32 30, i32* %71, align 4
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 6
  store i32 31, i32* %72, align 8
  %73 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 7
  store i32 31, i32* %73, align 4
  %74 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 8
  store i32 30, i32* %74, align 16
  %75 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 9
  store i32 31, i32* %75, align 4
  %76 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 10
  store i32 30, i32* %76, align 8
  %77 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 11
  store i32 31, i32* %77, align 4
  store i32 0, i32* %8, align 4
  store i32 857412923, i32* %14
  br label %104

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp slt i32 %79, %81
  %83 = select i1 %82, i32 1133434108, i32 810768521
  store i32 %83, i32* %14
  br label %104

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %85, %89
  store i32 %90, i32* %10, align 4
  store i32 1212983266, i32* %14
  br label %104

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  store i32 857412923, i32* %14
  br label %104

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %95, %96
  store i32 %97, i32* %9, align 4
  store i32 -1885630567, i32* %14
  br label %104

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %9, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  %101 = call i32 @getchar()
  %102 = call i32 @getchar()
  %103 = load i32, i32* %2, align 4
  ret i32 %103

; <label>:104:                                    ; preds = %94, %91, %84, %78, %65, %61, %58, %51, %45, %32, %27, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
