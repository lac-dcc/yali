; ModuleID = 'source-C-CXX/75/39.c'
source_filename = "source-C-CXX/75/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  %8 = alloca [50001 x %struct.anon], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %42, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %45

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %448

; <label>:23:                                     ; preds = %14, %448
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.anon, %struct.anon* %26, i32 0, i32 0
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.anon, %struct.anon* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %31)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %448

; <label>:41:                                     ; preds = %23
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  br label %10

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %153, %45
  %49 = load i32, i32* %3, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %156

; <label>:51:                                     ; preds = %48
  store i32 0, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %151, %51
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %152

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %458

; <label>:65:                                     ; preds = %56, %458
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.anon, %struct.anon* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.anon, %struct.anon* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 8
  %77 = icmp sgt i32 %70, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %458

; <label>:86:                                     ; preds = %65
  br i1 %77, label %87, label %130

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.anon, %struct.anon* %90, i32 0, i32 0
  %92 = load i32, i32* %91, align 8
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.anon, %struct.anon* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 8
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.anon, %struct.anon* %101, i32 0, i32 0
  store i32 %98, i32* %102, align 8
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.anon, %struct.anon* %107, i32 0, i32 0
  store i32 %103, i32* %108, align 8
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.anon, %struct.anon* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %5, align 4
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.anon, %struct.anon* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.anon, %struct.anon* %122, i32 0, i32 1
  store i32 %119, i32* %123, align 4
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.anon, %struct.anon* %128, i32 0, i32 1
  store i32 %124, i32* %129, align 4
  br label %130

; <label>:130:                                    ; preds = %87, %86
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %475

; <label>:140:                                    ; preds = %131, %475
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %475

; <label>:151:                                    ; preds = %140
  br label %52

; <label>:152:                                    ; preds = %52
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %3, align 4
  br label %48

; <label>:156:                                    ; preds = %48
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %484

; <label>:165:                                    ; preds = %156, %484
  %166 = load i32, i32* %2, align 4
  %167 = sub nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %484

; <label>:176:                                    ; preds = %165
  br label %177

; <label>:177:                                    ; preds = %292, %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %504

; <label>:186:                                    ; preds = %177, %504
  %187 = load i32, i32* %3, align 4
  %188 = icmp sgt i32 %187, 0
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %504

; <label>:197:                                    ; preds = %186
  br i1 %188, label %198, label %295

; <label>:198:                                    ; preds = %197
  store i32 0, i32* %4, align 4
  br label %199

; <label>:199:                                    ; preds = %290, %198
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %3, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %291

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %507

; <label>:212:                                    ; preds = %203, %507
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.anon, %struct.anon* %215, i32 0, i32 0
  %217 = load i32, i32* %216, align 8
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.anon, %struct.anon* %221, i32 0, i32 0
  %223 = load i32, i32* %222, align 8
  %224 = icmp eq i32 %217, %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %507

; <label>:233:                                    ; preds = %212
  br i1 %224, label %234, label %269

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.anon, %struct.anon* %237, i32 0, i32 1
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %4, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.anon, %struct.anon* %243, i32 0, i32 1
  %245 = load i32, i32* %244, align 4
  %246 = icmp sgt i32 %239, %245
  br i1 %246, label %247, label %269

; <label>:247:                                    ; preds = %234
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.anon, %struct.anon* %250, i32 0, i32 1
  %252 = load i32, i32* %251, align 4
  store i32 %252, i32* %5, align 4
  %253 = load i32, i32* %4, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.anon, %struct.anon* %256, i32 0, i32 1
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.anon, %struct.anon* %261, i32 0, i32 1
  store i32 %258, i32* %262, align 4
  %263 = load i32, i32* %5, align 4
  %264 = load i32, i32* %4, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.anon, %struct.anon* %267, i32 0, i32 1
  store i32 %263, i32* %268, align 4
  br label %269

; <label>:269:                                    ; preds = %247, %234, %233
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %534

; <label>:279:                                    ; preds = %270, %534
  %280 = load i32, i32* %4, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %4, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %534

; <label>:290:                                    ; preds = %279
  br label %199

; <label>:291:                                    ; preds = %199
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %3, align 4
  %294 = add nsw i32 %293, -1
  store i32 %294, i32* %3, align 4
  br label %177

; <label>:295:                                    ; preds = %197
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %545

