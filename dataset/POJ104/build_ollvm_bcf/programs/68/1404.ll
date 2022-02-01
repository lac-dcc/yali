; ModuleID = 'source-C-CXX/68/1404.c'
source_filename = "source-C-CXX/68/1404.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"0%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"00%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"000%d\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"0000%d\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"00000%d\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"000000%d\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"0000000%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @change(i8*, i32*) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %263

; <label>:11:                                     ; preds = %2, %263
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i8* %0, i8** %13, align 8
  store i32* %1, i32** %14, align 8
  %20 = load i8*, i8** %13, align 8
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %15, align 4
  store i32 1, i32* %16, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %263

; <label>:31:                                     ; preds = %11
  br label %32

; <label>:32:                                     ; preds = %142, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %275

; <label>:41:                                     ; preds = %32, %275
  %42 = load i32, i32* %16, align 4
  %43 = load i32, i32* %15, align 4
  %44 = ashr i32 %43, 3
  %45 = icmp sle i32 %42, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %275

; <label>:54:                                     ; preds = %41
  br i1 %45, label %55, label %145

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %289

; <label>:64:                                     ; preds = %55, %289
  store i32 0, i32* %18, align 4
  %65 = load i32, i32* %15, align 4
  %66 = load i32, i32* %16, align 4
  %67 = shl i32 %66, 3
  %68 = sub nsw i32 %65, %67
  store i32 %68, i32* %17, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %289

; <label>:77:                                     ; preds = %64
  br label %78

; <label>:78:                                     ; preds = %117, %77
  %79 = load i32, i32* %17, align 4
  %80 = load i32, i32* %15, align 4
  %81 = load i32, i32* %16, align 4
  %82 = sub nsw i32 %81, 1
  %83 = shl i32 %82, 3
  %84 = sub nsw i32 %80, %83
  %85 = icmp slt i32 %79, %84
  br i1 %85, label %86, label %118

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* %18, align 4
  %88 = mul nsw i32 %87, 10
  %89 = load i8*, i8** %13, align 8
  %90 = load i32, i32* %17, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = add nsw i32 %88, %94
  %96 = sub nsw i32 %95, 48
  store i32 %96, i32* %18, align 4
  br label %97

; <label>:97:                                     ; preds = %86
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %321

; <label>:106:                                    ; preds = %97, %321
  %107 = load i32, i32* %17, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %17, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %321

; <label>:117:                                    ; preds = %106
  br label %78

; <label>:118:                                    ; preds = %78
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %329

; <label>:127:                                    ; preds = %118, %329
  %128 = load i32, i32* %18, align 4
  %129 = load i32*, i32** %14, align 8
  %130 = load i32, i32* %16, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  store i32 %128, i32* %132, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %329

; <label>:141:                                    ; preds = %127
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %16, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %16, align 4
  br label %32

; <label>:145:                                    ; preds = %54
  %146 = load i32, i32* %16, align 4
  %147 = sub nsw i32 %146, 1
  %148 = load i32*, i32** %14, align 8
  %149 = getelementptr inbounds i32, i32* %148, i64 0
  store i32 %147, i32* %149, align 4
  %150 = load i32, i32* %15, align 4
  %151 = ashr i32 %150, 3
  %152 = shl i32 %151, 3
  %153 = load i32, i32* %15, align 4
  %154 = icmp ne i32 %152, %153
  br i1 %154, label %155, label %203

; <label>:155:                                    ; preds = %145
  %156 = load i32*, i32** %14, align 8
  %157 = getelementptr inbounds i32, i32* %156, i64 0
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %157, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %17, align 4
  br label %160

; <label>:160:                                    ; preds = %194, %155
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %335

; <label>:169:                                    ; preds = %160, %335
  %170 = load i32, i32* %17, align 4
  %171 = load i32, i32* %15, align 4
  %172 = and i32 %171, 7
  %173 = icmp slt i32 %170, %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %335

