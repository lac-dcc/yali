; ModuleID = 'source-C-CXX/75/411.c'
source_filename = "source-C-CXX/75/411.c"
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
  %5 = alloca [50000 x i32], align 16
  %6 = alloca [50000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %43, %0
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %44

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %17
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %21)
  br label %23

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %301

; <label>:32:                                     ; preds = %23, %301
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %301

; <label>:43:                                     ; preds = %32
  br label %11

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %308

; <label>:53:                                     ; preds = %44, %308
  %54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  store i32 %55, i32* %3, align 4
  %56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  store i32 %57, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %308

; <label>:66:                                     ; preds = %53
  br label %67

; <label>:67:                                     ; preds = %138, %66
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %141

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %313

; <label>:80:                                     ; preds = %71, %313
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp slt i32 %84, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %313

; <label>:95:                                     ; preds = %80
  br i1 %86, label %96, label %119

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %320

; <label>:105:                                    ; preds = %96, %320
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %3, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %320

; <label>:118:                                    ; preds = %105
  br label %119

; <label>:119:                                    ; preds = %118, %95
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %325

; <label>:128:                                    ; preds = %119, %325
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %325

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %7, align 4
  br label %67

; <label>:141:                                    ; preds = %67
  store i32 0, i32* %7, align 4
  br label %142

; <label>:142:                                    ; preds = %177, %141
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %2, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %180

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %326

; <label>:155:                                    ; preds = %146, %326
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %4, align 4
  %161 = icmp sgt i32 %159, %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %326

; <label>:170:                                    ; preds = %155
  br i1 %161, label %171, label %176

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  store i32 %175, i32* %4, align 4
  br label %176

; <label>:176:                                    ; preds = %171, %170
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %7, align 4
  br label %142

; <label>:180:                                    ; preds = %142
  store i32 0, i32* %9, align 4
  %181 = load i32, i32* %3, align 4
  %182 = sitofp i32 %181 to double
  store double %182, double* %8, align 8
  br label %183

; <label>:183:                                    ; preds = %274, %180
  %184 = load double, double* %8, align 8
  %185 = load i32, i32* %4, align 4
  %186 = sitofp i32 %185 to double
  %187 = fcmp ole double %184, %186
  br i1 %187, label %188, label %277

; <label>:188:                                    ; preds = %183
  store i32 0, i32* %7, align 4
  br label %189

; <label>:189:                                    ; preds = %247, %188
  %190 = load i32, i32* %7, align 4
  %191 = load i32, i32* %2, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %250

; <label>:193:                                    ; preds = %189
  %194 = load double, double* %8, align 8
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sitofp i32 %198 to double
  %200 = fcmp oge double %194, %199
  br i1 %200, label %201, label %228

; <label>:201:                                    ; preds = %193
  %202 = load double, double* %8, align 8
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sitofp i32 %206 to double
  %208 = fcmp ole double %202, %207
  br i1 %208, label %209, label %228

; <label>:209:                                    ; preds = %201
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %333

; <label>:218:                                    ; preds = %209, %333
  store i32 1, i32* %9, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %333

; <label>:227:                                    ; preds = %218
  br label %250

; <label>:228:                                    ; preds = %201, %193
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %334

; <label>:237:                                    ; preds = %228, %334
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %334

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %7, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %7, align 4
  br label %189

; <label>:250:                                    ; preds = %227, %189
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %335

; <label>:259:                                    ; preds = %250, %335
  %260 = load i32, i32* %9, align 4
  %261 = icmp eq i32 %260, 0
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %335

; <label>:270:                                    ; preds = %259
  br i1 %261, label %271, label %273

; <label>:271:                                    ; preds = %270
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %299

; <label>:273:                                    ; preds = %270
  store i32 0, i32* %9, align 4
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load double, double* %8, align 8
  %276 = fadd double %275, 5.000000e-01
  store double %276, double* %8, align 8
  br label %183

; <label>:277:                                    ; preds = %183
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %338

; <label>:286:                                    ; preds = %277, %338
  %287 = load i32, i32* %3, align 4
  %288 = load i32, i32* %4, align 4
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %287, i32 %288)
  store i32 0, i32* %1, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %338

; <label>:298:                                    ; preds = %286
  br label %299

; <label>:299:                                    ; preds = %298, %271
  %300 = load i32, i32* %1, align 4
  ret i32 %300

; <label>:301:                                    ; preds = %32, %23
  %302 = load i32, i32* %7, align 4
  %303 = sub i32 0, %302
  %304 = add i32 %303, 1
  %305 = sub i32 %302, 1
  %306 = mul i32 %305, 1
  %307 = add nsw i32 %302, 1
  store i32 %307, i32* %7, align 4
  br label %32

; <label>:308:                                    ; preds = %53, %44
  %309 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 0
  %310 = load i32, i32* %309, align 16
  store i32 %310, i32* %3, align 4
  %311 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 0
  %312 = load i32, i32* %311, align 16
  store i32 %312, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %53

; <label>:313:                                    ; preds = %80, %71
  %314 = load i32, i32* %7, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %3, align 4
  %319 = icmp slt i32 %317, %318
  br label %80

; <label>:320:                                    ; preds = %105, %96
  %321 = load i32, i32* %7, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  store i32 %324, i32* %3, align 4
  br label %105

; <label>:325:                                    ; preds = %128, %119
  br label %128

; <label>:326:                                    ; preds = %155, %146
  %327 = load i32, i32* %7, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %4, align 4
  %332 = icmp sgt i32 %330, %331
  br label %155

; <label>:333:                                    ; preds = %218, %209
  store i32 1, i32* %9, align 4
  br label %218

; <label>:334:                                    ; preds = %237, %228
  br label %237

; <label>:335:                                    ; preds = %259, %250
  %336 = load i32, i32* %9, align 4
  %337 = icmp eq i32 %336, 0
  br label %259

; <label>:338:                                    ; preds = %286, %277
  %339 = load i32, i32* %3, align 4
  %340 = load i32, i32* %4, align 4
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %339, i32 %340)
  store i32 0, i32* %1, align 4
  br label %286
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
