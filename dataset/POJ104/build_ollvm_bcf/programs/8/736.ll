; ModuleID = 'source-C-CXX/8/736.c'
source_filename = "source-C-CXX/8/736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %302

; <label>:9:                                      ; preds = %0, %302
  %10 = alloca i32, align 4
  %11 = alloca [100 x %struct.patient], align 16
  %12 = alloca %struct.patient, align 4
  %13 = alloca %struct.patient, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 0, i32* %14, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %302

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %61, %27
  %29 = load i32, i32* %14, align 4
  %30 = load i32, i32* %16, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %64

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %312

; <label>:41:                                     ; preds = %32, %312
  %42 = load i32, i32* %14, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %11, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.patient, %struct.patient* %44, i32 0, i32 0
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %45, i32 0, i32 0
  %47 = load i32, i32* %14, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %11, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.patient, %struct.patient* %49, i32 0, i32 1
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %46, i32* %50)
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %312

; <label>:60:                                     ; preds = %41
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %14, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %14, align 4
  br label %28

; <label>:64:                                     ; preds = %28
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %323

; <label>:73:                                     ; preds = %64, %323
  store i32 0, i32* %14, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %323

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %142, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %324

; <label>:92:                                     ; preds = %83, %324
  %93 = load i32, i32* %14, align 4
  %94 = load i32, i32* %16, align 4
  %95 = icmp slt i32 %93, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %324

; <label>:104:                                    ; preds = %92
  br i1 %95, label %105, label %145

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %11, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.patient, %struct.patient* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp sge i32 %110, 60
  br i1 %111, label %112, label %141

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* %17, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %17, align 4
  %115 = load i32, i32* %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %11, i64 0, i64 %116
  %118 = bitcast %struct.patient* %12 to i8*
  %119 = bitcast %struct.patient* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 16, i32 4, i1 false)
  %120 = load i32, i32* %14, align 4
  store i32 %120, i32* %15, align 4
  br label %121

; <label>:121:                                    ; preds = %134, %112
  %122 = load i32, i32* %15, align 4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %137

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %15, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %11, i64 0, i64 %126
  %128 = load i32, i32* %15, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %11, i64 0, i64 %130
  %132 = bitcast %struct.patient* %127 to i8*
  %133 = bitcast %struct.patient* %131 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 16, i32 16, i1 false)
  br label %134

; <label>:134:                                    ; preds = %124
  %135 = load i32, i32* %15, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %15, align 4
  br label %121

; <label>:137:                                    ; preds = %121
  %138 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %11, i64 0, i64 0
  %139 = bitcast %struct.patient* %138 to i8*
  %140 = bitcast %struct.patient* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* %140, i64 16, i32 4, i1 false)
  br label %141

; <label>:141:                                    ; preds = %137, %105
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %14, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %14, align 4
  br label %83

; <label>:145:                                    ; preds = %104
  store i32 0, i32* %14, align 4
  br label %146

; <label>:146:                                    ; preds = %265, %145
  %147 = load i32, i32* %14, align 4
  %148 = load i32, i32* %17, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %268

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %328

; <label>:159:                                    ; preds = %150, %328
  %160 = load i32, i32* %14, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %15, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %328

; <label>:170:                                    ; preds = %159
  br label %171

; <label>:171:                                    ; preds = %243, %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %337

; <label>:180:                                    ; preds = %171, %337
  %181 = load i32, i32* %15, align 4
  %182 = load i32, i32* %17, align 4
  %183 = icmp slt i32 %181, %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %337

; <label>:192:                                    ; preds = %180
  br i1 %183, label %193, label %246

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %341

; <label>:202:                                    ; preds = %193, %341
  %203 = load i32, i32* %14, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %11, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.patient, %struct.patient* %205, i32 0, i32 1
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %15, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %11, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.patient, %struct.patient* %210, i32 0, i32 1
  %212 = load i32, i32* %211, align 4
  %213 = icmp sle i32 %207, %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %341

