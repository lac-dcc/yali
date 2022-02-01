; ModuleID = 'source-C-CXX/82/4310.c'
source_filename = "source-C-CXX/82/4310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %10, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %21, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  store i32 %24, i32* %3, align 4
  br label %12

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %166, %26
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %172

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sge i32 %39, 90
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %31
  store double 4.000000e+00, double* %9, align 8
  br label %155

; <label>:42:                                     ; preds = %31
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sle i32 %46, 89
  br i1 %47, label %48, label %55

; <label>:48:                                     ; preds = %42
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sge i32 %52, 85
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %48
  store double 3.700000e+00, double* %9, align 8
  br label %154

; <label>:55:                                     ; preds = %48, %42
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sle i32 %59, 84
  br i1 %60, label %61, label %68

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %65, 82
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %61
  store double 3.300000e+00, double* %9, align 8
  br label %153

; <label>:68:                                     ; preds = %61, %55
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sle i32 %72, 81
  br i1 %73, label %74, label %81

; <label>:74:                                     ; preds = %68
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sge i32 %78, 78
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %74
  store double 3.000000e+00, double* %9, align 8
  br label %152

; <label>:81:                                     ; preds = %74, %68
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sle i32 %85, 77
  br i1 %86, label %87, label %94

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sge i32 %91, 75
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %87
  store double 2.700000e+00, double* %9, align 8
  br label %151

; <label>:94:                                     ; preds = %87, %81
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sle i32 %98, 74
  br i1 %99, label %100, label %107

; <label>:100:                                    ; preds = %94
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sge i32 %104, 72
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %100
  store double 2.300000e+00, double* %9, align 8
  br label %150

; <label>:107:                                    ; preds = %100, %94
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sle i32 %111, 71
  br i1 %112, label %113, label %120

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sge i32 %117, 68
  br i1 %118, label %119, label %120

; <label>:119:                                    ; preds = %113
  store double 2.000000e+00, double* %9, align 8
  br label %149

; <label>:120:                                    ; preds = %113, %107
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sle i32 %124, 67
  br i1 %125, label %126, label %133

; <label>:126:                                    ; preds = %120
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sge i32 %130, 64
  br i1 %131, label %132, label %133

; <label>:132:                                    ; preds = %126
  store double 1.500000e+00, double* %9, align 8
  br label %148

; <label>:133:                                    ; preds = %126, %120
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sle i32 %137, 63
  br i1 %138, label %139, label %146

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sge i32 %143, 60
  br i1 %144, label %145, label %146

; <label>:145:                                    ; preds = %139
  store double 1.000000e+00, double* %9, align 8
  br label %147

; <label>:146:                                    ; preds = %139, %133
  store double 0.000000e+00, double* %9, align 8
  br label %147

; <label>:147:                                    ; preds = %146, %145
  br label %148

; <label>:148:                                    ; preds = %147, %132
  br label %149

; <label>:149:                                    ; preds = %148, %119
  br label %150

; <label>:150:                                    ; preds = %149, %106
  br label %151

; <label>:151:                                    ; preds = %150, %93
  br label %152

; <label>:152:                                    ; preds = %151, %80
  br label %153

; <label>:153:                                    ; preds = %152, %67
  br label %154

; <label>:154:                                    ; preds = %153, %54
  br label %155

; <label>:155:                                    ; preds = %154, %41
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sitofp i32 %159 to double
  %161 = load double, double* %9, align 8
  %162 = fmul double %160, %161
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %164
  store double %162, double* %165, align 8
  br label %166

; <label>:166:                                    ; preds = %155
  %167 = load i32, i32* %3, align 4
  %168 = sub i32 %167, 1237219969
  %169 = add i32 %168, 1
  %170 = add i32 %169, 1237219969
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %3, align 4
  br label %27

; <label>:172:                                    ; preds = %27
  store i32 0, i32* %3, align 4
  br label %173

; <label>:173:                                    ; preds = %192, %172
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %2, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %198

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 %178, %183
  %185 = add nsw i32 %178, %182
  store i32 %184, i32* %4, align 4
  %186 = load double, double* %10, align 8
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  %191 = fadd double %186, %190
  store double %191, double* %10, align 8
  br label %192

; <label>:192:                                    ; preds = %177
  %193 = load i32, i32* %3, align 4
  %194 = add i32 %193, 810158538
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 810158538
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %3, align 4
  br label %173

; <label>:198:                                    ; preds = %173
  %199 = load double, double* %10, align 8
  %200 = load i32, i32* %4, align 4
  %201 = sitofp i32 %200 to double
  %202 = fdiv double %199, %201
  store double %202, double* %8, align 8
  %203 = load double, double* %8, align 8
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %203)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
