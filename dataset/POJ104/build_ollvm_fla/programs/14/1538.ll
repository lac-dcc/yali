; ModuleID = 'source-C-CXX/14/1538.c'
source_filename = "source-C-CXX/14/1538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -2053641626, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %97
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2053641626, label %17
    i32 -1344769579, label %22
    i32 -426389129, label %23
    i32 -1755541804, label %28
    i32 -789428267, label %45
    i32 -1893394403, label %49
    i32 1205358806, label %52
    i32 1691476844, label %62
    i32 -1538722201, label %65
    i32 582352719, label %66
    i32 1234787165, label %69
    i32 -1960712185, label %70
    i32 -213514579, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %97

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1344769579, i32 -213514579
  store i32 %21, i32* %13
  br label %97

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -426389129, i32* %13
  br label %97

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1755541804, i32 1234787165
  store i32 %27, i32* %13
  br label %97

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -789428267, i32 1205358806
  store i32 %44, i32* %13
  br label %97

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %6, align 4
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 -1893394403, i32 1205358806
  store i32 %48, i32* %13
  br label %97

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %3, align 4
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %4, align 4
  store i32 %51, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 1205358806, i32* %13
  br label %97

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 1691476844, i32 -1538722201
  store i32 %61, i32* %13
  br label %97

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %3, align 4
  store i32 %63, i32* %8, align 4
  %64 = load i32, i32* %4, align 4
  store i32 %64, i32* %10, align 4
  store i32 -1538722201, i32* %13
  br label %97

; <label>:65:                                     ; preds = %14
  store i32 582352719, i32* %13
  br label %97

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 -426389129, i32* %13
  br label %97

; <label>:69:                                     ; preds = %14
  store i32 -1960712185, i32* %13
  br label %97

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 -2053641626, i32* %13
  br label %97

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sub nsw i32 %74, %75
  %77 = add nsw i32 %76, 1
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %9, align 4
  %80 = sub nsw i32 %78, %79
  %81 = add nsw i32 %80, 1
  %82 = mul nsw i32 %77, %81
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sub nsw i32 %83, %84
  %86 = add nsw i32 %85, 1
  %87 = mul nsw i32 2, %86
  %88 = sub nsw i32 %82, %87
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %9, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sub nsw i32 %91, 1
  %93 = mul nsw i32 2, %92
  %94 = sub nsw i32 %88, %93
  store i32 %94, i32* %5, align 4
  %95 = load i32, i32* %5, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %95)
  ret i32 0

; <label>:97:                                     ; preds = %70, %69, %66, %65, %62, %52, %49, %45, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