; <label>:304:                                    ; preds = %295, %545
  store i32 1, i32* %6, align 4
  %305 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 0
  %306 = getelementptr inbounds %struct.anon, %struct.anon* %305, i32 0, i32 1
  %307 = load i32, i32* %306, align 4
  store i32 %307, i32* %7, align 4
  store i32 1, i32* %4, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %545

; <label>:316:                                    ; preds = %304
  br label %317

; <label>:317:                                    ; preds = %435, %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %549

; <label>:326:                                    ; preds = %317, %549
  %327 = load i32, i32* %4, align 4
  %328 = load i32, i32* %2, align 4
  %329 = icmp eq i32 %327, %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %549

; <label>:338:                                    ; preds = %326
  br i1 %329, label %339, label %361

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %553

; <label>:348:                                    ; preds = %339, %553
  %349 = load i32, i32* %6, align 4
  %350 = icmp eq i32 %349, 1
  %351 = zext i1 %350 to i32
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %553

; <label>:360:                                    ; preds = %348
  br label %436

; <label>:361:                                    ; preds = %338
  %362 = load i32, i32* %7, align 4
  %363 = load i32, i32* %4, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %364
  %366 = getelementptr inbounds %struct.anon, %struct.anon* %365, i32 0, i32 0
  %367 = load i32, i32* %366, align 8
  %368 = icmp slt i32 %362, %367
  br i1 %368, label %369, label %370

; <label>:369:                                    ; preds = %361
  store i32 0, i32* %6, align 4
  br label %436

; <label>:370:                                    ; preds = %361
  %371 = load i32, i32* %7, align 4
  %372 = load i32, i32* %4, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %373
  %375 = getelementptr inbounds %struct.anon, %struct.anon* %374, i32 0, i32 0
  %376 = load i32, i32* %375, align 8
  %377 = icmp sge i32 %371, %376
  br i1 %377, label %378, label %394

; <label>:378:                                    ; preds = %370
  %379 = load i32, i32* %7, align 4
  %380 = load i32, i32* %4, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %381
  %383 = getelementptr inbounds %struct.anon, %struct.anon* %382, i32 0, i32 1
  %384 = load i32, i32* %383, align 4
  %385 = icmp slt i32 %379, %384
  br i1 %385, label %386, label %394

; <label>:386:                                    ; preds = %378
  %387 = load i32, i32* %4, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %388
  %390 = getelementptr inbounds %struct.anon, %struct.anon* %389, i32 0, i32 1
  %391 = load i32, i32* %390, align 4
  store i32 %391, i32* %7, align 4
  %392 = load i32, i32* %4, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %4, align 4
  br label %415

; <label>:394:                                    ; preds = %378, %370
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %557

; <label>:403:                                    ; preds = %394, %557
  %404 = load i32, i32* %4, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %4, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %557

; <label>:414:                                    ; preds = %403
  br label %415

; <label>:415:                                    ; preds = %414, %386
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %564

; <label>:424:                                    ; preds = %415, %564
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %564

; <label>:433:                                    ; preds = %424
  br label %434

; <label>:434:                                    ; preds = %433
  br label %435

; <label>:435:                                    ; preds = %434
  br i1 true, label %317, label %436

; <label>:436:                                    ; preds = %435, %369, %360
  %437 = load i32, i32* %6, align 4
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %441

; <label>:439:                                    ; preds = %436
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %447

; <label>:441:                                    ; preds = %436
  %442 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 0
  %443 = getelementptr inbounds %struct.anon, %struct.anon* %442, i32 0, i32 0
  %444 = load i32, i32* %443, align 16
  %445 = load i32, i32* %7, align 4
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %444, i32 %445)
  br label %447

; <label>:447:                                    ; preds = %441, %439
  ret i32 0

; <label>:448:                                    ; preds = %23, %14
  %449 = load i32, i32* %3, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %450
  %452 = getelementptr inbounds %struct.anon, %struct.anon* %451, i32 0, i32 0
  %453 = load i32, i32* %3, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %454
  %456 = getelementptr inbounds %struct.anon, %struct.anon* %455, i32 0, i32 1
  %457 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %452, i32* %456)
  br label %23

; <label>:458:                                    ; preds = %65, %56
  %459 = load i32, i32* %4, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %460
  %462 = getelementptr inbounds %struct.anon, %struct.anon* %461, i32 0, i32 0
  %463 = load i32, i32* %462, align 8
  %464 = load i32, i32* %4, align 4
  %465 = sub i32 0, %464
  %466 = add i32 %465, 1
  %467 = shl i32 %464, 1
  %468 = shl i32 %464, 1
  %469 = add nsw i32 %464, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %470
  %472 = getelementptr inbounds %struct.anon, %struct.anon* %471, i32 0, i32 0
  %473 = load i32, i32* %472, align 8
  %474 = icmp sgt i32 %463, %473
  br label %65

