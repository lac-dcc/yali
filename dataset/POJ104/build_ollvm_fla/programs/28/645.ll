; ModuleID = 'source-C-CXX/28/645.c'
source_filename = "source-C-CXX/28/645.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = bitcast [100 x double]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 800, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1975650036, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %86
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1975650036, label %13
    i32 -444674772, label %18
    i32 -1991218845, label %23
    i32 226813133, label %26
    i32 2014545977, label %27
    i32 -2121283174, label %32
    i32 -1274031485, label %33
    i32 817541514, label %41
    i32 677842981, label %63
    i32 -2047366521, label %66
    i32 1507328122, label %67
    i32 454699863, label %70
    i32 -178467392, label %71
    i32 93568614, label %76
    i32 1028921619, label %82
    i32 -785084318, label %85
  ]

; <label>:12:                                     ; preds = %10
  br label %86

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -444674772, i32 226813133
  store i32 %17, i32* %9
  br label %86

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 -1991218845, i32* %9
  br label %86

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -1975650036, i32* %9
  br label %86

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 2014545977, i32* %9
  br label %86

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -2121283174, i32 454699863
  store i32 %31, i32* %9
  br label %86

; <label>:32:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1274031485, i32* %9
  br label %86

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %34, %38
  %40 = select i1 %39, i32 817541514, i32 -2047366521
  store i32 %40, i32* %9
  br label %86

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 3
  %44 = call i32 @fbnq(i32 %43)
  %45 = sitofp i32 %44 to double
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 2
  %48 = call i32 @fbnq(i32 %47)
  %49 = sitofp i32 %48 to double
  %50 = fdiv double %45, %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %52
  store double %50, double* %53, align 8
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = fadd double %61, %57
  store double %62, double* %60, align 8
  store i32 677842981, i32* %9
  br label %86

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 -1274031485, i32* %9
  br label %86

; <label>:66:                                     ; preds = %10
  store i32 1507328122, i32* %9
  br label %86

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 2014545977, i32* %9
  br label %86

; <label>:70:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -178467392, i32* %9
  br label %86

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %1, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 93568614, i32 -785084318
  store i32 %75, i32* %9
  br label %86

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %80)
  store i32 1028921619, i32* %9
  br label %86

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 -178467392, i32* %9
  br label %86

; <label>:85:                                     ; preds = %10
  ret void

; <label>:86:                                     ; preds = %82, %76, %71, %70, %67, %66, %63, %41, %33, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @fbnq(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1080004796, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %30
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1080004796, label %10
    i32 175426724, label %14
    i32 -1132820724, label %15
    i32 385752865, label %19
    i32 -1231554360, label %20
    i32 712754592, label %28
  ]

; <label>:9:                                      ; preds = %7
  br label %30

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 175426724, i32 -1132820724
  store i32 %13, i32* %6
  br label %30

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 712754592, i32* %6
  br label %30

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 385752865, i32 -1231554360
  store i32 %18, i32* %6
  br label %30

; <label>:19:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 712754592, i32* %6
  br label %30

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 1
  %23 = call i32 @fbnq(i32 %22)
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 %24, 2
  %26 = call i32 @fbnq(i32 %25)
  %27 = add nsw i32 %23, %26
  store i32 %27, i32* %3, align 4
  store i32 712754592, i32* %6
  br label %30

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %20, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
