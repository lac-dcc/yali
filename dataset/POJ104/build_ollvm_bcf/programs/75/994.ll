; ModuleID = 'source-C-CXX/75/994.c'
source_filename = "source-C-CXX/75/994.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x %struct.qujian], align 16
  %3 = alloca %struct.qujian, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %60, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %345

; <label>:18:                                     ; preds = %9, %345
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %345

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %63

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %349

; <label>:40:                                     ; preds = %31, %349
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.qujian, %struct.qujian* %43, i32 0, i32 0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.qujian, %struct.qujian* %48, i32 0, i32 1
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %349

; <label>:59:                                     ; preds = %40
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  br label %9

; <label>:63:                                     ; preds = %30
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %360

; <label>:72:                                     ; preds = %63, %360
  store i32 1, i32* %7, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %360

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %168, %81
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %171

; <label>:86:                                     ; preds = %82
  store i32 0, i32* %6, align 4
  br label %87

; <label>:87:                                     ; preds = %146, %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %361

; <label>:96:                                     ; preds = %87, %361
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sub nsw i32 %98, %99
  %101 = icmp slt i32 %97, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %361

; <label>:110:                                    ; preds = %96
  br i1 %101, label %111, label %149

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.qujian, %struct.qujian* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 8
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.qujian, %struct.qujian* %120, i32 0, i32 0
  %122 = load i32, i32* %121, align 8
  %123 = icmp sgt i32 %116, %122
  br i1 %123, label %124, label %145

; <label>:124:                                    ; preds = %111
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %127
  %129 = bitcast %struct.qujian* %3 to i8*
  %130 = bitcast %struct.qujian* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 8, i32 4, i1 false)
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %136
  %138 = bitcast %struct.qujian* %134 to i8*
  %139 = bitcast %struct.qujian* %137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 8, i32 8, i1 false)
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %141
  %143 = bitcast %struct.qujian* %142 to i8*
  %144 = bitcast %struct.qujian* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 8, i32 4, i1 false)
  br label %145

; <label>:145:                                    ; preds = %124, %111
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %6, align 4
  br label %87

; <label>:149:                                    ; preds = %110
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %374

; <label>:158:                                    ; preds = %149, %374
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %374

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %7, align 4
  br label %82

; <label>:171:                                    ; preds = %82
  store i32 0, i32* %5, align 4
  br label %172

; <label>:172:                                    ; preds = %322, %171
  %173 = load i32, i32* %5, align 4
  %174 = load i32, i32* %4, align 4
  %175 = sub nsw i32 %174, 1
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %177, label %323

; <label>:177:                                    ; preds = %172
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.qujian, %struct.qujian* %180, i32 0, i32 1
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.qujian, %struct.qujian* %186, i32 0, i32 1
  %188 = load i32, i32* %187, align 4
  %189 = icmp sge i32 %182, %188
  br i1 %189, label %190, label %229

; <label>:190:                                    ; preds = %177
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %375

; <label>:199:                                    ; preds = %190, %375
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.qujian, %struct.qujian* %202, i32 0, i32 1
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.qujian, %struct.qujian* %208, i32 0, i32 1
  store i32 %204, i32* %209, align 4
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.qujian, %struct.qujian* %212, i32 0, i32 0
  %214 = load i32, i32* %213, align 8
  %215 = load i32, i32* %5, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.qujian, %struct.qujian* %218, i32 0, i32 0
  store i32 %214, i32* %219, align 8
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %375

; <label>:228:                                    ; preds = %199
  br label %301

; <label>:229:                                    ; preds = %177
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.qujian, %struct.qujian* %232, i32 0, i32 1
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %5, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.qujian, %struct.qujian* %238, i32 0, i32 0
  %240 = load i32, i32* %239, align 8
  %241 = icmp sge i32 %234, %240
  br i1 %241, label %242, label %266

; <label>:242:                                    ; preds = %229
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.qujian, %struct.qujian* %245, i32 0, i32 1
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %5, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.qujian, %struct.qujian* %251, i32 0, i32 1
  %253 = load i32, i32* %252, align 4
  %254 = icmp sle i32 %247, %253
  br i1 %254, label %255, label %266

; <label>:255:                                    ; preds = %242
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.qujian, %struct.qujian* %258, i32 0, i32 0
  %260 = load i32, i32* %259, align 8
  %261 = load i32, i32* %5, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.qujian, %struct.qujian* %264, i32 0, i32 0
  store i32 %260, i32* %265, align 8
  br label %300

; <label>:266:                                    ; preds = %242, %229
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.qujian, %struct.qujian* %269, i32 0, i32 1
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %5, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.qujian, %struct.qujian* %275, i32 0, i32 0
  %277 = load i32, i32* %276, align 8
  %278 = icmp slt i32 %271, %277
  br i1 %278, label %279, label %281

; <label>:279:                                    ; preds = %266
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %343

