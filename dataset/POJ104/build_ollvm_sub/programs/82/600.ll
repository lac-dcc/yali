; ModuleID = 'source-C-CXX/82/600.c'
source_filename = "source-C-CXX/82/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"\0A%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x double], align 16
  %5 = alloca [10 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = add i32 %20, -1236782532
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -1236782532
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %2, align 4
  br label %10

; <label>:25:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %35, %25
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %1, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %40

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %2, align 4
  br label %26

; <label>:40:                                     ; preds = %26
  store i32 0, i32* %2, align 4
  br label %41

; <label>:41:                                     ; preds = %199, %40
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %1, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %205

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sle i32 %49, 100
  br i1 %50, label %51, label %66

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sge i32 %55, 90
  br i1 %56, label %57, label %66

; <label>:57:                                     ; preds = %51
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = fmul double 4.000000e+00, %61
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %64
  store double %62, double* %65, align 8
  br label %198

; <label>:66:                                     ; preds = %51, %45
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %70, 85
  br i1 %71, label %72, label %81

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = fmul double 3.700000e+00, %76
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %79
  store double %77, double* %80, align 8
  br label %197

; <label>:81:                                     ; preds = %66
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sge i32 %85, 82
  br i1 %86, label %87, label %96

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = fmul double 3.300000e+00, %91
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %94
  store double %92, double* %95, align 8
  br label %196

; <label>:96:                                     ; preds = %81
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sge i32 %100, 78
  br i1 %101, label %102, label %111

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = fmul double 3.000000e+00, %106
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %109
  store double %107, double* %110, align 8
  br label %195

; <label>:111:                                    ; preds = %96
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sge i32 %115, 75
  br i1 %116, label %117, label %126

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = fmul double 2.700000e+00, %121
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %124
  store double %122, double* %125, align 8
  br label %194

; <label>:126:                                    ; preds = %111
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sge i32 %130, 72
  br i1 %131, label %132, label %141

; <label>:132:                                    ; preds = %126
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = fmul double 2.300000e+00, %136
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %139
  store double %137, double* %140, align 8
  br label %193

; <label>:141:                                    ; preds = %126
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sge i32 %145, 68
  br i1 %146, label %147, label %156

; <label>:147:                                    ; preds = %141
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = fmul double 2.000000e+00, %151
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %154
  store double %152, double* %155, align 8
  br label %192

; <label>:156:                                    ; preds = %141
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sge i32 %160, 64
  br i1 %161, label %162, label %171

; <label>:162:                                    ; preds = %156
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = fmul double 1.500000e+00, %166
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %169
  store double %167, double* %170, align 8
  br label %191

; <label>:171:                                    ; preds = %156
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sge i32 %175, 60
  br i1 %176, label %177, label %186

; <label>:177:                                    ; preds = %171
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = fmul double 1.000000e+00, %181
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %184
  store double %182, double* %185, align 8
  br label %190

; <label>:186:                                    ; preds = %171
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %188
  store double 0.000000e+00, double* %189, align 8
  br label %190

; <label>:190:                                    ; preds = %186, %177
  br label %191

; <label>:191:                                    ; preds = %190, %162
  br label %192

; <label>:192:                                    ; preds = %191, %147
  br label %193

; <label>:193:                                    ; preds = %192, %132
  br label %194

; <label>:194:                                    ; preds = %193, %117
  br label %195

; <label>:195:                                    ; preds = %194, %102
  br label %196

; <label>:196:                                    ; preds = %195, %87
  br label %197

; <label>:197:                                    ; preds = %196, %72
  br label %198

; <label>:198:                                    ; preds = %197, %57
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %2, align 4
  %201 = add i32 %200, -1745702277
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -1745702277
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %2, align 4
  br label %41

; <label>:205:                                    ; preds = %41
  store i32 0, i32* %2, align 4
  br label %206

; <label>:206:                                    ; preds = %223, %205
  %207 = load i32, i32* %2, align 4
  %208 = load i32, i32* %1, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %228

; <label>:210:                                    ; preds = %206
  %211 = load double, double* %7, align 8
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  %216 = fadd double %211, %215
  store double %216, double* %7, align 8
  %217 = load double, double* %8, align 8
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %219
  %221 = load double, double* %220, align 8
  %222 = fadd double %217, %221
  store double %222, double* %8, align 8
  br label %223

; <label>:223:                                    ; preds = %210
  %224 = load i32, i32* %2, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  store i32 %226, i32* %2, align 4
  br label %206

; <label>:228:                                    ; preds = %206
  %229 = load double, double* %7, align 8
  %230 = load double, double* %8, align 8
  %231 = fdiv double %229, %230
  store double %231, double* %6, align 8
  %232 = load double, double* %6, align 8
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), double %232)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
