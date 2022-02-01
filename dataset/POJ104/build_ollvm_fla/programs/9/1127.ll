; ModuleID = 'source-C-CXX/9/1127.c'
source_filename = "source-C-CXX/9/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 916048061, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %82
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 916048061, label %14
    i32 -145687449, label %18
    i32 -390992332, label %25
    i32 -1473339071, label %26
    i32 -137648587, label %27
    i32 -1950565458, label %37
    i32 -1604616906, label %43
    i32 -800227162, label %62
    i32 -1818183074, label %68
    i32 746861005, label %80
  ]

; <label>:13:                                     ; preds = %11
  br label %82

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 -145687449, i32 -137648587
  store i32 %17, i32* %10
  br label %82

; <label>:18:                                     ; preds = %11
  %19 = load i32*, i32** %6, align 8
  %20 = getelementptr inbounds i32, i32* %19, i64 0
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp sge i32 %21, %22
  %24 = select i1 %23, i32 -390992332, i32 -1473339071
  store i32 %24, i32* %10
  br label %82

; <label>:25:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 746861005, i32* %10
  br label %82

; <label>:26:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 746861005, i32* %10
  br label %82

; <label>:27:                                     ; preds = %11
  %28 = load i32*, i32** %6, align 8
  %29 = load i32, i32* %7, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %28, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1950565458, i32 -1604616906
  store i32 %36, i32* %10
  br label %82

; <label>:37:                                     ; preds = %11
  %38 = load i32*, i32** %6, align 8
  %39 = load i32, i32* %7, align 4
  %40 = sub nsw i32 %39, 1
  %41 = load i32, i32* %8, align 4
  %42 = call i32 @f(i32* %38, i32 %40, i32 %41)
  store i32 %42, i32* %5, align 4
  store i32 746861005, i32* %10
  br label %82

; <label>:43:                                     ; preds = %11
  %44 = load i32*, i32** %6, align 8
  %45 = load i32, i32* %7, align 4
  %46 = sub nsw i32 %45, 1
  %47 = load i32*, i32** %6, align 8
  %48 = load i32, i32* %7, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %47, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = call i32 @f(i32* %44, i32 %46, i32 %52)
  %54 = add nsw i32 %53, 1
  %55 = load i32*, i32** %6, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sub nsw i32 %56, 1
  %58 = load i32, i32* %8, align 4
  %59 = call i32 @f(i32* %55, i32 %57, i32 %58)
  %60 = icmp slt i32 %54, %59
  %61 = select i1 %60, i32 -800227162, i32 -1818183074
  store i32 %61, i32* %10
  br label %82

; <label>:62:                                     ; preds = %11
  %63 = load i32*, i32** %6, align 8
  %64 = load i32, i32* %7, align 4
  %65 = sub nsw i32 %64, 1
  %66 = load i32, i32* %8, align 4
  %67 = call i32 @f(i32* %63, i32 %65, i32 %66)
  store i32 %67, i32* %5, align 4
  store i32 746861005, i32* %10
  br label %82

; <label>:68:                                     ; preds = %11
  %69 = load i32*, i32** %6, align 8
  %70 = load i32, i32* %7, align 4
  %71 = sub nsw i32 %70, 1
  %72 = load i32*, i32** %6, align 8
  %73 = load i32, i32* %7, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %72, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 @f(i32* %69, i32 %71, i32 %77)
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 746861005, i32* %10
  br label %82

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %5, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %68, %62, %43, %37, %27, %26, %25, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 1967405403, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %28
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1967405403, label %10
    i32 913418700, label %15
    i32 1995512676, label %20
    i32 968099380, label %23
  ]

; <label>:9:                                      ; preds = %7
  br label %28

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 913418700, i32 968099380
  store i32 %14, i32* %6
  br label %28

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 1995512676, i32* %6
  br label %28

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 1967405403, i32* %6
  br label %28

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %2, align 4
  %25 = call i32 @f(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32 %24, i32 0)
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %4, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %26)
  ret i32 0

; <label>:28:                                     ; preds = %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
