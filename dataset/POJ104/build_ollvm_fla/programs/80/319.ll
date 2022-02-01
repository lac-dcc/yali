; ModuleID = 'source-C-CXX/80/319.c'
source_filename = "source-C-CXX/80/319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @change(i32, i32, [5 x i32]*) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x i32]*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store [5 x i32]* %2, [5 x i32]** %8, align 8
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1515216080, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %79
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1515216080, label %17
    i32 1019577901, label %21
    i32 -695336089, label %25
    i32 853464197, label %29
    i32 605627935, label %33
    i32 1514679881, label %34
    i32 -1873658671, label %38
    i32 -2003184045, label %70
    i32 1067997321, label %73
    i32 1575273249, label %75
    i32 -782622629, label %77
  ]

; <label>:16:                                     ; preds = %14
  br label %79

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = icmp sle i32 %18, 4
  %20 = select i1 %19, i32 1019577901, i32 1575273249
  store i32 %20, i32* %13
  br label %79

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %6, align 4
  %23 = icmp sge i32 %22, 0
  %24 = select i1 %23, i32 -695336089, i32 1575273249
  store i32 %24, i32* %13
  br label %79

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %7, align 4
  %27 = icmp sle i32 %26, 4
  %28 = select i1 %27, i32 853464197, i32 1575273249
  store i32 %28, i32* %13
  br label %79

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %7, align 4
  %31 = icmp sge i32 %30, 0
  %32 = select i1 %31, i32 605627935, i32 1575273249
  store i32 %32, i32* %13
  br label %79

; <label>:33:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 1514679881, i32* %13
  br label %79

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %11, align 4
  %36 = icmp sle i32 %35, 4
  %37 = select i1 %36, i32 -1873658671, i32 1067997321
  store i32 %37, i32* %13
  br label %79

; <label>:38:                                     ; preds = %14
  %39 = load [5 x i32]*, [5 x i32]** %8, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %39, i64 %41
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %10, align 4
  %47 = load [5 x i32]*, [5 x i32]** %8, align 8
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %47, i64 %49
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load [5 x i32]*, [5 x i32]** %8, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 %57
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 0, i64 %60
  store i32 %54, i32* %61, align 4
  %62 = load i32, i32* %10, align 4
  %63 = load [5 x i32]*, [5 x i32]** %8, align 8
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 %65
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %66, i64 0, i64 %68
  store i32 %62, i32* %69, align 4
  store i32 -2003184045, i32* %13
  br label %79

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %11, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %11, align 4
  store i32 1514679881, i32* %13
  br label %79

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %9, align 4
  store i32 %74, i32* %5, align 4
  store i32 -782622629, i32* %13
  br label %79

; <label>:75:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  %76 = load i32, i32* %9, align 4
  store i32 %76, i32* %5, align 4
  store i32 -782622629, i32* %13
  br label %79

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %5, align 4
  ret i32 %78

; <label>:79:                                     ; preds = %75, %73, %70, %38, %34, %33, %29, %25, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -1378797017, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %80
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1378797017, label %11
    i32 -1284051661, label %15
    i32 274818204, label %16
    i32 583901111, label %20
    i32 -445189069, label %28
    i32 228407013, label %31
    i32 -585481599, label %32
    i32 -2109612989, label %35
    i32 566612430, label %44
    i32 1372606598, label %45
    i32 1249498538, label %49
    i32 1722304387, label %50
    i32 -474283334, label %54
    i32 89622441, label %63
    i32 -357466394, label %66
    i32 854829823, label %73
    i32 197352347, label %76
    i32 -400179318, label %77
    i32 1270976678, label %79
  ]

; <label>:10:                                     ; preds = %8
  br label %80

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 4
  %14 = select i1 %13, i32 -1284051661, i32 -2109612989
  store i32 %14, i32* %7
  br label %80

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 274818204, i32* %7
  br label %80

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 4
  %19 = select i1 %18, i32 583901111, i32 228407013
  store i32 %19, i32* %7
  br label %80

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 -445189069, i32* %7
  br label %80

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 274818204, i32* %7
  br label %80

; <label>:31:                                     ; preds = %8
  store i32 -585481599, i32* %7
  br label %80

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -1378797017, i32* %7
  br label %80

; <label>:35:                                     ; preds = %8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i32 0, i32 0
  %40 = call i32 @change(i32 %37, i32 %38, [5 x i32]* %39)
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 566612430, i32 -400179318
  store i32 %43, i32* %7
  br label %80

; <label>:44:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1372606598, i32* %7
  br label %80

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %2, align 4
  %47 = icmp sle i32 %46, 4
  %48 = select i1 %47, i32 1249498538, i32 197352347
  store i32 %48, i32* %7
  br label %80

; <label>:49:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1722304387, i32* %7
  br label %80

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %3, align 4
  %52 = icmp sle i32 %51, 3
  %53 = select i1 %52, i32 -474283334, i32 -357466394
  store i32 %53, i32* %7
  br label %80

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %61)
  store i32 89622441, i32* %7
  br label %80

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 1722304387, i32* %7
  br label %80

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %68
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i64 0, i64 4
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %71)
  store i32 854829823, i32* %7
  br label %80

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  store i32 1372606598, i32* %7
  br label %80

; <label>:76:                                     ; preds = %8
  store i32 1270976678, i32* %7
  br label %80

; <label>:77:                                     ; preds = %8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 1270976678, i32* %7
  br label %80

; <label>:79:                                     ; preds = %8
  ret void

; <label>:80:                                     ; preds = %77, %76, %73, %66, %63, %54, %50, %49, %45, %44, %35, %32, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
