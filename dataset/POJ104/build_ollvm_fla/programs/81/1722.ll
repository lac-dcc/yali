; ModuleID = 'source-C-CXX/81/1722.c'
source_filename = "source-C-CXX/81/1722.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 1881965833, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %98
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1881965833, label %14
    i32 1463818594, label %19
    i32 1373627012, label %24
    i32 -1014080214, label %28
    i32 -1728481910, label %32
    i32 -876544085, label %36
    i32 -568641988, label %44
    i32 -1620864343, label %49
    i32 -869118375, label %50
    i32 354811141, label %53
    i32 1725280369, label %54
    i32 2019511516, label %59
    i32 -732999149, label %69
    i32 2003720684, label %76
    i32 1520394239, label %86
    i32 534704674, label %90
    i32 -1537182149, label %91
    i32 59156086, label %94
  ]

; <label>:13:                                     ; preds = %11
  br label %98

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1463818594, i32 354811141
  store i32 %18, i32* %10
  br label %98

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 90, %21
  %23 = select i1 %22, i32 1373627012, i32 -568641988
  store i32 %23, i32* %10
  br label %98

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %25, 140
  %27 = select i1 %26, i32 -1014080214, i32 -568641988
  store i32 %27, i32* %10
  br label %98

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 60, %29
  %31 = select i1 %30, i32 -1728481910, i32 -568641988
  store i32 %31, i32* %10
  br label %98

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 90
  %35 = select i1 %34, i32 -876544085, i32 -568641988
  store i32 %35, i32* %10
  br label %98

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %42
  store i32 %39, i32* %43, align 4
  store i32 -1620864343, i32* %10
  br label %98

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %47
  store i32 0, i32* %48, align 4
  store i32 0, i32* %6, align 4
  store i32 -1620864343, i32* %10
  br label %98

; <label>:49:                                     ; preds = %11
  store i32 -869118375, i32* %10
  br label %98

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 1881965833, i32* %10
  br label %98

; <label>:53:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 1725280369, i32* %10
  br label %98

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 2019511516, i32 59156086
  store i32 %58, i32* %10
  br label %98

; <label>:59:                                     ; preds = %11
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  %62 = load i32, i32* %7, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp slt i32 %61, %66
  %68 = select i1 %67, i32 -732999149, i32 2003720684
  store i32 %68, i32* %10
  br label %98

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %7, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  store i32 %74, i32* %75, align 16
  store i32 2003720684, i32* %10
  br label %98

; <label>:76:                                     ; preds = %11
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %78 = load i32, i32* %77, align 16
  %79 = load i32, i32* %7, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sge i32 %78, %83
  %85 = select i1 %84, i32 1520394239, i32 534704674
  store i32 %85, i32* %10
  br label %98

; <label>:86:                                     ; preds = %11
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  store i32 %88, i32* %89, align 16
  store i32 534704674, i32* %10
  br label %98

; <label>:90:                                     ; preds = %11
  store i32 -1537182149, i32* %10
  br label %98

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  store i32 %92, i32* %7, align 4
  store i32 1725280369, i32* %10
  br label %98

; <label>:94:                                     ; preds = %11
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %96 = load i32, i32* %95, align 16
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %96)
  ret i32 0

; <label>:98:                                     ; preds = %91, %90, %86, %76, %69, %59, %54, %53, %50, %49, %44, %36, %32, %28, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
