; ModuleID = 'source-C-CXX/16/1461.c'
source_filename = "source-C-CXX/16/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  %8 = alloca [100 x [1000 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %57, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %468

; <label>:19:                                     ; preds = %10, %468
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %468

; <label>:32:                                     ; preds = %19
  br i1 %23, label %33, label %60

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %485

; <label>:42:                                     ; preds = %33, %485
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %44
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %45, i32 0, i32 0
  %47 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %46)
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %485

; <label>:56:                                     ; preds = %42
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  br label %10

; <label>:60:                                     ; preds = %32
  store i32 0, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %446, %60
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %449

; <label>:66:                                     ; preds = %61
  store i32 0, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %125, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %491

; <label>:76:                                     ; preds = %67, %491
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %79, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %491

; <label>:94:                                     ; preds = %76
  br i1 %85, label %95, label %126

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %98, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  br label %105

; <label>:105:                                    ; preds = %95
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %501

; <label>:114:                                    ; preds = %105, %501
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %501

; <label>:125:                                    ; preds = %114
  br label %67

; <label>:126:                                    ; preds = %94
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %128 = load i32, i32* %4, align 4
  store i32 %128, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %129

; <label>:129:                                    ; preds = %326, %126
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %6, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %329

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %514

; <label>:142:                                    ; preds = %133, %514
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %144
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i8], [1000 x i8]* %145, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 41
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %514

; <label>:160:                                    ; preds = %142
  br i1 %151, label %161, label %252

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %4, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %171

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %166
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i8], [1000 x i8]* %167, i64 0, i64 %169
  store i8 63, i8* %170, align 1
  br label %171

; <label>:171:                                    ; preds = %164, %161
  store i32 1, i32* %5, align 4
  br label %172

; <label>:172:                                    ; preds = %248, %171
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %5, align 4
  %175 = sub nsw i32 %173, %174
  %176 = icmp sge i32 %175, 0
  br i1 %176, label %177, label %251

; <label>:177:                                    ; preds = %172
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %524

; <label>:186:                                    ; preds = %177, %524
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %188
  %190 = load i32, i32* %4, align 4
  %191 = load i32, i32* %5, align 4
  %192 = sub nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i8], [1000 x i8]* %189, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 40
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %524

; <label>:206:                                    ; preds = %186
  br i1 %197, label %207, label %240

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %539

; <label>:216:                                    ; preds = %207, %539
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %218
  %220 = load i32, i32* %4, align 4
  %221 = load i32, i32* %5, align 4
  %222 = sub nsw i32 %220, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1000 x i8], [1000 x i8]* %219, i64 0, i64 %223
  store i8 32, i8* %224, align 1
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %226
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000 x i8], [1000 x i8]* %227, i64 0, i64 %229
  store i8 32, i8* %230, align 1
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %539

; <label>:239:                                    ; preds = %216
  br label %251

; <label>:240:                                    ; preds = %206
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %242
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1000 x i8], [1000 x i8]* %243, i64 0, i64 %245
  store i8 63, i8* %246, align 1
  br label %247

; <label>:247:                                    ; preds = %240
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %5, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %5, align 4
  br label %172

; <label>:251:                                    ; preds = %239, %172
  br label %252

; <label>:252:                                    ; preds = %251, %160
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %254
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1000 x i8], [1000 x i8]* %255, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp ne i32 %260, 40
  br i1 %261, label %262, label %325

; <label>:262:                                    ; preds = %252
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %559

; <label>:271:                                    ; preds = %262, %559
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %273
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1000 x i8], [1000 x i8]* %274, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp ne i32 %279, 41
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %559

; <label>:289:                                    ; preds = %271
  br i1 %280, label %290, label %325

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %292
  %294 = load i32, i32* %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1000 x i8], [1000 x i8]* %293, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp ne i32 %298, 63
  br i1 %299, label %300, label %325

; <label>:300:                                    ; preds = %290
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %569

; <label>:309:                                    ; preds = %300, %569
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %311
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1000 x i8], [1000 x i8]* %312, i64 0, i64 %314
  store i8 32, i8* %315, align 1
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %569

; <label>:324:                                    ; preds = %309
  br label %325

; <label>:325:                                    ; preds = %324, %290, %289, %252
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %4, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %4, align 4
  br label %129

; <label>:329:                                    ; preds = %129
  %330 = load i32, i32* %6, align 4
  %331 = sub nsw i32 %330, 1
  store i32 %331, i32* %4, align 4
  br label %332

