; ModuleID = 'source-C-CXX/16/436.c'
source_filename = "source-C-CXX/16/436.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %282

; <label>:9:                                      ; preds = %0, %282
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [200 x i8], align 16
  %13 = alloca [200 x i8], align 16
  %14 = alloca [200 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %17, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %282

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %280, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %293

; <label>:38:                                     ; preds = %29, %293
  %39 = load i32, i32* %17, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %293

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %281

; <label>:51:                                     ; preds = %50
  %52 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i32 0, i32 0
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %52)
  %54 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #3
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %18, align 4
  br label %57

; <label>:57:                                     ; preds = %231, %51
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %297

; <label>:66:                                     ; preds = %57, %297
  %67 = load i32, i32* %18, align 4
  %68 = load i32, i32* %15, align 4
  %69 = icmp slt i32 %67, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %297

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %234

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %18, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 40
  br i1 %85, label %86, label %96

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %18, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i64 0, i64 %88
  store i8 36, i8* %89, align 1
  %90 = load i32, i32* %18, align 4
  %91 = load i32, i32* %16, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i32, i32* %16, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %16, align 4
  br label %212

; <label>:96:                                     ; preds = %79
  %97 = load i32, i32* %18, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 41
  br i1 %102, label %103, label %189

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %18, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %110

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %18, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i64 0, i64 %108
  store i8 63, i8* %109, align 1
  br label %188

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %301

; <label>:119:                                    ; preds = %110, %301
  %120 = load i32, i32* %16, align 4
  %121 = icmp sgt i32 %120, 0
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %301

; <label>:130:                                    ; preds = %119
  br i1 %121, label %131, label %159

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %16, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 36
  br i1 %141, label %142, label %159

; <label>:142:                                    ; preds = %131
  %143 = load i32, i32* %16, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i64 0, i64 %148
  store i8 32, i8* %149, align 1
  %150 = load i32, i32* %18, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i64 0, i64 %152
  store i8 32, i8* %153, align 1
  %154 = load i32, i32* %18, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i64 0, i64 %155
  store i8 32, i8* %156, align 1
  %157 = load i32, i32* %16, align 4
  %158 = sub nsw i32 %157, 1
  store i32 %158, i32* %16, align 4
  br label %187

; <label>:159:                                    ; preds = %131, %130
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %304

; <label>:168:                                    ; preds = %159, %304
  %169 = load i32, i32* %18, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i64 0, i64 %170
  store i8 63, i8* %171, align 1
  %172 = load i32, i32* %18, align 4
  %173 = load i32, i32* %16, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %174
  store i32 %172, i32* %175, align 4
  %176 = load i32, i32* %16, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %16, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %304

; <label>:186:                                    ; preds = %168
  br label %187

; <label>:187:                                    ; preds = %186, %142
  br label %188

; <label>:188:                                    ; preds = %187, %106
  br label %211

; <label>:189:                                    ; preds = %96
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %316

; <label>:198:                                    ; preds = %189, %316
  %199 = load i32, i32* %18, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i64 0, i64 %200
  store i8 32, i8* %201, align 1
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %316

; <label>:210:                                    ; preds = %198
  br label %211

; <label>:211:                                    ; preds = %210, %188
  br label %212

; <label>:212:                                    ; preds = %211, %86
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %320

; <label>:221:                                    ; preds = %212, %320
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %320

; <label>:230:                                    ; preds = %221
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %18, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %18, align 4
  br label %57

; <label>:234:                                    ; preds = %78
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %321

; <label>:243:                                    ; preds = %234, %321
  %244 = load i32, i32* %18, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i64 0, i64 %245
  store i8 0, i8* %246, align 1
  %247 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i32 0, i32 0
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %247)
  %249 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i32 0, i32 0
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %249)
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %321

; <label>:259:                                    ; preds = %243
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %329

; <label>:269:                                    ; preds = %260, %329
  %270 = load i32, i32* %17, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %17, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %329

; <label>:280:                                    ; preds = %269
  br label %29

; <label>:281:                                    ; preds = %50
  ret i32 0

; <label>:282:                                    ; preds = %9, %0
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca [200 x i8], align 16
  %286 = alloca [200 x i8], align 16
  %287 = alloca [200 x i32], align 16
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  store i32 0, i32* %283, align 4
  %292 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %284)
  store i32 0, i32* %290, align 4
  br label %9

; <label>:293:                                    ; preds = %38, %29
  %294 = load i32, i32* %17, align 4
  %295 = load i32, i32* %11, align 4
  %296 = icmp slt i32 %294, %295
  br label %38

; <label>:297:                                    ; preds = %66, %57
  %298 = load i32, i32* %18, align 4
  %299 = load i32, i32* %15, align 4
  %300 = icmp slt i32 %298, %299
  br label %66

; <label>:301:                                    ; preds = %119, %110
  %302 = load i32, i32* %16, align 4
  %303 = icmp sgt i32 %302, 0
  br label %119

; <label>:304:                                    ; preds = %168, %159
  %305 = load i32, i32* %18, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i64 0, i64 %306
  store i8 63, i8* %307, align 1
  %308 = load i32, i32* %18, align 4
  %309 = load i32, i32* %16, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %310
  store i32 %308, i32* %311, align 4
  %312 = load i32, i32* %16, align 4
  %313 = sub i32 %312, 1
  %314 = mul i32 %313, 1
  %315 = add nsw i32 %312, 1
  store i32 %315, i32* %16, align 4
  br label %168

; <label>:316:                                    ; preds = %198, %189
  %317 = load i32, i32* %18, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i64 0, i64 %318
  store i8 32, i8* %319, align 1
  br label %198

; <label>:320:                                    ; preds = %221, %212
  br label %221

; <label>:321:                                    ; preds = %243, %234
  %322 = load i32, i32* %18, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i64 0, i64 %323
  store i8 0, i8* %324, align 1
  %325 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i32 0, i32 0
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %325)
  %327 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i32 0, i32 0
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %327)
  br label %243

; <label>:329:                                    ; preds = %269, %260
  %330 = load i32, i32* %17, align 4
  %331 = sub i32 %330, 1
  %332 = mul i32 %331, 1
  %333 = shl i32 %330, 1
  %334 = sub i32 %330, 1
  %335 = mul i32 %334, 1
  %336 = sub i32 %330, 1
  %337 = mul i32 %336, 1
  %338 = sub i32 0, %330
  %339 = add i32 %338, 1
  %340 = add nsw i32 %330, 1
  store i32 %340, i32* %17, align 4
  br label %269
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
