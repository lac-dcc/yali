; ModuleID = 'source-C-CXX/43/958.c'
source_filename = "source-C-CXX/43/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -970390243, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %88
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -970390243, label %12
    i32 420485841, label %16
    i32 1405281365, label %65
    i32 1729050007, label %69
    i32 -1391470298, label %74
    i32 1475496259, label %77
    i32 -1493655592, label %78
    i32 592709568, label %81
    i32 -575223751, label %82
    i32 1031934592, label %86
  ]

; <label>:11:                                     ; preds = %9
  br label %88

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 420485841, i32 -575223751
  store i32 %15, i32* %8
  br label %88

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 10000
  %20 = sub nsw i32 %17, %19
  %21 = sdiv i32 %20, 10000
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  store i32 %21, i32* %22, align 16
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 10000
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 1000
  %27 = sub nsw i32 %24, %26
  %28 = sdiv i32 %27, 1000
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  store i32 %28, i32* %29, align 4
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 1000
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %32, 100
  %34 = sub nsw i32 %31, %33
  %35 = sdiv i32 %34, 100
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  store i32 %35, i32* %36, align 8
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 %37, 100
  %39 = load i32, i32* %3, align 4
  %40 = srem i32 %39, 10
  %41 = sub nsw i32 %38, %40
  %42 = sdiv i32 %41, 10
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  store i32 %42, i32* %43, align 4
  %44 = load i32, i32* %3, align 4
  %45 = srem i32 %44, 10
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  store i32 %45, i32* %46, align 16
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %48 = load i32, i32* %47, align 16
  %49 = mul nsw i32 %48, 10000
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %51 = load i32, i32* %50, align 4
  %52 = mul nsw i32 %51, 1000
  %53 = add nsw i32 %49, %52
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %55 = load i32, i32* %54, align 8
  %56 = mul nsw i32 %55, 100
  %57 = add nsw i32 %53, %56
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = mul nsw i32 %59, 10
  %61 = add nsw i32 %57, %60
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = add nsw i32 %61, %63
  store i32 %64, i32* %4, align 4
  store i32 4, i32* %6, align 4
  store i32 1405281365, i32* %8
  br label %88

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %6, align 4
  %67 = icmp sge i32 %66, 0
  %68 = select i1 %67, i32 1729050007, i32 592709568
  store i32 %68, i32* %8
  br label %88

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %4, align 4
  %71 = srem i32 %70, 10
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -1391470298, i32 1475496259
  store i32 %73, i32* %8
  br label %88

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %4, align 4
  %76 = sdiv i32 %75, 10
  store i32 %76, i32* %4, align 4
  store i32 1475496259, i32* %8
  br label %88

; <label>:77:                                     ; preds = %9
  store i32 -1493655592, i32* %8
  br label %88

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %6, align 4
  store i32 1405281365, i32* %8
  br label %88

; <label>:81:                                     ; preds = %9
  store i32 1031934592, i32* %8
  br label %88

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %3, align 4
  %84 = sub nsw i32 0, %83
  %85 = call i32 @f(i32 %84)
  store i32 %85, i32* %4, align 4
  store i32 1031934592, i32* %8
  br label %88

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %4, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %82, %81, %78, %77, %74, %69, %65, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 1618739791, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %45
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1618739791, label %7
    i32 -1785737169, label %11
    i32 -347423345, label %16
    i32 -490888171, label %19
    i32 -605464183, label %20
    i32 2062427191, label %24
    i32 1392122085, label %31
    i32 541152238, label %33
    i32 2016955519, label %41
    i32 -340214253, label %44
  ]

; <label>:6:                                      ; preds = %4
  br label %45

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 6
  %10 = select i1 %9, i32 -1785737169, i32 -490888171
  store i32 %10, i32* %3
  br label %45

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 -347423345, i32* %3
  br label %45

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %1, align 4
  store i32 1618739791, i32* %3
  br label %45

; <label>:19:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  store i32 -605464183, i32* %3
  br label %45

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %21, 6
  %23 = select i1 %22, i32 2062427191, i32 -340214253
  store i32 %23, i32* %3
  br label %45

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %28, 0
  %30 = select i1 %29, i32 1392122085, i32 541152238
  store i32 %30, i32* %3
  br label %45

; <label>:31:                                     ; preds = %4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 541152238, i32* %3
  br label %45

; <label>:33:                                     ; preds = %4
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = call i32 @f(i32 %37)
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %38)
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2016955519, i32* %3
  br label %45

; <label>:41:                                     ; preds = %4
  %42 = load i32, i32* %1, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %1, align 4
  store i32 -605464183, i32* %3
  br label %45

; <label>:44:                                     ; preds = %4
  ret void

; <label>:45:                                     ; preds = %41, %33, %31, %24, %20, %19, %16, %11, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
