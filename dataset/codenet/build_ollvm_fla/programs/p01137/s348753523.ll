; ModuleID = 'Project_CodeNet_C++1400/p01137/s348753523.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s348753523.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 -1391072926, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %79
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1391072926, label %15
    i32 -1733897887, label %20
    i32 -492890462, label %21
    i32 62217756, label %22
    i32 56948792, label %27
    i32 -1203393290, label %28
    i32 1514069693, label %33
    i32 757450613, label %50
    i32 1166421646, label %59
    i32 1709845624, label %65
    i32 1734978795, label %66
    i32 -615175447, label %67
    i32 -166417288, label %70
    i32 -1513386448, label %71
    i32 585315940, label %74
    i32 425885569, label %77
  ]

; <label>:14:                                     ; preds = %12
  br label %79

; <label>:15:                                     ; preds = %12
  store i32 10000000, i32* %7, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1733897887, i32 -492890462
  store i32 %19, i32* %11
  br label %79

; <label>:20:                                     ; preds = %12
  store i32 425885569, i32* %11
  br label %79

; <label>:21:                                     ; preds = %12
  store i32 1000, i32* %3, align 4
  store i32 100, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 62217756, i32* %11
  br label %79

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 56948792, i32 585315940
  store i32 %26, i32* %11
  br label %79

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1203393290, i32* %11
  br label %79

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 1514069693, i32 -166417288
  store i32 %32, i32* %11
  br label %79

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  store i32 %34, i32* %9, align 4
  %35 = load i32, i32* %6, align 4
  store i32 %35, i32* %10, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %9, align 4
  %39 = mul nsw i32 %37, %38
  %40 = sub nsw i32 %36, %39
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %10, align 4
  %43 = mul nsw i32 %41, %42
  %44 = load i32, i32* %10, align 4
  %45 = mul nsw i32 %43, %44
  %46 = sub nsw i32 %40, %45
  store i32 %46, i32* %8, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp sge i32 %47, 0
  %49 = select i1 %48, i32 757450613, i32 1734978795
  store i32 %49, i32* %11
  br label %79

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %52, %53
  %55 = load i32, i32* %10, align 4
  %56 = add nsw i32 %54, %55
  %57 = icmp sgt i32 %51, %56
  %58 = select i1 %57, i32 1166421646, i32 1709845624
  store i32 %58, i32* %11
  br label %79

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, i32* %10, align 4
  %64 = add nsw i32 %62, %63
  store i32 %64, i32* %7, align 4
  store i32 1709845624, i32* %11
  br label %79

; <label>:65:                                     ; preds = %12
  store i32 1734978795, i32* %11
  br label %79

; <label>:66:                                     ; preds = %12
  store i32 -615175447, i32* %11
  br label %79

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 -1203393290, i32* %11
  br label %79

; <label>:70:                                     ; preds = %12
  store i32 -1513386448, i32* %11
  br label %79

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 62217756, i32* %11
  br label %79

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %7, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  store i32 -1391072926, i32* %11
  br label %79

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %1, align 4
  ret i32 %78

; <label>:79:                                     ; preds = %74, %71, %70, %67, %66, %65, %59, %50, %33, %28, %27, %22, %21, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
