; ModuleID = 'source-C-CXX/7/24.c'
source_filename = "source-C-CXX/7/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n1 = common global i32 0, align 4
@n2 = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a1 = common global [100 x i32] zeroinitializer, align 16
@a2 = common global [100 x i32] zeroinitializer, align 16
@a = common global [200 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @shuru() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n1, i32* @n2)
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %12, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @n1, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %15

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %10)
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %1, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %1, align 4
  br label %3

; <label>:15:                                     ; preds = %3
  store i32 0, i32* %1, align 4
  br label %16

; <label>:16:                                     ; preds = %43, %15
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %47

; <label>:25:                                     ; preds = %16, %47
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* @n2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %47

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %46

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %41)
  br label %43

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %1, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %1, align 4
  br label %16

; <label>:46:                                     ; preds = %37
  ret void

; <label>:47:                                     ; preds = %25, %16
  %48 = load i32, i32* %1, align 4
  %49 = load i32, i32* @n2, align 4
  %50 = icmp slt i32 %48, %49
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32*, i32*, i32, i32) #0 {
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %324

; <label>:13:                                     ; preds = %4, %324
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32* %0, i32** %14, align 8
  store i32* %1, i32** %15, align 8
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %324

; <label>:29:                                     ; preds = %13
  br label %30

; <label>:30:                                     ; preds = %173, %29
  %31 = load i32, i32* %18, align 4
  %32 = load i32, i32* %16, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %176

; <label>:35:                                     ; preds = %30
  store i32 0, i32* %19, align 4
  br label %36

; <label>:36:                                     ; preds = %151, %35
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %332

; <label>:45:                                     ; preds = %36, %332
  %46 = load i32, i32* %19, align 4
  %47 = load i32, i32* %16, align 4
  %48 = sub nsw i32 %47, 1
  %49 = load i32, i32* %18, align 4
  %50 = sub nsw i32 %48, %49
  %51 = icmp slt i32 %46, %50
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %332

; <label>:60:                                     ; preds = %45
  br i1 %51, label %61, label %154

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %357

; <label>:70:                                     ; preds = %61, %357
  %71 = load i32*, i32** %14, align 8
  %72 = load i32, i32* %19, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32*, i32** %14, align 8
  %77 = load i32, i32* %19, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %76, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %75, %81
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %357

; <label>:91:                                     ; preds = %70
  br i1 %82, label %92, label %132

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %372

; <label>:101:                                    ; preds = %92, %372
  %102 = load i32*, i32** %14, align 8
  %103 = load i32, i32* %19, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %20, align 4
  %107 = load i32*, i32** %14, align 8
  %108 = load i32, i32* %19, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %107, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32*, i32** %14, align 8
  %114 = load i32, i32* %19, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  store i32 %112, i32* %116, align 4
  %117 = load i32, i32* %20, align 4
  %118 = load i32*, i32** %14, align 8
  %119 = load i32, i32* %19, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %118, i64 %121
  store i32 %117, i32* %122, align 4
  %123 = load i32, i32* @x.4
  %124 = load i32, i32* @y.5
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %372

; <label>:131:                                    ; preds = %101
  br label %132

; <label>:132:                                    ; preds = %131, %91
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %408

; <label>:141:                                    ; preds = %132, %408
  %142 = load i32, i32* @x.4
  %143 = load i32, i32* @y.5
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %408

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %19, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %19, align 4
  br label %36

; <label>:154:                                    ; preds = %60
  %155 = load i32, i32* @x.4
  %156 = load i32, i32* @y.5
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %409

; <label>:163:                                    ; preds = %154, %409
  %164 = load i32, i32* @x.4
  %165 = load i32, i32* @y.5
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %409

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %18, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %18, align 4
  br label %30

; <label>:176:                                    ; preds = %30
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %410

; <label>:185:                                    ; preds = %176, %410
  store i32 0, i32* %18, align 4
  %186 = load i32, i32* @x.4
  %187 = load i32, i32* @y.5
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %410

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %302, %194
  %196 = load i32, i32* %18, align 4
  %197 = load i32, i32* %17, align 4
  %198 = sub nsw i32 %197, 1
  %199 = icmp slt i32 %196, %198
  br i1 %199, label %200, label %305

; <label>:200:                                    ; preds = %195
  store i32 0, i32* %19, align 4
  br label %201

