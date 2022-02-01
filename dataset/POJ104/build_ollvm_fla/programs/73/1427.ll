; ModuleID = 'source-C-CXX/73/1427.c'
source_filename = "source-C-CXX/73/1427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @judge1(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @sqrt(double %8) #3
  store double %9, double* %4, align 8
  %10 = load double, double* %4, align 8
  %11 = fptosi double %10 to i32
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %5, align 4
  store i32 2, i32* %6, align 4
  %13 = alloca i32
  store i32 -413680176, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -413680176, label %17
    i32 174414277, label %22
    i32 -771449844, label %28
    i32 1504575436, label %29
    i32 1196191659, label %30
    i32 -1396322517, label %33
    i32 1833699206, label %39
    i32 266664236, label %40
    i32 -1843237691, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 174414277, i32 -1396322517
  store i32 %21, i32* %13
  br label %43

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %6, align 4
  %25 = srem i32 %23, %24
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -771449844, i32 1504575436
  store i32 %27, i32* %13
  br label %43

; <label>:28:                                     ; preds = %14
  store i32 -1396322517, i32* %13
  br label %43

; <label>:29:                                     ; preds = %14
  store i32 1196191659, i32* %13
  br label %43

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 -413680176, i32* %13
  br label %43

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  %37 = icmp eq i32 %34, %36
  %38 = select i1 %37, i32 1833699206, i32 266664236
  store i32 %38, i32* %13
  br label %43

; <label>:39:                                     ; preds = %14
  store i32 1, i32* %2, align 4
  store i32 -1843237691, i32* %13
  br label %43

; <label>:40:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -1843237691, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %2, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %40, %39, %33, %30, %29, %28, %22, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @judge2(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  %9 = alloca i32
  store i32 1734921127, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %97
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1734921127, label %13
    i32 -521231623, label %17
    i32 255782102, label %21
    i32 -1021513989, label %24
    i32 -601806769, label %26
    i32 -1764495736, label %30
    i32 886281869, label %43
    i32 6524130, label %44
    i32 329742879, label %48
    i32 -926395209, label %55
    i32 -229867752, label %56
    i32 -1706863670, label %57
    i32 786226316, label %60
    i32 -1421532698, label %63
    i32 -1020874735, label %68
    i32 -394508701, label %82
    i32 -1075598719, label %83
    i32 -1452725662, label %84
    i32 -715628137, label %87
    i32 -38090174, label %93
    i32 1242834035, label %94
    i32 -1032760661, label %95
  ]

; <label>:12:                                     ; preds = %10
  br label %97

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = icmp sle i32 %14, 19
  %16 = select i1 %15, i32 -521231623, i32 -1021513989
  store i32 %16, i32* %9
  br label %97

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %19
  store i32 11, i32* %20, align 4
  store i32 255782102, i32* %9
  br label %97

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %7, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %7, align 4
  store i32 1734921127, i32* %9
  br label %97

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  store i32 %25, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -601806769, i32* %9
  br label %97

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %6, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -1764495736, i32 886281869
  store i32 %29, i32* %9
  br label %97

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %6, align 4
  %32 = srem i32 %31, 10
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %33, %34
  %36 = sdiv i32 %35, 10
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 -601806769, i32* %9
  br label %97

; <label>:43:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 6524130, i32* %9
  br label %97

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %7, align 4
  %46 = icmp sle i32 %45, 19
  %47 = select i1 %46, i32 329742879, i32 786226316
  store i32 %47, i32* %9
  br label %97

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 11
  %54 = select i1 %53, i32 -926395209, i32 -229867752
  store i32 %54, i32* %9
  br label %97

; <label>:55:                                     ; preds = %10
  store i32 786226316, i32* %9
  br label %97

; <label>:56:                                     ; preds = %10
  store i32 -1706863670, i32* %9
  br label %97

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 6524130, i32* %9
  br label %97

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %7, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 1, i32* %7, align 4
  store i32 -1421532698, i32* %9
  br label %97

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %8, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -1020874735, i32 -715628137
  store i32 %67, i32* %9
  br label %97

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  %75 = load i32, i32* %7, align 4
  %76 = sub nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %72, %79
  %81 = select i1 %80, i32 -394508701, i32 -1075598719
  store i32 %81, i32* %9
  br label %97

; <label>:82:                                     ; preds = %10
  store i32 -715628137, i32* %9
  br label %97

; <label>:83:                                     ; preds = %10
  store i32 -1452725662, i32* %9
  br label %97

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  store i32 -1421532698, i32* %9
  br label %97

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  %91 = icmp eq i32 %88, %90
  %92 = select i1 %91, i32 -38090174, i32 1242834035
  store i32 %92, i32* %9
  br label %97

; <label>:93:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 -1032760661, i32* %9
  br label %97

; <label>:94:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1032760661, i32* %9
  br label %97

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %2, align 4
  ret i32 %96

; <label>:97:                                     ; preds = %94, %93, %87, %84, %83, %82, %68, %63, %60, %57, %56, %55, %48, %44, %43, %30, %26, %24, %21, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %4, align 4
  %8 = alloca i32
  store i32 -30424680, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %66
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -30424680, label %12
    i32 2078627219, label %17
    i32 -1066586470, label %22
    i32 -160673883, label %27
    i32 1335105579, label %30
    i32 -1274762761, label %31
    i32 -1743086680, label %34
    i32 -2052748515, label %38
    i32 770237725, label %41
    i32 237943958, label %46
    i32 -1771616748, label %51
    i32 2083852016, label %56
    i32 866115717, label %59
    i32 -940127474, label %62
    i32 1822628900, label %63
    i32 -2005950530, label %65
  ]

; <label>:11:                                     ; preds = %9
  br label %66

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 2078627219, i32 -1743086680
  store i32 %16, i32* %8
  br label %66

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = call i32 @judge1(i32 %18)
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -1066586470, i32 1335105579
  store i32 %21, i32* %8
  br label %66

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = call i32 @judge2(i32 %23)
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -160673883, i32 1335105579
  store i32 %26, i32* %8
  br label %66

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  store i32 1, i32* %5, align 4
  store i32 -1743086680, i32* %8
  br label %66

; <label>:30:                                     ; preds = %9
  store i32 -1274762761, i32* %8
  br label %66

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -30424680, i32* %8
  br label %66

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 -2052748515, i32 1822628900
  store i32 %37, i32* %8
  br label %66

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 770237725, i32* %8
  br label %66

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 237943958, i32 -940127474
  store i32 %45, i32* %8
  br label %66

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = call i32 @judge1(i32 %47)
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 -1771616748, i32 866115717
  store i32 %50, i32* %8
  br label %66

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %4, align 4
  %53 = call i32 @judge2(i32 %52)
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 2083852016, i32 866115717
  store i32 %55, i32* %8
  br label %66

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %4, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %57)
  store i32 866115717, i32* %8
  br label %66

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 770237725, i32* %8
  br label %66

; <label>:62:                                     ; preds = %9
  store i32 -2005950530, i32* %8
  br label %66

; <label>:63:                                     ; preds = %9
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2005950530, i32* %8
  br label %66

; <label>:65:                                     ; preds = %9
  ret i32 0

; <label>:66:                                     ; preds = %63, %62, %59, %56, %51, %46, %41, %38, %34, %31, %30, %27, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
