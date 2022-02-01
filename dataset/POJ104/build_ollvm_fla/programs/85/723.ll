; ModuleID = 'source-C-CXX/85/723.c'
source_filename = "source-C-CXX/85/723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 361819254, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %112
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 361819254, label %15
    i32 -337127185, label %20
    i32 -408767527, label %25
    i32 1697985402, label %27
    i32 882414945, label %28
    i32 -1536093748, label %33
    i32 -321977129, label %38
    i32 -1574297183, label %41
    i32 1930310874, label %53
    i32 -1640886426, label %57
    i32 -909673104, label %61
    i32 117489120, label %66
    i32 942645730, label %82
    i32 1649576407, label %86
    i32 2076999117, label %92
    i32 -1610999342, label %98
    i32 -4977624, label %101
    i32 -1722126858, label %104
    i32 1795219713, label %105
    i32 2087916211, label %108
    i32 -1216804793, label %111
  ]

; <label>:14:                                     ; preds = %12
  br label %112

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -337127185, i32 -1216804793
  store i32 %19, i32* %11
  br label %112

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -408767527, i32 1697985402
  store i32 %24, i32* %11
  br label %112

; <label>:25:                                     ; preds = %12
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 2087916211, i32* %11
  br label %112

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 882414945, i32* %11
  br label %112

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1536093748, i32 -1574297183
  store i32 %32, i32* %11
  br label %112

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 -321977129, i32* %11
  br label %112

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 882414945, i32* %11
  br label %112

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %3, align 4
  %48 = mul nsw i32 3, %47
  %49 = add nsw i32 %46, %48
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp sle i32 %50, 60
  %52 = select i1 %51, i32 1930310874, i32 -1640886426
  store i32 %52, i32* %11
  br label %112

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %3, align 4
  %55 = mul nsw i32 3, %54
  %56 = sub nsw i32 60, %55
  store i32 %56, i32* %9, align 4
  store i32 1795219713, i32* %11
  br label %112

; <label>:57:                                     ; preds = %12
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = add nsw i32 %59, 3
  store i32 %60, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 -909673104, i32* %11
  br label %112

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 117489120, i32 -1722126858
  store i32 %65, i32* %11
  br label %112

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub nsw i32 %67, %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %73, %77
  store i32 %78, i32* %7, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp sgt i32 %79, 60
  %81 = select i1 %80, i32 942645730, i32 1649576407
  store i32 %81, i32* %11
  br label %112

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %8, align 4
  %84 = mul nsw i32 3, %83
  %85 = sub nsw i32 60, %84
  store i32 %85, i32* %9, align 4
  store i32 -1722126858, i32* %11
  br label %112

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 3
  store i32 %88, i32* %7, align 4
  %89 = load i32, i32* %7, align 4
  %90 = icmp sge i32 %89, 60
  %91 = select i1 %90, i32 2076999117, i32 -1610999342
  store i32 %91, i32* %11
  br label %112

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %7, align 4
  %94 = sub nsw i32 %93, 3
  %95 = load i32, i32* %8, align 4
  %96 = mul nsw i32 3, %95
  %97 = sub nsw i32 %94, %96
  store i32 %97, i32* %9, align 4
  store i32 -1722126858, i32* %11
  br label %112

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %8, align 4
  store i32 -4977624, i32* %11
  br label %112

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  store i32 -909673104, i32* %11
  br label %112

; <label>:104:                                    ; preds = %12
  store i32 1795219713, i32* %11
  br label %112

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %9, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %106)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 2087916211, i32* %11
  br label %112

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 361819254, i32* %11
  br label %112

; <label>:111:                                    ; preds = %12
  ret i32 0

; <label>:112:                                    ; preds = %108, %105, %104, %101, %98, %92, %86, %82, %66, %61, %57, %53, %41, %38, %33, %28, %27, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
