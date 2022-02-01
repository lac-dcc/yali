; ModuleID = 'source-C-CXX/22/509.c'
source_filename = "source-C-CXX/22/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %10 = alloca i32
  store i32 -1690287433, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %115
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1690287433, label %14
    i32 -1593114829, label %18
    i32 1551091909, label %19
    i32 2131588046, label %23
    i32 -876460659, label %40
    i32 -1144292586, label %50
    i32 1734434486, label %63
    i32 -1592728744, label %64
    i32 -921429950, label %67
    i32 -910706953, label %71
    i32 349304538, label %73
    i32 1040494540, label %74
    i32 581160717, label %77
    i32 -1959022381, label %79
    i32 773039244, label %83
    i32 -915982095, label %84
    i32 1118565482, label %92
    i32 -1117851646, label %101
    i32 -1313554993, label %104
    i32 547120678, label %108
    i32 1146587662, label %109
    i32 -87420639, label %111
    i32 -234854876, label %114
  ]

; <label>:13:                                     ; preds = %11
  br label %115

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = icmp sle i32 %15, 100
  %17 = select i1 %16, i32 -1593114829, i32 581160717
  store i32 %17, i32* %10
  br label %115

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 1551091909, i32* %10
  br label %115

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = icmp sle i32 %20, 100
  %22 = select i1 %21, i32 2131588046, i32 -921429950
  store i32 %22, i32* %10
  br label %115

; <label>:23:                                     ; preds = %11
  %24 = call i32 @getchar()
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  store i32 %24, i32* %30, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 10
  %39 = select i1 %38, i32 -1144292586, i32 -876460659
  store i32 %39, i32* %10
  br label %115

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %42
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 32
  %49 = select i1 %48, i32 -1144292586, i32 1734434486
  store i32 %49, i32* %10
  br label %115

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %52
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %5, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sub nsw i32 %58, 1
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  store i32 -921429950, i32* %10
  br label %115

; <label>:63:                                     ; preds = %11
  store i32 -1592728744, i32* %10
  br label %115

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 1551091909, i32* %10
  br label %115

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %68, 10
  %70 = select i1 %69, i32 -910706953, i32 349304538
  store i32 %70, i32* %10
  br label %115

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %6, align 4
  store i32 %72, i32* %4, align 4
  store i32 581160717, i32* %10
  br label %115

; <label>:73:                                     ; preds = %11
  store i32 1040494540, i32* %10
  br label %115

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 -1690287433, i32* %10
  br label %115

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %4, align 4
  store i32 %78, i32* %8, align 4
  store i32 -1959022381, i32* %10
  br label %115

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %8, align 4
  %81 = icmp sge i32 %80, 1
  %82 = select i1 %81, i32 773039244, i32 -234854876
  store i32 %82, i32* %10
  br label %115

; <label>:83:                                     ; preds = %11
  store i32 1, i32* %9, align 4
  store i32 -915982095, i32* %10
  br label %115

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sle i32 %85, %89
  %91 = select i1 %90, i32 1118565482, i32 -1313554993
  store i32 %91, i32* %10
  br label %115

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %94
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 @putchar(i32 %99)
  store i32 -1117851646, i32* %10
  br label %115

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %9, align 4
  store i32 -915982095, i32* %10
  br label %115

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %8, align 4
  %106 = icmp eq i32 %105, 1
  %107 = select i1 %106, i32 547120678, i32 1146587662
  store i32 %107, i32* %10
  br label %115

; <label>:108:                                    ; preds = %11
  store i32 -234854876, i32* %10
  br label %115

; <label>:109:                                    ; preds = %11
  %110 = call i32 @putchar(i32 32)
  store i32 -87420639, i32* %10
  br label %115

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %8, align 4
  store i32 -1959022381, i32* %10
  br label %115

; <label>:114:                                    ; preds = %11
  ret i32 0

; <label>:115:                                    ; preds = %111, %109, %108, %104, %101, %92, %84, %83, %79, %77, %74, %73, %71, %67, %64, %63, %50, %40, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
