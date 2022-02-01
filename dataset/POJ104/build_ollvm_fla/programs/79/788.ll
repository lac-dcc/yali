; ModuleID = 'source-C-CXX/79/788.c'
source_filename = "source-C-CXX/79/788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@month = global [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %11 = load i32, i32* %3, align 4
  %12 = sub nsw i32 %11, 1
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %6, align 4
  %14 = sub nsw i32 %13, 1
  store i32 %14, i32* %6, align 4
  %15 = alloca i32
  store i32 464313345, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 464313345, label %19
    i32 -1589482243, label %24
    i32 -182311259, label %29
    i32 1058489342, label %34
    i32 -739761308, label %35
    i32 854836579, label %44
    i32 -284257397, label %49
    i32 -2075710409, label %54
    i32 295363005, label %55
    i32 -1487547863, label %56
    i32 -1588750892, label %64
    i32 1539026730, label %67
    i32 1544744881, label %71
    i32 -1896817742, label %74
    i32 16574021, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %79

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 -1589482243, i32 -739761308
  store i32 %23, i32* %15
  br label %79

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 -182311259, i32 -739761308
  store i32 %28, i32* %15
  br label %79

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp eq i32 %30, %31
  %33 = select i1 %32, i32 1058489342, i32 -739761308
  store i32 %33, i32* %15
  br label %79

; <label>:34:                                     ; preds = %16
  store i32 16574021, i32* %15
  br label %79

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = srem i32 %40, 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 854836579, i32 -284257397
  store i32 %43, i32* %15
  br label %79

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %45, 100
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -2075710409, i32 -284257397
  store i32 %48, i32* %15
  br label %79

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %2, align 4
  %51 = srem i32 %50, 400
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -2075710409, i32 295363005
  store i32 %53, i32* %15
  br label %79

; <label>:54:                                     ; preds = %16
  store i32 29, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @month, i64 0, i64 1), align 4
  store i32 -1487547863, i32* %15
  br label %79

; <label>:55:                                     ; preds = %16
  store i32 28, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @month, i64 0, i64 1), align 4
  store i32 -1487547863, i32* %15
  br label %79

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* @month, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %57, %61
  %63 = select i1 %62, i32 -1588750892, i32 1539026730
  store i32 %63, i32* %15
  br label %79

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 1539026730, i32* %15
  br label %79

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %68, 12
  %70 = select i1 %69, i32 1544744881, i32 -1896817742
  store i32 %70, i32* %15
  br label %79

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 -1896817742, i32* %15
  br label %79

; <label>:74:                                     ; preds = %16
  store i32 464313345, i32* %15
  br label %79

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %8, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  %78 = load i32, i32* %1, align 4
  ret i32 %78

; <label>:79:                                     ; preds = %74, %71, %67, %64, %56, %55, %54, %49, %44, %35, %34, %29, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
