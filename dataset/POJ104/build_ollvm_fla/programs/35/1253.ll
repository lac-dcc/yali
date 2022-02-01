; ModuleID = 'source-C-CXX/35/1253.c'
source_filename = "source-C-CXX/35/1253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [129 x i32], align 16
  %4 = alloca [129 x i32], align 16
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %6 = bitcast [129 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 516, i32 16, i1 false)
  %7 = bitcast [129 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 516, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %5)
  %9 = alloca i32
  store i32 170047360, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %71
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 170047360, label %13
    i32 969895192, label %18
    i32 -638650860, label %26
    i32 -1500129011, label %28
    i32 1895476853, label %33
    i32 285820636, label %41
    i32 -370891790, label %42
    i32 349734995, label %46
    i32 -412891773, label %57
    i32 -350048579, label %58
    i32 2087147963, label %59
    i32 2080170637, label %62
    i32 -54797690, label %66
    i32 334822307, label %68
    i32 1488532860, label %70
  ]

; <label>:12:                                     ; preds = %10
  br label %71

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %5, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 32
  %17 = select i1 %16, i32 969895192, i32 -638650860
  store i32 %17, i32* %9
  br label %71

; <label>:18:                                     ; preds = %10
  %19 = load i8, i8* %5, align 1
  %20 = sext i8 %19 to i16
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds [129 x i32], [129 x i32]* %3, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %22, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %5)
  store i32 170047360, i32* %9
  br label %71

; <label>:26:                                     ; preds = %10
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %5)
  store i32 -1500129011, i32* %9
  br label %71

; <label>:28:                                     ; preds = %10
  %29 = load i8, i8* %5, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 10
  %32 = select i1 %31, i32 1895476853, i32 285820636
  store i32 %32, i32* %9
  br label %71

; <label>:33:                                     ; preds = %10
  %34 = load i8, i8* %5, align 1
  %35 = sext i8 %34 to i16
  %36 = zext i16 %35 to i64
  %37 = getelementptr inbounds [129 x i32], [129 x i32]* %4, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %5)
  store i32 -1500129011, i32* %9
  br label %71

; <label>:41:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 -370891790, i32* %9
  br label %71

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %2, align 4
  %44 = icmp sle i32 %43, 128
  %45 = select i1 %44, i32 349734995, i32 2080170637
  store i32 %45, i32* %9
  br label %71

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [129 x i32], [129 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [129 x i32], [129 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp ne i32 %50, %54
  %56 = select i1 %55, i32 -412891773, i32 -350048579
  store i32 %56, i32* %9
  br label %71

; <label>:57:                                     ; preds = %10
  store i32 2080170637, i32* %9
  br label %71

; <label>:58:                                     ; preds = %10
  store i32 2087147963, i32* %9
  br label %71

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 -370891790, i32* %9
  br label %71

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %2, align 4
  %64 = icmp sgt i32 %63, 128
  %65 = select i1 %64, i32 -54797690, i32 334822307
  store i32 %65, i32* %9
  br label %71

; <label>:66:                                     ; preds = %10
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1488532860, i32* %9
  br label %71

; <label>:68:                                     ; preds = %10
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1488532860, i32* %9
  br label %71

; <label>:70:                                     ; preds = %10
  ret i32 0

; <label>:71:                                     ; preds = %68, %66, %62, %59, %58, %57, %46, %42, %41, %33, %28, %26, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
