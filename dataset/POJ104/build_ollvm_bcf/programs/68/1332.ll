; ModuleID = 'source-C-CXX/68/1332.c'
source_filename = "source-C-CXX/68/1332.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@szline1 = common global [100 x i8] zeroinitializer, align 16
@szline2 = common global [100 x i8] zeroinitializer, align 16
@an1 = common global [100 x i32] zeroinitializer, align 16
@an2 = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @szline1, i32 0, i32 0))
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @szline2, i32 0, i32 0))
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x i32]* @an1 to i8*), i8 0, i64 400, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x i32]* @an2 to i8*), i8 0, i64 400, i32 16, i1 false)
  %10 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @szline1, i32 0, i32 0)) #4
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %5, align 4
  %12 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @szline2, i32 0, i32 0)) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %14 = load i32, i32* %5, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %48, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %293

; <label>:25:                                     ; preds = %16, %293
  %26 = load i32, i32* %2, align 4
  %27 = icmp sge i32 %26, 0
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %293

; <label>:36:                                     ; preds = %25
  br i1 %27, label %37, label %51

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* @szline1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 48
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %46
  store i32 %43, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %37
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %2, align 4
  br label %16

; <label>:51:                                     ; preds = %36
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %296

; <label>:60:                                     ; preds = %51, %296
  store i32 0, i32* %3, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %296

; <label>:71:                                     ; preds = %60
  br label %72

; <label>:72:                                     ; preds = %104, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %313

; <label>:81:                                     ; preds = %72, %313
  %82 = load i32, i32* %2, align 4
  %83 = icmp sge i32 %82, 0
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %313

; <label>:92:                                     ; preds = %81
  br i1 %83, label %93, label %107

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* @szline2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = sub nsw i32 %98, 48
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* @an2, i64 0, i64 %102
  store i32 %99, i32* %103, align 4
  br label %104

; <label>:104:                                    ; preds = %93
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %2, align 4
  br label %72

; <label>:107:                                    ; preds = %92
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %6, align 4
  %110 = icmp sgt i32 %108, %109
  br i1 %110, label %111, label %131

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %316

; <label>:120:                                    ; preds = %111, %316
  %121 = load i32, i32* %5, align 4
  store i32 %121, i32* %4, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %316

; <label>:130:                                    ; preds = %120
  br label %133

; <label>:131:                                    ; preds = %107
  %132 = load i32, i32* %6, align 4
  store i32 %132, i32* %4, align 4
  br label %133

; <label>:133:                                    ; preds = %131, %130
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %134

; <label>:134:                                    ; preds = %244, %133
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %4, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %245

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* @an2, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %142, %146
  %148 = icmp sge i32 %147, 10
  br i1 %148, label %149, label %187

; <label>:149:                                    ; preds = %138
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %318

; <label>:158:                                    ; preds = %149, %318
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* @an2, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %162, %166
  %168 = sub nsw i32 %167, 10
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  %172 = load i32, i32* %2, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %175, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %318

; <label>:186:                                    ; preds = %158
  br label %197

; <label>:187:                                    ; preds = %138
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* @an2, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %195, %191
  store i32 %196, i32* %194, align 4
  br label %197

; <label>:197:                                    ; preds = %187, %186
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %372

; <label>:206:                                    ; preds = %197, %372
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp ne i32 %210, 0
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %372

; <label>:220:                                    ; preds = %206
  br i1 %211, label %221, label %223

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %2, align 4
  store i32 %222, i32* %7, align 4
  br label %223

; <label>:223:                                    ; preds = %221, %220
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %378

; <label>:233:                                    ; preds = %224, %378
  %234 = load i32, i32* %2, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %2, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %378

; <label>:244:                                    ; preds = %233
  br label %134

; <label>:245:                                    ; preds = %134
  %246 = load i32, i32* %2, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %253

; <label>:251:                                    ; preds = %245
  %252 = load i32, i32* %2, align 4
  store i32 %252, i32* %7, align 4
  br label %253

; <label>:253:                                    ; preds = %251, %245
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %389

; <label>:262:                                    ; preds = %253, %389
  %263 = load i32, i32* %7, align 4
  %264 = icmp eq i32 %263, 0
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %389

; <label>:273:                                    ; preds = %262
  br i1 %264, label %274, label %276

; <label>:274:                                    ; preds = %273
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %291

; <label>:276:                                    ; preds = %273
  %277 = load i32, i32* %7, align 4
  store i32 %277, i32* %2, align 4
  br label %278

