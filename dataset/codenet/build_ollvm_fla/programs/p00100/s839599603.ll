; ModuleID = 'Project_CodeNet_C++1400/p00100/s839599603.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s839599603.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4001 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [4001 x i64], align 16
  %7 = alloca [4001 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -82147600, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %100
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -82147600, label %14
    i32 -1418024329, label %19
    i32 -316851528, label %20
    i32 -1840268478, label %21
    i32 1670386135, label %25
    i32 -558737932, label %30
    i32 1299700916, label %33
    i32 -1519392733, label %34
    i32 1106090528, label %40
    i32 -386872032, label %53
    i32 -952012790, label %56
    i32 770375295, label %57
    i32 -1814443247, label %63
    i32 2077611086, label %71
    i32 1284564259, label %79
    i32 -583865083, label %88
    i32 -1528170195, label %89
    i32 596417954, label %92
    i32 187163793, label %96
    i32 2061011489, label %98
    i32 322833338, label %99
  ]

; <label>:13:                                     ; preds = %11
  br label %100

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -1418024329, i32 -316851528
  store i32 %18, i32* %10
  br label %100

; <label>:19:                                     ; preds = %11
  store i32 322833338, i32* %10
  br label %100

; <label>:20:                                     ; preds = %11
  store i64 1, i64* %8, align 8
  store i32 -1840268478, i32* %10
  br label %100

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %8, align 8
  %23 = icmp sle i64 %22, 4000
  %24 = select i1 %23, i32 1670386135, i32 1299700916
  store i32 %24, i32* %10
  br label %100

; <label>:25:                                     ; preds = %11
  %26 = load i64, i64* %8, align 8
  %27 = getelementptr inbounds [4001 x i64], [4001 x i64]* %7, i64 0, i64 %26
  store i64 0, i64* %27, align 8
  %28 = load i64, i64* %8, align 8
  %29 = getelementptr inbounds [4001 x i64], [4001 x i64]* %6, i64 0, i64 %28
  store i64 0, i64* %29, align 8
  store i32 -558737932, i32* %10
  br label %100

; <label>:30:                                     ; preds = %11
  %31 = load i64, i64* %8, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %8, align 8
  store i32 -1840268478, i32* %10
  br label %100

; <label>:33:                                     ; preds = %11
  store i64 0, i64* %8, align 8
  store i32 -1519392733, i32* %10
  br label %100

; <label>:34:                                     ; preds = %11
  %35 = load i64, i64* %8, align 8
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  %39 = select i1 %38, i32 1106090528, i32 -952012790
  store i32 %39, i32* %10
  br label %100

; <label>:40:                                     ; preds = %11
  %41 = load i64, i64* %8, align 8
  %42 = getelementptr inbounds [4001 x i64], [4001 x i64]* %3, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i64* %42, i64* %4, i64* %5)
  %44 = load i64, i64* %4, align 8
  %45 = load i64, i64* %5, align 8
  %46 = mul nsw i64 %44, %45
  %47 = load i64, i64* %8, align 8
  %48 = getelementptr inbounds [4001 x i64], [4001 x i64]* %3, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds [4001 x i64], [4001 x i64]* %6, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = add nsw i64 %51, %46
  store i64 %52, i64* %50, align 8
  store i32 -386872032, i32* %10
  br label %100

; <label>:53:                                     ; preds = %11
  %54 = load i64, i64* %8, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %8, align 8
  store i32 -1519392733, i32* %10
  br label %100

; <label>:56:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  store i64 0, i64* %8, align 8
  store i32 770375295, i32* %10
  br label %100

; <label>:57:                                     ; preds = %11
  %58 = load i64, i64* %8, align 8
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  %62 = select i1 %61, i32 -1814443247, i32 596417954
  store i32 %62, i32* %10
  br label %100

; <label>:63:                                     ; preds = %11
  %64 = load i64, i64* %8, align 8
  %65 = getelementptr inbounds [4001 x i64], [4001 x i64]* %3, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = getelementptr inbounds [4001 x i64], [4001 x i64]* %6, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = icmp sge i64 %68, 1000000
  %70 = select i1 %69, i32 2077611086, i32 -583865083
  store i32 %70, i32* %10
  br label %100

; <label>:71:                                     ; preds = %11
  %72 = load i64, i64* %8, align 8
  %73 = getelementptr inbounds [4001 x i64], [4001 x i64]* %3, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds [4001 x i64], [4001 x i64]* %7, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i32 1284564259, i32 -583865083
  store i32 %78, i32* %10
  br label %100

; <label>:79:                                     ; preds = %11
  %80 = load i64, i64* %8, align 8
  %81 = getelementptr inbounds [4001 x i64], [4001 x i64]* %3, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %82)
  %84 = load i64, i64* %8, align 8
  %85 = getelementptr inbounds [4001 x i64], [4001 x i64]* %3, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds [4001 x i64], [4001 x i64]* %7, i64 0, i64 %86
  store i64 1, i64* %87, align 8
  store i32 1, i32* %9, align 4
  store i32 -583865083, i32* %10
  br label %100

; <label>:88:                                     ; preds = %11
  store i32 -1528170195, i32* %10
  br label %100

; <label>:89:                                     ; preds = %11
  %90 = load i64, i64* %8, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* %8, align 8
  store i32 770375295, i32* %10
  br label %100

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %9, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 187163793, i32 2061011489
  store i32 %95, i32* %10
  br label %100

; <label>:96:                                     ; preds = %11
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2061011489, i32* %10
  br label %100

; <label>:98:                                     ; preds = %11
  store i32 -82147600, i32* %10
  br label %100

; <label>:99:                                     ; preds = %11
  ret i32 0

; <label>:100:                                    ; preds = %98, %96, %92, %89, %88, %79, %71, %63, %57, %56, %53, %40, %34, %33, %30, %25, %21, %20, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
