; ModuleID = 'source-C-CXX/43/1324.c'
source_filename = "source-C-CXX/43/1324.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"-%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @op(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 1558348420, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %53
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1558348420, label %11
    i32 -1302222986, label %15
    i32 -517170529, label %23
    i32 -1527999439, label %26
    i32 1503002302, label %27
    i32 -1139201557, label %32
    i32 962718593, label %44
    i32 1292030381, label %47
    i32 1773366562, label %48
    i32 -241521236, label %51
  ]

; <label>:10:                                     ; preds = %8
  br label %53

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -1302222986, i32 -1527999439
  store i32 %14, i32* %7
  br label %53

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 10
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 10
  store i32 %22, i32* %2, align 4
  store i32 -517170529, i32* %7
  br label %53

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 1558348420, i32* %7
  br label %53

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 1503002302, i32* %7
  br label %53

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1139201557, i32 -241521236
  store i32 %31, i32* %7
  br label %53

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %33, %37
  store i32 %38, i32* %3, align 4
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp ne i32 %39, %41
  %43 = select i1 %42, i32 962718593, i32 1292030381
  store i32 %43, i32* %7
  br label %53

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = mul nsw i32 %45, 10
  store i32 %46, i32* %3, align 4
  store i32 1292030381, i32* %7
  br label %53

; <label>:47:                                     ; preds = %8
  store i32 1773366562, i32* %7
  br label %53

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 1503002302, i32* %7
  br label %53

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %3, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %48, %47, %44, %32, %27, %26, %23, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -965547708, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %41
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -965547708, label %8
    i32 1395004954, label %12
    i32 -332054347, label %17
    i32 671255567, label %23
    i32 -685750065, label %27
    i32 -957035517, label %29
    i32 2142198577, label %33
    i32 21261893, label %34
    i32 780025250, label %36
    i32 -274347310, label %39
  ]

; <label>:7:                                      ; preds = %5
  br label %41

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 1395004954, i32 -274347310
  store i32 %11, i32* %4
  br label %41

; <label>:12:                                     ; preds = %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 0
  %16 = select i1 %15, i32 -332054347, i32 671255567
  store i32 %16, i32* %4
  br label %41

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 0, %18
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %3, align 4
  %21 = call i32 @op(i32 %20)
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  store i32 21261893, i32* %4
  br label %41

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -685750065, i32 -957035517
  store i32 %26, i32* %4
  br label %41

; <label>:27:                                     ; preds = %5
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2142198577, i32* %4
  br label %41

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* %3, align 4
  %31 = call i32 @op(i32 %30)
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %31)
  store i32 2142198577, i32* %4
  br label %41

; <label>:33:                                     ; preds = %5
  store i32 21261893, i32* %4
  br label %41

; <label>:34:                                     ; preds = %5
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 780025250, i32* %4
  br label %41

; <label>:36:                                     ; preds = %5
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 -965547708, i32* %4
  br label %41

; <label>:39:                                     ; preds = %5
  %40 = load i32, i32* %1, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %36, %34, %33, %29, %27, %23, %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
