; ModuleID = 'source-C-CXX/50/508.c'
source_filename = "source-C-CXX/50/508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common global [600 x i8] zeroinitializer, align 16
@len = common global i32 0, align 4
@sum = common global [600 x i32] zeroinitializer, align 16
@big = common global i32 0, align 4
@i = common global i32 0, align 4
@p1 = common global i8* null, align 8
@j = common global i32 0, align 4
@p2 = common global i8* null, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@ts = common global [7 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* @n)
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([600 x i8], [600 x i8]* @s, i32 0, i32 0))
  %4 = call i64 @strlen(i8* getelementptr inbounds ([600 x i8], [600 x i8]* @s, i32 0, i32 0)) #5
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @len, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([600 x i32]* @sum to i8*), i8 0, i64 2400, i32 16, i1 false)
  store i32 -1, i32* @big, align 4
  store i32 0, i32* @i, align 4
  br label %6

; <label>:6:                                      ; preds = %164, %0
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %258

; <label>:15:                                     ; preds = %6, %258
  %16 = load i32, i32* @i, align 4
  %17 = load i32, i32* @n, align 4
  %18 = add nsw i32 %16, %17
  %19 = sub nsw i32 %18, 1
  %20 = load i32, i32* @len, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %258

; <label>:30:                                     ; preds = %15
  br i1 %21, label %31, label %165

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %286

; <label>:40:                                     ; preds = %31, %286
  %41 = load i32, i32* @i, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [600 x i32], [600 x i32]* @sum, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp slt i32 %44, 0
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %286

; <label>:54:                                     ; preds = %40
  br i1 %45, label %55, label %56

; <label>:55:                                     ; preds = %54
  br label %144

; <label>:56:                                     ; preds = %54
  %57 = load i32, i32* @i, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [600 x i32], [600 x i32]* @sum, i64 0, i64 %58
  store i32 0, i32* %59, align 4
  %60 = load i32, i32* @i, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [600 x i8], [600 x i8]* @s, i64 0, i64 %61
  store i8* %62, i8** @p1, align 8
  %63 = load i32, i32* @i, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* @j, align 4
  br label %65

; <label>:65:                                     ; preds = %128, %56
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %292

; <label>:74:                                     ; preds = %65, %292
  %75 = load i32, i32* @j, align 4
  %76 = load i32, i32* @n, align 4
  %77 = add nsw i32 %75, %76
  %78 = sub nsw i32 %77, 1
  %79 = load i32, i32* @len, align 4
  %80 = icmp slt i32 %78, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %292

; <label>:89:                                     ; preds = %74
  br i1 %80, label %90, label %131

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @j, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [600 x i8], [600 x i8]* @s, i64 0, i64 %92
  store i8* %93, i8** @p2, align 8
  %94 = load i8*, i8** @p1, align 8
  %95 = load i8*, i8** @p2, align 8
  %96 = load i32, i32* @n, align 4
  %97 = sext i32 %96 to i64
  %98 = call i32 @strncmp(i8* %94, i8* %95, i64 %97) #5
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %109

; <label>:100:                                    ; preds = %90
  %101 = load i32, i32* @i, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [600 x i32], [600 x i32]* @sum, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4
  %106 = load i32, i32* @j, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [600 x i32], [600 x i32]* @sum, i64 0, i64 %107
  store i32 -1, i32* %108, align 4
  br label %109

; <label>:109:                                    ; preds = %100, %90
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %303

; <label>:118:                                    ; preds = %109, %303
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %303

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @j, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* @j, align 4
  br label %65

; <label>:131:                                    ; preds = %89
  %132 = load i32, i32* @i, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [600 x i32], [600 x i32]* @sum, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* @big, align 4
  %137 = icmp sgt i32 %135, %136
  br i1 %137, label %138, label %143

; <label>:138:                                    ; preds = %131
  %139 = load i32, i32* @i, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [600 x i32], [600 x i32]* @sum, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* @big, align 4
  br label %143

; <label>:143:                                    ; preds = %138, %131
  br label %144

; <label>:144:                                    ; preds = %143, %55
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %304

; <label>:153:                                    ; preds = %144, %304
  %154 = load i32, i32* @i, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* @i, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %304

; <label>:164:                                    ; preds = %153
  br label %6

; <label>:165:                                    ; preds = %30
  %166 = load i32, i32* @big, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %170

; <label>:168:                                    ; preds = %165
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %238

; <label>:170:                                    ; preds = %165
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %316

; <label>:179:                                    ; preds = %170, %316
  %180 = load i32, i32* @big, align 4
  %181 = add nsw i32 %180, 1
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %181)
  store i32 0, i32* @i, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %316

; <label>:191:                                    ; preds = %179
  br label %192

