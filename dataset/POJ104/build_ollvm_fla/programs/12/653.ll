; ModuleID = 'source-C-CXX/12/653.c'
source_filename = "source-C-CXX/12/653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i32, i32*, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 901557325, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %38
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 901557325, label %14
    i32 -675695405, label %19
    i32 1045666716, label %28
    i32 -1543787306, label %29
    i32 -175890975, label %30
    i32 -1877430281, label %33
    i32 914053438, label %35
    i32 268986407, label %36
  ]

; <label>:13:                                     ; preds = %11
  br label %38

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -675695405, i32 -1877430281
  store i32 %18, i32* %10
  br label %38

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = load i32*, i32** %6, align 8
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %20, %25
  %27 = select i1 %26, i32 1045666716, i32 -1543787306
  store i32 %27, i32* %10
  br label %38

; <label>:28:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 268986407, i32* %10
  br label %38

; <label>:29:                                     ; preds = %11
  store i32 -175890975, i32* %10
  br label %38

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %8, align 4
  store i32 901557325, i32* %10
  br label %38

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  %34 = select i1 false, i32 914053438, i32 268986407
  store i32 %34, i32* %10
  br label %38

; <label>:35:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 268986407, i32* %10
  br label %38

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %35, %33, %30, %29, %28, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 1242658561, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %79
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1242658561, label %12
    i32 -2071325415, label %17
    i32 1696200188, label %31
    i32 805417955, label %35
    i32 178488011, label %36
    i32 -578930986, label %37
    i32 1614261390, label %40
    i32 -441797522, label %41
    i32 174621695, label %46
    i32 1211762181, label %53
    i32 1646099764, label %54
    i32 -995283877, label %58
    i32 -400768345, label %64
    i32 -1650591482, label %70
    i32 -2026398678, label %73
    i32 120574619, label %74
    i32 -859722492, label %77
  ]

; <label>:11:                                     ; preds = %9
  br label %79

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -2071325415, i32 1614261390
  store i32 %16, i32* %8
  br label %79

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i32 0, i32 0
  %27 = load i32, i32* %4, align 4
  %28 = call i32 @compare(i32 %25, i32* %26, i32 %27)
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 1696200188, i32 805417955
  store i32 %30, i32* %8
  br label %79

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %33
  store i32 -1, i32* %34, align 4
  store i32 178488011, i32* %8
  br label %79

; <label>:35:                                     ; preds = %9
  store i32 -578930986, i32* %8
  br label %79

; <label>:36:                                     ; preds = %9
  store i32 -578930986, i32* %8
  br label %79

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 1242658561, i32* %8
  br label %79

; <label>:40:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -441797522, i32* %8
  br label %79

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 174621695, i32 -859722492
  store i32 %45, i32* %8
  br label %79

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, -1
  %52 = select i1 %51, i32 1211762181, i32 1646099764
  store i32 %52, i32* %8
  br label %79

; <label>:53:                                     ; preds = %9
  store i32 120574619, i32* %8
  br label %79

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %6, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -995283877, i32 -400768345
  store i32 %57, i32* %8
  br label %79

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %62)
  store i32 -1650591482, i32* %8
  br label %79

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  store i32 -1650591482, i32* %8
  br label %79

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 -2026398678, i32* %8
  br label %79

; <label>:73:                                     ; preds = %9
  store i32 120574619, i32* %8
  br label %79

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -441797522, i32* %8
  br label %79

; <label>:77:                                     ; preds = %9
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:79:                                     ; preds = %74, %73, %70, %64, %58, %54, %53, %46, %41, %40, %37, %36, %35, %31, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
