; ModuleID = 'source-C-CXX/50/942.c'
source_filename = "source-C-CXX/50/942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
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
  br i1 %8, label %9, label %379

; <label>:9:                                      ; preds = %0, %379
  %10 = alloca i32, align 4
  %11 = alloca [600 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [600 x i32], align 16
  %17 = alloca [600 x [7 x i8]], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [600 x [10 x i8]], align 16
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %23 = bitcast [600 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 2400, i32 16, i1 false)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %12)
  %25 = getelementptr inbounds [600 x i8], [600 x i8]* %11, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = bitcast [600 x [7 x i8]]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4200, i32 16, i1 false)
  %28 = getelementptr inbounds [600 x i8], [600 x i8]* %11, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #5
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %15, align 4
  store i32 0, i32* %13, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %379

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %134, %39
  %41 = load i32, i32* %13, align 4
  %42 = load i32, i32* %15, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %137

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %13, align 4
  %46 = load i32, i32* %12, align 4
  %47 = add nsw i32 %45, %46
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [600 x i8], [600 x i8]* %11, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %74, label %54

; <label>:54:                                     ; preds = %44
  %55 = load i32, i32* %13, align 4
  %56 = load i32, i32* %12, align 4
  %57 = add nsw i32 %55, %56
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [600 x i8], [600 x i8]* %11, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 44
  br i1 %63, label %74, label %64

; <label>:64:                                     ; preds = %54
  %65 = load i32, i32* %13, align 4
  %66 = load i32, i32* %12, align 4
  %67 = add nsw i32 %65, %66
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [600 x i8], [600 x i8]* %11, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 46
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %64, %54, %44
  br label %137

; <label>:75:                                     ; preds = %64
  store i32 0, i32* %14, align 4
  br label %76

; <label>:76:                                     ; preds = %113, %75
  %77 = load i32, i32* %14, align 4
  %78 = load i32, i32* %12, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %114

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %13, align 4
  %82 = load i32, i32* %14, align 4
  %83 = add nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [600 x i8], [600 x i8]* %11, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = load i32, i32* %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %17, i64 0, i64 %88
  %90 = load i32, i32* %14, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [7 x i8], [7 x i8]* %89, i64 0, i64 %91
  store i8 %86, i8* %92, align 1
  br label %93

; <label>:93:                                     ; preds = %80
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %401

; <label>:102:                                    ; preds = %93, %401
  %103 = load i32, i32* %14, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %14, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %401

; <label>:113:                                    ; preds = %102
  br label %76

; <label>:114:                                    ; preds = %76
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %418

; <label>:124:                                    ; preds = %115, %418
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %418

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %13, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %13, align 4
  br label %40

; <label>:137:                                    ; preds = %74, %40
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %419

; <label>:146:                                    ; preds = %137, %419
  %147 = load i32, i32* %13, align 4
  %148 = sub nsw i32 %147, 1
  store i32 %148, i32* %18, align 4
  %149 = bitcast [600 x [10 x i8]]* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %149, i8 0, i64 6000, i32 16, i1 false)
  %150 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %21, i64 0, i64 0
  %151 = getelementptr inbounds [10 x i8], [10 x i8]* %150, i32 0, i32 0
  %152 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %17, i64 0, i64 0
  %153 = getelementptr inbounds [7 x i8], [7 x i8]* %152, i32 0, i32 0
  %154 = call i8* @strcpy(i8* %151, i8* %153) #6
  store i32 0, i32* %19, align 4
  %155 = getelementptr inbounds [600 x i32], [600 x i32]* %16, i64 0, i64 0
  store i32 1, i32* %155, align 16
  store i32 1, i32* %13, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %419

; <label>:164:                                    ; preds = %146
  br label %165

; <label>:165:                                    ; preds = %250, %164
  %166 = load i32, i32* %13, align 4
  %167 = load i32, i32* %18, align 4
  %168 = icmp sle i32 %166, %167
  br i1 %168, label %169, label %253

; <label>:169:                                    ; preds = %165
  store i32 0, i32* %14, align 4
  store i32 0, i32* %20, align 4
  br label %170

; <label>:170:                                    ; preds = %210, %169
  %171 = load i32, i32* %14, align 4
  %172 = load i32, i32* %19, align 4
  %173 = icmp sle i32 %171, %172
  br i1 %173, label %174, label %213

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %14, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %21, i64 0, i64 %176
  %178 = getelementptr inbounds [10 x i8], [10 x i8]* %177, i32 0, i32 0
  %179 = load i32, i32* %13, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %17, i64 0, i64 %180
  %182 = getelementptr inbounds [7 x i8], [7 x i8]* %181, i32 0, i32 0
  %183 = call i32 @strcmp(i8* %178, i8* %182) #5
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %191

