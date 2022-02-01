; ModuleID = 'source-C-CXX/70/354.c'
source_filename = "source-C-CXX/70/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %12, align 16
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  store i32 31, i32* %13, align 4
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 2
  store i32 28, i32* %14, align 8
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 3
  store i32 31, i32* %15, align 4
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 4
  store i32 30, i32* %16, align 16
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 5
  store i32 31, i32* %17, align 4
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 6
  store i32 30, i32* %18, align 8
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 7
  store i32 31, i32* %19, align 4
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 8
  store i32 31, i32* %20, align 16
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 9
  store i32 30, i32* %21, align 4
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 10
  store i32 31, i32* %22, align 8
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 11
  store i32 30, i32* %23, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %345, %0
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %348

; <label>:29:                                     ; preds = %25
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %31 = load i32, i32* %5, align 4
  %32 = srem i32 %31, 400
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %60, label %34

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %368

; <label>:43:                                     ; preds = %34, %368
  %44 = load i32, i32* %5, align 4
  %45 = srem i32 %44, 100
  %46 = icmp ne i32 %45, 0
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %368

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %202

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %5, align 4
  %58 = srem i32 %57, 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %202

; <label>:60:                                     ; preds = %56, %29
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 2
  store i32 29, i32* %61, align 8
  store i32 0, i32* %8, align 4
  br label %62

; <label>:62:                                     ; preds = %91, %60
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %94

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %378

; <label>:75:                                     ; preds = %66, %378
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %76, %80
  store i32 %81, i32* %10, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %378

; <label>:90:                                     ; preds = %75
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  br label %62

; <label>:94:                                     ; preds = %62
  store i32 0, i32* %9, align 4
  br label %95

; <label>:95:                                     ; preds = %106, %94
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %7, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %109

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %100, %104
  store i32 %105, i32* %11, align 4
  br label %106

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %9, align 4
  br label %95

; <label>:109:                                    ; preds = %95
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %10, align 4
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %113, label %123

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %11, align 4
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %114, %115
  store i32 %116, i32* %11, align 4
  %117 = load i32, i32* %11, align 4
  %118 = load i32, i32* %10, align 4
  %119 = sub nsw i32 %117, %118
  store i32 %119, i32* %10, align 4
  %120 = load i32, i32* %11, align 4
  %121 = load i32, i32* %10, align 4
  %122 = sub nsw i32 %120, %121
  store i32 %122, i32* %11, align 4
  br label %123

; <label>:123:                                    ; preds = %113, %109
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %389

; <label>:132:                                    ; preds = %123, %389
  %133 = load i32, i32* %10, align 4
  %134 = load i32, i32* %11, align 4
  %135 = sub nsw i32 %133, %134
  %136 = srem i32 %135, 7
  %137 = icmp eq i32 %136, 0
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %389

; <label>:146:                                    ; preds = %132
  br i1 %137, label %147, label %174

; <label>:147:                                    ; preds = %146
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %3, align 4
  %151 = sub nsw i32 %150, 1
  %152 = icmp ne i32 %149, %151
  br i1 %152, label %153, label %173

; <label>:153:                                    ; preds = %147
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %416

; <label>:162:                                    ; preds = %153, %416
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %416

; <label>:172:                                    ; preds = %162
  br label %173

; <label>:173:                                    ; preds = %172, %147
  br label %201

; <label>:174:                                    ; preds = %146
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %3, align 4
  %178 = sub nsw i32 %177, 1
  %179 = icmp ne i32 %176, %178
  br i1 %179, label %180, label %182

; <label>:180:                                    ; preds = %174
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %182

; <label>:182:                                    ; preds = %180, %174
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %418

; <label>:191:                                    ; preds = %182, %418
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %418

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %200, %173
  br label %344

; <label>:202:                                    ; preds = %56, %55
  %203 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 2
  store i32 28, i32* %203, align 8
  store i32 0, i32* %8, align 4
  br label %204

; <label>:204:                                    ; preds = %215, %202
  %205 = load i32, i32* %8, align 4
  %206 = load i32, i32* %6, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %218

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %10, align 4
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %209, %213
  store i32 %214, i32* %10, align 4
  br label %215

; <label>:215:                                    ; preds = %208
  %216 = load i32, i32* %8, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %8, align 4
  br label %204

; <label>:218:                                    ; preds = %204
  store i32 0, i32* %9, align 4
  br label %219

; <label>:219:                                    ; preds = %230, %218
  %220 = load i32, i32* %9, align 4
  %221 = load i32, i32* %7, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %233

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %11, align 4
  %225 = load i32, i32* %9, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %224, %228
  store i32 %229, i32* %11, align 4
  br label %230

; <label>:230:                                    ; preds = %223
  %231 = load i32, i32* %9, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %9, align 4
  br label %219

; <label>:233:                                    ; preds = %219
  %234 = load i32, i32* %11, align 4
  %235 = load i32, i32* %10, align 4
  %236 = icmp sgt i32 %234, %235
  br i1 %236, label %237, label %247

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* %11, align 4
  %239 = load i32, i32* %10, align 4
  %240 = add nsw i32 %238, %239
  store i32 %240, i32* %11, align 4
  %241 = load i32, i32* %11, align 4
  %242 = load i32, i32* %10, align 4
  %243 = sub nsw i32 %241, %242
  store i32 %243, i32* %10, align 4
  %244 = load i32, i32* %11, align 4
  %245 = load i32, i32* %10, align 4
  %246 = sub nsw i32 %244, %245
  store i32 %246, i32* %11, align 4
  br label %247

