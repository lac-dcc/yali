; ModuleID = 'source-C-CXX/47/1646.c'
source_filename = "source-C-CXX/47/1646.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@num1 = global [11 x [11 x i32]] zeroinitializer, align 16
@num2 = global [11 x [11 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@t = common global i32 0, align 4
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @num(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sub nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %8
  %10 = load i32, i32* %4, align 4
  %11 = sub nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %16
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [11 x i32], [11 x i32]* %17, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %14, %22
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i32], [11 x i32]* %27, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %23, %32
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [11 x i32], [11 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %33, %41
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x i32], [11 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %42, %50
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x i32], [11 x i32]* %55, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %51, %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x i32], [11 x i32]* %64, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %61, %69
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x i32], [11 x i32]* %74, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %70, %79
  store i32 %80, i32* %5, align 4
  %81 = load i32, i32* %5, align 4
  ret i32 %81
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  %3 = load i32, i32* @m, align 4
  store i32 %3, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @num2, i64 0, i64 5, i64 5), align 4
  store i32 %3, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 5, i64 5), align 4
  store i32 1, i32* @t, align 4
  %4 = alloca i32
  store i32 -561497336, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %143
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -561497336, label %8
    i32 -763516731, label %13
    i32 -850201027, label %16
    i32 -425622991, label %22
    i32 305461538, label %25
    i32 1798888497, label %31
    i32 -1162405962, label %50
    i32 -314345723, label %53
    i32 1357076211, label %54
    i32 1194511950, label %57
    i32 -1672954579, label %60
    i32 1744335193, label %66
    i32 1673252766, label %69
    i32 415246674, label %75
    i32 -395713163, label %89
    i32 -163038399, label %92
    i32 1367040504, label %93
    i32 62655929, label %96
    i32 634215304, label %97
    i32 -630318775, label %100
    i32 126369415, label %101
    i32 2022343483, label %105
    i32 -1087257533, label %106
    i32 818296476, label %110
    i32 -1977791860, label %114
    i32 -1231124729, label %123
    i32 1553605402, label %132
    i32 1792252175, label %133
    i32 2018091566, label %136
    i32 601715595, label %138
    i32 323576210, label %141
  ]

; <label>:7:                                      ; preds = %5
  br label %143

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @t, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 -763516731, i32 -630318775
  store i32 %12, i32* %4
  br label %143

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @t, align 4
  %15 = sub nsw i32 5, %14
  store i32 %15, i32* @i, align 4
  store i32 -850201027, i32* %4
  br label %143

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* @i, align 4
  %18 = load i32, i32* @t, align 4
  %19 = add nsw i32 5, %18
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 -425622991, i32 1194511950
  store i32 %21, i32* %4
  br label %143

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* @t, align 4
  %24 = sub nsw i32 5, %23
  store i32 %24, i32* @j, align 4
  store i32 305461538, i32* %4
  br label %143

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* @j, align 4
  %27 = load i32, i32* @t, align 4
  %28 = add nsw i32 5, %27
  %29 = icmp sle i32 %26, %28
  %30 = select i1 %29, i32 1798888497, i32 -314345723
  store i32 %30, i32* %4
  br label %143

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* @i, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %33
  %35 = load i32, i32* @j, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x i32], [11 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = mul nsw i32 2, %38
  %40 = load i32, i32* @i, align 4
  %41 = load i32, i32* @j, align 4
  %42 = call i32 @num(i32 %40, i32 %41)
  %43 = add nsw i32 %39, %42
  %44 = load i32, i32* @i, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num2, i64 0, i64 %45
  %47 = load i32, i32* @j, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x i32], [11 x i32]* %46, i64 0, i64 %48
  store i32 %43, i32* %49, align 4
  store i32 -1162405962, i32* %4
  br label %143

; <label>:50:                                     ; preds = %5
  %51 = load i32, i32* @j, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* @j, align 4
  store i32 305461538, i32* %4
  br label %143

; <label>:53:                                     ; preds = %5
  store i32 1357076211, i32* %4
  br label %143

; <label>:54:                                     ; preds = %5
  %55 = load i32, i32* @i, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* @i, align 4
  store i32 -850201027, i32* %4
  br label %143

; <label>:57:                                     ; preds = %5
  %58 = load i32, i32* @t, align 4
  %59 = sub nsw i32 5, %58
  store i32 %59, i32* @i, align 4
  store i32 -1672954579, i32* %4
  br label %143

