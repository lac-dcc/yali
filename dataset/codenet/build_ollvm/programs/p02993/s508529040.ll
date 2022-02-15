; ModuleID = 'Project_CodeNet_C++1400/p02993/s508529040.cpp'
source_filename = "Project_CodeNet_C++1400/p02993/s508529040.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Bad\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %6)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -484720029, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %98
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -484720029, label %12
    i32 1331876543, label %16
    i32 115454821, label %33
    i32 -559354168, label %34
    i32 255127679, label %35
    i32 981767018, label %41
    i32 -1137972537, label %69
    i32 744133513, label %86
    i32 546459522, label %89
    i32 -46640567, label %91
    i32 -1354167040, label %93
    i32 1900496954, label %95
  ]

; <label>:11:                                     ; preds = %9
  br label %98

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 3
  %15 = select i1 %14, i32 1331876543, i32 981767018
  store i32 %15, i32* %8
  br label %98

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 %22, 387344818
  %24 = add i32 %23, 1
  %25 = add i32 %24, 387344818
  %26 = add nsw i32 %22, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %21, %30
  %32 = select i1 %31, i32 115454821, i32 -559354168
  store i32 %32, i32* %8
  br label %98

; <label>:33:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -559354168, i32* %8
  br label %98

; <label>:34:                                     ; preds = %9
  store i32 255127679, i32* %8
  br label %98

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 %36, 45300104
  %38 = add i32 %37, 1
  %39 = add i32 %38, 45300104
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %5, align 4
  store i32 -484720029, i32* %8
  br label %98

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1423774133
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1423774133
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1137972537, i32 1900496954
  store i32 %68, i32* %8
  br label %98

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %70, 1
  store i1 %71, i1* %1
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 744133513, i32 1900496954
  store i32 %85, i32* %8
  br label %98

; <label>:86:                                     ; preds = %9
  %87 = load volatile i1, i1* %1
  %88 = select i1 %87, i32 546459522, i32 -46640567
  store i32 %88, i32* %8
  br label %98

; <label>:89:                                     ; preds = %9
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1354167040, i32* %8
  br label %98

; <label>:91:                                     ; preds = %9
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1354167040, i32* %8
  br label %98

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %2, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %4, align 4
  %97 = icmp eq i32 %96, 1
  store i32 -1137972537, i32* %8
  br label %98

; <label>:98:                                     ; preds = %95, %91, %89, %86, %69, %41, %35, %34, %33, %16, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