; <label>:247:                                    ; preds = %237, %233
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %419

; <label>:256:                                    ; preds = %247, %419
  %257 = load i32, i32* %10, align 4
  %258 = load i32, i32* %11, align 4
  %259 = sub nsw i32 %257, %258
  %260 = srem i32 %259, 7
  %261 = icmp eq i32 %260, 0
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %419

; <label>:270:                                    ; preds = %256
  br i1 %261, label %271, label %298

; <label>:271:                                    ; preds = %270
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %273 = load i32, i32* %4, align 4
  %274 = load i32, i32* %3, align 4
  %275 = sub nsw i32 %274, 1
  %276 = icmp ne i32 %273, %275
  br i1 %276, label %277, label %279

; <label>:277:                                    ; preds = %271
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %279

; <label>:279:                                    ; preds = %277, %271
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %433

; <label>:288:                                    ; preds = %279, %433
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %433

; <label>:297:                                    ; preds = %288
  br label %343

; <label>:298:                                    ; preds = %270
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %434

; <label>:307:                                    ; preds = %298, %434
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %309 = load i32, i32* %4, align 4
  %310 = load i32, i32* %3, align 4
  %311 = sub nsw i32 %310, 1
  %312 = icmp ne i32 %309, %311
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %434

; <label>:321:                                    ; preds = %307
  br i1 %312, label %322, label %324

; <label>:322:                                    ; preds = %321
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %324

; <label>:324:                                    ; preds = %322, %321
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %442

; <label>:333:                                    ; preds = %324, %442
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %442

; <label>:342:                                    ; preds = %333
  br label %343

; <label>:343:                                    ; preds = %342, %297
  br label %344

; <label>:344:                                    ; preds = %343, %201
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %4, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %4, align 4
  br label %25

; <label>:348:                                    ; preds = %25
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %443

; <label>:357:                                    ; preds = %348, %443
  %358 = load i32, i32* %1, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %443

; <label>:367:                                    ; preds = %357
  ret i32 %358

; <label>:368:                                    ; preds = %43, %34
  %369 = load i32, i32* %5, align 4
  %370 = shl i32 %369, 100
  %371 = sub i32 %369, 100
  %372 = mul i32 %371, 100
  %373 = sub i32 0, %369
  %374 = add i32 %373, 100
  %375 = shl i32 %369, 100
  %376 = srem i32 %369, 100
  %377 = icmp ne i32 %376, 0
  br label %43

; <label>:378:                                    ; preds = %75, %66
  %379 = load i32, i32* %10, align 4
  %380 = load i32, i32* %8, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = sub i32 0, %379
  %385 = add i32 %384, %383
  %386 = sub i32 0, %379
  %387 = add i32 %386, %383
  %388 = add nsw i32 %379, %383
  store i32 %388, i32* %10, align 4
  br label %75

; <label>:389:                                    ; preds = %132, %123
  %390 = load i32, i32* %10, align 4
  %391 = load i32, i32* %11, align 4
  %392 = sub i32 0, %390
  %393 = add i32 %392, %391
  %394 = shl i32 %390, %391
  %395 = sub i32 %390, %391
  %396 = mul i32 %395, %391
  %397 = sub i32 0, %390
  %398 = add i32 %397, %391
  %399 = sub nsw i32 %390, %391
  %400 = sub i32 %399, 7
  %401 = mul i32 %400, 7
  %402 = sub i32 %399, 7
  %403 = mul i32 %402, 7
  %404 = sub i32 %399, 7
  %405 = mul i32 %404, 7
  %406 = sub i32 %399, 7
  %407 = mul i32 %406, 7
  %408 = sub i32 %399, 7
  %409 = mul i32 %408, 7
  %410 = shl i32 %399, 7
  %411 = sub i32 0, %399
  %412 = add i32 %411, 7
  %413 = shl i32 %399, 7
  %414 = srem i32 %399, 7
  %415 = icmp eq i32 %414, 0
  br label %132

; <label>:416:                                    ; preds = %162, %153
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %162

; <label>:418:                                    ; preds = %191, %182
  br label %191

; <label>:419:                                    ; preds = %256, %247
  %420 = load i32, i32* %10, align 4
  %421 = load i32, i32* %11, align 4
  %422 = shl i32 %420, %421
  %423 = shl i32 %420, %421
  %424 = sub i32 %420, %421
  %425 = mul i32 %424, %421
  %426 = shl i32 %420, %421
  %427 = sub nsw i32 %420, %421
  %428 = shl i32 %427, 7
  %429 = sub i32 0, %427
  %430 = add i32 %429, 7
  %431 = srem i32 %427, 7
  %432 = icmp eq i32 %431, 0
  br label %256

; <label>:433:                                    ; preds = %288, %279
  br label %288

; <label>:434:                                    ; preds = %307, %298
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %436 = load i32, i32* %4, align 4
  %437 = load i32, i32* %3, align 4
  %438 = sub i32 0, %437
  %439 = add i32 %438, 1
  %440 = sub nsw i32 %437, 1
  %441 = icmp ne i32 %436, %440
  br label %307

; <label>:442:                                    ; preds = %333, %324
  br label %333

; <label>:443:                                    ; preds = %357, %348
  %444 = load i32, i32* %1, align 4
  br label %357
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
