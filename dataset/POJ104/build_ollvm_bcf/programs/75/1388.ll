; ModuleID = 'source-C-CXX/75/1388.c'
source_filename = "source-C-CXX/75/1388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50000 x i32], align 16
  %7 = alloca [50000 x i32], align 16
  %8 = alloca [50000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %24, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %18
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %22)
  br label %24

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  br label %12

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %285

; <label>:36:                                     ; preds = %27, %285
  %37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  store i32 %38, i32* %9, align 4
  store i32 0, i32* %4, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %285

; <label>:47:                                     ; preds = %36
  br label %48

; <label>:48:                                     ; preds = %83, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %288

; <label>:57:                                     ; preds = %48, %288
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %288

; <label>:69:                                     ; preds = %57
  br i1 %60, label %70, label %86

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %9, align 4
  %76 = icmp sge i32 %74, %75
  br i1 %76, label %77, label %82

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %9, align 4
  br label %82

; <label>:82:                                     ; preds = %77, %70
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  br label %48

; <label>:86:                                     ; preds = %69
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %292

; <label>:95:                                     ; preds = %86, %292
  %96 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 0
  %97 = load i32, i32* %96, align 16
  store i32 %97, i32* %10, align 4
  store i32 0, i32* %4, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %292

; <label>:106:                                    ; preds = %95
  br label %107

; <label>:107:                                    ; preds = %162, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %295

; <label>:116:                                    ; preds = %107, %295
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp slt i32 %117, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %295

; <label>:128:                                    ; preds = %116
  br i1 %119, label %129, label %163

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %10, align 4
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %141

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %10, align 4
  br label %141

; <label>:141:                                    ; preds = %136, %129
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
  br i1 %150, label %151, label %299

; <label>:151:                                    ; preds = %142, %299
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %299

; <label>:162:                                    ; preds = %151
  br label %107

; <label>:163:                                    ; preds = %128
  store i32 0, i32* %4, align 4
  br label %164

; <label>:164:                                    ; preds = %190, %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %307

; <label>:173:                                    ; preds = %164, %307
  %174 = load i32, i32* %4, align 4
  %175 = load i32, i32* %9, align 4
  %176 = icmp sle i32 %174, %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %307

; <label>:185:                                    ; preds = %173
  br i1 %176, label %186, label %193

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %188
  store i32 0, i32* %189, align 4
  br label %190

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %4, align 4
  br label %164

; <label>:193:                                    ; preds = %185
  store i32 0, i32* %4, align 4
  br label %194

; <label>:194:                                    ; preds = %236, %193
  %195 = load i32, i32* %4, align 4
  %196 = load i32, i32* %2, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %239

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  store i32 %202, i32* %5, align 4
  br label %203

; <label>:203:                                    ; preds = %232, %198
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp slt i32 %204, %208
  br i1 %209, label %210, label %235

; <label>:210:                                    ; preds = %203
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %311

; <label>:219:                                    ; preds = %210, %311
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %221
  store i32 1, i32* %222, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %311

; <label>:231:                                    ; preds = %219
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %5, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %5, align 4
  br label %203

; <label>:235:                                    ; preds = %203
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %4, align 4
  br label %194

; <label>:239:                                    ; preds = %194
  store i32 0, i32* %4, align 4
  br label %240

; <label>:240:                                    ; preds = %251, %239
  %241 = load i32, i32* %4, align 4
  %242 = load i32, i32* %9, align 4
  %243 = icmp sle i32 %241, %242
  br i1 %243, label %244, label %254

; <label>:244:                                    ; preds = %240
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %3, align 4
  %250 = add nsw i32 %249, %248
  store i32 %250, i32* %3, align 4
  br label %251

; <label>:251:                                    ; preds = %244
  %252 = load i32, i32* %4, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %4, align 4
  br label %240

; <label>:254:                                    ; preds = %240
  %255 = load i32, i32* %3, align 4
  %256 = load i32, i32* %9, align 4
  %257 = load i32, i32* %10, align 4
  %258 = sub nsw i32 %256, %257
  %259 = icmp eq i32 %255, %258
  br i1 %259, label %260, label %264

; <label>:260:                                    ; preds = %254
  %261 = load i32, i32* %10, align 4
  %262 = load i32, i32* %9, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %261, i32 %262)
  br label %284

; <label>:264:                                    ; preds = %254
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %315

; <label>:273:                                    ; preds = %264, %315
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %315

; <label>:283:                                    ; preds = %273
  br label %284

; <label>:284:                                    ; preds = %283, %260
  ret i32 0

; <label>:285:                                    ; preds = %36, %27
  %286 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 0
  %287 = load i32, i32* %286, align 16
  store i32 %287, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %36

; <label>:288:                                    ; preds = %57, %48
  %289 = load i32, i32* %4, align 4
  %290 = load i32, i32* %2, align 4
  %291 = icmp slt i32 %289, %290
  br label %57

; <label>:292:                                    ; preds = %95, %86
  %293 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 0
  %294 = load i32, i32* %293, align 16
  store i32 %294, i32* %10, align 4
  store i32 0, i32* %4, align 4
  br label %95

; <label>:295:                                    ; preds = %116, %107
  %296 = load i32, i32* %4, align 4
  %297 = load i32, i32* %2, align 4
  %298 = icmp slt i32 %296, %297
  br label %116

; <label>:299:                                    ; preds = %151, %142
  %300 = load i32, i32* %4, align 4
  %301 = shl i32 %300, 1
  %302 = sub i32 %300, 1
  %303 = mul i32 %302, 1
  %304 = sub i32 0, %300
  %305 = add i32 %304, 1
  %306 = add nsw i32 %300, 1
  store i32 %306, i32* %4, align 4
  br label %151

; <label>:307:                                    ; preds = %173, %164
  %308 = load i32, i32* %4, align 4
  %309 = load i32, i32* %9, align 4
  %310 = icmp sle i32 %308, %309
  br label %173

; <label>:311:                                    ; preds = %219, %210
  %312 = load i32, i32* %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %313
  store i32 1, i32* %314, align 4
  br label %219

; <label>:315:                                    ; preds = %273, %264
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %273
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
