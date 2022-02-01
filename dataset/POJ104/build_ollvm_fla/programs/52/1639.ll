; ModuleID = 'source-C-CXX/52/1639.c'
source_filename = "source-C-CXX/52/1639.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32], align 16
  %7 = alloca [300 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %8, align 4
  %11 = alloca i32
  store i32 -1732895918, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %113
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1732895918, label %15
    i32 -1800174171, label %20
    i32 -289636954, label %25
    i32 255082154, label %28
    i32 246682555, label %32
    i32 -606181312, label %37
    i32 -1062706968, label %38
    i32 -1025187693, label %43
    i32 1243595045, label %54
    i32 408760273, label %55
    i32 -1783245510, label %56
    i32 2086336553, label %59
    i32 263808163, label %63
    i32 1124101319, label %73
    i32 -1838335611, label %74
    i32 1355149569, label %77
    i32 1687830763, label %81
    i32 -1010682771, label %85
    i32 -478706324, label %89
    i32 1210762588, label %90
    i32 -623654317, label %96
    i32 -1386249555, label %102
    i32 -101222426, label %105
    i32 228778080, label %111
  ]

; <label>:14:                                     ; preds = %12
  br label %113

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1800174171, i32 255082154
  store i32 %19, i32* %11
  br label %113

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -289636954, i32* %11
  br label %113

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %8, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %8, align 4
  store i32 -1732895918, i32* %11
  br label %113

; <label>:28:                                     ; preds = %12
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 1
  store i32 %30, i32* %31, align 4
  store i32 1, i32* %8, align 4
  store i32 246682555, i32* %11
  br label %113

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -606181312, i32 1355149569
  store i32 %36, i32* %11
  br label %113

; <label>:37:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1, i32* %9, align 4
  store i32 -1062706968, i32* %11
  br label %113

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 -1025187693, i32 2086336553
  store i32 %42, i32* %11
  br label %113

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %47, %51
  %53 = select i1 %52, i32 1243595045, i32 408760273
  store i32 %53, i32* %11
  br label %113

; <label>:54:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 408760273, i32* %11
  br label %113

; <label>:55:                                     ; preds = %12
  store i32 -1783245510, i32* %11
  br label %113

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %9, align 4
  store i32 -1062706968, i32* %11
  br label %113

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 263808163, i32 1124101319
  store i32 %62, i32* %11
  br label %113

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  store i32 1124101319, i32* %11
  br label %113

; <label>:73:                                     ; preds = %12
  store i32 -1838335611, i32* %11
  br label %113

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  store i32 246682555, i32* %11
  br label %113

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %2, align 4
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 1687830763, i32 -1010682771
  store i32 %80, i32* %11
  br label %113

; <label>:81:                                     ; preds = %12
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %83)
  store i32 -1010682771, i32* %11
  br label %113

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %2, align 4
  %87 = icmp sge i32 %86, 2
  %88 = select i1 %87, i32 -478706324, i32 228778080
  store i32 %88, i32* %11
  br label %113

; <label>:89:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 1210762588, i32* %11
  br label %113

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp sle i32 %91, %93
  %95 = select i1 %94, i32 -623654317, i32 -101222426
  store i32 %95, i32* %11
  br label %113

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  store i32 -1386249555, i32* %11
  br label %113

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  store i32 1210762588, i32* %11
  br label %113

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %109)
  store i32 0, i32* %1, align 4
  store i32 228778080, i32* %11
  br label %113

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %1, align 4
  ret i32 %112

; <label>:113:                                    ; preds = %105, %102, %96, %90, %89, %85, %81, %77, %74, %73, %63, %59, %56, %55, %54, %43, %38, %37, %32, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