; <label>:182:                                    ; preds = %169
  br i1 %173, label %183, label %197

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %19, align 4
  %185 = mul nsw i32 %184, 10
  %186 = load i8*, i8** %13, align 8
  %187 = load i32, i32* %17, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, i8* %186, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = add nsw i32 %185, %191
  %193 = sub nsw i32 %192, 48
  store i32 %193, i32* %19, align 4
  br label %194

; <label>:194:                                    ; preds = %183
  %195 = load i32, i32* %17, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %17, align 4
  br label %160

; <label>:197:                                    ; preds = %182
  %198 = load i32, i32* %19, align 4
  %199 = load i32*, i32** %14, align 8
  %200 = load i32, i32* %16, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %199, i64 %201
  store i32 %198, i32* %202, align 4
  br label %203

; <label>:203:                                    ; preds = %197, %145
  br label %204

; <label>:204:                                    ; preds = %256, %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %345

; <label>:213:                                    ; preds = %204, %345
  %214 = load i32*, i32** %14, align 8
  %215 = load i32*, i32** %14, align 8
  %216 = getelementptr inbounds i32, i32* %215, i64 0
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %214, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp ne i32 %220, 0
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %345

; <label>:230:                                    ; preds = %213
  br i1 %221, label %254, label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %354

; <label>:240:                                    ; preds = %231, %354
  %241 = load i32*, i32** %14, align 8
  %242 = getelementptr inbounds i32, i32* %241, i64 0
  %243 = load i32, i32* %242, align 4
  %244 = icmp sgt i32 %243, 1
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %354

; <label>:253:                                    ; preds = %240
  br label %254

; <label>:254:                                    ; preds = %253, %230
  %255 = phi i1 [ false, %230 ], [ %244, %253 ]
  br i1 %255, label %256, label %261

; <label>:256:                                    ; preds = %254
  %257 = load i32*, i32** %14, align 8
  %258 = getelementptr inbounds i32, i32* %257, i64 0
  %259 = load i32, i32* %258, align 4
  %260 = add nsw i32 %259, -1
  store i32 %260, i32* %258, align 4
  br label %204

; <label>:261:                                    ; preds = %254
  %262 = load i32, i32* %12, align 4
  ret i32 %262

; <label>:263:                                    ; preds = %11, %2
  %264 = alloca i32, align 4
  %265 = alloca i8*, align 8
  %266 = alloca i32*, align 8
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  store i8* %0, i8** %265, align 8
  store i32* %1, i32** %266, align 8
  %272 = load i8*, i8** %265, align 8
  %273 = call i64 @strlen(i8* %272) #4
  %274 = trunc i64 %273 to i32
  store i32 %274, i32* %267, align 4
  store i32 1, i32* %268, align 4
  br label %11

; <label>:275:                                    ; preds = %41, %32
  %276 = load i32, i32* %16, align 4
  %277 = load i32, i32* %15, align 4
  %278 = shl i32 %277, 3
  %279 = sub i32 %277, 3
  %280 = mul i32 %279, 3
  %281 = sub i32 %277, 3
  %282 = mul i32 %281, 3
  %283 = shl i32 %277, 3
  %284 = sub i32 0, %277
  %285 = add i32 %284, 3
  %286 = shl i32 %277, 3
  %287 = ashr i32 %277, 3
  %288 = icmp sle i32 %276, %287
  br label %41