; <label>:475:                                    ; preds = %140, %131
  %476 = load i32, i32* %4, align 4
  %477 = sub i32 %476, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 0, %476
  %480 = add i32 %479, 1
  %481 = sub i32 %476, 1
  %482 = mul i32 %481, 1
  %483 = add nsw i32 %476, 1
  store i32 %483, i32* %4, align 4
  br label %140

; <label>:484:                                    ; preds = %165, %156
  %485 = load i32, i32* %2, align 4
  %486 = sub i32 0, %485
  %487 = add i32 %486, 1
  %488 = shl i32 %485, 1
  %489 = sub i32 0, %485
  %490 = add i32 %489, 1
  %491 = sub i32 0, %485
  %492 = add i32 %491, 1
  %493 = sub i32 %485, 1
  %494 = mul i32 %493, 1
  %495 = sub i32 %485, 1
  %496 = mul i32 %495, 1
  %497 = sub i32 %485, 1
  %498 = mul i32 %497, 1
  %499 = sub i32 0, %485
  %500 = add i32 %499, 1
  %501 = sub i32 %485, 1
  %502 = mul i32 %501, 1
  %503 = sub nsw i32 %485, 1
  store i32 %503, i32* %3, align 4
  br label %165

; <label>:504:                                    ; preds = %186, %177
  %505 = load i32, i32* %3, align 4
  %506 = icmp sgt i32 %505, 0
  br label %186

; <label>:507:                                    ; preds = %212, %203
  %508 = load i32, i32* %4, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %509
  %511 = getelementptr inbounds %struct.anon, %struct.anon* %510, i32 0, i32 0
  %512 = load i32, i32* %511, align 8
  %513 = load i32, i32* %4, align 4
  %514 = shl i32 %513, 1
  %515 = sub i32 0, %513
  %516 = add i32 %515, 1
  %517 = sub i32 0, %513
  %518 = add i32 %517, 1
  %519 = sub i32 0, %513
  %520 = add i32 %519, 1
  %521 = sub i32 0, %513
  %522 = add i32 %521, 1
  %523 = sub i32 %513, 1
  %524 = mul i32 %523, 1
  %525 = sub i32 0, %513
  %526 = add i32 %525, 1
  %527 = shl i32 %513, 1
  %528 = add nsw i32 %513, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %529
  %531 = getelementptr inbounds %struct.anon, %struct.anon* %530, i32 0, i32 0
  %532 = load i32, i32* %531, align 8
  %533 = icmp eq i32 %512, %532
  br label %212

; <label>:534:                                    ; preds = %279, %270
  %535 = load i32, i32* %4, align 4
  %536 = sub i32 %535, 1
  %537 = mul i32 %536, 1
  %538 = shl i32 %535, 1
  %539 = shl i32 %535, 1
  %540 = sub i32 %535, 1
  %541 = mul i32 %540, 1
  %542 = shl i32 %535, 1
  %543 = shl i32 %535, 1
  %544 = add nsw i32 %535, 1
  store i32 %544, i32* %4, align 4
  br label %279

; <label>:545:                                    ; preds = %304, %295
  store i32 1, i32* %6, align 4
  %546 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 0
  %547 = getelementptr inbounds %struct.anon, %struct.anon* %546, i32 0, i32 1
  %548 = load i32, i32* %547, align 4
  store i32 %548, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %304

; <label>:549:                                    ; preds = %326, %317
  %550 = load i32, i32* %4, align 4
  %551 = load i32, i32* %2, align 4
  %552 = icmp eq i32 %550, %551
  br label %326

; <label>:553:                                    ; preds = %348, %339
  %554 = load i32, i32* %6, align 4
  %555 = icmp eq i32 %554, 1
  %556 = zext i1 %555 to i32
  br label %348

; <label>:557:                                    ; preds = %403, %394
  %558 = load i32, i32* %4, align 4
  %559 = shl i32 %558, 1
  %560 = sub i32 %558, 1
  %561 = mul i32 %560, 1
  %562 = shl i32 %558, 1
  %563 = add nsw i32 %558, 1
  store i32 %563, i32* %4, align 4
  br label %403

; <label>:564:                                    ; preds = %424, %415
  br label %424
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
