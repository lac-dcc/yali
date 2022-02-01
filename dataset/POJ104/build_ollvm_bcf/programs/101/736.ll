; ModuleID = 'source-C-CXX/101/736.c'
source_filename = "source-C-CXX/101/736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [40 x double], align 16
  %12 = alloca [40 x double], align 16
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca [10 x i8], align 1
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %61, %2
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %64

; <label>:21:                                     ; preds = %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %15)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %13)
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 0, i64 0
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 102
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %21
  %29 = load double, double* %13, align 8
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %31
  store double %29, double* %32, align 8
  %33 = load i32, i32* %10, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %10, align 4
  br label %60

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %286

; <label>:44:                                     ; preds = %35, %286
  %45 = load double, double* %13, align 8
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %47
  store double %45, double* %48, align 8
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %286

; <label>:59:                                     ; preds = %44
  br label %60

; <label>:60:                                     ; preds = %59, %28
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  br label %17

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %308

; <label>:73:                                     ; preds = %64, %308
  store i32 0, i32* %7, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %308

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %145, %82
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %9, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %148

; <label>:87:                                     ; preds = %83
  store i32 0, i32* %8, align 4
  br label %88

; <label>:88:                                     ; preds = %123, %87
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %9, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %126

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = fcmp ogt double %97, %102
  br i1 %103, label %104, label %122

; <label>:104:                                    ; preds = %93
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  store double %108, double* %14, align 8
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %115
  store double %113, double* %116, align 8
  %117 = load double, double* %14, align 8
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %120
  store double %117, double* %121, align 8
  br label %122

; <label>:122:                                    ; preds = %104, %93
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %8, align 4
  br label %88

; <label>:126:                                    ; preds = %88
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %309

; <label>:135:                                    ; preds = %126, %309
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %309

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %7, align 4
  br label %83

; <label>:148:                                    ; preds = %83
  store i32 0, i32* %7, align 4
  br label %149

; <label>:149:                                    ; preds = %229, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %310

; <label>:158:                                    ; preds = %149, %310
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %10, align 4
  %161 = icmp slt i32 %159, %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %310

; <label>:170:                                    ; preds = %158
  br i1 %161, label %171, label %232

; <label>:171:                                    ; preds = %170
  store i32 0, i32* %8, align 4
  br label %172

; <label>:172:                                    ; preds = %207, %171
  %173 = load i32, i32* %8, align 4
  %174 = load i32, i32* %10, align 4
  %175 = sub nsw i32 %174, 1
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %177, label %210

; <label>:177:                                    ; preds = %172
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = load i32, i32* %8, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = fcmp olt double %181, %186
  br i1 %187, label %188, label %206

; <label>:188:                                    ; preds = %177
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  store double %192, double* %14, align 8
  %193 = load i32, i32* %8, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %199
  store double %197, double* %200, align 8
  %201 = load double, double* %14, align 8
  %202 = load i32, i32* %8, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %204
  store double %201, double* %205, align 8
  br label %206

; <label>:206:                                    ; preds = %188, %177
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %8, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %8, align 4
  br label %172

; <label>:210:                                    ; preds = %172
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %314

; <label>:219:                                    ; preds = %210, %314
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %314

; <label>:228:                                    ; preds = %219
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %7, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %7, align 4
  br label %149

; <label>:232:                                    ; preds = %170
  store i32 0, i32* %7, align 4
  br label %233

; <label>:233:                                    ; preds = %243, %232
  %234 = load i32, i32* %7, align 4
  %235 = load i32, i32* %9, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %246

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %239
  %241 = load double, double* %240, align 8
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %241)
  br label %243

; <label>:243:                                    ; preds = %237
  %244 = load i32, i32* %7, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %7, align 4
  br label %233

; <label>:246:                                    ; preds = %233
  store i32 0, i32* %7, align 4
  br label %247

; <label>:247:                                    ; preds = %282, %246
  %248 = load i32, i32* %7, align 4
  %249 = load i32, i32* %10, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %285

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* %7, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %253
  %255 = load double, double* %254, align 8
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %255)
  %257 = load i32, i32* %7, align 4
  %258 = load i32, i32* %10, align 4
  %259 = sub nsw i32 %258, 1
  %260 = icmp ne i32 %257, %259
  br i1 %260, label %261, label %263

; <label>:261:                                    ; preds = %251
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %263

; <label>:263:                                    ; preds = %261, %251
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %315

; <label>:272:                                    ; preds = %263, %315
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %315

; <label>:281:                                    ; preds = %272
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %7, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %7, align 4
  br label %247

; <label>:285:                                    ; preds = %247
  ret i32 0

; <label>:286:                                    ; preds = %44, %35
  %287 = load double, double* %13, align 8
  %288 = load i32, i32* %9, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %289
  store double %287, double* %290, align 8
  %291 = load i32, i32* %9, align 4
  %292 = sub i32 %291, 1
  %293 = mul i32 %292, 1
  %294 = sub i32 0, %291
  %295 = add i32 %294, 1
  %296 = shl i32 %291, 1
  %297 = sub i32 %291, 1
  %298 = mul i32 %297, 1
  %299 = sub i32 0, %291
  %300 = add i32 %299, 1
  %301 = sub i32 0, %291
  %302 = add i32 %301, 1
  %303 = sub i32 0, %291
  %304 = add i32 %303, 1
  %305 = sub i32 %291, 1
  %306 = mul i32 %305, 1
  %307 = add nsw i32 %291, 1
  store i32 %307, i32* %9, align 4
  br label %44

; <label>:308:                                    ; preds = %73, %64
  store i32 0, i32* %7, align 4
  br label %73

; <label>:309:                                    ; preds = %135, %126
  br label %135

; <label>:310:                                    ; preds = %158, %149
  %311 = load i32, i32* %7, align 4
  %312 = load i32, i32* %10, align 4
  %313 = icmp slt i32 %311, %312
  br label %158

; <label>:314:                                    ; preds = %219, %210
  br label %219

; <label>:315:                                    ; preds = %272, %263
  br label %272
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
