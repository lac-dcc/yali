; ModuleID = 'source-C-CXX/81/1138.c'
source_filename = "source-C-CXX/81/1138.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [120 x i32], align 16
  %7 = alloca [120 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [120 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %41, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %304

; <label>:20:                                     ; preds = %11, %304
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp sle i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %304

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %44

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [120 x i32], [120 x i32]* %6, i64 0, i64 %35
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [120 x i32], [120 x i32]* %7, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %36, i32* %39)
  br label %41

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  br label %11

; <label>:44:                                     ; preds = %32
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
  store i32 1, i32* %5, align 4
  %54 = bitcast [120 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %54, i8 0, i64 480, i32 16, i1 false)
  store i32 1, i32* %2, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %308

; <label>:63:                                     ; preds = %53
  br label %64

; <label>:64:                                     ; preds = %203, %63
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %8, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %206

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [120 x i32], [120 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sge i32 %72, 90
  br i1 %73, label %74, label %184

; <label>:74:                                     ; preds = %68
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [120 x i32], [120 x i32]* %6, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sle i32 %78, 140
  br i1 %79, label %80, label %184

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [120 x i32], [120 x i32]* %7, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sge i32 %84, 60
  br i1 %85, label %86, label %184

; <label>:86:                                     ; preds = %80
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %310

; <label>:95:                                     ; preds = %86, %310
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [120 x i32], [120 x i32]* %7, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sle i32 %99, 90
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %310

; <label>:109:                                    ; preds = %95
  br i1 %100, label %110, label %184

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [120 x i32], [120 x i32]* %9, i64 0, i64 %112
  store i32 1, i32* %113, align 4
  store i32 1, i32* %3, align 4
  br label %114

; <label>:114:                                    ; preds = %180, %110
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %115, %116
  %118 = load i32, i32* %8, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %181

; <label>:120:                                    ; preds = %114
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [120 x i32], [120 x i32]* %6, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sge i32 %126, 90
  br i1 %127, label %128, label %158

; <label>:128:                                    ; preds = %120
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [120 x i32], [120 x i32]* %6, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sle i32 %134, 140
  br i1 %135, label %136, label %158

; <label>:136:                                    ; preds = %128
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [120 x i32], [120 x i32]* %7, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sge i32 %142, 60
  br i1 %143, label %144, label %158

; <label>:144:                                    ; preds = %136
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [120 x i32], [120 x i32]* %7, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sle i32 %150, 90
  br i1 %151, label %152, label %158

; <label>:152:                                    ; preds = %144
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [120 x i32], [120 x i32]* %9, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %155, align 4
  br label %159

; <label>:158:                                    ; preds = %144, %136, %128, %120
  br label %181

; <label>:159:                                    ; preds = %152
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
  br i1 %168, label %169, label %316

; <label>:169:                                    ; preds = %160, %316
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %316

; <label>:180:                                    ; preds = %169
  br label %114

; <label>:181:                                    ; preds = %158, %114
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %5, align 4
  br label %184

; <label>:184:                                    ; preds = %181, %109, %80, %74, %68
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %326

; <label>:193:                                    ; preds = %184, %326
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %326

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %2, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %2, align 4
  br label %64

; <label>:206:                                    ; preds = %64
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %327

; <label>:215:                                    ; preds = %206, %327
  %216 = getelementptr inbounds [120 x i32], [120 x i32]* %9, i64 0, i64 1
  %217 = load i32, i32* %216, align 4
  store i32 %217, i32* %4, align 4
  store i32 2, i32* %2, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %327

; <label>:226:                                    ; preds = %215
  br label %227

; <label>:227:                                    ; preds = %300, %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %330

; <label>:236:                                    ; preds = %227, %330
  %237 = load i32, i32* %2, align 4
  %238 = icmp sle i32 %237, 100
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %330

; <label>:247:                                    ; preds = %236
  br i1 %238, label %248, label %301

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [120 x i32], [120 x i32]* %9, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %4, align 4
  %254 = icmp sge i32 %252, %253
  br i1 %254, label %255, label %260

; <label>:255:                                    ; preds = %248
  %256 = load i32, i32* %2, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [120 x i32], [120 x i32]* %9, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  store i32 %259, i32* %4, align 4
  br label %261

; <label>:260:                                    ; preds = %248
  br label %280

; <label>:261:                                    ; preds = %255
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %333

; <label>:270:                                    ; preds = %261, %333
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %333

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %279, %260
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %334

; <label>:289:                                    ; preds = %280, %334
  %290 = load i32, i32* %2, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %2, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %334

; <label>:300:                                    ; preds = %289
  br label %227

; <label>:301:                                    ; preds = %247
  %302 = load i32, i32* %4, align 4
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %302)
  ret i32 0

; <label>:304:                                    ; preds = %20, %11
  %305 = load i32, i32* %2, align 4
  %306 = load i32, i32* %8, align 4
  %307 = icmp sle i32 %305, %306
  br label %20

; <label>:308:                                    ; preds = %53, %44
  store i32 1, i32* %5, align 4
  %309 = bitcast [120 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %309, i8 0, i64 480, i32 16, i1 false)
  store i32 1, i32* %2, align 4
  br label %53

; <label>:310:                                    ; preds = %95, %86
  %311 = load i32, i32* %2, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [120 x i32], [120 x i32]* %7, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = icmp sle i32 %314, 90
  br label %95

; <label>:316:                                    ; preds = %169, %160
  %317 = load i32, i32* %3, align 4
  %318 = sub i32 0, %317
  %319 = add i32 %318, 1
  %320 = sub i32 %317, 1
  %321 = mul i32 %320, 1
  %322 = shl i32 %317, 1
  %323 = sub i32 0, %317
  %324 = add i32 %323, 1
  %325 = add nsw i32 %317, 1
  store i32 %325, i32* %3, align 4
  br label %169

; <label>:326:                                    ; preds = %193, %184
  br label %193

; <label>:327:                                    ; preds = %215, %206
  %328 = getelementptr inbounds [120 x i32], [120 x i32]* %9, i64 0, i64 1
  %329 = load i32, i32* %328, align 4
  store i32 %329, i32* %4, align 4
  store i32 2, i32* %2, align 4
  br label %215

; <label>:330:                                    ; preds = %236, %227
  %331 = load i32, i32* %2, align 4
  %332 = icmp sle i32 %331, 100
  br label %236

; <label>:333:                                    ; preds = %270, %261
  br label %270

; <label>:334:                                    ; preds = %289, %280
  %335 = load i32, i32* %2, align 4
  %336 = sub i32 0, %335
  %337 = add i32 %336, 1
  %338 = add nsw i32 %335, 1
  store i32 %338, i32* %2, align 4
  br label %289
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
