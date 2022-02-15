; ModuleID = 'Project_CodeNet_C++1400/p00100/s132993775.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s132993775.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x double], align 16
  %8 = alloca [1000 x double], align 16
  %9 = alloca [1000 x double], align 16
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 1892294387, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %143
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1892294387, label %14
    i32 -1490044245, label %19
    i32 1949597322, label %20
    i32 -1953999614, label %21
    i32 1450094381, label %26
    i32 441630333, label %37
    i32 -1590784052, label %40
    i32 1067282343, label %41
    i32 -1276842506, label %46
    i32 1276509564, label %59
    i32 513767064, label %62
    i32 621113398, label %63
    i32 683874754, label %69
    i32 -832357704, label %72
    i32 1276742276, label %77
    i32 1085307382, label %88
    i32 -1959127529, label %104
    i32 -1948780196, label %105
    i32 1963117300, label %108
    i32 -1843687376, label %109
    i32 -242291369, label %112
    i32 1237288116, label %113
    i32 1774321337, label %118
    i32 1261367322, label %125
    i32 432919946, label %131
    i32 1899239022, label %132
    i32 1525559979, label %135
    i32 1827527164, label %139
    i32 603360847, label %141
    i32 27345056, label %142
  ]

; <label>:13:                                     ; preds = %11
  br label %143

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -1490044245, i32 1949597322
  store i32 %18, i32* %10
  br label %143

; <label>:19:                                     ; preds = %11
  store i32 27345056, i32* %10
  br label %143

; <label>:20:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1953999614, i32* %10
  br label %143

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1450094381, i32 -1590784052
  store i32 %25, i32* %10
  br label %143

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32* %29, double* %32, double* %35)
  store i32 441630333, i32* %10
  br label %143

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -1953999614, i32* %10
  br label %143

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1067282343, i32* %10
  br label %143

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1276842506, i32 513767064
  store i32 %45, i32* %10
  br label %143

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = fmul double %50, %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %57
  store double %55, double* %58, align 8
  store i32 1276509564, i32* %10
  br label %143

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 1067282343, i32* %10
  br label %143

; <label>:62:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 621113398, i32* %10
  br label %143

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp slt i32 %64, %66
  %68 = select i1 %67, i32 683874754, i32 -242291369
  store i32 %68, i32* %10
  br label %143

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -832357704, i32* %10
  br label %143

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 1276742276, i32 1963117300
  store i32 %76, i32* %10
  br label %143

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %81, %85
  %87 = select i1 %86, i32 1085307382, i32 -1959127529
  store i32 %87, i32* %10
  br label %143

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = fadd double %92, %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %99
  store double %97, double* %100, align 8
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %102
  store double 0.000000e+00, double* %103, align 8
  store i32 -1959127529, i32* %10
  br label %143

; <label>:104:                                    ; preds = %11
  store i32 -1948780196, i32* %10
  br label %143

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 -832357704, i32* %10
  br label %143

; <label>:108:                                    ; preds = %11
  store i32 -1843687376, i32* %10
  br label %143

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 621113398, i32* %10
  br label %143

; <label>:112:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 1237288116, i32* %10
  br label %143

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 1774321337, i32 1525559979
  store i32 %117, i32* %10
  br label %143

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = fcmp oge double %122, 1.000000e+06
  %124 = select i1 %123, i32 1261367322, i32 432919946
  store i32 %124, i32* %10
  br label %143

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %129)
  store i32 1, i32* %3, align 4
  store i32 432919946, i32* %10
  br label %143

; <label>:131:                                    ; preds = %11
  store i32 1899239022, i32* %10
  br label %143

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 1237288116, i32* %10
  br label %143

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %3, align 4
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 1827527164, i32 603360847
  store i32 %138, i32* %10
  br label %143

; <label>:139:                                    ; preds = %11
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 603360847, i32* %10
  br label %143

; <label>:141:                                    ; preds = %11
  store i32 1892294387, i32* %10
  br label %143

; <label>:142:                                    ; preds = %11
  ret i32 0

; <label>:143:                                    ; preds = %141, %139, %135, %132, %131, %125, %118, %113, %112, %109, %108, %105, %104, %88, %77, %72, %69, %63, %62, %59, %46, %41, %40, %37, %26, %21, %20, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