; <label>:289:                                    ; preds = %64, %55
  store i32 0, i32* %18, align 4
  %290 = load i32, i32* %15, align 4
  %291 = load i32, i32* %16, align 4
  %292 = sub i32 %291, 3
  %293 = mul i32 %292, 3
  %294 = sub i32 %291, 3
  %295 = mul i32 %294, 3
  %296 = sub i32 %291, 3
  %297 = mul i32 %296, 3
  %298 = sub i32 %291, 3
  %299 = mul i32 %298, 3
  %300 = sub i32 0, %291
  %301 = add i32 %300, 3
  %302 = sub i32 0, %291
  %303 = add i32 %302, 3
  %304 = sub i32 0, %291
  %305 = add i32 %304, 3
  %306 = sub i32 %291, 3
  %307 = mul i32 %306, 3
  %308 = shl i32 %291, 3
  %309 = shl i32 %291, 3
  %310 = shl i32 %290, %309
  %311 = sub i32 %290, %309
  %312 = mul i32 %311, %309
  %313 = sub i32 %290, %309
  %314 = mul i32 %313, %309
  %315 = shl i32 %290, %309
  %316 = sub i32 %290, %309
  %317 = mul i32 %316, %309
  %318 = sub i32 0, %290
  %319 = add i32 %318, %309
  %320 = sub nsw i32 %290, %309
  store i32 %320, i32* %17, align 4
  br label %64

; <label>:321:                                    ; preds = %106, %97
  %322 = load i32, i32* %17, align 4
  %323 = shl i32 %322, 1
  %324 = sub i32 0, %322
  %325 = add i32 %324, 1
  %326 = shl i32 %322, 1
  %327 = shl i32 %322, 1
  %328 = add nsw i32 %322, 1
  store i32 %328, i32* %17, align 4
  br label %106

; <label>:329:                                    ; preds = %127, %118
  %330 = load i32, i32* %18, align 4
  %331 = load i32*, i32** %14, align 8
  %332 = load i32, i32* %16, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %331, i64 %333
  store i32 %330, i32* %334, align 4
  br label %127

; <label>:335:                                    ; preds = %169, %160
  %336 = load i32, i32* %17, align 4
  %337 = load i32, i32* %15, align 4
  %338 = sub i32 0, %337
  %339 = add i32 %338, 7
  %340 = sub i32 %337, 7
  %341 = mul i32 %340, 7
  %342 = shl i32 %337, 7
  %343 = and i32 %337, 7
  %344 = icmp slt i32 %336, %343
  br label %169

; <label>:345:                                    ; preds = %213, %204
  %346 = load i32*, i32** %14, align 8
  %347 = load i32*, i32** %14, align 8
  %348 = getelementptr inbounds i32, i32* %347, i64 0
  %349 = load i32, i32* %348, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, i32* %346, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = icmp ne i32 %352, 0
  br label %213

; <label>:354:                                    ; preds = %240, %231
  %355 = load i32*, i32** %14, align 8
  %356 = getelementptr inbounds i32, i32* %355, i64 0
  %357 = load i32, i32* %356, align 4
  %358 = icmp sgt i32 %357, 1
  br label %240
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %3, align 4
  br label %30

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %10, %32
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* @x.9
  %22 = load i32, i32* @y.10
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %19
  br label %30

; <label>:30:                                     ; preds = %29, %8
  %31 = phi i32 [ %9, %8 ], [ %20, %29 ]
  ret i32 %31

