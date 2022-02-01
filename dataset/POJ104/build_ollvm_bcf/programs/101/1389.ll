; ModuleID = 'source-C-CXX/101/1389.c'
source_filename = "source-C-CXX/101/1389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [6 x i8], float }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [40 x %struct.student], align 16
  %6 = alloca [40 x %struct.student], align 16
  %7 = alloca [40 x %struct.student], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  br label %18

; <label>:18:                                     ; preds = %119, %0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %400

; <label>:27:                                     ; preds = %18, %400
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %400

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %120

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %5, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 0
  %45 = getelementptr inbounds [6 x i8], [6 x i8]* %44, i32 0, i32 0
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %5, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 1
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %45, float* %49)
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %5, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 0
  %55 = getelementptr inbounds [6 x i8], [6 x i8]* %54, i32 0, i32 0
  %56 = call i32 @strcmp(i8* %55, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %87

; <label>:58:                                     ; preds = %40
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %404

; <label>:67:                                     ; preds = %58, %404
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %6, i64 0, i64 %69
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %5, i64 0, i64 %72
  %74 = bitcast %struct.student* %70 to i8*
  %75 = bitcast %struct.student* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 12, i32 4, i1 false)
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %404

; <label>:86:                                     ; preds = %67
  br label %98

; <label>:87:                                     ; preds = %40
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %7, i64 0, i64 %89
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %5, i64 0, i64 %92
  %94 = bitcast %struct.student* %90 to i8*
  %95 = bitcast %struct.student* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 12, i32 4, i1 false)
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  br label %98

; <label>:98:                                     ; preds = %87, %86
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %421

; <label>:108:                                    ; preds = %99, %421
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %8, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %421

; <label>:119:                                    ; preds = %108
  br label %18

; <label>:120:                                    ; preds = %39
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %427

; <label>:129:                                    ; preds = %120, %427
  %130 = load i32, i32* %3, align 4
  %131 = sub nsw i32 %130, 1
  store i32 %131, i32* %9, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %427

; <label>:140:                                    ; preds = %129
  br label %141

; <label>:141:                                    ; preds = %243, %140
  %142 = load i32, i32* %9, align 4
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %246

; <label>:144:                                    ; preds = %141
  store i32 0, i32* %10, align 4
  br label %145

; <label>:145:                                    ; preds = %221, %144
  %146 = load i32, i32* %10, align 4
  %147 = load i32, i32* %9, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %224

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %437

; <label>:158:                                    ; preds = %149, %437
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %6, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 1
  %163 = load float, float* %162, align 4
  %164 = load i32, i32* %10, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %6, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.student, %struct.student* %167, i32 0, i32 1
  %169 = load float, float* %168, align 4
  %170 = fcmp ogt float %163, %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %437

; <label>:179:                                    ; preds = %158
  br i1 %170, label %180, label %202

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %6, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.student, %struct.student* %183, i32 0, i32 1
  %185 = load float, float* %184, align 4
  store float %185, float* %11, align 4
  %186 = load i32, i32* %10, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %6, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.student, %struct.student* %189, i32 0, i32 1
  %191 = load float, float* %190, align 4
  %192 = load i32, i32* %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %6, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.student, %struct.student* %194, i32 0, i32 1
  store float %191, float* %195, align 4
  %196 = load float, float* %11, align 4
  %197 = load i32, i32* %10, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %6, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.student, %struct.student* %200, i32 0, i32 1
  store float %196, float* %201, align 4
  br label %202

; <label>:202:                                    ; preds = %180, %179
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %463

; <label>:211:                                    ; preds = %202, %463
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %463

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %10, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %10, align 4
  br label %145

; <label>:224:                                    ; preds = %145
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %464

; <label>:233:                                    ; preds = %224, %464
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %464

; <label>:242:                                    ; preds = %233
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %9, align 4
  %245 = add nsw i32 %244, -1
  store i32 %245, i32* %9, align 4
  br label %141

; <label>:246:                                    ; preds = %141
  %247 = load i32, i32* %4, align 4
  %248 = sub nsw i32 %247, 1
  store i32 %248, i32* %12, align 4
  br label %249

