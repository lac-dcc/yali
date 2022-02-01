; ModuleID = 'source-C-CXX/64/817.c'
source_filename = "source-C-CXX/64/817.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tie\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2000 x i32], align 16
  %4 = alloca [2000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x i32], align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1
  store i32 0, i32* %11, align 4
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %79, %0
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %85

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %18
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %22)
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add i32 %27, 1401564720
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, 1401564720
  %35 = sub nsw i32 %27, %31
  store i32 %34, i32* %7, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %16
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 %40, 1013641548
  %42 = add i32 %41, 1
  %43 = add i32 %42, 1013641548
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %39, align 4
  br label %78

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %7, align 4
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %55

; <label>:48:                                     ; preds = %45
  %49 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  %50 = load i32, i32* %49, align 4
  %51 = add i32 %50, -860773884
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -860773884
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %49, align 4
  br label %77

; <label>:55:                                     ; preds = %45
  %56 = load i32, i32* %7, align 4
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %64

; <label>:58:                                     ; preds = %55
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %59, align 4
  br label %76

; <label>:64:                                     ; preds = %55
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, -2
  br i1 %66, label %67, label %74

; <label>:67:                                     ; preds = %64
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = add i32 %69, -1737975679
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -1737975679
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %68, align 4
  br label %75

; <label>:74:                                     ; preds = %64
  br label %79

; <label>:75:                                     ; preds = %67
  br label %76

; <label>:76:                                     ; preds = %75, %58
  br label %77

; <label>:77:                                     ; preds = %76, %48
  br label %78

; <label>:78:                                     ; preds = %77, %38
  br label %79

; <label>:79:                                     ; preds = %78, %74
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 %80, -1327241101
  %82 = add i32 %81, 1
  %83 = add i32 %82, -1327241101
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %6, align 4
  br label %12

; <label>:85:                                     ; preds = %12
  %86 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %87, %89
  br i1 %90, label %91, label %93

; <label>:91:                                     ; preds = %85
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %104

; <label>:93:                                     ; preds = %85
  %94 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  %95 = load i32, i32* %94, align 4
  %96 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %101

; <label>:99:                                     ; preds = %93
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %103

; <label>:101:                                    ; preds = %93
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %103

; <label>:103:                                    ; preds = %101, %99
  br label %104

; <label>:104:                                    ; preds = %103, %91
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