; <label>:32:                                     ; preds = %19, %10
  %33 = load i32, i32* %4, align 4
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @add(i32*, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 1, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %29, %2
  %8 = load i32, i32* %6, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = getelementptr inbounds i32, i32* %9, i64 0
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %5, align 8
  %13 = getelementptr inbounds i32, i32* %12, i64 0
  %14 = load i32, i32* %13, align 4
  %15 = call i32 @max(i32 %11, i32 %14)
  %16 = icmp sle i32 %8, %15
  br i1 %16, label %17, label %32

; <label>:17:                                     ; preds = %7
  %18 = load i32*, i32** %5, align 8
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32*, i32** %4, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %27, %22
  store i32 %28, i32* %26, align 4
  br label %29

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  br label %7

; <label>:32:                                     ; preds = %7
  store i32 1, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %109, %32
  %34 = load i32, i32* %6, align 4
  %35 = load i32*, i32** %4, align 8
  %36 = getelementptr inbounds i32, i32* %35, i64 0
  %37 = load i32, i32* %36, align 4
  %38 = load i32*, i32** %5, align 8
  %39 = getelementptr inbounds i32, i32* %38, i64 0
  %40 = load i32, i32* %39, align 4
  %41 = call i32 @max(i32 %37, i32 %40)
  %42 = icmp sle i32 %34, %41
  br i1 %42, label %43, label %110

; <label>:43:                                     ; preds = %33
  %44 = load i32*, i32** %4, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %48, 100000000
  br i1 %49, label %50, label %70

; <label>:50:                                     ; preds = %43
  %51 = load i32*, i32** %4, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sdiv i32 %55, 100000000
  %57 = load i32*, i32** %4, align 8
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %57, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, %56
  store i32 %63, i32* %61, align 4
  %64 = load i32*, i32** %4, align 8
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = srem i32 %68, 100000000
  store i32 %69, i32* %67, align 4
  br label %70

; <label>:70:                                     ; preds = %50, %43
  %71 = load i32, i32* @x.11
  %72 = load i32, i32* @y.12
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %151

; <label>:79:                                     ; preds = %70, %151
  %80 = load i32, i32* @x.11
  %81 = load i32, i32* @y.12
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %151

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x.11
  %91 = load i32, i32* @y.12
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %152

; <label>:98:                                     ; preds = %89, %152
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  %101 = load i32, i32* @x.11
  %102 = load i32, i32* @y.12
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %152

; <label>:109:                                    ; preds = %98
  br label %33

; <label>:110:                                    ; preds = %33
  %111 = load i32*, i32** %4, align 8
  %112 = getelementptr inbounds i32, i32* %111, i64 0
  %113 = load i32, i32* %112, align 4
  %114 = load i32*, i32** %5, align 8
  %115 = getelementptr inbounds i32, i32* %114, i64 0
  %116 = load i32, i32* %115, align 4
  %117 = call i32 @max(i32 %113, i32 %116)
  %118 = load i32*, i32** %4, align 8
  %119 = getelementptr inbounds i32, i32* %118, i64 0
  store i32 %117, i32* %119, align 4
  %120 = load i32*, i32** %4, align 8
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %149

; <label>:126:                                    ; preds = %110
  %127 = load i32, i32* @x.11
  %128 = load i32, i32* @y.12
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %168

; <label>:135:                                    ; preds = %126, %168
  %136 = load i32*, i32** %4, align 8
  %137 = getelementptr inbounds i32, i32* %136, i64 0
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %137, align 4
  %140 = load i32, i32* @x.11
  %141 = load i32, i32* @y.12
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %168

; <label>:148:                                    ; preds = %135
  br label %149

; <label>:149:                                    ; preds = %148, %110
  %150 = load i32, i32* %3, align 4
  ret i32 %150

; <label>:151:                                    ; preds = %79, %70
  br label %79

; <label>:152:                                    ; preds = %98, %89
  %153 = load i32, i32* %6, align 4
  %154 = shl i32 %153, 1
  %155 = shl i32 %153, 1
  %156 = sub i32 0, %153
  %157 = add i32 %156, 1
  %158 = shl i32 %153, 1
  %159 = sub i32 0, %153
  %160 = add i32 %159, 1
  %161 = shl i32 %153, 1
  %162 = shl i32 %153, 1
  %163 = shl i32 %153, 1
  %164 = sub i32 0, %153
  %165 = add i32 %164, 1
  %166 = shl i32 %153, 1
  %167 = add nsw i32 %153, 1
  store i32 %167, i32* %6, align 4
  br label %98

; <label>:168:                                    ; preds = %135, %126
  %169 = load i32*, i32** %4, align 8
  %170 = getelementptr inbounds i32, i32* %169, i64 0
  %171 = load i32, i32* %170, align 4
  %172 = shl i32 %171, 1
  %173 = sub i32 0, %171
  %174 = add i32 %173, 1
  %175 = sub i32 %171, 1
  %176 = mul i32 %175, 1
  %177 = sub i32 0, %171
  %178 = add i32 %177, 1
  %179 = sub i32 0, %171
  %180 = add i32 %179, 1
  %181 = shl i32 %171, 1
  %182 = add nsw i32 %171, 1
  store i32 %182, i32* %170, align 4
  br label %135
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %318

; <label>:9:                                      ; preds = %0, %318
  %10 = alloca i32, align 4
  %11 = alloca [300 x i8], align 16
  %12 = alloca [300 x i8], align 16
  %13 = alloca [35 x i32], align 16
  %14 = alloca [35 x i32], align 16
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [35 x i32], [35 x i32]* %13, i32 0, i32 0
  %21 = bitcast i32* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 140, i32 16, i1 false)
  %22 = getelementptr inbounds [35 x i32], [35 x i32]* %14, i32 0, i32 0
  %23 = bitcast i32* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 140, i32 16, i1 false)
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %25 = getelementptr inbounds [35 x i32], [35 x i32]* %13, i32 0, i32 0
  %26 = call i32 @change(i8* %24, i32* %25)
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %28 = getelementptr inbounds [35 x i32], [35 x i32]* %14, i32 0, i32 0
  %29 = call i32 @change(i8* %27, i32* %28)
  %30 = getelementptr inbounds [35 x i32], [35 x i32]* %13, i32 0, i32 0
  %31 = getelementptr inbounds [35 x i32], [35 x i32]* %14, i32 0, i32 0
  %32 = call i32 @add(i32* %30, i32* %31)
  %33 = getelementptr inbounds [35 x i32], [35 x i32]* %13, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [35 x i32], [35 x i32]* %13, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  %39 = getelementptr inbounds [35 x i32], [35 x i32]* %13, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = sub nsw i32 %40, 1
  store i32 %41, i32* %15, align 4
  %42 = load i32, i32* @x.13
  %43 = load i32, i32* @y.14
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %318