; <label>:281:                                    ; preds = %266
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %403

; <label>:290:                                    ; preds = %281, %403
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %403

; <label>:299:                                    ; preds = %290
  br label %300

; <label>:300:                                    ; preds = %299, %255
  br label %301

; <label>:301:                                    ; preds = %300, %228
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %404

; <label>:311:                                    ; preds = %302, %404
  %312 = load i32, i32* %5, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %5, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %404

; <label>:322:                                    ; preds = %311
  br label %172

; <label>:323:                                    ; preds = %172
  %324 = load i32, i32* %5, align 4
  %325 = load i32, i32* %4, align 4
  %326 = sub nsw i32 %325, 1
  %327 = icmp eq i32 %324, %326
  br i1 %327, label %328, label %342

; <label>:328:                                    ; preds = %323
  %329 = load i32, i32* %4, align 4
  %330 = sub nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %331
  %333 = getelementptr inbounds %struct.qujian, %struct.qujian* %332, i32 0, i32 0
  %334 = load i32, i32* %333, align 8
  %335 = load i32, i32* %4, align 4
  %336 = sub nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.qujian, %struct.qujian* %338, i32 0, i32 1
  %340 = load i32, i32* %339, align 4
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %334, i32 %340)
  br label %342

; <label>:342:                                    ; preds = %328, %323
  store i32 0, i32* %1, align 4
  br label %343

; <label>:343:                                    ; preds = %342, %279
  %344 = load i32, i32* %1, align 4
  ret i32 %344

; <label>:345:                                    ; preds = %18, %9
  %346 = load i32, i32* %5, align 4
  %347 = load i32, i32* %4, align 4
  %348 = icmp slt i32 %346, %347
  br label %18

; <label>:349:                                    ; preds = %40, %31
  %350 = load i32, i32* %5, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %351
  %353 = getelementptr inbounds %struct.qujian, %struct.qujian* %352, i32 0, i32 0
  %354 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %353)
  %355 = load i32, i32* %5, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %356
  %358 = getelementptr inbounds %struct.qujian, %struct.qujian* %357, i32 0, i32 1
  %359 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %358)
  br label %40

; <label>:360:                                    ; preds = %72, %63
  store i32 1, i32* %7, align 4
  br label %72

; <label>:361:                                    ; preds = %96, %87
  %362 = load i32, i32* %6, align 4
  %363 = load i32, i32* %4, align 4
  %364 = load i32, i32* %7, align 4
  %365 = shl i32 %363, %364
  %366 = sub i32 0, %363
  %367 = add i32 %366, %364
  %368 = sub i32 %363, %364
  %369 = mul i32 %368, %364
  %370 = sub i32 %363, %364
  %371 = mul i32 %370, %364
  %372 = sub nsw i32 %363, %364
  %373 = icmp slt i32 %362, %372
  br label %96

; <label>:374:                                    ; preds = %158, %149
  br label %158

; <label>:375:                                    ; preds = %199, %190
  %376 = load i32, i32* %5, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %377
  %379 = getelementptr inbounds %struct.qujian, %struct.qujian* %378, i32 0, i32 1
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %5, align 4
  %382 = shl i32 %381, 1
  %383 = add nsw i32 %381, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %384
  %386 = getelementptr inbounds %struct.qujian, %struct.qujian* %385, i32 0, i32 1
  store i32 %380, i32* %386, align 4
  %387 = load i32, i32* %5, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %388
  %390 = getelementptr inbounds %struct.qujian, %struct.qujian* %389, i32 0, i32 0
  %391 = load i32, i32* %390, align 8
  %392 = load i32, i32* %5, align 4
  %393 = sub i32 0, %392
  %394 = add i32 %393, 1
  %395 = sub i32 0, %392
  %396 = add i32 %395, 1
  %397 = sub i32 %392, 1
  %398 = mul i32 %397, 1
  %399 = add nsw i32 %392, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %400
  %402 = getelementptr inbounds %struct.qujian, %struct.qujian* %401, i32 0, i32 0
  store i32 %391, i32* %402, align 8
  br label %199

; <label>:403:                                    ; preds = %290, %281
  br label %290

; <label>:404:                                    ; preds = %311, %302
  %405 = load i32, i32* %5, align 4
  %406 = sub i32 0, %405
  %407 = add i32 %406, 1
  %408 = sub i32 0, %405
  %409 = add i32 %408, 1
  %410 = shl i32 %405, 1
  %411 = sub i32 0, %405
  %412 = add i32 %411, 1
  %413 = sub i32 0, %405
  %414 = add i32 %413, 1
  %415 = shl i32 %405, 1
  %416 = sub i32 %405, 1
  %417 = mul i32 %416, 1
  %418 = shl i32 %405, 1
  %419 = add nsw i32 %405, 1
  store i32 %419, i32* %5, align 4
  br label %311
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
