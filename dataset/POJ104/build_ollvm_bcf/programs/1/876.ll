; ModuleID = 'source-C-CXX/1/876.c'
source_filename = "source-C-CXX/1/876.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Books = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@a = common global [1000 x %struct.Books] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %309

; <label>:9:                                      ; preds = %0, %309
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca [26 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i8 65, i8* %16, align 1
  %18 = bitcast [26 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 104, i32 16, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %309

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %44, %28
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %47

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x %struct.Books], [1000 x %struct.Books]* @a, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.Books, %struct.Books* %36, i32 0, i32 0
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x %struct.Books], [1000 x %struct.Books]* @a, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.Books, %struct.Books* %40, i32 0, i32 1
  %42 = getelementptr inbounds [26 x i8], [26 x i8]* %41, i32 0, i32 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %37, i8* %42)
  br label %44

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* %12, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %12, align 4
  br label %29

; <label>:47:                                     ; preds = %29
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %320

; <label>:56:                                     ; preds = %47, %320
  store i32 0, i32* %12, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %320

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %151, %65
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %11, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %154

; <label>:70:                                     ; preds = %66
  store i32 0, i32* %13, align 4
  br label %71

; <label>:71:                                     ; preds = %129, %70
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x %struct.Books], [1000 x %struct.Books]* @a, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.Books, %struct.Books* %74, i32 0, i32 1
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [26 x i8], [26 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %80, 65
  br i1 %81, label %82, label %109

; <label>:82:                                     ; preds = %71
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x %struct.Books], [1000 x %struct.Books]* @a, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.Books, %struct.Books* %85, i32 0, i32 1
  %87 = load i32, i32* %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [26 x i8], [26 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sle i32 %91, 90
  br i1 %92, label %93, label %109

; <label>:93:                                     ; preds = %82
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x %struct.Books], [1000 x %struct.Books]* @a, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.Books, %struct.Books* %96, i32 0, i32 1
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [26 x i8], [26 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  store i32 %102, i32* %14, align 4
  %103 = load i32, i32* %14, align 4
  %104 = sub nsw i32 %103, 65
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %106, align 4
  br label %128

; <label>:109:                                    ; preds = %82, %71
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %321

; <label>:118:                                    ; preds = %109, %321
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %321

; <label>:127:                                    ; preds = %118
  br label %132

; <label>:128:                                    ; preds = %93
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %13, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %13, align 4
  br label %71

; <label>:132:                                    ; preds = %127
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %322

; <label>:141:                                    ; preds = %132, %322
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %322

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %12, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %12, align 4
  br label %66

; <label>:154:                                    ; preds = %66
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %323

; <label>:163:                                    ; preds = %154, %323
  store i32 0, i32* %12, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %323

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %212, %172
  %174 = load i32, i32* %12, align 4
  %175 = icmp slt i32 %174, 26
  br i1 %175, label %176, label %213

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %15, align 4
  %182 = icmp sgt i32 %180, %181
  br i1 %182, label %183, label %191

; <label>:183:                                    ; preds = %176
  %184 = load i32, i32* %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  store i32 %187, i32* %15, align 4
  %188 = load i32, i32* %12, align 4
  %189 = add nsw i32 %188, 65
  %190 = trunc i32 %189 to i8
  store i8 %190, i8* %16, align 1
  br label %191

; <label>:191:                                    ; preds = %183, %176
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %324

; <label>:201:                                    ; preds = %192, %324
  %202 = load i32, i32* %12, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %12, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %324

; <label>:212:                                    ; preds = %201
  br label %173

; <label>:213:                                    ; preds = %173
  %214 = load i8, i8* %16, align 1
  %215 = sext i8 %214 to i32
  %216 = load i32, i32* %15, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %215, i32 %216)
  store i32 0, i32* %12, align 4
  br label %218

; <label>:218:                                    ; preds = %287, %213
  %219 = load i32, i32* %12, align 4
  %220 = load i32, i32* %11, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %290

; <label>:222:                                    ; preds = %218
  store i32 0, i32* %13, align 4
  br label %223

; <label>:223:                                    ; preds = %285, %222
  %224 = load i32, i32* %13, align 4
  %225 = icmp slt i32 %224, 26
  br i1 %225, label %226, label %286

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %12, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1000 x %struct.Books], [1000 x %struct.Books]* @a, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.Books, %struct.Books* %229, i32 0, i32 1
  %231 = load i32, i32* %13, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [26 x i8], [26 x i8]* %230, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = load i8, i8* %16, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %235, %237
  br i1 %238, label %239, label %246

; <label>:239:                                    ; preds = %226
  %240 = load i32, i32* %12, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000 x %struct.Books], [1000 x %struct.Books]* @a, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.Books, %struct.Books* %242, i32 0, i32 0
  %244 = load i32, i32* %243, align 16
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %244)
  br label %246

; <label>:246:                                    ; preds = %239, %226
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %341

; <label>:255:                                    ; preds = %246, %341
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %341

; <label>:264:                                    ; preds = %255
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %342

; <label>:274:                                    ; preds = %265, %342
  %275 = load i32, i32* %13, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %13, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %342

; <label>:285:                                    ; preds = %274
  br label %223

; <label>:286:                                    ; preds = %223
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %12, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %12, align 4
  br label %218

; <label>:290:                                    ; preds = %218
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %349

; <label>:299:                                    ; preds = %290, %349
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %349

; <label>:308:                                    ; preds = %299
  ret i32 0

; <label>:309:                                    ; preds = %9, %0
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i8, align 1
  %317 = alloca [26 x i32], align 16
  store i32 0, i32* %310, align 4
  store i32 0, i32* %315, align 4
  store i8 65, i8* %316, align 1
  %318 = bitcast [26 x i32]* %317 to i8*
  call void @llvm.memset.p0i8.i64(i8* %318, i8 0, i64 104, i32 16, i1 false)
  %319 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %311)
  store i32 0, i32* %312, align 4
  br label %9

; <label>:320:                                    ; preds = %56, %47
  store i32 0, i32* %12, align 4
  br label %56

; <label>:321:                                    ; preds = %118, %109
  br label %118

; <label>:322:                                    ; preds = %141, %132
  br label %141

; <label>:323:                                    ; preds = %163, %154
  store i32 0, i32* %12, align 4
  br label %163

; <label>:324:                                    ; preds = %201, %192
  %325 = load i32, i32* %12, align 4
  %326 = shl i32 %325, 1
  %327 = sub i32 0, %325
  %328 = add i32 %327, 1
  %329 = sub i32 0, %325
  %330 = add i32 %329, 1
  %331 = sub i32 0, %325
  %332 = add i32 %331, 1
  %333 = sub i32 %325, 1
  %334 = mul i32 %333, 1
  %335 = shl i32 %325, 1
  %336 = sub i32 %325, 1
  %337 = mul i32 %336, 1
  %338 = sub i32 0, %325
  %339 = add i32 %338, 1
  %340 = add nsw i32 %325, 1
  store i32 %340, i32* %12, align 4
  br label %201

; <label>:341:                                    ; preds = %255, %246
  br label %255

; <label>:342:                                    ; preds = %274, %265
  %343 = load i32, i32* %13, align 4
  %344 = sub i32 %343, 1
  %345 = mul i32 %344, 1
  %346 = sub i32 0, %343
  %347 = add i32 %346, 1
  %348 = add nsw i32 %343, 1
  store i32 %348, i32* %13, align 4
  br label %274

; <label>:349:                                    ; preds = %299, %290
  br label %299
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
