; ModuleID = 'source-C-CXX/15/9.c'
source_filename = "source-C-CXX/15/9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 100000, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 310583597, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %91
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 310583597, label %10
    i32 1063039749, label %14
    i32 -812935580, label %24
    i32 1967058727, label %27
    i32 -340580645, label %32
    i32 1451096802, label %44
    i32 -542425035, label %49
    i32 -1564274163, label %59
    i32 -758220456, label %64
    i32 -432700, label %72
    i32 -1171866191, label %77
    i32 1742694230, label %83
    i32 -1097379338, label %87
    i32 609735457, label %88
    i32 -207127710, label %89
    i32 -152578715, label %90
  ]

; <label>:9:                                      ; preds = %7
  br label %91

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 4
  %13 = select i1 %12, i32 1063039749, i32 1967058727
  store i32 %13, i32* %6
  br label %91

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = sdiv i32 %15, 10
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sdiv i32 %17, %18
  %20 = srem i32 %19, 10
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  store i32 -812935580, i32* %6
  br label %91

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 310583597, i32* %6
  br label %91

; <label>:27:                                     ; preds = %7
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -340580645, i32 1451096802
  store i32 %31, i32* %6
  br label %91

; <label>:32:                                     ; preds = %7
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %34 = load i32, i32* %33, align 16
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %38 = load i32, i32* %37, align 8
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %34, i32 %36, i32 %38, i32 %40, i32 %42)
  store i32 -152578715, i32* %6
  br label %91

; <label>:44:                                     ; preds = %7
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -542425035, i32 -1564274163
  store i32 %48, i32* %6
  br label %91

; <label>:49:                                     ; preds = %7
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %51 = load i32, i32* %50, align 16
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %55 = load i32, i32* %54, align 8
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %51, i32 %53, i32 %55, i32 %57)
  store i32 -207127710, i32* %6
  br label %91

; <label>:59:                                     ; preds = %7
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %61 = load i32, i32* %60, align 8
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 -758220456, i32 -432700
  store i32 %63, i32* %6
  br label %91

; <label>:64:                                     ; preds = %7
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %66 = load i32, i32* %65, align 16
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %70 = load i32, i32* %69, align 8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %66, i32 %68, i32 %70)
  store i32 609735457, i32* %6
  br label %91

; <label>:72:                                     ; preds = %7
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %74 = load i32, i32* %73, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -1171866191, i32 1742694230
  store i32 %76, i32* %6
  br label %91

; <label>:77:                                     ; preds = %7
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %79 = load i32, i32* %78, align 16
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %79, i32 %81)
  store i32 -1097379338, i32* %6
  br label %91

; <label>:83:                                     ; preds = %7
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %85 = load i32, i32* %84, align 16
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %85)
  store i32 -1097379338, i32* %6
  br label %91

; <label>:87:                                     ; preds = %7
  store i32 609735457, i32* %6
  br label %91

; <label>:88:                                     ; preds = %7
  store i32 -207127710, i32* %6
  br label %91

; <label>:89:                                     ; preds = %7
  store i32 -152578715, i32* %6
  br label %91

; <label>:90:                                     ; preds = %7
  ret void

; <label>:91:                                     ; preds = %89, %88, %87, %83, %77, %72, %64, %59, %49, %44, %32, %27, %24, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
