; ModuleID = 'source-C-CXX/11/838.c'
source_filename = "source-C-CXX/11/838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x i32], align 16
  %2 = alloca [16 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -497021106, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %69
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -497021106, label %10
    i32 1359144719, label %14
    i32 -67411421, label %19
    i32 368217352, label %20
    i32 1283998771, label %23
    i32 -704374885, label %27
    i32 -541531789, label %38
    i32 -149196505, label %39
    i32 653618311, label %40
    i32 -786147612, label %43
    i32 1045502038, label %50
    i32 2071784453, label %53
    i32 -320787094, label %54
    i32 1418999400, label %59
    i32 -546814571, label %65
    i32 921472243, label %68
  ]

; <label>:9:                                      ; preds = %7
  br label %69

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 50
  %13 = select i1 %12, i32 1359144719, i32 2071784453
  store i32 %13, i32* %6
  br label %69

; <label>:14:                                     ; preds = %7
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %16 = load i32, i32* %5, align 4
  %17 = icmp eq i32 %16, -1
  %18 = select i1 %17, i32 -67411421, i32 368217352
  store i32 %18, i32* %6
  br label %69

; <label>:19:                                     ; preds = %7
  store i32 2071784453, i32* %6
  br label %69

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %5, align 4
  %22 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  store i32 %21, i32* %22, align 16
  store i32 1, i32* %4, align 4
  store i32 1283998771, i32* %6
  br label %69

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %24, 16
  %26 = select i1 %25, i32 -704374885, i32 -786147612
  store i32 %26, i32* %6
  br label %69

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -541531789, i32 -149196505
  store i32 %37, i32* %6
  br label %69

; <label>:38:                                     ; preds = %7
  store i32 -786147612, i32* %6
  br label %69

; <label>:39:                                     ; preds = %7
  store i32 653618311, i32* %6
  br label %69

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 1283998771, i32* %6
  br label %69

; <label>:43:                                     ; preds = %7
  %44 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i32 0, i32 0
  %45 = load i32, i32* %4, align 4
  %46 = call i32 @cnt(i32* %44, i32 %45)
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  store i32 1045502038, i32* %6
  br label %69

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 -497021106, i32* %6
  br label %69

; <label>:53:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -320787094, i32* %6
  br label %69

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1418999400, i32 921472243
  store i32 %58, i32* %6
  br label %69

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  store i32 -546814571, i32* %6
  br label %69

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 -320787094, i32* %6
  br label %69

; <label>:68:                                     ; preds = %7
  ret void

; <label>:69:                                     ; preds = %65, %59, %54, %53, %50, %43, %40, %39, %38, %27, %23, %20, %19, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @cnt(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1210581324, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %50
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1210581324, label %12
    i32 -1003125112, label %17
    i32 -183523041, label %18
    i32 727730759, label %23
    i32 -1512945071, label %37
    i32 -813680590, label %40
    i32 65589480, label %41
    i32 1701730313, label %44
    i32 1776521152, label %45
    i32 1430419503, label %48
  ]

; <label>:11:                                     ; preds = %9
  br label %50

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1003125112, i32 1430419503
  store i32 %16, i32* %8
  br label %50

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -183523041, i32* %8
  br label %50

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 727730759, i32 1701730313
  store i32 %22, i32* %8
  br label %50

; <label>:23:                                     ; preds = %9
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = mul nsw i32 2, %28
  %30 = load i32*, i32** %3, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %29, %34
  %36 = select i1 %35, i32 -1512945071, i32 -813680590
  store i32 %36, i32* %8
  br label %50

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 -813680590, i32* %8
  br label %50

; <label>:40:                                     ; preds = %9
  store i32 65589480, i32* %8
  br label %50

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 -183523041, i32* %8
  br label %50

; <label>:44:                                     ; preds = %9
  store i32 1776521152, i32* %8
  br label %50

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 1210581324, i32* %8
  br label %50

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %7, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %45, %44, %41, %40, %37, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