; <label>:192:                                    ; preds = %234, %191
  %193 = load i32, i32* @i, align 4
  %194 = load i32, i32* @n, align 4
  %195 = add nsw i32 %193, %194
  %196 = sub nsw i32 %195, 1
  %197 = load i32, i32* @len, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %237

; <label>:199:                                    ; preds = %192
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %330

; <label>:208:                                    ; preds = %199, %330
  %209 = load i32, i32* @i, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [600 x i32], [600 x i32]* @sum, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* @big, align 4
  %214 = icmp eq i32 %212, %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %330

; <label>:223:                                    ; preds = %208
  br i1 %214, label %224, label %233

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @i, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [600 x i8], [600 x i8]* @s, i64 0, i64 %226
  store i8* %227, i8** @p1, align 8
  %228 = load i8*, i8** @p1, align 8
  %229 = load i32, i32* @n, align 4
  %230 = sext i32 %229 to i64
  %231 = call i8* @strncpy(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @ts, i32 0, i32 0), i8* %228, i64 %230) #6
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @ts, i32 0, i32 0))
  br label %233

; <label>:233:                                    ; preds = %224, %223
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @i, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* @i, align 4
  br label %192

; <label>:237:                                    ; preds = %192
  store i32 0, i32* %1, align 4
  br label %238

; <label>:238:                                    ; preds = %237, %168
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %337

; <label>:247:                                    ; preds = %238, %337
  %248 = load i32, i32* %1, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %337

; <label>:257:                                    ; preds = %247
  ret i32 %248

; <label>:258:                                    ; preds = %15, %6
  %259 = load i32, i32* @i, align 4
  %260 = load i32, i32* @n, align 4
  %261 = shl i32 %259, %260
  %262 = sub i32 %259, %260
  %263 = mul i32 %262, %260
  %264 = sub i32 0, %259
  %265 = add i32 %264, %260
  %266 = shl i32 %259, %260
  %267 = shl i32 %259, %260
  %268 = sub i32 0, %259
  %269 = add i32 %268, %260
  %270 = add nsw i32 %259, %260
  %271 = sub i32 0, %270
  %272 = add i32 %271, 1
  %273 = sub i32 %270, 1
  %274 = mul i32 %273, 1
  %275 = sub i32 0, %270
  %276 = add i32 %275, 1
  %277 = shl i32 %270, 1
  %278 = sub i32 0, %270
  %279 = add i32 %278, 1
  %280 = sub i32 0, %270
  %281 = add i32 %280, 1
  %282 = shl i32 %270, 1
  %283 = sub nsw i32 %270, 1
  %284 = load i32, i32* @len, align 4
  %285 = icmp slt i32 %283, %284
  br label %15

; <label>:286:                                    ; preds = %40, %31
  %287 = load i32, i32* @i, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [600 x i32], [600 x i32]* @sum, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp slt i32 %290, 0
  br label %40

; <label>:292:                                    ; preds = %74, %65
  %293 = load i32, i32* @j, align 4
  %294 = load i32, i32* @n, align 4
  %295 = sub i32 %293, %294
  %296 = mul i32 %295, %294
  %297 = add nsw i32 %293, %294
  %298 = sub i32 %297, 1
  %299 = mul i32 %298, 1
  %300 = sub nsw i32 %297, 1
  %301 = load i32, i32* @len, align 4
  %302 = icmp slt i32 %300, %301
  br label %74

; <label>:303:                                    ; preds = %118, %109
  br label %118

; <label>:304:                                    ; preds = %153, %144
  %305 = load i32, i32* @i, align 4
  %306 = shl i32 %305, 1
  %307 = shl i32 %305, 1
  %308 = sub i32 0, %305
  %309 = add i32 %308, 1
  %310 = sub i32 %305, 1
  %311 = mul i32 %310, 1
  %312 = shl i32 %305, 1
  %313 = sub i32 %305, 1
  %314 = mul i32 %313, 1
  %315 = add nsw i32 %305, 1
  store i32 %315, i32* @i, align 4
  br label %153

; <label>:316:                                    ; preds = %179, %170
  %317 = load i32, i32* @big, align 4
  %318 = sub i32 0, %317
  %319 = add i32 %318, 1
  %320 = sub i32 %317, 1
  %321 = mul i32 %320, 1
  %322 = sub i32 0, %317
  %323 = add i32 %322, 1
  %324 = sub i32 %317, 1
  %325 = mul i32 %324, 1
  %326 = sub i32 %317, 1
  %327 = mul i32 %326, 1
  %328 = add nsw i32 %317, 1
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %328)
  store i32 0, i32* @i, align 4
  br label %179

; <label>:330:                                    ; preds = %208, %199
  %331 = load i32, i32* @i, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [600 x i32], [600 x i32]* @sum, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* @big, align 4
  %336 = icmp eq i32 %334, %335
  br label %208

; <label>:337:                                    ; preds = %247, %238
  %338 = load i32, i32* %1, align 4
  br label %247
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
