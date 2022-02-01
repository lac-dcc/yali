; ModuleID = 'source-C-CXX/43/416.c'
source_filename = "source-C-CXX/43/416.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @re(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [30 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %2
  %11 = alloca i32
  store i32 -1479574277, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %88
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1479574277, label %15
    i32 -1217897006, label %19
    i32 1820439928, label %22
    i32 646284924, label %23
    i32 -1889772877, label %27
    i32 -820863094, label %31
    i32 1990858435, label %34
    i32 1838168123, label %35
    i32 -403964482, label %39
    i32 1077464839, label %48
    i32 -845785622, label %49
    i32 55575794, label %53
    i32 -1182574231, label %60
    i32 -1361205746, label %62
    i32 219132171, label %63
    i32 -450677443, label %66
    i32 -50968321, label %67
    i32 1158175929, label %72
    i32 617620970, label %80
    i32 -892152487, label %83
  ]

; <label>:14:                                     ; preds = %12
  br label %88

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = icmp slt i32 %16, 0
  %18 = select i1 %17, i32 -1217897006, i32 1820439928
  store i32 %18, i32* %11
  br label %88

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 0, %20
  store i32 %21, i32* %4, align 4
  store i32 -1, i32* %7, align 4
  store i32 1820439928, i32* %11
  br label %88

; <label>:22:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 646284924, i32* %11
  br label %88

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %9, align 4
  %25 = icmp slt i32 %24, 30
  %26 = select i1 %25, i32 -1889772877, i32 1990858435
  store i32 %26, i32* %11
  br label %88

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  store i32 -820863094, i32* %11
  br label %88

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %9, align 4
  store i32 646284924, i32* %11
  br label %88

; <label>:34:                                     ; preds = %12
  store i32 1838168123, i32* %11
  br label %88

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = icmp sgt i32 %36, 0
  %38 = select i1 %37, i32 -403964482, i32 1077464839
  store i32 %38, i32* %11
  br label %88

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %4, align 4
  %41 = srem i32 %40, 10
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %44
  store i32 %41, i32* %45, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sdiv i32 %46, 10
  store i32 %47, i32* %4, align 4
  store i32 1838168123, i32* %11
  br label %88

; <label>:48:                                     ; preds = %12
  store i32 29, i32* %6, align 4
  store i32 -845785622, i32* %11
  br label %88

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %6, align 4
  %51 = icmp sge i32 %50, 0
  %52 = select i1 %51, i32 55575794, i32 -450677443
  store i32 %52, i32* %11
  br label %88

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -1182574231, i32 -1361205746
  store i32 %59, i32* %11
  br label %88

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %6, align 4
  store i32 %61, i32* %8, align 4
  store i32 -450677443, i32* %11
  br label %88

; <label>:62:                                     ; preds = %12
  store i32 219132171, i32* %11
  br label %88

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %6, align 4
  store i32 -845785622, i32* %11
  br label %88

; <label>:66:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -50968321, i32* %11
  br label %88

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %8, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 1158175929, i32 -892152487
  store i32 %71, i32* %11
  br label %88

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %4, align 4
  %74 = mul nsw i32 %73, 10
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %74, %78
  store i32 %79, i32* %4, align 4
  store i32 617620970, i32* %11
  br label %88

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 -50968321, i32* %11
  br label %88

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %7, align 4
  %86 = mul nsw i32 %84, %85
  store i32 %86, i32* %4, align 4
  %87 = load i32, i32* %3, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %80, %72, %67, %66, %63, %62, %60, %53, %49, %48, %39, %35, %34, %31, %27, %23, %22, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -2086812012, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %55
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -2086812012, label %8
    i32 1292749351, label %12
    i32 1151924809, label %25
    i32 1494633226, label %28
    i32 -654721353, label %29
    i32 -1125360402, label %33
    i32 -988442439, label %37
    i32 1846065405, label %43
    i32 -1647921608, label %49
    i32 520204469, label %50
    i32 -772314102, label %53
  ]

; <label>:7:                                      ; preds = %5
  br label %55

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 1292749351, i32 1494633226
  store i32 %11, i32* %4
  br label %55

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = call i32 @re(i32 %20)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  store i32 1151924809, i32* %4
  br label %55

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -2086812012, i32* %4
  br label %55

; <label>:28:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  store i32 -654721353, i32* %4
  br label %55

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %30, 6
  %32 = select i1 %31, i32 -1125360402, i32 -772314102
  store i32 %32, i32* %4
  br label %55

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 5
  %36 = select i1 %35, i32 -988442439, i32 1846065405
  store i32 %36, i32* %4
  br label %55

; <label>:37:                                     ; preds = %5
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %41)
  store i32 -1647921608, i32* %4
  br label %55

; <label>:43:                                     ; preds = %5
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  store i32 -1647921608, i32* %4
  br label %55

; <label>:49:                                     ; preds = %5
  store i32 520204469, i32* %4
  br label %55

; <label>:50:                                     ; preds = %5
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 -654721353, i32* %4
  br label %55

; <label>:53:                                     ; preds = %5
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  ret i32 0

; <label>:55:                                     ; preds = %50, %49, %43, %37, %33, %29, %28, %25, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
