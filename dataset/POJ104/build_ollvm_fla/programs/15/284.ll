; ModuleID = 'source-C-CXX/15/284.c'
source_filename = "source-C-CXX/15/284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"00001\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 113163177, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %80
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 113163177, label %16
    i32 1536637113, label %20
    i32 -313411574, label %23
    i32 525988087, label %27
    i32 -182614943, label %35
    i32 299294308, label %39
    i32 -1355059471, label %52
    i32 918473773, label %56
    i32 -1789456205, label %74
    i32 618777814, label %76
    i32 -1566153356, label %77
    i32 1387880412, label %78
    i32 1906716096, label %79
  ]

; <label>:15:                                     ; preds = %13
  br label %80

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp slt i32 %17, 10
  %19 = select i1 %18, i32 1536637113, i32 -313411574
  store i32 %19, i32* %12
  br label %80

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %21)
  store i32 1906716096, i32* %12
  br label %80

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 100
  %26 = select i1 %25, i32 525988087, i32 -182614943
  store i32 %26, i32* %12
  br label %80

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = sdiv i32 %28, 10
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 10
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %32, i32 %33)
  store i32 1387880412, i32* %12
  br label %80

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %36, 1000
  %38 = select i1 %37, i32 299294308, i32 -1355059471
  store i32 %38, i32* %12
  br label %80

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = sdiv i32 %40, 100
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = srem i32 %42, 100
  store i32 %43, i32* %8, align 4
  %44 = load i32, i32* %8, align 4
  %45 = sdiv i32 %44, 10
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* %8, align 4
  %47 = srem i32 %46, 10
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %48, i32 %49, i32 %50)
  store i32 -1566153356, i32* %12
  br label %80

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %53, 10000
  %55 = select i1 %54, i32 918473773, i32 -1789456205
  store i32 %55, i32* %12
  br label %80

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %3, align 4
  %58 = sdiv i32 %57, 1000
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  %60 = srem i32 %59, 1000
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %8, align 4
  %62 = sdiv i32 %61, 100
  store i32 %62, i32* %5, align 4
  %63 = load i32, i32* %8, align 4
  %64 = srem i32 %63, 100
  store i32 %64, i32* %9, align 4
  %65 = load i32, i32* %9, align 4
  %66 = sdiv i32 %65, 10
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* %9, align 4
  %68 = srem i32 %67, 10
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %4, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %69, i32 %70, i32 %71, i32 %72)
  store i32 618777814, i32* %12
  br label %80

; <label>:74:                                     ; preds = %13
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 618777814, i32* %12
  br label %80

; <label>:76:                                     ; preds = %13
  store i32 -1566153356, i32* %12
  br label %80

; <label>:77:                                     ; preds = %13
  store i32 1387880412, i32* %12
  br label %80

; <label>:78:                                     ; preds = %13
  store i32 1906716096, i32* %12
  br label %80

; <label>:79:                                     ; preds = %13
  ret i32 0

; <label>:80:                                     ; preds = %78, %77, %76, %74, %56, %52, %39, %35, %27, %23, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
