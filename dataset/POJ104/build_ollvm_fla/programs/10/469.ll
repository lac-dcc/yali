; ModuleID = 'source-C-CXX/10/469.c'
source_filename = "source-C-CXX/10/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 12
  store i32 31, i32* %9, align 16
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 10
  store i32 31, i32* %10, align 8
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 8
  store i32 31, i32* %11, align 16
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 7
  store i32 31, i32* %12, align 4
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 5
  store i32 31, i32* %13, align 4
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 3
  store i32 31, i32* %14, align 4
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 31, i32* %15, align 4
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 2
  store i32 28, i32* %16, align 8
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 11
  store i32 30, i32* %17, align 4
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 9
  store i32 30, i32* %18, align 4
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 6
  store i32 30, i32* %19, align 8
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 4
  store i32 30, i32* %20, align 16
  store i32 0, i32* %6, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 72129503, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %102
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 72129503, label %28
    i32 1467987029, label %32
    i32 531702906, label %37
    i32 1142806567, label %42
    i32 848237149, label %43
    i32 -1436350799, label %48
    i32 202455432, label %55
    i32 1430600190, label %58
    i32 -366554209, label %62
    i32 406200585, label %67
    i32 -864777024, label %72
    i32 1277713585, label %77
    i32 -1243814629, label %78
    i32 2116303902, label %83
    i32 1028277486, label %91
    i32 1572622055, label %94
    i32 1420015318, label %98
    i32 -434294862, label %99
  ]

; <label>:27:                                     ; preds = %25
  br label %102

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %1
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 1142806567, i32 1467987029
  store i32 %31, i32* %24
  br label %102

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %3, align 4
  %34 = srem i32 %33, 100
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 531702906, i32 -366554209
  store i32 %36, i32* %24
  br label %102

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* %3, align 4
  %39 = srem i32 %38, 400
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 1142806567, i32 -366554209
  store i32 %41, i32* %24
  br label %102

; <label>:42:                                     ; preds = %25
  store i32 1, i32* %8, align 4
  store i32 848237149, i32* %24
  br label %102

; <label>:43:                                     ; preds = %25
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1436350799, i32 1430600190
  store i32 %47, i32* %24
  br label %102

; <label>:48:                                     ; preds = %25
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %49, %53
  store i32 %54, i32* %6, align 4
  store i32 202455432, i32* %24
  br label %102

; <label>:55:                                     ; preds = %25
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  store i32 848237149, i32* %24
  br label %102

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %59, %60
  store i32 %61, i32* %6, align 4
  store i32 -434294862, i32* %24
  br label %102

; <label>:62:                                     ; preds = %25
  %63 = load i32, i32* %3, align 4
  %64 = srem i32 %63, 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 406200585, i32 -864777024
  store i32 %66, i32* %24
  br label %102

; <label>:67:                                     ; preds = %25
  %68 = load i32, i32* %3, align 4
  %69 = srem i32 %68, 100
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 1277713585, i32 -864777024
  store i32 %71, i32* %24
  br label %102

; <label>:72:                                     ; preds = %25
  %73 = load i32, i32* %3, align 4
  %74 = srem i32 %73, 400
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 1277713585, i32 1420015318
  store i32 %76, i32* %24
  br label %102

; <label>:77:                                     ; preds = %25
  store i32 1, i32* %8, align 4
  store i32 -1243814629, i32* %24
  br label %102

; <label>:78:                                     ; preds = %25
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 2116303902, i32 1572622055
  store i32 %82, i32* %24
  br label %102

; <label>:83:                                     ; preds = %25
  %84 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 2
  store i32 29, i32* %84, align 8
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %85, %89
  store i32 %90, i32* %6, align 4
  store i32 1028277486, i32* %24
  br label %102

; <label>:91:                                     ; preds = %25
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  store i32 -1243814629, i32* %24
  br label %102

; <label>:94:                                     ; preds = %25
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %95, %96
  store i32 %97, i32* %6, align 4
  store i32 1420015318, i32* %24
  br label %102

; <label>:98:                                     ; preds = %25
  store i32 -434294862, i32* %24
  br label %102

; <label>:99:                                     ; preds = %25
  %100 = load i32, i32* %6, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  ret i32 0

; <label>:102:                                    ; preds = %98, %94, %91, %83, %78, %77, %72, %67, %62, %58, %55, %48, %43, %42, %37, %32, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