; <label>:332:                                    ; preds = %423, %329
  %333 = load i32, i32* %4, align 4
  %334 = icmp sge i32 %333, 0
  br i1 %334, label %335, label %426

; <label>:335:                                    ; preds = %332
  %336 = load i32, i32* %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %337
  %339 = load i32, i32* %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [1000 x i8], [1000 x i8]* %338, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = icmp eq i32 %343, 40
  br i1 %344, label %345, label %422

; <label>:345:                                    ; preds = %335
  %346 = load i32, i32* %4, align 4
  %347 = load i32, i32* %6, align 4
  %348 = sub nsw i32 %347, 1
  %349 = icmp eq i32 %346, %348
  br i1 %349, label %350, label %357

; <label>:350:                                    ; preds = %345
  %351 = load i32, i32* %3, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %352
  %354 = load i32, i32* %4, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [1000 x i8], [1000 x i8]* %353, i64 0, i64 %355
  store i8 36, i8* %356, align 1
  br label %403

; <label>:357:                                    ; preds = %345
  store i32 1, i32* %5, align 4
  br label %358

; <label>:358:                                    ; preds = %399, %357
  %359 = load i32, i32* %4, align 4
  %360 = load i32, i32* %5, align 4
  %361 = add nsw i32 %359, %360
  %362 = load i32, i32* %6, align 4
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %364, label %402

; <label>:364:                                    ; preds = %358
  %365 = load i32, i32* %3, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %366
  %368 = load i32, i32* %4, align 4
  %369 = load i32, i32* %5, align 4
  %370 = add nsw i32 %368, %369
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [1000 x i8], [1000 x i8]* %367, i64 0, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = sext i8 %373 to i32
  %375 = icmp eq i32 %374, 41
  br i1 %375, label %376, label %391

; <label>:376:                                    ; preds = %364
  %377 = load i32, i32* %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %378
  %380 = load i32, i32* %4, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [1000 x i8], [1000 x i8]* %379, i64 0, i64 %381
  store i8 32, i8* %382, align 1
  %383 = load i32, i32* %3, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %384
  %386 = load i32, i32* %4, align 4
  %387 = load i32, i32* %5, align 4
  %388 = add nsw i32 %386, %387
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [1000 x i8], [1000 x i8]* %385, i64 0, i64 %389
  store i8 32, i8* %390, align 1
  br label %402

; <label>:391:                                    ; preds = %364
  %392 = load i32, i32* %3, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %393
  %395 = load i32, i32* %4, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [1000 x i8], [1000 x i8]* %394, i64 0, i64 %396
  store i8 36, i8* %397, align 1
  br label %398

; <label>:398:                                    ; preds = %391
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %5, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %5, align 4
  br label %358

; <label>:402:                                    ; preds = %376, %358
  br label %403

; <label>:403:                                    ; preds = %402, %350
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %576

; <label>:412:                                    ; preds = %403, %576
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %576

; <label>:421:                                    ; preds = %412
  br label %422

; <label>:422:                                    ; preds = %421, %335
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %4, align 4
  %425 = add nsw i32 %424, -1
  store i32 %425, i32* %4, align 4
  br label %332

; <label>:426:                                    ; preds = %332
  store i32 0, i32* %4, align 4
  br label %427

; <label>:427:                                    ; preds = %441, %426
  %428 = load i32, i32* %4, align 4
  %429 = load i32, i32* %6, align 4
  %430 = icmp slt i32 %428, %429
  br i1 %430, label %431, label %444

; <label>:431:                                    ; preds = %427
  %432 = load i32, i32* %3, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %433
  %435 = load i32, i32* %4, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [1000 x i8], [1000 x i8]* %434, i64 0, i64 %436
  %438 = load i8, i8* %437, align 1
  %439 = sext i8 %438 to i32
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %439)
  br label %441

; <label>:441:                                    ; preds = %431
  %442 = load i32, i32* %4, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %4, align 4
  br label %427

; <label>:444:                                    ; preds = %427
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %446

; <label>:446:                                    ; preds = %444
  %447 = load i32, i32* %3, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %3, align 4
  br label %61

; <label>:449:                                    ; preds = %61
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %577

; <label>:458:                                    ; preds = %449, %577
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %577

; <label>:467:                                    ; preds = %458
  ret i32 0

