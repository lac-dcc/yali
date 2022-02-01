; ModuleID = 'source-C-CXX/83/2979.c'
source_filename = "source-C-CXX/83/2979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1672789655, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %140
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1672789655, label %12
    i32 1454862130, label %17
    i32 301838225, label %22
    i32 -88276553, label %25
    i32 34076742, label %28
    i32 1568569871, label %34
    i32 -1779908205, label %46
    i32 342627921, label %52
    i32 -342872038, label %53
    i32 789680739, label %56
    i32 -1095871330, label %64
    i32 -1134854351, label %67
    i32 -823825897, label %70
    i32 -1145923094, label %71
    i32 1080451510, label %77
    i32 -2028907189, label %89
    i32 1213671983, label %98
    i32 -862694221, label %107
    i32 -879305205, label %119
    i32 -418928311, label %125
    i32 1310447443, label %126
    i32 69321189, label %132
    i32 -2112178029, label %133
    i32 -2133038507, label %134
    i32 2055270885, label %137
  ]

; <label>:11:                                     ; preds = %9
  br label %140

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1454862130, i32 -88276553
  store i32 %16, i32* %8
  br label %140

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 301838225, i32* %8
  br label %140

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -1672789655, i32* %8
  br label %140

; <label>:25:                                     ; preds = %9
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %27 = load i32, i32* %26, align 16
  store i32 %27, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 34076742, i32* %8
  br label %140

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp slt i32 %29, %31
  %33 = select i1 %32, i32 1568569871, i32 789680739
  store i32 %33, i32* %8
  br label %140

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %38, %43
  %45 = select i1 %44, i32 -1779908205, i32 342627921
  store i32 %45, i32* %8
  br label %140

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %4, align 4
  store i32 342627921, i32* %8
  br label %140

; <label>:52:                                     ; preds = %9
  store i32 -342872038, i32* %8
  br label %140

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 34076742, i32* %8
  br label %140

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %4, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  %59 = load i32, i32* %4, align 4
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  %62 = icmp eq i32 %59, %61
  %63 = select i1 %62, i32 -1095871330, i32 -1134854351
  store i32 %63, i32* %8
  br label %140

; <label>:64:                                     ; preds = %9
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %5, align 4
  store i32 -823825897, i32* %8
  br label %140

; <label>:67:                                     ; preds = %9
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  store i32 %69, i32* %5, align 4
  store i32 -823825897, i32* %8
  br label %140

; <label>:70:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1145923094, i32* %8
  br label %140

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp slt i32 %72, %74
  %76 = select i1 %75, i32 1080451510, i32 2055270885
  store i32 %76, i32* %8
  br label %140

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %81, %86
  %88 = select i1 %87, i32 -2028907189, i32 -2112178029
  store i32 %88, i32* %8
  br label %140

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp eq i32 %94, %95
  %97 = select i1 %96, i32 1213671983, i32 1310447443
  store i32 %97, i32* %8
  br label %140

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 2
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %4, align 4
  %105 = icmp ne i32 %103, %104
  %106 = select i1 %105, i32 -862694221, i32 -418928311
  store i32 %106, i32* %8
  br label %140

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 2
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %111, %116
  %118 = select i1 %117, i32 -879305205, i32 -418928311
  store i32 %118, i32* %8
  br label %140

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 2
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %5, align 4
  store i32 -418928311, i32* %8
  br label %140

; <label>:125:                                    ; preds = %9
  store i32 69321189, i32* %8
  br label %140

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %5, align 4
  store i32 69321189, i32* %8
  br label %140

; <label>:132:                                    ; preds = %9
  store i32 -2112178029, i32* %8
  br label %140

; <label>:133:                                    ; preds = %9
  store i32 -2133038507, i32* %8
  br label %140

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  store i32 -1145923094, i32* %8
  br label %140

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %5, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %138)
  ret i32 0

; <label>:140:                                    ; preds = %134, %133, %132, %126, %125, %119, %107, %98, %89, %77, %71, %70, %67, %64, %56, %53, %52, %46, %34, %28, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
