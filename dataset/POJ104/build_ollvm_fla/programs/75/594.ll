; ModuleID = 'source-C-CXX/75/594.c'
source_filename = "source-C-CXX/75/594.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %8, align 4
  %11 = alloca i32
  store i32 1765787142, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %151
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1765787142, label %15
    i32 470180275, label %20
    i32 -790745052, label %28
    i32 138209776, label %31
    i32 -299593839, label %32
    i32 1630863281, label %37
    i32 1216306618, label %38
    i32 1956132778, label %45
    i32 782360102, label %57
    i32 -778824784, label %75
    i32 -1799370796, label %87
    i32 1083412637, label %105
    i32 -87296840, label %106
    i32 1727510508, label %109
    i32 1364014359, label %110
    i32 -1132173225, label %113
    i32 1624851221, label %114
    i32 -554998320, label %119
    i32 -1555948751, label %131
    i32 666560913, label %132
    i32 54226725, label %133
    i32 -1517388580, label %136
    i32 1964860871, label %140
    i32 -1583954043, label %148
    i32 -425887186, label %150
  ]

; <label>:14:                                     ; preds = %12
  br label %151

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 470180275, i32 138209776
  store i32 %19, i32* %11
  br label %151

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %22
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  store i32 -790745052, i32* %11
  br label %151

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %8, align 4
  store i32 1765787142, i32* %11
  br label %151

; <label>:31:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -299593839, i32* %11
  br label %151

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 1630863281, i32 -1132173225
  store i32 %36, i32* %11
  br label %151

; <label>:37:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 1216306618, i32* %11
  br label %151

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %40, %41
  %43 = icmp sle i32 %39, %42
  %44 = select i1 %43, i32 1956132778, i32 1727510508
  store i32 %44, i32* %11
  br label %151

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %49, %54
  %56 = select i1 %55, i32 782360102, i32 -778824784
  store i32 %56, i32* %11
  br label %151

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %4, align 4
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %73
  store i32 %70, i32* %74, align 4
  store i32 -778824784, i32* %11
  br label %151

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %79, %84
  %86 = select i1 %85, i32 -1799370796, i32 1083412637
  store i32 %86, i32* %11
  br label %151

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %5, align 4
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %103
  store i32 %100, i32* %104, align 4
  store i32 1083412637, i32* %11
  br label %151

; <label>:105:                                    ; preds = %12
  store i32 -87296840, i32* %11
  br label %151

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  store i32 1216306618, i32* %11
  br label %151

; <label>:109:                                    ; preds = %12
  store i32 1364014359, i32* %11
  br label %151

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 -299593839, i32* %11
  br label %151

; <label>:113:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 1, i32* %8, align 4
  store i32 1624851221, i32* %11
  br label %151

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -554998320, i32 -1517388580
  store i32 %118, i32* %11
  br label %151

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %123, %128
  %130 = select i1 %129, i32 -1555948751, i32 666560913
  store i32 %130, i32* %11
  br label %151

; <label>:131:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 666560913, i32* %11
  br label %151

; <label>:132:                                    ; preds = %12
  store i32 54226725, i32* %11
  br label %151

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %8, align 4
  store i32 1624851221, i32* %11
  br label %151

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %9, align 4
  %138 = icmp eq i32 %137, 1
  %139 = select i1 %138, i32 1964860871, i32 -1583954043
  store i32 %139, i32* %11
  br label %151

; <label>:140:                                    ; preds = %12
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %142, i32 %146)
  store i32 -425887186, i32* %11
  br label %151

; <label>:148:                                    ; preds = %12
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -425887186, i32* %11
  br label %151

; <label>:150:                                    ; preds = %12
  ret i32 0

; <label>:151:                                    ; preds = %148, %140, %136, %133, %132, %131, %119, %114, %113, %110, %109, %106, %105, %87, %75, %57, %45, %38, %37, %32, %31, %28, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