; <label>:201:                                    ; preds = %300, %200
  %202 = load i32, i32* @x.4
  %203 = load i32, i32* @y.5
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %411

; <label>:210:                                    ; preds = %201, %411
  %211 = load i32, i32* %19, align 4
  %212 = load i32, i32* %17, align 4
  %213 = sub nsw i32 %212, 1
  %214 = load i32, i32* %18, align 4
  %215 = sub nsw i32 %213, %214
  %216 = icmp slt i32 %211, %215
  %217 = load i32, i32* @x.4
  %218 = load i32, i32* @y.5
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %411

; <label>:225:                                    ; preds = %210
  br i1 %216, label %226, label %301

; <label>:226:                                    ; preds = %225
  %227 = load i32*, i32** %15, align 8
  %228 = load i32, i32* %19, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %227, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32*, i32** %15, align 8
  %233 = load i32, i32* %19, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %232, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp sgt i32 %231, %237
  br i1 %238, label %239, label %261

; <label>:239:                                    ; preds = %226
  %240 = load i32*, i32** %15, align 8
  %241 = load i32, i32* %19, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %240, i64 %242
  %244 = load i32, i32* %243, align 4
  store i32 %244, i32* %20, align 4
  %245 = load i32*, i32** %15, align 8
  %246 = load i32, i32* %19, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %245, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32*, i32** %15, align 8
  %252 = load i32, i32* %19, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %251, i64 %253
  store i32 %250, i32* %254, align 4
  %255 = load i32, i32* %20, align 4
  %256 = load i32*, i32** %15, align 8
  %257 = load i32, i32* %19, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %256, i64 %259
  store i32 %255, i32* %260, align 4
  br label %261

; <label>:261:                                    ; preds = %239, %226
  %262 = load i32, i32* @x.4
  %263 = load i32, i32* @y.5
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %432

; <label>:270:                                    ; preds = %261, %432
  %271 = load i32, i32* @x.4
  %272 = load i32, i32* @y.5
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %432

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* @x.4
  %282 = load i32, i32* @y.5
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %433

; <label>:289:                                    ; preds = %280, %433
  %290 = load i32, i32* %19, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %19, align 4
  %292 = load i32, i32* @x.4
  %293 = load i32, i32* @y.5
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %433

; <label>:300:                                    ; preds = %289
  br label %201

; <label>:301:                                    ; preds = %225
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %18, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %18, align 4
  br label %195

; <label>:305:                                    ; preds = %195
  %306 = load i32, i32* @x.4
  %307 = load i32, i32* @y.5
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %438

; <label>:314:                                    ; preds = %305, %438
  %315 = load i32, i32* @x.4
  %316 = load i32, i32* @y.5
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %438

; <label>:323:                                    ; preds = %314
  ret void

; <label>:324:                                    ; preds = %13, %4
  %325 = alloca i32*, align 8
  %326 = alloca i32*, align 8
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  store i32* %0, i32** %325, align 8
  store i32* %1, i32** %326, align 8
  store i32 %2, i32* %327, align 4
  store i32 %3, i32* %328, align 4
  store i32 0, i32* %329, align 4
  br label %13

; <label>:332:                                    ; preds = %45, %36
  %333 = load i32, i32* %19, align 4
  %334 = load i32, i32* %16, align 4
  %335 = sub i32 %334, 1
  %336 = mul i32 %335, 1
  %337 = sub i32 0, %334
  %338 = add i32 %337, 1
  %339 = sub nsw i32 %334, 1
  %340 = load i32, i32* %18, align 4
  %341 = sub i32 %339, %340
  %342 = mul i32 %341, %340
  %343 = sub i32 %339, %340
  %344 = mul i32 %343, %340
  %345 = shl i32 %339, %340
  %346 = sub i32 %339, %340
  %347 = mul i32 %346, %340
  %348 = shl i32 %339, %340
  %349 = shl i32 %339, %340
  %350 = sub i32 %339, %340
  %351 = mul i32 %350, %340
  %352 = shl i32 %339, %340
  %353 = sub i32 %339, %340
  %354 = mul i32 %353, %340
  %355 = sub nsw i32 %339, %340
  %356 = icmp slt i32 %333, %355
  br label %45

