; ModuleID = 'source-C-CXX/78/407.c'
source_filename = "source-C-CXX/78/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @yos(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %7, align 4
  %11 = alloca i32
  store i32 -1583878944, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %89
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1583878944, label %15
    i32 -1083892185, label %20
    i32 -736026859, label %24
    i32 -851037057, label %27
    i32 668260398, label %28
    i32 -461380561, label %33
    i32 241103236, label %34
    i32 -1576563491, label %39
    i32 587832772, label %40
    i32 -454707545, label %47
    i32 814703964, label %48
    i32 -3286778, label %49
    i32 955637213, label %57
    i32 -278195921, label %58
    i32 901187191, label %61
    i32 -1452672415, label %65
    i32 1325879062, label %68
    i32 -290423715, label %69
    i32 -750879912, label %74
    i32 24712043, label %81
    i32 -742531408, label %83
    i32 991276395, label %84
    i32 457016114, label %87
  ]

; <label>:14:                                     ; preds = %12
  br label %89

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1083892185, i32 -851037057
  store i32 %19, i32* %11
  br label %89

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %22
  store i32 1, i32* %23, align 4
  store i32 -736026859, i32* %11
  br label %89

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %7, align 4
  store i32 -1583878944, i32* %11
  br label %89

; <label>:27:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 668260398, i32* %11
  br label %89

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -461380561, i32 1325879062
  store i32 %32, i32* %11
  br label %89

; <label>:33:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 241103236, i32* %11
  br label %89

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -1576563491, i32 901187191
  store i32 %38, i32* %11
  br label %89

; <label>:39:                                     ; preds = %12
  store i32 587832772, i32* %11
  br label %89

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = select i1 %45, i32 -454707545, i32 814703964
  store i32 %46, i32* %11
  br label %89

; <label>:47:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 814703964, i32* %11
  br label %89

; <label>:48:                                     ; preds = %12
  store i32 -3286778, i32* %11
  br label %89

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  %56 = select i1 %55, i32 587832772, i32 955637213
  store i32 %56, i32* %11
  br label %89

; <label>:57:                                     ; preds = %12
  store i32 -278195921, i32* %11
  br label %89

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  store i32 241103236, i32* %11
  br label %89

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %63
  store i32 0, i32* %64, align 4
  store i32 -1452672415, i32* %11
  br label %89

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 668260398, i32* %11
  br label %89

; <label>:68:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -290423715, i32* %11
  br label %89

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 -750879912, i32 457016114
  store i32 %73, i32* %11
  br label %89

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 24712043, i32 -742531408
  store i32 %80, i32* %11
  br label %89

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %7, align 4
  store i32 %82, i32* %3, align 4
  store i32 457016114, i32* %11
  br label %89

; <label>:83:                                     ; preds = %12
  store i32 991276395, i32* %11
  br label %89

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  store i32 -290423715, i32* %11
  br label %89

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %3, align 4
  ret i32 %88

; <label>:89:                                     ; preds = %84, %83, %81, %74, %69, %68, %65, %61, %58, %57, %49, %48, %47, %40, %39, %34, %33, %28, %27, %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %5 = alloca i32
  store i32 -1945209491, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %21
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1945209491, label %9
    i32 -1120467931, label %13
    i32 -1838652627, label %19
  ]

; <label>:8:                                      ; preds = %6
  br label %21

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 -1120467931, i32 -1838652627
  store i32 %12, i32* %5
  br label %21

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = call i32 @yos(i32 %14, i32 %15)
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %16)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 -1945209491, i32* %5
  br label %21

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %1, align 4
  ret i32 %20

; <label>:21:                                     ; preds = %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
