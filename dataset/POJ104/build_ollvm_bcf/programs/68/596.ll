; ModuleID = 'source-C-CXX/68/596.c'
source_filename = "source-C-CXX/68/596.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %321

; <label>:9:                                      ; preds = %0, %321
  %10 = alloca i32, align 4
  %11 = alloca [252 x i8], align 16
  %12 = alloca [252 x i8], align 16
  %13 = alloca [300 x i32], align 16
  %14 = alloca [300 x i32], align 16
  %15 = alloca [300 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i32 0, i32 0
  %24 = bitcast i32* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 1200, i32 16, i1 false)
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i32 0, i32 0
  %26 = bitcast i32* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 1200, i32 16, i1 false)
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i32 0, i32 0
  %28 = bitcast i32* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 1200, i32 16, i1 false)
  %29 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i32 0, i32 0
  %30 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %29)
  %31 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i32 0, i32 0
  %32 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %31)
  %33 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #4
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %20, align 4
  %36 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #4
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %21, align 4
  %39 = load i32, i32* %20, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %16, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %321

; <label>:49:                                     ; preds = %9
  br label %50

; <label>:50:                                     ; preds = %103, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %356

; <label>:59:                                     ; preds = %50, %356
  %60 = load i32, i32* %16, align 4
  %61 = icmp sge i32 %60, 0
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %356

; <label>:70:                                     ; preds = %59
  br i1 %61, label %71, label %104

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %16, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 48
  %78 = load i32, i32* %20, align 4
  %79 = load i32, i32* %16, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %81
  store i32 %77, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %71
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %359

; <label>:92:                                     ; preds = %83, %359
  %93 = load i32, i32* %16, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %16, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %359

; <label>:103:                                    ; preds = %92
  br label %50

; <label>:104:                                    ; preds = %70
  %105 = load i32, i32* %21, align 4
  %106 = sub nsw i32 %105, 1
  store i32 %106, i32* %16, align 4
  br label %107

; <label>:107:                                    ; preds = %122, %104
  %108 = load i32, i32* %16, align 4
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %125

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %16, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = sub nsw i32 %115, 48
  %117 = load i32, i32* %21, align 4
  %118 = load i32, i32* %16, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %120
  store i32 %116, i32* %121, align 4
  br label %122

; <label>:122:                                    ; preds = %110
  %123 = load i32, i32* %16, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %16, align 4
  br label %107

; <label>:125:                                    ; preds = %107
  %126 = load i32, i32* %20, align 4
  %127 = load i32, i32* %21, align 4
  %128 = icmp sge i32 %126, %127
  br i1 %128, label %129, label %131

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %20, align 4
  store i32 %130, i32* %22, align 4
  br label %133

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* %21, align 4
  store i32 %132, i32* %22, align 4
  br label %133

; <label>:133:                                    ; preds = %131, %129
  store i32 1, i32* %16, align 4
  br label %134

; <label>:134:                                    ; preds = %189, %133
  %135 = load i32, i32* %16, align 4
  %136 = load i32, i32* %22, align 4
  %137 = icmp sle i32 %135, %136
  br i1 %137, label %138, label %192

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %370

; <label>:147:                                    ; preds = %138, %370
  %148 = load i32, i32* %16, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %16, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %151, %155
  %157 = load i32, i32* %16, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, %156
  store i32 %161, i32* %159, align 4
  %162 = load i32, i32* %16, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sge i32 %165, 10
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %370

; <label>:175:                                    ; preds = %147
  br i1 %166, label %176, label %188

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %16, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %180, align 4
  %183 = load i32, i32* %16, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sub nsw i32 %186, 10
  store i32 %187, i32* %185, align 4
  br label %188

; <label>:188:                                    ; preds = %176, %175
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %16, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %16, align 4
  br label %134

; <label>:192:                                    ; preds = %134
  %193 = load i32, i32* %22, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %18, align 4
  br label %195

; <label>:195:                                    ; preds = %224, %192
  %196 = load i32, i32* %18, align 4
  %197 = icmp sge i32 %196, 0
  br i1 %197, label %198, label %227

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %407

; <label>:207:                                    ; preds = %198, %407
  %208 = load i32, i32* %18, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp ne i32 %211, 0
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %407

; <label>:221:                                    ; preds = %207
  br i1 %212, label %222, label %223

; <label>:222:                                    ; preds = %221
  br label %227

; <label>:223:                                    ; preds = %221
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %18, align 4
  %226 = add nsw i32 %225, -1
  store i32 %226, i32* %18, align 4
  br label %195

; <label>:227:                                    ; preds = %222, %195
  %228 = load i32, i32* %18, align 4
  %229 = icmp sle i32 %228, 0
  br i1 %229, label %230, label %250

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %413

; <label>:239:                                    ; preds = %230, %413
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %413

; <label>:249:                                    ; preds = %239
  br label %301

; <label>:250:                                    ; preds = %227
  %251 = load i32, i32* %18, align 4
  store i32 %251, i32* %16, align 4
  br label %252

; <label>:252:                                    ; preds = %281, %250
  %253 = load i32, i32* %16, align 4
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %282

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* %16, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %259)
  br label %261

; <label>:261:                                    ; preds = %255
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %415

