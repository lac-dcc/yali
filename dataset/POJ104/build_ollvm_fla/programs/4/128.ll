; ModuleID = 'source-C-CXX/4/128.c'
source_filename = "source-C-CXX/4/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [501 x i8], align 16
  %8 = alloca [501 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %4)
  %10 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %11 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %10, i8* %11)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = uitofp i64 %14 to float
  store float %15, float* %5, align 4
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 -1037021343, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %78
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1037021343, label %20
    i32 84065558, label %28
    i32 985353457, label %55
    i32 -882848039, label %58
    i32 -1001425069, label %62
    i32 1593944954, label %64
    i32 1097236507, label %71
    i32 2044441197, label %73
    i32 -707696348, label %75
    i32 -195017486, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %78

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 84065558, i32 -882848039
  store i32 %27, i32* %16
  br label %78

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = call i32 @ex(i8 signext %32)
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = call i32 @ex(i8 signext %39)
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, %40
  store i32 %42, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = call i32 @cmp(i8 signext %46, i8 signext %50)
  %52 = sitofp i32 %51 to float
  %53 = load float, float* %6, align 4
  %54 = fadd float %53, %52
  store float %54, float* %6, align 4
  store i32 985353457, i32* %16
  br label %78

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  store i32 -1037021343, i32* %16
  br label %78

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %3, align 4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -1001425069, i32 1593944954
  store i32 %61, i32* %16
  br label %78

; <label>:62:                                     ; preds = %17
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -195017486, i32* %16
  br label %78

; <label>:64:                                     ; preds = %17
  %65 = load float, float* %6, align 4
  %66 = load float, float* %5, align 4
  %67 = fdiv float %65, %66
  %68 = load float, float* %4, align 4
  %69 = fcmp oge float %67, %68
  %70 = select i1 %69, i32 1097236507, i32 2044441197
  store i32 %70, i32* %16
  br label %78

; <label>:71:                                     ; preds = %17
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -707696348, i32* %16
  br label %78

; <label>:73:                                     ; preds = %17
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -707696348, i32* %16
  br label %78

; <label>:75:                                     ; preds = %17
  store i32 0, i32* %1, align 4
  store i32 -195017486, i32* %16
  br label %78

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %1, align 4
  ret i32 %77

; <label>:78:                                     ; preds = %75, %73, %71, %64, %62, %58, %55, %28, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @ex(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -875285866, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %47
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -875285866, label %11
    i32 -278916125, label %15
    i32 77810517, label %19
    i32 -705509202, label %23
    i32 1531744757, label %27
    i32 1124005279, label %31
    i32 1525515019, label %35
    i32 -2069028858, label %39
    i32 -1329600374, label %40
    i32 -1508922177, label %41
    i32 1721349456, label %42
    i32 -1465344918, label %43
    i32 367898993, label %44
    i32 1437542624, label %45
  ]

; <label>:10:                                     ; preds = %8
  br label %47

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp slt i32 %12, 71
  %14 = select i1 %13, i32 1531744757, i32 -278916125
  store i32 %14, i32* %7
  br label %47

; <label>:15:                                     ; preds = %8
  %16 = load volatile i32, i32* %2
  %17 = icmp slt i32 %16, 84
  %18 = select i1 %17, i32 -705509202, i32 77810517
  store i32 %18, i32* %7
  br label %47

; <label>:19:                                     ; preds = %8
  %20 = load volatile i32, i32* %2
  %21 = icmp eq i32 %20, 84
  %22 = select i1 %21, i32 -1329600374, i32 -1465344918
  store i32 %22, i32* %7
  br label %47

; <label>:23:                                     ; preds = %8
  %24 = load volatile i32, i32* %2
  %25 = icmp eq i32 %24, 71
  %26 = select i1 %25, i32 1721349456, i32 -1465344918
  store i32 %26, i32* %7
  br label %47

; <label>:27:                                     ; preds = %8
  %28 = load volatile i32, i32* %2
  %29 = icmp slt i32 %28, 67
  %30 = select i1 %29, i32 1525515019, i32 1124005279
  store i32 %30, i32* %7
  br label %47

; <label>:31:                                     ; preds = %8
  %32 = load volatile i32, i32* %2
  %33 = icmp eq i32 %32, 67
  %34 = select i1 %33, i32 -1508922177, i32 -1465344918
  store i32 %34, i32* %7
  br label %47

; <label>:35:                                     ; preds = %8
  %36 = load volatile i32, i32* %2
  %37 = icmp eq i32 %36, 65
  %38 = select i1 %37, i32 -2069028858, i32 -1465344918
  store i32 %38, i32* %7
  br label %47

; <label>:39:                                     ; preds = %8
  store i32 -1329600374, i32* %7
  br label %47

; <label>:40:                                     ; preds = %8
  store i32 -1508922177, i32* %7
  br label %47

; <label>:41:                                     ; preds = %8
  store i32 1721349456, i32* %7
  br label %47

; <label>:42:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1437542624, i32* %7
  br label %47

; <label>:43:                                     ; preds = %8
  store i32 367898993, i32* %7
  br label %47

; <label>:44:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1437542624, i32* %7
  br label %47

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %3, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %44, %43, %42, %41, %40, %39, %35, %31, %27, %23, %19, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8 signext, i8 signext) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i8 %0, i8* %6, align 1
  store i8 %1, i8* %7, align 1
  %8 = load i8, i8* %6, align 1
  %9 = sext i8 %8 to i32
  store i32 %9, i32* %4
  %10 = load i8, i8* %7, align 1
  %11 = sext i8 %10 to i32
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1169014260, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %25
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1169014260, label %16
    i32 1275119095, label %21
    i32 1849507433, label %22
    i32 888853836, label %23
  ]

; <label>:15:                                     ; preds = %13
  br label %25

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp eq i32 %17, %18
  %20 = select i1 %19, i32 1275119095, i32 1849507433
  store i32 %20, i32* %12
  br label %25

; <label>:21:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 888853836, i32* %12
  br label %25

; <label>:22:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 888853836, i32* %12
  br label %25

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %5, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %22, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
