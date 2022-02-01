; ModuleID = 'source-C-CXX/43/212.c'
source_filename = "source-C-CXX/43/212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -1308156999, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %52
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1308156999, label %10
    i32 -901353048, label %14
    i32 -77363930, label %15
    i32 1085401742, label %23
    i32 270166586, label %27
    i32 867516316, label %28
    i32 464695331, label %32
    i32 1068314722, label %35
    i32 -115097619, label %43
    i32 -1749505774, label %47
    i32 -338479100, label %50
  ]

; <label>:9:                                      ; preds = %7
  br label %52

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %12, i32 -901353048, i32 867516316
  store i32 %13, i32* %6
  br label %52

; <label>:14:                                     ; preds = %7
  store i32 -77363930, i32* %6
  br label %52

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = mul nsw i32 %16, 10
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 10
  %20 = add nsw i32 %17, %19
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sdiv i32 %21, 10
  store i32 %22, i32* %3, align 4
  store i32 1085401742, i32* %6
  br label %52

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %3, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -77363930, i32 270166586
  store i32 %26, i32* %6
  br label %52

; <label>:27:                                     ; preds = %7
  store i32 867516316, i32* %6
  br label %52

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %29, 0
  %31 = select i1 %30, i32 464695331, i32 -338479100
  store i32 %31, i32* %6
  br label %52

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 %33, -1
  store i32 %34, i32* %3, align 4
  store i32 1068314722, i32* %6
  br label %52

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %4, align 4
  %37 = mul nsw i32 %36, 10
  %38 = load i32, i32* %3, align 4
  %39 = srem i32 %38, 10
  %40 = add nsw i32 %37, %39
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sdiv i32 %41, 10
  store i32 %42, i32* %3, align 4
  store i32 -115097619, i32* %6
  br label %52

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %3, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 1068314722, i32 -1749505774
  store i32 %46, i32* %6
  br label %52

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %4, align 4
  %49 = mul nsw i32 %48, -1
  store i32 %49, i32* %4, align 4
  store i32 -338479100, i32* %6
  br label %52

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %4, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %47, %43, %35, %32, %28, %27, %23, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 578013610, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %47
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 578013610, label %9
    i32 -1121584909, label %13
    i32 -880795911, label %26
    i32 1519155677, label %29
    i32 -31420601, label %30
    i32 1777621656, label %34
    i32 -2039164877, label %40
    i32 -479702495, label %43
  ]

; <label>:8:                                      ; preds = %6
  br label %47

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 6
  %12 = select i1 %11, i32 -1121584909, i32 1519155677
  store i32 %12, i32* %5
  br label %47

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = call i32 @reverse(i32 %21)
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  store i32 -880795911, i32* %5
  br label %47

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 578013610, i32* %5
  br label %47

; <label>:29:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 -31420601, i32* %5
  br label %47

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %31, 6
  %33 = select i1 %32, i32 1777621656, i32 -479702495
  store i32 %33, i32* %5
  br label %47

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  store i32 -2039164877, i32* %5
  br label %47

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -31420601, i32* %5
  br label %47

; <label>:43:                                     ; preds = %6
  %44 = call i32 @getchar()
  %45 = call i32 @getchar()
  %46 = load i32, i32* %1, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %40, %34, %30, %29, %26, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
