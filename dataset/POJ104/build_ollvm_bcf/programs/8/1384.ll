; ModuleID = 'source-C-CXX/8/1384.c'
source_filename = "source-C-CXX/8/1384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Info = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.Info, align 4
  %6 = alloca [100 x %struct.Info], align 16
  %7 = alloca [100 x %struct.Info], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %60, %0
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %63

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %319

; <label>:22:                                     ; preds = %13, %319
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %6, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.Info, %struct.Info* %25, i32 0, i32 0
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %6, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.Info, %struct.Info* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %27, i32* %31)
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %6, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.Info, %struct.Info* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp sge i32 %37, 60
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %319

; <label>:47:                                     ; preds = %22
  br i1 %38, label %48, label %59

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %7, i64 0, i64 %50
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %6, i64 0, i64 %53
  %55 = bitcast %struct.Info* %51 to i8*
  %56 = bitcast %struct.Info* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 16, i32 16, i1 false)
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %48, %47
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %1, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %1, align 4
  br label %9

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %336

; <label>:72:                                     ; preds = %63, %336
  store i32 0, i32* %1, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %336

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %189, %81
  %83 = load i32, i32* %1, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %190

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %337

; <label>:96:                                     ; preds = %87, %337
  store i32 1, i32* %3, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %337

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %167, %105
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %1, align 4
  %110 = sub nsw i32 %108, %109
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %112, label %168

; <label>:112:                                    ; preds = %106
  %113 = load i32, i32* %3, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %7, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.Info, %struct.Info* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %7, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.Info, %struct.Info* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %118, %123
  br i1 %124, label %125, label %146

; <label>:125:                                    ; preds = %112
  %126 = load i32, i32* %3, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %7, i64 0, i64 %128
  %130 = bitcast %struct.Info* %5 to i8*
  %131 = bitcast %struct.Info* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 16, i32 4, i1 false)
  %132 = load i32, i32* %3, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %7, i64 0, i64 %134
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %7, i64 0, i64 %137
  %139 = bitcast %struct.Info* %135 to i8*
  %140 = bitcast %struct.Info* %138 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* %140, i64 16, i32 16, i1 false)
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %7, i64 0, i64 %142
  %144 = bitcast %struct.Info* %143 to i8*
  %145 = bitcast %struct.Info* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* %145, i64 16, i32 4, i1 false)
  br label %146

; <label>:146:                                    ; preds = %125, %112
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %338

; <label>:156:                                    ; preds = %147, %338
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %338

; <label>:167:                                    ; preds = %156
  br label %106

; <label>:168:                                    ; preds = %106
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %343

; <label>:178:                                    ; preds = %169, %343
  %179 = load i32, i32* %1, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %1, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %343

; <label>:189:                                    ; preds = %178
  br label %82

; <label>:190:                                    ; preds = %82
  store i32 0, i32* %1, align 4
  br label %191

; <label>:191:                                    ; preds = %222, %190
  %192 = load i32, i32* %1, align 4
  %193 = load i32, i32* %4, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %223

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %1, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %7, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.Info, %struct.Info* %198, i32 0, i32 0
  %200 = getelementptr inbounds [10 x i8], [10 x i8]* %199, i32 0, i32 0
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %200)
  br label %202

; <label>:202:                                    ; preds = %195
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %357

; <label>:211:                                    ; preds = %202, %357
  %212 = load i32, i32* %1, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %1, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %357

; <label>:222:                                    ; preds = %211
  br label %191

; <label>:223:                                    ; preds = %191
  store i32 0, i32* %1, align 4
  br label %224

; <label>:224:                                    ; preds = %297, %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %362

; <label>:233:                                    ; preds = %224, %362
  %234 = load i32, i32* %1, align 4
  %235 = load i32, i32* %2, align 4
  %236 = icmp slt i32 %234, %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %362

