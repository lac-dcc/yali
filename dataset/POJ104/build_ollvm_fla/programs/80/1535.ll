; ModuleID = 'source-C-CXX/80/1535.c'
source_filename = "source-C-CXX/80/1535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 -279660200, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %91
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -279660200, label %10
    i32 -470854401, label %14
    i32 -2041043247, label %15
    i32 1976338493, label %19
    i32 -601674176, label %27
    i32 -189657105, label %30
    i32 286870969, label %31
    i32 2001975108, label %34
    i32 -2062601381, label %39
    i32 916955412, label %43
    i32 157547487, label %47
    i32 -953399177, label %51
    i32 2142635150, label %55
    i32 -424140185, label %59
    i32 -1388913721, label %60
    i32 593812632, label %64
    i32 447142667, label %73
    i32 1706802107, label %76
    i32 -396989723, label %84
    i32 1571545058, label %87
    i32 5021844, label %88
    i32 -536770853, label %90
  ]

; <label>:9:                                      ; preds = %7
  br label %91

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %11, 4
  %13 = select i1 %12, i32 -470854401, i32 2001975108
  store i32 %13, i32* %6
  br label %91

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -2041043247, i32* %6
  br label %91

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 1976338493, i32 -189657105
  store i32 %18, i32* %6
  br label %91

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 -601674176, i32* %6
  br label %91

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 -2041043247, i32* %6
  br label %91

; <label>:30:                                     ; preds = %7
  store i32 286870969, i32* %6
  br label %91

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  store i32 -279660200, i32* %6
  br label %91

; <label>:34:                                     ; preds = %7
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %36, 5
  %38 = select i1 %37, i32 -2062601381, i32 5021844
  store i32 %38, i32* %6
  br label %91

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %3, align 4
  %41 = icmp sge i32 %40, 0
  %42 = select i1 %41, i32 916955412, i32 5021844
  store i32 %42, i32* %6
  br label %91

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %4, align 4
  %45 = icmp sge i32 %44, 0
  %46 = select i1 %45, i32 157547487, i32 5021844
  store i32 %46, i32* %6
  br label %91

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %48, 5
  %50 = select i1 %49, i32 -953399177, i32 5021844
  store i32 %50, i32* %6
  br label %91

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  call void @exchange(i32 %52, i32 %53, [100 x i32]* %54)
  store i32 0, i32* %1, align 4
  store i32 2142635150, i32* %6
  br label %91

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %1, align 4
  %57 = icmp sle i32 %56, 4
  %58 = select i1 %57, i32 -424140185, i32 1571545058
  store i32 %58, i32* %6
  br label %91

; <label>:59:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -1388913721, i32* %6
  br label %91

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %61, 4
  %63 = select i1 %62, i32 593812632, i32 1706802107
  store i32 %63, i32* %6
  br label %91

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %66
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %71)
  store i32 447142667, i32* %6
  br label %91

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  store i32 -1388913721, i32* %6
  br label %91

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %1, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %78
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 4
  %81 = load i32, i32* %80, align 16
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %81)
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -396989723, i32* %6
  br label %91

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* %1, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %1, align 4
  store i32 2142635150, i32* %6
  br label %91

; <label>:87:                                     ; preds = %7
  store i32 -536770853, i32* %6
  br label %91

; <label>:88:                                     ; preds = %7
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -536770853, i32* %6
  br label %91

; <label>:90:                                     ; preds = %7
  ret void

; <label>:91:                                     ; preds = %88, %87, %84, %76, %73, %64, %60, %59, %55, %51, %47, %43, %39, %34, %31, %30, %27, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @exchange(i32, i32, [100 x i32]*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store [100 x i32]* %2, [100 x i32]** %6, align 8
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 1924685169, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %53
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1924685169, label %13
    i32 -1515406786, label %17
    i32 -2124514440, label %49
    i32 1636108341, label %52
  ]

; <label>:12:                                     ; preds = %10
  br label %53

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 -1515406786, i32 1636108341
  store i32 %16, i32* %9
  br label %53

; <label>:17:                                     ; preds = %10
  %18 = load [100 x i32]*, [100 x i32]** %6, align 8
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 %20
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %8, align 4
  %26 = load [100 x i32]*, [100 x i32]** %6, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 %28
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load [100 x i32]*, [100 x i32]** %6, align 8
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 %36
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  store i32 %33, i32* %40, align 4
  %41 = load i32, i32* %8, align 4
  %42 = load [100 x i32]*, [100 x i32]** %6, align 8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 %44
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %45, i64 0, i64 %47
  store i32 %41, i32* %48, align 4
  store i32 -2124514440, i32* %9
  br label %53

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 1924685169, i32* %9
  br label %53

; <label>:52:                                     ; preds = %10
  ret void

; <label>:53:                                     ; preds = %49, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
