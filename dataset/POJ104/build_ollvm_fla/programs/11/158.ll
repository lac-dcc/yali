; ModuleID = 'source-C-CXX/11/158.c'
source_filename = "source-C-CXX/11/158.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [20 x i32], align 16
  %8 = alloca [15 x double], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [20 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 80, i32 16, i1 false)
  %10 = getelementptr inbounds [15 x double], [15 x double]* %8, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %10)
  store i32 1, i32* %6, align 4
  %12 = alloca i32
  store i32 -1448444374, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %98
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1448444374, label %16
    i32 441145986, label %21
    i32 -1258437543, label %22
    i32 -1123352038, label %33
    i32 -506457351, label %34
    i32 -2119604090, label %35
    i32 1906968237, label %38
    i32 -249393982, label %39
    i32 -337758803, label %44
    i32 -975784518, label %45
    i32 -141709616, label %50
    i32 -1796376087, label %62
    i32 -1751185018, label %68
    i32 -1557481058, label %69
    i32 -469372706, label %72
    i32 1104133683, label %73
    i32 -548767461, label %76
    i32 1985703937, label %79
    i32 -1213212768, label %82
    i32 -856301498, label %83
    i32 1930155855, label %88
    i32 -1093760375, label %94
    i32 390058752, label %97
  ]

; <label>:15:                                     ; preds = %13
  br label %98

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds [15 x double], [15 x double]* %8, i64 0, i64 0
  %18 = load double, double* %17, align 16
  %19 = fcmp une double %18, -1.000000e+00
  %20 = select i1 %19, i32 441145986, i32 -1213212768
  store i32 %20, i32* %12
  br label %98

; <label>:21:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 -1258437543, i32* %12
  br label %98

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [15 x double], [15 x double]* %8, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %25)
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [15 x double], [15 x double]* %8, i64 0, i64 %28
  %30 = load double, double* %29, align 8
  %31 = fcmp oeq double %30, 0.000000e+00
  %32 = select i1 %31, i32 -1123352038, i32 -506457351
  store i32 %32, i32* %12
  br label %98

; <label>:33:                                     ; preds = %13
  store i32 1906968237, i32* %12
  br label %98

; <label>:34:                                     ; preds = %13
  store i32 -2119604090, i32* %12
  br label %98

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 -1258437543, i32* %12
  br label %98

; <label>:38:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -249393982, i32* %12
  br label %98

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -337758803, i32 -548767461
  store i32 %43, i32* %12
  br label %98

; <label>:44:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -975784518, i32* %12
  br label %98

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -141709616, i32 -469372706
  store i32 %49, i32* %12
  br label %98

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [15 x double], [15 x double]* %8, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [15 x double], [15 x double]* %8, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = fdiv double %54, %58
  %60 = fcmp oeq double %59, 2.000000e+00
  %61 = select i1 %60, i32 -1796376087, i32 -1751185018
  store i32 %61, i32* %12
  br label %98

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4
  store i32 -1751185018, i32* %12
  br label %98

; <label>:68:                                     ; preds = %13
  store i32 -1557481058, i32* %12
  br label %98

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -975784518, i32* %12
  br label %98

; <label>:72:                                     ; preds = %13
  store i32 1104133683, i32* %12
  br label %98

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 -249393982, i32* %12
  br label %98

; <label>:76:                                     ; preds = %13
  %77 = getelementptr inbounds [15 x double], [15 x double]* %8, i64 0, i64 0
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %77)
  store i32 1985703937, i32* %12
  br label %98

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 -1448444374, i32* %12
  br label %98

; <label>:82:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -856301498, i32* %12
  br label %98

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 1930155855, i32 390058752
  store i32 %87, i32* %12
  br label %98

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  store i32 -1093760375, i32* %12
  br label %98

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 -856301498, i32* %12
  br label %98

; <label>:97:                                     ; preds = %13
  ret i32 0

; <label>:98:                                     ; preds = %94, %88, %83, %82, %79, %76, %73, %72, %69, %68, %62, %50, %45, %44, %39, %38, %35, %34, %33, %22, %21, %16, %15
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