; <label>:60:                                     ; preds = %5
  %61 = load i32, i32* @i, align 4
  %62 = load i32, i32* @t, align 4
  %63 = add nsw i32 5, %62
  %64 = icmp sle i32 %61, %63
  %65 = select i1 %64, i32 1744335193, i32 62655929
  store i32 %65, i32* %4
  br label %143

; <label>:66:                                     ; preds = %5
  %67 = load i32, i32* @t, align 4
  %68 = sub nsw i32 5, %67
  store i32 %68, i32* @j, align 4
  store i32 1673252766, i32* %4
  br label %143

; <label>:69:                                     ; preds = %5
  %70 = load i32, i32* @j, align 4
  %71 = load i32, i32* @t, align 4
  %72 = add nsw i32 5, %71
  %73 = icmp sle i32 %70, %72
  %74 = select i1 %73, i32 415246674, i32 -163038399
  store i32 %74, i32* %4
  br label %143

; <label>:75:                                     ; preds = %5
  %76 = load i32, i32* @i, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num2, i64 0, i64 %77
  %79 = load i32, i32* @j, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x i32], [11 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* @i, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %84
  %86 = load i32, i32* @j, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x i32], [11 x i32]* %85, i64 0, i64 %87
  store i32 %82, i32* %88, align 4
  store i32 -395713163, i32* %4
  br label %143

; <label>:89:                                     ; preds = %5
  %90 = load i32, i32* @j, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* @j, align 4
  store i32 1673252766, i32* %4
  br label %143

; <label>:92:                                     ; preds = %5
  store i32 1367040504, i32* %4
  br label %143

; <label>:93:                                     ; preds = %5
  %94 = load i32, i32* @i, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* @i, align 4
  store i32 -1672954579, i32* %4
  br label %143

; <label>:96:                                     ; preds = %5
  store i32 634215304, i32* %4
  br label %143

; <label>:97:                                     ; preds = %5
  %98 = load i32, i32* @t, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* @t, align 4
  store i32 -561497336, i32* %4
  br label %143

; <label>:100:                                    ; preds = %5
  store i32 1, i32* @i, align 4
  store i32 126369415, i32* %4
  br label %143

; <label>:101:                                    ; preds = %5
  %102 = load i32, i32* @i, align 4
  %103 = icmp slt i32 %102, 10
  %104 = select i1 %103, i32 2022343483, i32 323576210
  store i32 %104, i32* %4
  br label %143

; <label>:105:                                    ; preds = %5
  store i32 1, i32* @j, align 4
  store i32 -1087257533, i32* %4
  br label %143

; <label>:106:                                    ; preds = %5
  %107 = load i32, i32* @j, align 4
  %108 = icmp slt i32 %107, 10
  %109 = select i1 %108, i32 818296476, i32 2018091566
  store i32 %109, i32* %4
  br label %143

; <label>:110:                                    ; preds = %5
  %111 = load i32, i32* @j, align 4
  %112 = icmp eq i32 %111, 1
  %113 = select i1 %112, i32 -1977791860, i32 -1231124729
  store i32 %113, i32* %4
  br label %143

; <label>:114:                                    ; preds = %5
  %115 = load i32, i32* @i, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %116
  %118 = load i32, i32* @j, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x i32], [11 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  store i32 1553605402, i32* %4
  br label %143

; <label>:123:                                    ; preds = %5
  %124 = load i32, i32* @i, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %125
  %127 = load i32, i32* @j, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [11 x i32], [11 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %130)
  store i32 1553605402, i32* %4
  br label %143

; <label>:132:                                    ; preds = %5
  store i32 1792252175, i32* %4
  br label %143

; <label>:133:                                    ; preds = %5
  %134 = load i32, i32* @j, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* @j, align 4
  store i32 -1087257533, i32* %4
  br label %143

; <label>:136:                                    ; preds = %5
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 601715595, i32* %4
  br label %143

; <label>:138:                                    ; preds = %5
  %139 = load i32, i32* @i, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* @i, align 4
  store i32 126369415, i32* %4
  br label %143

; <label>:141:                                    ; preds = %5
  %142 = load i32, i32* %1, align 4
  ret i32 %142

; <label>:143:                                    ; preds = %138, %136, %133, %132, %123, %114, %110, %106, %105, %101, %100, %97, %96, %93, %92, %89, %75, %69, %66, %60, %57, %54, %53, %50, %31, %25, %22, %16, %13, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
