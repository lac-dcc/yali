; ModuleID = 'source-C-CXX/81/236.c'
source_filename = "source-C-CXX/81/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 -483844061, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %96
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -483844061, label %15
    i32 -2069668769, label %20
    i32 -1013024322, label %25
    i32 638006906, label %29
    i32 -1978441791, label %33
    i32 1076544062, label %37
    i32 -1408201606, label %41
    i32 608239196, label %47
    i32 -1111282850, label %48
    i32 1367613193, label %49
    i32 -1104810417, label %50
    i32 1057320255, label %53
    i32 94535540, label %56
    i32 -1391498598, label %61
    i32 -122178289, label %66
    i32 -963070900, label %70
    i32 -2098757470, label %74
    i32 -787378401, label %78
    i32 927710928, label %81
    i32 647527725, label %82
    i32 -1458843863, label %87
    i32 -792373414, label %89
    i32 -383375165, label %90
    i32 -904633524, label %93
  ]

; <label>:14:                                     ; preds = %12
  br label %96

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -2069668769, i32 1057320255
  store i32 %19, i32* %11
  br label %96

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %22 = load i32, i32* %2, align 4
  %23 = icmp sge i32 %22, 90
  %24 = select i1 %23, i32 -1013024322, i32 -1408201606
  store i32 %24, i32* %11
  br label %96

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %26, 140
  %28 = select i1 %27, i32 638006906, i32 -1408201606
  store i32 %28, i32* %11
  br label %96

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = icmp sge i32 %30, 60
  %32 = select i1 %31, i32 -1978441791, i32 -1408201606
  store i32 %32, i32* %11
  br label %96

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %3, align 4
  %35 = icmp sle i32 %34, 90
  %36 = select i1 %35, i32 1076544062, i32 -1408201606
  store i32 %36, i32* %11
  br label %96

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* %7, align 4
  store i32 %40, i32* %6, align 4
  store i32 1367613193, i32* %11
  br label %96

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %7, align 4
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %7, align 4
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 608239196, i32 -1111282850
  store i32 %46, i32* %11
  br label %96

; <label>:47:                                     ; preds = %12
  store i32 1057320255, i32* %11
  br label %96

; <label>:48:                                     ; preds = %12
  store i32 1367613193, i32* %11
  br label %96

; <label>:49:                                     ; preds = %12
  store i32 -1104810417, i32* %11
  br label %96

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 -483844061, i32* %11
  br label %96

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %5, align 4
  store i32 %54, i32* %9, align 4
  %55 = load i32, i32* %9, align 4
  store i32 %55, i32* %5, align 4
  store i32 94535540, i32* %11
  br label %96

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1391498598, i32 -904633524
  store i32 %60, i32* %11
  br label %96

; <label>:61:                                     ; preds = %12
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %63 = load i32, i32* %2, align 4
  %64 = icmp sge i32 %63, 90
  %65 = select i1 %64, i32 -122178289, i32 927710928
  store i32 %65, i32* %11
  br label %96

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %2, align 4
  %68 = icmp sle i32 %67, 140
  %69 = select i1 %68, i32 -963070900, i32 927710928
  store i32 %69, i32* %11
  br label %96

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %3, align 4
  %72 = icmp sge i32 %71, 60
  %73 = select i1 %72, i32 -2098757470, i32 927710928
  store i32 %73, i32* %11
  br label %96

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %3, align 4
  %76 = icmp sle i32 %75, 90
  %77 = select i1 %76, i32 -787378401, i32 927710928
  store i32 %77, i32* %11
  br label %96

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  store i32 647527725, i32* %11
  br label %96

; <label>:81:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 647527725, i32* %11
  br label %96

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp sgt i32 %83, %84
  %86 = select i1 %85, i32 -1458843863, i32 -792373414
  store i32 %86, i32* %11
  br label %96

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %8, align 4
  store i32 %88, i32* %6, align 4
  store i32 -792373414, i32* %11
  br label %96

; <label>:89:                                     ; preds = %12
  store i32 -383375165, i32* %11
  br label %96

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 94535540, i32* %11
  br label %96

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %6, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %94)
  ret i32 0

; <label>:96:                                     ; preds = %90, %89, %87, %82, %81, %78, %74, %70, %66, %61, %56, %53, %50, %49, %48, %47, %41, %37, %33, %29, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
