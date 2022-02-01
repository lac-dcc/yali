; ModuleID = 'source-C-CXX/35/1012.c'
source_filename = "source-C-CXX/35/1012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [2 x [26 x i32]], align 16
  %4 = alloca [2 x [26 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [2 x [26 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 208, i32 16, i1 false)
  %10 = bitcast [2 x [26 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 208, i32 16, i1 false)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %81, %0
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %84

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 97
  br i1 %30, label %31, label %68

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %325

; <label>:40:                                     ; preds = %31, %325
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 122
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %325

; <label>:55:                                     ; preds = %40
  br i1 %46, label %56, label %68

; <label>:56:                                     ; preds = %55
  %57 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 0
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 97
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %57, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4
  br label %80

; <label>:68:                                     ; preds = %55, %24
  %69 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 0
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 65
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %69, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4
  br label %80

; <label>:80:                                     ; preds = %68, %56
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  br label %20

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %332

; <label>:93:                                     ; preds = %84, %332
  store i32 0, i32* %5, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %332

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %164, %102
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %7, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %167

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %333

; <label>:116:                                    ; preds = %107, %333
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp sge i32 %121, 97
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %333

; <label>:131:                                    ; preds = %116
  br i1 %122, label %132, label %151

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp sle i32 %137, 122
  br i1 %138, label %139, label %151

; <label>:139:                                    ; preds = %132
  %140 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 1
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = sub nsw i32 %145, 97
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %140, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %148, align 4
  br label %163

; <label>:151:                                    ; preds = %132, %131
  %152 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 1
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = sub nsw i32 %157, 65
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [26 x i32], [26 x i32]* %152, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %160, align 4
  br label %163

; <label>:163:                                    ; preds = %151, %139
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %5, align 4
  br label %103

; <label>:167:                                    ; preds = %103
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %340

; <label>:176:                                    ; preds = %167, %340
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %340

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %239, %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %341

; <label>:195:                                    ; preds = %186, %341
  %196 = load i32, i32* %5, align 4
  %197 = icmp slt i32 %196, 26
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %341

; <label>:206:                                    ; preds = %195
  br i1 %197, label %207, label %242

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %344

; <label>:216:                                    ; preds = %207, %344
  %217 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 0
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [26 x i32], [26 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 1
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [26 x i32], [26 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp ne i32 %221, %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %344

; <label>:236:                                    ; preds = %216
  br i1 %227, label %237, label %238

; <label>:237:                                    ; preds = %236
  store i32 1, i32* %8, align 4
  br label %238

; <label>:238:                                    ; preds = %237, %236
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %5, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %5, align 4
  br label %186

; <label>:242:                                    ; preds = %206
  store i32 0, i32* %5, align 4
  br label %243

; <label>:243:                                    ; preds = %296, %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %356

; <label>:252:                                    ; preds = %243, %356
  %253 = load i32, i32* %5, align 4
  %254 = icmp slt i32 %253, 26
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %356

; <label>:263:                                    ; preds = %252
  br i1 %254, label %264, label %299

; <label>:264:                                    ; preds = %263
  %265 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 0
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [26 x i32], [26 x i32]* %265, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 1
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [26 x i32], [26 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp ne i32 %269, %274
  br i1 %275, label %276, label %295

; <label>:276:                                    ; preds = %264
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %359

; <label>:285:                                    ; preds = %276, %359
  store i32 1, i32* %8, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %359

; <label>:294:                                    ; preds = %285
  br label %295

; <label>:295:                                    ; preds = %294, %264
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %5, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %5, align 4
  br label %243

; <label>:299:                                    ; preds = %263
  %300 = load i32, i32* %8, align 4
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %322

; <label>:302:                                    ; preds = %299
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %360

; <label>:311:                                    ; preds = %302, %360
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %360

; <label>:321:                                    ; preds = %311
  br label %324

; <label>:322:                                    ; preds = %299
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %324

; <label>:324:                                    ; preds = %322, %321
  ret void

; <label>:325:                                    ; preds = %40, %31
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp sle i32 %330, 122
  br label %40

; <label>:332:                                    ; preds = %93, %84
  store i32 0, i32* %5, align 4
  br label %93

; <label>:333:                                    ; preds = %116, %107
  %334 = load i32, i32* %5, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %335
  %337 = load i8, i8* %336, align 1
  %338 = sext i8 %337 to i32
  %339 = icmp sge i32 %338, 97
  br label %116

; <label>:340:                                    ; preds = %176, %167
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %176

; <label>:341:                                    ; preds = %195, %186
  %342 = load i32, i32* %5, align 4
  %343 = icmp slt i32 %342, 26
  br label %195

; <label>:344:                                    ; preds = %216, %207
  %345 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 0
  %346 = load i32, i32* %5, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [26 x i32], [26 x i32]* %345, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 1
  %351 = load i32, i32* %5, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [26 x i32], [26 x i32]* %350, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = icmp ne i32 %349, %354
  br label %216

; <label>:356:                                    ; preds = %252, %243
  %357 = load i32, i32* %5, align 4
  %358 = icmp slt i32 %357, 26
  br label %252

; <label>:359:                                    ; preds = %285, %276
  store i32 1, i32* %8, align 4
  br label %285

; <label>:360:                                    ; preds = %311, %302
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %311
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
