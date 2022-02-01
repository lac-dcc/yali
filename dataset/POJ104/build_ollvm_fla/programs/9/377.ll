; ModuleID = 'source-C-CXX/9/377.c'
source_filename = "source-C-CXX/9/377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [25 x i32], align 16
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 150437950, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %48
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 150437950, label %11
    i32 210825276, label %16
    i32 -445129488, label %21
    i32 1253883551, label %24
    i32 -124390858, label %25
    i32 561054270, label %30
    i32 -1401894413, label %39
    i32 -303809624, label %41
    i32 -252965588, label %42
    i32 1325740859, label %45
  ]

; <label>:10:                                     ; preds = %8
  br label %48

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 210825276, i32 1253883551
  store i32 %15, i32* %7
  br label %48

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 -445129488, i32* %7
  br label %48

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 150437950, i32* %7
  br label %48

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -124390858, i32* %7
  br label %48

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %1, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 561054270, i32 1325740859
  store i32 %29, i32* %7
  br label %48

; <label>:30:                                     ; preds = %8
  %31 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i32 0, i32 0
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %1, align 4
  %34 = call i32 @num(i32* %31, i32 %32, i32 %33)
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp sgt i32 %35, %36
  %38 = select i1 %37, i32 -1401894413, i32 -303809624
  store i32 %38, i32* %7
  br label %48

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %3, align 4
  store i32 %40, i32* %4, align 4
  store i32 -303809624, i32* %7
  br label %48

; <label>:41:                                     ; preds = %8
  store i32 -252965588, i32* %7
  br label %48

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 -124390858, i32* %7
  br label %48

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %4, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %46)
  ret void

; <label>:48:                                     ; preds = %42, %41, %39, %30, %25, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @num(i32*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32* %0, i32** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = load i32, i32* %8, align 4
  store i32 %13, i32* %5
  %14 = load i32, i32* %9, align 4
  store i32 %14, i32* %4
  %15 = alloca i32
  store i32 -495252570, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -495252570, label %19
    i32 -1824738635, label %24
    i32 1662337197, label %25
    i32 -2107827823, label %28
    i32 -445647157, label %33
    i32 -1901895181, label %46
    i32 -1728195500, label %55
    i32 -1142316385, label %57
    i32 -218752168, label %58
    i32 -829890077, label %59
    i32 -591086807, label %62
    i32 1359302057, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %5
  %21 = load volatile i32, i32* %4
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 -1824738635, i32 1662337197
  store i32 %23, i32* %15
  br label %68

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1359302057, i32* %15
  br label %68

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %8, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %11, align 4
  store i32 -2107827823, i32* %15
  br label %68

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %9, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -445647157, i32 -591086807
  store i32 %32, i32* %15
  br label %68

; <label>:33:                                     ; preds = %16
  %34 = load i32*, i32** %7, align 8
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32*, i32** %7, align 8
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sle i32 %38, %43
  %45 = select i1 %44, i32 -1901895181, i32 -218752168
  store i32 %45, i32* %15
  br label %68

; <label>:46:                                     ; preds = %16
  %47 = load i32*, i32** %7, align 8
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %9, align 4
  %50 = call i32 @num(i32* %47, i32 %48, i32 %49)
  store i32 %50, i32* %12, align 4
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %10, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = select i1 %53, i32 -1728195500, i32 -1142316385
  store i32 %54, i32* %15
  br label %68

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %12, align 4
  store i32 %56, i32* %10, align 4
  store i32 -1142316385, i32* %15
  br label %68

; <label>:57:                                     ; preds = %16
  store i32 -218752168, i32* %15
  br label %68

; <label>:58:                                     ; preds = %16
  store i32 -829890077, i32* %15
  br label %68

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %11, align 4
  store i32 -2107827823, i32* %15
  br label %68

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %10, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %10, align 4
  %65 = load i32, i32* %10, align 4
  store i32 %65, i32* %6, align 4
  store i32 1359302057, i32* %15
  br label %68

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %6, align 4
  ret i32 %67

; <label>:68:                                     ; preds = %62, %59, %58, %57, %55, %46, %33, %28, %25, %24, %19, %18
  br label %16
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