; <label>:185:                                    ; preds = %174
  %186 = load i32, i32* %14, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [600 x i32], [600 x i32]* %16, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %188, align 4
  store i32 1, i32* %20, align 4
  br label %191

; <label>:191:                                    ; preds = %185, %174
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %433

; <label>:200:                                    ; preds = %191, %433
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %433

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %14, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %14, align 4
  br label %170

; <label>:213:                                    ; preds = %170
  %214 = load i32, i32* %20, align 4
  %215 = icmp ne i32 %214, 1
  br i1 %215, label %216, label %249

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %434

; <label>:225:                                    ; preds = %216, %434
  %226 = load i32, i32* %19, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %19, align 4
  %228 = load i32, i32* %19, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [600 x i32], [600 x i32]* %16, i64 0, i64 %229
  store i32 1, i32* %230, align 4
  %231 = load i32, i32* %19, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %21, i64 0, i64 %232
  %234 = getelementptr inbounds [10 x i8], [10 x i8]* %233, i32 0, i32 0
  %235 = load i32, i32* %13, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %17, i64 0, i64 %236
  %238 = getelementptr inbounds [7 x i8], [7 x i8]* %237, i32 0, i32 0
  %239 = call i8* @strcpy(i8* %234, i8* %238) #6
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %434

; <label>:248:                                    ; preds = %225
  br label %249

; <label>:249:                                    ; preds = %248, %213
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %13, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %13, align 4
  br label %165

; <label>:253:                                    ; preds = %165
  %254 = getelementptr inbounds [600 x i32], [600 x i32]* %16, i64 0, i64 0
  %255 = load i32, i32* %254, align 16
  store i32 %255, i32* %22, align 4
  store i32 1, i32* %13, align 4
  br label %256

; <label>:256:                                    ; preds = %309, %253
  %257 = load i32, i32* %13, align 4
  %258 = load i32, i32* %19, align 4
  %259 = icmp sle i32 %257, %258
  br i1 %259, label %260, label %312

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %458

; <label>:269:                                    ; preds = %260, %458
  %270 = load i32, i32* %22, align 4
  %271 = load i32, i32* %13, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [600 x i32], [600 x i32]* %16, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp slt i32 %270, %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %458

; <label>:284:                                    ; preds = %269
  br i1 %275, label %285, label %290

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %13, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [600 x i32], [600 x i32]* %16, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  store i32 %289, i32* %22, align 4
  br label %290

; <label>:290:                                    ; preds = %285, %284
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %465

; <label>:299:                                    ; preds = %290, %465
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %465

; <label>:308:                                    ; preds = %299
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %13, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %13, align 4
  br label %256

; <label>:312:                                    ; preds = %256
  %313 = load i32, i32* %22, align 4
  %314 = icmp sle i32 %313, 1
  br i1 %314, label %315, label %317

; <label>:315:                                    ; preds = %312
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %378

; <label>:317:                                    ; preds = %312
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %466

; <label>:326:                                    ; preds = %317, %466
  %327 = load i32, i32* %22, align 4
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %327)
  store i32 0, i32* %13, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %466

; <label>:337:                                    ; preds = %326
  br label %338

; <label>:338:                                    ; preds = %374, %337
  %339 = load i32, i32* %13, align 4
  %340 = load i32, i32* %18, align 4
  %341 = icmp sle i32 %339, %340
  br i1 %341, label %342, label %377

; <label>:342:                                    ; preds = %338
  %343 = load i32, i32* %13, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [600 x i32], [600 x i32]* %16, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %22, align 4
  %348 = icmp eq i32 %346, %347
  br i1 %348, label %349, label %373

; <label>:349:                                    ; preds = %342
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %469

; <label>:358:                                    ; preds = %349, %469
  %359 = load i32, i32* %13, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %21, i64 0, i64 %360
  %362 = getelementptr inbounds [10 x i8], [10 x i8]* %361, i32 0, i32 0
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %362)
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %469

; <label>:372:                                    ; preds = %358
  br label %373

; <label>:373:                                    ; preds = %372, %342
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %13, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %13, align 4
  br label %338

; <label>:377:                                    ; preds = %338
  br label %378

; <label>:378:                                    ; preds = %377, %315
  ret i32 0

