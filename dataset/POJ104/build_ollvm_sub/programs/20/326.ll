; ModuleID = 'source-C-CXX/20/326.c'
source_filename = "source-C-CXX/20/326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca [300 x double], align 16
  %7 = alloca [300 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %12 = bitcast [300 x double]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2400, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %23, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %28

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %20
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
  store i32 0, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %44, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %50

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sub i32 0, %34
  %40 = sub i32 0, %38
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %34, %38
  store i32 %42, i32* %2, align 4
  br label %44

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* %3, align 4
  %46 = add i32 %45, 2104580304
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 2104580304
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %3, align 4
  br label %29

; <label>:50:                                     ; preds = %29
  %51 = load i32, i32* %2, align 4
  %52 = sitofp i32 %51 to double
  %53 = load i32, i32* %1, align 4
  %54 = sitofp i32 %53 to double
  %55 = fdiv double %52, %54
  store double %55, double* %8, align 8
  store i32 0, i32* %3, align 4
  br label %56

; <label>:56:                                     ; preds = %108, %50
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %1, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %115

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sitofp i32 %64 to double
  %66 = load double, double* %8, align 8
  %67 = fcmp ogt double %65, %66
  br i1 %67, label %68, label %89

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sitofp i32 %72 to double
  %74 = load double, double* %8, align 8
  %75 = fsub double %73, %74
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %77
  store double %75, double* %78, align 8
  %79 = load double, double* %8, align 8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sitofp i32 %83 to double
  %85 = fsub double %79, %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %87
  store double %85, double* %88, align 8
  br label %107

; <label>:89:                                     ; preds = %60
  %90 = load double, double* %8, align 8
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sitofp i32 %94 to double
  %96 = fsub double %90, %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %98
  store double %96, double* %99, align 8
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %105
  store double %103, double* %106, align 8
  br label %107

; <label>:107:                                    ; preds = %89, %68
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* %3, align 4
  br label %56

; <label>:115:                                    ; preds = %56
  store i32 0, i32* %3, align 4
  br label %116

; <label>:116:                                    ; preds = %198, %115
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %1, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %203

; <label>:120:                                    ; preds = %116
  store i32 0, i32* %4, align 4
  br label %121

; <label>:121:                                    ; preds = %191, %120
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %1, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sub i32 0, %124
  %126 = add i32 %123, %125
  %127 = sub nsw i32 %123, %124
  %128 = icmp slt i32 %122, %126
  br i1 %128, label %129, label %197

; <label>:129:                                    ; preds = %121
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = fcmp olt double %133, %142
  br i1 %143, label %144, label %190

; <label>:144:                                    ; preds = %129
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  store double %148, double* %9, align 8
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  store double %152, double* %10, align 8
  %153 = load i32, i32* %4, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %161
  store double %159, double* %162, align 8
  %163 = load i32, i32* %4, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %171
  store double %169, double* %172, align 8
  %173 = load double, double* %9, align 8
  %174 = load i32, i32* %4, align 4
  %175 = add i32 %174, -976214544
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -976214544
  %178 = add nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %179
  store double %173, double* %180, align 8
  %181 = load double, double* %10, align 8
  %182 = load i32, i32* %4, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %188
  store double %181, double* %189, align 8
  br label %190

; <label>:190:                                    ; preds = %144, %129
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %4, align 4
  %193 = sub i32 %192, 1944798014
  %194 = add i32 %193, 1
  %195 = add i32 %194, 1944798014
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %4, align 4
  br label %121

; <label>:197:                                    ; preds = %121
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %3, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  store i32 %201, i32* %3, align 4
  br label %116

; <label>:203:                                    ; preds = %116
  %204 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 0
  %205 = load double, double* %204, align 16
  %206 = fcmp ogt double %205, 0.000000e+00
  br i1 %206, label %207, label %212

; <label>:207:                                    ; preds = %203
  %208 = load double, double* %8, align 8
  %209 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 0
  %210 = load double, double* %209, align 16
  %211 = fsub double %208, %210
  store double %211, double* %11, align 8
  br label %217

; <label>:212:                                    ; preds = %203
  %213 = load double, double* %8, align 8
  %214 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 0
  %215 = load double, double* %214, align 16
  %216 = fadd double %213, %215
  store double %216, double* %11, align 8
  br label %217

; <label>:217:                                    ; preds = %212, %207
  %218 = load double, double* %11, align 8
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %218)
  store i32 1, i32* %3, align 4
  br label %220

; <label>:220:                                    ; preds = %248, %217
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %222
  %224 = load double, double* %223, align 8
  %225 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 0
  %226 = load double, double* %225, align 16
  %227 = fcmp oeq double %224, %226
  br i1 %227, label %228, label %256

; <label>:228:                                    ; preds = %220
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %230
  %232 = load double, double* %231, align 8
  %233 = fcmp ogt double %232, 0.000000e+00
  br i1 %233, label %234, label %241

; <label>:234:                                    ; preds = %228
  %235 = load double, double* %8, align 8
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %237
  %239 = load double, double* %238, align 8
  %240 = fsub double %235, %239
  store double %240, double* %11, align 8
  br label %248

; <label>:241:                                    ; preds = %228
  %242 = load double, double* %8, align 8
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %244
  %246 = load double, double* %245, align 8
  %247 = fadd double %242, %246
  store double %247, double* %11, align 8
  br label %248

; <label>:248:                                    ; preds = %241, %234
  %249 = load double, double* %11, align 8
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %249)
  %251 = load i32, i32* %3, align 4
  %252 = sub i32 %251, -2131540122
  %253 = add i32 %252, 1
  %254 = add i32 %253, -2131540122
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %3, align 4
  br label %220

; <label>:256:                                    ; preds = %220
  ret void
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
