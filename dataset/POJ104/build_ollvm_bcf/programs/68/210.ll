; ModuleID = 'source-C-CXX/68/210.c'
source_filename = "source-C-CXX/68/210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %403

; <label>:9:                                      ; preds = %0, %403
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [255 x i8], align 16
  %19 = alloca [255 x i8], align 16
  %20 = alloca [255 x i8], align 16
  %21 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store i32 -1, i32* %17, align 4
  store i32 0, i32* %11, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %403

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %44, %30
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %32, 255
  br i1 %33, label %34, label %47

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [255 x i8], [255 x i8]* %18, i64 0, i64 %36
  store i8 97, i8* %37, align 1
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [255 x i8], [255 x i8]* %19, i64 0, i64 %39
  store i8 97, i8* %40, align 1
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [255 x i8], [255 x i8]* %20, i64 0, i64 %42
  store i8 97, i8* %43, align 1
  br label %44

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* %11, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %11, align 4
  br label %31

; <label>:47:                                     ; preds = %31
  %48 = getelementptr inbounds [255 x i8], [255 x i8]* %18, i32 0, i32 0
  %49 = getelementptr inbounds [255 x i8], [255 x i8]* %19, i32 0, i32 0
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %48, i8* %49)
  %51 = getelementptr inbounds [255 x i8], [255 x i8]* %18, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #3
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %54

; <label>:54:                                     ; preds = %81, %47
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %12, align 4
  %57 = sdiv i32 %56, 2
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %84

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [255 x i8], [255 x i8]* %18, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  store i8 %63, i8* %21, align 1
  %64 = load i32, i32* %12, align 4
  %65 = sub nsw i32 %64, 1
  %66 = load i32, i32* %11, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [255 x i8], [255 x i8]* %18, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [255 x i8], [255 x i8]* %18, i64 0, i64 %72
  store i8 %70, i8* %73, align 1
  %74 = load i8, i8* %21, align 1
  %75 = load i32, i32* %12, align 4
  %76 = sub nsw i32 %75, 1
  %77 = load i32, i32* %11, align 4
  %78 = sub nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [255 x i8], [255 x i8]* %18, i64 0, i64 %79
  store i8 %74, i8* %80, align 1
  br label %81

; <label>:81:                                     ; preds = %59
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %11, align 4
  br label %54

; <label>:84:                                     ; preds = %54
  %85 = getelementptr inbounds [255 x i8], [255 x i8]* %19, i32 0, i32 0
  %86 = call i64 @strlen(i8* %85) #3
  %87 = trunc i64 %86 to i32
  store i32 %87, i32* %13, align 4
  store i32 0, i32* %11, align 4
  br label %88

; <label>:88:                                     ; preds = %115, %84
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %13, align 4
  %91 = sdiv i32 %90, 2
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %118

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [255 x i8], [255 x i8]* %19, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  store i8 %97, i8* %21, align 1
  %98 = load i32, i32* %13, align 4
  %99 = sub nsw i32 %98, 1
  %100 = load i32, i32* %11, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [255 x i8], [255 x i8]* %19, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [255 x i8], [255 x i8]* %19, i64 0, i64 %106
  store i8 %104, i8* %107, align 1
  %108 = load i8, i8* %21, align 1
  %109 = load i32, i32* %13, align 4
  %110 = sub nsw i32 %109, 1
  %111 = load i32, i32* %11, align 4
  %112 = sub nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [255 x i8], [255 x i8]* %19, i64 0, i64 %113
  store i8 %108, i8* %114, align 1
  br label %115

; <label>:115:                                    ; preds = %93
  %116 = load i32, i32* %11, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %11, align 4
  br label %88

; <label>:118:                                    ; preds = %88
  %119 = load i32, i32* %12, align 4
  %120 = load i32, i32* %13, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %124

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %13, align 4
  store i32 %123, i32* %14, align 4
  br label %126

; <label>:124:                                    ; preds = %118
  %125 = load i32, i32* %12, align 4
  store i32 %125, i32* %14, align 4
  br label %126

; <label>:126:                                    ; preds = %124, %122
  store i32 0, i32* %11, align 4
  br label %127

; <label>:127:                                    ; preds = %273, %126
  %128 = load i32, i32* %11, align 4
  %129 = load i32, i32* %14, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %276

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %416

