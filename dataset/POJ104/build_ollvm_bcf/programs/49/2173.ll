; ModuleID = 'source-C-CXX/49/2173.c'
source_filename = "source-C-CXX/49/2173.c"
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
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %454

; <label>:9:                                      ; preds = %0, %454
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 1, i32* %11, align 4
  %13 = load i32, i32* %10, align 4
  %14 = add nsw i32 %13, 12
  %15 = srem i32 %14, 7
  store i32 %15, i32* %10, align 4
  %16 = load i32, i32* %10, align 4
  %17 = icmp eq i32 %16, 0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %454

; <label>:26:                                     ; preds = %9
  br i1 %17, label %27, label %46

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %473

; <label>:36:                                     ; preds = %27, %473
  store i32 7, i32* %10, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %473

; <label>:45:                                     ; preds = %36
  br label %46

; <label>:46:                                     ; preds = %45, %26
  %47 = load i32, i32* %10, align 4
  %48 = icmp eq i32 %47, 5
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %46
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %51

; <label>:51:                                     ; preds = %49, %46
  %52 = load i32, i32* %10, align 4
  %53 = add nsw i32 %52, 31
  %54 = srem i32 %53, 7
  store i32 %54, i32* %10, align 4
  %55 = load i32, i32* %10, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %51
  store i32 7, i32* %10, align 4
  br label %58

; <label>:58:                                     ; preds = %57, %51
  %59 = load i32, i32* %10, align 4
  %60 = icmp eq i32 %59, 5
  br i1 %60, label %61, label %81

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %474

; <label>:70:                                     ; preds = %61, %474
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %474

; <label>:80:                                     ; preds = %70
  br label %81

; <label>:81:                                     ; preds = %80, %58
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, 28
  %84 = srem i32 %83, 7
  store i32 %84, i32* %10, align 4
  %85 = load i32, i32* %10, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %81
  store i32 7, i32* %10, align 4
  br label %88

; <label>:88:                                     ; preds = %87, %81
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %476

; <label>:97:                                     ; preds = %88, %476
  %98 = load i32, i32* %10, align 4
  %99 = icmp eq i32 %98, 5
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %476

; <label>:108:                                    ; preds = %97
  br i1 %99, label %109, label %129

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %479

; <label>:118:                                    ; preds = %109, %479
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %479

; <label>:128:                                    ; preds = %118
  br label %129

; <label>:129:                                    ; preds = %128, %108
  %130 = load i32, i32* %10, align 4
  %131 = add nsw i32 %130, 31
  %132 = srem i32 %131, 7
  store i32 %132, i32* %10, align 4
  %133 = load i32, i32* %10, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %129
  store i32 7, i32* %10, align 4
  br label %136

; <label>:136:                                    ; preds = %135, %129
  %137 = load i32, i32* %10, align 4
  %138 = icmp eq i32 %137, 5
  br i1 %138, label %139, label %141

; <label>:139:                                    ; preds = %136
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %141

; <label>:141:                                    ; preds = %139, %136
  %142 = load i32, i32* %10, align 4
  %143 = add nsw i32 %142, 30
  %144 = srem i32 %143, 7
  store i32 %144, i32* %10, align 4
  %145 = load i32, i32* %10, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %148

; <label>:147:                                    ; preds = %141
  store i32 7, i32* %10, align 4
  br label %148

; <label>:148:                                    ; preds = %147, %141
  %149 = load i32, i32* %10, align 4
  %150 = icmp eq i32 %149, 5
  br i1 %150, label %151, label %153

; <label>:151:                                    ; preds = %148
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %153

; <label>:153:                                    ; preds = %151, %148
  %154 = load i32, i32* %10, align 4
  %155 = add nsw i32 %154, 31
  %156 = srem i32 %155, 7
  store i32 %156, i32* %10, align 4
  %157 = load i32, i32* %10, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %160

; <label>:159:                                    ; preds = %153
  store i32 7, i32* %10, align 4
  br label %160

; <label>:160:                                    ; preds = %159, %153
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %481

; <label>:169:                                    ; preds = %160, %481
  %170 = load i32, i32* %10, align 4
  %171 = icmp eq i32 %170, 5
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %481

