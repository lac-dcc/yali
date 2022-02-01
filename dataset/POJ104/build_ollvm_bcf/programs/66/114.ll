; ModuleID = 'source-C-CXX/66/114.c'
source_filename = "source-C-CXX/66/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10000 x [2 x double]], align 16
  %6 = alloca [10000 x double], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %46, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %49

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %42, %12
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %45

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %232

; <label>:25:                                     ; preds = %16, %232
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %5, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x double], [2 x double]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %31)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %232

; <label>:41:                                     ; preds = %25
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  br label %13

; <label>:45:                                     ; preds = %13
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  br label %8

; <label>:49:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %105, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %240

; <label>:59:                                     ; preds = %50, %240
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %240

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %108

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %244

; <label>:81:                                     ; preds = %72, %244
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %5, i64 0, i64 %83
  %85 = getelementptr inbounds [2 x double], [2 x double]* %84, i64 0, i64 1
  %86 = load double, double* %85, align 8
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %5, i64 0, i64 %88
  %90 = getelementptr inbounds [2 x double], [2 x double]* %89, i64 0, i64 0
  %91 = load double, double* %90, align 16
  %92 = fdiv double %86, %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %94
  store double %92, double* %95, align 8
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %244

; <label>:104:                                    ; preds = %81
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  br label %50

; <label>:108:                                    ; preds = %71
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %277

; <label>:117:                                    ; preds = %108, %277
  store i32 1, i32* %3, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %277

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %210, %126
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %2, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %213

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 0
  %137 = load double, double* %136, align 16
  %138 = fsub double %135, %137
  %139 = fcmp ogt double %138, 5.000000e-02
  br i1 %139, label %140, label %142

; <label>:140:                                    ; preds = %131
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %142

; <label>:142:                                    ; preds = %140, %131
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %278

; <label>:151:                                    ; preds = %142, %278
  %152 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 0
  %153 = load double, double* %152, align 16
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = fsub double %153, %157
  %159 = fcmp ogt double %158, 5.000000e-02
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %278

; <label>:168:                                    ; preds = %151
  br i1 %159, label %169, label %171

; <label>:169:                                    ; preds = %168
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %171

; <label>:171:                                    ; preds = %169, %168
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %301

; <label>:180:                                    ; preds = %171, %301
  %181 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 0
  %182 = load double, double* %181, align 16
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = fsub double %182, %186
  %188 = fcmp ogt double 5.000000e-02, %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %301

; <label>:197:                                    ; preds = %180
  br i1 %188, label %198, label %209

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  %203 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 0
  %204 = load double, double* %203, align 16
  %205 = fsub double %202, %204
  %206 = fcmp ogt double 5.000000e-02, %205
  br i1 %206, label %207, label %209

; <label>:207:                                    ; preds = %198
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %209

; <label>:209:                                    ; preds = %207, %198, %197
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %3, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %3, align 4
  br label %127

; <label>:213:                                    ; preds = %127
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %314

; <label>:222:                                    ; preds = %213, %314
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %314

; <label>:231:                                    ; preds = %222
  ret i32 0

; <label>:232:                                    ; preds = %25, %16
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %5, i64 0, i64 %234
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2 x double], [2 x double]* %235, i64 0, i64 %237
  %239 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %238)
  br label %25

; <label>:240:                                    ; preds = %59, %50
  %241 = load i32, i32* %3, align 4
  %242 = load i32, i32* %2, align 4
  %243 = icmp slt i32 %241, %242
  br label %59

; <label>:244:                                    ; preds = %81, %72
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %5, i64 0, i64 %246
  %248 = getelementptr inbounds [2 x double], [2 x double]* %247, i64 0, i64 1
  %249 = load double, double* %248, align 8
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %5, i64 0, i64 %251
  %253 = getelementptr inbounds [2 x double], [2 x double]* %252, i64 0, i64 0
  %254 = load double, double* %253, align 16
  %255 = fsub double %249, %254
  %256 = fmul double %255, %254
  %257 = fsub double -0.000000e+00, %249
  %258 = fadd double %257, %254
  %259 = fsub double %249, %254
  %260 = fmul double %259, %254
  %261 = fsub double %249, %254
  %262 = fmul double %261, %254
  %263 = fsub double -0.000000e+00, %249
  %264 = fadd double %263, %254
  %265 = fsub double -0.000000e+00, %249
  %266 = fadd double %265, %254
  %267 = fsub double -0.000000e+00, %249
  %268 = fadd double %267, %254
  %269 = fsub double %249, %254
  %270 = fmul double %269, %254
  %271 = fsub double -0.000000e+00, %249
  %272 = fadd double %271, %254
  %273 = fdiv double %249, %254
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %275
  store double %273, double* %276, align 8
  br label %81

; <label>:277:                                    ; preds = %117, %108
  store i32 1, i32* %3, align 4
  br label %117

; <label>:278:                                    ; preds = %151, %142
  %279 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 0
  %280 = load double, double* %279, align 16
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %282
  %284 = load double, double* %283, align 8
  %285 = fsub double -0.000000e+00, %280
  %286 = fadd double %285, %284
  %287 = fsub double %280, %284
  %288 = fmul double %287, %284
  %289 = fsub double %280, %284
  %290 = fmul double %289, %284
  %291 = fsub double %280, %284
  %292 = fmul double %291, %284
  %293 = fsub double %280, %284
  %294 = fmul double %293, %284
  %295 = fsub double -0.000000e+00, %280
  %296 = fadd double %295, %284
  %297 = fsub double -0.000000e+00, %280
  %298 = fadd double %297, %284
  %299 = fsub double %280, %284
  %300 = fcmp ogt double %299, 5.000000e-02
  br label %151

; <label>:301:                                    ; preds = %180, %171
  %302 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 0
  %303 = load double, double* %302, align 16
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %305
  %307 = load double, double* %306, align 8
  %308 = fsub double -0.000000e+00, %303
  %309 = fadd double %308, %307
  %310 = fsub double %303, %307
  %311 = fmul double %310, %307
  %312 = fsub double %303, %307
  %313 = fcmp ogt double 5.000000e-02, %312
  br label %180

; <label>:314:                                    ; preds = %222, %213
  br label %222
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
