; ModuleID = 'source-C-CXX/101/765.c'
source_filename = "source-C-CXX/101/765.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compare1(i8*, i8*) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = bitcast i8* %10 to i32*
  store i32* %11, i32** %8, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %9, align 8
  %14 = load i32*, i32** %8, align 8
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %4
  %16 = load i32*, i32** %9, align 8
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %3
  %18 = alloca i32
  store i32 -370580393, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %39
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -370580393, label %22
    i32 1756884794, label %27
    i32 -1957452931, label %28
    i32 1661033812, label %35
    i32 1724775457, label %36
    i32 -1553007707, label %37
  ]

; <label>:21:                                     ; preds = %19
  br label %39

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %4
  %24 = load volatile i32, i32* %3
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 1756884794, i32 -1957452931
  store i32 %26, i32* %18
  br label %39

; <label>:27:                                     ; preds = %19
  store i32 1, i32* %5, align 4
  store i32 -1553007707, i32* %18
  br label %39

; <label>:28:                                     ; preds = %19
  %29 = load i32*, i32** %8, align 8
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %9, align 8
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %30, %32
  %34 = select i1 %33, i32 1661033812, i32 1724775457
  store i32 %34, i32* %18
  br label %39

; <label>:35:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -1553007707, i32* %18
  br label %39

; <label>:36:                                     ; preds = %19
  store i32 -1, i32* %5, align 4
  store i32 -1553007707, i32* %18
  br label %39

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %5, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %36, %35, %28, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @compare2(i8*, i8*) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = bitcast i8* %10 to i32*
  store i32* %11, i32** %8, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %9, align 8
  %14 = load i32*, i32** %8, align 8
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %4
  %16 = load i32*, i32** %9, align 8
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %3
  %18 = alloca i32
  store i32 -1418823011, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %39
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1418823011, label %22
    i32 -525353277, label %27
    i32 1624163171, label %28
    i32 534827522, label %35
    i32 172294882, label %36
    i32 -1924715059, label %37
  ]

; <label>:21:                                     ; preds = %19
  br label %39

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %4
  %24 = load volatile i32, i32* %3
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 -525353277, i32 1624163171
  store i32 %26, i32* %18
  br label %39

; <label>:27:                                     ; preds = %19
  store i32 -1, i32* %5, align 4
  store i32 -1924715059, i32* %18
  br label %39

; <label>:28:                                     ; preds = %19
  %29 = load i32*, i32** %8, align 8
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %9, align 8
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %30, %32
  %34 = select i1 %33, i32 534827522, i32 172294882
  store i32 %34, i32* %18
  br label %39

; <label>:35:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -1924715059, i32* %18
  br label %39

; <label>:36:                                     ; preds = %19
  store i32 1, i32* %5, align 4
  store i32 -1924715059, i32* %18
  br label %39

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %5, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %36, %35, %28, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [40 x float], align 16
  %11 = alloca [40 x float], align 16
  %12 = alloca [10 x i8], align 1
  %13 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  %15 = alloca i32
  store i32 410904326, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %101
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 410904326, label %19
    i32 32951643, label %24
    i32 -1126896324, label %31
    i32 408653022, label %39
    i32 -1948640047, label %47
    i32 -1336760051, label %48
    i32 1257798914, label %51
    i32 287064461, label %60
    i32 1407599318, label %65
    i32 10081654, label %72
    i32 -86169028, label %75
    i32 -1942459212, label %76
    i32 663042177, label %81
    i32 712632514, label %93
    i32 -102608409, label %95
    i32 1514871225, label %96
    i32 1744004382, label %99
  ]

; <label>:18:                                     ; preds = %16
  br label %101

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 32951643, i32 1257798914
  store i32 %23, i32* %15
  br label %101

; <label>:24:                                     ; preds = %16
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %28 = call i32 @strcmp(i8* %27, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 408653022, i32 -1126896324
  store i32 %30, i32* %15
  br label %101

; <label>:31:                                     ; preds = %16
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %13)
  %33 = load float, float* %13, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %35
  store float %33, float* %36, align 4
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -1948640047, i32* %15
  br label %101

; <label>:39:                                     ; preds = %16
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %13)
  %41 = load float, float* %13, align 4
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %43
  store float %41, float* %44, align 4
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 -1948640047, i32* %15
  br label %101

; <label>:47:                                     ; preds = %16
  store i32 -1336760051, i32* %15
  br label %101

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  store i32 410904326, i32* %15
  br label %101

; <label>:51:                                     ; preds = %16
  %52 = getelementptr inbounds [40 x float], [40 x float]* %10, i32 0, i32 0
  %53 = bitcast float* %52 to i8*
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  call void @qsort(i8* %53, i64 %55, i64 4, i32 (i8*, i8*)* @compare1)
  %56 = getelementptr inbounds [40 x float], [40 x float]* %11, i32 0, i32 0
  %57 = bitcast float* %56 to i8*
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  call void @qsort(i8* %57, i64 %59, i64 4, i32 (i8*, i8*)* @compare2)
  store i32 0, i32* %9, align 4
  store i32 287064461, i32* %15
  br label %101

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 1407599318, i32 -86169028
  store i32 %64, i32* %15
  br label %101

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %67
  %69 = load float, float* %68, align 4
  %70 = fpext float %69 to double
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %70)
  store i32 10081654, i32* %15
  br label %101

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  store i32 287064461, i32* %15
  br label %101

; <label>:75:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -1942459212, i32* %15
  br label %101

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %7, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 663042177, i32 1744004382
  store i32 %80, i32* %15
  br label %101

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %83
  %85 = load float, float* %84, align 4
  %86 = fpext float %85 to double
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), double %86)
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp ne i32 %88, %90
  %92 = select i1 %91, i32 712632514, i32 -102608409
  store i32 %92, i32* %15
  br label %101

; <label>:93:                                     ; preds = %16
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -102608409, i32* %15
  br label %101

; <label>:95:                                     ; preds = %16
  store i32 1514871225, i32* %15
  br label %101

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %9, align 4
  store i32 -1942459212, i32* %15
  br label %101

; <label>:99:                                     ; preds = %16
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  ret i32 0

; <label>:101:                                    ; preds = %96, %95, %93, %81, %76, %75, %72, %65, %60, %51, %48, %47, %39, %31, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
