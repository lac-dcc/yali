; ModuleID = 'source-C-CXX/1/954.c'
source_filename = "source-C-CXX/1/954.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %296

; <label>:9:                                      ; preds = %0, %296
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [999 x %struct.anon], align 16
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %296

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %62, %28
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %65

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %307

; <label>:42:                                     ; preds = %33, %307
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %13, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.anon, %struct.anon* %45, i32 0, i32 0
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %13, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.anon, %struct.anon* %49, i32 0, i32 1
  %51 = getelementptr inbounds [26 x i8], [26 x i8]* %50, i32 0, i32 0
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %46, i8* %51)
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %307

; <label>:61:                                     ; preds = %42
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %12, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %12, align 4
  br label %29

; <label>:65:                                     ; preds = %29
  store i32 0, i32* %16, align 4
  store i8 65, i8* %14, align 1
  br label %66

; <label>:66:                                     ; preds = %208, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %318

; <label>:75:                                     ; preds = %66, %318
  %76 = load i8, i8* %14, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 %77, 90
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %318

; <label>:87:                                     ; preds = %75
  br i1 %78, label %88, label %211

; <label>:88:                                     ; preds = %87
  store i32 0, i32* %18, align 4
  store i32 0, i32* %12, align 4
  br label %89

; <label>:89:                                     ; preds = %179, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %322

; <label>:98:                                     ; preds = %89, %322
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %11, align 4
  %101 = icmp slt i32 %99, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %322

; <label>:110:                                    ; preds = %98
  br i1 %101, label %111, label %182

; <label>:111:                                    ; preds = %110
  store i32 0, i32* %17, align 4
  br label %112

; <label>:112:                                    ; preds = %175, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %326

; <label>:121:                                    ; preds = %112, %326
  %122 = load i32, i32* %17, align 4
  %123 = sext i32 %122 to i64
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %13, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.anon, %struct.anon* %126, i32 0, i32 1
  %128 = getelementptr inbounds [26 x i8], [26 x i8]* %127, i32 0, i32 0
  %129 = call i64 @strlen(i8* %128) #3
  %130 = icmp ult i64 %123, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %326

; <label>:139:                                    ; preds = %121
  br i1 %130, label %140, label %178

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %336

; <label>:149:                                    ; preds = %140, %336
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %13, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.anon, %struct.anon* %152, i32 0, i32 1
  %154 = load i32, i32* %17, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [26 x i8], [26 x i8]* %153, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = load i8, i8* %14, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %158, %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %336

; <label>:170:                                    ; preds = %149
  br i1 %161, label %171, label %174

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %18, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %18, align 4
  br label %174

; <label>:174:                                    ; preds = %171, %170
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %17, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %17, align 4
  br label %112

; <label>:178:                                    ; preds = %139
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %12, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %12, align 4
  br label %89

; <label>:182:                                    ; preds = %110
  %183 = load i32, i32* %18, align 4
  %184 = load i32, i32* %16, align 4
  %185 = icmp sgt i32 %183, %184
  br i1 %185, label %186, label %207

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %349

; <label>:195:                                    ; preds = %186, %349
  %196 = load i32, i32* %18, align 4
  store i32 %196, i32* %16, align 4
  %197 = load i8, i8* %14, align 1
  store i8 %197, i8* %15, align 1
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %349

; <label>:206:                                    ; preds = %195
  br label %207

; <label>:207:                                    ; preds = %206, %182
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i8, i8* %14, align 1
  %210 = add i8 %209, 1
  store i8 %210, i8* %14, align 1
  br label %66

; <label>:211:                                    ; preds = %87
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %352

; <label>:220:                                    ; preds = %211, %352
  %221 = load i8, i8* %15, align 1
  %222 = sext i8 %221 to i32
  %223 = load i32, i32* %16, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %222, i32 %223)
  store i32 0, i32* %12, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %352

; <label>:233:                                    ; preds = %220
  br label %234

; <label>:234:                                    ; preds = %292, %233
  %235 = load i32, i32* %12, align 4
  %236 = load i32, i32* %11, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %295

; <label>:238:                                    ; preds = %234
  store i32 0, i32* %17, align 4
  br label %239

