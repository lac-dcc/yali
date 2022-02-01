; ModuleID = 'source-C-CXX/8/26.c'
source_filename = "source-C-CXX/8/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.people = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x %struct.people], align 16
  %7 = alloca [100 x %struct.people], align 16
  %8 = alloca [100 x %struct.people], align 16
  %9 = alloca [100 x %struct.people], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  br label %21

; <label>:21:                                     ; preds = %99, %2
  %22 = load i32, i32* %10, align 4
  %23 = icmp sle i32 %22, 99
  br i1 %23, label %24, label %100

; <label>:24:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  br label %25

; <label>:25:                                     ; preds = %77, %24
  %26 = load i32, i32* %11, align 4
  %27 = icmp sle i32 %26, 9
  br i1 %27, label %28, label %78

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %9, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.people, %struct.people* %31, i32 0, i32 0
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %32, i64 0, i64 %34
  store i8 0, i8* %35, align 1
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %8, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.people, %struct.people* %38, i32 0, i32 0
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %39, i64 0, i64 %41
  store i8 0, i8* %42, align 1
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %7, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.people, %struct.people* %45, i32 0, i32 0
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %46, i64 0, i64 %48
  store i8 0, i8* %49, align 1
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %6, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.people, %struct.people* %52, i32 0, i32 0
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %53, i64 0, i64 %55
  store i8 0, i8* %56, align 1
  br label %57

; <label>:57:                                     ; preds = %28
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %424

; <label>:66:                                     ; preds = %57, %424
  %67 = load i32, i32* %11, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %11, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %424

; <label>:77:                                     ; preds = %66
  br label %25

; <label>:78:                                     ; preds = %25
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %436

; <label>:88:                                     ; preds = %79, %436
  %89 = load i32, i32* %10, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %10, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %436

; <label>:99:                                     ; preds = %88
  br label %21

; <label>:100:                                    ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 1, i32* %16, align 4
  br label %102

; <label>:102:                                    ; preds = %199, %100
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %446

; <label>:111:                                    ; preds = %102, %446
  %112 = load i32, i32* %16, align 4
  %113 = load i32, i32* %12, align 4
  %114 = icmp sle i32 %112, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %446

; <label>:123:                                    ; preds = %111
  br i1 %114, label %124, label %202

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %16, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %6, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.people, %struct.people* %127, i32 0, i32 0
  %129 = load i32, i32* %16, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %6, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.people, %struct.people* %131, i32 0, i32 1
  %133 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %128, i32* %132)
  %134 = load i32, i32* %16, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %6, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.people, %struct.people* %136, i32 0, i32 1
  %138 = load i32, i32* %137, align 4
  %139 = icmp sge i32 %138, 60
  br i1 %139, label %140, label %151

; <label>:140:                                    ; preds = %124
  %141 = load i32, i32* %13, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %13, align 4
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %9, i64 0, i64 %144
  %146 = load i32, i32* %16, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %6, i64 0, i64 %147
  %149 = bitcast %struct.people* %145 to i8*
  %150 = bitcast %struct.people* %148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %150, i64 16, i32 16, i1 false)
  br label %180

; <label>:151:                                    ; preds = %124
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %450

; <label>:160:                                    ; preds = %151, %450
  %161 = load i32, i32* %14, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %14, align 4
  %163 = load i32, i32* %14, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %8, i64 0, i64 %164
  %166 = load i32, i32* %16, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %6, i64 0, i64 %167
  %169 = bitcast %struct.people* %165 to i8*
  %170 = bitcast %struct.people* %168 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %170, i64 16, i32 16, i1 false)
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %450

; <label>:179:                                    ; preds = %160
  br label %180

; <label>:180:                                    ; preds = %179, %140
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %474

; <label>:189:                                    ; preds = %180, %474
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %474

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %16, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %16, align 4
  br label %102

; <label>:202:                                    ; preds = %123
  store i32 1, i32* %17, align 4
  br label %203

; <label>:203:                                    ; preds = %316, %202
  %204 = load i32, i32* %17, align 4
  %205 = load i32, i32* %13, align 4
  %206 = icmp sle i32 %204, %205
  br i1 %206, label %207, label %317

