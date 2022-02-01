; ModuleID = 'source-C-CXX/28/918.c'
source_filename = "source-C-CXX/28/918.c"
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
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %14 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store double 2.000000e+00, double* %6, align 8
  store double 3.000000e+00, double* %7, align 8
  store double 1.000000e+00, double* %8, align 8
  store double 2.000000e+00, double* %9, align 8
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %115, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %121

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  %31 = load double, double* %6, align 8
  %32 = load double, double* %8, align 8
  %33 = fdiv double %31, %32
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %33)
  br label %35

; <label>:35:                                     ; preds = %30, %20
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %50

; <label>:41:                                     ; preds = %35
  %42 = load double, double* %6, align 8
  %43 = load double, double* %8, align 8
  %44 = fdiv double %42, %43
  %45 = load double, double* %7, align 8
  %46 = load double, double* %9, align 8
  %47 = fdiv double %45, %46
  %48 = fadd double %44, %47
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %48)
  br label %50

; <label>:50:                                     ; preds = %41, %35
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %54, 2
  br i1 %55, label %56, label %114

; <label>:56:                                     ; preds = %50
  %57 = load double, double* %6, align 8
  %58 = load double, double* %8, align 8
  %59 = fdiv double %57, %58
  %60 = load double, double* %7, align 8
  %61 = load double, double* %9, align 8
  %62 = fdiv double %60, %61
  %63 = fadd double %59, %62
  store double %63, double* %13, align 8
  store i32 0, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %98, %56
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 0, 2
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 2
  %73 = icmp slt i32 %65, %71
  br i1 %73, label %74, label %104

; <label>:74:                                     ; preds = %64
  %75 = load double, double* %6, align 8
  %76 = load double, double* %7, align 8
  %77 = fadd double %75, %76
  store double %77, double* %10, align 8
  %78 = load double, double* %8, align 8
  %79 = load double, double* %9, align 8
  %80 = fadd double %78, %79
  store double %80, double* %11, align 8
  %81 = load double, double* %10, align 8
  %82 = load double, double* %11, align 8
  %83 = fdiv double %81, %82
  %84 = load double, double* %13, align 8
  %85 = fadd double %84, %83
  store double %85, double* %13, align 8
  %86 = load double, double* %7, align 8
  store double %86, double* %12, align 8
  %87 = load double, double* %6, align 8
  store double %87, double* %7, align 8
  %88 = load double, double* %12, align 8
  store double %88, double* %6, align 8
  %89 = load double, double* %9, align 8
  store double %89, double* %12, align 8
  %90 = load double, double* %8, align 8
  store double %90, double* %9, align 8
  %91 = load double, double* %12, align 8
  store double %91, double* %8, align 8
  %92 = load double, double* %10, align 8
  store double %92, double* %12, align 8
  %93 = load double, double* %7, align 8
  store double %93, double* %10, align 8
  %94 = load double, double* %12, align 8
  store double %94, double* %7, align 8
  %95 = load double, double* %11, align 8
  store double %95, double* %12, align 8
  %96 = load double, double* %9, align 8
  store double %96, double* %11, align 8
  %97 = load double, double* %12, align 8
  store double %97, double* %9, align 8
  br label %98

; <label>:98:                                     ; preds = %74
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 %99, 1178151029
  %101 = add i32 %100, 1
  %102 = add i32 %101, 1178151029
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %4, align 4
  br label %64

; <label>:104:                                    ; preds = %64
  %105 = load double, double* %13, align 8
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %105)
  store double 2.000000e+00, double* %6, align 8
  store double 3.000000e+00, double* %7, align 8
  store double 1.000000e+00, double* %8, align 8
  store double 2.000000e+00, double* %9, align 8
  %107 = load double, double* %6, align 8
  %108 = load double, double* %8, align 8
  %109 = fdiv double %107, %108
  %110 = load double, double* %7, align 8
  %111 = load double, double* %9, align 8
  %112 = fdiv double %110, %111
  %113 = fadd double %109, %112
  store double %113, double* %13, align 8
  br label %114

; <label>:114:                                    ; preds = %104, %50
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %3, align 4
  %117 = sub i32 %116, 1785930405
  %118 = add i32 %117, 1
  %119 = add i32 %118, 1785930405
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %3, align 4
  br label %16

; <label>:121:                                    ; preds = %16
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
