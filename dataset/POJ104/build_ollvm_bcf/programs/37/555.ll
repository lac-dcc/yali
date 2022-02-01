; ModuleID = 'source-C-CXX/37/555.c'
source_filename = "source-C-CXX/37/555.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [1000 x double]], align 16
  %10 = alloca [100 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca [100 x double], align 16
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %180, %2
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %181

; <label>:21:                                     ; preds = %17
  store double 0.000000e+00, double* %13, align 8
  store double 0.000000e+00, double* %14, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %8, align 4
  br label %23

; <label>:23:                                     ; preds = %62, %21
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %214

; <label>:32:                                     ; preds = %23, %214
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %15, align 4
  %35 = icmp slt i32 %33, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %214

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %65

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %9, i64 0, i64 %47
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x double], [1000 x double]* %48, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %51)
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %9, i64 0, i64 %54
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x double], [1000 x double]* %55, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = load double, double* %13, align 8
  %61 = fadd double %60, %59
  store double %61, double* %13, align 8
  br label %62

; <label>:62:                                     ; preds = %45
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  br label %23

; <label>:65:                                     ; preds = %44
  %66 = load double, double* %13, align 8
  %67 = load i32, i32* %15, align 4
  %68 = sitofp i32 %67 to double
  %69 = fdiv double %66, %68
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %71
  store double %69, double* %72, align 8
  store i32 0, i32* %8, align 4
  br label %73

; <label>:73:                                     ; preds = %132, %65
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %218

; <label>:82:                                     ; preds = %73, %218
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %15, align 4
  %85 = icmp slt i32 %83, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %218

; <label>:94:                                     ; preds = %82
  br i1 %85, label %95, label %133

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %9, i64 0, i64 %97
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x double], [1000 x double]* %98, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = fsub double %102, %106
  %108 = call double @pow(double %107, double 2.000000e+00) #3
  store double %108, double* %11, align 8
  %109 = load double, double* %11, align 8
  %110 = load double, double* %14, align 8
  %111 = fadd double %110, %109
  store double %111, double* %14, align 8
  br label %112

; <label>:112:                                    ; preds = %95
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %222

; <label>:121:                                    ; preds = %112, %222
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %8, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %222

; <label>:132:                                    ; preds = %121
  br label %73

; <label>:133:                                    ; preds = %94
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %228

; <label>:142:                                    ; preds = %133, %228
  %143 = load double, double* %14, align 8
  %144 = load i32, i32* %15, align 4
  %145 = sitofp i32 %144 to double
  %146 = fdiv double %143, %145
  %147 = call double @sqrt(double %146) #3
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %149
  store double %147, double* %150, align 8
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %228

; <label>:159:                                    ; preds = %142
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %245

; <label>:169:                                    ; preds = %160, %245
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %7, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %245

; <label>:180:                                    ; preds = %169
  br label %17

; <label>:181:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  br label %182

; <label>:182:                                    ; preds = %192, %181
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %6, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %195

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %190)
  br label %192

; <label>:192:                                    ; preds = %186
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %7, align 4
  br label %182

; <label>:195:                                    ; preds = %182
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %258

; <label>:204:                                    ; preds = %195, %258
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %258

; <label>:213:                                    ; preds = %204
  ret i32 0

; <label>:214:                                    ; preds = %32, %23
  %215 = load i32, i32* %8, align 4
  %216 = load i32, i32* %15, align 4
  %217 = icmp slt i32 %215, %216
  br label %32

; <label>:218:                                    ; preds = %82, %73
  %219 = load i32, i32* %8, align 4
  %220 = load i32, i32* %15, align 4
  %221 = icmp slt i32 %219, %220
  br label %82

; <label>:222:                                    ; preds = %121, %112
  %223 = load i32, i32* %8, align 4
  %224 = shl i32 %223, 1
  %225 = sub i32 %223, 1
  %226 = mul i32 %225, 1
  %227 = add nsw i32 %223, 1
  store i32 %227, i32* %8, align 4
  br label %121

; <label>:228:                                    ; preds = %142, %133
  %229 = load double, double* %14, align 8
  %230 = load i32, i32* %15, align 4
  %231 = sitofp i32 %230 to double
  %232 = fsub double -0.000000e+00, %229
  %233 = fadd double %232, %231
  %234 = fsub double -0.000000e+00, %229
  %235 = fadd double %234, %231
  %236 = fsub double -0.000000e+00, %229
  %237 = fadd double %236, %231
  %238 = fsub double -0.000000e+00, %229
  %239 = fadd double %238, %231
  %240 = fdiv double %229, %231
  %241 = call double @sqrt(double %240) #3
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %243
  store double %241, double* %244, align 8
  br label %142

; <label>:245:                                    ; preds = %169, %160
  %246 = load i32, i32* %7, align 4
  %247 = sub i32 0, %246
  %248 = add i32 %247, 1
  %249 = shl i32 %246, 1
  %250 = sub i32 0, %246
  %251 = add i32 %250, 1
  %252 = shl i32 %246, 1
  %253 = sub i32 0, %246
  %254 = add i32 %253, 1
  %255 = sub i32 %246, 1
  %256 = mul i32 %255, 1
  %257 = add nsw i32 %246, 1
  store i32 %257, i32* %7, align 4
  br label %169

; <label>:258:                                    ; preds = %204, %195
  br label %204
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