; <label>:180:                                    ; preds = %169
  br i1 %171, label %181, label %183

; <label>:181:                                    ; preds = %180
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %183

; <label>:183:                                    ; preds = %181, %180
  %184 = load i32, i32* %10, align 4
  %185 = add nsw i32 %184, 30
  %186 = srem i32 %185, 7
  store i32 %186, i32* %10, align 4
  %187 = load i32, i32* %10, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %190

; <label>:189:                                    ; preds = %183
  store i32 7, i32* %10, align 4
  br label %190

; <label>:190:                                    ; preds = %189, %183
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %484

; <label>:199:                                    ; preds = %190, %484
  %200 = load i32, i32* %10, align 4
  %201 = icmp eq i32 %200, 5
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %484

; <label>:210:                                    ; preds = %199
  br i1 %201, label %211, label %213

; <label>:211:                                    ; preds = %210
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %213

; <label>:213:                                    ; preds = %211, %210
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %487

; <label>:222:                                    ; preds = %213, %487
  %223 = load i32, i32* %10, align 4
  %224 = add nsw i32 %223, 31
  %225 = srem i32 %224, 7
  store i32 %225, i32* %10, align 4
  %226 = load i32, i32* %10, align 4
  %227 = icmp eq i32 %226, 0
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %487

; <label>:236:                                    ; preds = %222
  br i1 %227, label %237, label %256

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %501

; <label>:246:                                    ; preds = %237, %501
  store i32 7, i32* %10, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %501

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %255, %236
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %502

; <label>:265:                                    ; preds = %256, %502
  %266 = load i32, i32* %10, align 4
  %267 = icmp eq i32 %266, 5
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %502

; <label>:276:                                    ; preds = %265
  br i1 %267, label %277, label %279

; <label>:277:                                    ; preds = %276
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %279

; <label>:279:                                    ; preds = %277, %276
  %280 = load i32, i32* %10, align 4
  %281 = add nsw i32 %280, 31
  %282 = srem i32 %281, 7
  store i32 %282, i32* %10, align 4
  %283 = load i32, i32* %10, align 4
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %286

; <label>:285:                                    ; preds = %279
  store i32 7, i32* %10, align 4
  br label %286

; <label>:286:                                    ; preds = %285, %279
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %505

; <label>:295:                                    ; preds = %286, %505
  %296 = load i32, i32* %10, align 4
  %297 = icmp eq i32 %296, 5
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %505

; <label>:306:                                    ; preds = %295
  br i1 %297, label %307, label %309

; <label>:307:                                    ; preds = %306
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %309

; <label>:309:                                    ; preds = %307, %306
  %310 = load i32, i32* %10, align 4
  %311 = add nsw i32 %310, 30
  %312 = srem i32 %311, 7
  store i32 %312, i32* %10, align 4
  %313 = load i32, i32* %10, align 4
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %316

; <label>:315:                                    ; preds = %309
  store i32 7, i32* %10, align 4
  br label %316

; <label>:316:                                    ; preds = %315, %309
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %508

; <label>:325:                                    ; preds = %316, %508
  %326 = load i32, i32* %10, align 4
  %327 = icmp eq i32 %326, 5
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %508

; <label>:336:                                    ; preds = %325
  br i1 %327, label %337, label %357

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %511

; <label>:346:                                    ; preds = %337, %511
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %511

; <label>:356:                                    ; preds = %346
  br label %357

; <label>:357:                                    ; preds = %356, %336
  %358 = load i32, i32* %10, align 4
  %359 = add nsw i32 %358, 31
  %360 = srem i32 %359, 7
  store i32 %360, i32* %10, align 4
  %361 = load i32, i32* %10, align 4
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %382

; <label>:363:                                    ; preds = %357
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %513

; <label>:372:                                    ; preds = %363, %513
  store i32 7, i32* %10, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %513

; <label>:381:                                    ; preds = %372
  br label %382

; <label>:382:                                    ; preds = %381, %357
  %383 = load i32, i32* %10, align 4
  %384 = icmp eq i32 %383, 5
  br i1 %384, label %385, label %405

; <label>:385:                                    ; preds = %382
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %514

; <label>:394:                                    ; preds = %385, %514
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %514

