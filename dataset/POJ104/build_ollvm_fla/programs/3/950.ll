; ModuleID = 'source-C-CXX/3/950.c'
source_filename = "source-C-CXX/3/950.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -177018235, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %92
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -177018235, label %15
    i32 -1726904012, label %20
    i32 -116921905, label %21
    i32 1832540715, label %26
    i32 -1960346990, label %35
    i32 1230671122, label %38
    i32 1276623105, label %39
    i32 -2048899809, label %42
    i32 -316064714, label %43
    i32 811867571, label %51
    i32 852130405, label %52
    i32 -516324684, label %57
    i32 -713134270, label %58
    i32 -434937266, label %63
    i32 -193843338, label %70
    i32 -1866642021, label %79
    i32 1042567487, label %80
    i32 -1324209419, label %83
    i32 218520708, label %84
    i32 605723823, label %87
    i32 -2108220300, label %88
    i32 1690549599, label %91
  ]

; <label>:14:                                     ; preds = %12
  br label %92

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1726904012, i32 -2048899809
  store i32 %19, i32* %11
  br label %92

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -116921905, i32* %11
  br label %92

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1832540715, i32 1230671122
  store i32 %25, i32* %11
  br label %92

; <label>:26:                                     ; preds = %12
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %9)
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  store i32 %28, i32* %34, align 4
  store i32 -1960346990, i32* %11
  br label %92

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -116921905, i32* %11
  br label %92

; <label>:38:                                     ; preds = %12
  store i32 1276623105, i32* %11
  br label %92

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -177018235, i32* %11
  br label %92

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -316064714, i32* %11
  br label %92

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %45, %46
  %48 = sub nsw i32 %47, 2
  %49 = icmp sle i32 %44, %48
  %50 = select i1 %49, i32 811867571, i32 1690549599
  store i32 %50, i32* %11
  br label %92

; <label>:51:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 852130405, i32* %11
  br label %92

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -516324684, i32 605723823
  store i32 %56, i32* %11
  br label %92

; <label>:57:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -713134270, i32* %11
  br label %92

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -434937266, i32 -1324209419
  store i32 %62, i32* %11
  br label %92

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %64, %65
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %66, %67
  %69 = select i1 %68, i32 -193843338, i32 -1866642021
  store i32 %69, i32* %11
  br label %92

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %77)
  store i32 -1866642021, i32* %11
  br label %92

; <label>:79:                                     ; preds = %12
  store i32 1042567487, i32* %11
  br label %92

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -713134270, i32* %11
  br label %92

; <label>:83:                                     ; preds = %12
  store i32 218520708, i32* %11
  br label %92

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 852130405, i32* %11
  br label %92

; <label>:87:                                     ; preds = %12
  store i32 -2108220300, i32* %11
  br label %92

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 -316064714, i32* %11
  br label %92

; <label>:91:                                     ; preds = %12
  ret i32 0

; <label>:92:                                     ; preds = %88, %87, %84, %83, %80, %79, %70, %63, %58, %57, %52, %51, %43, %42, %39, %38, %35, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
