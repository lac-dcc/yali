; ModuleID = 'source-C-CXX/3/1800.c'
source_filename = "source-C-CXX/3/1800.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %8 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %51, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %52

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %21
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  br label %15

; <label>:30:                                     ; preds = %15
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %602

; <label>:40:                                     ; preds = %31, %602
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %602

; <label>:51:                                     ; preds = %40
  br label %10

; <label>:52:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %599, %52
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %55, %56
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %600

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %174

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %105

; <label>:67:                                     ; preds = %63
  store i32 0, i32* %6, align 4
  br label %68

; <label>:68:                                     ; preds = %83, %67
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %86

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sub nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %81)
  br label %83

; <label>:83:                                     ; preds = %72
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  br label %68

; <label>:86:                                     ; preds = %68
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %605

; <label>:95:                                     ; preds = %86, %605
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %605

; <label>:104:                                    ; preds = %95
  br label %173

; <label>:105:                                    ; preds = %63
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %606

; <label>:114:                                    ; preds = %105, %606
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp slt i32 %115, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %606

; <label>:126:                                    ; preds = %114
  br i1 %117, label %127, label %148

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %3, align 4
  %129 = sub nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  br label %130

; <label>:130:                                    ; preds = %144, %127
  %131 = load i32, i32* %6, align 4
  %132 = icmp sge i32 %131, 0
  br i1 %132, label %133, label %147

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sub nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %142)
  br label %144

; <label>:144:                                    ; preds = %133
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %6, align 4
  br label %130

; <label>:147:                                    ; preds = %130
  br label %172

; <label>:148:                                    ; preds = %126
  %149 = load i32, i32* %3, align 4
  %150 = sub nsw i32 %149, 1
  store i32 %150, i32* %6, align 4
  br label %151

; <label>:151:                                    ; preds = %168, %148
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %2, align 4
  %155 = sub nsw i32 %153, %154
  %156 = icmp sgt i32 %152, %155
  br i1 %156, label %157, label %171

; <label>:157:                                    ; preds = %151
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sub nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %161
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %166)
  br label %168

; <label>:168:                                    ; preds = %157
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %6, align 4
  br label %151

; <label>:171:                                    ; preds = %151
  br label %172

; <label>:172:                                    ; preds = %171, %147
  br label %173

; <label>:173:                                    ; preds = %172, %104
  br label %578

; <label>:174:                                    ; preds = %59
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %3, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %397

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %5, align 4
  %180 = load i32, i32* %2, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %238

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %610

; <label>:191:                                    ; preds = %182, %610
  store i32 0, i32* %6, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %610

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %234, %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %611

; <label>:210:                                    ; preds = %201, %611
  %211 = load i32, i32* %6, align 4
  %212 = load i32, i32* %5, align 4
  %213 = icmp sle i32 %211, %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %611

; <label>:222:                                    ; preds = %210
  br i1 %213, label %223, label %237

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %225
  %227 = load i32, i32* %5, align 4
  %228 = load i32, i32* %6, align 4
  %229 = sub nsw i32 %227, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %226, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %232)
  br label %234

; <label>:234:                                    ; preds = %223
  %235 = load i32, i32* %6, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %6, align 4
  br label %201

; <label>:237:                                    ; preds = %222
  br label %378

; <label>:238:                                    ; preds = %178
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %615

; <label>:247:                                    ; preds = %238, %615
  %248 = load i32, i32* %5, align 4
  %249 = load i32, i32* %3, align 4
  %250 = icmp slt i32 %248, %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %615

; <label>:259:                                    ; preds = %247
  br i1 %250, label %260, label %317

; <label>:260:                                    ; preds = %259
  store i32 0, i32* %6, align 4
  br label %261

; <label>:261:                                    ; preds = %295, %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %619

; <label>:270:                                    ; preds = %261, %619
  %271 = load i32, i32* %6, align 4
  %272 = load i32, i32* %2, align 4
  %273 = sub nsw i32 %272, 1
  %274 = icmp sle i32 %271, %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %619

; <label>:283:                                    ; preds = %270
  br i1 %274, label %284, label %298

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %286
  %288 = load i32, i32* %5, align 4
  %289 = load i32, i32* %6, align 4
  %290 = sub nsw i32 %288, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %287, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %293)
  br label %295

; <label>:295:                                    ; preds = %284
  %296 = load i32, i32* %6, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %6, align 4
  br label %261

; <label>:298:                                    ; preds = %283
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %624

; <label>:307:                                    ; preds = %298, %624
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %624

; <label>:316:                                    ; preds = %307
  br label %359

