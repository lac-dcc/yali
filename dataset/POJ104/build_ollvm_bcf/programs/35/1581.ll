; ModuleID = 'source-C-CXX/35/1581.c'
source_filename = "source-C-CXX/35/1581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
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
  br i1 %8, label %9, label %252

; <label>:9:                                      ; preds = %0, %252
  %10 = alloca i32, align 4
  %11 = alloca [10000 x i8], align 16
  %12 = alloca [10000 x i8], align 16
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %18, i8* %19)
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = sub i64 %22, 1
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %14, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %252

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %78, %33
  %35 = load i32, i32* %14, align 4
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %81

; <label>:37:                                     ; preds = %34
  store i32 0, i32* %15, align 4
  br label %38

; <label>:38:                                     ; preds = %74, %37
  %39 = load i32, i32* %15, align 4
  %40 = load i32, i32* %14, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %77

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %15, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %15, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sgt i32 %47, %53
  br i1 %54, label %55, label %73

; <label>:55:                                     ; preds = %42
  %56 = load i32, i32* %15, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  store i8 %59, i8* %13, align 1
  %60 = load i32, i32* %15, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = load i32, i32* %15, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %66
  store i8 %64, i8* %67, align 1
  %68 = load i8, i8* %13, align 1
  %69 = load i32, i32* %15, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %71
  store i8 %68, i8* %72, align 1
  br label %73

; <label>:73:                                     ; preds = %55, %42
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %15, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %15, align 4
  br label %38

; <label>:77:                                     ; preds = %38
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %14, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %14, align 4
  br label %34

; <label>:81:                                     ; preds = %34
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %275

; <label>:90:                                     ; preds = %81, %275
  %91 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %92 = call i64 @strlen(i8* %91) #3
  %93 = sub i64 %92, 1
  %94 = trunc i64 %93 to i32
  store i32 %94, i32* %16, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %275

; <label>:103:                                    ; preds = %90
  br label %104

; <label>:104:                                    ; preds = %238, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %286

; <label>:113:                                    ; preds = %104, %286
  %114 = load i32, i32* %16, align 4
  %115 = icmp sge i32 %114, 0
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %286

; <label>:124:                                    ; preds = %113
  br i1 %115, label %125, label %241

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %289

; <label>:134:                                    ; preds = %125, %289
  store i32 0, i32* %17, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %289

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %236, %143
  %145 = load i32, i32* %17, align 4
  %146 = load i32, i32* %16, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %237

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %17, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = load i32, i32* %17, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp sgt i32 %153, %159
  br i1 %160, label %161, label %197

; <label>:161:                                    ; preds = %148
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %290

; <label>:170:                                    ; preds = %161, %290
  %171 = load i32, i32* %17, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  store i8 %174, i8* %13, align 1
  %175 = load i32, i32* %17, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = load i32, i32* %17, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %181
  store i8 %179, i8* %182, align 1
  %183 = load i8, i8* %13, align 1
  %184 = load i32, i32* %17, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %186
  store i8 %183, i8* %187, align 1
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %290

; <label>:196:                                    ; preds = %170
  br label %197

; <label>:197:                                    ; preds = %196, %148
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %331

; <label>:206:                                    ; preds = %197, %331
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %331

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %332

; <label>:225:                                    ; preds = %216, %332
  %226 = load i32, i32* %17, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %17, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %332

; <label>:236:                                    ; preds = %225
  br label %144

; <label>:237:                                    ; preds = %144
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %16, align 4
  %240 = add nsw i32 %239, -1
  store i32 %240, i32* %16, align 4
  br label %104

; <label>:241:                                    ; preds = %124
  %242 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %243 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %244 = call i32 @strcmp(i8* %242, i8* %243) #3
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %248

; <label>:246:                                    ; preds = %241
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %250

; <label>:248:                                    ; preds = %241
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %250

; <label>:250:                                    ; preds = %248, %246
  %251 = load i32, i32* %10, align 4
  ret i32 %251

