; ModuleID = 'source-C-CXX/56/2708.c'
source_filename = "source-C-CXX/56/2708.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x [20 x i8]], align 16
  %4 = alloca [50 x [20 x i8]], align 16
  %5 = alloca [50 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %227, %0
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %230

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %19)
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %22
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %32, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 114
  br i1 %42, label %43, label %88

; <label>:43:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  br label %44

; <label>:44:                                     ; preds = %84, %43
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sub nsw i32 %49, 2
  %51 = icmp slt i32 %45, %50
  br i1 %51, label %52, label %87

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %456

; <label>:61:                                     ; preds = %52, %456
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %63
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 %70
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x i8], [20 x i8]* %71, i64 0, i64 %73
  store i8 %68, i8* %74, align 1
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %456

; <label>:83:                                     ; preds = %61
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  br label %44

; <label>:87:                                     ; preds = %44
  br label %208

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x i8], [20 x i8]* %91, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 103
  br i1 %101, label %102, label %129

; <label>:102:                                    ; preds = %88
  store i32 0, i32* %8, align 4
  br label %103

; <label>:103:                                    ; preds = %125, %102
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 %108, 3
  %110 = icmp slt i32 %104, %109
  br i1 %110, label %111, label %128

; <label>:111:                                    ; preds = %103
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %113
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20 x i8], [20 x i8]* %114, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 %120
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20 x i8], [20 x i8]* %121, i64 0, i64 %123
  store i8 %118, i8* %124, align 1
  br label %125

; <label>:125:                                    ; preds = %111
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %8, align 4
  br label %103

; <label>:128:                                    ; preds = %103
  br label %207

; <label>:129:                                    ; preds = %88
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [20 x i8], [20 x i8]* %132, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 121
  br i1 %142, label %143, label %188

; <label>:143:                                    ; preds = %129
  store i32 0, i32* %9, align 4
  br label %144

; <label>:144:                                    ; preds = %166, %143
  %145 = load i32, i32* %9, align 4
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub nsw i32 %149, 2
  %151 = icmp slt i32 %145, %150
  br i1 %151, label %152, label %169

; <label>:152:                                    ; preds = %144
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %154
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [20 x i8], [20 x i8]* %155, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 %161
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [20 x i8], [20 x i8]* %162, i64 0, i64 %164
  store i8 %159, i8* %165, align 1
  br label %166

; <label>:166:                                    ; preds = %152
  %167 = load i32, i32* %9, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %9, align 4
  br label %144

; <label>:169:                                    ; preds = %144
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %470

; <label>:178:                                    ; preds = %169, %470
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %470

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %187, %129
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %471

; <label>:197:                                    ; preds = %188, %471
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %471

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %206, %128
  br label %208

; <label>:208:                                    ; preds = %207, %87
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %472

; <label>:217:                                    ; preds = %208, %472
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %472

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %6, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %6, align 4
  br label %12

; <label>:230:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  br label %231

; <label>:231:                                    ; preds = %452, %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %473

; <label>:240:                                    ; preds = %231, %473
  %241 = load i32, i32* %6, align 4
  %242 = load i32, i32* %2, align 4
  %243 = icmp slt i32 %241, %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %473

; <label>:252:                                    ; preds = %240
  br i1 %243, label %253, label %455

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %477

; <label>:262:                                    ; preds = %253, %477
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %264
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [20 x i8], [20 x i8]* %265, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 114
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %477

; <label>:284:                                    ; preds = %262
  br i1 %275, label %299, label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %287
  %289 = load i32, i32* %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [20 x i8], [20 x i8]* %288, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %297, 121
  br i1 %298, label %299, label %358

; <label>:299:                                    ; preds = %285, %284
  store i32 0, i32* %10, align 4
  br label %300

; <label>:300:                                    ; preds = %354, %299
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %491

; <label>:309:                                    ; preds = %300, %491
  %310 = load i32, i32* %10, align 4
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = sub nsw i32 %314, 2
  %316 = icmp slt i32 %310, %315
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %491

; <label>:325:                                    ; preds = %309
  br i1 %316, label %326, label %357

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %504

; <label>:335:                                    ; preds = %326, %504
  %336 = load i32, i32* %6, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 %337
  %339 = load i32, i32* %10, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [20 x i8], [20 x i8]* %338, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %343)
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %504

