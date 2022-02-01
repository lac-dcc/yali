; ModuleID = 'source-C-CXX/28/866.c'
source_filename = "source-C-CXX/28/866.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 40000, i32 16, i1 false)
  store i32 1, i32* %6, align 4
  store i32 2, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 1
  store i32 %11, i32* %12, align 4
  %13 = load i32, i32* %7, align 4
  %14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 2
  store i32 %13, i32* %14, align 8
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %7, align 4
  %17 = add i32 %15, 1004320468
  %18 = add i32 %17, %16
  %19 = sub i32 %18, 1004320468
  %20 = add nsw i32 %15, %16
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 3
  store i32 %19, i32* %21, align 4
  %22 = load i32, i32* %7, align 4
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 3
  %24 = load i32, i32* %23, align 4
  %25 = sub i32 %22, -495786230
  %26 = add i32 %25, %24
  %27 = add i32 %26, -495786230
  %28 = add nsw i32 %22, %24
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 4
  store i32 %27, i32* %29, align 16
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %8, align 4
  br label %31

; <label>:31:                                     ; preds = %40, %0
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %47

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  br label %40

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %8, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %8, align 4
  br label %31

; <label>:47:                                     ; preds = %31
  store i32 1, i32* %8, align 4
  br label %48

; <label>:48:                                     ; preds = %129, %47
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %135

; <label>:52:                                     ; preds = %48
  store double 0.000000e+00, double* %3, align 8
  store i32 5, i32* %9, align 4
  br label %53

; <label>:53:                                     ; preds = %87, %52
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sub i32 %58, -1782717070
  %60 = add i32 %59, 1
  %61 = add i32 %60, -1782717070
  %62 = add nsw i32 %58, 1
  %63 = icmp sle i32 %54, %61
  br i1 %63, label %64, label %92

; <label>:64:                                     ; preds = %53
  %65 = load i32, i32* %9, align 4
  %66 = add i32 %65, 219202930
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 219202930
  %69 = sub nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %9, align 4
  %74 = sub i32 0, 2
  %75 = add i32 %73, %74
  %76 = sub nsw i32 %73, 2
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 %72, 1337735491
  %81 = add i32 %80, %79
  %82 = add i32 %81, 1337735491
  %83 = add nsw i32 %72, %79
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %85
  store i32 %82, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %64
  %88 = load i32, i32* %9, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %9, align 4
  br label %53

; <label>:92:                                     ; preds = %53
  store i32 1, i32* %9, align 4
  br label %93

; <label>:93:                                     ; preds = %120, %92
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sle i32 %94, %98
  br i1 %99, label %100, label %126

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* %9, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sitofp i32 %109 to double
  %111 = fmul double 1.000000e+00, %110
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sitofp i32 %115 to double
  %117 = fdiv double %111, %116
  %118 = load double, double* %3, align 8
  %119 = fadd double %118, %117
  store double %119, double* %3, align 8
  br label %120

; <label>:120:                                    ; preds = %100
  %121 = load i32, i32* %9, align 4
  %122 = sub i32 %121, 443402720
  %123 = add i32 %122, 1
  %124 = add i32 %123, 443402720
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %9, align 4
  br label %93

; <label>:126:                                    ; preds = %93
  %127 = load double, double* %3, align 8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %127)
  br label %129

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %8, align 4
  %131 = sub i32 %130, 175338059
  %132 = add i32 %131, 1
  %133 = add i32 %132, 175338059
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %8, align 4
  br label %48

; <label>:135:                                    ; preds = %48
  ret i32 0
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
