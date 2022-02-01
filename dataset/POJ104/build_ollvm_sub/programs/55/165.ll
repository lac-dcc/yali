; ModuleID = 'source-C-CXX/55/165.c'
source_filename = "source-C-CXX/55/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %13 = load i32, i32* %6, align 4
  %14 = icmp sgt i32 %13, 9999
  br i1 %14, label %15, label %40

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* %6, align 4
  %17 = sdiv i32 %16, 10000
  store i32 %17, i32* %11, align 4
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %11, align 4
  %20 = mul nsw i32 %19, 10000
  %21 = sub i32 %18, 842136092
  %22 = sub i32 %21, %20
  %23 = add i32 %22, 842136092
  %24 = sub nsw i32 %18, %20
  %25 = sdiv i32 %23, 1000
  store i32 %25, i32* %10, align 4
  %26 = load i32, i32* %6, align 4
  %27 = srem i32 %26, 1000
  %28 = sdiv i32 %27, 100
  store i32 %28, i32* %9, align 4
  %29 = load i32, i32* %6, align 4
  %30 = srem i32 %29, 100
  %31 = sdiv i32 %30, 10
  store i32 %31, i32* %8, align 4
  %32 = load i32, i32* %6, align 4
  %33 = srem i32 %32, 10
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %11, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %34, i32 %35, i32 %36, i32 %37, i32 %38)
  br label %92

; <label>:40:                                     ; preds = %2
  %41 = load i32, i32* %6, align 4
  %42 = icmp sgt i32 %41, 999
  br i1 %42, label %43, label %59

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %6, align 4
  %45 = sdiv i32 %44, 1000
  store i32 %45, i32* %10, align 4
  %46 = load i32, i32* %6, align 4
  %47 = srem i32 %46, 1000
  %48 = sdiv i32 %47, 100
  store i32 %48, i32* %9, align 4
  %49 = load i32, i32* %6, align 4
  %50 = srem i32 %49, 100
  %51 = sdiv i32 %50, 10
  store i32 %51, i32* %8, align 4
  %52 = load i32, i32* %6, align 4
  %53 = srem i32 %52, 10
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %10, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %54, i32 %55, i32 %56, i32 %57)
  br label %91

; <label>:59:                                     ; preds = %40
  %60 = load i32, i32* %6, align 4
  %61 = icmp sgt i32 %60, 99
  br i1 %61, label %62, label %74

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %6, align 4
  %64 = sdiv i32 %63, 100
  store i32 %64, i32* %9, align 4
  %65 = load i32, i32* %6, align 4
  %66 = srem i32 %65, 100
  %67 = sdiv i32 %66, 10
  store i32 %67, i32* %8, align 4
  %68 = load i32, i32* %6, align 4
  %69 = srem i32 %68, 10
  store i32 %69, i32* %7, align 4
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %9, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %70, i32 %71, i32 %72)
  br label %90

; <label>:74:                                     ; preds = %59
  %75 = load i32, i32* %6, align 4
  %76 = icmp sgt i32 %75, 9
  br i1 %76, label %77, label %85

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %6, align 4
  %79 = sdiv i32 %78, 10
  store i32 %79, i32* %8, align 4
  %80 = load i32, i32* %6, align 4
  %81 = srem i32 %80, 10
  store i32 %81, i32* %7, align 4
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %8, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %82, i32 %83)
  br label %89

; <label>:85:                                     ; preds = %74
  %86 = load i32, i32* %6, align 4
  store i32 %86, i32* %7, align 4
  %87 = load i32, i32* %7, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %87)
  br label %89

; <label>:89:                                     ; preds = %85, %77
  br label %90

; <label>:90:                                     ; preds = %89, %62
  br label %91

; <label>:91:                                     ; preds = %90, %43
  br label %92

; <label>:92:                                     ; preds = %91, %15
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
