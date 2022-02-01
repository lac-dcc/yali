; ModuleID = 'source-C-CXX/82/4501.c'
source_filename = "source-C-CXX/82/4501.c"
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
  %5 = alloca i32, align 4
  %6 = alloca [10 x i32], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [10 x double], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 1
  store i32 %23, i32* %3, align 4
  br label %11

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %134, %25
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %140

; <label>:30:                                     ; preds = %26
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %32 = load i32, i32* %4, align 4
  %33 = icmp sgt i32 %32, 89
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %35, 101
  br i1 %36, label %37, label %41

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %39
  store double 4.000000e+00, double* %40, align 8
  br label %133

; <label>:41:                                     ; preds = %34, %30
  %42 = load i32, i32* %4, align 4
  %43 = icmp sgt i32 %42, 84
  br i1 %43, label %44, label %51

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %45, 90
  br i1 %46, label %47, label %51

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %49
  store double 3.700000e+00, double* %50, align 8
  br label %132

; <label>:51:                                     ; preds = %44, %41
  %52 = load i32, i32* %4, align 4
  %53 = icmp sgt i32 %52, 81
  br i1 %53, label %54, label %61

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %55, 85
  br i1 %56, label %57, label %61

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %59
  store double 3.300000e+00, double* %60, align 8
  br label %131

; <label>:61:                                     ; preds = %54, %51
  %62 = load i32, i32* %4, align 4
  %63 = icmp sgt i32 %62, 77
  br i1 %63, label %64, label %71

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %65, 82
  br i1 %66, label %67, label %71

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %69
  store double 3.000000e+00, double* %70, align 8
  br label %130

; <label>:71:                                     ; preds = %64, %61
  %72 = load i32, i32* %4, align 4
  %73 = icmp sgt i32 %72, 74
  br i1 %73, label %74, label %81

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %4, align 4
  %76 = icmp slt i32 %75, 78
  br i1 %76, label %77, label %81

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %79
  store double 2.700000e+00, double* %80, align 8
  br label %129

; <label>:81:                                     ; preds = %74, %71
  %82 = load i32, i32* %4, align 4
  %83 = icmp sgt i32 %82, 71
  br i1 %83, label %84, label %91

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %4, align 4
  %86 = icmp slt i32 %85, 75
  br i1 %86, label %87, label %91

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %89
  store double 2.300000e+00, double* %90, align 8
  br label %128

; <label>:91:                                     ; preds = %84, %81
  %92 = load i32, i32* %4, align 4
  %93 = icmp sgt i32 %92, 67
  br i1 %93, label %94, label %101

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %4, align 4
  %96 = icmp slt i32 %95, 72
  br i1 %96, label %97, label %101

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %99
  store double 2.000000e+00, double* %100, align 8
  br label %127

; <label>:101:                                    ; preds = %94, %91
  %102 = load i32, i32* %4, align 4
  %103 = icmp sgt i32 %102, 63
  br i1 %103, label %104, label %111

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %4, align 4
  %106 = icmp slt i32 %105, 68
  br i1 %106, label %107, label %111

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %109
  store double 1.500000e+00, double* %110, align 8
  br label %126

; <label>:111:                                    ; preds = %104, %101
  %112 = load i32, i32* %4, align 4
  %113 = icmp sgt i32 %112, 59
  br i1 %113, label %114, label %121

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %4, align 4
  %116 = icmp slt i32 %115, 64
  br i1 %116, label %117, label %121

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %119
  store double 1.000000e+00, double* %120, align 8
  br label %125

; <label>:121:                                    ; preds = %114, %111
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %123
  store double 0.000000e+00, double* %124, align 8
  br label %125

; <label>:125:                                    ; preds = %121, %117
  br label %126

; <label>:126:                                    ; preds = %125, %107
  br label %127

; <label>:127:                                    ; preds = %126, %97
  br label %128

; <label>:128:                                    ; preds = %127, %87
  br label %129

; <label>:129:                                    ; preds = %128, %77
  br label %130

; <label>:130:                                    ; preds = %129, %67
  br label %131

; <label>:131:                                    ; preds = %130, %57
  br label %132

; <label>:132:                                    ; preds = %131, %47
  br label %133

; <label>:133:                                    ; preds = %132, %37
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %3, align 4
  %136 = sub i32 %135, 2036519865
  %137 = add i32 %136, 1
  %138 = add i32 %137, 2036519865
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %3, align 4
  br label %26

; <label>:140:                                    ; preds = %26
  store i32 0, i32* %3, align 4
  br label %141

; <label>:141:                                    ; preds = %159, %140
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %2, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %165

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sitofp i32 %153 to double
  %155 = fmul double %149, %154
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %157
  store double %155, double* %158, align 8
  br label %159

; <label>:159:                                    ; preds = %145
  %160 = load i32, i32* %3, align 4
  %161 = sub i32 %160, -108552339
  %162 = add i32 %161, 1
  %163 = add i32 %162, -108552339
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %3, align 4
  br label %141

; <label>:165:                                    ; preds = %141
  store i32 0, i32* %3, align 4
  br label %166

; <label>:166:                                    ; preds = %186, %165
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %2, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %192

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = load double, double* %8, align 8
  %176 = fadd double %175, %174
  store double %176, double* %8, align 8
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %5, align 4
  %182 = sub i32 %181, -1115579802
  %183 = add i32 %182, %180
  %184 = add i32 %183, -1115579802
  %185 = add nsw i32 %181, %180
  store i32 %184, i32* %5, align 4
  br label %186

; <label>:186:                                    ; preds = %170
  %187 = load i32, i32* %3, align 4
  %188 = sub i32 %187, -1027445032
  %189 = add i32 %188, 1
  %190 = add i32 %189, -1027445032
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %3, align 4
  br label %166

; <label>:192:                                    ; preds = %166
  %193 = load double, double* %8, align 8
  %194 = load i32, i32* %5, align 4
  %195 = sitofp i32 %194 to double
  %196 = fdiv double %193, %195
  store double %196, double* %7, align 8
  %197 = load double, double* %7, align 8
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %197)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