; <label>:278:                                    ; preds = %287, %276
  %279 = load i32, i32* %2, align 4
  %280 = icmp sge i32 %279, 0
  br i1 %280, label %281, label %290

; <label>:281:                                    ; preds = %278
  %282 = load i32, i32* %2, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %285)
  br label %287

; <label>:287:                                    ; preds = %281
  %288 = load i32, i32* %2, align 4
  %289 = add nsw i32 %288, -1
  store i32 %289, i32* %2, align 4
  br label %278

; <label>:290:                                    ; preds = %278
  br label %291

; <label>:291:                                    ; preds = %290, %274
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

; <label>:293:                                    ; preds = %25, %16
  %294 = load i32, i32* %2, align 4
  %295 = icmp sge i32 %294, 0
  br label %25

; <label>:296:                                    ; preds = %60, %51
  store i32 0, i32* %3, align 4
  %297 = load i32, i32* %6, align 4
  %298 = shl i32 %297, 1
  %299 = sub i32 0, %297
  %300 = add i32 %299, 1
  %301 = shl i32 %297, 1
  %302 = shl i32 %297, 1
  %303 = shl i32 %297, 1
  %304 = sub i32 0, %297
  %305 = add i32 %304, 1
  %306 = sub i32 %297, 1
  %307 = mul i32 %306, 1
  %308 = shl i32 %297, 1
  %309 = sub i32 %297, 1
  %310 = mul i32 %309, 1
  %311 = shl i32 %297, 1
  %312 = sub nsw i32 %297, 1
  store i32 %312, i32* %2, align 4
  br label %60

; <label>:313:                                    ; preds = %81, %72
  %314 = load i32, i32* %2, align 4
  %315 = icmp sge i32 %314, 0
  br label %81

; <label>:316:                                    ; preds = %120, %111
  %317 = load i32, i32* %5, align 4
  store i32 %317, i32* %4, align 4
  br label %120

; <label>:318:                                    ; preds = %158, %149
  %319 = load i32, i32* %2, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %2, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i32], [100 x i32]* @an2, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = sub i32 0, %322
  %328 = add i32 %327, %326
  %329 = sub i32 0, %322
  %330 = add i32 %329, %326
  %331 = sub i32 %322, %326
  %332 = mul i32 %331, %326
  %333 = shl i32 %322, %326
  %334 = shl i32 %322, %326
  %335 = sub i32 %322, %326
  %336 = mul i32 %335, %326
  %337 = add nsw i32 %322, %326
  %338 = sub i32 0, %337
  %339 = add i32 %338, 10
  %340 = sub i32 %337, 10
  %341 = mul i32 %340, 10
  %342 = sub i32 %337, 10
  %343 = mul i32 %342, 10
  %344 = shl i32 %337, 10
  %345 = sub nsw i32 %337, 10
  %346 = load i32, i32* %2, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %347
  store i32 %345, i32* %348, align 4
  %349 = load i32, i32* %2, align 4
  %350 = sub i32 %349, 1
  %351 = mul i32 %350, 1
  %352 = sub i32 0, %349
  %353 = add i32 %352, 1
  %354 = shl i32 %349, 1
  %355 = shl i32 %349, 1
  %356 = add nsw i32 %349, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = sub i32 %359, 1
  %361 = mul i32 %360, 1
  %362 = shl i32 %359, 1
  %363 = sub i32 0, %359
  %364 = add i32 %363, 1
  %365 = sub i32 0, %359
  %366 = add i32 %365, 1
  %367 = shl i32 %359, 1
  %368 = sub i32 0, %359
  %369 = add i32 %368, 1
  %370 = shl i32 %359, 1
  %371 = add nsw i32 %359, 1
  store i32 %371, i32* %358, align 4
  br label %158

; <label>:372:                                    ; preds = %206, %197
  %373 = load i32, i32* %2, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = icmp ne i32 %376, 0
  br label %206

; <label>:378:                                    ; preds = %233, %224
  %379 = load i32, i32* %2, align 4
  %380 = sub i32 0, %379
  %381 = add i32 %380, 1
  %382 = sub i32 0, %379
  %383 = add i32 %382, 1
  %384 = sub i32 0, %379
  %385 = add i32 %384, 1
  %386 = sub i32 0, %379
  %387 = add i32 %386, 1
  %388 = add nsw i32 %379, 1
  store i32 %388, i32* %2, align 4
  br label %233

; <label>:389:                                    ; preds = %262, %253
  %390 = load i32, i32* %7, align 4
  %391 = icmp eq i32 %390, 0
  br label %262
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