; <label>:50:                                     ; preds = %9
  br label %51

; <label>:51:                                     ; preds = %295, %50
  %52 = load i32, i32* %15, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %298

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* @x.13
  %56 = load i32, i32* @y.14
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %364

; <label>:63:                                     ; preds = %54, %364
  %64 = load i32, i32* %15, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [35 x i32], [35 x i32]* %13, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sge i32 %67, 10000000
  %69 = load i32, i32* @x.13
  %70 = load i32, i32* @y.14
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %364

; <label>:77:                                     ; preds = %63
  br i1 %68, label %78, label %84

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %15, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [35 x i32], [35 x i32]* %13, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  br label %294

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* @x.13
  %86 = load i32, i32* @y.14
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %370

; <label>:93:                                     ; preds = %84, %370
  %94 = load i32, i32* %15, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [35 x i32], [35 x i32]* %13, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sge i32 %97, 1000000
  %99 = load i32, i32* @x.13
  %100 = load i32, i32* @y.14
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %370

; <label>:107:                                    ; preds = %93
  br i1 %98, label %108, label %132

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x.13
  %110 = load i32, i32* @y.14
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %376

; <label>:117:                                    ; preds = %108, %376
  %118 = load i32, i32* %15, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [35 x i32], [35 x i32]* %13, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %121)
  %123 = load i32, i32* @x.13
  %124 = load i32, i32* @y.14
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %376

; <label>:131:                                    ; preds = %117
  br label %293

; <label>:132:                                    ; preds = %107
  %133 = load i32, i32* %15, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [35 x i32], [35 x i32]* %13, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sge i32 %136, 100000
  br i1 %137, label %138, label %162

; <label>:138:                                    ; preds = %132
  %139 = load i32, i32* @x.13
  %140 = load i32, i32* @y.14
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %382

; <label>:147:                                    ; preds = %138, %382
  %148 = load i32, i32* %15, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [35 x i32], [35 x i32]* %13, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %151)
  %153 = load i32, i32* @x.13
  %154 = load i32, i32* @y.14
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %382

; <label>:161:                                    ; preds = %147
  br label %292

; <label>:162:                                    ; preds = %132
  %163 = load i32, i32* %15, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [35 x i32], [35 x i32]* %13, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sge i32 %166, 10000
  br i1 %167, label %168, label %192

