; ModuleID = 'source-C-CXX/28/509.c'
source_filename = "source-C-CXX/28/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

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
  %9 = alloca [50 x double], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [50 x double]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -691865412, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %81
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -691865412, label %16
    i32 2044037916, label %21
    i32 983349819, label %23
    i32 -1432459294, label %28
    i32 -1658276807, label %45
    i32 -2128561708, label %48
    i32 1096705590, label %49
    i32 311547815, label %52
    i32 650664225, label %53
    i32 -1653111719, label %58
    i32 1374992780, label %64
    i32 915723507, label %70
    i32 102605545, label %76
    i32 -1365488296, label %77
    i32 -2034389167, label %80
  ]

; <label>:15:                                     ; preds = %13
  br label %81

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2044037916, i32 311547815
  store i32 %20, i32* %12
  br label %81

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 2, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 983349819, i32* %12
  br label %81

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1432459294, i32 -2128561708
  store i32 %27, i32* %12
  br label %81

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %6, align 4
  %30 = sitofp i32 %29 to double
  %31 = fmul double 1.000000e+00, %30
  %32 = load i32, i32* %7, align 4
  %33 = sitofp i32 %32 to double
  %34 = fdiv double %31, %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %36
  %38 = load double, double* %37, align 8
  %39 = fadd double %38, %34
  store double %39, double* %37, align 8
  %40 = load i32, i32* %7, align 4
  store i32 %40, i32* %8, align 4
  %41 = load i32, i32* %6, align 4
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, %42
  store i32 %44, i32* %6, align 4
  store i32 -1658276807, i32* %12
  br label %81

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 983349819, i32* %12
  br label %81

; <label>:48:                                     ; preds = %13
  store i32 1096705590, i32* %12
  br label %81

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 -691865412, i32* %12
  br label %81

; <label>:52:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 650664225, i32* %12
  br label %81

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1653111719, i32 -2034389167
  store i32 %57, i32* %12
  br label %81

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp eq i32 %59, %61
  %63 = select i1 %62, i32 1374992780, i32 915723507
  store i32 %63, i32* %12
  br label %81

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %68)
  store i32 102605545, i32* %12
  br label %81

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %74)
  store i32 102605545, i32* %12
  br label %81

; <label>:76:                                     ; preds = %13
  store i32 -1365488296, i32* %12
  br label %81

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 650664225, i32* %12
  br label %81

; <label>:80:                                     ; preds = %13
  ret i32 0

; <label>:81:                                     ; preds = %77, %76, %70, %64, %58, %53, %52, %49, %48, %45, %28, %23, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
