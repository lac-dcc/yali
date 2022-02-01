; ModuleID = 'source-C-CXX/101/654.c'
source_filename = "source-C-CXX/101/654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [41 x [8 x i8]], align 16
  %8 = alloca [41 x double], align 16
  %9 = alloca [41 x double], align 16
  %10 = alloca [41 x double], align 16
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %26, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %33

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [41 x [8 x i8]], [41 x [8 x i8]]* %7, i64 0, i64 %19
  %21 = getelementptr inbounds [8 x i8], [8 x i8]* %20, i32 0, i32 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %21, double* %24)
  br label %26

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %3, align 4
  br label %13

; <label>:33:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %81, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %87

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [41 x [8 x i8]], [41 x [8 x i8]]* %7, i64 0, i64 %40
  %42 = getelementptr inbounds [8 x i8], [8 x i8]* %41, i64 0, i64 0
  %43 = load i8, i8* %42, align 8
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 109
  br i1 %45, label %46, label %59

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %52
  store double %50, double* %53, align 8
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 %54, 192753997
  %56 = add i32 %55, 1
  %57 = add i32 %56, 192753997
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %4, align 4
  br label %80

; <label>:59:                                     ; preds = %38
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [41 x [8 x i8]], [41 x [8 x i8]]* %7, i64 0, i64 %61
  %63 = getelementptr inbounds [8 x i8], [8 x i8]* %62, i64 0, i64 0
  %64 = load i8, i8* %63, align 8
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 102
  br i1 %66, label %67, label %79

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %73
  store double %71, double* %74, align 8
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* %5, align 4
  br label %79

; <label>:79:                                     ; preds = %67, %59
  br label %80

; <label>:80:                                     ; preds = %79, %46
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %3, align 4
  %83 = add i32 %82, 1166087722
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 1166087722
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %3, align 4
  br label %34

; <label>:87:                                     ; preds = %34
  store i32 1, i32* %6, align 4
  br label %88

; <label>:88:                                     ; preds = %147, %87
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %152

; <label>:92:                                     ; preds = %88
  store i32 0, i32* %3, align 4
  br label %93

; <label>:93:                                     ; preds = %139, %92
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 %95, -390694881
  %98 = sub i32 %97, %96
  %99 = add i32 %98, -390694881
  %100 = sub nsw i32 %95, %96
  %101 = icmp slt i32 %94, %99
  br i1 %101, label %102, label %146

; <label>:102:                                    ; preds = %93
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = load i32, i32* %3, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = fcmp ogt double %106, %113
  br i1 %114, label %115, label %138

; <label>:115:                                    ; preds = %102
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  store double %119, double* %11, align 8
  %120 = load i32, i32* %3, align 4
  %121 = add i32 %120, -390090680
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -390090680
  %124 = add nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %129
  store double %127, double* %130, align 8
  %131 = load double, double* %11, align 8
  %132 = load i32, i32* %3, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %136
  store double %131, double* %137, align 8
  br label %138

; <label>:138:                                    ; preds = %115, %102
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %3, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %3, align 4
  br label %93

; <label>:146:                                    ; preds = %93
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %6, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  store i32 %150, i32* %6, align 4
  br label %88

; <label>:152:                                    ; preds = %88
  store i32 1, i32* %6, align 4
  br label %153

; <label>:153:                                    ; preds = %213, %152
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %5, align 4
  %156 = icmp sle i32 %154, %155
  br i1 %156, label %157, label %220

; <label>:157:                                    ; preds = %153
  store i32 0, i32* %3, align 4
  br label %158

; <label>:158:                                    ; preds = %206, %157
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %6, align 4
  %162 = add i32 %160, -113757958
  %163 = sub i32 %162, %161
  %164 = sub i32 %163, -113757958
  %165 = sub nsw i32 %160, %161
  %166 = icmp slt i32 %159, %164
  br i1 %166, label %167, label %212

; <label>:167:                                    ; preds = %158
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = load i32, i32* %3, align 4
  %173 = add i32 %172, -151708736
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -151708736
  %176 = add nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = fcmp olt double %171, %179
  br i1 %180, label %181, label %205

; <label>:181:                                    ; preds = %167
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  store double %185, double* %11, align 8
  %186 = load i32, i32* %3, align 4
  %187 = sub i32 %186, 879767100
  %188 = add i32 %187, 1
  %189 = add i32 %188, 879767100
  %190 = add nsw i32 %186, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %195
  store double %193, double* %196, align 8
  %197 = load double, double* %11, align 8
  %198 = load i32, i32* %3, align 4
  %199 = sub i32 %198, -1920501209
  %200 = add i32 %199, 1
  %201 = add i32 %200, -1920501209
  %202 = add nsw i32 %198, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %203
  store double %197, double* %204, align 8
  br label %205

; <label>:205:                                    ; preds = %181, %167
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %3, align 4
  %208 = add i32 %207, 266263197
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 266263197
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %3, align 4
  br label %158

; <label>:212:                                    ; preds = %158
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %6, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  store i32 %218, i32* %6, align 4
  br label %153

; <label>:220:                                    ; preds = %153
  %221 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 0
  %222 = load double, double* %221, align 16
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %222)
  store i32 1, i32* %3, align 4
  br label %224

; <label>:224:                                    ; preds = %234, %220
  %225 = load i32, i32* %3, align 4
  %226 = load i32, i32* %4, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %241

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %230
  %232 = load double, double* %231, align 8
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %232)
  br label %234

; <label>:234:                                    ; preds = %228
  %235 = load i32, i32* %3, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, 1
  store i32 %239, i32* %3, align 4
  br label %224

; <label>:241:                                    ; preds = %224
  store i32 0, i32* %3, align 4
  br label %242

; <label>:242:                                    ; preds = %252, %241
  %243 = load i32, i32* %3, align 4
  %244 = load i32, i32* %5, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %258

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %248
  %250 = load double, double* %249, align 8
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %250)
  br label %252

; <label>:252:                                    ; preds = %246
  %253 = load i32, i32* %3, align 4
  %254 = sub i32 %253, 383439730
  %255 = add i32 %254, 1
  %256 = add i32 %255, 383439730
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %3, align 4
  br label %242

; <label>:258:                                    ; preds = %242
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
