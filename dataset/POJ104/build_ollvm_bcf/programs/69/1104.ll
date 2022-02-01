; ModuleID = 'source-C-CXX/69/1104.c'
source_filename = "source-C-CXX/69/1104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x double], align 16
  %6 = alloca [20 x double], align 16
  %7 = alloca [200 x double], align 16
  %8 = alloca double, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %22, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 %16
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %17, double* %20)
  br label %22

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  br label %10

; <label>:25:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %162, %25
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %1, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %163

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %248

; <label>:40:                                     ; preds = %31, %248
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %248

; <label>:51:                                     ; preds = %40
  br label %52

; <label>:52:                                     ; preds = %122, %51
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %1, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %123

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = fsub double %60, %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = fsub double %69, %73
  %75 = fmul double %65, %74
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = fsub double %79, %83
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = fsub double %88, %92
  %94 = fmul double %84, %93
  %95 = fadd double %75, %94
  %96 = call double @sqrt(double %95) #3
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x double], [200 x double]* %7, i64 0, i64 %98
  store double %96, double* %99, align 8
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  br label %102

; <label>:102:                                    ; preds = %56
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %260

; <label>:111:                                    ; preds = %102, %260
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %260

; <label>:122:                                    ; preds = %111
  br label %52

; <label>:123:                                    ; preds = %52
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %272

; <label>:132:                                    ; preds = %123, %272
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %272

; <label>:141:                                    ; preds = %132
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %273

; <label>:151:                                    ; preds = %142, %273
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %273

; <label>:162:                                    ; preds = %151
  br label %26

; <label>:163:                                    ; preds = %26
  store i32 0, i32* %2, align 4
  br label %164

; <label>:164:                                    ; preds = %221, %163
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %1, align 4
  %167 = load i32, i32* %1, align 4
  %168 = sub nsw i32 %167, 1
  %169 = mul nsw i32 %166, %168
  %170 = sdiv i32 %169, 2
  %171 = sub nsw i32 %170, 1
  %172 = icmp slt i32 %165, %171
  br i1 %172, label %173, label %224

; <label>:173:                                    ; preds = %164
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %285

; <label>:182:                                    ; preds = %173, %285
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200 x double], [200 x double]* %7, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = load i32, i32* %2, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200 x double], [200 x double]* %7, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = fcmp ogt double %186, %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %285

; <label>:201:                                    ; preds = %182
  br i1 %192, label %202, label %220

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200 x double], [200 x double]* %7, i64 0, i64 %204
  %206 = load double, double* %205, align 8
  store double %206, double* %8, align 8
  %207 = load i32, i32* %2, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200 x double], [200 x double]* %7, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200 x double], [200 x double]* %7, i64 0, i64 %213
  store double %211, double* %214, align 8
  %215 = load double, double* %8, align 8
  %216 = load i32, i32* %2, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200 x double], [200 x double]* %7, i64 0, i64 %218
  store double %215, double* %219, align 8
  br label %220

; <label>:220:                                    ; preds = %202, %201
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %2, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %2, align 4
  br label %164

; <label>:224:                                    ; preds = %164
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %303

; <label>:233:                                    ; preds = %224, %303
  %234 = load i32, i32* %2, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200 x double], [200 x double]* %7, i64 0, i64 %235
  %237 = load double, double* %236, align 8
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %237)
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %303

; <label>:247:                                    ; preds = %233
  ret void

; <label>:248:                                    ; preds = %40, %31
  %249 = load i32, i32* %3, align 4
  %250 = sub i32 0, %249
  %251 = add i32 %250, 1
  %252 = sub i32 %249, 1
  %253 = mul i32 %252, 1
  %254 = sub i32 %249, 1
  %255 = mul i32 %254, 1
  %256 = sub i32 0, %249
  %257 = add i32 %256, 1
  %258 = shl i32 %249, 1
  %259 = add nsw i32 %249, 1
  store i32 %259, i32* %4, align 4
  br label %40

; <label>:260:                                    ; preds = %111, %102
  %261 = load i32, i32* %4, align 4
  %262 = sub i32 0, %261
  %263 = add i32 %262, 1
  %264 = sub i32 0, %261
  %265 = add i32 %264, 1
  %266 = shl i32 %261, 1
  %267 = sub i32 %261, 1
  %268 = mul i32 %267, 1
  %269 = sub i32 0, %261
  %270 = add i32 %269, 1
  %271 = add nsw i32 %261, 1
  store i32 %271, i32* %4, align 4
  br label %111

; <label>:272:                                    ; preds = %132, %123
  br label %132

; <label>:273:                                    ; preds = %151, %142
  %274 = load i32, i32* %3, align 4
  %275 = sub i32 0, %274
  %276 = add i32 %275, 1
  %277 = shl i32 %274, 1
  %278 = sub i32 %274, 1
  %279 = mul i32 %278, 1
  %280 = sub i32 %274, 1
  %281 = mul i32 %280, 1
  %282 = sub i32 %274, 1
  %283 = mul i32 %282, 1
  %284 = add nsw i32 %274, 1
  store i32 %284, i32* %3, align 4
  br label %151

; <label>:285:                                    ; preds = %182, %173
  %286 = load i32, i32* %2, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200 x double], [200 x double]* %7, i64 0, i64 %287
  %289 = load double, double* %288, align 8
  %290 = load i32, i32* %2, align 4
  %291 = shl i32 %290, 1
  %292 = sub i32 %290, 1
  %293 = mul i32 %292, 1
  %294 = shl i32 %290, 1
  %295 = shl i32 %290, 1
  %296 = sub i32 %290, 1
  %297 = mul i32 %296, 1
  %298 = add nsw i32 %290, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [200 x double], [200 x double]* %7, i64 0, i64 %299
  %301 = load double, double* %300, align 8
  %302 = fcmp ogt double %289, %301
  br label %182

; <label>:303:                                    ; preds = %233, %224
  %304 = load i32, i32* %2, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [200 x double], [200 x double]* %7, i64 0, i64 %305
  %307 = load double, double* %306, align 8
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %307)
  br label %233
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
