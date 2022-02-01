; ModuleID = 'source-C-CXX/82/3298.c'
source_filename = "source-C-CXX/82/3298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %5, align 8
  %13 = alloca i32, i64 %11, align 16
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %23, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %28

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %13, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %3, align 4
  br label %14

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %2, align 4
  %30 = zext i32 %29 to i64
  %31 = alloca double, i64 %30, align 16
  store i32 0, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %113, %28
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %120

; <label>:36:                                     ; preds = %32
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %38 = load i32, i32* %4, align 4
  %39 = icmp sge i32 %38, 90
  br i1 %39, label %40, label %44

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, double* %31, i64 %42
  store double 4.000000e+00, double* %43, align 8
  br label %112

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %4, align 4
  %46 = icmp sge i32 %45, 85
  br i1 %46, label %47, label %51

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, double* %31, i64 %49
  store double 3.700000e+00, double* %50, align 8
  br label %111

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %4, align 4
  %53 = icmp sge i32 %52, 82
  br i1 %53, label %54, label %58

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, double* %31, i64 %56
  store double 3.300000e+00, double* %57, align 8
  br label %110

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %4, align 4
  %60 = icmp sge i32 %59, 78
  br i1 %60, label %61, label %65

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, double* %31, i64 %63
  store double 3.000000e+00, double* %64, align 8
  br label %109

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %4, align 4
  %67 = icmp sge i32 %66, 75
  br i1 %67, label %68, label %72

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, double* %31, i64 %70
  store double 2.700000e+00, double* %71, align 8
  br label %108

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %4, align 4
  %74 = icmp sge i32 %73, 72
  br i1 %74, label %75, label %79

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, double* %31, i64 %77
  store double 2.300000e+00, double* %78, align 8
  br label %107

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %4, align 4
  %81 = icmp sge i32 %80, 68
  br i1 %81, label %82, label %86

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, double* %31, i64 %84
  store double 2.000000e+00, double* %85, align 8
  br label %106

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %4, align 4
  %88 = icmp sge i32 %87, 64
  br i1 %88, label %89, label %93

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, double* %31, i64 %91
  store double 1.500000e+00, double* %92, align 8
  br label %105

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %4, align 4
  %95 = icmp sge i32 %94, 60
  br i1 %95, label %96, label %100

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, double* %31, i64 %98
  store double 1.000000e+00, double* %99, align 8
  br label %104

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, double* %31, i64 %102
  store double 0.000000e+00, double* %103, align 8
  br label %104

; <label>:104:                                    ; preds = %100, %96
  br label %105

; <label>:105:                                    ; preds = %104, %89
  br label %106

; <label>:106:                                    ; preds = %105, %82
  br label %107

; <label>:107:                                    ; preds = %106, %75
  br label %108

; <label>:108:                                    ; preds = %107, %68
  br label %109

; <label>:109:                                    ; preds = %108, %61
  br label %110

; <label>:110:                                    ; preds = %109, %54
  br label %111

; <label>:111:                                    ; preds = %110, %47
  br label %112

; <label>:112:                                    ; preds = %111, %40
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %3, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %3, align 4
  br label %32

; <label>:120:                                    ; preds = %32
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %121

; <label>:121:                                    ; preds = %147, %120
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %2, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %153

; <label>:125:                                    ; preds = %121
  %126 = load double, double* %6, align 8
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %13, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sitofp i32 %130 to double
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, double* %31, i64 %133
  %135 = load double, double* %134, align 8
  %136 = fmul double %131, %135
  %137 = fadd double %126, %136
  store double %137, double* %6, align 8
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %13, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 %138, -1315151410
  %144 = add i32 %143, %142
  %145 = add i32 %144, -1315151410
  %146 = add nsw i32 %138, %142
  store i32 %145, i32* %7, align 4
  br label %147

; <label>:147:                                    ; preds = %125
  %148 = load i32, i32* %3, align 4
  %149 = add i32 %148, 327685741
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 327685741
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %3, align 4
  br label %121

; <label>:153:                                    ; preds = %121
  %154 = load double, double* %6, align 8
  %155 = load i32, i32* %7, align 4
  %156 = sitofp i32 %155 to double
  %157 = fdiv double %154, %156
  store double %157, double* %8, align 8
  %158 = load double, double* %8, align 8
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %158)
  store i32 0, i32* %1, align 4
  %160 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %160)
  %161 = load i32, i32* %1, align 4
  ret i32 %161
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
