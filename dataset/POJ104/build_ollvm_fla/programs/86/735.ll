; ModuleID = 'source-C-CXX/86/735.c'
source_filename = "source-C-CXX/86/735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -2129802230, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %85
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2129802230, label %15
    i32 112385551, label %19
    i32 -1658254901, label %24
    i32 1130005813, label %28
    i32 1414804817, label %32
    i32 -173172748, label %36
    i32 131495062, label %40
    i32 1476481753, label %44
    i32 1706072581, label %64
    i32 714796235, label %65
    i32 662982238, label %66
    i32 -462370951, label %69
    i32 -1263133304, label %70
    i32 -983754335, label %75
    i32 -1908739992, label %81
    i32 -1396674694, label %84
  ]

; <label>:14:                                     ; preds = %12
  br label %85

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %16, 1000
  %18 = select i1 %17, i32 112385551, i32 -462370951
  store i32 %18, i32* %11
  br label %85

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7, i32* %8, i32* %9, i32* %10)
  %21 = load i32, i32* %5, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 1476481753, i32 -1658254901
  store i32 %23, i32* %11
  br label %85

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %6, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1476481753, i32 1130005813
  store i32 %27, i32* %11
  br label %85

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %7, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 1476481753, i32 1414804817
  store i32 %31, i32* %11
  br label %85

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %8, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 1476481753, i32 -173172748
  store i32 %35, i32* %11
  br label %85

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %9, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 1476481753, i32 131495062
  store i32 %39, i32* %11
  br label %85

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %10, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 1476481753, i32 1706072581
  store i32 %43, i32* %11
  br label %85

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %45, %46
  %48 = add nsw i32 %47, 11
  %49 = mul nsw i32 3600, %48
  %50 = add nsw i32 %49, 3600
  %51 = load i32, i32* %6, align 4
  %52 = mul nsw i32 60, %51
  %53 = sub nsw i32 %50, %52
  %54 = load i32, i32* %7, align 4
  %55 = sub nsw i32 %53, %54
  %56 = load i32, i32* %9, align 4
  %57 = mul nsw i32 60, %56
  %58 = add nsw i32 %55, %57
  %59 = load i32, i32* %10, align 4
  %60 = add nsw i32 %58, %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  store i32 714796235, i32* %11
  br label %85

; <label>:64:                                     ; preds = %12
  store i32 -462370951, i32* %11
  br label %85

; <label>:65:                                     ; preds = %12
  store i32 662982238, i32* %11
  br label %85

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 -2129802230, i32* %11
  br label %85

; <label>:69:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1263133304, i32* %11
  br label %85

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -983754335, i32 -1396674694
  store i32 %74, i32* %11
  br label %85

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  store i32 -1908739992, i32* %11
  br label %85

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 -1263133304, i32* %11
  br label %85

; <label>:84:                                     ; preds = %12
  ret i32 0

; <label>:85:                                     ; preds = %81, %75, %70, %69, %66, %65, %64, %44, %40, %36, %32, %28, %24, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