; <label>:207:                                    ; preds = %203
  store i32 0, i32* %15, align 4
  store i32 1, i32* %18, align 4
  br label %208

; <label>:208:                                    ; preds = %283, %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %475

; <label>:217:                                    ; preds = %208, %475
  %218 = load i32, i32* %18, align 4
  %219 = load i32, i32* %13, align 4
  %220 = icmp sle i32 %218, %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %475

; <label>:229:                                    ; preds = %217
  br i1 %220, label %230, label %286

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %18, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %9, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.people, %struct.people* %233, i32 0, i32 1
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %17, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %9, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.people, %struct.people* %238, i32 0, i32 1
  %240 = load i32, i32* %239, align 4
  %241 = icmp sgt i32 %235, %240
  br i1 %241, label %242, label %245

; <label>:242:                                    ; preds = %230
  %243 = load i32, i32* %15, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %15, align 4
  br label %245

; <label>:245:                                    ; preds = %242, %230
  %246 = load i32, i32* %18, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %9, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.people, %struct.people* %248, i32 0, i32 1
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %17, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %9, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.people, %struct.people* %253, i32 0, i32 1
  %255 = load i32, i32* %254, align 4
  %256 = icmp eq i32 %250, %255
  br i1 %256, label %257, label %282

; <label>:257:                                    ; preds = %245
  %258 = load i32, i32* %18, align 4
  %259 = load i32, i32* %17, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %282

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %479

; <label>:270:                                    ; preds = %261, %479
  %271 = load i32, i32* %15, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %15, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %479

; <label>:281:                                    ; preds = %270
  br label %282

; <label>:282:                                    ; preds = %281, %257, %245
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %18, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %18, align 4
  br label %208

; <label>:286:                                    ; preds = %229
  %287 = load i32, i32* %15, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %7, i64 0, i64 %289
  %291 = load i32, i32* %17, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %9, i64 0, i64 %292
  %294 = bitcast %struct.people* %290 to i8*
  %295 = bitcast %struct.people* %293 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %294, i8* %295, i64 16, i32 16, i1 false)
  br label %296

; <label>:296:                                    ; preds = %286
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %491

; <label>:305:                                    ; preds = %296, %491
  %306 = load i32, i32* %17, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %17, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %491

; <label>:316:                                    ; preds = %305
  br label %203

; <label>:317:                                    ; preds = %203
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %495

; <label>:326:                                    ; preds = %317, %495
  store i32 1, i32* %19, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %495

; <label>:335:                                    ; preds = %326
  br label %336

; <label>:336:                                    ; preds = %369, %335
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %496

; <label>:345:                                    ; preds = %336, %496
  %346 = load i32, i32* %19, align 4
  %347 = load i32, i32* %14, align 4
  %348 = icmp sle i32 %346, %347
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %496

; <label>:357:                                    ; preds = %345
  br i1 %348, label %358, label %372

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %13, align 4
  %360 = load i32, i32* %19, align 4
  %361 = add nsw i32 %359, %360
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %7, i64 0, i64 %362
  %364 = load i32, i32* %19, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %8, i64 0, i64 %365
  %367 = bitcast %struct.people* %363 to i8*
  %368 = bitcast %struct.people* %366 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %367, i8* %368, i64 16, i32 16, i1 false)
  br label %369

; <label>:369:                                    ; preds = %358
  %370 = load i32, i32* %19, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %19, align 4
  br label %336

; <label>:372:                                    ; preds = %357
  store i32 1, i32* %20, align 4
  br label %373

; <label>:373:                                    ; preds = %402, %372
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %500

; <label>:382:                                    ; preds = %373, %500
  %383 = load i32, i32* %20, align 4
  %384 = load i32, i32* %12, align 4
  %385 = icmp sle i32 %383, %384
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %500

; <label>:394:                                    ; preds = %382
  br i1 %385, label %395, label %405

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %20, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %7, i64 0, i64 %397
  %399 = getelementptr inbounds %struct.people, %struct.people* %398, i32 0, i32 0
  %400 = getelementptr inbounds [10 x i8], [10 x i8]* %399, i32 0, i32 0
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %400)
  br label %402

