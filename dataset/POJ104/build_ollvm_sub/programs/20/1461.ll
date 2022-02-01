; ModuleID = 'source-C-CXX/20/1461.c'
source_filename = "source-C-CXX/20/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.prin = type { double, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca [10000 x %struct.prin], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %3, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %20, %0
  %10 = load i32, i32* %5, align 4
  %11 = sitofp i32 %10 to double
  %12 = load double, double* %2, align 8
  %13 = fcmp olt double %11, %12
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %4, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.prin, %struct.prin* %17, i32 0, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* %5, align 4
  %22 = add i32 %21, -1332428971
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -1332428971
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %5, align 4
  br label %9

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %43, %26
  %28 = load i32, i32* %5, align 4
  %29 = sitofp i32 %28 to double
  %30 = load double, double* %2, align 8
  %31 = fcmp olt double %29, %30
  br i1 %31, label %32, label %49

; <label>:32:                                     ; preds = %27
  %33 = load double, double* %3, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %4, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.prin, %struct.prin* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = sitofp i32 %38 to double
  %40 = load double, double* %2, align 8
  %41 = fdiv double %39, %40
  %42 = fadd double %33, %41
  store double %42, double* %3, align 8
  br label %43

; <label>:43:                                     ; preds = %32
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 %44, -938487989
  %46 = add i32 %45, 1
  %47 = add i32 %46, -938487989
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %5, align 4
  br label %27

; <label>:49:                                     ; preds = %27
  store i32 0, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %73, %49
  %51 = load i32, i32* %5, align 4
  %52 = sitofp i32 %51 to double
  %53 = load double, double* %2, align 8
  %54 = fcmp olt double %52, %53
  br i1 %54, label %55, label %78

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %4, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.prin, %struct.prin* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 8
  %61 = sitofp i32 %60 to double
  %62 = load double, double* %3, align 8
  %63 = fsub double %61, %62
  %64 = call double @fabs(double %63) #3
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %4, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.prin, %struct.prin* %67, i32 0, i32 0
  store double %64, double* %68, align 16
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %4, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.prin, %struct.prin* %71, i32 0, i32 2
  store i32 0, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %55
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %5, align 4
  br label %50

; <label>:78:                                     ; preds = %50
  %79 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %4, i64 0, i64 0
  %80 = getelementptr inbounds %struct.prin, %struct.prin* %79, i32 0, i32 0
  %81 = load double, double* %80, align 16
  store double %81, double* %7, align 8
  store i32 0, i32* %5, align 4
  br label %82

; <label>:82:                                     ; preds = %102, %78
  %83 = load i32, i32* %5, align 4
  %84 = sitofp i32 %83 to double
  %85 = load double, double* %2, align 8
  %86 = fcmp olt double %84, %85
  br i1 %86, label %87, label %107

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %4, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.prin, %struct.prin* %90, i32 0, i32 0
  %92 = load double, double* %91, align 16
  %93 = load double, double* %7, align 8
  %94 = fcmp ogt double %92, %93
  br i1 %94, label %95, label %101

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %4, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.prin, %struct.prin* %98, i32 0, i32 0
  %100 = load double, double* %99, align 16
  store double %100, double* %7, align 8
  br label %101

; <label>:101:                                    ; preds = %95, %87
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %5, align 4
  br label %82

; <label>:107:                                    ; preds = %82
  store i32 0, i32* %5, align 4
  br label %108

; <label>:108:                                    ; preds = %127, %107
  %109 = load i32, i32* %5, align 4
  %110 = sitofp i32 %109 to double
  %111 = load double, double* %2, align 8
  %112 = fcmp olt double %110, %111
  br i1 %112, label %113, label %133

; <label>:113:                                    ; preds = %108
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %4, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.prin, %struct.prin* %116, i32 0, i32 0
  %118 = load double, double* %117, align 16
  %119 = load double, double* %7, align 8
  %120 = fcmp oeq double %118, %119
  br i1 %120, label %121, label %126

; <label>:121:                                    ; preds = %113
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %4, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.prin, %struct.prin* %124, i32 0, i32 2
  store i32 1, i32* %125, align 4
  br label %126

; <label>:126:                                    ; preds = %121, %113
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %5, align 4
  %129 = add i32 %128, -634197430
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -634197430
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %5, align 4
  br label %108

; <label>:133:                                    ; preds = %108
  store i32 0, i32* %5, align 4
  br label %134

; <label>:134:                                    ; preds = %154, %133
  %135 = load i32, i32* %5, align 4
  %136 = sitofp i32 %135 to double
  %137 = load double, double* %2, align 8
  %138 = fcmp olt double %136, %137
  br i1 %138, label %139, label %160

; <label>:139:                                    ; preds = %134
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %4, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.prin, %struct.prin* %142, i32 0, i32 2
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %153

; <label>:146:                                    ; preds = %139
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %4, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.prin, %struct.prin* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 8
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  br label %160

; <label>:153:                                    ; preds = %139
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %5, align 4
  %156 = add i32 %155, 110947466
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 110947466
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %5, align 4
  br label %134

; <label>:160:                                    ; preds = %146, %134
  %161 = load i32, i32* %5, align 4
  %162 = sub i32 %161, 1229637472
  %163 = add i32 %162, 1
  %164 = add i32 %163, 1229637472
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %6, align 4
  br label %166

; <label>:166:                                    ; preds = %186, %160
  %167 = load i32, i32* %6, align 4
  %168 = sitofp i32 %167 to double
  %169 = load double, double* %2, align 8
  %170 = fcmp olt double %168, %169
  br i1 %170, label %171, label %193

; <label>:171:                                    ; preds = %166
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %4, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.prin, %struct.prin* %174, i32 0, i32 2
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %185

; <label>:178:                                    ; preds = %171
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %4, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.prin, %struct.prin* %181, i32 0, i32 1
  %183 = load i32, i32* %182, align 8
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %183)
  br label %185

; <label>:185:                                    ; preds = %178, %171
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %6, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 1
  store i32 %191, i32* %6, align 4
  br label %166

; <label>:193:                                    ; preds = %166
  ret i32 0
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
