; ModuleID = 'source-C-CXX/15/666.c'
source_filename = "source-C-CXX/15/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  store i32 %6, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 -198898311, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %68
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -198898311, label %12
    i32 1369194927, label %16
    i32 1188043584, label %18
    i32 -445995956, label %19
    i32 38250746, label %27
    i32 -1504090190, label %31
    i32 2028992952, label %36
    i32 -794015726, label %40
    i32 1229579064, label %42
    i32 -1924095674, label %47
    i32 -129905351, label %51
    i32 1412437887, label %53
    i32 739006484, label %58
    i32 1688119079, label %62
    i32 507206021, label %64
    i32 2140887734, label %67
  ]

; <label>:11:                                     ; preds = %9
  br label %68

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp eq i32 %13, 10000
  %15 = select i1 %14, i32 1369194927, i32 1188043584
  store i32 %15, i32* %8
  br label %68

; <label>:16:                                     ; preds = %9
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 2140887734, i32* %8
  br label %68

; <label>:18:                                     ; preds = %9
  store i32 -445995956, i32* %8
  br label %68

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %3, align 4
  %21 = mul nsw i32 %20, 10
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 10
  %24 = add nsw i32 %21, %23
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sdiv i32 %25, 10
  store i32 %26, i32* %2, align 4
  store i32 38250746, i32* %8
  br label %68

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %2, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -445995956, i32 -1504090190
  store i32 %30, i32* %8
  br label %68

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = srem i32 %32, 10
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 2028992952, i32 1229579064
  store i32 %35, i32* %8
  br label %68

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 -794015726, i32 1229579064
  store i32 %39, i32* %8
  br label %68

; <label>:40:                                     ; preds = %9
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1229579064, i32* %8
  br label %68

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = srem i32 %43, 100
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -1924095674, i32 1412437887
  store i32 %46, i32* %8
  br label %68

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %4, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -129905351, i32 1412437887
  store i32 %50, i32* %8
  br label %68

; <label>:51:                                     ; preds = %9
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1412437887, i32* %8
  br label %68

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %4, align 4
  %55 = srem i32 %54, 1000
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 739006484, i32 507206021
  store i32 %57, i32* %8
  br label %68

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %4, align 4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 1688119079, i32 507206021
  store i32 %61, i32* %8
  br label %68

; <label>:62:                                     ; preds = %9
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 507206021, i32* %8
  br label %68

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %3, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %65)
  store i32 2140887734, i32* %8
  br label %68

; <label>:67:                                     ; preds = %9
  ret void

; <label>:68:                                     ; preds = %64, %62, %58, %53, %51, %47, %42, %40, %36, %31, %27, %19, %18, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
