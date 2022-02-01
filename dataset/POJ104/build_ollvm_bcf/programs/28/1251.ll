; ModuleID = 'source-C-CXX/28/1251.c'
source_filename = "source-C-CXX/28/1251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
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
  br i1 %8, label %9, label %223

; <label>:9:                                      ; preds = %0, %223
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x double], align 16
  %16 = alloca [100 x double], align 16
  %17 = alloca [100 x double], align 16
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %223

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %40, %27
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %43

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  %37 = load i32, i32* %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %38
  store double 0.000000e+00, double* %39, align 8
  br label %40

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %13, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %13, align 4
  br label %28

; <label>:43:                                     ; preds = %28
  %44 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 0
  store double 1.000000e+00, double* %44, align 16
  %45 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 1
  store double 2.000000e+00, double* %45, align 8
  store i32 2, i32* %13, align 4
  br label %46

; <label>:46:                                     ; preds = %82, %43
  %47 = load i32, i32* %13, align 4
  %48 = icmp slt i32 %47, 100
  br i1 %48, label %49, label %85

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %233

; <label>:58:                                     ; preds = %49, %233
  %59 = load i32, i32* %13, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = load i32, i32* %13, align 4
  %65 = sub nsw i32 %64, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = fadd double %63, %68
  %70 = load i32, i32* %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %71
  store double %69, double* %72, align 8
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %233

; <label>:81:                                     ; preds = %58
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %13, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %13, align 4
  br label %46

; <label>:85:                                     ; preds = %46
  store i32 0, i32* %13, align 4
  br label %86

; <label>:86:                                     ; preds = %103, %85
  %87 = load i32, i32* %13, align 4
  %88 = icmp slt i32 %87, 100
  br i1 %88, label %89, label %106

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %13, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = load i32, i32* %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = fdiv double %94, %98
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %101
  store double %99, double* %102, align 8
  br label %103

; <label>:103:                                    ; preds = %89
  %104 = load i32, i32* %13, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %13, align 4
  br label %86

; <label>:106:                                    ; preds = %86
  store i32 0, i32* %13, align 4
  br label %107

; <label>:107:                                    ; preds = %133, %106
  %108 = load i32, i32* %13, align 4
  %109 = load i32, i32* %11, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %136

; <label>:111:                                    ; preds = %107
  store i32 0, i32* %14, align 4
  br label %112

; <label>:112:                                    ; preds = %129, %111
  %113 = load i32, i32* %14, align 4
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %113, %117
  br i1 %118, label %119, label %132

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = fadd double %127, %123
  store double %128, double* %126, align 8
  br label %129

; <label>:129:                                    ; preds = %119
  %130 = load i32, i32* %14, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %14, align 4
  br label %112

; <label>:132:                                    ; preds = %112
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %13, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %13, align 4
  br label %107

; <label>:136:                                    ; preds = %107
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %271

; <label>:145:                                    ; preds = %136, %271
  store i32 0, i32* %13, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %271

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %203, %154
  %156 = load i32, i32* %13, align 4
  %157 = load i32, i32* %11, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %204

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %272

; <label>:168:                                    ; preds = %159, %272
  %169 = load i32, i32* %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %172)
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %272

; <label>:182:                                    ; preds = %168
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %278

; <label>:192:                                    ; preds = %183, %278
  %193 = load i32, i32* %13, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %13, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %278

; <label>:203:                                    ; preds = %192
  br label %155

; <label>:204:                                    ; preds = %155
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %294

; <label>:213:                                    ; preds = %204, %294
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %294

; <label>:222:                                    ; preds = %213
  ret i32 0

; <label>:223:                                    ; preds = %9, %0
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca [100 x i32], align 16
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca [100 x double], align 16
  %230 = alloca [100 x double], align 16
  %231 = alloca [100 x double], align 16
  store i32 0, i32* %224, align 4
  %232 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %225)
  store i32 0, i32* %227, align 4
  br label %9

; <label>:233:                                    ; preds = %58, %49
  %234 = load i32, i32* %13, align 4
  %235 = sub i32 %234, 1
  %236 = mul i32 %235, 1
  %237 = sub nsw i32 %234, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %238
  %240 = load double, double* %239, align 8
  %241 = load i32, i32* %13, align 4
  %242 = sub i32 %241, 2
  %243 = mul i32 %242, 2
  %244 = shl i32 %241, 2
  %245 = sub i32 %241, 2
  %246 = mul i32 %245, 2
  %247 = sub i32 0, %241
  %248 = add i32 %247, 2
  %249 = shl i32 %241, 2
  %250 = sub i32 %241, 2
  %251 = mul i32 %250, 2
  %252 = shl i32 %241, 2
  %253 = sub nsw i32 %241, 2
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %254
  %256 = load double, double* %255, align 8
  %257 = fsub double %240, %256
  %258 = fmul double %257, %256
  %259 = fsub double -0.000000e+00, %240
  %260 = fadd double %259, %256
  %261 = fsub double -0.000000e+00, %240
  %262 = fadd double %261, %256
  %263 = fsub double -0.000000e+00, %240
  %264 = fadd double %263, %256
  %265 = fsub double %240, %256
  %266 = fmul double %265, %256
  %267 = fadd double %240, %256
  %268 = load i32, i32* %13, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %269
  store double %267, double* %270, align 8
  br label %58

; <label>:271:                                    ; preds = %145, %136
  store i32 0, i32* %13, align 4
  br label %145

; <label>:272:                                    ; preds = %168, %159
  %273 = load i32, i32* %13, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %274
  %276 = load double, double* %275, align 8
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %276)
  br label %168

; <label>:278:                                    ; preds = %192, %183
  %279 = load i32, i32* %13, align 4
  %280 = sub i32 0, %279
  %281 = add i32 %280, 1
  %282 = sub i32 %279, 1
  %283 = mul i32 %282, 1
  %284 = shl i32 %279, 1
  %285 = sub i32 0, %279
  %286 = add i32 %285, 1
  %287 = sub i32 0, %279
  %288 = add i32 %287, 1
  %289 = sub i32 %279, 1
  %290 = mul i32 %289, 1
  %291 = sub i32 %279, 1
  %292 = mul i32 %291, 1
  %293 = add nsw i32 %279, 1
  store i32 %293, i32* %13, align 4
  br label %192

; <label>:294:                                    ; preds = %213, %204
  br label %213
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
