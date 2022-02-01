; ModuleID = 'source-C-CXX/66/1956.c'
source_filename = "source-C-CXX/66/1956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
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
  br i1 %8, label %9, label %172

; <label>:9:                                      ; preds = %0, %172
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i32], align 16
  %15 = alloca [100 x i32], align 16
  %16 = alloca double, align 8
  %17 = alloca [100 x double], align 16
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %20 = load i32, i32* %13, align 4
  %21 = sitofp i32 %20 to double
  %22 = fmul double 1.000000e+00, %21
  %23 = load i32, i32* %12, align 4
  %24 = sitofp i32 %23 to double
  %25 = fdiv double %22, %24
  store double %25, double* %16, align 8
  store i32 0, i32* %18, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %172

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %168, %34
  %36 = load i32, i32* %18, align 4
  %37 = load i32, i32* %11, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %171

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %197

; <label>:49:                                     ; preds = %40, %197
  %50 = load i32, i32* %18, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %51
  %53 = load i32, i32* %18, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %52, i32* %55)
  %57 = load i32, i32* %18, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sitofp i32 %60 to double
  %62 = fmul double 1.000000e+00, %61
  %63 = load i32, i32* %18, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sitofp i32 %66 to double
  %68 = fdiv double %62, %67
  %69 = load i32, i32* %18, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %70
  store double %68, double* %71, align 8
  %72 = load i32, i32* %18, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = load double, double* %16, align 8
  %77 = fcmp ogt double %75, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %197

; <label>:86:                                     ; preds = %49
  br i1 %77, label %87, label %118

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %242

; <label>:96:                                     ; preds = %87, %242
  %97 = load i32, i32* %18, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = load double, double* %16, align 8
  %102 = fsub double %100, %101
  %103 = fcmp ogt double %102, 5.000000e-02
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %242

; <label>:112:                                    ; preds = %96
  br i1 %103, label %113, label %115

; <label>:113:                                    ; preds = %112
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %117

; <label>:115:                                    ; preds = %112
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %117

; <label>:117:                                    ; preds = %115, %113
  br label %167

; <label>:118:                                    ; preds = %86
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %254

; <label>:127:                                    ; preds = %118, %254
  %128 = load double, double* %16, align 8
  %129 = load i32, i32* %18, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = fsub double %128, %132
  %134 = fcmp ogt double %133, 5.000000e-02
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %254

; <label>:143:                                    ; preds = %127
  br i1 %134, label %144, label %146

; <label>:144:                                    ; preds = %143
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  br label %148

; <label>:146:                                    ; preds = %143
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %148

; <label>:148:                                    ; preds = %146, %144
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %264

; <label>:157:                                    ; preds = %148, %264
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %264

; <label>:166:                                    ; preds = %157
  br label %167

; <label>:167:                                    ; preds = %166, %117
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %18, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %18, align 4
  br label %35

; <label>:171:                                    ; preds = %35
  ret i32 0

; <label>:172:                                    ; preds = %9, %0
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca [100 x i32], align 16
  %178 = alloca [100 x i32], align 16
  %179 = alloca double, align 8
  %180 = alloca [100 x double], align 16
  %181 = alloca i32, align 4
  store i32 0, i32* %173, align 4
  %182 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %174, i32* %175, i32* %176)
  %183 = load i32, i32* %176, align 4
  %184 = sitofp i32 %183 to double
  %185 = fsub double 1.000000e+00, %184
  %186 = fmul double %185, %184
  %187 = fsub double -0.000000e+00, 1.000000e+00
  %188 = fadd double %187, %184
  %189 = fsub double 1.000000e+00, %184
  %190 = fmul double %189, %184
  %191 = fmul double 1.000000e+00, %184
  %192 = load i32, i32* %175, align 4
  %193 = sitofp i32 %192 to double
  %194 = fsub double -0.000000e+00, %191
  %195 = fadd double %194, %193
  %196 = fdiv double %191, %193
  store double %196, double* %179, align 8
  store i32 0, i32* %181, align 4
  br label %9

; <label>:197:                                    ; preds = %49, %40
  %198 = load i32, i32* %18, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %199
  %201 = load i32, i32* %18, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %202
  %204 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %200, i32* %203)
  %205 = load i32, i32* %18, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sitofp i32 %208 to double
  %210 = fsub double -0.000000e+00, 1.000000e+00
  %211 = fadd double %210, %209
  %212 = fsub double -0.000000e+00, 1.000000e+00
  %213 = fadd double %212, %209
  %214 = fsub double -0.000000e+00, 1.000000e+00
  %215 = fadd double %214, %209
  %216 = fsub double -0.000000e+00, 1.000000e+00
  %217 = fadd double %216, %209
  %218 = fsub double -0.000000e+00, 1.000000e+00
  %219 = fadd double %218, %209
  %220 = fsub double -0.000000e+00, 1.000000e+00
  %221 = fadd double %220, %209
  %222 = fmul double 1.000000e+00, %209
  %223 = load i32, i32* %18, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sitofp i32 %226 to double
  %228 = fsub double %222, %227
  %229 = fmul double %228, %227
  %230 = fsub double %222, %227
  %231 = fmul double %230, %227
  %232 = fdiv double %222, %227
  %233 = load i32, i32* %18, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %234
  store double %232, double* %235, align 8
  %236 = load i32, i32* %18, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %237
  %239 = load double, double* %238, align 8
  %240 = load double, double* %16, align 8
  %241 = fcmp ogt double %239, %240
  br label %49

; <label>:242:                                    ; preds = %96, %87
  %243 = load i32, i32* %18, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %244
  %246 = load double, double* %245, align 8
  %247 = load double, double* %16, align 8
  %248 = fsub double -0.000000e+00, %246
  %249 = fadd double %248, %247
  %250 = fsub double -0.000000e+00, %246
  %251 = fadd double %250, %247
  %252 = fsub double %246, %247
  %253 = fcmp ogt double %252, 5.000000e-02
  br label %96

; <label>:254:                                    ; preds = %127, %118
  %255 = load double, double* %16, align 8
  %256 = load i32, i32* %18, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %257
  %259 = load double, double* %258, align 8
  %260 = fsub double -0.000000e+00, %255
  %261 = fadd double %260, %259
  %262 = fsub double %255, %259
  %263 = fcmp ogt double %262, 5.000000e-02
  br label %127

; <label>:264:                                    ; preds = %157, %148
  br label %157
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
