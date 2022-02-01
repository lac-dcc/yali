; ModuleID = 'source-C-CXX/34/405.c'
source_filename = "source-C-CXX/34/405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [8 x [8 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -502294264, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %129
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -502294264, label %17
    i32 1076496748, label %22
    i32 -1413393840, label %23
    i32 648843281, label %28
    i32 1340334720, label %36
    i32 927403436, label %39
    i32 1810237362, label %40
    i32 1836661184, label %43
    i32 935609411, label %44
    i32 388212670, label %49
    i32 -731334104, label %55
    i32 -879061284, label %60
    i32 960315418, label %71
    i32 740582844, label %80
    i32 -159985776, label %81
    i32 1047486194, label %84
    i32 -980157757, label %85
    i32 480865565, label %90
    i32 753006533, label %101
    i32 -1994726210, label %102
    i32 250202131, label %105
    i32 -2129273395, label %106
    i32 -888204092, label %109
    i32 908877732, label %114
    i32 -1504855933, label %118
    i32 1602521223, label %119
    i32 78255275, label %122
    i32 786538203, label %126
    i32 -839579545, label %128
  ]

; <label>:16:                                     ; preds = %14
  br label %129

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1076496748, i32 1836661184
  store i32 %21, i32* %13
  br label %129

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1413393840, i32* %13
  br label %129

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 648843281, i32 927403436
  store i32 %27, i32* %13
  br label %129

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 1340334720, i32* %13
  br label %129

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -1413393840, i32* %13
  br label %129

; <label>:39:                                     ; preds = %14
  store i32 1810237362, i32* %13
  br label %129

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -502294264, i32* %13
  br label %129

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 935609411, i32* %13
  br label %129

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 388212670, i32 78255275
  store i32 %48, i32* %13
  br label %129

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %51
  %53 = getelementptr inbounds [8 x i32], [8 x i32]* %52, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  store i32 %54, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -731334104, i32* %13
  br label %129

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -879061284, i32 1047486194
  store i32 %59, i32* %13
  br label %129

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i32], [8 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %61, %68
  %70 = select i1 %69, i32 960315418, i32 740582844
  store i32 %70, i32* %13
  br label %129

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i32], [8 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %9, align 4
  %79 = load i32, i32* %6, align 4
  store i32 %79, i32* %10, align 4
  store i32 740582844, i32* %13
  br label %129

; <label>:80:                                     ; preds = %14
  store i32 -159985776, i32* %13
  br label %129

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 -731334104, i32* %13
  br label %129

; <label>:84:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -980157757, i32* %13
  br label %129

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 480865565, i32 -888204092
  store i32 %89, i32* %13
  br label %129

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %93
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i32], [8 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %91, %98
  %100 = select i1 %99, i32 753006533, i32 -1994726210
  store i32 %100, i32* %13
  br label %129

; <label>:101:                                    ; preds = %14
  store i32 -888204092, i32* %13
  br label %129

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  store i32 250202131, i32* %13
  br label %129

; <label>:105:                                    ; preds = %14
  store i32 -2129273395, i32* %13
  br label %129

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  store i32 -980157757, i32* %13
  br label %129

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp eq i32 %110, %111
  %113 = select i1 %112, i32 908877732, i32 -1504855933
  store i32 %113, i32* %13
  br label %129

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %10, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %115, i32 %116)
  store i32 1, i32* %11, align 4
  store i32 78255275, i32* %13
  br label %129

; <label>:118:                                    ; preds = %14
  store i32 1602521223, i32* %13
  br label %129

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 935609411, i32* %13
  br label %129

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %11, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 786538203, i32 -839579545
  store i32 %125, i32* %13
  br label %129

; <label>:126:                                    ; preds = %14
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -839579545, i32* %13
  br label %129

; <label>:128:                                    ; preds = %14
  ret i32 0

; <label>:129:                                    ; preds = %126, %122, %119, %118, %114, %109, %106, %105, %102, %101, %90, %85, %84, %81, %80, %71, %60, %55, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
