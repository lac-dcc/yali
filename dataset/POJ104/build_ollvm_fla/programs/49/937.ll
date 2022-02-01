; ModuleID = 'source-C-CXX/49/937.c'
source_filename = "source-C-CXX/49/937.c"
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
  %5 = alloca [12 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 0
  store i32 0, i32* %8, align 16
  %9 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 10
  store i32 31, i32* %9, align 8
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 8
  store i32 31, i32* %10, align 16
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 7
  store i32 31, i32* %11, align 4
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 5
  store i32 31, i32* %12, align 4
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 3
  store i32 31, i32* %13, align 4
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 1
  store i32 31, i32* %14, align 4
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 2
  store i32 28, i32* %15, align 8
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 11
  store i32 30, i32* %16, align 4
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 9
  store i32 30, i32* %17, align 4
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 6
  store i32 30, i32* %18, align 8
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 4
  store i32 30, i32* %19, align 16
  store i32 1, i32* %4, align 4
  %20 = alloca i32
  store i32 16858559, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %60
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 16858559, label %24
    i32 2071250835, label %28
    i32 1553035339, label %29
    i32 -112298423, label %34
    i32 1359057941, label %41
    i32 923877551, label %44
    i32 -1041374536, label %52
    i32 1233385788, label %55
    i32 -1423946415, label %56
    i32 -1192399884, label %59
  ]

; <label>:23:                                     ; preds = %21
  br label %60

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %25, 12
  %27 = select i1 %26, i32 2071250835, i32 -1192399884
  store i32 %27, i32* %20
  br label %60

; <label>:28:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 1553035339, i32* %20
  br label %60

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -112298423, i32 923877551
  store i32 %33, i32* %20
  br label %60

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %35, %39
  store i32 %40, i32* %6, align 4
  store i32 1359057941, i32* %20
  br label %60

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 1553035339, i32* %20
  br label %60

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 12
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %46, %47
  %49 = srem i32 %48, 7
  %50 = icmp eq i32 %49, 5
  %51 = select i1 %50, i32 -1041374536, i32 1233385788
  store i32 %51, i32* %20
  br label %60

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %4, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  store i32 1233385788, i32* %20
  br label %60

; <label>:55:                                     ; preds = %21
  store i32 -1423946415, i32* %20
  br label %60

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 16858559, i32* %20
  br label %60

; <label>:59:                                     ; preds = %21
  ret i32 0

; <label>:60:                                     ; preds = %56, %55, %52, %44, %41, %34, %29, %28, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
