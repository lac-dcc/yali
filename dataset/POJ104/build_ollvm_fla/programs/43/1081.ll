; ModuleID = 'source-C-CXX/43/1081.c'
source_filename = "source-C-CXX/43/1081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 403096228, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %40
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 403096228, label %12
    i32 995823318, label %16
    i32 -1194448490, label %19
    i32 -2077087469, label %20
    i32 923627821, label %24
    i32 1248554038, label %35
    i32 1046415298, label %38
  ]

; <label>:11:                                     ; preds = %9
  br label %40

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp slt i32 %13, 0
  %15 = select i1 %14, i32 995823318, i32 -1194448490
  store i32 %15, i32* %8
  br label %40

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 0, %17
  store i32 %18, i32* %3, align 4
  store i32 -1194448490, i32* %8
  br label %40

; <label>:19:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -2077087469, i32* %8
  br label %40

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %3, align 4
  %22 = icmp sge i32 %21, 1
  %23 = select i1 %22, i32 923627821, i32 1046415298
  store i32 %23, i32* %8
  br label %40

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 10
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  %28 = mul nsw i32 %27, 10
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %28, %29
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 %31, %32
  %34 = sdiv i32 %33, 10
  store i32 %34, i32* %3, align 4
  store i32 1248554038, i32* %8
  br label %40

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -2077087469, i32* %8
  br label %40

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %5, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %35, %24, %20, %19, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 1166251644, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %57
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1166251644, label %8
    i32 -2139686201, label %12
    i32 -1958141969, label %25
    i32 -1650923737, label %28
    i32 261645478, label %29
    i32 -1232739301, label %33
    i32 -168612397, label %40
    i32 1962354402, label %46
    i32 -1221862034, label %52
    i32 -659790511, label %53
    i32 -2028699627, label %56
  ]

; <label>:7:                                      ; preds = %5
  br label %57

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 -2139686201, i32 -1650923737
  store i32 %11, i32* %4
  br label %57

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = call i32 @reverse(i32 %20)
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  store i32 -1958141969, i32* %4
  br label %57

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %1, align 4
  store i32 1166251644, i32* %4
  br label %57

; <label>:28:                                     ; preds = %5
  store i32 0, i32* %1, align 4
  store i32 261645478, i32* %4
  br label %57

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* %1, align 4
  %31 = icmp slt i32 %30, 6
  %32 = select i1 %31, i32 -1232739301, i32 -2028699627
  store i32 %32, i32* %4
  br label %57

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sge i32 %37, 0
  %39 = select i1 %38, i32 -168612397, i32 1962354402
  store i32 %39, i32* %4
  br label %57

; <label>:40:                                     ; preds = %5
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  store i32 -1221862034, i32* %4
  br label %57

; <label>:46:                                     ; preds = %5
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %50)
  store i32 -1221862034, i32* %4
  br label %57

; <label>:52:                                     ; preds = %5
  store i32 -659790511, i32* %4
  br label %57

; <label>:53:                                     ; preds = %5
  %54 = load i32, i32* %1, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %1, align 4
  store i32 261645478, i32* %4
  br label %57

; <label>:56:                                     ; preds = %5
  ret void

; <label>:57:                                     ; preds = %53, %52, %46, %40, %33, %29, %28, %25, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
