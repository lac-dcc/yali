; ModuleID = 'source-C-CXX/83/624.c'
source_filename = "source-C-CXX/83/624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = alloca i32
  store i32 1543016597, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %76
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1543016597, label %13
    i32 1644237006, label %18
    i32 2053156330, label %22
    i32 424604278, label %24
    i32 -1404340428, label %28
    i32 1346094433, label %34
    i32 -1127595554, label %38
    i32 160958481, label %39
    i32 1162539693, label %43
    i32 1687085805, label %47
    i32 1036004768, label %53
    i32 550154177, label %56
    i32 -461346614, label %61
    i32 1955754945, label %66
    i32 -1890994582, label %68
    i32 1399944325, label %69
    i32 -1882646277, label %72
  ]

; <label>:12:                                     ; preds = %10
  br label %76

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1644237006, i32 -1882646277
  store i32 %17, i32* %9
  br label %76

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %7, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 2053156330, i32 424604278
  store i32 %21, i32* %9
  br label %76

; <label>:22:                                     ; preds = %10
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 424604278, i32* %9
  br label %76

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %7, align 4
  %26 = icmp eq i32 %25, 2
  %27 = select i1 %26, i32 -1404340428, i32 160958481
  store i32 %27, i32* %9
  br label %76

; <label>:28:                                     ; preds = %10
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp sgt i32 %30, %31
  %33 = select i1 %32, i32 1346094433, i32 -1127595554
  store i32 %33, i32* %9
  br label %76

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %4, align 4
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %6, align 4
  store i32 %37, i32* %4, align 4
  store i32 -1127595554, i32* %9
  br label %76

; <label>:38:                                     ; preds = %10
  store i32 160958481, i32* %9
  br label %76

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %7, align 4
  %41 = icmp ne i32 %40, 1
  %42 = select i1 %41, i32 1162539693, i32 1399944325
  store i32 %42, i32* %9
  br label %76

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %7, align 4
  %45 = icmp ne i32 %44, 2
  %46 = select i1 %45, i32 1687085805, i32 1399944325
  store i32 %46, i32* %9
  br label %76

; <label>:47:                                     ; preds = %10
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = select i1 %51, i32 1036004768, i32 550154177
  store i32 %52, i32* %9
  br label %76

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %3, align 4
  store i32 %54, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  store i32 %55, i32* %3, align 4
  store i32 550154177, i32* %9
  br label %76

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -461346614, i32 -1890994582
  store i32 %60, i32* %9
  br label %76

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = select i1 %64, i32 1955754945, i32 -1890994582
  store i32 %65, i32* %9
  br label %76

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %5, align 4
  store i32 %67, i32* %4, align 4
  store i32 -1890994582, i32* %9
  br label %76

; <label>:68:                                     ; preds = %10
  store i32 1399944325, i32* %9
  br label %76

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 1543016597, i32* %9
  br label %76

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %4, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %73, i32 %74)
  ret i32 0

; <label>:76:                                     ; preds = %69, %68, %66, %61, %56, %53, %47, %43, %39, %38, %34, %28, %24, %22, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
