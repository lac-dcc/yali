; ModuleID = 'source-C-CXX/28/1127.c'
source_filename = "source-C-CXX/28/1127.c"
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
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1244954473, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %144
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1244954473, label %15
    i32 1211278711, label %20
    i32 -358707192, label %25
    i32 602303310, label %28
    i32 -1587353088, label %31
    i32 -1294122210, label %36
    i32 1664136302, label %37
    i32 -1602884520, label %45
    i32 1569766489, label %60
    i32 -1812985069, label %63
    i32 1854966506, label %64
    i32 -1693521580, label %67
    i32 541721748, label %70
    i32 -1242709984, label %75
    i32 -110909862, label %76
    i32 -661351207, label %84
    i32 1377903034, label %99
    i32 -1780974422, label %102
    i32 -1318907250, label %103
    i32 -642733527, label %106
    i32 38014179, label %107
    i32 897314877, label %112
    i32 -1263661764, label %113
    i32 -385825175, label %121
    i32 966278309, label %134
    i32 -1339099332, label %137
    i32 196429981, label %140
    i32 2136674554, label %143
  ]

; <label>:14:                                     ; preds = %12
  br label %144

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1211278711, i32 602303310
  store i32 %19, i32* %11
  br label %144

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -358707192, i32* %11
  br label %144

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 1244954473, i32* %11
  br label %144

; <label>:28:                                     ; preds = %12
  %29 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  store double 2.000000e+00, double* %29, align 16
  %30 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 1
  store double 3.000000e+00, double* %30, align 8
  store i32 0, i32* %3, align 4
  store i32 -1587353088, i32* %11
  br label %144

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1294122210, i32 -1693521580
  store i32 %35, i32* %11
  br label %144

; <label>:36:                                     ; preds = %12
  store i32 2, i32* %4, align 4
  store i32 1664136302, i32* %11
  br label %144

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %38, %42
  %44 = select i1 %43, i32 -1602884520, i32 -1812985069
  store i32 %44, i32* %11
  br label %144

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = fadd double %50, %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %58
  store double %56, double* %59, align 8
  store i32 1569766489, i32* %11
  br label %144

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 1664136302, i32* %11
  br label %144

; <label>:63:                                     ; preds = %12
  store i32 1854966506, i32* %11
  br label %144

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 -1587353088, i32* %11
  br label %144

; <label>:67:                                     ; preds = %12
  %68 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 0
  store double 1.000000e+00, double* %68, align 16
  %69 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 1
  store double 2.000000e+00, double* %69, align 8
  store i32 0, i32* %3, align 4
  store i32 541721748, i32* %11
  br label %144

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -1242709984, i32 -642733527
  store i32 %74, i32* %11
  br label %144

; <label>:75:                                     ; preds = %12
  store i32 2, i32* %4, align 4
  store i32 -110909862, i32* %11
  br label %144

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %77, %81
  %83 = select i1 %82, i32 -661351207, i32 -1780974422
  store i32 %83, i32* %11
  br label %144

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %90, 2
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = fadd double %89, %94
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %97
  store double %95, double* %98, align 8
  store i32 1377903034, i32* %11
  br label %144

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 -110909862, i32* %11
  br label %144

; <label>:102:                                    ; preds = %12
  store i32 -1318907250, i32* %11
  br label %144

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 541721748, i32* %11
  br label %144

; <label>:106:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 38014179, i32* %11
  br label %144

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 897314877, i32 2136674554
  store i32 %111, i32* %11
  br label %144

; <label>:112:                                    ; preds = %12
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %4, align 4
  store i32 -1263661764, i32* %11
  br label %144

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %114, %118
  %120 = select i1 %119, i32 -385825175, i32 -1339099332
  store i32 %120, i32* %11
  br label %144

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = fdiv double %125, %129
  store double %130, double* %8, align 8
  %131 = load double, double* %9, align 8
  %132 = load double, double* %8, align 8
  %133 = fadd double %131, %132
  store double %133, double* %9, align 8
  store i32 966278309, i32* %11
  br label %144

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  store i32 -1263661764, i32* %11
  br label %144

; <label>:137:                                    ; preds = %12
  %138 = load double, double* %9, align 8
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %138)
  store i32 196429981, i32* %11
  br label %144

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  store i32 38014179, i32* %11
  br label %144

; <label>:143:                                    ; preds = %12
  ret i32 0

; <label>:144:                                    ; preds = %140, %137, %134, %121, %113, %112, %107, %106, %103, %102, %99, %84, %76, %75, %70, %67, %64, %63, %60, %45, %37, %36, %31, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