; <label>:252:                                    ; preds = %9, %0
  %253 = alloca i32, align 4
  %254 = alloca [10000 x i8], align 16
  %255 = alloca [10000 x i8], align 16
  %256 = alloca i8, align 1
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  store i32 0, i32* %253, align 4
  %261 = getelementptr inbounds [10000 x i8], [10000 x i8]* %254, i32 0, i32 0
  %262 = getelementptr inbounds [10000 x i8], [10000 x i8]* %255, i32 0, i32 0
  %263 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %261, i8* %262)
  %264 = getelementptr inbounds [10000 x i8], [10000 x i8]* %254, i32 0, i32 0
  %265 = call i64 @strlen(i8* %264) #3
  %266 = sub i64 %265, 1
  %267 = mul i64 %266, 1
  %268 = sub i64 0, %265
  %269 = add i64 %268, 1
  %270 = shl i64 %265, 1
  %271 = sub i64 %265, 1
  %272 = mul i64 %271, 1
  %273 = sub i64 %265, 1
  %274 = trunc i64 %273 to i32
  store i32 %274, i32* %257, align 4
  br label %9

; <label>:275:                                    ; preds = %90, %81
  %276 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %277 = call i64 @strlen(i8* %276) #3
  %278 = sub i64 %277, 1
  %279 = mul i64 %278, 1
  %280 = sub i64 %277, 1
  %281 = mul i64 %280, 1
  %282 = sub i64 %277, 1
  %283 = mul i64 %282, 1
  %284 = sub i64 %277, 1
  %285 = trunc i64 %284 to i32
  store i32 %285, i32* %16, align 4
  br label %90

; <label>:286:                                    ; preds = %113, %104
  %287 = load i32, i32* %16, align 4
  %288 = icmp sge i32 %287, 0
  br label %113

; <label>:289:                                    ; preds = %134, %125
  store i32 0, i32* %17, align 4
  br label %134

; <label>:290:                                    ; preds = %170, %161
  %291 = load i32, i32* %17, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  store i8 %294, i8* %13, align 1
  %295 = load i32, i32* %17, align 4
  %296 = sub i32 0, %295
  %297 = add i32 %296, 1
  %298 = sub i32 0, %295
  %299 = add i32 %298, 1
  %300 = sub i32 %295, 1
  %301 = mul i32 %300, 1
  %302 = sub i32 0, %295
  %303 = add i32 %302, 1
  %304 = add nsw i32 %295, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = load i32, i32* %17, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %309
  store i8 %307, i8* %310, align 1
  %311 = load i8, i8* %13, align 1
  %312 = load i32, i32* %17, align 4
  %313 = shl i32 %312, 1
  %314 = shl i32 %312, 1
  %315 = sub i32 0, %312
  %316 = add i32 %315, 1
  %317 = sub i32 0, %312
  %318 = add i32 %317, 1
  %319 = sub i32 0, %312
  %320 = add i32 %319, 1
  %321 = shl i32 %312, 1
  %322 = sub i32 %312, 1
  %323 = mul i32 %322, 1
  %324 = sub i32 %312, 1
  %325 = mul i32 %324, 1
  %326 = sub i32 0, %312
  %327 = add i32 %326, 1
  %328 = add nsw i32 %312, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %329
  store i8 %311, i8* %330, align 1
  br label %170

; <label>:331:                                    ; preds = %206, %197
  br label %206

; <label>:332:                                    ; preds = %225, %216
  %333 = load i32, i32* %17, align 4
  %334 = shl i32 %333, 1
  %335 = shl i32 %333, 1
  %336 = sub i32 0, %333
  %337 = add i32 %336, 1
  %338 = sub i32 0, %333
  %339 = add i32 %338, 1
  %340 = shl i32 %333, 1
  %341 = sub i32 0, %333
  %342 = add i32 %341, 1
  %343 = add nsw i32 %333, 1
  store i32 %343, i32* %17, align 4
  br label %225
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
