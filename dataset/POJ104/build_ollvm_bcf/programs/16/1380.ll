; ModuleID = 'source-C-CXX/16/1380.c'
source_filename = "source-C-CXX/16/1380.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@show.b = internal global [101 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @show(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %8, align 4
  %9 = load i8*, i8** %3, align 8
  %10 = call i32 @puts(i8* %9)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %74, %2
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  br i1 %15, label %16, label %75

; <label>:16:                                     ; preds = %11
  %17 = load i8*, i8** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  switch i32 %22, label %48 [
    i32 40, label %23
    i32 41, label %35
  ]

; <label>:23:                                     ; preds = %16
  %24 = load i8*, i8** %3, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  store i8 32, i8* %27, align 1
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %8, align 4
  br label %53

; <label>:35:                                     ; preds = %16
  %36 = load i8*, i8** %3, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  store i8 32, i8* %39, align 1
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  %42 = sub nsw i32 0, %41
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  br label %53

; <label>:48:                                     ; preds = %16
  %49 = load i8*, i8** %3, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  store i8 32, i8* %52, align 1
  br label %53

; <label>:53:                                     ; preds = %48, %35, %23
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %307

; <label>:63:                                     ; preds = %54, %307
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %307

; <label>:74:                                     ; preds = %63
  br label %11

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %8, align 4
  br label %78

; <label>:78:                                     ; preds = %206, %75
  store i32 0, i32* %7, align 4
  store i32 1, i32* %6, align 4
  br label %79

; <label>:79:                                     ; preds = %202, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %316

; <label>:88:                                     ; preds = %79, %316
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %8, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp sle i32 %89, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %316

; <label>:101:                                    ; preds = %88
  br i1 %92, label %102, label %205

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %201

; <label>:108:                                    ; preds = %102
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  br label %111

; <label>:111:                                    ; preds = %179, %108
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %8, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %180

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %140

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %323

; <label>:130:                                    ; preds = %121, %323
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %323

; <label>:139:                                    ; preds = %130
  br label %180

; <label>:140:                                    ; preds = %115
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %324

; <label>:149:                                    ; preds = %140, %324
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %324

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %325

; <label>:168:                                    ; preds = %159, %325
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %325

; <label>:179:                                    ; preds = %168
  br label %111

; <label>:180:                                    ; preds = %139, %111
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = mul nsw i32 %184, %188
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %200

; <label>:191:                                    ; preds = %180
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %193
  store i32 0, i32* %194, align 4
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %196
  store i32 0, i32* %197, align 4
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %7, align 4
  br label %200

; <label>:200:                                    ; preds = %191, %180
  br label %201

; <label>:201:                                    ; preds = %200, %102
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %6, align 4
  br label %79

; <label>:205:                                    ; preds = %101
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %7, align 4
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %78, label %209

; <label>:209:                                    ; preds = %206
  store i32 1, i32* %5, align 4
  br label %210

; <label>:210:                                    ; preds = %283, %209
  %211 = load i32, i32* %5, align 4
  %212 = load i32, i32* %8, align 4
  %213 = icmp sle i32 %211, %212
  br i1 %213, label %214, label %286

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %330

; <label>:223:                                    ; preds = %214, %330
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp slt i32 %227, 0
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %330

; <label>:237:                                    ; preds = %223
  br i1 %228, label %238, label %248

; <label>:238:                                    ; preds = %237
  %239 = load i8*, i8** %3, align 8
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sub nsw i32 0, %243
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, i8* %239, i64 %246
  store i8 63, i8* %247, align 1
  br label %282

; <label>:248:                                    ; preds = %237
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %336

; <label>:257:                                    ; preds = %248, %336
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp sgt i32 %261, 0
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %336

; <label>:271:                                    ; preds = %257
  br i1 %262, label %272, label %281

; <label>:272:                                    ; preds = %271
  %273 = load i8*, i8** %3, align 8
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = sub nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, i8* %273, i64 %279
  store i8 36, i8* %280, align 1
  br label %281

; <label>:281:                                    ; preds = %272, %271
  br label %282

; <label>:282:                                    ; preds = %281, %238
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %5, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %5, align 4
  br label %210

; <label>:286:                                    ; preds = %210
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %342

; <label>:295:                                    ; preds = %286, %342
  %296 = load i8*, i8** %3, align 8
  %297 = call i32 @puts(i8* %296)
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %342

; <label>:306:                                    ; preds = %295
  ret i32 0

; <label>:307:                                    ; preds = %63, %54
  %308 = load i32, i32* %5, align 4
  %309 = sub i32 0, %308
  %310 = add i32 %309, 1
  %311 = sub i32 0, %308
  %312 = add i32 %311, 1
  %313 = sub i32 0, %308
  %314 = add i32 %313, 1
  %315 = add nsw i32 %308, 1
  store i32 %315, i32* %5, align 4
  br label %63

; <label>:316:                                    ; preds = %88, %79
  %317 = load i32, i32* %6, align 4
  %318 = load i32, i32* %8, align 4
  %319 = sub i32 0, %318
  %320 = add i32 %319, 1
  %321 = sub nsw i32 %318, 1
  %322 = icmp sle i32 %317, %321
  br label %88

; <label>:323:                                    ; preds = %130, %121
  br label %130

; <label>:324:                                    ; preds = %149, %140
  br label %149

; <label>:325:                                    ; preds = %168, %159
  %326 = load i32, i32* %5, align 4
  %327 = sub i32 %326, 1
  %328 = mul i32 %327, 1
  %329 = add nsw i32 %326, 1
  store i32 %329, i32* %5, align 4
  br label %168

; <label>:330:                                    ; preds = %223, %214
  %331 = load i32, i32* %5, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = icmp slt i32 %334, 0
  br label %223

; <label>:336:                                    ; preds = %257, %248
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = icmp sgt i32 %340, 0
  br label %257

; <label>:342:                                    ; preds = %295, %286
  %343 = load i8*, i8** %3, align 8
  %344 = call i32 @puts(i8* %343)
  br label %295
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x i8], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %56, %0
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %60

; <label>:16:                                     ; preds = %7, %60
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %17, %18
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %60

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %59

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %64

; <label>:38:                                     ; preds = %29, %64
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %40 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %39)
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #3
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %5, align 4
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %45 = load i32, i32* %5, align 4
  %46 = call i32 @show(i8* %44, i32 %45)
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %64

; <label>:55:                                     ; preds = %38
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  br label %7

; <label>:59:                                     ; preds = %28
  ret i32 0

; <label>:60:                                     ; preds = %16, %7
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp sle i32 %61, %62
  br label %16

; <label>:64:                                     ; preds = %38, %29
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %66 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %65)
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %68 = call i64 @strlen(i8* %67) #3
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* %5, align 4
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %71 = load i32, i32* %5, align 4
  %72 = call i32 @show(i8* %70, i32 %71)
  br label %38
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
