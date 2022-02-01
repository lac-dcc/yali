; ModuleID = 'source-C-CXX/82/4666.c'
source_filename = "source-C-CXX/82/4666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca double, align 8
  %7 = alloca [100 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %9, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %21, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %3, align 4
  %23 = add i32 %22, -400789552
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -400789552
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %3, align 4
  br label %12

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %37, %27
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %43

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 %38, 728654044
  %40 = add i32 %39, 1
  %41 = add i32 %40, 728654044
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %3, align 4
  br label %28

; <label>:43:                                     ; preds = %28
  store i32 0, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %187, %43
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %193

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 %52, 60
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %48
  store double 0.000000e+00, double* %6, align 8
  br label %175

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %59, 60
  br i1 %60, label %61, label %68

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sle i32 %65, 63
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %61
  store double 1.300000e+00, double* %6, align 8
  br label %174

; <label>:68:                                     ; preds = %61, %55
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sge i32 %72, 64
  br i1 %73, label %74, label %81

; <label>:74:                                     ; preds = %68
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sle i32 %78, 67
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %74
  store double 1.500000e+00, double* %6, align 8
  br label %173

; <label>:81:                                     ; preds = %74, %68
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sge i32 %85, 68
  br i1 %86, label %87, label %94

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sle i32 %91, 71
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %87
  store double 2.000000e+00, double* %6, align 8
  br label %172

; <label>:94:                                     ; preds = %87, %81
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sge i32 %98, 72
  br i1 %99, label %100, label %107

; <label>:100:                                    ; preds = %94
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sle i32 %104, 74
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %100
  store double 2.300000e+00, double* %6, align 8
  br label %171

; <label>:107:                                    ; preds = %100, %94
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sge i32 %111, 75
  br i1 %112, label %113, label %120

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sle i32 %117, 77
  br i1 %118, label %119, label %120

; <label>:119:                                    ; preds = %113
  store double 2.700000e+00, double* %6, align 8
  br label %170

; <label>:120:                                    ; preds = %113, %107
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sge i32 %124, 78
  br i1 %125, label %126, label %133

; <label>:126:                                    ; preds = %120
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sle i32 %130, 81
  br i1 %131, label %132, label %133

; <label>:132:                                    ; preds = %126
  store double 3.000000e+00, double* %6, align 8
  br label %169

; <label>:133:                                    ; preds = %126, %120
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sge i32 %137, 82
  br i1 %138, label %139, label %146

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sle i32 %143, 84
  br i1 %144, label %145, label %146

; <label>:145:                                    ; preds = %139
  store double 3.300000e+00, double* %6, align 8
  br label %168

; <label>:146:                                    ; preds = %139, %133
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sge i32 %150, 85
  br i1 %151, label %152, label %159

; <label>:152:                                    ; preds = %146
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sle i32 %156, 89
  br i1 %157, label %158, label %159

; <label>:158:                                    ; preds = %152
  store double 3.700000e+00, double* %6, align 8
  br label %167

; <label>:159:                                    ; preds = %152, %146
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sge i32 %163, 90
  br i1 %164, label %165, label %166

; <label>:165:                                    ; preds = %159
  store double 4.000000e+00, double* %6, align 8
  br label %166

; <label>:166:                                    ; preds = %165, %159
  br label %167

; <label>:167:                                    ; preds = %166, %158
  br label %168

; <label>:168:                                    ; preds = %167, %145
  br label %169

; <label>:169:                                    ; preds = %168, %132
  br label %170

; <label>:170:                                    ; preds = %169, %119
  br label %171

; <label>:171:                                    ; preds = %170, %106
  br label %172

; <label>:172:                                    ; preds = %171, %93
  br label %173

; <label>:173:                                    ; preds = %172, %80
  br label %174

; <label>:174:                                    ; preds = %173, %67
  br label %175

; <label>:175:                                    ; preds = %174, %54
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sitofp i32 %179 to double
  %181 = fmul double 1.000000e+00, %180
  %182 = load double, double* %6, align 8
  %183 = fmul double %181, %182
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %185
  store double %183, double* %186, align 8
  br label %187

; <label>:187:                                    ; preds = %175
  %188 = load i32, i32* %3, align 4
  %189 = add i32 %188, 1434206225
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 1434206225
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %3, align 4
  br label %44

; <label>:193:                                    ; preds = %44
  store i32 0, i32* %3, align 4
  br label %194

; <label>:194:                                    ; preds = %207, %193
  %195 = load i32, i32* %3, align 4
  %196 = load i32, i32* %2, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %213

; <label>:198:                                    ; preds = %194
  %199 = load double, double* %10, align 8
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sitofp i32 %203 to double
  %205 = fmul double %204, 1.000000e+00
  %206 = fadd double %199, %205
  store double %206, double* %10, align 8
  br label %207

; <label>:207:                                    ; preds = %198
  %208 = load i32, i32* %3, align 4
  %209 = sub i32 %208, 1912793004
  %210 = add i32 %209, 1
  %211 = add i32 %210, 1912793004
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %3, align 4
  br label %194

; <label>:213:                                    ; preds = %194
  store i32 0, i32* %3, align 4
  br label %214

; <label>:214:                                    ; preds = %225, %213
  %215 = load i32, i32* %3, align 4
  %216 = load i32, i32* %2, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %232

; <label>:218:                                    ; preds = %214
  %219 = load double, double* %9, align 8
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %221
  %223 = load double, double* %222, align 8
  %224 = fadd double %219, %223
  store double %224, double* %9, align 8
  br label %225

; <label>:225:                                    ; preds = %218
  %226 = load i32, i32* %3, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 1
  store i32 %230, i32* %3, align 4
  br label %214

; <label>:232:                                    ; preds = %214
  %233 = load double, double* %9, align 8
  %234 = load double, double* %10, align 8
  %235 = fdiv double %233, %234
  store double %235, double* %8, align 8
  %236 = load double, double* %8, align 8
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %236)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
