; ModuleID = 'source-C-CXX/0/1618.c'
source_filename = "source-C-CXX/0/1618.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 -1415212835, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %25
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1415212835, label %10
    i32 -1328100390, label %15
    i32 -178329575, label %20
    i32 1691784939, label %23
  ]

; <label>:9:                                      ; preds = %7
  br label %25

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -1328100390, i32 1691784939
  store i32 %14, i32* %6
  br label %25

; <label>:15:                                     ; preds = %7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %17 = load i32, i32* %4, align 4
  %18 = call i32 @hanshu(i32 %17, i32 2)
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  store i32 -178329575, i32* %6
  br label %25

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 -1415212835, i32* %6
  br label %25

; <label>:23:                                     ; preds = %7
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  ret i32 0

; <label>:25:                                     ; preds = %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @hanshu(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %9, align 8
  %15 = alloca i32, i64 %13, align 16
  store i32 1, i32* %10, align 4
  %16 = load i32, i32* %6, align 4
  store i32 %16, i32* %4
  %17 = load i32, i32* %7, align 4
  store i32 %17, i32* %3
  %18 = alloca i32
  store i32 -466271416, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %60
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -466271416, label %22
    i32 -356073399, label %27
    i32 1918623272, label %28
    i32 -1403067383, label %30
    i32 -1503127276, label %37
    i32 1864506219, label %43
    i32 1235302200, label %51
    i32 -1633953576, label %52
    i32 -1036878025, label %55
    i32 1918000738, label %57
  ]

; <label>:21:                                     ; preds = %19
  br label %60

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %4
  %24 = load volatile i32, i32* %3
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -356073399, i32 1918623272
  store i32 %26, i32* %18
  br label %60

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  store i32 1918000738, i32* %18
  br label %60

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %7, align 4
  store i32 %29, i32* %8, align 4
  store i32 -1403067383, i32* %18
  br label %60

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %8, align 4
  %34 = sdiv i32 %32, %33
  %35 = icmp sle i32 %31, %34
  %36 = select i1 %35, i32 -1503127276, i32 -1036878025
  store i32 %36, i32* %18
  br label %60

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %8, align 4
  %40 = srem i32 %38, %39
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1864506219, i32 1235302200
  store i32 %42, i32* %18
  br label %60

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %8, align 4
  %46 = sdiv i32 %44, %45
  %47 = load i32, i32* %8, align 4
  %48 = call i32 @hanshu(i32 %46, i32 %47)
  %49 = load i32, i32* %10, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, i32* %10, align 4
  store i32 1235302200, i32* %18
  br label %60

; <label>:51:                                     ; preds = %19
  store i32 -1633953576, i32* %18
  br label %60

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 -1403067383, i32* %18
  br label %60

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %10, align 4
  store i32 %56, i32* %5, align 4
  store i32 1, i32* %11, align 4
  store i32 1918000738, i32* %18
  br label %60

; <label>:57:                                     ; preds = %19
  %58 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %58)
  %59 = load i32, i32* %5, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %55, %52, %51, %43, %37, %30, %28, %27, %22, %21
  br label %19
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
