; ModuleID = 'source-C-CXX/8/1237.c'
source_filename = "source-C-CXX/8/1237.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patients = type { i32, [10 x i8], i32 }

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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x %struct.patients], align 16
  %17 = alloca [100 x %struct.patients], align 16
  %18 = alloca [100 x %struct.patients], align 16
  %19 = alloca %struct.patients, align 4
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %302

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %88, %29
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %89

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %314

; <label>:43:                                     ; preds = %34, %314
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %16, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.patients, %struct.patients* %47, i32 0, i32 0
  store i32 %44, i32* %48, align 4
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %16, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.patients, %struct.patients* %51, i32 0, i32 1
  %53 = getelementptr inbounds [10 x i8], [10 x i8]* %52, i32 0, i32 0
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %16, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.patients, %struct.patients* %56, i32 0, i32 2
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %53, i32* %57)
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %314

; <label>:67:                                     ; preds = %43
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %330

; <label>:77:                                     ; preds = %68, %330
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
  br i1 %87, label %88, label %330

; <label>:88:                                     ; preds = %77
  br label %30

; <label>:89:                                     ; preds = %30
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %12, align 4
  br label %90

; <label>:90:                                     ; preds = %142, %89
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* %11, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %145

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %16, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.patients, %struct.patients* %97, i32 0, i32 2
  %99 = load i32, i32* %98, align 4
  %100 = icmp sge i32 %99, 60
  br i1 %100, label %101, label %130

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %336

; <label>:110:                                    ; preds = %101, %336
  %111 = load i32, i32* %15, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %18, i64 0, i64 %112
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %16, i64 0, i64 %115
  %117 = bitcast %struct.patients* %113 to i8*
  %118 = bitcast %struct.patients* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 20, i32 4, i1 false)
  %119 = load i32, i32* %15, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %15, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %336

; <label>:129:                                    ; preds = %110
  br label %141

; <label>:130:                                    ; preds = %94
  %131 = load i32, i32* %14, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %17, i64 0, i64 %132
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %16, i64 0, i64 %135
  %137 = bitcast %struct.patients* %133 to i8*
  %138 = bitcast %struct.patients* %136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 20, i32 4, i1 false)
  %139 = load i32, i32* %14, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %14, align 4
  br label %141

; <label>:141:                                    ; preds = %130, %129
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %12, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %12, align 4
  br label %90

; <label>:145:                                    ; preds = %90
  store i32 1, i32* %12, align 4
  br label %146

; <label>:146:                                    ; preds = %250, %145
  %147 = load i32, i32* %12, align 4
  %148 = load i32, i32* %15, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %253

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %347

; <label>:159:                                    ; preds = %150, %347
  store i32 0, i32* %13, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %347

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %246, %168
  %170 = load i32, i32* %13, align 4
  %171 = load i32, i32* %15, align 4
  %172 = load i32, i32* %12, align 4
  %173 = sub nsw i32 %171, %172
  %174 = icmp slt i32 %170, %173
  br i1 %174, label %175, label %249

; <label>:175:                                    ; preds = %169
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %348

; <label>:184:                                    ; preds = %175, %348
  %185 = load i32, i32* %13, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %18, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.patients, %struct.patients* %187, i32 0, i32 2
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %13, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %18, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.patients, %struct.patients* %193, i32 0, i32 2
  %195 = load i32, i32* %194, align 4
  %196 = icmp slt i32 %189, %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %348

; <label>:205:                                    ; preds = %184
  br i1 %196, label %206, label %227

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %13, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %18, i64 0, i64 %208
  %210 = bitcast %struct.patients* %19 to i8*
  %211 = bitcast %struct.patients* %209 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %210, i8* %211, i64 20, i32 4, i1 false)
  %212 = load i32, i32* %13, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %18, i64 0, i64 %213
  %215 = load i32, i32* %13, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %18, i64 0, i64 %217
  %219 = bitcast %struct.patients* %214 to i8*
  %220 = bitcast %struct.patients* %218 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %219, i8* %220, i64 20, i32 4, i1 false)
  %221 = load i32, i32* %13, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %18, i64 0, i64 %223
  %225 = bitcast %struct.patients* %224 to i8*
  %226 = bitcast %struct.patients* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %225, i8* %226, i64 20, i32 4, i1 false)
  br label %227

; <label>:227:                                    ; preds = %206, %205
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %371

; <label>:236:                                    ; preds = %227, %371
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %371

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %13, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %13, align 4
  br label %169

; <label>:249:                                    ; preds = %169
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %12, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %12, align 4
  br label %146

; <label>:253:                                    ; preds = %146
  store i32 0, i32* %12, align 4
  br label %254

