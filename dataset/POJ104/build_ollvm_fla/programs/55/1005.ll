; ModuleID = 'source-C-CXX/55/1005.c'
source_filename = "source-C-CXX/55/1005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1

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
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  %11 = sdiv i32 %10, 10000
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = mul nsw i32 %13, 10000
  %15 = sub nsw i32 %12, %14
  %16 = sdiv i32 %15, 1000
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = mul nsw i32 %18, 10000
  %20 = sub nsw i32 %17, %19
  %21 = load i32, i32* %5, align 4
  %22 = mul nsw i32 %21, 1000
  %23 = sub nsw i32 %20, %22
  %24 = sdiv i32 %23, 100
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 %26, 10000
  %28 = sub nsw i32 %25, %27
  %29 = load i32, i32* %5, align 4
  %30 = mul nsw i32 %29, 1000
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %6, align 4
  %33 = mul nsw i32 %32, 100
  %34 = sub nsw i32 %31, %33
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %3, align 4
  %37 = srem i32 %36, 10
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %7, align 4
  store i32 %38, i32* %1
  %39 = alloca i32
  store i32 1819461556, i32* %39
  br label %40

; <label>:40:                                     ; preds = %0, %88
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 1819461556, label %43
    i32 -1938082709, label %47
    i32 -118289915, label %50
    i32 -1347871869, label %54
    i32 -476041839, label %58
    i32 -309436560, label %62
    i32 2022267922, label %67
    i32 937498279, label %71
    i32 1275475100, label %77
    i32 1680407184, label %84
    i32 1806063667, label %85
    i32 -2100167377, label %86
    i32 2133123654, label %87
  ]

; <label>:42:                                     ; preds = %40
  br label %88

; <label>:43:                                     ; preds = %40
  %44 = load volatile i32, i32* %1
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -1938082709, i32 -118289915
  store i32 %46, i32* %39
  br label %88

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %8, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  store i32 2133123654, i32* %39
  br label %88

; <label>:50:                                     ; preds = %40
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -1347871869, i32 -476041839
  store i32 %53, i32* %39
  br label %88

; <label>:54:                                     ; preds = %40
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %7, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %55, i32 %56)
  store i32 -2100167377, i32* %39
  br label %88

; <label>:58:                                     ; preds = %40
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -309436560, i32 2022267922
  store i32 %61, i32* %39
  br label %88

; <label>:62:                                     ; preds = %40
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %6, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %63, i32 %64, i32 %65)
  store i32 1806063667, i32* %39
  br label %88

; <label>:67:                                     ; preds = %40
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 937498279, i32 1275475100
  store i32 %70, i32* %39
  br label %88

; <label>:71:                                     ; preds = %40
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %5, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %72, i32 %73, i32 %74, i32 %75)
  store i32 1680407184, i32* %39
  br label %88

; <label>:77:                                     ; preds = %40
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %4, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i32 %78, i32 %79, i32 %80, i32 %81, i32 %82)
  store i32 1680407184, i32* %39
  br label %88

; <label>:84:                                     ; preds = %40
  store i32 1806063667, i32* %39
  br label %88

; <label>:85:                                     ; preds = %40
  store i32 -2100167377, i32* %39
  br label %88

; <label>:86:                                     ; preds = %40
  store i32 2133123654, i32* %39
  br label %88

; <label>:87:                                     ; preds = %40
  ret i32 0

; <label>:88:                                     ; preds = %86, %85, %84, %77, %71, %67, %62, %58, %54, %50, %47, %43, %42
  br label %40
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
