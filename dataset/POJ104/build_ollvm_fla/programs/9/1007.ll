; ModuleID = 'source-C-CXX/9/1007.c'
source_filename = "source-C-CXX/9/1007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [100 x i32] zeroinitializer, align 16
@max = global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 -1645313421, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %112
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1645313421, label %10
    i32 224216714, label %15
    i32 -718049288, label %20
    i32 -1106810660, label %23
    i32 1628721510, label %24
    i32 -2141437724, label %29
    i32 -345284128, label %33
    i32 489788017, label %37
    i32 -1155806831, label %38
    i32 487306856, label %44
    i32 1807757709, label %55
    i32 1649052903, label %56
    i32 -316333021, label %64
    i32 -868246540, label %69
    i32 1468222970, label %70
    i32 923009721, label %71
    i32 1624365594, label %74
    i32 693585276, label %80
    i32 891367824, label %81
    i32 -49711282, label %84
    i32 -938546851, label %86
    i32 -1119477651, label %91
    i32 369860872, label %99
    i32 -2015880879, label %104
    i32 1531095873, label %105
    i32 -1210057872, label %108
  ]

; <label>:9:                                      ; preds = %7
  br label %112

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 224216714, i32 -1106810660
  store i32 %14, i32* %6
  br label %112

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 -718049288, i32* %6
  br label %112

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  store i32 -1645313421, i32* %6
  br label %112

; <label>:23:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 1628721510, i32* %6
  br label %112

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -2141437724, i32 -49711282
  store i32 %28, i32* %6
  br label %112

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 -345284128, i32 489788017
  store i32 %32, i32* %6
  br label %112

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* @max, i64 0, i64 %35
  store i32 1, i32* %36, align 4
  store i32 693585276, i32* %6
  br label %112

; <label>:37:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -1155806831, i32* %6
  br label %112

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  %43 = select i1 %42, i32 487306856, i32 1624365594
  store i32 %43, i32* %6
  br label %112

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 %48, %52
  %54 = select i1 %53, i32 1807757709, i32 1649052903
  store i32 %54, i32* %6
  br label %112

; <label>:55:                                     ; preds = %7
  store i32 1468222970, i32* %6
  br label %112

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* @max, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %57, %61
  %63 = select i1 %62, i32 -316333021, i32 -868246540
  store i32 %63, i32* %6
  br label %112

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* @max, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %4, align 4
  store i32 -868246540, i32* %6
  br label %112

; <label>:69:                                     ; preds = %7
  store i32 1468222970, i32* %6
  br label %112

; <label>:70:                                     ; preds = %7
  store i32 923009721, i32* %6
  br label %112

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 -1155806831, i32* %6
  br label %112

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* @max, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  store i32 693585276, i32* %6
  br label %112

; <label>:80:                                     ; preds = %7
  store i32 891367824, i32* %6
  br label %112

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  store i32 1628721510, i32* %6
  br label %112

; <label>:84:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  %85 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @max, i64 0, i64 1), align 4
  store i32 %85, i32* %4, align 4
  store i32 -938546851, i32* %6
  br label %112

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* @n, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 -1119477651, i32 -1210057872
  store i32 %90, i32* %6
  br label %112

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* @max, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %92, %96
  %98 = select i1 %97, i32 369860872, i32 -2015880879
  store i32 %98, i32* %6
  br label %112

; <label>:99:                                     ; preds = %7
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* @max, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %4, align 4
  store i32 -2015880879, i32* %6
  br label %112

; <label>:104:                                    ; preds = %7
  store i32 1531095873, i32* %6
  br label %112

; <label>:105:                                    ; preds = %7
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %2, align 4
  store i32 -938546851, i32* %6
  br label %112

; <label>:108:                                    ; preds = %7
  %109 = load i32, i32* %4, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %109)
  %111 = load i32, i32* %1, align 4
  ret i32 %111

; <label>:112:                                    ; preds = %105, %104, %99, %91, %86, %84, %81, %80, %74, %71, %70, %69, %64, %56, %55, %44, %38, %37, %33, %29, %24, %23, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