; <label>:249:                                    ; preds = %317, %246
  %250 = load i32, i32* %12, align 4
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %252, label %318

; <label>:252:                                    ; preds = %249
  store i32 0, i32* %13, align 4
  br label %253

; <label>:253:                                    ; preds = %293, %252
  %254 = load i32, i32* %13, align 4
  %255 = load i32, i32* %12, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %296

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* %13, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %7, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.student, %struct.student* %260, i32 0, i32 1
  %262 = load float, float* %261, align 4
  %263 = load i32, i32* %13, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %7, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.student, %struct.student* %266, i32 0, i32 1
  %268 = load float, float* %267, align 4
  %269 = fcmp olt float %262, %268
  br i1 %269, label %270, label %292

; <label>:270:                                    ; preds = %257
  %271 = load i32, i32* %13, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %7, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.student, %struct.student* %273, i32 0, i32 1
  %275 = load float, float* %274, align 4
  store float %275, float* %14, align 4
  %276 = load i32, i32* %13, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %7, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.student, %struct.student* %279, i32 0, i32 1
  %281 = load float, float* %280, align 4
  %282 = load i32, i32* %13, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %7, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.student, %struct.student* %284, i32 0, i32 1
  store float %281, float* %285, align 4
  %286 = load float, float* %14, align 4
  %287 = load i32, i32* %13, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %7, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.student, %struct.student* %290, i32 0, i32 1
  store float %286, float* %291, align 4
  br label %292

; <label>:292:                                    ; preds = %270, %257
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %13, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %13, align 4
  br label %253

; <label>:296:                                    ; preds = %253
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %465

; <label>:306:                                    ; preds = %297, %465
  %307 = load i32, i32* %12, align 4
  %308 = add nsw i32 %307, -1
  store i32 %308, i32* %12, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %465

; <label>:317:                                    ; preds = %306
  br label %249

; <label>:318:                                    ; preds = %249
  store i32 0, i32* %15, align 4
  br label %319

; <label>:319:                                    ; preds = %381, %318
  %320 = load i32, i32* %15, align 4
  %321 = load i32, i32* %3, align 4
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %323, label %382

; <label>:323:                                    ; preds = %319
  %324 = load i32, i32* %15, align 4
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %352

; <label>:326:                                    ; preds = %323
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %470

; <label>:335:                                    ; preds = %326, %470
  %336 = load i32, i32* %15, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %6, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.student, %struct.student* %338, i32 0, i32 1
  %340 = load float, float* %339, align 4
  %341 = fpext float %340 to double
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %341)
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %470

; <label>:351:                                    ; preds = %335
  br label %360

; <label>:352:                                    ; preds = %323
  %353 = load i32, i32* %15, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %6, i64 0, i64 %354
  %356 = getelementptr inbounds %struct.student, %struct.student* %355, i32 0, i32 1
  %357 = load float, float* %356, align 4
  %358 = fpext float %357 to double
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %358)
  br label %360

; <label>:360:                                    ; preds = %352, %351
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %478

; <label>:370:                                    ; preds = %361, %478
  %371 = load i32, i32* %15, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %15, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %478

; <label>:381:                                    ; preds = %370
  br label %319

; <label>:382:                                    ; preds = %319
  store i32 0, i32* %16, align 4
  br label %383

; <label>:383:                                    ; preds = %395, %382
  %384 = load i32, i32* %16, align 4
  %385 = load i32, i32* %4, align 4
  %386 = icmp slt i32 %384, %385
  br i1 %386, label %387, label %398

; <label>:387:                                    ; preds = %383
  %388 = load i32, i32* %16, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %7, i64 0, i64 %389
  %391 = getelementptr inbounds %struct.student, %struct.student* %390, i32 0, i32 1
  %392 = load float, float* %391, align 4
  %393 = fpext float %392 to double
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %393)
  br label %395

; <label>:395:                                    ; preds = %387
  %396 = load i32, i32* %16, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %16, align 4
  br label %383

; <label>:398:                                    ; preds = %383
  %399 = load i32, i32* %1, align 4
  ret i32 %399

; <label>:400:                                    ; preds = %27, %18
  %401 = load i32, i32* %8, align 4
  %402 = load i32, i32* %2, align 4
  %403 = icmp slt i32 %401, %402
  br label %27