; <label>:317:                                    ; preds = %259
  %318 = load i32, i32* %3, align 4
  %319 = sub nsw i32 %318, 1
  store i32 %319, i32* %6, align 4
  br label %320

; <label>:320:                                    ; preds = %355, %317
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %625

; <label>:329:                                    ; preds = %320, %625
  %330 = load i32, i32* %6, align 4
  %331 = load i32, i32* %5, align 4
  %332 = load i32, i32* %2, align 4
  %333 = sub nsw i32 %331, %332
  %334 = icmp sgt i32 %330, %333
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %625

; <label>:343:                                    ; preds = %329
  br i1 %334, label %344, label %358

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %5, align 4
  %346 = load i32, i32* %6, align 4
  %347 = sub nsw i32 %345, %346
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %348
  %350 = load i32, i32* %6, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x i32], [100 x i32]* %349, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %353)
  br label %355

; <label>:355:                                    ; preds = %344
  %356 = load i32, i32* %6, align 4
  %357 = add nsw i32 %356, -1
  store i32 %357, i32* %6, align 4
  br label %320

; <label>:358:                                    ; preds = %343
  br label %359

; <label>:359:                                    ; preds = %358, %316
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %640

; <label>:368:                                    ; preds = %359, %640
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %640

; <label>:377:                                    ; preds = %368
  br label %378

; <label>:378:                                    ; preds = %377, %237
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %641

; <label>:387:                                    ; preds = %378, %641
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %641

; <label>:396:                                    ; preds = %387
  br label %559

; <label>:397:                                    ; preds = %174
  %398 = load i32, i32* %2, align 4
  %399 = load i32, i32* %3, align 4
  %400 = icmp eq i32 %398, %399
  br i1 %400, label %401, label %540

; <label>:401:                                    ; preds = %397
  %402 = load i32, i32* %5, align 4
  %403 = load i32, i32* %2, align 4
  %404 = icmp slt i32 %402, %403
  br i1 %404, label %405, label %479

; <label>:405:                                    ; preds = %401
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %642

; <label>:414:                                    ; preds = %405, %642
  store i32 0, i32* %6, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %642

; <label>:423:                                    ; preds = %414
  br label %424

; <label>:424:                                    ; preds = %457, %423
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %643

; <label>:433:                                    ; preds = %424, %643
  %434 = load i32, i32* %6, align 4
  %435 = load i32, i32* %5, align 4
  %436 = icmp sle i32 %434, %435
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %643

; <label>:445:                                    ; preds = %433
  br i1 %436, label %446, label %460

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* %6, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %448
  %450 = load i32, i32* %5, align 4
  %451 = load i32, i32* %6, align 4
  %452 = sub nsw i32 %450, %451
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x i32], [100 x i32]* %449, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %455)
  br label %457

; <label>:457:                                    ; preds = %446
  %458 = load i32, i32* %6, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %6, align 4
  br label %424

; <label>:460:                                    ; preds = %445
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %647

; <label>:469:                                    ; preds = %460, %647
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %647

; <label>:478:                                    ; preds = %469
  br label %521

; <label>:479:                                    ; preds = %401
  %480 = load i32, i32* %2, align 4
  %481 = sub nsw i32 %480, 1
  store i32 %481, i32* %6, align 4
  br label %482

; <label>:482:                                    ; preds = %517, %479
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %648

; <label>:491:                                    ; preds = %482, %648
  %492 = load i32, i32* %6, align 4
  %493 = load i32, i32* %5, align 4
  %494 = load i32, i32* %3, align 4
  %495 = sub nsw i32 %493, %494
  %496 = icmp sgt i32 %492, %495
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %648

; <label>:505:                                    ; preds = %491
  br i1 %496, label %506, label %520

; <label>:506:                                    ; preds = %505
  %507 = load i32, i32* %5, align 4
  %508 = load i32, i32* %6, align 4
  %509 = sub nsw i32 %507, %508
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %510
  %512 = load i32, i32* %6, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [100 x i32], [100 x i32]* %511, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %515)
  br label %517

; <label>:517:                                    ; preds = %506
  %518 = load i32, i32* %6, align 4
  %519 = add nsw i32 %518, -1
  store i32 %519, i32* %6, align 4
  br label %482

; <label>:520:                                    ; preds = %505
  br label %521

; <label>:521:                                    ; preds = %520, %478
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %658

; <label>:530:                                    ; preds = %521, %658
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %658

; <label>:539:                                    ; preds = %530
  br label %540

; <label>:540:                                    ; preds = %539, %397
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %659

; <label>:549:                                    ; preds = %540, %659
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %659

