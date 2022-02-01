; ModuleID = 'source-C-CXX/84/1915.c'
source_filename = "source-C-CXX/84/1915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [21 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 -888809927, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %95
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -888809927, label %13
    i32 641671237, label %18
    i32 476569708, label %24
    i32 1806484139, label %27
    i32 459758804, label %28
    i32 1465285576, label %33
    i32 -993656895, label %45
    i32 1370136589, label %47
    i32 1006531718, label %48
    i32 2140233682, label %59
    i32 -1038396183, label %71
    i32 -1319969877, label %73
    i32 -1784712597, label %74
    i32 -1447169490, label %77
    i32 1106163101, label %88
    i32 1660743432, label %90
    i32 -188364950, label %91
    i32 679029437, label %94
  ]

; <label>:12:                                     ; preds = %10
  br label %95

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 641671237, i32 1806484139
  store i32 %17, i32* %9
  br label %95

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds [21 x i8], [21 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  store i32 476569708, i32* %9
  br label %95

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  store i32 -888809927, i32* %9
  br label %95

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 459758804, i32* %9
  br label %95

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1465285576, i32 679029437
  store i32 %32, i32* %9
  br label %95

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %2, i64 0, i64 %35
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [21 x i8], [21 x i8]* %36, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  store i8 %40, i8* %3, align 1
  %41 = load i8, i8* %3, align 1
  %42 = call i32 @com(i8 signext %41)
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -993656895, i32 1370136589
  store i32 %44, i32* %9
  br label %95

; <label>:45:                                     ; preds = %10
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -188364950, i32* %9
  br label %95

; <label>:47:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 1006531718, i32* %9
  br label %95

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %2, i64 0, i64 %50
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [21 x i8], [21 x i8]* %51, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 2140233682, i32 -1447169490
  store i32 %58, i32* %9
  br label %95

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %2, i64 0, i64 %61
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [21 x i8], [21 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  store i8 %66, i8* %4, align 1
  %67 = load i8, i8* %4, align 1
  %68 = call i32 @com1(i8 signext %67)
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -1038396183, i32 -1319969877
  store i32 %70, i32* %9
  br label %95

; <label>:71:                                     ; preds = %10
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1447169490, i32* %9
  br label %95

; <label>:73:                                     ; preds = %10
  store i32 -1784712597, i32* %9
  br label %95

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 1006531718, i32* %9
  br label %95

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [21 x i8], [21 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 1106163101, i32 1660743432
  store i32 %87, i32* %9
  br label %95

; <label>:88:                                     ; preds = %10
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1660743432, i32* %9
  br label %95

; <label>:90:                                     ; preds = %10
  store i32 -188364950, i32* %9
  br label %95

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 459758804, i32* %9
  br label %95

; <label>:94:                                     ; preds = %10
  ret i32 0

; <label>:95:                                     ; preds = %91, %90, %88, %77, %74, %73, %71, %59, %48, %47, %45, %33, %28, %27, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @com(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1436762124, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %39
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1436762124, label %11
    i32 -417472104, label %15
    i32 -1156893173, label %20
    i32 1601516221, label %25
    i32 -215299988, label %30
    i32 1951235210, label %35
    i32 -974828710, label %36
    i32 -63999660, label %37
  ]

; <label>:10:                                     ; preds = %8
  br label %39

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sle i32 97, %12
  %14 = select i1 %13, i32 -417472104, i32 -1156893173
  store i32 %14, i32* %7
  br label %39

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 122
  %19 = select i1 %18, i32 1951235210, i32 -1156893173
  store i32 %19, i32* %7
  br label %39

; <label>:20:                                     ; preds = %8
  %21 = load i8, i8* %3, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 95
  %24 = select i1 %23, i32 1951235210, i32 1601516221
  store i32 %24, i32* %7
  br label %39

; <label>:25:                                     ; preds = %8
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 65, %27
  %29 = select i1 %28, i32 -215299988, i32 -974828710
  store i32 %29, i32* %7
  br label %39

; <label>:30:                                     ; preds = %8
  %31 = load i8, i8* %3, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 90
  %34 = select i1 %33, i32 1951235210, i32 -974828710
  store i32 %34, i32* %7
  br label %39

; <label>:35:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -63999660, i32* %7
  br label %39

; <label>:36:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -63999660, i32* %7
  br label %39

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %4, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %36, %35, %30, %25, %20, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @com1(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1965722796, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %49
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1965722796, label %11
    i32 116904028, label %15
    i32 -196063030, label %20
    i32 -541073816, label %25
    i32 2103963550, label %30
    i32 -2056451527, label %35
    i32 -1902748221, label %40
    i32 1877237249, label %45
    i32 121748092, label %46
    i32 615475091, label %47
  ]

; <label>:10:                                     ; preds = %8
  br label %49

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sle i32 97, %12
  %14 = select i1 %13, i32 116904028, i32 -196063030
  store i32 %14, i32* %7
  br label %49

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 122
  %19 = select i1 %18, i32 1877237249, i32 -196063030
  store i32 %19, i32* %7
  br label %49

; <label>:20:                                     ; preds = %8
  %21 = load i8, i8* %3, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 95
  %24 = select i1 %23, i32 1877237249, i32 -541073816
  store i32 %24, i32* %7
  br label %49

; <label>:25:                                     ; preds = %8
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 65, %27
  %29 = select i1 %28, i32 2103963550, i32 -2056451527
  store i32 %29, i32* %7
  br label %49

; <label>:30:                                     ; preds = %8
  %31 = load i8, i8* %3, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 90
  %34 = select i1 %33, i32 1877237249, i32 -2056451527
  store i32 %34, i32* %7
  br label %49

; <label>:35:                                     ; preds = %8
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 48, %37
  %39 = select i1 %38, i32 -1902748221, i32 121748092
  store i32 %39, i32* %7
  br label %49

; <label>:40:                                     ; preds = %8
  %41 = load i8, i8* %3, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 57
  %44 = select i1 %43, i32 1877237249, i32 121748092
  store i32 %44, i32* %7
  br label %49

; <label>:45:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 615475091, i32* %7
  br label %49

; <label>:46:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 615475091, i32* %7
  br label %49

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %4, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %46, %45, %40, %35, %30, %25, %20, %15, %11, %10
  br label %8
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
