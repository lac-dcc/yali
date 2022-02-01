; ModuleID = 'source-C-CXX/83/585.c'
source_filename = "source-C-CXX/83/585.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %12)
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %15 = load i32, i32* %14, align 16
  store i32 %15, i32* %2
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %1
  %18 = alloca i32
  store i32 457782194, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %98
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 457782194, label %22
    i32 -798180730, label %27
    i32 1897569809, label %32
    i32 -633355033, label %37
    i32 -1014359131, label %38
    i32 380800079, label %44
    i32 450531979, label %56
    i32 -147550692, label %64
    i32 655287150, label %74
    i32 263803389, label %82
    i32 -1278697212, label %89
    i32 1688354405, label %90
    i32 2112222451, label %91
    i32 -1111714570, label %94
  ]

; <label>:21:                                     ; preds = %19
  br label %98

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %2
  %24 = load volatile i32, i32* %1
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 -798180730, i32 1897569809
  store i32 %26, i32* %18
  br label %98

; <label>:27:                                     ; preds = %19
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  store i32 %29, i32* %7, align 4
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %8, align 4
  store i32 -633355033, i32* %18
  br label %98

; <label>:32:                                     ; preds = %19
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %7, align 4
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  store i32 %36, i32* %8, align 4
  store i32 -633355033, i32* %18
  br label %98

; <label>:37:                                     ; preds = %19
  store i32 2, i32* %4, align 4
  store i32 -1014359131, i32* %18
  br label %98

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  %43 = select i1 %42, i32 380800079, i32 -1111714570
  store i32 %43, i32* %18
  br label %98

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %49, %53
  %55 = select i1 %54, i32 450531979, i32 655287150
  store i32 %55, i32* %18
  br label %98

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %8, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = select i1 %62, i32 -147550692, i32 655287150
  store i32 %63, i32* %18
  br label %98

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %8, align 4
  store i32 %65, i32* %9, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %8, align 4
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  store i32 1688354405, i32* %18
  br label %98

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp sgt i32 %78, %79
  %81 = select i1 %80, i32 263803389, i32 -1278697212
  store i32 %81, i32* %18
  br label %98

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %7, align 4
  store i32 %83, i32* %9, align 4
  %84 = load i32, i32* %9, align 4
  store i32 %84, i32* %8, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %7, align 4
  store i32 -1278697212, i32* %18
  br label %98

; <label>:89:                                     ; preds = %19
  store i32 1688354405, i32* %18
  br label %98

; <label>:90:                                     ; preds = %19
  store i32 2112222451, i32* %18
  br label %98

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 -1014359131, i32* %18
  br label %98

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %8, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %95, i32 %96)
  ret i32 0

; <label>:98:                                     ; preds = %91, %90, %89, %82, %74, %64, %56, %44, %38, %37, %32, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
