; ModuleID = 'source-C-CXX/89/1849.c'
source_filename = "source-C-CXX/89/1849.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -1122814856, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %56
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1122814856, label %13
    i32 1942235921, label %17
    i32 401083537, label %21
    i32 1955719323, label %22
    i32 -1007923941, label %26
    i32 1977240763, label %27
    i32 1872737136, label %32
    i32 -1320652609, label %45
    i32 -2093539616, label %52
    i32 2103875302, label %54
  ]

; <label>:12:                                     ; preds = %10
  br label %56

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 401083537, i32 1942235921
  store i32 %16, i32* %9
  br label %56

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %6, align 4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 401083537, i32 1955719323
  store i32 %20, i32* %9
  br label %56

; <label>:21:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 2103875302, i32* %9
  br label %56

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %23, 0
  %25 = select i1 %24, i32 -1007923941, i32 1977240763
  store i32 %25, i32* %9
  br label %56

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 2103875302, i32* %9
  br label %56

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp sge i32 %28, %29
  %31 = select i1 %30, i32 1872737136, i32 -1320652609
  store i32 %31, i32* %9
  br label %56

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sub nsw i32 %34, 1
  %36 = call i32 @f(i32 %33, i32 %35)
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sub nsw i32 %37, %38
  %40 = load i32, i32* %6, align 4
  %41 = call i32 @f(i32 %39, i32 %40)
  %42 = add nsw i32 %36, %41
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, %42
  store i32 %44, i32* %7, align 4
  store i32 -2093539616, i32* %9
  br label %56

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %47, 1
  %49 = call i32 @f(i32 %46, i32 %48)
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* %7, align 4
  store i32 -2093539616, i32* %9
  br label %56

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %7, align 4
  store i32 %53, i32* %4, align 4
  store i32 2103875302, i32* %9
  br label %56

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %4, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %52, %45, %32, %27, %26, %22, %21, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 1330882121, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %38
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1330882121, label %12
    i32 -36315188, label %17
    i32 586602550, label %27
    i32 -1712760725, label %30
    i32 -601959601, label %33
    i32 -1824180147, label %34
    i32 -867199898, label %37
  ]

; <label>:11:                                     ; preds = %9
  br label %38

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -36315188, i32 -867199898
  store i32 %16, i32* %8
  br label %38

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = call i32 @f(i32 %19, i32 %20)
  store i32 %21, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  %26 = select i1 %25, i32 586602550, i32 -1712760725
  store i32 %26, i32* %8
  br label %38

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %6, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %28)
  store i32 -601959601, i32* %8
  br label %38

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %6, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %31)
  store i32 -601959601, i32* %8
  br label %38

; <label>:33:                                     ; preds = %9
  store i32 -1824180147, i32* %8
  br label %38

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 1330882121, i32* %8
  br label %38

; <label>:37:                                     ; preds = %9
  ret i32 0

; <label>:38:                                     ; preds = %34, %33, %30, %27, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
