; ModuleID = 'source-C-CXX/82/155.c'
source_filename = "source-C-CXX/82/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x double], align 16
  %2 = alloca [10 x double], align 16
  %3 = alloca [10 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %25, %0
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %8, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %31

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %17)
  %19 = load double, double* %4, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %21
  %23 = load double, double* %22, align 8
  %24 = fadd double %19, %23
  store double %24, double* %4, align 8
  br label %25

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %7, align 4
  %27 = add i32 %26, -918257329
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -918257329
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %7, align 4
  br label %10

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  br label %32

; <label>:32:                                     ; preds = %242, %31
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %248

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %39)
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = fcmp olt double %44, 6.000000e+01
  br i1 %45, label %46, label %50

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %48
  store double 0.000000e+00, double* %49, align 8
  br label %235

; <label>:50:                                     ; preds = %36
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = fcmp oge double %54, 6.000000e+01
  br i1 %55, label %56, label %71

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = fcmp ole double %60, 6.300000e+01
  br i1 %61, label %62, label %71

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = fmul double 1.000000e+00, %66
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %69
  store double %67, double* %70, align 8
  br label %234

; <label>:71:                                     ; preds = %56, %50
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = fcmp oge double %75, 6.400000e+01
  br i1 %76, label %77, label %92

; <label>:77:                                     ; preds = %71
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = fcmp ole double %81, 6.700000e+01
  br i1 %82, label %83, label %92

; <label>:83:                                     ; preds = %77
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = fmul double 1.500000e+00, %87
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %90
  store double %88, double* %91, align 8
  br label %233

; <label>:92:                                     ; preds = %77, %71
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = fcmp oge double %96, 6.800000e+01
  br i1 %97, label %98, label %113

; <label>:98:                                     ; preds = %92
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = fcmp ole double %102, 7.100000e+01
  br i1 %103, label %104, label %113

; <label>:104:                                    ; preds = %98
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = fmul double 2.000000e+00, %108
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %111
  store double %109, double* %112, align 8
  br label %232

; <label>:113:                                    ; preds = %98, %92
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = fcmp oge double %117, 7.200000e+01
  br i1 %118, label %119, label %134

; <label>:119:                                    ; preds = %113
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = fcmp ole double %123, 7.400000e+01
  br i1 %124, label %125, label %134

; <label>:125:                                    ; preds = %119
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = fmul double 2.300000e+00, %129
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %132
  store double %130, double* %133, align 8
  br label %231

; <label>:134:                                    ; preds = %119, %113
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = fcmp oge double %138, 7.500000e+01
  br i1 %139, label %140, label %155

; <label>:140:                                    ; preds = %134
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = fcmp ole double %144, 7.700000e+01
  br i1 %145, label %146, label %155

; <label>:146:                                    ; preds = %140
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = fmul double 2.700000e+00, %150
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %153
  store double %151, double* %154, align 8
  br label %230

; <label>:155:                                    ; preds = %140, %134
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = fcmp oge double %159, 7.800000e+01
  br i1 %160, label %161, label %176

; <label>:161:                                    ; preds = %155
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = fcmp ole double %165, 8.100000e+01
  br i1 %166, label %167, label %176

; <label>:167:                                    ; preds = %161
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = fmul double 3.000000e+00, %171
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %174
  store double %172, double* %175, align 8
  br label %229

; <label>:176:                                    ; preds = %161, %155
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  %181 = fcmp oge double %180, 8.200000e+01
  br i1 %181, label %182, label %197

; <label>:182:                                    ; preds = %176
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = fcmp ole double %186, 8.400000e+01
  br i1 %187, label %188, label %197

; <label>:188:                                    ; preds = %182
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  %193 = fmul double 3.300000e+00, %192
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %195
  store double %193, double* %196, align 8
  br label %228

; <label>:197:                                    ; preds = %182, %176
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  %202 = fcmp oge double %201, 8.500000e+01
  br i1 %202, label %203, label %218

; <label>:203:                                    ; preds = %197
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %205
  %207 = load double, double* %206, align 8
  %208 = fcmp ole double %207, 8.900000e+01
  br i1 %208, label %209, label %218

; <label>:209:                                    ; preds = %203
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = fmul double 3.700000e+00, %213
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %216
  store double %214, double* %217, align 8
  br label %227

; <label>:218:                                    ; preds = %203, %197
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  %223 = fmul double 4.000000e+00, %222
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %225
  store double %223, double* %226, align 8
  br label %227

; <label>:227:                                    ; preds = %218, %209
  br label %228

; <label>:228:                                    ; preds = %227, %188
  br label %229

; <label>:229:                                    ; preds = %228, %167
  br label %230

; <label>:230:                                    ; preds = %229, %146
  br label %231

; <label>:231:                                    ; preds = %230, %125
  br label %232

; <label>:232:                                    ; preds = %231, %104
  br label %233

; <label>:233:                                    ; preds = %232, %83
  br label %234

; <label>:234:                                    ; preds = %233, %62
  br label %235

; <label>:235:                                    ; preds = %234, %46
  %236 = load double, double* %5, align 8
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %238
  %240 = load double, double* %239, align 8
  %241 = fadd double %236, %240
  store double %241, double* %5, align 8
  br label %242

; <label>:242:                                    ; preds = %235
  %243 = load i32, i32* %7, align 4
  %244 = add i32 %243, 1147402432
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 1147402432
  %247 = add nsw i32 %243, 1
  store i32 %246, i32* %7, align 4
  br label %32

; <label>:248:                                    ; preds = %32
  %249 = load double, double* %5, align 8
  %250 = load double, double* %4, align 8
  %251 = fdiv double %249, %250
  store double %251, double* %6, align 8
  %252 = load double, double* %6, align 8
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %252)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
