; ModuleID = 'source-C-CXX/75/921.c'
source_filename = "source-C-CXX/75/921.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50001 x %struct.qujian], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %24, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %29

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %3, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.qujian, %struct.qujian* %17, i32 0, i32 0
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %3, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.qujian, %struct.qujian* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %22)
  br label %24

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %4, align 4
  br label %10

; <label>:29:                                     ; preds = %10
  %30 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %3, i64 0, i64 0
  %31 = getelementptr inbounds %struct.qujian, %struct.qujian* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 16
  store i32 %32, i32* %6, align 4
  %33 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %3, i64 0, i64 0
  %34 = getelementptr inbounds %struct.qujian, %struct.qujian* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %69, %29
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %74

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %3, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.qujian, %struct.qujian* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 8
  %47 = icmp sgt i32 %41, %46
  br i1 %47, label %48, label %54

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %3, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.qujian, %struct.qujian* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  store i32 %53, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %48, %40
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %3, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.qujian, %struct.qujian* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %55, %60
  br i1 %61, label %62, label %68

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %3, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.qujian, %struct.qujian* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %5, align 4
  br label %68

; <label>:68:                                     ; preds = %62, %54
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %4, align 4
  br label %36

; <label>:74:                                     ; preds = %36
  %75 = load i32, i32* %6, align 4
  %76 = sitofp i32 %75 to double
  %77 = fmul double 1.000000e+00, %76
  store double %77, double* %8, align 8
  br label %78

; <label>:78:                                     ; preds = %138, %74
  %79 = load double, double* %8, align 8
  %80 = load i32, i32* %5, align 4
  %81 = sitofp i32 %80 to double
  %82 = fcmp ole double %79, %81
  br i1 %82, label %83, label %141

; <label>:83:                                     ; preds = %78
  store i32 0, i32* %4, align 4
  br label %84

; <label>:84:                                     ; preds = %118, %83
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  %92 = icmp slt i32 %85, %90
  br i1 %92, label %93, label %123

; <label>:93:                                     ; preds = %84
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %93
  store i32 0, i32* %7, align 4
  br label %123

; <label>:98:                                     ; preds = %93
  %99 = load double, double* %8, align 8
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %3, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.qujian, %struct.qujian* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = sitofp i32 %104 to double
  %106 = fcmp ole double %99, %105
  br i1 %106, label %107, label %117

; <label>:107:                                    ; preds = %98
  %108 = load double, double* %8, align 8
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %3, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.qujian, %struct.qujian* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 8
  %114 = sitofp i32 %113 to double
  %115 = fcmp oge double %108, %114
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %107
  br label %123

; <label>:117:                                    ; preds = %107, %98
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %4, align 4
  br label %84

; <label>:123:                                    ; preds = %116, %97, %84
  %124 = load i32, i32* %7, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %128

; <label>:126:                                    ; preds = %123
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %141

; <label>:128:                                    ; preds = %123
  %129 = load double, double* %8, align 8
  %130 = load i32, i32* %5, align 4
  %131 = sitofp i32 %130 to double
  %132 = fcmp oeq double %129, %131
  br i1 %132, label %133, label %137

; <label>:133:                                    ; preds = %128
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %5, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %134, i32 %135)
  br label %137

; <label>:137:                                    ; preds = %133, %128
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load double, double* %8, align 8
  %140 = fadd double %139, 5.000000e-01
  store double %140, double* %8, align 8
  br label %78

; <label>:141:                                    ; preds = %126, %78
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