; <label>:402:                                    ; preds = %395
  %403 = load i32, i32* %20, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %20, align 4
  br label %373

; <label>:405:                                    ; preds = %394
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %504

; <label>:414:                                    ; preds = %405, %504
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %504

; <label>:423:                                    ; preds = %414
  ret i32 0

; <label>:424:                                    ; preds = %66, %57
  %425 = load i32, i32* %11, align 4
  %426 = sub i32 %425, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 %425, 1
  %429 = mul i32 %428, 1
  %430 = shl i32 %425, 1
  %431 = sub i32 %425, 1
  %432 = mul i32 %431, 1
  %433 = shl i32 %425, 1
  %434 = shl i32 %425, 1
  %435 = add nsw i32 %425, 1
  store i32 %435, i32* %11, align 4
  br label %66

; <label>:436:                                    ; preds = %88, %79
  %437 = load i32, i32* %10, align 4
  %438 = sub i32 0, %437
  %439 = add i32 %438, 1
  %440 = sub i32 0, %437
  %441 = add i32 %440, 1
  %442 = shl i32 %437, 1
  %443 = sub i32 %437, 1
  %444 = mul i32 %443, 1
  %445 = add nsw i32 %437, 1
  store i32 %445, i32* %10, align 4
  br label %88

; <label>:446:                                    ; preds = %111, %102
  %447 = load i32, i32* %16, align 4
  %448 = load i32, i32* %12, align 4
  %449 = icmp sle i32 %447, %448
  br label %111

; <label>:450:                                    ; preds = %160, %151
  %451 = load i32, i32* %14, align 4
  %452 = sub i32 %451, 1
  %453 = mul i32 %452, 1
  %454 = sub i32 0, %451
  %455 = add i32 %454, 1
  %456 = shl i32 %451, 1
  %457 = sub i32 0, %451
  %458 = add i32 %457, 1
  %459 = sub i32 0, %451
  %460 = add i32 %459, 1
  %461 = sub i32 0, %451
  %462 = add i32 %461, 1
  %463 = sub i32 %451, 1
  %464 = mul i32 %463, 1
  %465 = add nsw i32 %451, 1
  store i32 %465, i32* %14, align 4
  %466 = load i32, i32* %14, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %8, i64 0, i64 %467
  %469 = load i32, i32* %16, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %6, i64 0, i64 %470
  %472 = bitcast %struct.people* %468 to i8*
  %473 = bitcast %struct.people* %471 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %472, i8* %473, i64 16, i32 16, i1 false)
  br label %160

; <label>:474:                                    ; preds = %189, %180
  br label %189

; <label>:475:                                    ; preds = %217, %208
  %476 = load i32, i32* %18, align 4
  %477 = load i32, i32* %13, align 4
  %478 = icmp sle i32 %476, %477
  br label %217

; <label>:479:                                    ; preds = %270, %261
  %480 = load i32, i32* %15, align 4
  %481 = sub i32 %480, 1
  %482 = mul i32 %481, 1
  %483 = sub i32 0, %480
  %484 = add i32 %483, 1
  %485 = shl i32 %480, 1
  %486 = sub i32 0, %480
  %487 = add i32 %486, 1
  %488 = sub i32 0, %480
  %489 = add i32 %488, 1
  %490 = add nsw i32 %480, 1
  store i32 %490, i32* %15, align 4
  br label %270

; <label>:491:                                    ; preds = %305, %296
  %492 = load i32, i32* %17, align 4
  %493 = shl i32 %492, 1
  %494 = add nsw i32 %492, 1
  store i32 %494, i32* %17, align 4
  br label %305

; <label>:495:                                    ; preds = %326, %317
  store i32 1, i32* %19, align 4
  br label %326

; <label>:496:                                    ; preds = %345, %336
  %497 = load i32, i32* %19, align 4
  %498 = load i32, i32* %14, align 4
  %499 = icmp sle i32 %497, %498
  br label %345

; <label>:500:                                    ; preds = %382, %373
  %501 = load i32, i32* %20, align 4
  %502 = load i32, i32* %12, align 4
  %503 = icmp sle i32 %501, %502
  br label %382

; <label>:504:                                    ; preds = %414, %405
  br label %414
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
