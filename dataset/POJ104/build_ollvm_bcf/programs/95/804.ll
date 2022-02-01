; ModuleID = 'source-C-CXX/95/804.c'
source_filename = "source-C-CXX/95/804.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
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
  br i1 %8, label %9, label %335

; <label>:9:                                      ; preds = %0, %335
  %10 = alloca i32, align 4
  %11 = alloca [101 x i8], align 16
  %12 = alloca [101 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [101 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  store i32 0, i32* %13, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %335

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %46, %28
  %30 = load i32, i32* %13, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %49

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = load i32, i32* %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* %13, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %13, align 4
  br label %29

; <label>:49:                                     ; preds = %29
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %346

; <label>:58:                                     ; preds = %49, %346
  %59 = load i32, i32* %13, align 4
  store i32 %59, i32* %16, align 4
  %60 = load i32, i32* %16, align 4
  %61 = icmp eq i32 %60, 2
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %346

; <label>:70:                                     ; preds = %58
  br i1 %61, label %71, label %105

; <label>:71:                                     ; preds = %70
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 0
  %73 = load i32, i32* %72, align 16
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %105

; <label>:75:                                     ; preds = %71
  %76 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %77, 3
  br i1 %78, label %79, label %105

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %350

; <label>:88:                                     ; preds = %79, %350
  %89 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  %91 = mul nsw i32 10, %90
  %92 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %91, %93
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %350

; <label>:104:                                    ; preds = %88
  br label %334

; <label>:105:                                    ; preds = %75, %71, %70
  %106 = load i32, i32* %16, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %112

; <label>:108:                                    ; preds = %105
  %109 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 0
  %110 = load i32, i32* %109, align 16
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  br label %333

; <label>:112:                                    ; preds = %105
  %113 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 0
  %114 = load i32, i32* %113, align 16
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %124, label %116

; <label>:116:                                    ; preds = %112
  %117 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 0
  %118 = load i32, i32* %117, align 16
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %235

; <label>:120:                                    ; preds = %116
  %121 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp sge i32 %122, 3
  br i1 %123, label %124, label %235

; <label>:124:                                    ; preds = %120, %112
  %125 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 0
  %126 = load i32, i32* %125, align 16
  %127 = mul nsw i32 10, %126
  %128 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 1
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %127, %129
  store i32 %130, i32* %14, align 4
  store i32 1, i32* %13, align 4
  br label %131

; <label>:131:                                    ; preds = %152, %124
  %132 = load i32, i32* %13, align 4
  %133 = load i32, i32* %16, align 4
  %134 = sub nsw i32 %133, 1
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %155

; <label>:136:                                    ; preds = %131
  %137 = load i32, i32* %14, align 4
  %138 = sdiv i32 %137, 13
  %139 = load i32, i32* %13, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %141
  store i32 %138, i32* %142, align 4
  %143 = load i32, i32* %14, align 4
  %144 = srem i32 %143, 13
  %145 = mul nsw i32 10, %144
  %146 = load i32, i32* %13, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %145, %150
  store i32 %151, i32* %14, align 4
  br label %152

; <label>:152:                                    ; preds = %136
  %153 = load i32, i32* %13, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %13, align 4
  br label %131

; <label>:155:                                    ; preds = %131
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %366

; <label>:164:                                    ; preds = %155, %366
  %165 = load i32, i32* %14, align 4
  %166 = sdiv i32 %165, 13
  %167 = load i32, i32* %16, align 4
  %168 = sub nsw i32 %167, 2
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %169
  store i32 %166, i32* %170, align 4
  %171 = load i32, i32* %14, align 4
  %172 = srem i32 %171, 13
  store i32 %172, i32* %17, align 4
  store i32 0, i32* %13, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %366

; <label>:181:                                    ; preds = %164
  br label %182

; <label>:182:                                    ; preds = %211, %181
  %183 = load i32, i32* %13, align 4
  %184 = load i32, i32* %16, align 4
  %185 = sub nsw i32 %184, 1
  %186 = icmp slt i32 %183, %185
  br i1 %186, label %187, label %214

; <label>:187:                                    ; preds = %182
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %384

; <label>:196:                                    ; preds = %187, %384
  %197 = load i32, i32* %13, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %200)
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %384

; <label>:210:                                    ; preds = %196
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %13, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %13, align 4
  br label %182

; <label>:214:                                    ; preds = %182
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %390

; <label>:223:                                    ; preds = %214, %390
  %224 = load i32, i32* %17, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %224)
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %390

; <label>:234:                                    ; preds = %223
  br label %332

; <label>:235:                                    ; preds = %120, %116
  %236 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 0
  %237 = load i32, i32* %236, align 16
  %238 = mul nsw i32 100, %237
  %239 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 1
  %240 = load i32, i32* %239, align 4
  %241 = mul nsw i32 10, %240
  %242 = add nsw i32 %238, %241
  %243 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 2
  %244 = load i32, i32* %243, align 8
  %245 = add nsw i32 %242, %244
  store i32 %245, i32* %14, align 4
  store i32 1, i32* %13, align 4
  br label %246

; <label>:246:                                    ; preds = %305, %235
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %393

; <label>:255:                                    ; preds = %246, %393
  %256 = load i32, i32* %13, align 4
  %257 = load i32, i32* %16, align 4
  %258 = sub nsw i32 %257, 2
  %259 = icmp slt i32 %256, %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %393