; <label>:140:                                    ; preds = %131, %416
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [255 x i8], [255 x i8]* %18, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 97
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %416

; <label>:155:                                    ; preds = %140
  br i1 %146, label %163, label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [255 x i8], [255 x i8]* %18, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %167

; <label>:163:                                    ; preds = %156, %155
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [255 x i8], [255 x i8]* %18, i64 0, i64 %165
  store i8 48, i8* %166, align 1
  br label %167

; <label>:167:                                    ; preds = %163, %156
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %423

; <label>:176:                                    ; preds = %167, %423
  %177 = load i32, i32* %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [255 x i8], [255 x i8]* %19, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 97
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %423

; <label>:191:                                    ; preds = %176
  br i1 %182, label %217, label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %430

; <label>:201:                                    ; preds = %192, %430
  %202 = load i32, i32* %11, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [255 x i8], [255 x i8]* %19, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 0
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %430

; <label>:216:                                    ; preds = %201
  br i1 %207, label %217, label %221

; <label>:217:                                    ; preds = %216, %191
  %218 = load i32, i32* %11, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [255 x i8], [255 x i8]* %19, i64 0, i64 %219
  store i8 48, i8* %220, align 1
  br label %221

; <label>:221:                                    ; preds = %217, %216
  %222 = load i32, i32* %11, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [255 x i8], [255 x i8]* %18, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = sub nsw i32 %226, 48
  %228 = load i32, i32* %11, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [255 x i8], [255 x i8]* %19, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = add nsw i32 %227, %232
  %234 = sub nsw i32 %233, 48
  %235 = load i32, i32* %16, align 4
  %236 = add nsw i32 %234, %235
  store i32 %236, i32* %15, align 4
  %237 = load i32, i32* %15, align 4
  %238 = icmp sge i32 %237, 10
  br i1 %238, label %239, label %265

; <label>:239:                                    ; preds = %221
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %437

; <label>:248:                                    ; preds = %239, %437
  %249 = load i32, i32* %15, align 4
  %250 = sub nsw i32 %249, 10
  %251 = add nsw i32 %250, 48
  %252 = trunc i32 %251 to i8
  %253 = load i32, i32* %11, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [255 x i8], [255 x i8]* %20, i64 0, i64 %254
  store i8 %252, i8* %255, align 1
  store i32 1, i32* %16, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %437

; <label>:264:                                    ; preds = %248
  br label %272

; <label>:265:                                    ; preds = %221
  %266 = load i32, i32* %15, align 4
  %267 = add nsw i32 %266, 48
  %268 = trunc i32 %267 to i8
  %269 = load i32, i32* %11, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [255 x i8], [255 x i8]* %20, i64 0, i64 %270
  store i8 %268, i8* %271, align 1
  store i32 0, i32* %16, align 4
  br label %272

; <label>:272:                                    ; preds = %265, %264
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %11, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %11, align 4
  br label %127

; <label>:276:                                    ; preds = %127
  %277 = load i32, i32* %16, align 4
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %285

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* %14, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [255 x i8], [255 x i8]* %20, i64 0, i64 %281
  store i8 49, i8* %282, align 1
  %283 = load i32, i32* %14, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %14, align 4
  br label %285

; <label>:285:                                    ; preds = %279, %276
  store i32 250, i32* %11, align 4
  br label %286

; <label>:286:                                    ; preds = %324, %285
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %456

; <label>:295:                                    ; preds = %286, %456
  %296 = load i32, i32* %11, align 4
  %297 = icmp sge i32 %296, 0
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %456

; <label>:306:                                    ; preds = %295
  br i1 %297, label %307, label %327

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %11, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [255 x i8], [255 x i8]* %20, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp ne i32 %312, 48
  br i1 %313, label %314, label %323

; <label>:314:                                    ; preds = %307
  %315 = load i32, i32* %11, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [255 x i8], [255 x i8]* %20, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = sext i8 %318 to i32
  %320 = icmp ne i32 %319, 97
  br i1 %320, label %321, label %323

; <label>:321:                                    ; preds = %314
  %322 = load i32, i32* %11, align 4
  store i32 %322, i32* %17, align 4
  br label %327

; <label>:323:                                    ; preds = %314, %307
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %11, align 4
  %326 = add nsw i32 %325, -1
  store i32 %326, i32* %11, align 4
  br label %286

