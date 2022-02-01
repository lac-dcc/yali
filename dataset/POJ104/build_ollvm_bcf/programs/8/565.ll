; ModuleID = 'source-C-CXX/8/565.c'
source_filename = "source-C-CXX/8/565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
  br i1 %8, label %9, label %305

; <label>:9:                                      ; preds = %0, %305
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x [10 x i8]], align 16
  %16 = alloca [100 x [10 x i8]], align 16
  %17 = alloca [100 x [10 x i8]], align 16
  %18 = alloca [100 x [10 x i8]], align 16
  %19 = alloca [100 x i64], align 16
  %20 = alloca [100 x i64], align 16
  %21 = alloca [100 x i64], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %24 = bitcast [100 x i64]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 800, i32 16, i1 false)
  %25 = bitcast [100 x i64]* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 800, i32 16, i1 false)
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %22, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %305

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %67, %35
  %37 = load i32, i32* %22, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %70

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %323

; <label>:49:                                     ; preds = %40, %323
  %50 = load i32, i32* %22, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %15, i64 0, i64 %51
  %53 = getelementptr inbounds [10 x i8], [10 x i8]* %52, i32 0, i32 0
  %54 = load i32, i32* %22, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i64], [100 x i64]* %19, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %53, i64* %56)
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %323

; <label>:66:                                     ; preds = %49
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %22, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %22, align 4
  br label %36

; <label>:70:                                     ; preds = %36
  store i32 1, i32* %23, align 4
  br label %71

; <label>:71:                                     ; preds = %134, %70
  %72 = load i32, i32* %23, align 4
  %73 = load i32, i32* %11, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %137

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %23, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i64], [100 x i64]* %19, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = icmp sge i64 %79, 60
  br i1 %80, label %81, label %98

; <label>:81:                                     ; preds = %75
  %82 = load i32, i32* %23, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i64], [100 x i64]* %19, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = load i32, i32* %23, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i64], [100 x i64]* %20, i64 0, i64 %87
  store i64 %85, i64* %88, align 8
  %89 = load i32, i32* %23, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %16, i64 0, i64 %90
  %92 = getelementptr inbounds [10 x i8], [10 x i8]* %91, i32 0, i32 0
  %93 = load i32, i32* %23, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %15, i64 0, i64 %94
  %96 = getelementptr inbounds [10 x i8], [10 x i8]* %95, i32 0, i32 0
  %97 = call i8* @strcpy(i8* %92, i8* %96) #4
  br label %133

; <label>:98:                                     ; preds = %75
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %332

; <label>:107:                                    ; preds = %98, %332
  %108 = load i32, i32* %23, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i64], [100 x i64]* %19, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = load i32, i32* %23, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i64], [100 x i64]* %21, i64 0, i64 %113
  store i64 %111, i64* %114, align 8
  %115 = load i32, i32* %23, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %17, i64 0, i64 %116
  %118 = getelementptr inbounds [10 x i8], [10 x i8]* %117, i32 0, i32 0
  %119 = load i32, i32* %23, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %15, i64 0, i64 %120
  %122 = getelementptr inbounds [10 x i8], [10 x i8]* %121, i32 0, i32 0
  %123 = call i8* @strcpy(i8* %118, i8* %122) #4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %332

; <label>:132:                                    ; preds = %107
  br label %133

; <label>:133:                                    ; preds = %132, %81
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %23, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %23, align 4
  br label %71

; <label>:137:                                    ; preds = %71
  store i32 101, i32* %12, align 4
  br label %138

; <label>:138:                                    ; preds = %218, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %349

; <label>:147:                                    ; preds = %138, %349
  %148 = load i32, i32* %12, align 4
  %149 = icmp sge i32 %148, 60
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %349

; <label>:158:                                    ; preds = %147
  br i1 %149, label %159, label %221

; <label>:159:                                    ; preds = %158
  store i32 1, i32* %14, align 4
  br label %160

; <label>:160:                                    ; preds = %196, %159
  %161 = load i32, i32* %14, align 4
  %162 = load i32, i32* %11, align 4
  %163 = icmp sle i32 %161, %162
  br i1 %163, label %164, label %199

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i64], [100 x i64]* %20, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = icmp eq i64 %168, %170
  br i1 %171, label %172, label %196

; <label>:172:                                    ; preds = %164
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %352

; <label>:181:                                    ; preds = %172, %352
  %182 = load i32, i32* %14, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %16, i64 0, i64 %183
  %185 = getelementptr inbounds [10 x i8], [10 x i8]* %184, i32 0, i32 0
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %185)
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %352

; <label>:195:                                    ; preds = %181
  br label %196

; <label>:196:                                    ; preds = %195, %164
  %197 = load i32, i32* %14, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %14, align 4
  br label %160

; <label>:199:                                    ; preds = %160
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %358

; <label>:208:                                    ; preds = %199, %358
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %358