; <label>:254:                                    ; preds = %285, %253
  %255 = load i32, i32* %12, align 4
  %256 = load i32, i32* %15, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %286

; <label>:258:                                    ; preds = %254
  %259 = load i32, i32* %12, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %18, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.patients, %struct.patients* %261, i32 0, i32 1
  %263 = getelementptr inbounds [10 x i8], [10 x i8]* %262, i32 0, i32 0
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %263)
  br label %265

; <label>:265:                                    ; preds = %258
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %372

; <label>:274:                                    ; preds = %265, %372
  %275 = load i32, i32* %12, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %12, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %372

; <label>:285:                                    ; preds = %274
  br label %254

; <label>:286:                                    ; preds = %254
  store i32 0, i32* %12, align 4
  br label %287

; <label>:287:                                    ; preds = %298, %286
  %288 = load i32, i32* %12, align 4
  %289 = load i32, i32* %14, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %301

; <label>:291:                                    ; preds = %287
  %292 = load i32, i32* %12, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %17, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.patients, %struct.patients* %294, i32 0, i32 1
  %296 = getelementptr inbounds [10 x i8], [10 x i8]* %295, i32 0, i32 0
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %296)
  br label %298

; <label>:298:                                    ; preds = %291
  %299 = load i32, i32* %12, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %12, align 4
  br label %287

; <label>:301:                                    ; preds = %287
  ret i32 0

; <label>:302:                                    ; preds = %9, %0
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca [100 x %struct.patients], align 16
  %310 = alloca [100 x %struct.patients], align 16
  %311 = alloca [100 x %struct.patients], align 16
  %312 = alloca %struct.patients, align 4
  store i32 0, i32* %303, align 4
  %313 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %304)
  store i32 0, i32* %305, align 4
  br label %9

; <label>:314:                                    ; preds = %43, %34
  %315 = load i32, i32* %12, align 4
  %316 = load i32, i32* %12, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %16, i64 0, i64 %317
  %319 = getelementptr inbounds %struct.patients, %struct.patients* %318, i32 0, i32 0
  store i32 %315, i32* %319, align 4
  %320 = load i32, i32* %12, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %16, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.patients, %struct.patients* %322, i32 0, i32 1
  %324 = getelementptr inbounds [10 x i8], [10 x i8]* %323, i32 0, i32 0
  %325 = load i32, i32* %12, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %16, i64 0, i64 %326
  %328 = getelementptr inbounds %struct.patients, %struct.patients* %327, i32 0, i32 2
  %329 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %324, i32* %328)
  br label %43

; <label>:330:                                    ; preds = %77, %68
  %331 = load i32, i32* %12, align 4
  %332 = shl i32 %331, 1
  %333 = sub i32 %331, 1
  %334 = mul i32 %333, 1
  %335 = add nsw i32 %331, 1
  store i32 %335, i32* %12, align 4
  br label %77

; <label>:336:                                    ; preds = %110, %101
  %337 = load i32, i32* %15, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %18, i64 0, i64 %338
  %340 = load i32, i32* %12, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %16, i64 0, i64 %341
  %343 = bitcast %struct.patients* %339 to i8*
  %344 = bitcast %struct.patients* %342 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %343, i8* %344, i64 20, i32 4, i1 false)
  %345 = load i32, i32* %15, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %15, align 4
  br label %110

; <label>:347:                                    ; preds = %159, %150
  store i32 0, i32* %13, align 4
  br label %159

; <label>:348:                                    ; preds = %184, %175
  %349 = load i32, i32* %13, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %18, i64 0, i64 %350
  %352 = getelementptr inbounds %struct.patients, %struct.patients* %351, i32 0, i32 2
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %13, align 4
  %355 = shl i32 %354, 1
  %356 = sub i32 %354, 1
  %357 = mul i32 %356, 1
  %358 = shl i32 %354, 1
  %359 = sub i32 %354, 1
  %360 = mul i32 %359, 1
  %361 = shl i32 %354, 1
  %362 = shl i32 %354, 1
  %363 = shl i32 %354, 1
  %364 = shl i32 %354, 1
  %365 = add nsw i32 %354, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %18, i64 0, i64 %366
  %368 = getelementptr inbounds %struct.patients, %struct.patients* %367, i32 0, i32 2
  %369 = load i32, i32* %368, align 4
  %370 = icmp slt i32 %353, %369
  br label %184

; <label>:371:                                    ; preds = %236, %227
  br label %236

; <label>:372:                                    ; preds = %274, %265
  %373 = load i32, i32* %12, align 4
  %374 = shl i32 %373, 1
  %375 = add nsw i32 %373, 1
  store i32 %375, i32* %12, align 4
  br label %274
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
