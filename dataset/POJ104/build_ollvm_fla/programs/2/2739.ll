; ModuleID = 'source-C-CXX/2/2739.c'
source_filename = "source-C-CXX/2/2739.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10008 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 673797016, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %100
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 673797016, label %17
    i32 211598147, label %21
    i32 289127993, label %26
    i32 -1027844057, label %28
    i32 -57471384, label %30
    i32 841093859, label %31
    i32 133335302, label %35
    i32 449733228, label %40
    i32 1986211585, label %46
    i32 -1152944078, label %49
    i32 825246650, label %50
    i32 315397512, label %55
    i32 909287946, label %57
    i32 -1851306778, label %62
    i32 1727208928, label %75
    i32 -2016959986, label %77
    i32 -1450233760, label %78
    i32 1895626134, label %81
    i32 -1107471863, label %86
    i32 328897623, label %87
    i32 1541188888, label %88
    i32 2008874558, label %91
    i32 113340358, label %96
    i32 -1818592039, label %98
    i32 1436648320, label %99
  ]

; <label>:16:                                     ; preds = %14
  br label %100

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 211598147, i32 841093859
  store i32 %20, i32* %13
  br label %100

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 289127993, i32 -1027844057
  store i32 %25, i32* %13
  br label %100

; <label>:26:                                     ; preds = %14
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -57471384, i32* %13
  br label %100

; <label>:28:                                     ; preds = %14
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -57471384, i32* %13
  br label %100

; <label>:30:                                     ; preds = %14
  store i32 1436648320, i32* %13
  br label %100

; <label>:31:                                     ; preds = %14
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %5)
  %33 = load i32, i32* %5, align 4
  %34 = getelementptr inbounds [10008 x i32], [10008 x i32]* %6, i64 0, i64 1
  store i32 %33, i32* %34, align 4
  store i32 2, i32* %7, align 4
  store i32 133335302, i32* %13
  br label %100

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 449733228, i32 -1152944078
  store i32 %39, i32* %13
  br label %100

; <label>:40:                                     ; preds = %14
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32* %5)
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10008 x i32], [10008 x i32]* %6, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  store i32 1986211585, i32* %13
  br label %100

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 133335302, i32* %13
  br label %100

; <label>:49:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 825246650, i32* %13
  br label %100

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 315397512, i32 2008874558
  store i32 %54, i32* %13
  br label %100

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %3, align 4
  store i32 %56, i32* %9, align 4
  store i32 909287946, i32* %13
  br label %100

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = select i1 %60, i32 -1851306778, i32 1895626134
  store i32 %61, i32* %13
  br label %100

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10008 x i32], [10008 x i32]* %6, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10008 x i32], [10008 x i32]* %6, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %66, %70
  %72 = load i32, i32* %4, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 1727208928, i32 -2016959986
  store i32 %74, i32* %13
  br label %100

; <label>:75:                                     ; preds = %14
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %10, align 4
  store i32 1895626134, i32* %13
  br label %100

; <label>:77:                                     ; preds = %14
  store i32 -1450233760, i32* %13
  br label %100

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %9, align 4
  store i32 909287946, i32* %13
  br label %100

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %10, align 4
  %83 = sitofp i32 %82 to double
  %84 = fcmp ogt double %83, 1.000000e-01
  %85 = select i1 %84, i32 -1107471863, i32 328897623
  store i32 %85, i32* %13
  br label %100

; <label>:86:                                     ; preds = %14
  store i32 2008874558, i32* %13
  br label %100

; <label>:87:                                     ; preds = %14
  store i32 1541188888, i32* %13
  br label %100

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  store i32 825246650, i32* %13
  br label %100

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %10, align 4
  %93 = sitofp i32 %92 to double
  %94 = fcmp olt double %93, 1.000000e-01
  %95 = select i1 %94, i32 113340358, i32 -1818592039
  store i32 %95, i32* %13
  br label %100

; <label>:96:                                     ; preds = %14
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1818592039, i32* %13
  br label %100

; <label>:98:                                     ; preds = %14
  store i32 1436648320, i32* %13
  br label %100

; <label>:99:                                     ; preds = %14
  ret i32 0

; <label>:100:                                    ; preds = %98, %96, %91, %88, %87, %86, %81, %78, %77, %75, %62, %57, %55, %50, %49, %46, %40, %35, %31, %30, %28, %26, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
