; ModuleID = 'source-C-CXX/60/742.c'
source_filename = "source-C-CXX/60/742.c"
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
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 2101760216, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %100
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2101760216, label %14
    i32 1871115533, label %19
    i32 -180840919, label %24
    i32 786323230, label %27
    i32 1252971452, label %28
    i32 -416315768, label %33
    i32 -365088674, label %34
    i32 790216883, label %42
    i32 1387128404, label %46
    i32 465426080, label %51
    i32 2066429396, label %55
    i32 1209228626, label %60
    i32 -1188265248, label %64
    i32 -1076867502, label %76
    i32 -1756976709, label %77
    i32 -666672323, label %80
    i32 1225577079, label %81
    i32 -329504466, label %84
    i32 176911764, label %85
    i32 -1889812733, label %90
    i32 -187228966, label %96
    i32 -2053926225, label %99
  ]

; <label>:13:                                     ; preds = %11
  br label %100

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1871115533, i32 786323230
  store i32 %18, i32* %10
  br label %100

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 -180840919, i32* %10
  br label %100

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 2101760216, i32* %10
  br label %100

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1252971452, i32* %10
  br label %100

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -416315768, i32 -329504466
  store i32 %32, i32* %10
  br label %100

; <label>:33:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -365088674, i32* %10
  br label %100

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sle i32 %35, %39
  %41 = select i1 %40, i32 790216883, i32 -666672323
  store i32 %41, i32* %10
  br label %100

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 1387128404, i32 465426080
  store i32 %45, i32* %10
  br label %100

; <label>:46:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  store i32 465426080, i32* %10
  br label %100

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %6, align 4
  %53 = icmp eq i32 %52, 2
  %54 = select i1 %53, i32 2066429396, i32 1209228626
  store i32 %54, i32* %10
  br label %100

; <label>:55:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  store i32 1209228626, i32* %10
  br label %100

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %6, align 4
  %62 = icmp sgt i32 %61, 2
  %63 = select i1 %62, i32 -1188265248, i32 -1076867502
  store i32 %63, i32* %10
  br label %100

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %65, %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %3, align 4
  store i32 %71, i32* %2, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %3, align 4
  store i32 -1076867502, i32* %10
  br label %100

; <label>:76:                                     ; preds = %11
  store i32 -1756976709, i32* %10
  br label %100

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 -365088674, i32* %10
  br label %100

; <label>:80:                                     ; preds = %11
  store i32 1225577079, i32* %10
  br label %100

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 1252971452, i32* %10
  br label %100

; <label>:84:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 176911764, i32* %10
  br label %100

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1889812733, i32 -2053926225
  store i32 %89, i32* %10
  br label %100

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  store i32 -187228966, i32* %10
  br label %100

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 176911764, i32* %10
  br label %100

; <label>:99:                                     ; preds = %11
  ret i32 0

; <label>:100:                                    ; preds = %96, %90, %85, %84, %81, %80, %77, %76, %64, %60, %55, %51, %46, %42, %34, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
