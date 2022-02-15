; ModuleID = 'Project_CodeNet_C++1400/p00150/s520266297.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s520266297.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@prime = global [1000001 x i32] zeroinitializer, align 16
@sum = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 2, i32* %2, align 4
  %8 = alloca i32
  store i32 205251278, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %100
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 205251278, label %12
    i32 2071557887, label %16
    i32 1795920509, label %20
    i32 1691090523, label %23
    i32 1055855922, label %24
    i32 -1662171722, label %30
    i32 2105034796, label %37
    i32 -1543850806, label %40
    i32 1113790420, label %44
    i32 1757714494, label %48
    i32 1091587057, label %52
    i32 -610504453, label %53
    i32 1904199551, label %54
    i32 -1337973799, label %57
    i32 2040209978, label %58
    i32 -1337957868, label %63
    i32 849043960, label %64
    i32 -1600015528, label %65
    i32 451641865, label %71
    i32 727325439, label %84
    i32 -1610039155, label %88
    i32 248304256, label %90
    i32 -304812137, label %91
    i32 -1876479322, label %94
    i32 -359012718, label %99
  ]

; <label>:11:                                     ; preds = %9
  br label %100

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 1000000
  %15 = select i1 %14, i32 2071557887, i32 1691090523
  store i32 %15, i32* %8
  br label %100

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %18
  store i32 1, i32* %19, align 4
  store i32 1795920509, i32* %8
  br label %100

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  store i32 205251278, i32* %8
  br label %100

; <label>:23:                                     ; preds = %9
  store i32 2, i32* %2, align 4
  store i32 1055855922, i32* %8
  br label %100

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %2, align 4
  %27 = mul nsw i32 %25, %26
  %28 = icmp sle i32 %27, 1000000
  %29 = select i1 %28, i32 -1662171722, i32 -1337973799
  store i32 %29, i32* %8
  br label %100

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 2105034796, i32 -610504453
  store i32 %36, i32* %8
  br label %100

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %2, align 4
  %39 = mul nsw i32 2, %38
  store i32 %39, i32* %3, align 4
  store i32 -1543850806, i32* %8
  br label %100

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = icmp sle i32 %41, 1000000
  %43 = select i1 %42, i32 1113790420, i32 1091587057
  store i32 %43, i32* %8
  br label %100

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %46
  store i32 0, i32* %47, align 4
  store i32 1757714494, i32* %8
  br label %100

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* %3, align 4
  store i32 -1543850806, i32* %8
  br label %100

; <label>:52:                                     ; preds = %9
  store i32 -610504453, i32* %8
  br label %100

; <label>:53:                                     ; preds = %9
  store i32 1904199551, i32* %8
  br label %100

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  store i32 1055855922, i32* %8
  br label %100

; <label>:57:                                     ; preds = %9
  store i32 2040209978, i32* %8
  br label %100

; <label>:58:                                     ; preds = %9
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -1337957868, i32 849043960
  store i32 %62, i32* %8
  br label %100

; <label>:63:                                     ; preds = %9
  store i32 -359012718, i32* %8
  br label %100

; <label>:64:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1600015528, i32* %8
  br label %100

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %67, 2
  %69 = icmp sle i32 %66, %68
  %70 = select i1 %69, i32 451641865, i32 -1876479322
  store i32 %70, i32* %8
  br label %100

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* @x, align 4
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* @y, align 4
  %81 = load i32, i32* @x, align 4
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 727325439, i32 248304256
  store i32 %83, i32* %8
  br label %100

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* @y, align 4
  %86 = icmp eq i32 %85, 1
  %87 = select i1 %86, i32 -1610039155, i32 248304256
  store i32 %87, i32* %8
  br label %100

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %2, align 4
  store i32 %89, i32* @ans, align 4
  store i32 248304256, i32* %8
  br label %100

; <label>:90:                                     ; preds = %9
  store i32 -304812137, i32* %8
  br label %100

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  store i32 -1600015528, i32* %8
  br label %100

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* @ans, align 4
  %96 = load i32, i32* @ans, align 4
  %97 = add nsw i32 %96, 2
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %95, i32 %97)
  store i32 2040209978, i32* %8
  br label %100

; <label>:99:                                     ; preds = %9
  ret i32 0

; <label>:100:                                    ; preds = %94, %91, %90, %88, %84, %71, %65, %64, %63, %58, %57, %54, %53, %52, %48, %44, %40, %37, %30, %24, %23, %20, %16, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
