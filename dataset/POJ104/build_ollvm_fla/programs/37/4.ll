; ModuleID = 'source-C-CXX/37/4.c'
source_filename = "source-C-CXX/37/4.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x [100 x double]], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca [100 x double], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [100 x double]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 800, i32 16, i1 false)
  %14 = bitcast [100 x double]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 800, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  %16 = alloca i32
  store i32 238557084, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %133
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 238557084, label %20
    i32 2031895108, label %25
    i32 2052843583, label %27
    i32 -2112371580, label %32
    i32 -756932972, label %55
    i32 1121798770, label %58
    i32 2142206618, label %66
    i32 -1409459386, label %71
    i32 21011822, label %99
    i32 1798593818, label %102
    i32 629693287, label %114
    i32 1500281750, label %117
    i32 -951922350, label %118
    i32 -1662088146, label %123
    i32 -1675074516, label %129
    i32 -1255670588, label %132
  ]

; <label>:19:                                     ; preds = %17
  br label %133

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 2031895108, i32 1500281750
  store i32 %24, i32* %16
  br label %133

; <label>:25:                                     ; preds = %17
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %10, align 4
  store i32 2052843583, i32* %16
  br label %133

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -2112371580, i32 1121798770
  store i32 %31, i32* %16
  br label %133

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x [100 x double]], [1000 x [100 x double]]* %4, i64 0, i64 %34
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x double], [100 x double]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %38)
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %41
  %43 = load double, double* %42, align 8
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x [100 x double]], [1000 x [100 x double]]* %4, i64 0, i64 %45
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x double], [100 x double]* %46, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = fadd double %43, %50
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %53
  store double %51, double* %54, align 8
  store i32 -756932972, i32* %16
  br label %133

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %10, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %10, align 4
  store i32 2052843583, i32* %16
  br label %133

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = load i32, i32* %3, align 4
  %64 = sitofp i32 %63 to double
  %65 = fdiv double %62, %64
  store double %65, double* %7, align 8
  store i32 0, i32* %11, align 4
  store i32 2142206618, i32* %16
  br label %133

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -1409459386, i32 1798593818
  store i32 %70, i32* %16
  br label %133

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x [100 x double]], [1000 x [100 x double]]* %4, i64 0, i64 %77
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x double], [100 x double]* %78, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = load double, double* %7, align 8
  %84 = fsub double %82, %83
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x [100 x double]], [1000 x [100 x double]]* %4, i64 0, i64 %86
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x double], [100 x double]* %87, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = load double, double* %7, align 8
  %93 = fsub double %91, %92
  %94 = fmul double %84, %93
  %95 = fadd double %75, %94
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %97
  store double %95, double* %98, align 8
  store i32 21011822, i32* %16
  br label %133

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %11, align 4
  store i32 2142206618, i32* %16
  br label %133

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = load i32, i32* %3, align 4
  %108 = sitofp i32 %107 to double
  %109 = fdiv double %106, %108
  %110 = call double @sqrt(double %109) #4
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %112
  store double %110, double* %113, align 8
  store i32 629693287, i32* %16
  br label %133

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %9, align 4
  store i32 238557084, i32* %16
  br label %133

; <label>:117:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 -951922350, i32* %16
  br label %133

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %12, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 -1662088146, i32 -1255670588
  store i32 %122, i32* %16
  br label %133

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %127)
  store i32 -1675074516, i32* %16
  br label %133

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %12, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %12, align 4
  store i32 -951922350, i32* %16
  br label %133

; <label>:132:                                    ; preds = %17
  ret i32 0

; <label>:133:                                    ; preds = %129, %123, %118, %117, %114, %102, %99, %71, %66, %58, %55, %32, %27, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
