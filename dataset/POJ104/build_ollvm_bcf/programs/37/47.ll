; ModuleID = 'source-C-CXX/37/47.c'
source_filename = "source-C-CXX/37/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x double]], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %75, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %233

; <label>:20:                                     ; preds = %11, %233
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %233

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %78

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 0, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %73, %33
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %74

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x double], [100 x double]* %48, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %51)
  br label %53

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %237

; <label>:62:                                     ; preds = %53, %237
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %237

; <label>:73:                                     ; preds = %62
  br label %38

; <label>:74:                                     ; preds = %38
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  br label %11

; <label>:78:                                     ; preds = %32
  store i32 0, i32* %4, align 4
  br label %79

; <label>:79:                                     ; preds = %209, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %244

; <label>:88:                                     ; preds = %79, %244
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %244

; <label>:100:                                    ; preds = %88
  br i1 %91, label %101, label %212

; <label>:101:                                    ; preds = %100
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %5, align 4
  br label %102

; <label>:102:                                    ; preds = %119, %101
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %109, label %122

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x double], [100 x double]* %112, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = load double, double* %7, align 8
  %118 = fadd double %117, %116
  store double %118, double* %7, align 8
  br label %119

; <label>:119:                                    ; preds = %109
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  br label %102

; <label>:122:                                    ; preds = %102
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %248

; <label>:131:                                    ; preds = %122, %248
  %132 = load double, double* %7, align 8
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sitofp i32 %136 to double
  %138 = fdiv double %132, %137
  store double %138, double* %8, align 8
  store i32 0, i32* %5, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %248

; <label>:147:                                    ; preds = %131
  br label %148

; <label>:148:                                    ; preds = %195, %147
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp slt i32 %149, %153
  br i1 %154, label %155, label %198

; <label>:155:                                    ; preds = %148
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %270

; <label>:164:                                    ; preds = %155, %270
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %166
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x double], [100 x double]* %167, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = load double, double* %8, align 8
  %173 = fsub double %171, %172
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %175
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x double], [100 x double]* %176, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  %181 = load double, double* %8, align 8
  %182 = fsub double %180, %181
  %183 = fmul double %173, %182
  %184 = load double, double* %9, align 8
  %185 = fadd double %184, %183
  store double %185, double* %9, align 8
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %270

; <label>:194:                                    ; preds = %164
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %5, align 4
  br label %148

; <label>:198:                                    ; preds = %148
  %199 = load double, double* %9, align 8
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sitofp i32 %203 to double
  %205 = fdiv double %199, %204
  %206 = call double @sqrt(double %205) #3
  store double %206, double* %9, align 8
  %207 = load double, double* %9, align 8
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %207)
  br label %209

; <label>:209:                                    ; preds = %198
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %4, align 4
  br label %79

; <label>:212:                                    ; preds = %100
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %306

; <label>:221:                                    ; preds = %212, %306
  %222 = call i32 @getchar()
  %223 = call i32 @getchar()
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %306

; <label>:232:                                    ; preds = %221
  ret i32 0

; <label>:233:                                    ; preds = %20, %11
  %234 = load i32, i32* %4, align 4
  %235 = load i32, i32* %2, align 4
  %236 = icmp slt i32 %234, %235
  br label %20

; <label>:237:                                    ; preds = %62, %53
  %238 = load i32, i32* %5, align 4
  %239 = sub i32 0, %238
  %240 = add i32 %239, 1
  %241 = sub i32 0, %238
  %242 = add i32 %241, 1
  %243 = add nsw i32 %238, 1
  store i32 %243, i32* %5, align 4
  br label %62

; <label>:244:                                    ; preds = %88, %79
  %245 = load i32, i32* %4, align 4
  %246 = load i32, i32* %2, align 4
  %247 = icmp slt i32 %245, %246
  br label %88

; <label>:248:                                    ; preds = %131, %122
  %249 = load double, double* %7, align 8
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sitofp i32 %253 to double
  %255 = fsub double -0.000000e+00, %249
  %256 = fadd double %255, %254
  %257 = fsub double %249, %254
  %258 = fmul double %257, %254
  %259 = fsub double -0.000000e+00, %249
  %260 = fadd double %259, %254
  %261 = fsub double %249, %254
  %262 = fmul double %261, %254
  %263 = fsub double %249, %254
  %264 = fmul double %263, %254
  %265 = fsub double %249, %254
  %266 = fmul double %265, %254
  %267 = fsub double -0.000000e+00, %249
  %268 = fadd double %267, %254
  %269 = fdiv double %249, %254
  store double %269, double* %8, align 8
  store i32 0, i32* %5, align 4
  br label %131

; <label>:270:                                    ; preds = %164, %155
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %272
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x double], [100 x double]* %273, i64 0, i64 %275
  %277 = load double, double* %276, align 8
  %278 = load double, double* %8, align 8
  %279 = fsub double %277, %278
  %280 = fmul double %279, %278
  %281 = fsub double %277, %278
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %283
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x double], [100 x double]* %284, i64 0, i64 %286
  %288 = load double, double* %287, align 8
  %289 = load double, double* %8, align 8
  %290 = fsub double -0.000000e+00, %288
  %291 = fadd double %290, %289
  %292 = fsub double -0.000000e+00, %288
  %293 = fadd double %292, %289
  %294 = fsub double %288, %289
  %295 = fsub double %281, %294
  %296 = fmul double %295, %294
  %297 = fmul double %281, %294
  %298 = load double, double* %9, align 8
  %299 = fsub double %298, %297
  %300 = fmul double %299, %297
  %301 = fsub double -0.000000e+00, %298
  %302 = fadd double %301, %297
  %303 = fsub double -0.000000e+00, %298
  %304 = fadd double %303, %297
  %305 = fadd double %298, %297
  store double %305, double* %9, align 8
  br label %164

; <label>:306:                                    ; preds = %221, %212
  %307 = call i32 @getchar()
  %308 = call i32 @getchar()
  br label %221
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
