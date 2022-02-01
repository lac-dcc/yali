; ModuleID = 'source-C-CXX/34/493.c'
source_filename = "source-C-CXX/34/493.c"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [8 x [8 x i32]], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 918534767, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %132
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 918534767, label %17
    i32 -1240989728, label %22
    i32 -1205900749, label %23
    i32 1008055939, label %28
    i32 -1583777685, label %37
    i32 -1811711023, label %40
    i32 -703716225, label %41
    i32 219656495, label %44
    i32 1177078003, label %45
    i32 -1951877858, label %50
    i32 -25698795, label %52
    i32 1672521819, label %57
    i32 -1017018679, label %74
    i32 -303923767, label %76
    i32 -2083321777, label %77
    i32 -46784735, label %80
    i32 768868512, label %81
    i32 -1464272256, label %86
    i32 -379291036, label %103
    i32 503500647, label %106
    i32 -1213142063, label %107
    i32 529947066, label %110
    i32 628203132, label %115
    i32 1181764791, label %116
    i32 -1219569620, label %117
    i32 1004352105, label %120
    i32 -1450659318, label %125
    i32 -1240703575, label %129
    i32 -858171289, label %131
  ]

; <label>:16:                                     ; preds = %14
  br label %132

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1240989728, i32 219656495
  store i32 %21, i32* %13
  br label %132

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1205900749, i32* %13
  br label %132

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1008055939, i32 -1811711023
  store i32 %27, i32* %13
  br label %132

; <label>:28:                                     ; preds = %14
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %11)
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i32], [8 x i32]* %33, i64 0, i64 %35
  store i32 %30, i32* %36, align 4
  store i32 -1583777685, i32* %13
  br label %132

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -1205900749, i32* %13
  br label %132

; <label>:40:                                     ; preds = %14
  store i32 -703716225, i32* %13
  br label %132

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 918534767, i32* %13
  br label %132

; <label>:44:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1177078003, i32* %13
  br label %132

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1951877858, i32 1004352105
  store i32 %49, i32* %13
  br label %132

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %4, align 4
  store i32 %51, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %5, align 4
  store i32 -25698795, i32* %13
  br label %132

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1672521819, i32 -46784735
  store i32 %56, i32* %13
  br label %132

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %59
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i32], [8 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i32], [8 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %64, %71
  %73 = select i1 %72, i32 -1017018679, i32 -303923767
  store i32 %73, i32* %13
  br label %132

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %5, align 4
  store i32 %75, i32* %7, align 4
  store i32 -303923767, i32* %13
  br label %132

; <label>:76:                                     ; preds = %14
  store i32 -2083321777, i32* %13
  br label %132

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 -25698795, i32* %13
  br label %132

; <label>:80:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 768868512, i32* %13
  br label %132

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -1464272256, i32 529947066
  store i32 %85, i32* %13
  br label %132

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %88
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x i32], [8 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %95
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x i32], [8 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sle i32 %93, %100
  %102 = select i1 %101, i32 -379291036, i32 503500647
  store i32 %102, i32* %13
  br label %132

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  store i32 503500647, i32* %13
  br label %132

; <label>:106:                                    ; preds = %14
  store i32 -1213142063, i32* %13
  br label %132

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %9, align 4
  store i32 768868512, i32* %13
  br label %132

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp eq i32 %111, %112
  %114 = select i1 %113, i32 628203132, i32 1181764791
  store i32 %114, i32* %13
  br label %132

; <label>:115:                                    ; preds = %14
  store i32 1004352105, i32* %13
  br label %132

; <label>:116:                                    ; preds = %14
  store i32 -1219569620, i32* %13
  br label %132

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 1177078003, i32* %13
  br label %132

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %2, align 4
  %123 = icmp eq i32 %121, %122
  %124 = select i1 %123, i32 -1450659318, i32 -1240703575
  store i32 %124, i32* %13
  br label %132

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %7, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %126, i32 %127)
  store i32 -858171289, i32* %13
  br label %132

; <label>:129:                                    ; preds = %14
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -858171289, i32* %13
  br label %132

; <label>:131:                                    ; preds = %14
  ret i32 0

; <label>:132:                                    ; preds = %129, %125, %120, %117, %116, %115, %110, %107, %106, %103, %86, %81, %80, %77, %76, %74, %57, %52, %50, %45, %44, %41, %40, %37, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