; <label>:468:                                    ; preds = %19, %10
  %469 = load i32, i32* %3, align 4
  %470 = load i32, i32* %2, align 4
  %471 = sub i32 %470, 1
  %472 = mul i32 %471, 1
  %473 = sub i32 %470, 1
  %474 = mul i32 %473, 1
  %475 = shl i32 %470, 1
  %476 = shl i32 %470, 1
  %477 = shl i32 %470, 1
  %478 = sub i32 0, %470
  %479 = add i32 %478, 1
  %480 = shl i32 %470, 1
  %481 = sub i32 %470, 1
  %482 = mul i32 %481, 1
  %483 = add nsw i32 %470, 1
  %484 = icmp slt i32 %469, %483
  br label %19

; <label>:485:                                    ; preds = %42, %33
  %486 = load i32, i32* %3, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %487
  %489 = getelementptr inbounds [1000 x i8], [1000 x i8]* %488, i32 0, i32 0
  %490 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %489)
  br label %42

; <label>:491:                                    ; preds = %76, %67
  %492 = load i32, i32* %3, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %493
  %495 = load i32, i32* %4, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [1000 x i8], [1000 x i8]* %494, i64 0, i64 %496
  %498 = load i8, i8* %497, align 1
  %499 = sext i8 %498 to i32
  %500 = icmp ne i32 %499, 0
  br label %76

; <label>:501:                                    ; preds = %114, %105
  %502 = load i32, i32* %4, align 4
  %503 = sub i32 0, %502
  %504 = add i32 %503, 1
  %505 = sub i32 0, %502
  %506 = add i32 %505, 1
  %507 = sub i32 0, %502
  %508 = add i32 %507, 1
  %509 = sub i32 %502, 1
  %510 = mul i32 %509, 1
  %511 = sub i32 0, %502
  %512 = add i32 %511, 1
  %513 = add nsw i32 %502, 1
  store i32 %513, i32* %4, align 4
  br label %114

; <label>:514:                                    ; preds = %142, %133
  %515 = load i32, i32* %3, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %516
  %518 = load i32, i32* %4, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [1000 x i8], [1000 x i8]* %517, i64 0, i64 %519
  %521 = load i8, i8* %520, align 1
  %522 = sext i8 %521 to i32
  %523 = icmp eq i32 %522, 41
  br label %142

; <label>:524:                                    ; preds = %186, %177
  %525 = load i32, i32* %3, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %526
  %528 = load i32, i32* %4, align 4
  %529 = load i32, i32* %5, align 4
  %530 = shl i32 %528, %529
  %531 = sub i32 0, %528
  %532 = add i32 %531, %529
  %533 = sub nsw i32 %528, %529
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [1000 x i8], [1000 x i8]* %527, i64 0, i64 %534
  %536 = load i8, i8* %535, align 1
  %537 = sext i8 %536 to i32
  %538 = icmp eq i32 %537, 40
  br label %186

; <label>:539:                                    ; preds = %216, %207
  %540 = load i32, i32* %3, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %541
  %543 = load i32, i32* %4, align 4
  %544 = load i32, i32* %5, align 4
  %545 = sub i32 %543, %544
  %546 = mul i32 %545, %544
  %547 = shl i32 %543, %544
  %548 = sub i32 0, %543
  %549 = add i32 %548, %544
  %550 = sub nsw i32 %543, %544
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [1000 x i8], [1000 x i8]* %542, i64 0, i64 %551
  store i8 32, i8* %552, align 1
  %553 = load i32, i32* %3, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %554
  %556 = load i32, i32* %4, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [1000 x i8], [1000 x i8]* %555, i64 0, i64 %557
  store i8 32, i8* %558, align 1
  br label %216

; <label>:559:                                    ; preds = %271, %262
  %560 = load i32, i32* %3, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %561
  %563 = load i32, i32* %4, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [1000 x i8], [1000 x i8]* %562, i64 0, i64 %564
  %566 = load i8, i8* %565, align 1
  %567 = sext i8 %566 to i32
  %568 = icmp ne i32 %567, 41
  br label %271

; <label>:569:                                    ; preds = %309, %300
  %570 = load i32, i32* %3, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %571
  %573 = load i32, i32* %4, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [1000 x i8], [1000 x i8]* %572, i64 0, i64 %574
  store i8 32, i8* %575, align 1
  br label %309

; <label>:576:                                    ; preds = %412, %403
  br label %412

; <label>:577:                                    ; preds = %458, %449
  br label %458
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