; <label>:239:                                    ; preds = %288, %238
  %240 = load i32, i32* %17, align 4
  %241 = sext i32 %240 to i64
  %242 = load i32, i32* %12, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %13, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.anon, %struct.anon* %244, i32 0, i32 1
  %246 = getelementptr inbounds [26 x i8], [26 x i8]* %245, i32 0, i32 0
  %247 = call i64 @strlen(i8* %246) #3
  %248 = icmp ult i64 %241, %247
  br i1 %248, label %249, label %291

; <label>:249:                                    ; preds = %239
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %357

; <label>:258:                                    ; preds = %249, %357
  %259 = load i32, i32* %12, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %13, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.anon, %struct.anon* %261, i32 0, i32 1
  %263 = load i32, i32* %17, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [26 x i8], [26 x i8]* %262, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = load i8, i8* %15, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %267, %269
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %357

; <label>:279:                                    ; preds = %258
  br i1 %270, label %280, label %287

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %12, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %13, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.anon, %struct.anon* %283, i32 0, i32 0
  %285 = load i32, i32* %284, align 16
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %285)
  br label %291

; <label>:287:                                    ; preds = %279
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %17, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %17, align 4
  br label %239

; <label>:291:                                    ; preds = %280, %239
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %12, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %12, align 4
  br label %234

; <label>:295:                                    ; preds = %234
  ret i32 0

; <label>:296:                                    ; preds = %9, %0
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca [999 x %struct.anon], align 16
  %301 = alloca i8, align 1
  %302 = alloca i8, align 1
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  store i32 0, i32* %297, align 4
  %306 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %298)
  store i32 0, i32* %299, align 4
  br label %9

; <label>:307:                                    ; preds = %42, %33
  %308 = load i32, i32* %12, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %13, i64 0, i64 %309
  %311 = getelementptr inbounds %struct.anon, %struct.anon* %310, i32 0, i32 0
  %312 = load i32, i32* %12, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %13, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.anon, %struct.anon* %314, i32 0, i32 1
  %316 = getelementptr inbounds [26 x i8], [26 x i8]* %315, i32 0, i32 0
  %317 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %311, i8* %316)
  br label %42

; <label>:318:                                    ; preds = %75, %66
  %319 = load i8, i8* %14, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp sle i32 %320, 90
  br label %75

; <label>:322:                                    ; preds = %98, %89
  %323 = load i32, i32* %12, align 4
  %324 = load i32, i32* %11, align 4
  %325 = icmp slt i32 %323, %324
  br label %98

; <label>:326:                                    ; preds = %121, %112
  %327 = load i32, i32* %17, align 4
  %328 = sext i32 %327 to i64
  %329 = load i32, i32* %12, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %13, i64 0, i64 %330
  %332 = getelementptr inbounds %struct.anon, %struct.anon* %331, i32 0, i32 1
  %333 = getelementptr inbounds [26 x i8], [26 x i8]* %332, i32 0, i32 0
  %334 = call i64 @strlen(i8* %333) #3
  %335 = icmp ult i64 %328, %334
  br label %121

; <label>:336:                                    ; preds = %149, %140
  %337 = load i32, i32* %12, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %13, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.anon, %struct.anon* %339, i32 0, i32 1
  %341 = load i32, i32* %17, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [26 x i8], [26 x i8]* %340, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = sext i8 %344 to i32
  %346 = load i8, i8* %14, align 1
  %347 = sext i8 %346 to i32
  %348 = icmp eq i32 %345, %347
  br label %149

; <label>:349:                                    ; preds = %195, %186
  %350 = load i32, i32* %18, align 4
  store i32 %350, i32* %16, align 4
  %351 = load i8, i8* %14, align 1
  store i8 %351, i8* %15, align 1
  br label %195

; <label>:352:                                    ; preds = %220, %211
  %353 = load i8, i8* %15, align 1
  %354 = sext i8 %353 to i32
  %355 = load i32, i32* %16, align 4
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %354, i32 %355)
  store i32 0, i32* %12, align 4
  br label %220

; <label>:357:                                    ; preds = %258, %249
  %358 = load i32, i32* %12, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %13, i64 0, i64 %359
  %361 = getelementptr inbounds %struct.anon, %struct.anon* %360, i32 0, i32 1
  %362 = load i32, i32* %17, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [26 x i8], [26 x i8]* %361, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = sext i8 %365 to i32
  %367 = load i8, i8* %15, align 1
  %368 = sext i8 %367 to i32
  %369 = icmp eq i32 %366, %368
  br label %258
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
