; ModuleID = 'source-C-CXX/20/137.c'
source_filename = "source-C-CXX/20/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [321 x i32], align 16
  %3 = alloca [321 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %28, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %34

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [321 x i32], [321 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [321 x i32], [321 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sitofp i32 %24 to double
  %26 = load double, double* %8, align 8
  %27 = fadd double %26, %25
  store double %27, double* %8, align 8
  br label %28

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 %29, -181296171
  %31 = add i32 %30, 1
  %32 = add i32 %31, -181296171
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %5, align 4
  br label %12

; <label>:34:                                     ; preds = %12
  %35 = load double, double* %8, align 8
  %36 = load i32, i32* %1, align 4
  %37 = sitofp i32 %36 to double
  %38 = fdiv double %35, %37
  store double %38, double* %8, align 8
  store i32 0, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %58, %34
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %1, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %64

; <label>:43:                                     ; preds = %39
  %44 = load double, double* %8, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [321 x i32], [321 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sitofp i32 %48 to double
  %50 = fsub double %44, %49
  %51 = call double @fabs(double %50) #3
  store double %51, double* %10, align 8
  %52 = load double, double* %10, align 8
  %53 = load double, double* %9, align 8
  %54 = fcmp ogt double %52, %53
  br i1 %54, label %55, label %57

; <label>:55:                                     ; preds = %43
  %56 = load double, double* %10, align 8
  store double %56, double* %9, align 8
  br label %57

; <label>:57:                                     ; preds = %55, %43
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 %59, 14238522
  %61 = add i32 %60, 1
  %62 = add i32 %61, 14238522
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %5, align 4
  br label %39

; <label>:64:                                     ; preds = %39
  store i32 0, i32* %5, align 4
  br label %65

; <label>:65:                                     ; preds = %96, %64
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %1, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %102

; <label>:69:                                     ; preds = %65
  %70 = load double, double* %8, align 8
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [321 x i32], [321 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sitofp i32 %74 to double
  %76 = fsub double %70, %75
  %77 = call double @fabs(double %76) #3
  store double %77, double* %10, align 8
  %78 = load double, double* %10, align 8
  %79 = load double, double* %9, align 8
  %80 = fsub double %78, %79
  %81 = call double @fabs(double %80) #3
  %82 = fcmp olt double %81, 1.000000e-06
  br i1 %82, label %83, label %95

; <label>:83:                                     ; preds = %69
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [321 x i32], [321 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %4, align 4
  %89 = add i32 %88, 1247742464
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1247742464
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %4, align 4
  %93 = sext i32 %88 to i64
  %94 = getelementptr inbounds [321 x i32], [321 x i32]* %3, i64 0, i64 %93
  store i32 %87, i32* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %83, %69
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %5, align 4
  %98 = add i32 %97, -1399120005
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -1399120005
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %5, align 4
  br label %65

; <label>:102:                                    ; preds = %65
  store i32 0, i32* %5, align 4
  br label %103

; <label>:103:                                    ; preds = %164, %102
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %170

; <label>:107:                                    ; preds = %103
  store i32 0, i32* %6, align 4
  br label %108

; <label>:108:                                    ; preds = %157, %107
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 %110, -1574559896
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1574559896
  %114 = sub nsw i32 %110, 1
  %115 = icmp slt i32 %109, %113
  br i1 %115, label %116, label %163

; <label>:116:                                    ; preds = %108
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [321 x i32], [321 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [321 x i32], [321 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sgt i32 %120, %129
  br i1 %130, label %131, label %156

; <label>:131:                                    ; preds = %116
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [321 x i32], [321 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %7, align 4
  %136 = load i32, i32* %6, align 4
  %137 = add i32 %136, 1191917932
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 1191917932
  %140 = add nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [321 x i32], [321 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [321 x i32], [321 x i32]* %3, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %6, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [321 x i32], [321 x i32]* %3, i64 0, i64 %154
  store i32 %147, i32* %155, align 4
  br label %156

; <label>:156:                                    ; preds = %131, %116
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %6, align 4
  %159 = add i32 %158, -1494373030
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -1494373030
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %6, align 4
  br label %108

; <label>:163:                                    ; preds = %108
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %5, align 4
  %166 = add i32 %165, 1567320293
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 1567320293
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %5, align 4
  br label %103

; <label>:170:                                    ; preds = %103
  store i32 0, i32* %5, align 4
  br label %171

; <label>:171:                                    ; preds = %191, %170
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %4, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %197

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [321 x i32], [321 x i32]* %3, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %179)
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* %4, align 4
  %183 = add i32 %182, -1340892593
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1340892593
  %186 = sub nsw i32 %182, 1
  %187 = icmp slt i32 %181, %185
  br i1 %187, label %188, label %190

; <label>:188:                                    ; preds = %175
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %190

; <label>:190:                                    ; preds = %188, %175
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %5, align 4
  %193 = sub i32 %192, 1562749845
  %194 = add i32 %193, 1
  %195 = add i32 %194, 1562749845
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %5, align 4
  br label %171

; <label>:197:                                    ; preds = %171
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