; <label>:270:                                    ; preds = %261, %415
  %271 = load i32, i32* %16, align 4
  %272 = add nsw i32 %271, -1
  store i32 %272, i32* %16, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %415

; <label>:281:                                    ; preds = %270
  br label %252

; <label>:282:                                    ; preds = %252
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %420

; <label>:291:                                    ; preds = %282, %420
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %420

; <label>:300:                                    ; preds = %291
  br label %301

; <label>:301:                                    ; preds = %300, %249
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %421

; <label>:310:                                    ; preds = %301, %421
  %311 = load i32, i32* %10, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %421

; <label>:320:                                    ; preds = %310
  ret i32 %311

; <label>:321:                                    ; preds = %9, %0
  %322 = alloca i32, align 4
  %323 = alloca [252 x i8], align 16
  %324 = alloca [252 x i8], align 16
  %325 = alloca [300 x i32], align 16
  %326 = alloca [300 x i32], align 16
  %327 = alloca [300 x i32], align 16
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  store i32 0, i32* %322, align 4
  %335 = getelementptr inbounds [300 x i32], [300 x i32]* %325, i32 0, i32 0
  %336 = bitcast i32* %335 to i8*
  call void @llvm.memset.p0i8.i64(i8* %336, i8 0, i64 1200, i32 16, i1 false)
  %337 = getelementptr inbounds [300 x i32], [300 x i32]* %326, i32 0, i32 0
  %338 = bitcast i32* %337 to i8*
  call void @llvm.memset.p0i8.i64(i8* %338, i8 0, i64 1200, i32 16, i1 false)
  %339 = getelementptr inbounds [300 x i32], [300 x i32]* %327, i32 0, i32 0
  %340 = bitcast i32* %339 to i8*
  call void @llvm.memset.p0i8.i64(i8* %340, i8 0, i64 1200, i32 16, i1 false)
  %341 = getelementptr inbounds [252 x i8], [252 x i8]* %323, i32 0, i32 0
  %342 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %341)
  %343 = getelementptr inbounds [252 x i8], [252 x i8]* %324, i32 0, i32 0
  %344 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %343)
  %345 = getelementptr inbounds [252 x i8], [252 x i8]* %323, i32 0, i32 0
  %346 = call i64 @strlen(i8* %345) #4
  %347 = trunc i64 %346 to i32
  store i32 %347, i32* %332, align 4
  %348 = getelementptr inbounds [252 x i8], [252 x i8]* %324, i32 0, i32 0
  %349 = call i64 @strlen(i8* %348) #4
  %350 = trunc i64 %349 to i32
  store i32 %350, i32* %333, align 4
  %351 = load i32, i32* %332, align 4
  %352 = sub i32 0, %351
  %353 = add i32 %352, 1
  %354 = shl i32 %351, 1
  %355 = sub nsw i32 %351, 1
  store i32 %355, i32* %328, align 4
  br label %9

; <label>:356:                                    ; preds = %59, %50
  %357 = load i32, i32* %16, align 4
  %358 = icmp sge i32 %357, 0
  br label %59

; <label>:359:                                    ; preds = %92, %83
  %360 = load i32, i32* %16, align 4
  %361 = shl i32 %360, -1
  %362 = sub i32 0, %360
  %363 = add i32 %362, -1
  %364 = sub i32 %360, -1
  %365 = mul i32 %364, -1
  %366 = sub i32 %360, -1
  %367 = mul i32 %366, -1
  %368 = shl i32 %360, -1
  %369 = add nsw i32 %360, -1
  store i32 %369, i32* %16, align 4
  br label %92

; <label>:370:                                    ; preds = %147, %138
  %371 = load i32, i32* %16, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %16, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = shl i32 %374, %378
  %380 = sub i32 %374, %378
  %381 = mul i32 %380, %378
  %382 = sub i32 0, %374
  %383 = add i32 %382, %378
  %384 = sub i32 0, %374
  %385 = add i32 %384, %378
  %386 = sub i32 %374, %378
  %387 = mul i32 %386, %378
  %388 = sub i32 %374, %378
  %389 = mul i32 %388, %378
  %390 = shl i32 %374, %378
  %391 = add nsw i32 %374, %378
  %392 = load i32, i32* %16, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = sub i32 0, %395
  %397 = add i32 %396, %391
  %398 = sub i32 0, %395
  %399 = add i32 %398, %391
  %400 = shl i32 %395, %391
  %401 = add nsw i32 %395, %391
  store i32 %401, i32* %394, align 4
  %402 = load i32, i32* %16, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = icmp sge i32 %405, 10
  br label %147

; <label>:407:                                    ; preds = %207, %198
  %408 = load i32, i32* %18, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = icmp ne i32 %411, 0
  br label %207

; <label>:413:                                    ; preds = %239, %230
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %239

; <label>:415:                                    ; preds = %270, %261
  %416 = load i32, i32* %16, align 4
  %417 = sub i32 %416, -1
  %418 = mul i32 %417, -1
  %419 = add nsw i32 %416, -1
  store i32 %419, i32* %16, align 4
  br label %270

; <label>:420:                                    ; preds = %291, %282
  br label %291

; <label>:421:                                    ; preds = %310, %301
  %422 = load i32, i32* %10, align 4
  br label %310
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
