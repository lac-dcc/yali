; ModuleID = 'source-C-CXX/82/2551.c'
source_filename = "source-C-CXX/82/2551.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x double], align 16
  %3 = alloca [9 x double], align 16
  %4 = alloca [9 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %6, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %26, %0
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %8, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %33

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [9 x double], [9 x double]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %18)
  %20 = load double, double* %7, align 8
  %21 = load i32, i32* %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [9 x double], [9 x double]* %2, i64 0, i64 %22
  %24 = load double, double* %23, align 8
  %25 = fadd double %20, %24
  store double %25, double* %7, align 8
  br label %26

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %9, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %9, align 4
  br label %11

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  br label %34

; <label>:34:                                     ; preds = %199, %33
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %205

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %41)
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %44
  %46 = load double, double* %45, align 8
  %47 = fcmp oge double %46, 9.000000e+01
  br i1 %47, label %48, label %58

; <label>:48:                                     ; preds = %38
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = fcmp ole double %52, 1.000000e+02
  br i1 %53, label %54, label %58

; <label>:54:                                     ; preds = %48
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %56
  store double 4.000000e+00, double* %57, align 8
  br label %198

; <label>:58:                                     ; preds = %48, %38
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = fcmp ole double %62, 8.900000e+01
  br i1 %63, label %64, label %74

; <label>:64:                                     ; preds = %58
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = fcmp oge double %68, 8.500000e+01
  br i1 %69, label %70, label %74

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %72
  store double 3.700000e+00, double* %73, align 8
  br label %197

; <label>:74:                                     ; preds = %64, %58
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = fcmp ole double %78, 8.400000e+01
  br i1 %79, label %80, label %90

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = fcmp oge double %84, 8.200000e+01
  br i1 %85, label %86, label %90

; <label>:86:                                     ; preds = %80
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %88
  store double 3.300000e+00, double* %89, align 8
  br label %196

; <label>:90:                                     ; preds = %80, %74
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = fcmp ole double %94, 8.100000e+01
  br i1 %95, label %96, label %106

; <label>:96:                                     ; preds = %90
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = fcmp oge double %100, 7.800000e+01
  br i1 %101, label %102, label %106

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %104
  store double 3.000000e+00, double* %105, align 8
  br label %195

; <label>:106:                                    ; preds = %96, %90
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = fcmp ole double %110, 7.700000e+01
  br i1 %111, label %112, label %122

; <label>:112:                                    ; preds = %106
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = fcmp oge double %116, 7.500000e+01
  br i1 %117, label %118, label %122

; <label>:118:                                    ; preds = %112
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %120
  store double 2.700000e+00, double* %121, align 8
  br label %194

; <label>:122:                                    ; preds = %112, %106
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = fcmp ole double %126, 7.400000e+01
  br i1 %127, label %128, label %138

; <label>:128:                                    ; preds = %122
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = fcmp oge double %132, 7.200000e+01
  br i1 %133, label %134, label %138

; <label>:134:                                    ; preds = %128
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %136
  store double 2.300000e+00, double* %137, align 8
  br label %193

; <label>:138:                                    ; preds = %128, %122
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = fcmp ole double %142, 7.100000e+01
  br i1 %143, label %144, label %154

; <label>:144:                                    ; preds = %138
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = fcmp oge double %148, 6.800000e+01
  br i1 %149, label %150, label %154

; <label>:150:                                    ; preds = %144
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %152
  store double 2.000000e+00, double* %153, align 8
  br label %192

; <label>:154:                                    ; preds = %144, %138
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = fcmp ole double %158, 6.700000e+01
  br i1 %159, label %160, label %170

; <label>:160:                                    ; preds = %154
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = fcmp oge double %164, 6.400000e+01
  br i1 %165, label %166, label %170

; <label>:166:                                    ; preds = %160
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %168
  store double 1.500000e+00, double* %169, align 8
  br label %191

; <label>:170:                                    ; preds = %160, %154
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = fcmp ole double %174, 6.300000e+01
  br i1 %175, label %176, label %186

; <label>:176:                                    ; preds = %170
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  %181 = fcmp oge double %180, 6.000000e+01
  br i1 %181, label %182, label %186

; <label>:182:                                    ; preds = %176
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %184
  store double 1.000000e+00, double* %185, align 8
  br label %190

; <label>:186:                                    ; preds = %176, %170
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %188
  store double 0.000000e+00, double* %189, align 8
  br label %190

; <label>:190:                                    ; preds = %186, %182
  br label %191

; <label>:191:                                    ; preds = %190, %166
  br label %192

; <label>:192:                                    ; preds = %191, %150
  br label %193

; <label>:193:                                    ; preds = %192, %134
  br label %194

; <label>:194:                                    ; preds = %193, %118
  br label %195

; <label>:195:                                    ; preds = %194, %102
  br label %196

; <label>:196:                                    ; preds = %195, %86
  br label %197

; <label>:197:                                    ; preds = %196, %70
  br label %198

; <label>:198:                                    ; preds = %197, %54
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %9, align 4
  %201 = add i32 %200, -155555783
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -155555783
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %9, align 4
  br label %34

; <label>:205:                                    ; preds = %34
  store i32 0, i32* %9, align 4
  br label %206

; <label>:206:                                    ; preds = %222, %205
  %207 = load i32, i32* %9, align 4
  %208 = load i32, i32* %8, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %228

; <label>:210:                                    ; preds = %206
  %211 = load double, double* %6, align 8
  %212 = load i32, i32* %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [9 x double], [9 x double]* %2, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %217
  %219 = load double, double* %218, align 8
  %220 = fmul double %215, %219
  %221 = fadd double %211, %220
  store double %221, double* %6, align 8
  br label %222

; <label>:222:                                    ; preds = %210
  %223 = load i32, i32* %9, align 4
  %224 = sub i32 %223, 1417625814
  %225 = add i32 %224, 1
  %226 = add i32 %225, 1417625814
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %9, align 4
  br label %206

; <label>:228:                                    ; preds = %206
  %229 = load double, double* %6, align 8
  %230 = load double, double* %7, align 8
  %231 = fdiv double %229, %230
  store double %231, double* %5, align 8
  %232 = load double, double* %5, align 8
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %232)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
