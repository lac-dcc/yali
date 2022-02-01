; ModuleID = 'source-C-CXX/80/1834.c'
source_filename = "source-C-CXX/80/1834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32, i32, i32*) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32* %2, i32** %8, align 8
  store i32 0, i32* %9, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 -1432111220, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %80
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1432111220, label %16
    i32 1349971326, label %20
    i32 895720750, label %24
    i32 818909204, label %28
    i32 2125404027, label %32
    i32 1077140846, label %33
    i32 1660360036, label %37
    i32 1746501997, label %73
    i32 1913335324, label %76
    i32 333727332, label %77
    i32 -343340449, label %78
  ]

; <label>:15:                                     ; preds = %13
  br label %80

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp sge i32 %17, 0
  %19 = select i1 %18, i32 1349971326, i32 333727332
  store i32 %19, i32* %12
  br label %80

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  %22 = icmp sle i32 %21, 4
  %23 = select i1 %22, i32 895720750, i32 333727332
  store i32 %23, i32* %12
  br label %80

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %7, align 4
  %26 = icmp sge i32 %25, 0
  %27 = select i1 %26, i32 818909204, i32 333727332
  store i32 %27, i32* %12
  br label %80

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %7, align 4
  %30 = icmp sle i32 %29, 4
  %31 = select i1 %30, i32 2125404027, i32 333727332
  store i32 %31, i32* %12
  br label %80

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 1077140846, i32* %12
  br label %80

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %10, align 4
  %35 = icmp slt i32 %34, 5
  %36 = select i1 %35, i32 1660360036, i32 1913335324
  store i32 %36, i32* %12
  br label %80

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %8, align 8
  %39 = load i32, i32* %7, align 4
  %40 = mul nsw i32 %39, 5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %38, i64 %41
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %9, align 4
  %47 = load i32*, i32** %8, align 8
  %48 = load i32, i32* %6, align 4
  %49 = mul nsw i32 %48, 5
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %47, i64 %50
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32*, i32** %8, align 8
  %57 = load i32, i32* %7, align 4
  %58 = mul nsw i32 %57, 5
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %56, i64 %59
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  store i32 %55, i32* %63, align 4
  %64 = load i32, i32* %9, align 4
  %65 = load i32*, i32** %8, align 8
  %66 = load i32, i32* %6, align 4
  %67 = mul nsw i32 %66, 5
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %65, i64 %68
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  store i32 %64, i32* %72, align 4
  store i32 1746501997, i32* %12
  br label %80

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %10, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %10, align 4
  store i32 1077140846, i32* %12
  br label %80

; <label>:76:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -343340449, i32* %12
  br label %80

; <label>:77:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -343340449, i32* %12
  br label %80

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %5, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %77, %76, %73, %37, %33, %32, %28, %24, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [5 x [5 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 1234690853, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %92
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1234690853, label %15
    i32 -790561591, label %19
    i32 -154297372, label %20
    i32 -2103698961, label %24
    i32 552742029, label %32
    i32 -1914268053, label %35
    i32 -252160872, label %36
    i32 -2038817893, label %39
    i32 -389525299, label %48
    i32 423553216, label %49
    i32 448604234, label %53
    i32 1868427015, label %54
    i32 2060575194, label %58
    i32 30045675, label %67
    i32 1117610344, label %70
    i32 30174062, label %77
    i32 -1636034369, label %80
    i32 1858708061, label %81
    i32 660852659, label %89
    i32 -534633398, label %91
  ]

; <label>:14:                                     ; preds = %12
  br label %92

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 -790561591, i32 -2038817893
  store i32 %18, i32* %11
  br label %92

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -154297372, i32* %11
  br label %92

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %21, 5
  %23 = select i1 %22, i32 -2103698961, i32 -1914268053
  store i32 %23, i32* %11
  br label %92

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %26
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 552742029, i32* %11
  br label %92

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %8, align 4
  store i32 -154297372, i32* %11
  br label %92

; <label>:35:                                     ; preds = %12
  store i32 -252160872, i32* %11
  br label %92

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 1234690853, i32* %11
  br label %92

; <label>:39:                                     ; preds = %12
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %10, i32* %9)
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %9, align 4
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i32 0, i32 0
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %43, i32 0, i32 0
  %45 = call i32 @su(i32 %41, i32 %42, i32* %44)
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -389525299, i32 1858708061
  store i32 %47, i32* %11
  br label %92

; <label>:48:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 423553216, i32* %11
  br label %92

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %50, 5
  %52 = select i1 %51, i32 448604234, i32 -1636034369
  store i32 %52, i32* %11
  br label %92

; <label>:53:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1868427015, i32* %11
  br label %92

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %8, align 4
  %56 = icmp slt i32 %55, 4
  %57 = select i1 %56, i32 2060575194, i32 1117610344
  store i32 %57, i32* %11
  br label %92

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %60
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %65)
  store i32 30045675, i32* %11
  br label %92

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  store i32 1868427015, i32* %11
  br label %92

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %72
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 0, i64 4
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %75)
  store i32 30174062, i32* %11
  br label %92

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 423553216, i32* %11
  br label %92

; <label>:80:                                     ; preds = %12
  store i32 1858708061, i32* %11
  br label %92

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %9, align 4
  %84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i32 0, i32 0
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %84, i32 0, i32 0
  %86 = call i32 @su(i32 %82, i32 %83, i32* %85)
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 660852659, i32 -534633398
  store i32 %88, i32* %11
  br label %92

; <label>:89:                                     ; preds = %12
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -534633398, i32* %11
  br label %92

; <label>:91:                                     ; preds = %12
  ret i32 0

; <label>:92:                                     ; preds = %89, %81, %80, %77, %70, %67, %58, %54, %53, %49, %48, %39, %36, %35, %32, %24, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
