; ModuleID = 'source-C-CXX/101/129.c'
source_filename = "source-C-CXX/101/129.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compare1(i8*, i8*) #0 {
  %3 = alloca float
  %4 = alloca float
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca float*, align 8
  %9 = alloca float*, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = bitcast i8* %10 to float*
  store float* %11, float** %8, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = bitcast i8* %12 to float*
  store float* %13, float** %9, align 8
  %14 = load float*, float** %8, align 8
  %15 = load float, float* %14, align 4
  store float %15, float* %4
  %16 = load float*, float** %9, align 8
  %17 = load float, float* %16, align 4
  store float %17, float* %3
  %18 = alloca i32
  store i32 599887807, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %31
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 599887807, label %22
    i32 154670351, label %27
    i32 -1606153255, label %28
    i32 1370601885, label %29
  ]

; <label>:21:                                     ; preds = %19
  br label %31

; <label>:22:                                     ; preds = %19
  %23 = load volatile float, float* %4
  %24 = load volatile float, float* %3
  %25 = fcmp ogt float %23, %24
  %26 = select i1 %25, i32 154670351, i32 -1606153255
  store i32 %26, i32* %18
  br label %31

; <label>:27:                                     ; preds = %19
  store i32 1, i32* %5, align 4
  store i32 1370601885, i32* %18
  br label %31

; <label>:28:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 1370601885, i32* %18
  br label %31

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %5, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %28, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @compare2(i8*, i8*) #0 {
  %3 = alloca float
  %4 = alloca float
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca float*, align 8
  %9 = alloca float*, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = bitcast i8* %10 to float*
  store float* %11, float** %8, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = bitcast i8* %12 to float*
  store float* %13, float** %9, align 8
  %14 = load float*, float** %9, align 8
  %15 = load float, float* %14, align 4
  store float %15, float* %4
  %16 = load float*, float** %8, align 8
  %17 = load float, float* %16, align 4
  store float %17, float* %3
  %18 = alloca i32
  store i32 -697019587, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %31
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -697019587, label %22
    i32 -1734043113, label %27
    i32 -744831428, label %28
    i32 234006784, label %29
  ]

; <label>:21:                                     ; preds = %19
  br label %31

; <label>:22:                                     ; preds = %19
  %23 = load volatile float, float* %4
  %24 = load volatile float, float* %3
  %25 = fcmp ogt float %23, %24
  %26 = select i1 %25, i32 -1734043113, i32 -744831428
  store i32 %26, i32* %18
  br label %31

; <label>:27:                                     ; preds = %19
  store i32 1, i32* %5, align 4
  store i32 234006784, i32* %18
  br label %31

; <label>:28:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 234006784, i32* %18
  br label %31

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %5, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %28, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [7 x i8], align 1
  %7 = alloca [40 x float], align 16
  %8 = alloca [40 x float], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = alloca i32
  store i32 1981799573, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %94
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1981799573, label %14
    i32 746285237, label %19
    i32 -782010549, label %26
    i32 1393256114, label %32
    i32 703811033, label %37
    i32 -1852212735, label %43
    i32 -533734842, label %44
    i32 242216097, label %45
    i32 -1514607261, label %54
    i32 -1020473908, label %59
    i32 1999828978, label %66
    i32 -462905799, label %69
    i32 -1486913709, label %70
    i32 404710545, label %76
    i32 994492582, label %83
    i32 -911353886, label %86
  ]

; <label>:13:                                     ; preds = %11
  br label %94

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %3, align 4
  %17 = icmp ne i32 %15, 0
  %18 = select i1 %17, i32 746285237, i32 242216097
  store i32 %18, i32* %10
  br label %94

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [7 x i8], [7 x i8]* %6, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [7 x i8], [7 x i8]* %6, i32 0, i32 0
  %23 = call i32 @strcmp(i8* %22, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -782010549, i32 1393256114
  store i32 %25, i32* %10
  br label %94

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %30)
  store i32 -533734842, i32* %10
  br label %94

; <label>:32:                                     ; preds = %11
  %33 = getelementptr inbounds [7 x i8], [7 x i8]* %6, i32 0, i32 0
  %34 = call i32 @strcmp(i8* %33, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0)) #3
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 703811033, i32 -1852212735
  store i32 %36, i32* %10
  br label %94

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %41)
  store i32 -1852212735, i32* %10
  br label %94

; <label>:43:                                     ; preds = %11
  store i32 -533734842, i32* %10
  br label %94

; <label>:44:                                     ; preds = %11
  store i32 1981799573, i32* %10
  br label %94

; <label>:45:                                     ; preds = %11
  %46 = getelementptr inbounds [40 x float], [40 x float]* %7, i32 0, i32 0
  %47 = bitcast float* %46 to i8*
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  call void @qsort(i8* %47, i64 %49, i64 4, i32 (i8*, i8*)* @compare1)
  %50 = getelementptr inbounds [40 x float], [40 x float]* %8, i32 0, i32 0
  %51 = bitcast float* %50 to i8*
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  call void @qsort(i8* %51, i64 %53, i64 4, i32 (i8*, i8*)* @compare2)
  store i32 0, i32* %2, align 4
  store i32 -1514607261, i32* %10
  br label %94

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1020473908, i32 -462905799
  store i32 %58, i32* %10
  br label %94

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %61
  %63 = load float, float* %62, align 4
  %64 = fpext float %63 to double
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %64)
  store i32 1999828978, i32* %10
  br label %94

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  store i32 -1514607261, i32* %10
  br label %94

; <label>:69:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1486913709, i32* %10
  br label %94

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp slt i32 %71, %73
  %75 = select i1 %74, i32 404710545, i32 -911353886
  store i32 %75, i32* %10
  br label %94

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %78
  %80 = load float, float* %79, align 4
  %81 = fpext float %80 to double
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %81)
  store i32 994492582, i32* %10
  br label %94

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  store i32 -1486913709, i32* %10
  br label %94

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %5, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %89
  %91 = load float, float* %90, align 4
  %92 = fpext float %91 to double
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), double %92)
  ret i32 0

; <label>:94:                                     ; preds = %83, %76, %70, %69, %66, %59, %54, %45, %44, %43, %37, %32, %26, %19, %14, %13
  br label %11
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
