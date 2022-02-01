; ModuleID = 'source-C-CXX/66/911.c'
source_filename = "source-C-CXX/66/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  %12 = load i32, i32* %8, align 4
  %13 = sitofp i32 %12 to double
  %14 = load i32, i32* %7, align 4
  %15 = sitofp i32 %14 to double
  %16 = fdiv double %13, %15
  store double %16, double* %4, align 8
  store i32 1, i32* %5, align 4
  %17 = alloca i32
  store i32 -1289192420, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %101
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1289192420, label %21
    i32 1248394620, label %27
    i32 851686487, label %39
    i32 1896196524, label %43
    i32 1772861847, label %49
    i32 1349987374, label %53
    i32 359761841, label %57
    i32 1630522215, label %58
    i32 -90969815, label %59
    i32 1779415847, label %62
    i32 -663396631, label %63
    i32 -1546508649, label %69
    i32 2128551344, label %76
    i32 -1292299467, label %78
    i32 -1706127304, label %85
    i32 -1237932916, label %87
    i32 2107281876, label %94
    i32 -780708156, label %96
    i32 1709339888, label %97
    i32 511763095, label %100
  ]

; <label>:20:                                     ; preds = %18
  br label %101

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 1248394620, i32 1779415847
  store i32 %26, i32* %17
  br label %101

; <label>:27:                                     ; preds = %18
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  %29 = load i32, i32* %8, align 4
  %30 = sitofp i32 %29 to double
  %31 = load i32, i32* %7, align 4
  %32 = sitofp i32 %31 to double
  %33 = fdiv double %30, %32
  store double %33, double* %9, align 8
  %34 = load double, double* %9, align 8
  %35 = load double, double* %4, align 8
  %36 = fsub double %34, %35
  %37 = fcmp ogt double %36, 5.000000e-02
  %38 = select i1 %37, i32 851686487, i32 1896196524
  store i32 %38, i32* %17
  br label %101

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  store i32 1, i32* %42, align 4
  store i32 1630522215, i32* %17
  br label %101

; <label>:43:                                     ; preds = %18
  %44 = load double, double* %4, align 8
  %45 = load double, double* %9, align 8
  %46 = fsub double %44, %45
  %47 = fcmp ogt double %46, 5.000000e-02
  %48 = select i1 %47, i32 1772861847, i32 1349987374
  store i32 %48, i32* %17
  br label %101

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  store i32 2, i32* %52, align 4
  store i32 359761841, i32* %17
  br label %101

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %55
  store i32 3, i32* %56, align 4
  store i32 359761841, i32* %17
  br label %101

; <label>:57:                                     ; preds = %18
  store i32 1630522215, i32* %17
  br label %101

; <label>:58:                                     ; preds = %18
  store i32 -90969815, i32* %17
  br label %101

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 -1289192420, i32* %17
  br label %101

; <label>:62:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 -663396631, i32* %17
  br label %101

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp sle i32 %64, %66
  %68 = select i1 %67, i32 -1546508649, i32 511763095
  store i32 %68, i32* %17
  br label %101

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 2128551344, i32 -1292299467
  store i32 %75, i32* %17
  br label %101

; <label>:76:                                     ; preds = %18
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1292299467, i32* %17
  br label %101

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 2
  %84 = select i1 %83, i32 -1706127304, i32 -1237932916
  store i32 %84, i32* %17
  br label %101

; <label>:85:                                     ; preds = %18
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1237932916, i32* %17
  br label %101

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 3
  %93 = select i1 %92, i32 2107281876, i32 -780708156
  store i32 %93, i32* %17
  br label %101

; <label>:94:                                     ; preds = %18
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -780708156, i32* %17
  br label %101

; <label>:96:                                     ; preds = %18
  store i32 1709339888, i32* %17
  br label %101

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 -663396631, i32* %17
  br label %101

; <label>:100:                                    ; preds = %18
  ret i32 0

; <label>:101:                                    ; preds = %97, %96, %94, %87, %85, %78, %76, %69, %63, %62, %59, %58, %57, %53, %49, %43, %39, %27, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
