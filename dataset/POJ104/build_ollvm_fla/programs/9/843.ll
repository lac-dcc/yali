; ModuleID = 'source-C-CXX/9/843.c'
source_filename = "source-C-CXX/9/843.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 1065509490, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %150
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1065509490, label %18
    i32 580724487, label %24
    i32 -1534866595, label %29
    i32 -1545059571, label %32
    i32 -782904095, label %40
    i32 -677546947, label %42
    i32 1241772157, label %44
    i32 1535691198, label %45
    i32 936722340, label %51
    i32 1409783831, label %52
    i32 -890615281, label %58
    i32 1335469591, label %69
    i32 566733392, label %77
    i32 1762605325, label %81
    i32 1276651613, label %82
    i32 -258881715, label %85
    i32 1958401513, label %88
    i32 -1240811440, label %94
    i32 -560549723, label %102
    i32 -1859595431, label %107
    i32 54715849, label %108
    i32 1983495587, label %111
    i32 -203362532, label %117
    i32 441315033, label %120
    i32 -899931378, label %123
    i32 -1234659150, label %129
    i32 -689888096, label %137
    i32 -2072471621, label %142
    i32 1398789250, label %143
    i32 219617407, label %146
  ]

; <label>:17:                                     ; preds = %15
  br label %150

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 580724487, i32 -1545059571
  store i32 %23, i32* %14
  br label %150

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -1534866595, i32* %14
  br label %150

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 1065509490, i32* %14
  br label %150

; <label>:32:                                     ; preds = %15
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %33, align 16
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  %38 = icmp sle i32 %35, %37
  %39 = select i1 %38, i32 -782904095, i32 -677546947
  store i32 %39, i32* %14
  br label %150

; <label>:40:                                     ; preds = %15
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  store i32 2, i32* %41, align 4
  store i32 1241772157, i32* %14
  br label %150

; <label>:42:                                     ; preds = %15
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  store i32 1, i32* %43, align 4
  store i32 1241772157, i32* %14
  br label %150

; <label>:44:                                     ; preds = %15
  store i32 2, i32* %6, align 4
  store i32 1535691198, i32* %14
  br label %150

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp sle i32 %46, %48
  %50 = select i1 %49, i32 936722340, i32 441315033
  store i32 %50, i32* %14
  br label %150

; <label>:51:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 1409783831, i32* %14
  br label %150

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp sle i32 %53, %55
  %57 = select i1 %56, i32 -890615281, i32 -258881715
  store i32 %57, i32* %14
  br label %150

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sge i32 %62, %66
  %68 = select i1 %67, i32 1335469591, i32 566733392
  store i32 %68, i32* %14
  br label %150

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  store i32 1762605325, i32* %14
  br label %150

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %79
  store i32 0, i32* %80, align 4
  store i32 1762605325, i32* %14
  br label %150

; <label>:81:                                     ; preds = %15
  store i32 1276651613, i32* %14
  br label %150

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  store i32 1409783831, i32* %14
  br label %150

; <label>:85:                                     ; preds = %15
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %87 = load i32, i32* %86, align 16
  store i32 %87, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 1958401513, i32* %14
  br label %150

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp sle i32 %89, %91
  %93 = select i1 %92, i32 -1240811440, i32 1983495587
  store i32 %93, i32* %14
  br label %150

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %95, %99
  %101 = select i1 %100, i32 -560549723, i32 -1859595431
  store i32 %101, i32* %14
  br label %150

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %9, align 4
  store i32 -1859595431, i32* %14
  br label %150

; <label>:107:                                    ; preds = %15
  store i32 54715849, i32* %14
  br label %150

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %10, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %10, align 4
  store i32 1958401513, i32* %14
  br label %150

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 1
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  store i32 -203362532, i32* %14
  br label %150

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  store i32 1535691198, i32* %14
  br label %150

; <label>:120:                                    ; preds = %15
  %121 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %122 = load i32, i32* %121, align 16
  store i32 %122, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 -899931378, i32* %14
  br label %150

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %12, align 4
  %125 = load i32, i32* %2, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp sle i32 %124, %126
  %128 = select i1 %127, i32 -1234659150, i32 219617407
  store i32 %128, i32* %14
  br label %150

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %11, align 4
  %135 = icmp sgt i32 %133, %134
  %136 = select i1 %135, i32 -689888096, i32 -2072471621
  store i32 %136, i32* %14
  br label %150

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %11, align 4
  store i32 -2072471621, i32* %14
  br label %150

; <label>:142:                                    ; preds = %15
  store i32 1398789250, i32* %14
  br label %150

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %12, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %12, align 4
  store i32 -899931378, i32* %14
  br label %150

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %11, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %147)
  %149 = load i32, i32* %1, align 4
  ret i32 %149

; <label>:150:                                    ; preds = %143, %142, %137, %129, %123, %120, %117, %111, %108, %107, %102, %94, %88, %85, %82, %81, %77, %69, %58, %52, %51, %45, %44, %42, %40, %32, %29, %24, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
