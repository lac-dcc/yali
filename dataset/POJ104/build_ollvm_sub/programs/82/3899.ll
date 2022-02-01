; ModuleID = 'source-C-CXX/82/3899.c'
source_filename = "source-C-CXX/82/3899.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x double], align 16
  %3 = alloca [11 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %7)
  store double 0.000000e+00, double* %5, align 8
  store i32 1, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %27, %0
  %13 = load i32, i32* %9, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %33

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %19)
  %21 = load double, double* %5, align 8
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %23
  %25 = load double, double* %24, align 8
  %26 = fadd double %21, %25
  store double %26, double* %5, align 8
  br label %27

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %9, align 4
  %29 = sub i32 %28, -1652460904
  %30 = add i32 %29, 1
  %31 = add i32 %30, -1652460904
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %9, align 4
  br label %12

; <label>:33:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  br label %34

; <label>:34:                                     ; preds = %198, %33
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %204

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %41)
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %44
  %46 = load double, double* %45, align 8
  %47 = fcmp oge double %46, 6.000000e+01
  br i1 %47, label %48, label %193

; <label>:48:                                     ; preds = %38
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = fcmp oge double %52, 9.000000e+01
  br i1 %53, label %54, label %64

; <label>:54:                                     ; preds = %48
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = fcmp ole double %58, 1.000000e+02
  br i1 %59, label %60, label %64

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %62
  store double 4.000000e+00, double* %63, align 8
  br label %64

; <label>:64:                                     ; preds = %60, %54, %48
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = fcmp oge double %68, 8.500000e+01
  br i1 %69, label %70, label %80

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = fcmp ole double %74, 9.000000e+01
  br i1 %75, label %76, label %80

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %78
  store double 3.700000e+00, double* %79, align 8
  br label %80

; <label>:80:                                     ; preds = %76, %70, %64
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = fcmp oge double %84, 8.200000e+01
  br i1 %85, label %86, label %96

; <label>:86:                                     ; preds = %80
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = fcmp ole double %90, 8.400000e+01
  br i1 %91, label %92, label %96

; <label>:92:                                     ; preds = %86
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %94
  store double 3.300000e+00, double* %95, align 8
  br label %96

; <label>:96:                                     ; preds = %92, %86, %80
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = fcmp oge double %100, 7.800000e+01
  br i1 %101, label %102, label %112

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = fcmp ole double %106, 8.100000e+01
  br i1 %107, label %108, label %112

; <label>:108:                                    ; preds = %102
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %110
  store double 3.000000e+00, double* %111, align 8
  br label %112

; <label>:112:                                    ; preds = %108, %102, %96
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = fcmp oge double %116, 7.500000e+01
  br i1 %117, label %118, label %128

; <label>:118:                                    ; preds = %112
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = fcmp ole double %122, 7.700000e+01
  br i1 %123, label %124, label %128

; <label>:124:                                    ; preds = %118
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %126
  store double 2.700000e+00, double* %127, align 8
  br label %128

; <label>:128:                                    ; preds = %124, %118, %112
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = fcmp oge double %132, 7.200000e+01
  br i1 %133, label %134, label %144

; <label>:134:                                    ; preds = %128
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = fcmp ole double %138, 7.400000e+01
  br i1 %139, label %140, label %144

; <label>:140:                                    ; preds = %134
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %142
  store double 2.300000e+00, double* %143, align 8
  br label %144

; <label>:144:                                    ; preds = %140, %134, %128
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = fcmp oge double %148, 6.800000e+01
  br i1 %149, label %150, label %160

; <label>:150:                                    ; preds = %144
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = fcmp ole double %154, 7.100000e+01
  br i1 %155, label %156, label %160

; <label>:156:                                    ; preds = %150
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %158
  store double 2.000000e+00, double* %159, align 8
  br label %160

; <label>:160:                                    ; preds = %156, %150, %144
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = fcmp oge double %164, 6.400000e+01
  br i1 %165, label %166, label %176

; <label>:166:                                    ; preds = %160
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = fcmp ole double %170, 6.700000e+01
  br i1 %171, label %172, label %176

; <label>:172:                                    ; preds = %166
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %174
  store double 1.500000e+00, double* %175, align 8
  br label %176

; <label>:176:                                    ; preds = %172, %166, %160
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  %181 = fcmp oge double %180, 6.000000e+01
  br i1 %181, label %182, label %192

; <label>:182:                                    ; preds = %176
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = fcmp ole double %186, 6.300000e+01
  br i1 %187, label %188, label %192

; <label>:188:                                    ; preds = %182
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %190
  store double 1.000000e+00, double* %191, align 8
  br label %192

; <label>:192:                                    ; preds = %188, %182, %176
  br label %197

; <label>:193:                                    ; preds = %38
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %195
  store double 0.000000e+00, double* %196, align 8
  br label %197

; <label>:197:                                    ; preds = %193, %192
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %8, align 4
  %200 = sub i32 %199, -23479588
  %201 = add i32 %200, 1
  %202 = add i32 %201, -23479588
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %8, align 4
  br label %34

; <label>:204:                                    ; preds = %34
  store double 0.000000e+00, double* %4, align 8
  store i32 1, i32* %10, align 4
  br label %205

; <label>:205:                                    ; preds = %221, %204
  %206 = load i32, i32* %10, align 4
  %207 = load i32, i32* %7, align 4
  %208 = icmp sle i32 %206, %207
  br i1 %208, label %209, label %228

; <label>:209:                                    ; preds = %205
  %210 = load double, double* %4, align 8
  %211 = load i32, i32* %10, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  %215 = load i32, i32* %10, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %216
  %218 = load double, double* %217, align 8
  %219 = fmul double %214, %218
  %220 = fadd double %210, %219
  store double %220, double* %4, align 8
  br label %221

; <label>:221:                                    ; preds = %209
  %222 = load i32, i32* %10, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  store i32 %226, i32* %10, align 4
  br label %205

; <label>:228:                                    ; preds = %205
  %229 = load double, double* %4, align 8
  %230 = load double, double* %5, align 8
  %231 = fdiv double %229, %230
  store double %231, double* %6, align 8
  %232 = load double, double* %6, align 8
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %232)
  %234 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %7)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
