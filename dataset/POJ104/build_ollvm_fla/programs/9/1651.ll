; ModuleID = 'source-C-CXX/9/1651.c'
source_filename = "source-C-CXX/9/1651.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [25 x i32], align 16
  %7 = alloca [25 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [25 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [25 x i32], [25 x i32]* %9, i64 0, i64 0
  store i32 1, i32* %10, align 16
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1194282815, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %144
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1194282815, label %16
    i32 1993493971, label %25
    i32 -1594224097, label %26
    i32 -374856879, label %27
    i32 1002859177, label %28
    i32 -673226290, label %31
    i32 1587899073, label %32
    i32 -1032822389, label %38
    i32 -2060556485, label %49
    i32 -912253835, label %52
    i32 -559584146, label %53
    i32 1515224560, label %59
    i32 1440090674, label %63
    i32 1121431401, label %69
    i32 711171472, label %80
    i32 -1498622995, label %91
    i32 741949763, label %99
    i32 1485270837, label %100
    i32 -297320449, label %101
    i32 307384437, label %104
    i32 -819810971, label %110
    i32 -729766562, label %113
    i32 1987395627, label %116
    i32 -1257820568, label %122
    i32 493395087, label %130
    i32 318428607, label %135
    i32 1621793774, label %136
    i32 368278851, label %137
    i32 1554982951, label %140
  ]

; <label>:15:                                     ; preds = %13
  br label %144

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %19, i8* %2)
  %21 = load i8, i8* %2, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 32
  %24 = select i1 %23, i32 1993493971, i32 -1594224097
  store i32 %24, i32* %12
  br label %144

; <label>:25:                                     ; preds = %13
  store i32 -673226290, i32* %12
  br label %144

; <label>:26:                                     ; preds = %13
  store i32 -374856879, i32* %12
  br label %144

; <label>:27:                                     ; preds = %13
  store i32 1002859177, i32* %12
  br label %144

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 1194282815, i32* %12
  br label %144

; <label>:31:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1587899073, i32* %12
  br label %144

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %8, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp sle i32 %33, %35
  %37 = select i1 %36, i32 -1032822389, i32 -912253835
  store i32 %37, i32* %12
  br label %144

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %8, align 4
  %40 = sub nsw i32 %39, 1
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  store i32 -2060556485, i32* %12
  br label %144

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 1587899073, i32* %12
  br label %144

; <label>:52:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -559584146, i32* %12
  br label %144

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %8, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp sle i32 %54, %56
  %58 = select i1 %57, i32 1515224560, i32 -729766562
  store i32 %58, i32* %12
  br label %144

; <label>:59:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [25 x i32], [25 x i32]* %9, i64 0, i64 %61
  store i32 0, i32* %62, align 4
  store i32 1440090674, i32* %12
  br label %144

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp sle i32 %64, %66
  %68 = select i1 %67, i32 1121431401, i32 307384437
  store i32 %68, i32* %12
  br label %144

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %73, %77
  %79 = select i1 %78, i32 711171472, i32 741949763
  store i32 %79, i32* %12
  br label %144

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [25 x i32], [25 x i32]* %9, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [25 x i32], [25 x i32]* %9, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sle i32 %84, %88
  %90 = select i1 %89, i32 -1498622995, i32 741949763
  store i32 %90, i32* %12
  br label %144

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [25 x i32], [25 x i32]* %9, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [25 x i32], [25 x i32]* %9, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  store i32 1485270837, i32* %12
  br label %144

; <label>:99:                                     ; preds = %13
  store i32 1485270837, i32* %12
  br label %144

; <label>:100:                                    ; preds = %13
  store i32 -297320449, i32* %12
  br label %144

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 1440090674, i32* %12
  br label %144

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [25 x i32], [25 x i32]* %9, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %107, align 4
  store i32 -819810971, i32* %12
  br label %144

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 -559584146, i32* %12
  br label %144

; <label>:113:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  %114 = getelementptr inbounds [25 x i32], [25 x i32]* %9, i64 0, i64 0
  %115 = load i32, i32* %114, align 16
  store i32 %115, i32* %5, align 4
  store i32 1987395627, i32* %12
  br label %144

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %8, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp sle i32 %117, %119
  %121 = select i1 %120, i32 -1257820568, i32 1554982951
  store i32 %121, i32* %12
  br label %144

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [25 x i32], [25 x i32]* %9, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sle i32 %123, %127
  %129 = select i1 %128, i32 493395087, i32 318428607
  store i32 %129, i32* %12
  br label %144

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [25 x i32], [25 x i32]* %9, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %5, align 4
  store i32 1621793774, i32* %12
  br label %144

; <label>:135:                                    ; preds = %13
  store i32 1621793774, i32* %12
  br label %144

; <label>:136:                                    ; preds = %13
  store i32 368278851, i32* %12
  br label %144

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  store i32 1987395627, i32* %12
  br label %144

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %5, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %141)
  %143 = load i32, i32* %1, align 4
  ret i32 %143

; <label>:144:                                    ; preds = %137, %136, %135, %130, %122, %116, %113, %110, %104, %101, %100, %99, %91, %80, %69, %63, %59, %53, %52, %49, %38, %32, %31, %28, %27, %26, %25, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
