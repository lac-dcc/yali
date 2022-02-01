; ModuleID = 'source-C-CXX/9/991.c'
source_filename = "source-C-CXX/9/991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 -61917268, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %70
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -61917268, label %16
    i32 -1789811607, label %20
    i32 -543812281, label %27
    i32 553205358, label %28
    i32 937936648, label %29
    i32 1761222714, label %38
    i32 444971168, label %44
    i32 1225751756, label %64
    i32 1544111457, label %66
    i32 -1123633386, label %68
  ]

; <label>:15:                                     ; preds = %13
  br label %70

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1789811607, i32 937936648
  store i32 %19, i32* %12
  br label %70

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %6, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 0
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 -543812281, i32 553205358
  store i32 %26, i32* %12
  br label %70

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1123633386, i32* %12
  br label %70

; <label>:28:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1123633386, i32* %12
  br label %70

; <label>:29:                                     ; preds = %13
  %30 = load i32*, i32** %6, align 8
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp sgt i32 %34, %35
  %37 = select i1 %36, i32 1761222714, i32 444971168
  store i32 %37, i32* %12
  br label %70

; <label>:38:                                     ; preds = %13
  %39 = load i32*, i32** %6, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sub nsw i32 %40, 1
  %42 = load i32, i32* %8, align 4
  %43 = call i32 @max(i32* %39, i32 %41, i32 %42)
  store i32 %43, i32* %5, align 4
  store i32 -1123633386, i32* %12
  br label %70

; <label>:44:                                     ; preds = %13
  %45 = load i32*, i32** %6, align 8
  %46 = load i32, i32* %7, align 4
  %47 = sub nsw i32 %46, 1
  %48 = load i32*, i32** %6, align 8
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = call i32 @max(i32* %45, i32 %47, i32 %52)
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %9, align 4
  %55 = load i32*, i32** %6, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sub nsw i32 %56, 1
  %58 = load i32, i32* %8, align 4
  %59 = call i32 @max(i32* %55, i32 %57, i32 %58)
  store i32 %59, i32* %10, align 4
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %10, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = select i1 %62, i32 1225751756, i32 1544111457
  store i32 %63, i32* %12
  br label %70

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %9, align 4
  store i32 %65, i32* %5, align 4
  store i32 -1123633386, i32* %12
  br label %70

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %10, align 4
  store i32 %67, i32* %5, align 4
  store i32 -1123633386, i32* %12
  br label %70

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %5, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %66, %64, %44, %38, %29, %28, %27, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [25 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -407409142, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %32
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -407409142, label %10
    i32 -640967362, label %15
    i32 1409706002, label %23
    i32 -1352791403, label %26
  ]

; <label>:9:                                      ; preds = %7
  br label %32

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -640967362, i32 -1352791403
  store i32 %14, i32* %6
  br label %32

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 %16, %17
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 1409706002, i32* %6
  br label %32

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -407409142, i32* %6
  br label %32

; <label>:26:                                     ; preds = %7
  %27 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i32 0, i32 0
  %28 = load i32, i32* %2, align 4
  %29 = call i32 @max(i32* %27, i32 %28, i32 32767)
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %29)
  %31 = load i32, i32* %1, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %23, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
