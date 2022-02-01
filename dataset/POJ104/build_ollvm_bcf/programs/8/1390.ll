; ModuleID = 'source-C-CXX/8/1390.c'
source_filename = "source-C-CXX/8/1390.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.kb = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@kbr = common global [100 x %struct.kb] zeroinitializer, align 16
@lnr = common global [100 x %struct.kb] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"000000000\00", align 1
@ln = common global %struct.kb zeroinitializer, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %39, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %42

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %377

; <label>:20:                                     ; preds = %11, %377
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @kbr, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.kb, %struct.kb* %23, i32 0, i32 0
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @kbr, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.kb, %struct.kb* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %24, i32* %28)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %377

; <label>:38:                                     ; preds = %20
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  br label %7

; <label>:42:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %102, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %387

; <label>:52:                                     ; preds = %43, %387
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %387

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %105

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @kbr, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.kb, %struct.kb* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %70, 60
  br i1 %71, label %72, label %101

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @lnr, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.kb, %struct.kb* %75, i32 0, i32 0
  %77 = getelementptr inbounds [10 x i8], [10 x i8]* %76, i32 0, i32 0
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @kbr, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.kb, %struct.kb* %80, i32 0, i32 0
  %82 = getelementptr inbounds [10 x i8], [10 x i8]* %81, i32 0, i32 0
  %83 = call i8* @strcpy(i8* %77, i8* %82) #5
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @kbr, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.kb, %struct.kb* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @lnr, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.kb, %struct.kb* %91, i32 0, i32 1
  store i32 %88, i32* %92, align 4
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @kbr, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.kb, %struct.kb* %97, i32 0, i32 0
  %99 = getelementptr inbounds [10 x i8], [10 x i8]* %98, i32 0, i32 0
  %100 = call i8* @strcpy(i8* %99, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0)) #5
  br label %101

; <label>:101:                                    ; preds = %72, %65
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  br label %43

; <label>:105:                                    ; preds = %64
  store i32 1, i32* %3, align 4
  br label %106

; <label>:106:                                    ; preds = %264, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %391

; <label>:115:                                    ; preds = %106, %391
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %4, align 4
  %118 = icmp slt i32 %116, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %391

; <label>:127:                                    ; preds = %115
  br i1 %118, label %128, label %265

; <label>:128:                                    ; preds = %127
  store i32 0, i32* %5, align 4
  br label %129

; <label>:129:                                    ; preds = %224, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %395

; <label>:138:                                    ; preds = %129, %395
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sub nsw i32 %140, %141
  %143 = icmp slt i32 %139, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %395

; <label>:152:                                    ; preds = %138
  br i1 %143, label %153, label %225

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %404

; <label>:162:                                    ; preds = %153, %404
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @lnr, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.kb, %struct.kb* %165, i32 0, i32 1
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @lnr, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.kb, %struct.kb* %171, i32 0, i32 1
  %173 = load i32, i32* %172, align 4
  %174 = icmp slt i32 %167, %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %404

; <label>:183:                                    ; preds = %162
  br i1 %174, label %184, label %203

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @lnr, i64 0, i64 %187
  %189 = bitcast %struct.kb* %188 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.kb, %struct.kb* @ln, i32 0, i32 0, i32 0), i8* %189, i64 16, i32 4, i1 false)
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @lnr, i64 0, i64 %192
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @lnr, i64 0, i64 %195
  %197 = bitcast %struct.kb* %193 to i8*
  %198 = bitcast %struct.kb* %196 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %197, i8* %198, i64 16, i32 16, i1 false)
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @lnr, i64 0, i64 %200
  %202 = bitcast %struct.kb* %201 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %202, i8* getelementptr inbounds (%struct.kb, %struct.kb* @ln, i32 0, i32 0, i32 0), i64 16, i32 4, i1 false)
  br label %203

; <label>:203:                                    ; preds = %184, %183
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %427

; <label>:213:                                    ; preds = %204, %427
  %214 = load i32, i32* %5, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %5, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %427

; <label>:224:                                    ; preds = %213
  br label %129

; <label>:225:                                    ; preds = %152
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %436

; <label>:234:                                    ; preds = %225, %436
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %436

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %437

; <label>:253:                                    ; preds = %244, %437
  %254 = load i32, i32* %3, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %3, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %437

; <label>:264:                                    ; preds = %253
  br label %106

; <label>:265:                                    ; preds = %127
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %441

; <label>:274:                                    ; preds = %265, %441
  store i32 0, i32* %3, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %441

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %313, %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %442

; <label>:293:                                    ; preds = %284, %442
  %294 = load i32, i32* %3, align 4
  %295 = load i32, i32* %4, align 4
  %296 = icmp slt i32 %294, %295
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %442

; <label>:305:                                    ; preds = %293
  br i1 %296, label %306, label %316

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @lnr, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.kb, %struct.kb* %309, i32 0, i32 0
  %311 = getelementptr inbounds [10 x i8], [10 x i8]* %310, i32 0, i32 0
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %311)
  br label %313

; <label>:313:                                    ; preds = %306
  %314 = load i32, i32* %3, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %3, align 4
  br label %284

; <label>:316:                                    ; preds = %305
  store i32 0, i32* %3, align 4
  br label %317