; <label>:245:                                    ; preds = %233
  br i1 %236, label %246, label %300

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %1, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %6, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.Info, %struct.Info* %249, i32 0, i32 1
  %251 = load i32, i32* %250, align 4
  %252 = icmp slt i32 %251, 60
  br i1 %252, label %253, label %278

; <label>:253:                                    ; preds = %246
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %366

; <label>:262:                                    ; preds = %253, %366
  %263 = load i32, i32* %1, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %6, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.Info, %struct.Info* %265, i32 0, i32 0
  %267 = getelementptr inbounds [10 x i8], [10 x i8]* %266, i32 0, i32 0
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %267)
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %366

; <label>:277:                                    ; preds = %262
  br label %278

; <label>:278:                                    ; preds = %277, %246
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %373

; <label>:287:                                    ; preds = %278, %373
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %373

; <label>:296:                                    ; preds = %287
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %1, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %1, align 4
  br label %224

; <label>:300:                                    ; preds = %245
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %374

; <label>:309:                                    ; preds = %300, %374
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %374

; <label>:318:                                    ; preds = %309
  ret void

; <label>:319:                                    ; preds = %22, %13
  %320 = load i32, i32* %1, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %6, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.Info, %struct.Info* %322, i32 0, i32 0
  %324 = getelementptr inbounds [10 x i8], [10 x i8]* %323, i32 0, i32 0
  %325 = load i32, i32* %1, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %6, i64 0, i64 %326
  %328 = getelementptr inbounds %struct.Info, %struct.Info* %327, i32 0, i32 1
  %329 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %324, i32* %328)
  %330 = load i32, i32* %1, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %6, i64 0, i64 %331
  %333 = getelementptr inbounds %struct.Info, %struct.Info* %332, i32 0, i32 1
  %334 = load i32, i32* %333, align 4
  %335 = icmp sge i32 %334, 60
  br label %22

; <label>:336:                                    ; preds = %72, %63
  store i32 0, i32* %1, align 4
  br label %72

; <label>:337:                                    ; preds = %96, %87
  store i32 1, i32* %3, align 4
  br label %96

; <label>:338:                                    ; preds = %156, %147
  %339 = load i32, i32* %3, align 4
  %340 = sub i32 %339, 1
  %341 = mul i32 %340, 1
  %342 = add nsw i32 %339, 1
  store i32 %342, i32* %3, align 4
  br label %156

; <label>:343:                                    ; preds = %178, %169
  %344 = load i32, i32* %1, align 4
  %345 = sub i32 %344, 1
  %346 = mul i32 %345, 1
  %347 = sub i32 %344, 1
  %348 = mul i32 %347, 1
  %349 = sub i32 0, %344
  %350 = add i32 %349, 1
  %351 = sub i32 %344, 1
  %352 = mul i32 %351, 1
  %353 = shl i32 %344, 1
  %354 = sub i32 0, %344
  %355 = add i32 %354, 1
  %356 = add nsw i32 %344, 1
  store i32 %356, i32* %1, align 4
  br label %178

; <label>:357:                                    ; preds = %211, %202
  %358 = load i32, i32* %1, align 4
  %359 = sub i32 0, %358
  %360 = add i32 %359, 1
  %361 = add nsw i32 %358, 1
  store i32 %361, i32* %1, align 4
  br label %211

; <label>:362:                                    ; preds = %233, %224
  %363 = load i32, i32* %1, align 4
  %364 = load i32, i32* %2, align 4
  %365 = icmp slt i32 %363, %364
  br label %233

; <label>:366:                                    ; preds = %262, %253
  %367 = load i32, i32* %1, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %6, i64 0, i64 %368
  %370 = getelementptr inbounds %struct.Info, %struct.Info* %369, i32 0, i32 0
  %371 = getelementptr inbounds [10 x i8], [10 x i8]* %370, i32 0, i32 0
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %371)
  br label %262

; <label>:373:                                    ; preds = %287, %278
  br label %287

; <label>:374:                                    ; preds = %309, %300
  br label %309
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
