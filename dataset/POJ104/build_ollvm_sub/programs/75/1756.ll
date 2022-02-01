; ModuleID = 'source-C-CXX/75/1756.c'
source_filename = "source-C-CXX/75/1756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10001 x i32], align 16
  %10 = alloca [10001 x i32], align 16
  %11 = alloca [10001 x double], align 16
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10001 x i32], [10001 x i32]* %10, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %3, align 4
  br label %15

; <label>:34:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %96, %34
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 %37, -2029944963
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -2029944963
  %41 = sub nsw i32 %37, 1
  %42 = icmp sle i32 %36, %40
  br i1 %42, label %43, label %102

; <label>:43:                                     ; preds = %35
  store i32 0, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %90, %43
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 %46, 100879728
  %49 = sub i32 %48, %47
  %50 = add i32 %49, 100879728
  %51 = sub nsw i32 %46, %47
  %52 = icmp slt i32 %45, %50
  br i1 %52, label %53, label %95

; <label>:53:                                     ; preds = %44
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10001 x i32], [10001 x i32]* %10, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %3, align 4
  %59 = add i32 %58, -375288158
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -375288158
  %62 = add nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [10001 x i32], [10001 x i32]* %10, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %57, %65
  br i1 %66, label %67, label %89

; <label>:67:                                     ; preds = %53
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10001 x i32], [10001 x i32]* %10, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [10001 x i32], [10001 x i32]* %10, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10001 x i32], [10001 x i32]* %10, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [10001 x i32], [10001 x i32]* %10, i64 0, i64 %87
  store i32 %82, i32* %88, align 4
  br label %89

; <label>:89:                                     ; preds = %67, %53
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %3, align 4
  br label %44

; <label>:95:                                     ; preds = %44
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 %97, -2100644303
  %99 = add i32 %98, 1
  %100 = add i32 %99, -2100644303
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %4, align 4
  br label %35

; <label>:102:                                    ; preds = %35
  store i32 1, i32* %4, align 4
  br label %103

; <label>:103:                                    ; preds = %166, %102
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %2, align 4
  %106 = add i32 %105, 1288155919
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1288155919
  %109 = sub nsw i32 %105, 1
  %110 = icmp sle i32 %104, %108
  br i1 %110, label %111, label %173

; <label>:111:                                    ; preds = %103
  store i32 0, i32* %3, align 4
  br label %112

; <label>:112:                                    ; preds = %160, %111
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %4, align 4
  %116 = add i32 %114, -314407156
  %117 = sub i32 %116, %115
  %118 = sub i32 %117, -314407156
  %119 = sub nsw i32 %114, %115
  %120 = icmp slt i32 %113, %118
  br i1 %120, label %121, label %165

; <label>:121:                                    ; preds = %112
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %125, %134
  br i1 %135, label %136, label %159

; <label>:136:                                    ; preds = %121
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %5, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %3, align 4
  %153 = add i32 %152, 143291453
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 143291453
  %156 = add nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 %157
  store i32 %151, i32* %158, align 4
  br label %159

; <label>:159:                                    ; preds = %136, %121
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %3, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  store i32 %163, i32* %3, align 4
  br label %112

; <label>:165:                                    ; preds = %112
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %4, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  store i32 %171, i32* %4, align 4
  br label %103

; <label>:173:                                    ; preds = %103
  %174 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 0
  %175 = load i32, i32* %174, align 16
  %176 = sitofp i32 %175 to double
  store double %176, double* %13, align 8
  %177 = load i32, i32* %2, align 4
  %178 = sub i32 %177, -1581729483
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1581729483
  %181 = sub nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [10001 x i32], [10001 x i32]* %10, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sitofp i32 %184 to double
  store double %185, double* %12, align 8
  %186 = load double, double* %13, align 8
  %187 = getelementptr inbounds [10001 x double], [10001 x double]* %11, i64 0, i64 0
  store double %186, double* %187, align 16
  store i32 0, i32* %8, align 4
  br label %188

; <label>:188:                                    ; preds = %208, %173
  %189 = load i32, i32* %8, align 4
  %190 = sitofp i32 %189 to double
  %191 = load double, double* %12, align 8
  %192 = load double, double* %13, align 8
  %193 = fsub double %191, %192
  %194 = fmul double 2.000000e+00, %193
  %195 = fcmp olt double %190, %194
  br i1 %195, label %196, label %214

; <label>:196:                                    ; preds = %188
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10001 x double], [10001 x double]* %11, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = fadd double %200, 5.000000e-01
  %202 = load i32, i32* %8, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [10001 x double], [10001 x double]* %11, i64 0, i64 %206
  store double %201, double* %207, align 8
  br label %208

; <label>:208:                                    ; preds = %196
  %209 = load i32, i32* %8, align 4
  %210 = add i32 %209, 557847654
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 557847654
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %8, align 4
  br label %188

; <label>:214:                                    ; preds = %188
  store i32 0, i32* %8, align 4
  br label %215

; <label>:215:                                    ; preds = %264, %214
  %216 = load i32, i32* %8, align 4
  %217 = sitofp i32 %216 to double
  %218 = load double, double* %12, align 8
  %219 = load double, double* %13, align 8
  %220 = fsub double %218, %219
  %221 = fmul double 2.000000e+00, %220
  %222 = fcmp olt double %217, %221
  br i1 %222, label %223, label %271

; <label>:223:                                    ; preds = %215
  store i32 0, i32* %3, align 4
  br label %224

; <label>:224:                                    ; preds = %253, %223
  %225 = load i32, i32* %3, align 4
  %226 = load i32, i32* %2, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %258

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10001 x double], [10001 x double]* %11, i64 0, i64 %230
  %232 = load double, double* %231, align 8
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10001 x i32], [10001 x i32]* %10, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sitofp i32 %236 to double
  %238 = fcmp ole double %232, %237
  br i1 %238, label %239, label %251

; <label>:239:                                    ; preds = %228
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10001 x double], [10001 x double]* %11, i64 0, i64 %241
  %243 = load double, double* %242, align 8
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sitofp i32 %247 to double
  %249 = fcmp oge double %243, %248
  br i1 %249, label %250, label %251

; <label>:250:                                    ; preds = %239
  store i32 1, i32* %7, align 4
  br label %258

; <label>:251:                                    ; preds = %239, %228
  store i32 0, i32* %7, align 4
  br label %252

; <label>:252:                                    ; preds = %251
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %3, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %257 = add nsw i32 %254, 1
  store i32 %256, i32* %3, align 4
  br label %224

; <label>:258:                                    ; preds = %250, %224
  %259 = load i32, i32* %7, align 4
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %263

; <label>:261:                                    ; preds = %258
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %271

; <label>:263:                                    ; preds = %258
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %8, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %265, 1
  store i32 %269, i32* %8, align 4
  br label %215

; <label>:271:                                    ; preds = %261, %215
  %272 = load i32, i32* %7, align 4
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %285

; <label>:274:                                    ; preds = %271
  %275 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 0
  %276 = load i32, i32* %275, align 16
  %277 = load i32, i32* %2, align 4
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub nsw i32 %277, 1
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [10001 x i32], [10001 x i32]* %10, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %276, i32 %283)
  br label %285

; <label>:285:                                    ; preds = %274, %271
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
