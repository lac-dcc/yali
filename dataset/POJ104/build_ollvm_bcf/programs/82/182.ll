; ModuleID = 'source-C-CXX/82/182.c'
source_filename = "source-C-CXX/82/182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = alloca double, align 8
  %7 = alloca [10 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %6, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %44, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %45

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, %21
  store i32 %23, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %295

; <label>:33:                                     ; preds = %24, %295
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %295

; <label>:44:                                     ; preds = %33
  br label %9

; <label>:45:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %249, %45
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %250

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %53)
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = fcmp oge double %58, 9.000000e+01
  br i1 %59, label %60, label %64

; <label>:60:                                     ; preds = %50
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %62
  store double 4.000000e+00, double* %63, align 8
  br label %228

; <label>:64:                                     ; preds = %50
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %305

; <label>:73:                                     ; preds = %64, %305
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = fcmp oge double %77, 8.500000e+01
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %305

; <label>:87:                                     ; preds = %73
  br i1 %78, label %88, label %92

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %90
  store double 3.700000e+00, double* %91, align 8
  br label %227

; <label>:92:                                     ; preds = %87
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = fcmp oge double %96, 8.200000e+01
  br i1 %97, label %98, label %102

; <label>:98:                                     ; preds = %92
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %100
  store double 3.300000e+00, double* %101, align 8
  br label %226

; <label>:102:                                    ; preds = %92
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = fcmp oge double %106, 7.800000e+01
  br i1 %107, label %108, label %112

; <label>:108:                                    ; preds = %102
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %110
  store double 3.000000e+00, double* %111, align 8
  br label %225

; <label>:112:                                    ; preds = %102
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = fcmp oge double %116, 7.500000e+01
  br i1 %117, label %118, label %122

; <label>:118:                                    ; preds = %112
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %120
  store double 2.700000e+00, double* %121, align 8
  br label %224

; <label>:122:                                    ; preds = %112
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = fcmp oge double %126, 7.200000e+01
  br i1 %127, label %128, label %132

; <label>:128:                                    ; preds = %122
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %130
  store double 2.300000e+00, double* %131, align 8
  br label %223

; <label>:132:                                    ; preds = %122
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %311

; <label>:141:                                    ; preds = %132, %311
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = fcmp oge double %145, 6.800000e+01
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %311

; <label>:155:                                    ; preds = %141
  br i1 %146, label %156, label %160

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %158
  store double 2.000000e+00, double* %159, align 8
  br label %222

; <label>:160:                                    ; preds = %155
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = fcmp oge double %164, 6.400000e+01
  br i1 %165, label %166, label %170

; <label>:166:                                    ; preds = %160
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %168
  store double 1.500000e+00, double* %169, align 8
  br label %221

; <label>:170:                                    ; preds = %160
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = fcmp oge double %174, 6.000000e+01
  br i1 %175, label %176, label %198

; <label>:176:                                    ; preds = %170
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %317

; <label>:185:                                    ; preds = %176, %317
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %187
  store double 1.000000e+00, double* %188, align 8
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %317

; <label>:197:                                    ; preds = %185
  br label %220

; <label>:198:                                    ; preds = %170
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %321

; <label>:207:                                    ; preds = %198, %321
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %209
  store double 0.000000e+00, double* %210, align 8
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %321

; <label>:219:                                    ; preds = %207
  br label %220

; <label>:220:                                    ; preds = %219, %197
  br label %221

; <label>:221:                                    ; preds = %220, %166
  br label %222

; <label>:222:                                    ; preds = %221, %156
  br label %223

; <label>:223:                                    ; preds = %222, %128
  br label %224

; <label>:224:                                    ; preds = %223, %118
  br label %225

; <label>:225:                                    ; preds = %224, %108
  br label %226

; <label>:226:                                    ; preds = %225, %98
  br label %227

; <label>:227:                                    ; preds = %226, %88
  br label %228

; <label>:228:                                    ; preds = %227, %60
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %325

; <label>:238:                                    ; preds = %229, %325
  %239 = load i32, i32* %3, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %3, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %325

; <label>:249:                                    ; preds = %238
  br label %46

; <label>:250:                                    ; preds = %46
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %336

; <label>:259:                                    ; preds = %250, %336
  store i32 0, i32* %3, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %336

; <label>:268:                                    ; preds = %259
  br label %269

; <label>:269:                                    ; preds = %286, %268
  %270 = load i32, i32* %3, align 4
  %271 = load i32, i32* %2, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %289

; <label>:273:                                    ; preds = %269
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = sitofp i32 %277 to double
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %280
  %282 = load double, double* %281, align 8
  %283 = fmul double %278, %282
  %284 = load double, double* %6, align 8
  %285 = fadd double %284, %283
  store double %285, double* %6, align 8
  br label %286

; <label>:286:                                    ; preds = %273
  %287 = load i32, i32* %3, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %3, align 4
  br label %269

; <label>:289:                                    ; preds = %269
  %290 = load double, double* %6, align 8
  %291 = load i32, i32* %4, align 4
  %292 = sitofp i32 %291 to double
  %293 = fdiv double %290, %292
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %293)
  ret i32 0

; <label>:295:                                    ; preds = %33, %24
  %296 = load i32, i32* %3, align 4
  %297 = sub i32 0, %296
  %298 = add i32 %297, 1
  %299 = shl i32 %296, 1
  %300 = sub i32 %296, 1
  %301 = mul i32 %300, 1
  %302 = sub i32 0, %296
  %303 = add i32 %302, 1
  %304 = add nsw i32 %296, 1
  store i32 %304, i32* %3, align 4
  br label %33

; <label>:305:                                    ; preds = %73, %64
  %306 = load i32, i32* %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %307
  %309 = load double, double* %308, align 8
  %310 = fcmp oge double %309, 8.500000e+01
  br label %73

; <label>:311:                                    ; preds = %141, %132
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %313
  %315 = load double, double* %314, align 8
  %316 = fcmp oge double %315, 6.800000e+01
  br label %141

; <label>:317:                                    ; preds = %185, %176
  %318 = load i32, i32* %3, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %319
  store double 1.000000e+00, double* %320, align 8
  br label %185

; <label>:321:                                    ; preds = %207, %198
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %323
  store double 0.000000e+00, double* %324, align 8
  br label %207

; <label>:325:                                    ; preds = %238, %229
  %326 = load i32, i32* %3, align 4
  %327 = sub i32 0, %326
  %328 = add i32 %327, 1
  %329 = sub i32 0, %326
  %330 = add i32 %329, 1
  %331 = sub i32 %326, 1
  %332 = mul i32 %331, 1
  %333 = sub i32 %326, 1
  %334 = mul i32 %333, 1
  %335 = add nsw i32 %326, 1
  store i32 %335, i32* %3, align 4
  br label %238

; <label>:336:                                    ; preds = %259, %250
  store i32 0, i32* %3, align 4
  br label %259
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
