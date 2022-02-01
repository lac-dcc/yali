; ModuleID = 'source-C-CXX/43/1397.c'
source_filename = "source-C-CXX/43/1397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -1016530213, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %64
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1016530213, label %8
    i32 -2093189436, label %12
    i32 1051126156, label %17
    i32 388487459, label %20
    i32 1983205454, label %21
    i32 679639899, label %25
    i32 1725369255, label %26
    i32 -1485208420, label %34
    i32 422772541, label %43
    i32 -1538435238, label %44
    i32 -566520045, label %47
    i32 1011978969, label %48
    i32 -32333268, label %52
    i32 -228020400, label %59
    i32 -1464828903, label %62
  ]

; <label>:7:                                      ; preds = %5
  br label %64

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 -2093189436, i32 388487459
  store i32 %11, i32* %4
  br label %64

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 1051126156, i32* %4
  br label %64

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  store i32 -1016530213, i32* %4
  br label %64

; <label>:20:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  store i32 1983205454, i32* %4
  br label %64

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 6
  %24 = select i1 %23, i32 679639899, i32 -566520045
  store i32 %24, i32* %4
  br label %64

; <label>:25:                                     ; preds = %5
  store i32 1725369255, i32* %4
  br label %64

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = srem i32 %30, 10
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1485208420, i32 422772541
  store i32 %33, i32* %4
  br label %64

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sdiv i32 %38, 10
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  store i32 1725369255, i32* %4
  br label %64

; <label>:43:                                     ; preds = %5
  store i32 -1538435238, i32* %4
  br label %64

; <label>:44:                                     ; preds = %5
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 1983205454, i32* %4
  br label %64

; <label>:47:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  store i32 1011978969, i32* %4
  br label %64

; <label>:48:                                     ; preds = %5
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %49, 6
  %51 = select i1 %50, i32 -32333268, i32 -1464828903
  store i32 %51, i32* %4
  br label %64

; <label>:52:                                     ; preds = %5
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = call i32 @reverse(i32 %56)
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  store i32 -228020400, i32* %4
  br label %64

; <label>:59:                                     ; preds = %5
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 1011978969, i32* %4
  br label %64

; <label>:62:                                     ; preds = %5
  %63 = load i32, i32* %1, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %59, %52, %48, %47, %44, %43, %34, %26, %25, %21, %20, %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -764216698, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %25
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -764216698, label %9
    i32 74165499, label %14
    i32 -1294194327, label %23
  ]

; <label>:8:                                      ; preds = %6
  br label %25

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = call i32 @abs(i32 %10) #3
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %12, i32 74165499, i32 -1294194327
  store i32 %13, i32* %5
  br label %25

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 10
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = mul nsw i32 %17, 10
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %18, %19
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 10
  store i32 %22, i32* %2, align 4
  store i32 -764216698, i32* %5
  br label %25

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %3, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %14, %9, %8
  br label %6
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