; <label>:327:                                    ; preds = %321, %306
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %459

; <label>:336:                                    ; preds = %327, %459
  %337 = load i32, i32* %17, align 4
  %338 = icmp eq i32 %337, -1
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %459

; <label>:347:                                    ; preds = %336
  br i1 %338, label %348, label %350

; <label>:348:                                    ; preds = %347
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %384

; <label>:350:                                    ; preds = %347
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %462

; <label>:359:                                    ; preds = %350, %462
  %360 = load i32, i32* %17, align 4
  store i32 %360, i32* %11, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %462

; <label>:369:                                    ; preds = %359
  br label %370

; <label>:370:                                    ; preds = %380, %369
  %371 = load i32, i32* %11, align 4
  %372 = icmp sge i32 %371, 0
  br i1 %372, label %373, label %383

; <label>:373:                                    ; preds = %370
  %374 = load i32, i32* %11, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [255 x i8], [255 x i8]* %20, i64 0, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = sext i8 %377 to i32
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %378)
  br label %380

; <label>:380:                                    ; preds = %373
  %381 = load i32, i32* %11, align 4
  %382 = add nsw i32 %381, -1
  store i32 %382, i32* %11, align 4
  br label %370

; <label>:383:                                    ; preds = %370
  br label %384

; <label>:384:                                    ; preds = %383, %348
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %464

; <label>:393:                                    ; preds = %384, %464
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %464

; <label>:402:                                    ; preds = %393
  ret i32 0

; <label>:403:                                    ; preds = %9, %0
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca [255 x i8], align 16
  %413 = alloca [255 x i8], align 16
  %414 = alloca [255 x i8], align 16
  %415 = alloca i8, align 1
  store i32 0, i32* %404, align 4
  store i32 0, i32* %410, align 4
  store i32 -1, i32* %411, align 4
  store i32 0, i32* %405, align 4
  br label %9

; <label>:416:                                    ; preds = %140, %131
  %417 = load i32, i32* %11, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [255 x i8], [255 x i8]* %18, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = sext i8 %420 to i32
  %422 = icmp eq i32 %421, 97
  br label %140

; <label>:423:                                    ; preds = %176, %167
  %424 = load i32, i32* %11, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [255 x i8], [255 x i8]* %19, i64 0, i64 %425
  %427 = load i8, i8* %426, align 1
  %428 = sext i8 %427 to i32
  %429 = icmp eq i32 %428, 97
  br label %176

; <label>:430:                                    ; preds = %201, %192
  %431 = load i32, i32* %11, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [255 x i8], [255 x i8]* %19, i64 0, i64 %432
  %434 = load i8, i8* %433, align 1
  %435 = sext i8 %434 to i32
  %436 = icmp eq i32 %435, 0
  br label %201

; <label>:437:                                    ; preds = %248, %239
  %438 = load i32, i32* %15, align 4
  %439 = sub i32 0, %438
  %440 = add i32 %439, 10
  %441 = sub i32 %438, 10
  %442 = mul i32 %441, 10
  %443 = sub i32 0, %438
  %444 = add i32 %443, 10
  %445 = sub nsw i32 %438, 10
  %446 = sub i32 0, %445
  %447 = add i32 %446, 48
  %448 = sub i32 0, %445
  %449 = add i32 %448, 48
  %450 = shl i32 %445, 48
  %451 = add nsw i32 %445, 48
  %452 = trunc i32 %451 to i8
  %453 = load i32, i32* %11, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [255 x i8], [255 x i8]* %20, i64 0, i64 %454
  store i8 %452, i8* %455, align 1
  store i32 1, i32* %16, align 4
  br label %248

; <label>:456:                                    ; preds = %295, %286
  %457 = load i32, i32* %11, align 4
  %458 = icmp sge i32 %457, 0
  br label %295

; <label>:459:                                    ; preds = %336, %327
  %460 = load i32, i32* %17, align 4
  %461 = icmp eq i32 %460, -1
  br label %336

; <label>:462:                                    ; preds = %359, %350
  %463 = load i32, i32* %17, align 4
  store i32 %463, i32* %11, align 4
  br label %359

; <label>:464:                                    ; preds = %393, %384
  br label %393
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
