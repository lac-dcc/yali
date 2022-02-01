; ModuleID = 'source-C-CXX/88/1878.c'
source_filename = "source-C-CXX/88/1878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1000, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 1390962365, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %75
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 1390962365, label %16
    i32 1844115744, label %20
    i32 257266605, label %24
    i32 -959546217, label %27
    i32 1176691768, label %29
    i32 880902028, label %33
    i32 1022802029, label %36
    i32 298612792, label %39
    i32 -334262653, label %46
    i32 -1328456195, label %47
    i32 -527159367, label %52
    i32 847464476, label %61
    i32 -64076571, label %64
    i32 -2054087901, label %65
    i32 913091533, label %68
    i32 2040860709, label %72
    i32 -1048701232, label %74
  ]

; <label>:15:                                     ; preds = %13
  br label %75

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %17, 10000
  %19 = select i1 %18, i32 1844115744, i32 -959546217
  store i32 %19, i32* %11
  br label %75

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  store i32 257266605, i32* %11
  br label %75

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %7, align 4
  store i32 1390962365, i32* %11
  br label %75

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %2, align 4
  store i32 %28, i32* %8, align 4
  store i32 1176691768, i32* %11
  br label %75

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %3, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 1022802029, i32 880902028
  store i32 %32, i32* %11
  store i1 true, i1* %12
  br label %75

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %8, align 4
  %35 = icmp ne i32 %34, 0
  store i32 1022802029, i32* %11
  store i1 %35, i1* %12
  br label %75

; <label>:36:                                     ; preds = %13
  %37 = load i1, i1* %12
  %38 = select i1 %37, i32 298612792, i32 -334262653
  store i32 %38, i32* %11
  br label %75

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %8)
  store i32 1176691768, i32* %11
  br label %75

; <label>:46:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -1328456195, i32* %11
  br label %75

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -527159367, i32 913091533
  store i32 %51, i32* %11
  br label %75

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp eq i32 %56, %58
  %60 = select i1 %59, i32 847464476, i32 -64076571
  store i32 %60, i32* %11
  br label %75

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %9, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %62)
  store i32 1, i32* %6, align 4
  store i32 913091533, i32* %11
  br label %75

; <label>:64:                                     ; preds = %13
  store i32 -2054087901, i32* %11
  br label %75

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  store i32 -1328456195, i32* %11
  br label %75

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 2040860709, i32 -1048701232
  store i32 %71, i32* %11
  br label %75

; <label>:72:                                     ; preds = %13
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1048701232, i32* %11
  br label %75

; <label>:74:                                     ; preds = %13
  ret i32 0

; <label>:75:                                     ; preds = %72, %68, %65, %64, %61, %52, %47, %46, %39, %36, %33, %29, %27, %24, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