; <label>:222:                                    ; preds = %202
  br i1 %213, label %223, label %242

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %14, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %11, i64 0, i64 %225
  %227 = bitcast %struct.patient* %13 to i8*
  %228 = bitcast %struct.patient* %226 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %227, i8* %228, i64 16, i32 4, i1 false)
  %229 = load i32, i32* %14, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %11, i64 0, i64 %230
  %232 = load i32, i32* %15, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %11, i64 0, i64 %233
  %235 = bitcast %struct.patient* %231 to i8*
  %236 = bitcast %struct.patient* %234 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %235, i8* %236, i64 16, i32 16, i1 false)
  %237 = load i32, i32* %15, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %11, i64 0, i64 %238
  %240 = bitcast %struct.patient* %239 to i8*
  %241 = bitcast %struct.patient* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %240, i8* %241, i64 16, i32 4, i1 false)
  br label %242

; <label>:242:                                    ; preds = %223, %222
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %15, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %15, align 4
  br label %171

; <label>:246:                                    ; preds = %192
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %353

; <label>:255:                                    ; preds = %246, %353
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %353

; <label>:264:                                    ; preds = %255
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %14, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %14, align 4
  br label %146

; <label>:268:                                    ; preds = %146
  store i32 0, i32* %14, align 4
  br label %269

; <label>:269:                                    ; preds = %298, %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %354

; <label>:278:                                    ; preds = %269, %354
  %279 = load i32, i32* %14, align 4
  %280 = load i32, i32* %16, align 4
  %281 = icmp slt i32 %279, %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %354

; <label>:290:                                    ; preds = %278
  br i1 %281, label %291, label %301

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %14, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %11, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.patient, %struct.patient* %294, i32 0, i32 0
  %296 = getelementptr inbounds [10 x i8], [10 x i8]* %295, i32 0, i32 0
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %296)
  br label %298

; <label>:298:                                    ; preds = %291
  %299 = load i32, i32* %14, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %14, align 4
  br label %269

; <label>:301:                                    ; preds = %290
  ret i32 0

; <label>:302:                                    ; preds = %9, %0
  %303 = alloca i32, align 4
  %304 = alloca [100 x %struct.patient], align 16
  %305 = alloca %struct.patient, align 4
  %306 = alloca %struct.patient, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  store i32 0, i32* %303, align 4
  store i32 0, i32* %310, align 4
  %311 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %309)
  store i32 0, i32* %307, align 4
  br label %9

; <label>:312:                                    ; preds = %41, %32
  %313 = load i32, i32* %14, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %11, i64 0, i64 %314
  %316 = getelementptr inbounds %struct.patient, %struct.patient* %315, i32 0, i32 0
  %317 = getelementptr inbounds [10 x i8], [10 x i8]* %316, i32 0, i32 0
  %318 = load i32, i32* %14, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %11, i64 0, i64 %319
  %321 = getelementptr inbounds %struct.patient, %struct.patient* %320, i32 0, i32 1
  %322 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %317, i32* %321)
  br label %41

; <label>:323:                                    ; preds = %73, %64
  store i32 0, i32* %14, align 4
  br label %73

; <label>:324:                                    ; preds = %92, %83
  %325 = load i32, i32* %14, align 4
  %326 = load i32, i32* %16, align 4
  %327 = icmp slt i32 %325, %326
  br label %92

; <label>:328:                                    ; preds = %159, %150
  %329 = load i32, i32* %14, align 4
  %330 = sub i32 %329, 1
  %331 = mul i32 %330, 1
  %332 = sub i32 0, %329
  %333 = add i32 %332, 1
  %334 = sub i32 0, %329
  %335 = add i32 %334, 1
  %336 = add nsw i32 %329, 1
  store i32 %336, i32* %15, align 4
  br label %159

; <label>:337:                                    ; preds = %180, %171
  %338 = load i32, i32* %15, align 4
  %339 = load i32, i32* %17, align 4
  %340 = icmp slt i32 %338, %339
  br label %180

; <label>:341:                                    ; preds = %202, %193
  %342 = load i32, i32* %14, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %11, i64 0, i64 %343
  %345 = getelementptr inbounds %struct.patient, %struct.patient* %344, i32 0, i32 1
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %15, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %11, i64 0, i64 %348
  %350 = getelementptr inbounds %struct.patient, %struct.patient* %349, i32 0, i32 1
  %351 = load i32, i32* %350, align 4
  %352 = icmp sle i32 %346, %351
  br label %202

; <label>:353:                                    ; preds = %255, %246
  br label %255

; <label>:354:                                    ; preds = %278, %269
  %355 = load i32, i32* %14, align 4
  %356 = load i32, i32* %16, align 4
  %357 = icmp slt i32 %355, %356
  br label %278
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