; <label>:558:                                    ; preds = %549
  br label %559

; <label>:559:                                    ; preds = %558, %396
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %660

; <label>:568:                                    ; preds = %559, %660
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %660

; <label>:577:                                    ; preds = %568
  br label %578

; <label>:578:                                    ; preds = %577, %173
  br label %579

; <label>:579:                                    ; preds = %578
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %661

; <label>:588:                                    ; preds = %579, %661
  %589 = load i32, i32* %5, align 4
  %590 = add nsw i32 %589, 1
  store i32 %590, i32* %5, align 4
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %661

; <label>:599:                                    ; preds = %588
  br label %53

; <label>:600:                                    ; preds = %53
  %601 = load i32, i32* %1, align 4
  ret i32 %601

; <label>:602:                                    ; preds = %40, %31
  %603 = load i32, i32* %6, align 4
  %604 = add nsw i32 %603, 1
  store i32 %604, i32* %6, align 4
  br label %40

; <label>:605:                                    ; preds = %95, %86
  br label %95

; <label>:606:                                    ; preds = %114, %105
  %607 = load i32, i32* %5, align 4
  %608 = load i32, i32* %2, align 4
  %609 = icmp slt i32 %607, %608
  br label %114

; <label>:610:                                    ; preds = %191, %182
  store i32 0, i32* %6, align 4
  br label %191

; <label>:611:                                    ; preds = %210, %201
  %612 = load i32, i32* %6, align 4
  %613 = load i32, i32* %5, align 4
  %614 = icmp sle i32 %612, %613
  br label %210

; <label>:615:                                    ; preds = %247, %238
  %616 = load i32, i32* %5, align 4
  %617 = load i32, i32* %3, align 4
  %618 = icmp slt i32 %616, %617
  br label %247

; <label>:619:                                    ; preds = %270, %261
  %620 = load i32, i32* %6, align 4
  %621 = load i32, i32* %2, align 4
  %622 = sub nsw i32 %621, 1
  %623 = icmp sle i32 %620, %622
  br label %270

; <label>:624:                                    ; preds = %307, %298
  br label %307

; <label>:625:                                    ; preds = %329, %320
  %626 = load i32, i32* %6, align 4
  %627 = load i32, i32* %5, align 4
  %628 = load i32, i32* %2, align 4
  %629 = sub i32 %627, %628
  %630 = mul i32 %629, %628
  %631 = shl i32 %627, %628
  %632 = sub i32 0, %627
  %633 = add i32 %632, %628
  %634 = sub i32 0, %627
  %635 = add i32 %634, %628
  %636 = sub i32 %627, %628
  %637 = mul i32 %636, %628
  %638 = sub nsw i32 %627, %628
  %639 = icmp sgt i32 %626, %638
  br label %329

; <label>:640:                                    ; preds = %368, %359
  br label %368

; <label>:641:                                    ; preds = %387, %378
  br label %387

; <label>:642:                                    ; preds = %414, %405
  store i32 0, i32* %6, align 4
  br label %414

; <label>:643:                                    ; preds = %433, %424
  %644 = load i32, i32* %6, align 4
  %645 = load i32, i32* %5, align 4
  %646 = icmp sle i32 %644, %645
  br label %433

; <label>:647:                                    ; preds = %469, %460
  br label %469

; <label>:648:                                    ; preds = %491, %482
  %649 = load i32, i32* %6, align 4
  %650 = load i32, i32* %5, align 4
  %651 = load i32, i32* %3, align 4
  %652 = sub i32 %650, %651
  %653 = mul i32 %652, %651
  %654 = sub i32 0, %650
  %655 = add i32 %654, %651
  %656 = sub nsw i32 %650, %651
  %657 = icmp sgt i32 %649, %656
  br label %491

; <label>:658:                                    ; preds = %530, %521
  br label %530

; <label>:659:                                    ; preds = %549, %540
  br label %549

; <label>:660:                                    ; preds = %568, %559
  br label %568

; <label>:661:                                    ; preds = %588, %579
  %662 = load i32, i32* %5, align 4
  %663 = sub i32 0, %662
  %664 = add i32 %663, 1
  %665 = sub i32 0, %662
  %666 = add i32 %665, 1
  %667 = sub i32 %662, 1
  %668 = mul i32 %667, 1
  %669 = sub i32 %662, 1
  %670 = mul i32 %669, 1
  %671 = shl i32 %662, 1
  %672 = shl i32 %662, 1
  %673 = add nsw i32 %662, 1
  store i32 %673, i32* %5, align 4
  br label %588
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
