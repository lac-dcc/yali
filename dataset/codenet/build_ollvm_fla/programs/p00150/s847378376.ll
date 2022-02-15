; ModuleID = 'Project_CodeNet_C++1400/p00150/s847378376.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s847378376.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10001 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 2, i32* %8, align 4
  %10 = alloca i32
  store i32 -230848928, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %119
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -230848928, label %14
    i32 -1135136098, label %18
    i32 -440567669, label %22
    i32 -1017287445, label %25
    i32 712706328, label %27
    i32 1074424461, label %31
    i32 -2093248820, label %38
    i32 -2131427855, label %39
    i32 1667333281, label %43
    i32 -154587747, label %49
    i32 1582663021, label %55
    i32 1636479827, label %56
    i32 1257019875, label %59
    i32 1730385786, label %60
    i32 1709588994, label %61
    i32 409253992, label %64
    i32 -678579443, label %65
    i32 -1422661362, label %70
    i32 2028576736, label %71
    i32 -1467949780, label %73
    i32 -665630116, label %77
    i32 -1456005655, label %84
    i32 -897049304, label %88
    i32 93167453, label %90
    i32 -1564924092, label %92
    i32 1066542478, label %93
    i32 -2004360885, label %97
    i32 1473244533, label %101
    i32 -352358895, label %107
    i32 943154299, label %108
    i32 1352506964, label %110
    i32 -1403622291, label %111
    i32 1824656946, label %114
    i32 93512846, label %118
  ]

; <label>:13:                                     ; preds = %11
  br label %119

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = icmp sle i32 %15, 10000
  %17 = select i1 %16, i32 -1135136098, i32 -1017287445
  store i32 %17, i32* %10
  br label %119

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %20
  store i32 1, i32* %21, align 4
  store i32 -440567669, i32* %10
  br label %119

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %8, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %8, align 4
  store i32 -230848928, i32* %10
  br label %119

; <label>:25:                                     ; preds = %11
  %26 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 1
  store i32 0, i32* %26, align 4
  store i32 2, i32* %8, align 4
  store i32 712706328, i32* %10
  br label %119

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %8, align 4
  %29 = icmp sle i32 %28, 10000
  %30 = select i1 %29, i32 1074424461, i32 409253992
  store i32 %30, i32* %10
  br label %119

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 -2093248820, i32 1730385786
  store i32 %37, i32* %10
  br label %119

; <label>:38:                                     ; preds = %11
  store i32 2, i32* %9, align 4
  store i32 -2131427855, i32* %10
  br label %119

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %9, align 4
  %41 = icmp sle i32 %40, 5000
  %42 = select i1 %41, i32 1667333281, i32 1257019875
  store i32 %42, i32* %10
  br label %119

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %9, align 4
  %46 = mul nsw i32 %44, %45
  %47 = icmp sle i32 %46, 10000
  %48 = select i1 %47, i32 -154587747, i32 1582663021
  store i32 %48, i32* %10
  br label %119

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %9, align 4
  %52 = mul nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %53
  store i32 0, i32* %54, align 4
  store i32 1582663021, i32* %10
  br label %119

; <label>:55:                                     ; preds = %11
  store i32 1636479827, i32* %10
  br label %119

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %9, align 4
  store i32 -2131427855, i32* %10
  br label %119

; <label>:59:                                     ; preds = %11
  store i32 1730385786, i32* %10
  br label %119

; <label>:60:                                     ; preds = %11
  store i32 1709588994, i32* %10
  br label %119

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  store i32 712706328, i32* %10
  br label %119

; <label>:64:                                     ; preds = %11
  store i32 -678579443, i32* %10
  br label %119

; <label>:65:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %66 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %67 = load i32, i32* %2, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -1422661362, i32 2028576736
  store i32 %69, i32* %10
  br label %119

; <label>:70:                                     ; preds = %11
  store i32 93512846, i32* %10
  br label %119

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %2, align 4
  store i32 %72, i32* %8, align 4
  store i32 -1467949780, i32* %10
  br label %119

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %8, align 4
  %75 = icmp sgt i32 %74, 0
  %76 = select i1 %75, i32 -665630116, i32 1824656946
  store i32 %76, i32* %10
  br label %119

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 -1456005655, i32 1066542478
  store i32 %83, i32* %10
  br label %119

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %4, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -897049304, i32 93167453
  store i32 %87, i32* %10
  br label %119

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %8, align 4
  store i32 %89, i32* %4, align 4
  store i32 -1564924092, i32* %10
  br label %119

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %8, align 4
  store i32 %91, i32* %5, align 4
  store i32 -1564924092, i32* %10
  br label %119

; <label>:92:                                     ; preds = %11
  store i32 1066542478, i32* %10
  br label %119

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %4, align 4
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 -2004360885, i32 1352506964
  store i32 %96, i32* %10
  br label %119

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %5, align 4
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 1473244533, i32 1352506964
  store i32 %100, i32* %10
  br label %119

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sub nsw i32 %102, %103
  %105 = icmp eq i32 %104, 2
  %106 = select i1 %105, i32 -352358895, i32 943154299
  store i32 %106, i32* %10
  br label %119

; <label>:107:                                    ; preds = %11
  store i32 1824656946, i32* %10
  br label %119

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %5, align 4
  store i32 %109, i32* %4, align 4
  store i32 1352506964, i32* %10
  br label %119

; <label>:110:                                    ; preds = %11
  store i32 -1403622291, i32* %10
  br label %119

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %8, align 4
  store i32 -1467949780, i32* %10
  br label %119

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %4, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %115, i32 %116)
  store i32 -678579443, i32* %10
  br label %119

; <label>:118:                                    ; preds = %11
  ret i32 0

; <label>:119:                                    ; preds = %114, %111, %110, %108, %107, %101, %97, %93, %92, %90, %88, %84, %77, %73, %71, %70, %65, %64, %61, %60, %59, %56, %55, %49, %43, %39, %38, %31, %27, %25, %22, %18, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