; <label>:268:                                    ; preds = %255
  br i1 %259, label %269, label %306

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %14, align 4
  %271 = sdiv i32 %270, 13
  %272 = load i32, i32* %13, align 4
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %274
  store i32 %271, i32* %275, align 4
  %276 = load i32, i32* %14, align 4
  %277 = srem i32 %276, 13
  %278 = mul nsw i32 10, %277
  %279 = load i32, i32* %13, align 4
  %280 = add nsw i32 %279, 2
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = add nsw i32 %278, %283
  store i32 %284, i32* %14, align 4
  br label %285

; <label>:285:                                    ; preds = %269
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %406

; <label>:294:                                    ; preds = %285, %406
  %295 = load i32, i32* %13, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %13, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %406

; <label>:305:                                    ; preds = %294
  br label %246

; <label>:306:                                    ; preds = %268
  %307 = load i32, i32* %14, align 4
  %308 = sdiv i32 %307, 13
  %309 = load i32, i32* %16, align 4
  %310 = sub nsw i32 %309, 3
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %311
  store i32 %308, i32* %312, align 4
  %313 = load i32, i32* %14, align 4
  %314 = srem i32 %313, 13
  store i32 %314, i32* %17, align 4
  store i32 0, i32* %13, align 4
  br label %315

; <label>:315:                                    ; preds = %326, %306
  %316 = load i32, i32* %13, align 4
  %317 = load i32, i32* %16, align 4
  %318 = sub nsw i32 %317, 2
  %319 = icmp slt i32 %316, %318
  br i1 %319, label %320, label %329

; <label>:320:                                    ; preds = %315
  %321 = load i32, i32* %13, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %324)
  br label %326

; <label>:326:                                    ; preds = %320
  %327 = load i32, i32* %13, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %13, align 4
  br label %315

; <label>:329:                                    ; preds = %315
  %330 = load i32, i32* %17, align 4
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %330)
  br label %332

; <label>:332:                                    ; preds = %329, %234
  br label %333

; <label>:333:                                    ; preds = %332, %108
  br label %334

; <label>:334:                                    ; preds = %333, %104
  ret i32 0

; <label>:335:                                    ; preds = %9, %0
  %336 = alloca i32, align 4
  %337 = alloca [101 x i8], align 16
  %338 = alloca [101 x i32], align 16
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca [101 x i32], align 16
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  store i32 0, i32* %336, align 4
  %344 = getelementptr inbounds [101 x i8], [101 x i8]* %337, i32 0, i32 0
  %345 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %344)
  store i32 0, i32* %339, align 4
  br label %9

; <label>:346:                                    ; preds = %58, %49
  %347 = load i32, i32* %13, align 4
  store i32 %347, i32* %16, align 4
  %348 = load i32, i32* %16, align 4
  %349 = icmp eq i32 %348, 2
  br label %58

; <label>:350:                                    ; preds = %88, %79
  %351 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 0
  %352 = load i32, i32* %351, align 16
  %353 = sub i32 0, 10
  %354 = add i32 %353, %352
  %355 = shl i32 10, %352
  %356 = sub i32 10, %352
  %357 = mul i32 %356, %352
  %358 = mul nsw i32 10, %352
  %359 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 1
  %360 = load i32, i32* %359, align 4
  %361 = shl i32 %358, %360
  %362 = shl i32 %358, %360
  %363 = shl i32 %358, %360
  %364 = add nsw i32 %358, %360
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %364)
  br label %88

; <label>:366:                                    ; preds = %164, %155
  %367 = load i32, i32* %14, align 4
  %368 = sub i32 0, %367
  %369 = add i32 %368, 13
  %370 = shl i32 %367, 13
  %371 = sdiv i32 %367, 13
  %372 = load i32, i32* %16, align 4
  %373 = sub nsw i32 %372, 2
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %374
  store i32 %371, i32* %375, align 4
  %376 = load i32, i32* %14, align 4
  %377 = sub i32 %376, 13
  %378 = mul i32 %377, 13
  %379 = sub i32 %376, 13
  %380 = mul i32 %379, 13
  %381 = sub i32 %376, 13
  %382 = mul i32 %381, 13
  %383 = srem i32 %376, 13
  store i32 %383, i32* %17, align 4
  store i32 0, i32* %13, align 4
  br label %164

; <label>:384:                                    ; preds = %196, %187
  %385 = load i32, i32* %13, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %388)
  br label %196

; <label>:390:                                    ; preds = %223, %214
  %391 = load i32, i32* %17, align 4
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %391)
  br label %223

; <label>:393:                                    ; preds = %255, %246
  %394 = load i32, i32* %13, align 4
  %395 = load i32, i32* %16, align 4
  %396 = sub i32 %395, 2
  %397 = mul i32 %396, 2
  %398 = sub i32 %395, 2
  %399 = mul i32 %398, 2
  %400 = sub i32 0, %395
  %401 = add i32 %400, 2
  %402 = sub i32 %395, 2
  %403 = mul i32 %402, 2
  %404 = sub nsw i32 %395, 2
  %405 = icmp slt i32 %394, %404
  br label %255

; <label>:406:                                    ; preds = %294, %285
  %407 = load i32, i32* %13, align 4
  %408 = shl i32 %407, 1
  %409 = sub i32 %407, 1
  %410 = mul i32 %409, 1
  %411 = sub i32 0, %407
  %412 = add i32 %411, 1
  %413 = sub i32 %407, 1
  %414 = mul i32 %413, 1
  %415 = sub i32 %407, 1
  %416 = mul i32 %415, 1
  %417 = shl i32 %407, 1
  %418 = sub i32 0, %407
  %419 = add i32 %418, 1
  %420 = add nsw i32 %407, 1
  store i32 %420, i32* %13, align 4
  br label %294
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
