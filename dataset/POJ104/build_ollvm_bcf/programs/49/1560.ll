; ModuleID = 'source-C-CXX/49/1560.c'
source_filename = "source-C-CXX/49/1560.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
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
  br i1 %8, label %9, label %351

; <label>:9:                                      ; preds = %0, %351
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [365 x i32], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %16 = load i32, i32* %11, align 4
  %17 = getelementptr inbounds [365 x i32], [365 x i32]* %13, i64 0, i64 0
  store i32 %16, i32* %17, align 16
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %351

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %88, %26
  %28 = load i32, i32* %12, align 4
  %29 = icmp slt i32 %28, 364
  br i1 %29, label %30, label %89

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %360

; <label>:39:                                     ; preds = %30, %360
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [365 x i32], [365 x i32]* %13, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 7
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %360

; <label>:53:                                     ; preds = %39
  br i1 %44, label %54, label %58

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [365 x i32], [365 x i32]* %13, i64 0, i64 %56
  store i32 0, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %54, %53
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [365 x i32], [365 x i32]* %13, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  %64 = load i32, i32* %12, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [365 x i32], [365 x i32]* %13, i64 0, i64 %66
  store i32 %63, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %58
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %366

; <label>:77:                                     ; preds = %68, %366
  %78 = load i32, i32* %12, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %12, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %366

; <label>:88:                                     ; preds = %77
  br label %27

; <label>:89:                                     ; preds = %27
  store i32 0, i32* %12, align 4
  br label %90

; <label>:90:                                     ; preds = %329, %89
  %91 = load i32, i32* %12, align 4
  %92 = icmp slt i32 %91, 365
  br i1 %92, label %93, label %332

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [365 x i32], [365 x i32]* %13, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 5
  br i1 %98, label %99, label %328

; <label>:99:                                     ; preds = %93
  %100 = load i32, i32* %12, align 4
  %101 = icmp eq i32 %100, 12
  br i1 %101, label %102, label %106

; <label>:102:                                    ; preds = %99
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %104 = load i32, i32* %14, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %14, align 4
  br label %106

; <label>:106:                                    ; preds = %102, %99
  %107 = load i32, i32* %12, align 4
  %108 = icmp eq i32 %107, 43
  br i1 %108, label %109, label %113

; <label>:109:                                    ; preds = %106
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %111 = load i32, i32* %14, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %14, align 4
  br label %113

; <label>:113:                                    ; preds = %109, %106
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %374

; <label>:122:                                    ; preds = %113, %374
  %123 = load i32, i32* %12, align 4
  %124 = icmp eq i32 %123, 71
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %374

; <label>:133:                                    ; preds = %122
  br i1 %124, label %134, label %156

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %377

; <label>:143:                                    ; preds = %134, %377
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %145 = load i32, i32* %14, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %14, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %377

; <label>:155:                                    ; preds = %143
  br label %156

; <label>:156:                                    ; preds = %155, %133
  %157 = load i32, i32* %12, align 4
  %158 = icmp eq i32 %157, 102
  br i1 %158, label %159, label %163

; <label>:159:                                    ; preds = %156
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %161 = load i32, i32* %14, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %14, align 4
  br label %163

; <label>:163:                                    ; preds = %159, %156
  %164 = load i32, i32* %12, align 4
  %165 = icmp eq i32 %164, 132
  br i1 %165, label %166, label %188

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %391

; <label>:175:                                    ; preds = %166, %391
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %177 = load i32, i32* %14, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %14, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %391

; <label>:187:                                    ; preds = %175
  br label %188

; <label>:188:                                    ; preds = %187, %163
  %189 = load i32, i32* %12, align 4
  %190 = icmp eq i32 %189, 163
  br i1 %190, label %191, label %195

; <label>:191:                                    ; preds = %188
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %193 = load i32, i32* %14, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %14, align 4
  br label %195

; <label>:195:                                    ; preds = %191, %188
  %196 = load i32, i32* %12, align 4
  %197 = icmp eq i32 %196, 193
  br i1 %197, label %198, label %202

; <label>:198:                                    ; preds = %195
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %200 = load i32, i32* %14, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %14, align 4
  br label %202

; <label>:202:                                    ; preds = %198, %195
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %397

; <label>:211:                                    ; preds = %202, %397
  %212 = load i32, i32* %12, align 4
  %213 = icmp eq i32 %212, 224
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %397

; <label>:222:                                    ; preds = %211
  br i1 %213, label %223, label %227

; <label>:223:                                    ; preds = %222
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %225 = load i32, i32* %14, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %14, align 4
  br label %227

; <label>:227:                                    ; preds = %223, %222
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %400

; <label>:236:                                    ; preds = %227, %400
  %237 = load i32, i32* %12, align 4
  %238 = icmp eq i32 %237, 255
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %400