; <label>:357:                                    ; preds = %70, %61
  %358 = load i32*, i32** %14, align 8
  %359 = load i32, i32* %19, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, i32* %358, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = load i32*, i32** %14, align 8
  %364 = load i32, i32* %19, align 4
  %365 = sub i32 %364, 1
  %366 = mul i32 %365, 1
  %367 = add nsw i32 %364, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, i32* %363, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = icmp sgt i32 %362, %370
  br label %70

; <label>:372:                                    ; preds = %101, %92
  %373 = load i32*, i32** %14, align 8
  %374 = load i32, i32* %19, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, i32* %373, i64 %375
  %377 = load i32, i32* %376, align 4
  store i32 %377, i32* %20, align 4
  %378 = load i32*, i32** %14, align 8
  %379 = load i32, i32* %19, align 4
  %380 = sub i32 0, %379
  %381 = add i32 %380, 1
  %382 = shl i32 %379, 1
  %383 = sub i32 0, %379
  %384 = add i32 %383, 1
  %385 = sub i32 %379, 1
  %386 = mul i32 %385, 1
  %387 = sub i32 %379, 1
  %388 = mul i32 %387, 1
  %389 = sub i32 0, %379
  %390 = add i32 %389, 1
  %391 = add nsw i32 %379, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, i32* %378, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = load i32*, i32** %14, align 8
  %396 = load i32, i32* %19, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, i32* %395, i64 %397
  store i32 %394, i32* %398, align 4
  %399 = load i32, i32* %20, align 4
  %400 = load i32*, i32** %14, align 8
  %401 = load i32, i32* %19, align 4
  %402 = shl i32 %401, 1
  %403 = sub i32 0, %401
  %404 = add i32 %403, 1
  %405 = add nsw i32 %401, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, i32* %400, i64 %406
  store i32 %399, i32* %407, align 4
  br label %101

; <label>:408:                                    ; preds = %141, %132
  br label %141

; <label>:409:                                    ; preds = %163, %154
  br label %163

; <label>:410:                                    ; preds = %185, %176
  store i32 0, i32* %18, align 4
  br label %185

; <label>:411:                                    ; preds = %210, %201
  %412 = load i32, i32* %19, align 4
  %413 = load i32, i32* %17, align 4
  %414 = shl i32 %413, 1
  %415 = sub i32 %413, 1
  %416 = mul i32 %415, 1
  %417 = sub i32 0, %413
  %418 = add i32 %417, 1
  %419 = shl i32 %413, 1
  %420 = sub i32 0, %413
  %421 = add i32 %420, 1
  %422 = shl i32 %413, 1
  %423 = sub nsw i32 %413, 1
  %424 = load i32, i32* %18, align 4
  %425 = sub i32 0, %423
  %426 = add i32 %425, %424
  %427 = sub i32 %423, %424
  %428 = mul i32 %427, %424
  %429 = shl i32 %423, %424
  %430 = sub nsw i32 %423, %424
  %431 = icmp slt i32 %412, %430
  br label %210

; <label>:432:                                    ; preds = %270, %261
  br label %270

; <label>:433:                                    ; preds = %289, %280
  %434 = load i32, i32* %19, align 4
  %435 = sub i32 %434, 1
  %436 = mul i32 %435, 1
  %437 = add nsw i32 %434, 1
  store i32 %437, i32* %19, align 4
  br label %289

; <label>:438:                                    ; preds = %314, %305
  br label %314
}

; Function Attrs: noinline nounwind uwtable
define void @hebing(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %24, %4
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %11
  %16 = load i32*, i32** %5, align 8
  %17 = load i32, i32* %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %9, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %9, align 4
  br label %11

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %10, align 4
  br label %28

; <label>:28:                                     ; preds = %61, %27
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %83

; <label>:37:                                     ; preds = %28, %83
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %83

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %64

; <label>:50:                                     ; preds = %49
  %51 = load i32*, i32** %6, align 8
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  br label %61

; <label>:61:                                     ; preds = %50
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %10, align 4
  br label %28

; <label>:64:                                     ; preds = %49
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %87

; <label>:73:                                     ; preds = %64, %87
  %74 = load i32, i32* @x.6
  %75 = load i32, i32* @y.7
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %87

; <label>:82:                                     ; preds = %73
  ret void

; <label>:83:                                     ; preds = %37, %28
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %8, align 4
  %86 = icmp slt i32 %84, %85
  br label %37

; <label>:87:                                     ; preds = %73, %64
  br label %73
}

