; ModuleID = 'source-C-CXX/51/4947.c'
source_filename = "source-C-CXX/51/4947.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x [110 x i32]], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 822795209, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %94
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 822795209, label %13
    i32 1080972747, label %18
    i32 972640389, label %24
    i32 -661054014, label %27
    i32 -1600914587, label %28
    i32 -1768515588, label %33
    i32 -1326187478, label %47
    i32 110317007, label %50
    i32 1791848415, label %51
    i32 71695292, label %58
    i32 -371616327, label %70
    i32 914489037, label %73
    i32 -1055708481, label %78
    i32 -2073813781, label %83
    i32 1739560495, label %90
    i32 -222020255, label %93
  ]

; <label>:12:                                     ; preds = %10
  br label %94

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1080972747, i32 -661054014
  store i32 %17, i32* %9
  br label %94

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [2 x [110 x i32]], [2 x [110 x i32]]* %7, i64 0, i64 0
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [110 x i32], [110 x i32]* %19, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  store i32 972640389, i32* %9
  br label %94

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 822795209, i32* %9
  br label %94

; <label>:27:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1600914587, i32* %9
  br label %94

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -1768515588, i32 110317007
  store i32 %32, i32* %9
  br label %94

; <label>:33:                                     ; preds = %10
  %34 = getelementptr inbounds [2 x [110 x i32]], [2 x [110 x i32]]* %7, i64 0, i64 0
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %35, %36
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [110 x i32], [110 x i32]* %34, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds [2 x [110 x i32]], [2 x [110 x i32]]* %7, i64 0, i64 1
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [110 x i32], [110 x i32]* %43, i64 0, i64 %45
  store i32 %42, i32* %46, align 4
  store i32 -1326187478, i32* %9
  br label %94

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -1600914587, i32* %9
  br label %94

; <label>:50:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1791848415, i32* %9
  br label %94

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %1, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %53, %54
  %56 = icmp sle i32 %52, %55
  %57 = select i1 %56, i32 71695292, i32 914489037
  store i32 %57, i32* %9
  br label %94

; <label>:58:                                     ; preds = %10
  %59 = getelementptr inbounds [2 x [110 x i32]], [2 x [110 x i32]]* %7, i64 0, i64 0
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [110 x i32], [110 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds [2 x [110 x i32]], [2 x [110 x i32]]* %7, i64 0, i64 1
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [110 x i32], [110 x i32]* %64, i64 0, i64 %68
  store i32 %63, i32* %69, align 4
  store i32 -371616327, i32* %9
  br label %94

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 1791848415, i32* %9
  br label %94

; <label>:73:                                     ; preds = %10
  %74 = getelementptr inbounds [2 x [110 x i32]], [2 x [110 x i32]]* %7, i64 0, i64 1
  %75 = getelementptr inbounds [110 x i32], [110 x i32]* %74, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  store i32 2, i32* %3, align 4
  store i32 -1055708481, i32* %9
  br label %94

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %1, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 -2073813781, i32 -222020255
  store i32 %82, i32* %9
  br label %94

; <label>:83:                                     ; preds = %10
  %84 = getelementptr inbounds [2 x [110 x i32]], [2 x [110 x i32]]* %7, i64 0, i64 1
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [110 x i32], [110 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %88)
  store i32 1739560495, i32* %9
  br label %94

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 -1055708481, i32* %9
  br label %94

; <label>:93:                                     ; preds = %10
  ret void

; <label>:94:                                     ; preds = %90, %83, %78, %73, %70, %58, %51, %50, %47, %33, %28, %27, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