; <label>:247:                                    ; preds = %236
  br i1 %238, label %248, label %252

; <label>:248:                                    ; preds = %247
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  %250 = load i32, i32* %14, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %14, align 4
  br label %252

; <label>:252:                                    ; preds = %248, %247
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %403

; <label>:261:                                    ; preds = %252, %403
  %262 = load i32, i32* %12, align 4
  %263 = icmp eq i32 %262, 285
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %403

; <label>:272:                                    ; preds = %261
  br i1 %263, label %273, label %277

; <label>:273:                                    ; preds = %272
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  %275 = load i32, i32* %14, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %14, align 4
  br label %277

; <label>:277:                                    ; preds = %273, %272
  %278 = load i32, i32* %12, align 4
  %279 = icmp eq i32 %278, 316
  br i1 %279, label %280, label %284

; <label>:280:                                    ; preds = %277
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  %282 = load i32, i32* %14, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %14, align 4
  br label %284

; <label>:284:                                    ; preds = %280, %277
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %406

; <label>:293:                                    ; preds = %284, %406
  %294 = load i32, i32* %12, align 4
  %295 = icmp eq i32 %294, 346
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %406

; <label>:304:                                    ; preds = %293
  br i1 %295, label %305, label %309

; <label>:305:                                    ; preds = %304
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  %307 = load i32, i32* %14, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %14, align 4
  br label %309

; <label>:309:                                    ; preds = %305, %304
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %409

; <label>:318:                                    ; preds = %309, %409
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %409

; <label>:327:                                    ; preds = %318
  br label %328

; <label>:328:                                    ; preds = %327, %93
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %12, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %12, align 4
  br label %90

; <label>:332:                                    ; preds = %90
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %410

; <label>:341:                                    ; preds = %332, %410
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %410

; <label>:350:                                    ; preds = %341
  ret i32 0

; <label>:351:                                    ; preds = %9, %0
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca [365 x i32], align 16
  %356 = alloca i32, align 4
  store i32 0, i32* %352, align 4
  store i32 0, i32* %356, align 4
  %357 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %353)
  %358 = load i32, i32* %353, align 4
  %359 = getelementptr inbounds [365 x i32], [365 x i32]* %355, i64 0, i64 0
  store i32 %358, i32* %359, align 16
  store i32 0, i32* %354, align 4
  br label %9

; <label>:360:                                    ; preds = %39, %30
  %361 = load i32, i32* %12, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [365 x i32], [365 x i32]* %13, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = icmp eq i32 %364, 7
  br label %39

; <label>:366:                                    ; preds = %77, %68
  %367 = load i32, i32* %12, align 4
  %368 = shl i32 %367, 1
  %369 = shl i32 %367, 1
  %370 = shl i32 %367, 1
  %371 = sub i32 0, %367
  %372 = add i32 %371, 1
  %373 = add nsw i32 %367, 1
  store i32 %373, i32* %12, align 4
  br label %77

; <label>:374:                                    ; preds = %122, %113
  %375 = load i32, i32* %12, align 4
  %376 = icmp eq i32 %375, 71
  br label %122

; <label>:377:                                    ; preds = %143, %134
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %379 = load i32, i32* %14, align 4
  %380 = shl i32 %379, 1
  %381 = shl i32 %379, 1
  %382 = sub i32 0, %379
  %383 = add i32 %382, 1
  %384 = shl i32 %379, 1
  %385 = sub i32 %379, 1
  %386 = mul i32 %385, 1
  %387 = shl i32 %379, 1
  %388 = shl i32 %379, 1
  %389 = shl i32 %379, 1
  %390 = add nsw i32 %379, 1
  store i32 %390, i32* %14, align 4
  br label %143

; <label>:391:                                    ; preds = %175, %166
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %393 = load i32, i32* %14, align 4
  %394 = sub i32 0, %393
  %395 = add i32 %394, 1
  %396 = add nsw i32 %393, 1
  store i32 %396, i32* %14, align 4
  br label %175

; <label>:397:                                    ; preds = %211, %202
  %398 = load i32, i32* %12, align 4
  %399 = icmp eq i32 %398, 224
  br label %211

; <label>:400:                                    ; preds = %236, %227
  %401 = load i32, i32* %12, align 4
  %402 = icmp eq i32 %401, 255
  br label %236

; <label>:403:                                    ; preds = %261, %252
  %404 = load i32, i32* %12, align 4
  %405 = icmp eq i32 %404, 285
  br label %261

; <label>:406:                                    ; preds = %293, %284
  %407 = load i32, i32* %12, align 4
  %408 = icmp eq i32 %407, 346
  br label %293

; <label>:409:                                    ; preds = %318, %309
  br label %318

; <label>:410:                                    ; preds = %341, %332
  br label %341
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
