; ModuleID = 'source-C-CXX/20/1184.c'
source_filename = "source-C-CXX/20/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.0lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c",%.0lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x double], align 16
  %5 = alloca [300 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -295253930, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %136
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -295253930, label %14
    i32 -714080607, label %19
    i32 850636551, label %24
    i32 -397717982, label %27
    i32 1675624528, label %28
    i32 421293127, label %33
    i32 -658381102, label %40
    i32 1624393411, label %43
    i32 -615896400, label %48
    i32 -1139022909, label %53
    i32 -977053104, label %61
    i32 -1659222768, label %71
    i32 -117795106, label %81
    i32 -506596861, label %89
    i32 -1316396269, label %94
    i32 862058906, label %95
    i32 1045347611, label %98
    i32 1953749383, label %99
    i32 -1324818947, label %104
    i32 -48986906, label %112
    i32 -509832813, label %116
    i32 -109897165, label %124
    i32 75133256, label %130
    i32 1342538688, label %131
    i32 1824880228, label %132
    i32 76015937, label %135
  ]

; <label>:13:                                     ; preds = %11
  br label %136

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -714080607, i32 -397717982
  store i32 %18, i32* %10
  br label %136

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %22)
  store i32 850636551, i32* %10
  br label %136

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  store i32 -295253930, i32* %10
  br label %136

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 1675624528, i32* %10
  br label %136

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %1, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 421293127, i32 1624393411
  store i32 %32, i32* %10
  br label %136

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %35
  %37 = load double, double* %36, align 8
  %38 = load double, double* %6, align 8
  %39 = fadd double %38, %37
  store double %39, double* %6, align 8
  store i32 -658381102, i32* %10
  br label %136

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %1, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %1, align 4
  store i32 1675624528, i32* %10
  br label %136

; <label>:43:                                     ; preds = %11
  %44 = load double, double* %6, align 8
  %45 = load i32, i32* %2, align 4
  %46 = sitofp i32 %45 to double
  %47 = fdiv double %44, %46
  store double %47, double* %7, align 8
  store i32 0, i32* %1, align 4
  store i32 -615896400, i32* %10
  br label %136

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %1, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1139022909, i32 1045347611
  store i32 %52, i32* %10
  br label %136

; <label>:53:                                     ; preds = %11
  %54 = load double, double* %7, align 8
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = fcmp ogt double %54, %58
  %60 = select i1 %59, i32 -977053104, i32 -1659222768
  store i32 %60, i32* %10
  br label %136

; <label>:61:                                     ; preds = %11
  %62 = load double, double* %7, align 8
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = fsub double %62, %66
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %69
  store double %67, double* %70, align 8
  store i32 -117795106, i32* %10
  br label %136

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = load double, double* %7, align 8
  %77 = fsub double %75, %76
  %78 = load i32, i32* %1, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %79
  store double %77, double* %80, align 8
  store i32 -117795106, i32* %10
  br label %136

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %1, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = load double, double* %8, align 8
  %87 = fcmp ogt double %85, %86
  %88 = select i1 %87, i32 -506596861, i32 -1316396269
  store i32 %88, i32* %10
  br label %136

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %1, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  store double %93, double* %8, align 8
  store i32 -1316396269, i32* %10
  br label %136

; <label>:94:                                     ; preds = %11
  store i32 862058906, i32* %10
  br label %136

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %1, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %1, align 4
  store i32 -615896400, i32* %10
  br label %136

; <label>:98:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 1953749383, i32* %10
  br label %136

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %1, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -1324818947, i32 76015937
  store i32 %103, i32* %10
  br label %136

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %1, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = load double, double* %8, align 8
  %110 = fcmp oeq double %108, %109
  %111 = select i1 %110, i32 -48986906, i32 1342538688
  store i32 %111, i32* %10
  br label %136

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %3, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 -509832813, i32 -109897165
  store i32 %115, i32* %10
  br label %136

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %1, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %120)
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 75133256, i32* %10
  br label %136

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %1, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %128)
  store i32 75133256, i32* %10
  br label %136

; <label>:130:                                    ; preds = %11
  store i32 1342538688, i32* %10
  br label %136

; <label>:131:                                    ; preds = %11
  store i32 1824880228, i32* %10
  br label %136

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %1, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %1, align 4
  store i32 1953749383, i32* %10
  br label %136

; <label>:135:                                    ; preds = %11
  ret void

; <label>:136:                                    ; preds = %132, %131, %130, %124, %116, %112, %104, %99, %98, %95, %94, %89, %81, %71, %61, %53, %48, %43, %40, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
