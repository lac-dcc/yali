; ModuleID = 'source-C-CXX/53/1042.c'
source_filename = "source-C-CXX/53/1042.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32* %5, i32** %7, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = load i32*, i32** %7, align 8
  %14 = load i32, i32* %6, align 4
  %15 = call i32 @fen(i32 %10, i32 %11, i32 %12, i32* %13, i32 %14)
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fen(i32, i32, i32, i32*, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32* %3, i32** %10, align 8
  store i32 %4, i32* %11, align 4
  %13 = load i32, i32* %9, align 4
  store i32 %13, i32* %6
  %14 = alloca i32
  store i32 -763787781, i32* %14
  br label %15

; <label>:15:                                     ; preds = %5, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -763787781, label %18
    i32 1191383694, label %22
    i32 243714823, label %29
    i32 395646959, label %33
    i32 -63379106, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %58

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %6
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 1191383694, i32 243714823
  store i32 %21, i32* %14
  br label %58

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %7, align 4
  %24 = load i32*, i32** %10, align 8
  %25 = load i32, i32* %24, align 4
  %26 = mul nsw i32 %23, %25
  %27 = load i32, i32* %8, align 4
  %28 = add nsw i32 %26, %27
  store i32 %28, i32* %11, align 4
  store i32 243714823, i32* %14
  br label %58

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %9, align 4
  %31 = icmp ne i32 %30, 1
  %32 = select i1 %31, i32 395646959, i32 -63379106
  store i32 %32, i32* %14
  br label %58

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %9, align 4
  %37 = sub nsw i32 %36, 1
  %38 = load i32*, i32** %10, align 8
  %39 = load i32, i32* %11, align 4
  %40 = call i32 @fen(i32 %34, i32 %35, i32 %37, i32* %38, i32 %39)
  store i32 %40, i32* %12, align 4
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %9, align 4
  %45 = load i32*, i32** %10, align 8
  %46 = load i32, i32* %11, align 4
  %47 = call i32 @pan(i32 %41, i32 %42, i32 %43, i32 %44, i32* %45, i32 %46)
  store i32 %47, i32* %12, align 4
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sdiv i32 %49, %51
  %53 = mul nsw i32 %48, %52
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %53, %54
  store i32 %55, i32* %11, align 4
  store i32 -63379106, i32* %14
  br label %58

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %11, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %33, %29, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @pan(i32, i32, i32, i32, i32*, i32) #0 {
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32* %4, i32** %12, align 8
  store i32 %5, i32* %13, align 4
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %9, align 4
  %16 = sub nsw i32 %15, 1
  %17 = srem i32 %14, %16
  store i32 %17, i32* %7
  %18 = alloca i32
  store i32 852098809, i32* %18
  br label %19

; <label>:19:                                     ; preds = %6, %46
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 852098809, label %22
    i32 965273493, label %26
    i32 951815177, label %44
  ]

; <label>:21:                                     ; preds = %19
  br label %46

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %7
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 965273493, i32 951815177
  store i32 %25, i32* %18
  br label %46

; <label>:26:                                     ; preds = %19
  %27 = load i32*, i32** %12, align 8
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %27, align 4
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %11, align 4
  %33 = sub nsw i32 %32, 1
  %34 = load i32*, i32** %12, align 8
  %35 = load i32, i32* %13, align 4
  %36 = call i32 @fen(i32 %30, i32 %31, i32 %33, i32* %34, i32 %35)
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %11, align 4
  %41 = load i32*, i32** %12, align 8
  %42 = load i32, i32* %13, align 4
  %43 = call i32 @pan(i32 %37, i32 %38, i32 %39, i32 %40, i32* %41, i32 %42)
  store i32 %43, i32* %8, align 4
  store i32 951815177, i32* %18
  br label %46

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %8, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %26, %22, %21
  br label %19
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
