; ModuleID = 'source-C-CXX/4/189.c'
source_filename = "source-C-CXX/4/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"ATCG\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i8*, i8*, double) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store double %2, double* %9, align 8
  %14 = load i8*, i8** %7, align 8
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %10, align 4
  %17 = load i8*, i8** %8, align 8
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %11, align 4
  store i32 0, i32* %13, align 4
  %20 = load i32, i32* %10, align 4
  store i32 %20, i32* %5
  %21 = load i32, i32* %11, align 4
  store i32 %21, i32* %4
  %22 = alloca i32
  store i32 -2006253174, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %94
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -2006253174, label %26
    i32 -1294529162, label %31
    i32 1888745440, label %32
    i32 -2143068543, label %33
    i32 -1077121866, label %38
    i32 203728668, label %48
    i32 794795250, label %58
    i32 537367121, label %59
    i32 -918407821, label %74
    i32 -2067666279, label %77
    i32 -1670299072, label %78
    i32 -2122729722, label %81
    i32 -1830898720, label %90
    i32 -1727176428, label %91
    i32 -12675090, label %92
  ]

; <label>:25:                                     ; preds = %23
  br label %94

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %5
  %28 = load volatile i32, i32* %4
  %29 = icmp ne i32 %27, %28
  %30 = select i1 %29, i32 -1294529162, i32 1888745440
  store i32 %30, i32* %22
  br label %94

; <label>:31:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 -12675090, i32* %22
  br label %94

; <label>:32:                                     ; preds = %23
  store i32 0, i32* %12, align 4
  store i32 -2143068543, i32* %22
  br label %94

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1077121866, i32 -2122729722
  store i32 %37, i32* %22
  br label %94

; <label>:38:                                     ; preds = %23
  %39 = load i8*, i8** %7, align 8
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = call i8* @strchr(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %44) #3
  %46 = icmp ne i8* %45, null
  %47 = select i1 %46, i32 203728668, i32 794795250
  store i32 %47, i32* %22
  br label %94

; <label>:48:                                     ; preds = %23
  %49 = load i8*, i8** %8, align 8
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = call i8* @strchr(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %54) #3
  %56 = icmp ne i8* %55, null
  %57 = select i1 %56, i32 537367121, i32 794795250
  store i32 %57, i32* %22
  br label %94

; <label>:58:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 -12675090, i32* %22
  br label %94

; <label>:59:                                     ; preds = %23
  %60 = load i8*, i8** %7, align 8
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load i8*, i8** %8, align 8
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %65, %71
  %73 = select i1 %72, i32 -918407821, i32 -2067666279
  store i32 %73, i32* %22
  br label %94

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* %13, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %13, align 4
  store i32 -2067666279, i32* %22
  br label %94

; <label>:77:                                     ; preds = %23
  store i32 -1670299072, i32* %22
  br label %94

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* %12, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %12, align 4
  store i32 -2143068543, i32* %22
  br label %94

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* %13, align 4
  %83 = sitofp i32 %82 to double
  %84 = load i32, i32* %10, align 4
  %85 = sitofp i32 %84 to double
  %86 = fdiv double %83, %85
  %87 = load double, double* %9, align 8
  %88 = fcmp ogt double %86, %87
  %89 = select i1 %88, i32 -1830898720, i32 -1727176428
  store i32 %89, i32* %22
  br label %94

; <label>:90:                                     ; preds = %23
  store i32 1, i32* %6, align 4
  store i32 -12675090, i32* %22
  br label %94

; <label>:91:                                     ; preds = %23
  store i32 -1, i32* %6, align 4
  store i32 -12675090, i32* %22
  br label %94

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* %6, align 4
  ret i32 %93

; <label>:94:                                     ; preds = %91, %90, %81, %78, %77, %74, %59, %58, %48, %38, %33, %32, %31, %26, %25
  br label %23
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [600 x i8], align 16
  %4 = alloca [600 x i8], align 16
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double* %5)
  %8 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i32 0, i32 0
  %13 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i32 0, i32 0
  %14 = load double, double* %5, align 8
  %15 = call i32 @judge(i8* %12, i8* %13, double %14)
  store i32 %15, i32* %6, align 4
  %16 = load i32, i32* %6, align 4
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 860971033, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %37
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 860971033, label %21
    i32 1585296254, label %25
    i32 142294036, label %27
    i32 -710490905, label %31
    i32 -1906166049, label %33
    i32 -1772536970, label %35
    i32 -1075684968, label %36
  ]

; <label>:20:                                     ; preds = %18
  br label %37

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %1
  %23 = icmp sgt i32 %22, 0
  %24 = select i1 %23, i32 1585296254, i32 142294036
  store i32 %24, i32* %17
  br label %37

; <label>:25:                                     ; preds = %18
  %26 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1075684968, i32* %17
  br label %37

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %28, 0
  %30 = select i1 %29, i32 -710490905, i32 -1906166049
  store i32 %30, i32* %17
  br label %37

; <label>:31:                                     ; preds = %18
  %32 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1772536970, i32* %17
  br label %37

; <label>:33:                                     ; preds = %18
  %34 = call i32 @puts(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1772536970, i32* %17
  br label %37

; <label>:35:                                     ; preds = %18
  store i32 -1075684968, i32* %17
  br label %37

; <label>:36:                                     ; preds = %18
  ret i32 0

; <label>:37:                                     ; preds = %35, %33, %31, %27, %25, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