; <label>:217:                                    ; preds = %208
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %12, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, i32* %12, align 4
  br label %138

; <label>:221:                                    ; preds = %158
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %359

; <label>:230:                                    ; preds = %221, %359
  store i32 1, i32* %14, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %359

; <label>:239:                                    ; preds = %230
  br label %240

; <label>:240:                                    ; preds = %292, %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %360

; <label>:249:                                    ; preds = %240, %360
  %250 = load i32, i32* %14, align 4
  %251 = load i32, i32* %11, align 4
  %252 = icmp sle i32 %250, %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %360

; <label>:261:                                    ; preds = %249
  br i1 %252, label %262, label %295

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %364

; <label>:271:                                    ; preds = %262, %364
  %272 = load i32, i32* %14, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i64], [100 x i64]* %21, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = icmp ne i64 %275, 0
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %364

; <label>:285:                                    ; preds = %271
  br i1 %276, label %286, label %292

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %14, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %17, i64 0, i64 %288
  %290 = getelementptr inbounds [10 x i8], [10 x i8]* %289, i32 0, i32 0
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %290)
  br label %292

; <label>:292:                                    ; preds = %286, %285
  %293 = load i32, i32* %14, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %14, align 4
  br label %240

; <label>:295:                                    ; preds = %261
  %296 = call i32 @getchar()
  %297 = call i32 @getchar()
  %298 = call i32 @getchar()
  %299 = call i32 @getchar()
  %300 = call i32 @getchar()
  %301 = call i32 @getchar()
  %302 = call i32 @getchar()
  %303 = call i32 @getchar()
  %304 = load i32, i32* %10, align 4
  ret i32 %304

; <label>:305:                                    ; preds = %9, %0
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca [100 x [10 x i8]], align 16
  %312 = alloca [100 x [10 x i8]], align 16
  %313 = alloca [100 x [10 x i8]], align 16
  %314 = alloca [100 x [10 x i8]], align 16
  %315 = alloca [100 x i64], align 16
  %316 = alloca [100 x i64], align 16
  %317 = alloca [100 x i64], align 16
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  store i32 0, i32* %306, align 4
  %320 = bitcast [100 x i64]* %316 to i8*
  call void @llvm.memset.p0i8.i64(i8* %320, i8 0, i64 800, i32 16, i1 false)
  %321 = bitcast [100 x i64]* %317 to i8*
  call void @llvm.memset.p0i8.i64(i8* %321, i8 0, i64 800, i32 16, i1 false)
  %322 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %307)
  store i32 1, i32* %318, align 4
  br label %9

; <label>:323:                                    ; preds = %49, %40
  %324 = load i32, i32* %22, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %15, i64 0, i64 %325
  %327 = getelementptr inbounds [10 x i8], [10 x i8]* %326, i32 0, i32 0
  %328 = load i32, i32* %22, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x i64], [100 x i64]* %19, i64 0, i64 %329
  %331 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %327, i64* %330)
  br label %49

; <label>:332:                                    ; preds = %107, %98
  %333 = load i32, i32* %23, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i64], [100 x i64]* %19, i64 0, i64 %334
  %336 = load i64, i64* %335, align 8
  %337 = load i32, i32* %23, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x i64], [100 x i64]* %21, i64 0, i64 %338
  store i64 %336, i64* %339, align 8
  %340 = load i32, i32* %23, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %17, i64 0, i64 %341
  %343 = getelementptr inbounds [10 x i8], [10 x i8]* %342, i32 0, i32 0
  %344 = load i32, i32* %23, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %15, i64 0, i64 %345
  %347 = getelementptr inbounds [10 x i8], [10 x i8]* %346, i32 0, i32 0
  %348 = call i8* @strcpy(i8* %343, i8* %347) #4
  br label %107

; <label>:349:                                    ; preds = %147, %138
  %350 = load i32, i32* %12, align 4
  %351 = icmp sge i32 %350, 60
  br label %147

; <label>:352:                                    ; preds = %181, %172
  %353 = load i32, i32* %14, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %16, i64 0, i64 %354
  %356 = getelementptr inbounds [10 x i8], [10 x i8]* %355, i32 0, i32 0
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %356)
  br label %181

; <label>:358:                                    ; preds = %208, %199
  br label %208

; <label>:359:                                    ; preds = %230, %221
  store i32 1, i32* %14, align 4
  br label %230

; <label>:360:                                    ; preds = %249, %240
  %361 = load i32, i32* %14, align 4
  %362 = load i32, i32* %11, align 4
  %363 = icmp sle i32 %361, %362
  br label %249

; <label>:364:                                    ; preds = %271, %262
  %365 = load i32, i32* %14, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x i64], [100 x i64]* %21, i64 0, i64 %366
  %368 = load i64, i64* %367, align 8
  %369 = icmp ne i64 %368, 0
  br label %271
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
