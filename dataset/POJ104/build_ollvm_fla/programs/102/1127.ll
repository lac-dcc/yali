; ModuleID = 'source-C-CXX/102/1127.c'
source_filename = "source-C-CXX/102/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -347469479, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %84
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -347469479, label %13
    i32 -2013204091, label %21
    i32 841251479, label %37
    i32 -1975216677, label %43
    i32 467176612, label %49
    i32 -1881192540, label %52
    i32 470172254, label %60
    i32 522715515, label %68
    i32 969263890, label %77
    i32 -2078199174, label %78
    i32 1625044658, label %79
    i32 2078122106, label %82
  ]

; <label>:12:                                     ; preds = %10
  br label %84

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -2013204091, i32 2078122106
  store i32 %20, i32* %9
  br label %84

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 467176612, i32 841251479
  store i32 %36, i32* %9
  br label %84

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sub nsw i32 %38, %39
  %41 = icmp eq i32 %40, 32
  %42 = select i1 %41, i32 467176612, i32 -1975216677
  store i32 %42, i32* %9
  br label %84

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sub nsw i32 %44, %45
  %47 = icmp eq i32 %46, -32
  %48 = select i1 %47, i32 467176612, i32 -1881192540
  store i32 %48, i32* %9
  br label %84

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 -2078199174, i32* %9
  br label %84

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp slt i32 %57, 91
  %59 = select i1 %58, i32 470172254, i32 522715515
  store i32 %59, i32* %9
  br label %84

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load i32, i32* %4, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %65, i32 %66)
  store i32 969263890, i32* %9
  br label %84

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 32
  %75 = load i32, i32* %4, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %74, i32 %75)
  store i32 969263890, i32* %9
  br label %84

; <label>:77:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -2078199174, i32* %9
  br label %84

; <label>:78:                                     ; preds = %10
  store i32 1625044658, i32* %9
  br label %84

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 -347469479, i32* %9
  br label %84

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %1, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %79, %78, %77, %68, %60, %52, %49, %43, %37, %21, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
