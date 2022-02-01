; ModuleID = 'source-C-CXX/98/1423.c'
source_filename = "source-C-CXX/98/1423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %217

; <label>:9:                                      ; preds = %0, %217
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca [4 x double], align 16
  %16 = alloca [4 x double], align 16
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  %18 = getelementptr inbounds [4 x double], [4 x double]* %15, i64 0, i64 3
  store double 0.000000e+00, double* %18, align 8
  %19 = getelementptr inbounds [4 x double], [4 x double]* %15, i64 0, i64 2
  store double 0.000000e+00, double* %19, align 16
  %20 = getelementptr inbounds [4 x double], [4 x double]* %15, i64 0, i64 1
  store double 0.000000e+00, double* %20, align 8
  %21 = getelementptr inbounds [4 x double], [4 x double]* %15, i64 0, i64 0
  store double 0.000000e+00, double* %21, align 16
  store i32 0, i32* %12, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %217

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %164, %30
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %167

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %230

; <label>:44:                                     ; preds = %35, %230
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %47)
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sle i32 %52, 18
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %230

; <label>:62:                                     ; preds = %44
  br i1 %53, label %63, label %67

; <label>:63:                                     ; preds = %62
  %64 = getelementptr inbounds [4 x double], [4 x double]* %15, i64 0, i64 0
  %65 = load double, double* %64, align 16
  %66 = fadd double %65, 1.000000e+00
  store double %66, double* %64, align 16
  br label %67

; <label>:67:                                     ; preds = %63, %62
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sle i32 %71, 35
  br i1 %72, label %73, label %83

; <label>:73:                                     ; preds = %67
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %77, 19
  br i1 %78, label %79, label %83

; <label>:79:                                     ; preds = %73
  %80 = getelementptr inbounds [4 x double], [4 x double]* %15, i64 0, i64 1
  %81 = load double, double* %80, align 8
  %82 = fadd double %81, 1.000000e+00
  store double %82, double* %80, align 8
  br label %83

; <label>:83:                                     ; preds = %79, %73, %67
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %240

; <label>:92:                                     ; preds = %83, %240
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sle i32 %96, 60
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %240

; <label>:106:                                    ; preds = %92
  br i1 %97, label %107, label %135

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %246

; <label>:116:                                    ; preds = %107, %246
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sge i32 %120, 36
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %246

; <label>:130:                                    ; preds = %116
  br i1 %121, label %131, label %135

; <label>:131:                                    ; preds = %130
  %132 = getelementptr inbounds [4 x double], [4 x double]* %15, i64 0, i64 2
  %133 = load double, double* %132, align 16
  %134 = fadd double %133, 1.000000e+00
  store double %134, double* %132, align 16
  br label %135

; <label>:135:                                    ; preds = %131, %130, %106
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %252

; <label>:144:                                    ; preds = %135, %252
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sge i32 %148, 61
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %252

; <label>:158:                                    ; preds = %144
  br i1 %149, label %159, label %163

; <label>:159:                                    ; preds = %158
  %160 = getelementptr inbounds [4 x double], [4 x double]* %15, i64 0, i64 3
  %161 = load double, double* %160, align 8
  %162 = fadd double %161, 1.000000e+00
  store double %162, double* %160, align 8
  br label %163

; <label>:163:                                    ; preds = %159, %158
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %12, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %12, align 4
  br label %31

; <label>:167:                                    ; preds = %31
  store i32 0, i32* %14, align 4
  br label %168

; <label>:168:                                    ; preds = %183, %167
  %169 = load i32, i32* %14, align 4
  %170 = icmp slt i32 %169, 4
  br i1 %170, label %171, label %186

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %14, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x double], [4 x double]* %15, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = fmul double 1.000000e+02, %175
  %177 = load i32, i32* %11, align 4
  %178 = sitofp i32 %177 to double
  %179 = fdiv double %176, %178
  %180 = load i32, i32* %14, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x double], [4 x double]* %16, i64 0, i64 %181
  store double %179, double* %182, align 8
  br label %183

; <label>:183:                                    ; preds = %171
  %184 = load i32, i32* %14, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %14, align 4
  br label %168

; <label>:186:                                    ; preds = %168
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %258

; <label>:195:                                    ; preds = %186, %258
  %196 = getelementptr inbounds [4 x double], [4 x double]* %16, i64 0, i64 0
  %197 = load double, double* %196, align 16
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %197)
  %199 = getelementptr inbounds [4 x double], [4 x double]* %16, i64 0, i64 1
  %200 = load double, double* %199, align 8
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %200)
  %202 = getelementptr inbounds [4 x double], [4 x double]* %16, i64 0, i64 2
  %203 = load double, double* %202, align 16
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %203)
  %205 = getelementptr inbounds [4 x double], [4 x double]* %16, i64 0, i64 3
  %206 = load double, double* %205, align 8
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %206)
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %258

; <label>:216:                                    ; preds = %195
  ret i32 0

; <label>:217:                                    ; preds = %9, %0
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca [100 x i32], align 16
  %222 = alloca i32, align 4
  %223 = alloca [4 x double], align 16
  %224 = alloca [4 x double], align 16
  store i32 0, i32* %218, align 4
  %225 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %219)
  %226 = getelementptr inbounds [4 x double], [4 x double]* %223, i64 0, i64 3
  store double 0.000000e+00, double* %226, align 8
  %227 = getelementptr inbounds [4 x double], [4 x double]* %223, i64 0, i64 2
  store double 0.000000e+00, double* %227, align 16
  %228 = getelementptr inbounds [4 x double], [4 x double]* %223, i64 0, i64 1
  store double 0.000000e+00, double* %228, align 8
  %229 = getelementptr inbounds [4 x double], [4 x double]* %223, i64 0, i64 0
  store double 0.000000e+00, double* %229, align 16
  store i32 0, i32* %220, align 4
  br label %9

; <label>:230:                                    ; preds = %44, %35
  %231 = load i32, i32* %12, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %232
  %234 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %233)
  %235 = load i32, i32* %12, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp sle i32 %238, 18
  br label %44

; <label>:240:                                    ; preds = %92, %83
  %241 = load i32, i32* %12, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp sle i32 %244, 60
  br label %92

; <label>:246:                                    ; preds = %116, %107
  %247 = load i32, i32* %12, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp sge i32 %250, 36
  br label %116

; <label>:252:                                    ; preds = %144, %135
  %253 = load i32, i32* %12, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp sge i32 %256, 61
  br label %144

; <label>:258:                                    ; preds = %195, %186
  %259 = getelementptr inbounds [4 x double], [4 x double]* %16, i64 0, i64 0
  %260 = load double, double* %259, align 16
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %260)
  %262 = getelementptr inbounds [4 x double], [4 x double]* %16, i64 0, i64 1
  %263 = load double, double* %262, align 8
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %263)
  %265 = getelementptr inbounds [4 x double], [4 x double]* %16, i64 0, i64 2
  %266 = load double, double* %265, align 16
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %266)
  %268 = getelementptr inbounds [4 x double], [4 x double]* %16, i64 0, i64 3
  %269 = load double, double* %268, align 8
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %269)
  br label %195
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