; Function Attrs: noinline nounwind uwtable
define void @shuchu(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %110, %3
  %9 = load i32, i32* @x.8
  %10 = load i32, i32* @y.9
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %112

; <label>:17:                                     ; preds = %8, %112
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = add nsw i32 %19, %20
  %22 = icmp slt i32 %18, %21
  %23 = load i32, i32* @x.8
  %24 = load i32, i32* @y.9
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %112

; <label>:31:                                     ; preds = %17
  br i1 %22, label %32, label %111

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.8
  %34 = load i32, i32* @y.9
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %128

; <label>:41:                                     ; preds = %32, %128
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %43, %44
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %42, %46
  %48 = load i32, i32* @x.8
  %49 = load i32, i32* @y.9
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %128

; <label>:56:                                     ; preds = %41
  br i1 %47, label %57, label %82

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.8
  %59 = load i32, i32* @y.9
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %149

; <label>:66:                                     ; preds = %57, %149
  %67 = load i32*, i32** %4, align 8
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %71)
  %73 = load i32, i32* @x.8
  %74 = load i32, i32* @y.9
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %149

; <label>:81:                                     ; preds = %66
  br label %89

; <label>:82:                                     ; preds = %56
  %83 = load i32*, i32** %4, align 8
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %87)
  br label %89

; <label>:89:                                     ; preds = %82, %81
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x.8
  %92 = load i32, i32* @y.9
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %156

; <label>:99:                                     ; preds = %90, %156
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  %102 = load i32, i32* @x.8
  %103 = load i32, i32* @y.9
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %156

; <label>:110:                                    ; preds = %99
  br label %8

; <label>:111:                                    ; preds = %31
  ret void

; <label>:112:                                    ; preds = %17, %8
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sub i32 0, %114
  %117 = add i32 %116, %115
  %118 = sub i32 0, %114
  %119 = add i32 %118, %115
  %120 = shl i32 %114, %115
  %121 = sub i32 0, %114
  %122 = add i32 %121, %115
  %123 = sub i32 0, %114
  %124 = add i32 %123, %115
  %125 = shl i32 %114, %115
  %126 = add nsw i32 %114, %115
  %127 = icmp slt i32 %113, %126
  br label %17

; <label>:128:                                    ; preds = %41, %32
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sub i32 %130, %131
  %133 = mul i32 %132, %131
  %134 = add nsw i32 %130, %131
  %135 = sub i32 %134, 1
  %136 = mul i32 %135, 1
  %137 = sub i32 %134, 1
  %138 = mul i32 %137, 1
  %139 = sub i32 0, %134
  %140 = add i32 %139, 1
  %141 = shl i32 %134, 1
  %142 = sub i32 0, %134
  %143 = add i32 %142, 1
  %144 = sub i32 0, %134
  %145 = add i32 %144, 1
  %146 = shl i32 %134, 1
  %147 = sub nsw i32 %134, 1
  %148 = icmp slt i32 %129, %147
  br label %41

; <label>:149:                                    ; preds = %66, %57
  %150 = load i32*, i32** %4, align 8
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %154)
  br label %66

; <label>:156:                                    ; preds = %99, %90
  %157 = load i32, i32* %7, align 4
  %158 = shl i32 %157, 1
  %159 = sub i32 %157, 1
  %160 = mul i32 %159, 1
  %161 = sub i32 %157, 1
  %162 = mul i32 %161, 1
  %163 = add nsw i32 %157, 1
  store i32 %163, i32* %7, align 4
  br label %99
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @shuru()
  %1 = load i32, i32* @n1, align 4
  %2 = load i32, i32* @n2, align 4
  call void @paixu(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a1, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a2, i32 0, i32 0), i32 %1, i32 %2)
  %3 = load i32, i32* @n1, align 4
  %4 = load i32, i32* @n2, align 4
  call void @hebing(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a1, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a2, i32 0, i32 0), i32 %3, i32 %4)
  %5 = load i32, i32* @n1, align 4
  %6 = load i32, i32* @n2, align 4
  call void @shuchu(i32* getelementptr inbounds ([200 x i32], [200 x i32]* @a, i32 0, i32 0), i32 %5, i32 %6)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
