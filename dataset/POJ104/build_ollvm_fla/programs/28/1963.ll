; ModuleID = 'source-C-CXX/28/1963.c'
source_filename = "source-C-CXX/28/1963.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x double], align 16
  %9 = alloca [1000 x double], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -747878705, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %120
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -747878705, label %15
    i32 -1493480299, label %20
    i32 366535018, label %25
    i32 1710071418, label %28
    i32 1206611898, label %31
    i32 -1464627065, label %35
    i32 -1048659113, label %50
    i32 2094430925, label %53
    i32 -2057532793, label %54
    i32 -1630026887, label %59
    i32 1253850897, label %63
    i32 -7199087, label %66
    i32 2021298662, label %67
    i32 -1297762074, label %72
    i32 -511869120, label %73
    i32 1894393435, label %81
    i32 -580647803, label %97
    i32 -1001993453, label %100
    i32 1196152117, label %101
    i32 131170355, label %104
    i32 280375240, label %105
    i32 -828138575, label %110
    i32 1245235067, label %116
    i32 -1002113219, label %119
  ]

; <label>:14:                                     ; preds = %12
  br label %120

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1493480299, i32 1710071418
  store i32 %19, i32* %11
  br label %120

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 366535018, i32* %11
  br label %120

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -747878705, i32* %11
  br label %120

; <label>:28:                                     ; preds = %12
  %29 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 0
  store double 1.000000e+00, double* %29, align 16
  %30 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 1
  store double 2.000000e+00, double* %30, align 8
  store i32 1, i32* %5, align 4
  store i32 1206611898, i32* %11
  br label %120

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %32, 999
  %34 = select i1 %33, i32 -1464627065, i32 2094430925
  store i32 %34, i32* %11
  br label %120

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %37
  %39 = load double, double* %38, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = fadd double %39, %44
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %48
  store double %45, double* %49, align 8
  store i32 -1048659113, i32* %11
  br label %120

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 1206611898, i32* %11
  br label %120

; <label>:53:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -2057532793, i32* %11
  br label %120

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1630026887, i32 -7199087
  store i32 %58, i32* %11
  br label %120

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %61
  store double 0.000000e+00, double* %62, align 8
  store i32 1253850897, i32* %11
  br label %120

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 -2057532793, i32* %11
  br label %120

; <label>:66:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 2021298662, i32* %11
  br label %120

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -1297762074, i32 131170355
  store i32 %71, i32* %11
  br label %120

; <label>:72:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -511869120, i32* %11
  br label %120

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %74, %78
  %80 = select i1 %79, i32 1894393435, i32 -1001993453
  store i32 %80, i32* %11
  br label %120

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = fdiv double %86, %90
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = fadd double %95, %91
  store double %96, double* %94, align 8
  store i32 -580647803, i32* %11
  br label %120

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 -511869120, i32* %11
  br label %120

; <label>:100:                                    ; preds = %12
  store i32 1196152117, i32* %11
  br label %120

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 2021298662, i32* %11
  br label %120

; <label>:104:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 280375240, i32* %11
  br label %120

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %2, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 -828138575, i32 -1002113219
  store i32 %109, i32* %11
  br label %120

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %114)
  store i32 1245235067, i32* %11
  br label %120

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 280375240, i32* %11
  br label %120

; <label>:119:                                    ; preds = %12
  ret i32 0

; <label>:120:                                    ; preds = %116, %110, %105, %104, %101, %100, %97, %81, %73, %72, %67, %66, %63, %59, %54, %53, %50, %35, %31, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