; <label>:353:                                    ; preds = %335
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %10, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %10, align 4
  br label %300

; <label>:357:                                    ; preds = %325
  br label %450

; <label>:358:                                    ; preds = %285
  %359 = load i32, i32* %6, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %360
  %362 = load i32, i32* %6, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = sub nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [20 x i8], [20 x i8]* %361, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp eq i32 %370, 103
  br i1 %371, label %372, label %431

; <label>:372:                                    ; preds = %358
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %514

; <label>:381:                                    ; preds = %372, %514
  store i32 0, i32* %10, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %514

; <label>:390:                                    ; preds = %381
  br label %391

; <label>:391:                                    ; preds = %427, %390
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %515

; <label>:400:                                    ; preds = %391, %515
  %401 = load i32, i32* %10, align 4
  %402 = load i32, i32* %6, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = sub nsw i32 %405, 3
  %407 = icmp slt i32 %401, %406
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %515

; <label>:416:                                    ; preds = %400
  br i1 %407, label %417, label %430

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %6, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 %419
  %421 = load i32, i32* %10, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [20 x i8], [20 x i8]* %420, i64 0, i64 %422
  %424 = load i8, i8* %423, align 1
  %425 = sext i8 %424 to i32
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %425)
  br label %427

; <label>:427:                                    ; preds = %417
  %428 = load i32, i32* %10, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %10, align 4
  br label %391

; <label>:430:                                    ; preds = %416
  br label %431

; <label>:431:                                    ; preds = %430, %358
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %523

; <label>:440:                                    ; preds = %431, %523
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %523

; <label>:449:                                    ; preds = %440
  br label %450

; <label>:450:                                    ; preds = %449, %357
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %452

; <label>:452:                                    ; preds = %450
  %453 = load i32, i32* %6, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %6, align 4
  br label %231

; <label>:455:                                    ; preds = %252
  ret i32 0

; <label>:456:                                    ; preds = %61, %52
  %457 = load i32, i32* %6, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %458
  %460 = load i32, i32* %7, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [20 x i8], [20 x i8]* %459, i64 0, i64 %461
  %463 = load i8, i8* %462, align 1
  %464 = load i32, i32* %6, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 %465
  %467 = load i32, i32* %7, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [20 x i8], [20 x i8]* %466, i64 0, i64 %468
  store i8 %463, i8* %469, align 1
  br label %61

; <label>:470:                                    ; preds = %178, %169
  br label %178

; <label>:471:                                    ; preds = %197, %188
  br label %197

; <label>:472:                                    ; preds = %217, %208
  br label %217

; <label>:473:                                    ; preds = %240, %231
  %474 = load i32, i32* %6, align 4
  %475 = load i32, i32* %2, align 4
  %476 = icmp slt i32 %474, %475
  br label %240

; <label>:477:                                    ; preds = %262, %253
  %478 = load i32, i32* %6, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %479
  %481 = load i32, i32* %6, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = sub nsw i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [20 x i8], [20 x i8]* %480, i64 0, i64 %486
  %488 = load i8, i8* %487, align 1
  %489 = sext i8 %488 to i32
  %490 = icmp eq i32 %489, 114
  br label %262

; <label>:491:                                    ; preds = %309, %300
  %492 = load i32, i32* %10, align 4
  %493 = load i32, i32* %6, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = sub i32 0, %496
  %498 = add i32 %497, 2
  %499 = sub i32 %496, 2
  %500 = mul i32 %499, 2
  %501 = shl i32 %496, 2
  %502 = sub nsw i32 %496, 2
  %503 = icmp slt i32 %492, %502
  br label %309

; <label>:504:                                    ; preds = %335, %326
  %505 = load i32, i32* %6, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 %506
  %508 = load i32, i32* %10, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [20 x i8], [20 x i8]* %507, i64 0, i64 %509
  %511 = load i8, i8* %510, align 1
  %512 = sext i8 %511 to i32
  %513 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %512)
  br label %335

; <label>:514:                                    ; preds = %381, %372
  store i32 0, i32* %10, align 4
  br label %381

; <label>:515:                                    ; preds = %400, %391
  %516 = load i32, i32* %10, align 4
  %517 = load i32, i32* %6, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = sub nsw i32 %520, 3
  %522 = icmp slt i32 %516, %521
  br label %400

; <label>:523:                                    ; preds = %440, %431
  br label %440
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
