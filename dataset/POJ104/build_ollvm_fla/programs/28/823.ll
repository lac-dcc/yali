; ModuleID = 'source-C-CXX/28/823.c'
source_filename = "source-C-CXX/28/823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x double], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 1, i32* %7, align 4
  store i32 2, i32* %8, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %16 = bitcast [100 x double]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %17 = alloca i32
  store i32 1465159749, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1465159749, label %21
    i32 210818372, label %26
    i32 862445357, label %28
    i32 -1545714770, label %33
    i32 1666136412, label %52
    i32 683107043, label %55
    i32 1967182404, label %56
    i32 -2048115949, label %59
    i32 1667196229, label %60
    i32 1710512782, label %65
    i32 1625289285, label %71
    i32 1076417550, label %74
  ]

; <label>:20:                                     ; preds = %18
  br label %75

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %12, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 210818372, i32 -2048115949
  store i32 %25, i32* %17
  br label %75

; <label>:26:                                     ; preds = %18
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %13, align 4
  store i32 862445357, i32* %17
  br label %75

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %10, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1545714770, i32 683107043
  store i32 %32, i32* %17
  br label %75

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %35
  %37 = load double, double* %36, align 8
  %38 = load i32, i32* %8, align 4
  %39 = sitofp i32 %38 to double
  %40 = load i32, i32* %7, align 4
  %41 = sitofp i32 %40 to double
  %42 = fdiv double %39, %41
  %43 = fadd double %37, %42
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %45
  store double %43, double* %46, align 8
  %47 = load i32, i32* %7, align 4
  store i32 %47, i32* %9, align 4
  %48 = load i32, i32* %8, align 4
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %49, %50
  store i32 %51, i32* %8, align 4
  store i32 1666136412, i32* %17
  br label %75

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %13, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %13, align 4
  store i32 862445357, i32* %17
  br label %75

; <label>:55:                                     ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 2, i32* %8, align 4
  store i32 1967182404, i32* %17
  br label %75

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %12, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %12, align 4
  store i32 1465159749, i32* %17
  br label %75

; <label>:59:                                     ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 1667196229, i32* %17
  br label %75

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %14, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 1710512782, i32 1076417550
  store i32 %64, i32* %17
  br label %75

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %14, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %69)
  store i32 1625289285, i32* %17
  br label %75

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %14, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %14, align 4
  store i32 1667196229, i32* %17
  br label %75

; <label>:74:                                     ; preds = %18
  ret i32 0

; <label>:75:                                     ; preds = %71, %65, %60, %59, %56, %55, %52, %33, %28, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