; <label>:317:                                    ; preds = %373, %316
  %318 = load i32, i32* %3, align 4
  %319 = load i32, i32* %2, align 4
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %321, label %376

; <label>:321:                                    ; preds = %317
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %446

; <label>:330:                                    ; preds = %321, %446
  %331 = load i32, i32* %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @kbr, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.kb, %struct.kb* %333, i32 0, i32 0
  %335 = getelementptr inbounds [10 x i8], [10 x i8]* %334, i32 0, i32 0
  %336 = call i32 @strcmp(i8* %335, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0)) #6
  %337 = icmp eq i32 %336, 1
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %446

; <label>:346:                                    ; preds = %330
  br i1 %337, label %347, label %354

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @kbr, i64 0, i64 %349
  %351 = getelementptr inbounds %struct.kb, %struct.kb* %350, i32 0, i32 0
  %352 = getelementptr inbounds [10 x i8], [10 x i8]* %351, i32 0, i32 0
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %352)
  br label %354

; <label>:354:                                    ; preds = %347, %346
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %454

; <label>:363:                                    ; preds = %354, %454
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %454

; <label>:372:                                    ; preds = %363
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %3, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %3, align 4
  br label %317

; <label>:376:                                    ; preds = %317
  ret i32 0

; <label>:377:                                    ; preds = %20, %11
  %378 = load i32, i32* %3, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @kbr, i64 0, i64 %379
  %381 = getelementptr inbounds %struct.kb, %struct.kb* %380, i32 0, i32 0
  %382 = load i32, i32* %3, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @kbr, i64 0, i64 %383
  %385 = getelementptr inbounds %struct.kb, %struct.kb* %384, i32 0, i32 1
  %386 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %381, i32* %385)
  br label %20

; <label>:387:                                    ; preds = %52, %43
  %388 = load i32, i32* %3, align 4
  %389 = load i32, i32* %2, align 4
  %390 = icmp slt i32 %388, %389
  br label %52

; <label>:391:                                    ; preds = %115, %106
  %392 = load i32, i32* %3, align 4
  %393 = load i32, i32* %4, align 4
  %394 = icmp slt i32 %392, %393
  br label %115

; <label>:395:                                    ; preds = %138, %129
  %396 = load i32, i32* %5, align 4
  %397 = load i32, i32* %4, align 4
  %398 = load i32, i32* %3, align 4
  %399 = sub i32 0, %397
  %400 = add i32 %399, %398
  %401 = shl i32 %397, %398
  %402 = sub nsw i32 %397, %398
  %403 = icmp slt i32 %396, %402
  br label %138

; <label>:404:                                    ; preds = %162, %153
  %405 = load i32, i32* %5, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @lnr, i64 0, i64 %406
  %408 = getelementptr inbounds %struct.kb, %struct.kb* %407, i32 0, i32 1
  %409 = load i32, i32* %408, align 4
  %410 = load i32, i32* %5, align 4
  %411 = sub i32 %410, 1
  %412 = mul i32 %411, 1
  %413 = sub i32 %410, 1
  %414 = mul i32 %413, 1
  %415 = sub i32 %410, 1
  %416 = mul i32 %415, 1
  %417 = sub i32 %410, 1
  %418 = mul i32 %417, 1
  %419 = shl i32 %410, 1
  %420 = shl i32 %410, 1
  %421 = add nsw i32 %410, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @lnr, i64 0, i64 %422
  %424 = getelementptr inbounds %struct.kb, %struct.kb* %423, i32 0, i32 1
  %425 = load i32, i32* %424, align 4
  %426 = icmp slt i32 %409, %425
  br label %162

; <label>:427:                                    ; preds = %213, %204
  %428 = load i32, i32* %5, align 4
  %429 = sub i32 %428, 1
  %430 = mul i32 %429, 1
  %431 = shl i32 %428, 1
  %432 = sub i32 0, %428
  %433 = add i32 %432, 1
  %434 = shl i32 %428, 1
  %435 = add nsw i32 %428, 1
  store i32 %435, i32* %5, align 4
  br label %213

; <label>:436:                                    ; preds = %234, %225
  br label %234

; <label>:437:                                    ; preds = %253, %244
  %438 = load i32, i32* %3, align 4
  %439 = shl i32 %438, 1
  %440 = add nsw i32 %438, 1
  store i32 %440, i32* %3, align 4
  br label %253

; <label>:441:                                    ; preds = %274, %265
  store i32 0, i32* %3, align 4
  br label %274

; <label>:442:                                    ; preds = %293, %284
  %443 = load i32, i32* %3, align 4
  %444 = load i32, i32* %4, align 4
  %445 = icmp slt i32 %443, %444
  br label %293

; <label>:446:                                    ; preds = %330, %321
  %447 = load i32, i32* %3, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @kbr, i64 0, i64 %448
  %450 = getelementptr inbounds %struct.kb, %struct.kb* %449, i32 0, i32 0
  %451 = getelementptr inbounds [10 x i8], [10 x i8]* %450, i32 0, i32 0
  %452 = call i32 @strcmp(i8* %451, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0)) #6
  %453 = icmp eq i32 %452, 1
  br label %330

; <label>:454:                                    ; preds = %363, %354
  br label %363
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