; <label>:404:                                    ; preds = %394
  br label %405

; <label>:405:                                    ; preds = %404, %382
  %406 = load i32, i32* %10, align 4
  %407 = add nsw i32 %406, 30
  %408 = srem i32 %407, 7
  store i32 %408, i32* %10, align 4
  %409 = load i32, i32* %10, align 4
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %412

; <label>:411:                                    ; preds = %405
  store i32 7, i32* %10, align 4
  br label %412

; <label>:412:                                    ; preds = %411, %405
  %413 = load i32, i32* %10, align 4
  %414 = icmp eq i32 %413, 5
  br i1 %414, label %415, label %435

; <label>:415:                                    ; preds = %412
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %516

; <label>:424:                                    ; preds = %415, %516
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %516

; <label>:434:                                    ; preds = %424
  br label %435

; <label>:435:                                    ; preds = %434, %412
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %518

; <label>:444:                                    ; preds = %435, %518
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %518

; <label>:453:                                    ; preds = %444
  ret void

; <label>:454:                                    ; preds = %9, %0
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %455)
  store i32 1, i32* %456, align 4
  %458 = load i32, i32* %455, align 4
  %459 = shl i32 %458, 12
  %460 = add nsw i32 %458, 12
  %461 = shl i32 %460, 7
  %462 = sub i32 0, %460
  %463 = add i32 %462, 7
  %464 = sub i32 0, %460
  %465 = add i32 %464, 7
  %466 = sub i32 0, %460
  %467 = add i32 %466, 7
  %468 = sub i32 0, %460
  %469 = add i32 %468, 7
  %470 = srem i32 %460, 7
  store i32 %470, i32* %455, align 4
  %471 = load i32, i32* %455, align 4
  %472 = icmp eq i32 %471, 0
  br label %9

; <label>:473:                                    ; preds = %36, %27
  store i32 7, i32* %10, align 4
  br label %36

; <label>:474:                                    ; preds = %70, %61
  %475 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %70

; <label>:476:                                    ; preds = %97, %88
  %477 = load i32, i32* %10, align 4
  %478 = icmp eq i32 %477, 5
  br label %97

; <label>:479:                                    ; preds = %118, %109
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %118

; <label>:481:                                    ; preds = %169, %160
  %482 = load i32, i32* %10, align 4
  %483 = icmp eq i32 %482, 5
  br label %169

; <label>:484:                                    ; preds = %199, %190
  %485 = load i32, i32* %10, align 4
  %486 = icmp eq i32 %485, 5
  br label %199

; <label>:487:                                    ; preds = %222, %213
  %488 = load i32, i32* %10, align 4
  %489 = sub i32 0, %488
  %490 = add i32 %489, 31
  %491 = sub i32 0, %488
  %492 = add i32 %491, 31
  %493 = add nsw i32 %488, 31
  %494 = sub i32 0, %493
  %495 = add i32 %494, 7
  %496 = sub i32 %493, 7
  %497 = mul i32 %496, 7
  %498 = srem i32 %493, 7
  store i32 %498, i32* %10, align 4
  %499 = load i32, i32* %10, align 4
  %500 = icmp eq i32 %499, 0
  br label %222

; <label>:501:                                    ; preds = %246, %237
  store i32 7, i32* %10, align 4
  br label %246

; <label>:502:                                    ; preds = %265, %256
  %503 = load i32, i32* %10, align 4
  %504 = icmp eq i32 %503, 5
  br label %265

; <label>:505:                                    ; preds = %295, %286
  %506 = load i32, i32* %10, align 4
  %507 = icmp eq i32 %506, 5
  br label %295

; <label>:508:                                    ; preds = %325, %316
  %509 = load i32, i32* %10, align 4
  %510 = icmp eq i32 %509, 5
  br label %325

; <label>:511:                                    ; preds = %346, %337
  %512 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %346

; <label>:513:                                    ; preds = %372, %363
  store i32 7, i32* %10, align 4
  br label %372

; <label>:514:                                    ; preds = %394, %385
  %515 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %394

; <label>:516:                                    ; preds = %424, %415
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %424

; <label>:518:                                    ; preds = %444, %435
  br label %444
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
