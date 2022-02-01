; ModuleID = 'source-C-CXX/74/219.c'
source_filename = "source-C-CXX/74/219.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@b = common global [1000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 2013909662, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %143
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2013909662, label %14
    i32 1057655994, label %26
    i32 -1728447535, label %27
    i32 524233093, label %28
    i32 -160898089, label %29
    i32 19948577, label %41
    i32 -1984946068, label %42
    i32 -484353875, label %43
    i32 -1637618238, label %46
    i32 743079628, label %51
    i32 106979070, label %59
    i32 883657432, label %64
    i32 1481016872, label %65
    i32 -1105152325, label %68
    i32 -2064719486, label %70
    i32 -96868409, label %75
    i32 -508149648, label %83
    i32 -1666751154, label %88
    i32 1769209796, label %89
    i32 -1228897593, label %92
    i32 821596505, label %94
    i32 1930691770, label %99
    i32 160347159, label %100
    i32 -1958132570, label %105
    i32 -848777647, label %113
    i32 1733447618, label %121
    i32 623383832, label %124
    i32 -797594217, label %125
    i32 -813972134, label %128
    i32 291831282, label %133
    i32 -1960920466, label %135
    i32 -1890922716, label %136
    i32 1041816970, label %139
  ]

; <label>:13:                                     ; preds = %11
  br label %143

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %2)
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  %22 = load i8, i8* %2, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 44
  %25 = select i1 %24, i32 1057655994, i32 -1728447535
  store i32 %25, i32* %10
  br label %143

; <label>:26:                                     ; preds = %11
  store i32 524233093, i32* %10
  br label %143

; <label>:27:                                     ; preds = %11
  store i32 2013909662, i32* %10
  br label %143

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -160898089, i32* %10
  br label %143

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %2)
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  %37 = load i8, i8* %2, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 44
  %40 = select i1 %39, i32 19948577, i32 -1984946068
  store i32 %40, i32* %10
  br label %143

; <label>:41:                                     ; preds = %11
  store i32 -484353875, i32* %10
  br label %143

; <label>:42:                                     ; preds = %11
  store i32 -160898089, i32* %10
  br label %143

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %3, align 4
  %45 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16
  store i32 %45, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -1637618238, i32* %10
  br label %143

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 743079628, i32 -1105152325
  store i32 %50, i32* %10
  br label %143

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 106979070, i32 883657432
  store i32 %58, i32* %10
  br label %143

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %8, align 4
  store i32 883657432, i32* %10
  br label %143

; <label>:64:                                     ; preds = %11
  store i32 1481016872, i32* %10
  br label %143

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 -1637618238, i32* %10
  br label %143

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i64 0, i64 0), align 16
  store i32 %69, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 -2064719486, i32* %10
  br label %143

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -96868409, i32 -1228897593
  store i32 %74, i32* %10
  br label %143

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %9, align 4
  %81 = icmp sgt i32 %79, %80
  %82 = select i1 %81, i32 -508149648, i32 -1666751154
  store i32 %82, i32* %10
  br label %143

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %9, align 4
  store i32 -1666751154, i32* %10
  br label %143

; <label>:88:                                     ; preds = %11
  store i32 1769209796, i32* %10
  br label %143

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 -2064719486, i32* %10
  br label %143

; <label>:92:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  %93 = load i32, i32* %8, align 4
  store i32 %93, i32* %4, align 4
  store i32 821596505, i32* %10
  br label %143

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %9, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 1930691770, i32 1041816970
  store i32 %98, i32* %10
  br label %143

; <label>:99:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 160347159, i32* %10
  br label %143

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -1958132570, i32 -813972134
  store i32 %104, i32* %10
  br label %143

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp sgt i32 %109, %110
  %112 = select i1 %111, i32 -848777647, i32 623383832
  store i32 %112, i32* %10
  br label %143

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %4, align 4
  %119 = icmp sle i32 %117, %118
  %120 = select i1 %119, i32 1733447618, i32 623383832
  store i32 %120, i32* %10
  br label %143

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %7, align 4
  store i32 623383832, i32* %10
  br label %143

; <label>:124:                                    ; preds = %11
  store i32 -797594217, i32* %10
  br label %143

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  store i32 160347159, i32* %10
  br label %143

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp sgt i32 %129, %130
  %132 = select i1 %131, i32 291831282, i32 -1960920466
  store i32 %132, i32* %10
  br label %143

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %7, align 4
  store i32 %134, i32* %6, align 4
  store i32 -1960920466, i32* %10
  br label %143

; <label>:135:                                    ; preds = %11
  store i32 -1890922716, i32* %10
  br label %143

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 821596505, i32* %10
  br label %143

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %6, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %140, i32 %141)
  ret i32 0

; <label>:143:                                    ; preds = %136, %135, %133, %128, %125, %124, %121, %113, %105, %100, %99, %94, %92, %89, %88, %83, %75, %70, %68, %65, %64, %59, %51, %46, %43, %42, %41, %29, %28, %27, %26, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
