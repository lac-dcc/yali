; ModuleID = 'source-C-CXX/28/270.c'
source_filename = "source-C-CXX/28/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [128 x i32], align 16
  %4 = alloca [512 x i32], align 16
  %5 = alloca [512 x i32], align 16
  %6 = alloca [512 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = getelementptr inbounds [512 x i32], [512 x i32]* %4, i64 0, i64 0
  store i32 2, i32* %12, align 16
  %13 = getelementptr inbounds [512 x i32], [512 x i32]* %5, i64 0, i64 0
  store i32 1, i32* %13, align 16
  %14 = getelementptr inbounds [512 x i32], [512 x i32]* %4, i64 0, i64 0
  %15 = load i32, i32* %14, align 16
  %16 = sitofp i32 %15 to double
  %17 = getelementptr inbounds [512 x i32], [512 x i32]* %5, i64 0, i64 0
  %18 = load i32, i32* %17, align 16
  %19 = sitofp i32 %18 to double
  %20 = fdiv double %16, %19
  %21 = getelementptr inbounds [512 x double], [512 x double]* %6, i64 0, i64 0
  store double %20, double* %21, align 16
  %22 = getelementptr inbounds [512 x i32], [512 x i32]* %4, i64 0, i64 1
  store i32 3, i32* %22, align 4
  %23 = getelementptr inbounds [512 x i32], [512 x i32]* %5, i64 0, i64 1
  store i32 2, i32* %23, align 4
  %24 = getelementptr inbounds [512 x i32], [512 x i32]* %4, i64 0, i64 1
  %25 = load i32, i32* %24, align 4
  %26 = sitofp i32 %25 to double
  %27 = getelementptr inbounds [512 x i32], [512 x i32]* %5, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %26, %29
  %31 = getelementptr inbounds [512 x double], [512 x double]* %6, i64 0, i64 1
  store double %30, double* %31, align 8
  %32 = getelementptr inbounds [512 x double], [512 x double]* %6, i64 0, i64 0
  %33 = load double, double* %32, align 16
  store double %33, double* %7, align 8
  %34 = getelementptr inbounds [512 x double], [512 x double]* %6, i64 0, i64 0
  %35 = load double, double* %34, align 16
  %36 = getelementptr inbounds [512 x double], [512 x double]* %6, i64 0, i64 1
  %37 = load double, double* %36, align 8
  %38 = fadd double %35, %37
  store double %38, double* %8, align 8
  store i32 0, i32* %9, align 4
  br label %39

; <label>:39:                                     ; preds = %214, %0
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %217

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %236

; <label>:52:                                     ; preds = %43, %236
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %55)
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 1
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %236

; <label>:70:                                     ; preds = %52
  br i1 %61, label %71, label %92

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %246

; <label>:80:                                     ; preds = %71, %246
  %81 = load double, double* %7, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %81)
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %246

; <label>:91:                                     ; preds = %80
  br label %214

; <label>:92:                                     ; preds = %70
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %105

; <label>:98:                                     ; preds = %92
  %99 = getelementptr inbounds [512 x double], [512 x double]* %6, i64 0, i64 1
  %100 = load double, double* %99, align 8
  %101 = load double, double* %7, align 8
  %102 = fadd double %101, %100
  store double %102, double* %7, align 8
  %103 = load double, double* %7, align 8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %103)
  br label %214

; <label>:105:                                    ; preds = %92
  br label %106

; <label>:106:                                    ; preds = %105
  store i32 2, i32* %10, align 4
  br label %107

; <label>:107:                                    ; preds = %177, %106
  %108 = load i32, i32* %10, align 4
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %114, label %180

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* %10, align 4
  %116 = sub nsw i32 %115, 2
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [512 x i32], [512 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %10, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [512 x i32], [512 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %119, %124
  %126 = sitofp i32 %125 to double
  %127 = load i32, i32* %10, align 4
  %128 = sub nsw i32 %127, 2
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [512 x i32], [512 x i32]* %5, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %10, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [512 x i32], [512 x i32]* %5, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %131, %136
  %138 = sitofp i32 %137 to double
  %139 = fdiv double %126, %138
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [512 x double], [512 x double]* %6, i64 0, i64 %141
  store double %139, double* %142, align 8
  %143 = load i32, i32* %10, align 4
  %144 = sub nsw i32 %143, 2
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [512 x i32], [512 x i32]* %4, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %10, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [512 x i32], [512 x i32]* %4, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %147, %152
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [512 x i32], [512 x i32]* %4, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  %157 = load i32, i32* %10, align 4
  %158 = sub nsw i32 %157, 2
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [512 x i32], [512 x i32]* %5, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %10, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [512 x i32], [512 x i32]* %5, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %161, %166
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [512 x i32], [512 x i32]* %5, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [512 x double], [512 x double]* %6, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = load double, double* %8, align 8
  %176 = fadd double %175, %174
  store double %176, double* %8, align 8
  br label %177

; <label>:177:                                    ; preds = %114
  %178 = load i32, i32* %10, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %10, align 4
  br label %107

; <label>:180:                                    ; preds = %107
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %249

; <label>:189:                                    ; preds = %180, %249
  %190 = load i32, i32* %10, align 4
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sge i32 %190, %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %249

; <label>:204:                                    ; preds = %189
  br i1 %195, label %205, label %213

; <label>:205:                                    ; preds = %204
  %206 = load double, double* %8, align 8
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %206)
  %208 = getelementptr inbounds [512 x double], [512 x double]* %6, i64 0, i64 0
  %209 = load double, double* %208, align 16
  %210 = getelementptr inbounds [512 x double], [512 x double]* %6, i64 0, i64 1
  %211 = load double, double* %210, align 8
  %212 = fadd double %209, %211
  store double %212, double* %8, align 8
  br label %213

; <label>:213:                                    ; preds = %205, %204
  br label %214

; <label>:214:                                    ; preds = %213, %98, %91
  %215 = load i32, i32* %9, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %9, align 4
  br label %39

; <label>:217:                                    ; preds = %39
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %256

; <label>:226:                                    ; preds = %217, %256
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %256

; <label>:235:                                    ; preds = %226
  ret i32 0

; <label>:236:                                    ; preds = %52, %43
  %237 = load i32, i32* %9, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %238
  %240 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %239)
  %241 = load i32, i32* %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp eq i32 %244, 1
  br label %52

; <label>:246:                                    ; preds = %80, %71
  %247 = load double, double* %7, align 8
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %247)
  br label %80

; <label>:249:                                    ; preds = %189, %180
  %250 = load i32, i32* %10, align 4
  %251 = load i32, i32* %9, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp sge i32 %250, %254
  br label %189

; <label>:256:                                    ; preds = %226, %217
  br label %226
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