; <label>:168:                                    ; preds = %162
  %169 = load i32, i32* @x.13
  %170 = load i32, i32* @y.14
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %388

; <label>:177:                                    ; preds = %168, %388
  %178 = load i32, i32* %15, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [35 x i32], [35 x i32]* %13, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %181)
  %183 = load i32, i32* @x.13
  %184 = load i32, i32* @y.14
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %388

; <label>:191:                                    ; preds = %177
  br label %291

; <label>:192:                                    ; preds = %162
  %193 = load i32, i32* @x.13
  %194 = load i32, i32* @y.14
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %394

; <label>:201:                                    ; preds = %192, %394
  %202 = load i32, i32* %15, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [35 x i32], [35 x i32]* %13, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp sge i32 %205, 1000
  %207 = load i32, i32* @x.13
  %208 = load i32, i32* @y.14
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %394

; <label>:215:                                    ; preds = %201
  br i1 %206, label %216, label %222

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %15, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [35 x i32], [35 x i32]* %13, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %220)
  br label %290

; <label>:222:                                    ; preds = %215
  %223 = load i32, i32* %15, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [35 x i32], [35 x i32]* %13, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp sge i32 %226, 100
  br i1 %227, label %228, label %234

; <label>:228:                                    ; preds = %222
  %229 = load i32, i32* %15, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [35 x i32], [35 x i32]* %13, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i32 %232)
  br label %271

; <label>:234:                                    ; preds = %222
  %235 = load i32, i32* @x.13
  %236 = load i32, i32* @y.14
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %400

; <label>:243:                                    ; preds = %234, %400
  %244 = load i32, i32* %15, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [35 x i32], [35 x i32]* %13, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp sge i32 %247, 10
  %249 = load i32, i32* @x.13
  %250 = load i32, i32* @y.14
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %400

; <label>:257:                                    ; preds = %243
  br i1 %248, label %258, label %264

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %15, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [35 x i32], [35 x i32]* %13, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 %262)
  br label %270

; <label>:264:                                    ; preds = %257
  %265 = load i32, i32* %15, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [35 x i32], [35 x i32]* %13, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i32 %268)
  br label %270

; <label>:270:                                    ; preds = %264, %258
  br label %271

; <label>:271:                                    ; preds = %270, %228
  %272 = load i32, i32* @x.13
  %273 = load i32, i32* @y.14
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %406

; <label>:280:                                    ; preds = %271, %406
  %281 = load i32, i32* @x.13
  %282 = load i32, i32* @y.14
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %406

; <label>:289:                                    ; preds = %280
  br label %290

; <label>:290:                                    ; preds = %289, %216
  br label %291

; <label>:291:                                    ; preds = %290, %191
  br label %292

; <label>:292:                                    ; preds = %291, %161
  br label %293

; <label>:293:                                    ; preds = %292, %131
  br label %294

; <label>:294:                                    ; preds = %293, %78
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %15, align 4
  %297 = add nsw i32 %296, -1
  store i32 %297, i32* %15, align 4
  br label %51

; <label>:298:                                    ; preds = %51
  %299 = load i32, i32* @x.13
  %300 = load i32, i32* @y.14
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %407

; <label>:307:                                    ; preds = %298, %407
  %308 = load i32, i32* %10, align 4
  %309 = load i32, i32* @x.13
  %310 = load i32, i32* @y.14
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %407

; <label>:317:                                    ; preds = %307
  ret i32 %308

