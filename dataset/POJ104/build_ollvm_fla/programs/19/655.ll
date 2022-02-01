; ModuleID = 'source-C-CXX/19/655.c'
source_filename = "source-C-CXX/19/655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x i8], align 1
  %3 = alloca [5 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 1720221748, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %88
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1720221748, label %12
    i32 568527687, label %16
    i32 -26731245, label %20
    i32 -777318080, label %26
    i32 -2131238329, label %34
    i32 1605449390, label %38
    i32 -1571239082, label %39
    i32 -1483311853, label %44
    i32 1266056801, label %46
    i32 -1514815837, label %54
    i32 1456123815, label %59
    i32 147395412, label %62
    i32 -373680070, label %70
    i32 506481300, label %76
    i32 586573900, label %81
    i32 8670985, label %84
    i32 1154269968, label %86
  ]

; <label>:11:                                     ; preds = %9
  br label %88

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [15 x i8]* %2, [5 x i8]* %3)
  %14 = icmp ne i32 %13, -1
  %15 = select i1 %14, i32 568527687, i32 1154269968
  store i32 %15, i32* %8
  br label %88

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %17 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i32 0, i32 0
  store i8* %17, i8** %6, align 8
  %18 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 0
  %19 = load i8, i8* %18, align 1
  store i8 %19, i8* %7, align 1
  store i32 -26731245, i32* %8
  br label %88

; <label>:20:                                     ; preds = %9
  %21 = load i8*, i8** %6, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -777318080, i32 -1483311853
  store i32 %25, i32* %8
  br label %88

; <label>:26:                                     ; preds = %9
  %27 = load i8*, i8** %6, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i8, i8* %7, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sgt i32 %29, %31
  %33 = select i1 %32, i32 -2131238329, i32 1605449390
  store i32 %33, i32* %8
  br label %88

; <label>:34:                                     ; preds = %9
  %35 = load i8*, i8** %6, align 8
  %36 = load i8, i8* %35, align 1
  store i8 %36, i8* %7, align 1
  %37 = load i32, i32* %5, align 4
  store i32 %37, i32* %4, align 4
  store i32 1605449390, i32* %8
  br label %88

; <label>:38:                                     ; preds = %9
  store i32 -1571239082, i32* %8
  br label %88

; <label>:39:                                     ; preds = %9
  %40 = load i8*, i8** %6, align 8
  %41 = getelementptr inbounds i8, i8* %40, i32 1
  store i8* %41, i8** %6, align 8
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -26731245, i32* %8
  br label %88

; <label>:44:                                     ; preds = %9
  %45 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i32 0, i32 0
  store i8* %45, i8** %6, align 8
  store i32 1266056801, i32* %8
  br label %88

; <label>:46:                                     ; preds = %9
  %47 = load i8*, i8** %6, align 8
  %48 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i32 0, i32 0
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = icmp ule i8* %47, %51
  %53 = select i1 %52, i32 -1514815837, i32 147395412
  store i32 %53, i32* %8
  br label %88

; <label>:54:                                     ; preds = %9
  %55 = load i8*, i8** %6, align 8
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  store i32 1456123815, i32* %8
  br label %88

; <label>:59:                                     ; preds = %9
  %60 = load i8*, i8** %6, align 8
  %61 = getelementptr inbounds i8, i8* %60, i32 1
  store i8* %61, i8** %6, align 8
  store i32 1266056801, i32* %8
  br label %88

; <label>:62:                                     ; preds = %9
  %63 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i32 0, i32 0
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %63)
  %65 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i32 0, i32 0
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = getelementptr inbounds i8, i8* %68, i64 1
  store i8* %69, i8** %6, align 8
  store i32 -373680070, i32* %8
  br label %88

; <label>:70:                                     ; preds = %9
  %71 = load i8*, i8** %6, align 8
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 506481300, i32 8670985
  store i32 %75, i32* %8
  br label %88

; <label>:76:                                     ; preds = %9
  %77 = load i8*, i8** %6, align 8
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  store i32 586573900, i32* %8
  br label %88

; <label>:81:                                     ; preds = %9
  %82 = load i8*, i8** %6, align 8
  %83 = getelementptr inbounds i8, i8* %82, i32 1
  store i8* %83, i8** %6, align 8
  store i32 -373680070, i32* %8
  br label %88

; <label>:84:                                     ; preds = %9
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1720221748, i32* %8
  br label %88

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %1, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %84, %81, %76, %70, %62, %59, %54, %46, %44, %39, %38, %34, %26, %20, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