; <label>:379:                                    ; preds = %9, %0
  %380 = alloca i32, align 4
  %381 = alloca [600 x i8], align 16
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca [600 x i32], align 16
  %387 = alloca [600 x [7 x i8]], align 16
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca [600 x [10 x i8]], align 16
  %392 = alloca i32, align 4
  store i32 0, i32* %380, align 4
  %393 = bitcast [600 x i32]* %386 to i8*
  call void @llvm.memset.p0i8.i64(i8* %393, i8 0, i64 2400, i32 16, i1 false)
  %394 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %382)
  %395 = getelementptr inbounds [600 x i8], [600 x i8]* %381, i32 0, i32 0
  %396 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %395)
  %397 = bitcast [600 x [7 x i8]]* %387 to i8*
  call void @llvm.memset.p0i8.i64(i8* %397, i8 0, i64 4200, i32 16, i1 false)
  %398 = getelementptr inbounds [600 x i8], [600 x i8]* %381, i32 0, i32 0
  %399 = call i64 @strlen(i8* %398) #5
  %400 = trunc i64 %399 to i32
  store i32 %400, i32* %385, align 4
  store i32 0, i32* %383, align 4
  br label %9

; <label>:401:                                    ; preds = %102, %93
  %402 = load i32, i32* %14, align 4
  %403 = shl i32 %402, 1
  %404 = shl i32 %402, 1
  %405 = shl i32 %402, 1
  %406 = sub i32 %402, 1
  %407 = mul i32 %406, 1
  %408 = sub i32 0, %402
  %409 = add i32 %408, 1
  %410 = sub i32 0, %402
  %411 = add i32 %410, 1
  %412 = sub i32 0, %402
  %413 = add i32 %412, 1
  %414 = shl i32 %402, 1
  %415 = sub i32 0, %402
  %416 = add i32 %415, 1
  %417 = add nsw i32 %402, 1
  store i32 %417, i32* %14, align 4
  br label %102

; <label>:418:                                    ; preds = %124, %115
  br label %124

; <label>:419:                                    ; preds = %146, %137
  %420 = load i32, i32* %13, align 4
  %421 = sub i32 %420, 1
  %422 = mul i32 %421, 1
  %423 = sub i32 0, %420
  %424 = add i32 %423, 1
  %425 = sub nsw i32 %420, 1
  store i32 %425, i32* %18, align 4
  %426 = bitcast [600 x [10 x i8]]* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %426, i8 0, i64 6000, i32 16, i1 false)
  %427 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %21, i64 0, i64 0
  %428 = getelementptr inbounds [10 x i8], [10 x i8]* %427, i32 0, i32 0
  %429 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %17, i64 0, i64 0
  %430 = getelementptr inbounds [7 x i8], [7 x i8]* %429, i32 0, i32 0
  %431 = call i8* @strcpy(i8* %428, i8* %430) #6
  store i32 0, i32* %19, align 4
  %432 = getelementptr inbounds [600 x i32], [600 x i32]* %16, i64 0, i64 0
  store i32 1, i32* %432, align 16
  store i32 1, i32* %13, align 4
  br label %146

; <label>:433:                                    ; preds = %200, %191
  br label %200

; <label>:434:                                    ; preds = %225, %216
  %435 = load i32, i32* %19, align 4
  %436 = shl i32 %435, 1
  %437 = sub i32 0, %435
  %438 = add i32 %437, 1
  %439 = shl i32 %435, 1
  %440 = shl i32 %435, 1
  %441 = sub i32 0, %435
  %442 = add i32 %441, 1
  %443 = sub i32 %435, 1
  %444 = mul i32 %443, 1
  %445 = add nsw i32 %435, 1
  store i32 %445, i32* %19, align 4
  %446 = load i32, i32* %19, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [600 x i32], [600 x i32]* %16, i64 0, i64 %447
  store i32 1, i32* %448, align 4
  %449 = load i32, i32* %19, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %21, i64 0, i64 %450
  %452 = getelementptr inbounds [10 x i8], [10 x i8]* %451, i32 0, i32 0
  %453 = load i32, i32* %13, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %17, i64 0, i64 %454
  %456 = getelementptr inbounds [7 x i8], [7 x i8]* %455, i32 0, i32 0
  %457 = call i8* @strcpy(i8* %452, i8* %456) #6
  br label %225

; <label>:458:                                    ; preds = %269, %260
  %459 = load i32, i32* %22, align 4
  %460 = load i32, i32* %13, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [600 x i32], [600 x i32]* %16, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = icmp slt i32 %459, %463
  br label %269

; <label>:465:                                    ; preds = %299, %290
  br label %299

; <label>:466:                                    ; preds = %326, %317
  %467 = load i32, i32* %22, align 4
  %468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %467)
  store i32 0, i32* %13, align 4
  br label %326

; <label>:469:                                    ; preds = %358, %349
  %470 = load i32, i32* %13, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %21, i64 0, i64 %471
  %473 = getelementptr inbounds [10 x i8], [10 x i8]* %472, i32 0, i32 0
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %473)
  br label %358
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
