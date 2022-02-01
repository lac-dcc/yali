; ModuleID = 'source-C-CXX/81/55.c'
source_filename = "source-C-CXX/81/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

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
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -642277119, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %89
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -642277119, label %14
    i32 -104728206, label %18
    i32 1141496478, label %22
    i32 1242360515, label %25
    i32 2022117188, label %27
    i32 -947169405, label %32
    i32 -751991033, label %37
    i32 -2076598607, label %41
    i32 1153191683, label %45
    i32 -437593659, label %49
    i32 -1086413786, label %56
    i32 30906249, label %57
    i32 -519099934, label %58
    i32 216234213, label %61
    i32 1137311045, label %62
    i32 -513280046, label %66
    i32 957954302, label %77
    i32 -219880280, label %79
    i32 324585580, label %80
    i32 231559116, label %83
  ]

; <label>:13:                                     ; preds = %11
  br label %89

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 100
  %17 = select i1 %16, i32 -104728206, i32 1242360515
  store i32 %17, i32* %10
  br label %89

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  store i32 1141496478, i32* %10
  br label %89

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 -642277119, i32* %10
  br label %89

; <label>:25:                                     ; preds = %11
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  store i32 2022117188, i32* %10
  br label %89

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -947169405, i32 216234213
  store i32 %31, i32* %10
  br label %89

; <label>:32:                                     ; preds = %11
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %34 = load i32, i32* %5, align 4
  %35 = icmp sge i32 %34, 90
  %36 = select i1 %35, i32 -751991033, i32 -1086413786
  store i32 %36, i32* %10
  br label %89

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = icmp sle i32 %38, 140
  %40 = select i1 %39, i32 -2076598607, i32 -1086413786
  store i32 %40, i32* %10
  br label %89

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %6, align 4
  %43 = icmp sge i32 %42, 60
  %44 = select i1 %43, i32 1153191683, i32 -1086413786
  store i32 %44, i32* %10
  br label %89

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %6, align 4
  %47 = icmp sle i32 %46, 90
  %48 = select i1 %47, i32 -437593659, i32 -1086413786
  store i32 %48, i32* %10
  br label %89

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  store i32 30906249, i32* %10
  br label %89

; <label>:56:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 30906249, i32* %10
  br label %89

; <label>:57:                                     ; preds = %11
  store i32 -519099934, i32* %10
  br label %89

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 2022117188, i32* %10
  br label %89

; <label>:61:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1137311045, i32* %10
  br label %89

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %63, 100
  %65 = select i1 %64, i32 -513280046, i32 231559116
  store i32 %65, i32* %10
  br label %89

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %70, %74
  %76 = select i1 %75, i32 957954302, i32 -219880280
  store i32 %76, i32* %10
  br label %89

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %4, align 4
  store i32 %78, i32* %8, align 4
  store i32 -219880280, i32* %10
  br label %89

; <label>:79:                                     ; preds = %11
  store i32 324585580, i32* %10
  br label %89

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 1137311045, i32* %10
  br label %89

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %87)
  ret i32 0

; <label>:89:                                     ; preds = %80, %79, %77, %66, %62, %61, %58, %57, %56, %49, %45, %41, %37, %32, %27, %25, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
