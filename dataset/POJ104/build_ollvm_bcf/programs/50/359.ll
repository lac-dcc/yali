; ModuleID = 'source-C-CXX/50/359.c'
source_filename = "source-C-CXX/50/359.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [505 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [505 x i8], align 16
  %12 = alloca [505 x [505 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = bitcast [505 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2020, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 2, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %111, %0
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %347

; <label>:29:                                     ; preds = %20, %347
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %347

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %114

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %351

; <label>:51:                                     ; preds = %42, %351
  %52 = load i32, i32* %3, align 4
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %351

; <label>:61:                                     ; preds = %51
  br label %62

; <label>:62:                                     ; preds = %99, %61
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %64, %65
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %102

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %353

; <label>:77:                                     ; preds = %68, %353
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* %12, i64 0, i64 %83
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [505 x i8], [505 x i8]* %84, i64 0, i64 %86
  store i8 %81, i8* %87, align 1
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %353

; <label>:98:                                     ; preds = %77
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  br label %62

; <label>:102:                                    ; preds = %62
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* %12, i64 0, i64 %104
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [505 x i8], [505 x i8]* %105, i64 0, i64 %107
  store i8 0, i8* %108, align 1
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %111

; <label>:111:                                    ; preds = %102
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  br label %20

; <label>:114:                                    ; preds = %41
  store i32 0, i32* %3, align 4
  br label %115

; <label>:115:                                    ; preds = %150, %114
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %6, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %153

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %3, align 4
  store i32 %120, i32* %5, align 4
  br label %121

; <label>:121:                                    ; preds = %146, %119
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %6, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %149

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* %12, i64 0, i64 %127
  %129 = getelementptr inbounds [505 x i8], [505 x i8]* %128, i32 0, i32 0
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* %12, i64 0, i64 %131
  %133 = getelementptr inbounds [505 x i8], [505 x i8]* %132, i32 0, i32 0
  %134 = call i32 @strcmp(i8* %129, i8* %133) #4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %145

; <label>:136:                                    ; preds = %125
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [505 x i32], [505 x i32]* %8, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 1
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [505 x i32], [505 x i32]* %8, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  br label %145

; <label>:145:                                    ; preds = %136, %125
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  br label %121

; <label>:149:                                    ; preds = %121
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  br label %115

; <label>:153:                                    ; preds = %115
  store i32 0, i32* %3, align 4
  br label %154

; <label>:154:                                    ; preds = %168, %153
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %6, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %171

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [505 x i32], [505 x i32]* %8, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %167

; <label>:164:                                    ; preds = %158
  %165 = load i32, i32* %9, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %9, align 4
  br label %167

; <label>:167:                                    ; preds = %164, %158
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  br label %154

; <label>:171:                                    ; preds = %154
  %172 = load i32, i32* %9, align 4
  %173 = load i32, i32* %6, align 4
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %177

; <label>:175:                                    ; preds = %171
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %328

; <label>:177:                                    ; preds = %171
  store i32 0, i32* %3, align 4
  br label %178

; <label>:178:                                    ; preds = %232, %177
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %6, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %235

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %381

; <label>:191:                                    ; preds = %182, %381
  %192 = load i32, i32* %10, align 4
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [505 x i32], [505 x i32]* %8, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sle i32 %192, %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %381

; <label>:206:                                    ; preds = %191
  br i1 %197, label %207, label %212

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [505 x i32], [505 x i32]* %8, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  store i32 %211, i32* %10, align 4
  br label %213

; <label>:212:                                    ; preds = %206
  br label %232

; <label>:213:                                    ; preds = %207
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %388

; <label>:222:                                    ; preds = %213, %388
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %388

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %231, %212
  %233 = load i32, i32* %3, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %3, align 4
  br label %178

; <label>:235:                                    ; preds = %178
  %236 = load i32, i32* %10, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %236)
  store i32 0, i32* %3, align 4
  br label %238

; <label>:238:                                    ; preds = %308, %235
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %389

; <label>:247:                                    ; preds = %238, %389
  %248 = load i32, i32* %3, align 4
  %249 = load i32, i32* %6, align 4
  %250 = icmp slt i32 %248, %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %389

; <label>:259:                                    ; preds = %247
  br i1 %250, label %260, label %309

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [505 x i32], [505 x i32]* %8, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %10, align 4
  %266 = icmp eq i32 %264, %265
  br i1 %266, label %267, label %287

; <label>:267:                                    ; preds = %260
  store i32 0, i32* %5, align 4
  br label %268

; <label>:268:                                    ; preds = %282, %267
  %269 = load i32, i32* %5, align 4
  %270 = load i32, i32* %2, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %285

; <label>:272:                                    ; preds = %268
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* %12, i64 0, i64 %274
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [505 x i8], [505 x i8]* %275, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %280)
  br label %282

; <label>:282:                                    ; preds = %272
  %283 = load i32, i32* %5, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %5, align 4
  br label %268

; <label>:285:                                    ; preds = %268
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %287

; <label>:287:                                    ; preds = %285, %260
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %393

; <label>:297:                                    ; preds = %288, %393
  %298 = load i32, i32* %3, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %3, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %393

; <label>:308:                                    ; preds = %297
  br label %238

; <label>:309:                                    ; preds = %259
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %400

; <label>:318:                                    ; preds = %309, %400
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %400

; <label>:327:                                    ; preds = %318
  br label %328

; <label>:328:                                    ; preds = %327, %175
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %401

; <label>:337:                                    ; preds = %328, %401
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %401

; <label>:346:                                    ; preds = %337
  ret i32 0

; <label>:347:                                    ; preds = %29, %20
  %348 = load i32, i32* %3, align 4
  %349 = load i32, i32* %4, align 4
  %350 = icmp slt i32 %348, %349
  br label %29

; <label>:351:                                    ; preds = %51, %42
  %352 = load i32, i32* %3, align 4
  store i32 %352, i32* %5, align 4
  br label %51

; <label>:353:                                    ; preds = %77, %68
  %354 = load i32, i32* %5, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i64 0, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = load i32, i32* %6, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* %12, i64 0, i64 %359
  %361 = load i32, i32* %7, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [505 x i8], [505 x i8]* %360, i64 0, i64 %362
  store i8 %357, i8* %363, align 1
  %364 = load i32, i32* %7, align 4
  %365 = sub i32 0, %364
  %366 = add i32 %365, 1
  %367 = sub i32 0, %364
  %368 = add i32 %367, 1
  %369 = sub i32 0, %364
  %370 = add i32 %369, 1
  %371 = sub i32 0, %364
  %372 = add i32 %371, 1
  %373 = shl i32 %364, 1
  %374 = shl i32 %364, 1
  %375 = sub i32 %364, 1
  %376 = mul i32 %375, 1
  %377 = sub i32 0, %364
  %378 = add i32 %377, 1
  %379 = shl i32 %364, 1
  %380 = add nsw i32 %364, 1
  store i32 %380, i32* %7, align 4
  br label %77

; <label>:381:                                    ; preds = %191, %182
  %382 = load i32, i32* %10, align 4
  %383 = load i32, i32* %3, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [505 x i32], [505 x i32]* %8, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = icmp sle i32 %382, %386
  br label %191

; <label>:388:                                    ; preds = %222, %213
  br label %222

; <label>:389:                                    ; preds = %247, %238
  %390 = load i32, i32* %3, align 4
  %391 = load i32, i32* %6, align 4
  %392 = icmp slt i32 %390, %391
  br label %247

; <label>:393:                                    ; preds = %297, %288
  %394 = load i32, i32* %3, align 4
  %395 = sub i32 0, %394
  %396 = add i32 %395, 1
  %397 = sub i32 0, %394
  %398 = add i32 %397, 1
  %399 = add nsw i32 %394, 1
  store i32 %399, i32* %3, align 4
  br label %297

; <label>:400:                                    ; preds = %318, %309
  br label %318

; <label>:401:                                    ; preds = %337, %328
  br label %337
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
