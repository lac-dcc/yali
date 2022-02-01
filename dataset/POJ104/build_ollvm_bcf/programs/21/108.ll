; ModuleID = 'source-C-CXX/21/108.c'
source_filename = "source-C-CXX/21/108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i8], align 1
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %124, %0
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %67, %7
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %12
  store i8 %10, i8* %13, align 1
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 44
  br i1 %19, label %45, label %20

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %304

; <label>:29:                                     ; preds = %20, %304
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 10
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %304

; <label>:44:                                     ; preds = %29
  br i1 %35, label %45, label %46

; <label>:45:                                     ; preds = %44, %8
  br label %68

; <label>:46:                                     ; preds = %44
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %311

; <label>:56:                                     ; preds = %47, %311
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %311

; <label>:67:                                     ; preds = %56
  br label %8

; <label>:68:                                     ; preds = %45
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %70
  store i32 0, i32* %71, align 4
  store i32 0, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %92, %68
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %95

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = mul nsw i32 10, %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %81, %86
  %88 = sub nsw i32 %87, 48
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %76
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  br label %72

; <label>:95:                                     ; preds = %72
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 10
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %95
  br label %125

; <label>:103:                                    ; preds = %95
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %317

; <label>:113:                                    ; preds = %104, %317
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %2, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %317

; <label>:124:                                    ; preds = %113
  br label %7

; <label>:125:                                    ; preds = %102
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %328

; <label>:134:                                    ; preds = %125, %328
  store i32 -1, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %328

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %179, %143
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %2, align 4
  %147 = icmp sle i32 %145, %146
  br i1 %147, label %148, label %182

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %329

; <label>:157:                                    ; preds = %148, %329
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %5, align 4
  %163 = icmp sgt i32 %161, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %329

; <label>:172:                                    ; preds = %157
  br i1 %163, label %173, label %178

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  store i32 %177, i32* %5, align 4
  br label %178

; <label>:178:                                    ; preds = %173, %172
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  br label %144

; <label>:182:                                    ; preds = %144
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %336

; <label>:191:                                    ; preds = %182, %336
  store i32 0, i32* %3, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %336

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %253, %200
  %202 = load i32, i32* %3, align 4
  %203 = load i32, i32* %2, align 4
  %204 = icmp sle i32 %202, %203
  br i1 %204, label %205, label %256

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %337

; <label>:214:                                    ; preds = %205, %337
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %5, align 4
  %220 = icmp eq i32 %218, %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %337

; <label>:229:                                    ; preds = %214
  br i1 %220, label %230, label %234

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %232
  store i32 -1, i32* %233, align 4
  br label %234

; <label>:234:                                    ; preds = %230, %229
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %344

; <label>:243:                                    ; preds = %234, %344
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %344

; <label>:252:                                    ; preds = %243
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %3, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %3, align 4
  br label %201

; <label>:256:                                    ; preds = %201
  store i32 -1, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %257

; <label>:257:                                    ; preds = %274, %256
  %258 = load i32, i32* %3, align 4
  %259 = load i32, i32* %2, align 4
  %260 = icmp sle i32 %258, %259
  br i1 %260, label %261, label %277

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %5, align 4
  %267 = icmp sgt i32 %265, %266
  br i1 %267, label %268, label %273

; <label>:268:                                    ; preds = %261
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  store i32 %272, i32* %5, align 4
  br label %273

; <label>:273:                                    ; preds = %268, %261
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %3, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %3, align 4
  br label %257

; <label>:277:                                    ; preds = %257
  %278 = load i32, i32* %5, align 4
  %279 = icmp eq i32 %278, -1
  br i1 %279, label %280, label %282

; <label>:280:                                    ; preds = %277
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %285

; <label>:282:                                    ; preds = %277
  %283 = load i32, i32* %5, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %283)
  br label %285

; <label>:285:                                    ; preds = %282, %280
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %345

; <label>:294:                                    ; preds = %285, %345
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %345

; <label>:303:                                    ; preds = %294
  ret void

; <label>:304:                                    ; preds = %29, %20
  %305 = load i32, i32* %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 10
  br label %29

; <label>:311:                                    ; preds = %56, %47
  %312 = load i32, i32* %3, align 4
  %313 = sub i32 %312, 1
  %314 = mul i32 %313, 1
  %315 = shl i32 %312, 1
  %316 = add nsw i32 %312, 1
  store i32 %316, i32* %3, align 4
  br label %56

; <label>:317:                                    ; preds = %113, %104
  %318 = load i32, i32* %2, align 4
  %319 = shl i32 %318, 1
  %320 = shl i32 %318, 1
  %321 = sub i32 %318, 1
  %322 = mul i32 %321, 1
  %323 = sub i32 %318, 1
  %324 = mul i32 %323, 1
  %325 = sub i32 %318, 1
  %326 = mul i32 %325, 1
  %327 = add nsw i32 %318, 1
  store i32 %327, i32* %2, align 4
  br label %113

; <label>:328:                                    ; preds = %134, %125
  store i32 -1, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %134

; <label>:329:                                    ; preds = %157, %148
  %330 = load i32, i32* %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %5, align 4
  %335 = icmp sgt i32 %333, %334
  br label %157

; <label>:336:                                    ; preds = %191, %182
  store i32 0, i32* %3, align 4
  br label %191

; <label>:337:                                    ; preds = %214, %205
  %338 = load i32, i32* %3, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %5, align 4
  %343 = icmp eq i32 %341, %342
  br label %214

; <label>:344:                                    ; preds = %243, %234
  br label %243

; <label>:345:                                    ; preds = %294, %285
  br label %294
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