; <label>:404:                                    ; preds = %67, %58
  %405 = load i32, i32* %3, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %6, i64 0, i64 %406
  %408 = load i32, i32* %8, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %5, i64 0, i64 %409
  %411 = bitcast %struct.student* %407 to i8*
  %412 = bitcast %struct.student* %410 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %411, i8* %412, i64 12, i32 4, i1 false)
  %413 = load i32, i32* %3, align 4
  %414 = sub i32 0, %413
  %415 = add i32 %414, 1
  %416 = shl i32 %413, 1
  %417 = shl i32 %413, 1
  %418 = sub i32 0, %413
  %419 = add i32 %418, 1
  %420 = add nsw i32 %413, 1
  store i32 %420, i32* %3, align 4
  br label %67

; <label>:421:                                    ; preds = %108, %99
  %422 = load i32, i32* %8, align 4
  %423 = sub i32 %422, 1
  %424 = mul i32 %423, 1
  %425 = shl i32 %422, 1
  %426 = add nsw i32 %422, 1
  store i32 %426, i32* %8, align 4
  br label %108

; <label>:427:                                    ; preds = %129, %120
  %428 = load i32, i32* %3, align 4
  %429 = sub i32 0, %428
  %430 = add i32 %429, 1
  %431 = sub i32 %428, 1
  %432 = mul i32 %431, 1
  %433 = sub i32 0, %428
  %434 = add i32 %433, 1
  %435 = shl i32 %428, 1
  %436 = sub nsw i32 %428, 1
  store i32 %436, i32* %9, align 4
  br label %129

; <label>:437:                                    ; preds = %158, %149
  %438 = load i32, i32* %10, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %6, i64 0, i64 %439
  %441 = getelementptr inbounds %struct.student, %struct.student* %440, i32 0, i32 1
  %442 = load float, float* %441, align 4
  %443 = load i32, i32* %10, align 4
  %444 = shl i32 %443, 1
  %445 = sub i32 %443, 1
  %446 = mul i32 %445, 1
  %447 = sub i32 %443, 1
  %448 = mul i32 %447, 1
  %449 = shl i32 %443, 1
  %450 = sub i32 0, %443
  %451 = add i32 %450, 1
  %452 = sub i32 0, %443
  %453 = add i32 %452, 1
  %454 = shl i32 %443, 1
  %455 = sub i32 %443, 1
  %456 = mul i32 %455, 1
  %457 = add nsw i32 %443, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %6, i64 0, i64 %458
  %460 = getelementptr inbounds %struct.student, %struct.student* %459, i32 0, i32 1
  %461 = load float, float* %460, align 4
  %462 = fcmp ogt float %442, %461
  br label %158

; <label>:463:                                    ; preds = %211, %202
  br label %211

; <label>:464:                                    ; preds = %233, %224
  br label %233

; <label>:465:                                    ; preds = %306, %297
  %466 = load i32, i32* %12, align 4
  %467 = sub i32 %466, -1
  %468 = mul i32 %467, -1
  %469 = add nsw i32 %466, -1
  store i32 %469, i32* %12, align 4
  br label %306

; <label>:470:                                    ; preds = %335, %326
  %471 = load i32, i32* %15, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %6, i64 0, i64 %472
  %474 = getelementptr inbounds %struct.student, %struct.student* %473, i32 0, i32 1
  %475 = load float, float* %474, align 4
  %476 = fpext float %475 to double
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %476)
  br label %335

; <label>:478:                                    ; preds = %370, %361
  %479 = load i32, i32* %15, align 4
  %480 = sub i32 %479, 1
  %481 = mul i32 %480, 1
  %482 = shl i32 %479, 1
  %483 = shl i32 %479, 1
  %484 = shl i32 %479, 1
  %485 = sub i32 0, %479
  %486 = add i32 %485, 1
  %487 = shl i32 %479, 1
  %488 = shl i32 %479, 1
  %489 = sub i32 %479, 1
  %490 = mul i32 %489, 1
  %491 = add nsw i32 %479, 1
  store i32 %491, i32* %15, align 4
  br label %370
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