; <label>:318:                                    ; preds = %9, %0
  %319 = alloca i32, align 4
  %320 = alloca [300 x i8], align 16
  %321 = alloca [300 x i8], align 16
  %322 = alloca [35 x i32], align 16
  %323 = alloca [35 x i32], align 16
  %324 = alloca i32, align 4
  store i32 0, i32* %319, align 4
  %325 = getelementptr inbounds [300 x i8], [300 x i8]* %320, i32 0, i32 0
  %326 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %325)
  %327 = getelementptr inbounds [300 x i8], [300 x i8]* %321, i32 0, i32 0
  %328 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %327)
  %329 = getelementptr inbounds [35 x i32], [35 x i32]* %322, i32 0, i32 0
  %330 = bitcast i32* %329 to i8*
  call void @llvm.memset.p0i8.i64(i8* %330, i8 0, i64 140, i32 16, i1 false)
  %331 = getelementptr inbounds [35 x i32], [35 x i32]* %323, i32 0, i32 0
  %332 = bitcast i32* %331 to i8*
  call void @llvm.memset.p0i8.i64(i8* %332, i8 0, i64 140, i32 16, i1 false)
  %333 = getelementptr inbounds [300 x i8], [300 x i8]* %320, i32 0, i32 0
  %334 = getelementptr inbounds [35 x i32], [35 x i32]* %322, i32 0, i32 0
  %335 = call i32 @change(i8* %333, i32* %334)
  %336 = getelementptr inbounds [300 x i8], [300 x i8]* %321, i32 0, i32 0
  %337 = getelementptr inbounds [35 x i32], [35 x i32]* %323, i32 0, i32 0
  %338 = call i32 @change(i8* %336, i32* %337)
  %339 = getelementptr inbounds [35 x i32], [35 x i32]* %322, i32 0, i32 0
  %340 = getelementptr inbounds [35 x i32], [35 x i32]* %323, i32 0, i32 0
  %341 = call i32 @add(i32* %339, i32* %340)
  %342 = getelementptr inbounds [35 x i32], [35 x i32]* %322, i64 0, i64 0
  %343 = load i32, i32* %342, align 16
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [35 x i32], [35 x i32]* %322, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %346)
  %348 = getelementptr inbounds [35 x i32], [35 x i32]* %322, i64 0, i64 0
  %349 = load i32, i32* %348, align 16
  %350 = sub i32 0, %349
  %351 = add i32 %350, 1
  %352 = sub i32 %349, 1
  %353 = mul i32 %352, 1
  %354 = shl i32 %349, 1
  %355 = sub i32 %349, 1
  %356 = mul i32 %355, 1
  %357 = sub i32 0, %349
  %358 = add i32 %357, 1
  %359 = sub i32 0, %349
  %360 = add i32 %359, 1
  %361 = sub i32 %349, 1
  %362 = mul i32 %361, 1
  %363 = sub nsw i32 %349, 1
  store i32 %363, i32* %324, align 4
  br label %9

; <label>:364:                                    ; preds = %63, %54
  %365 = load i32, i32* %15, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [35 x i32], [35 x i32]* %13, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = icmp sge i32 %368, 10000000
  br label %63

; <label>:370:                                    ; preds = %93, %84
  %371 = load i32, i32* %15, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [35 x i32], [35 x i32]* %13, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = icmp sge i32 %374, 1000000
  br label %93

; <label>:376:                                    ; preds = %117, %108
  %377 = load i32, i32* %15, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [35 x i32], [35 x i32]* %13, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %380)
  br label %117

; <label>:382:                                    ; preds = %147, %138
  %383 = load i32, i32* %15, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [35 x i32], [35 x i32]* %13, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %386)
  br label %147

; <label>:388:                                    ; preds = %177, %168
  %389 = load i32, i32* %15, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [35 x i32], [35 x i32]* %13, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %392)
  br label %177

; <label>:394:                                    ; preds = %201, %192
  %395 = load i32, i32* %15, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [35 x i32], [35 x i32]* %13, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = icmp sge i32 %398, 1000
  br label %201

; <label>:400:                                    ; preds = %243, %234
  %401 = load i32, i32* %15, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [35 x i32], [35 x i32]* %13, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = icmp sge i32 %404, 10
  br label %243

; <label>:406:                                    ; preds = %280, %271
  br label %280

; <label>:407:                                    ; preds = %307, %298
  %408 = load i32, i32* %10, align 4
  br label %307
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
