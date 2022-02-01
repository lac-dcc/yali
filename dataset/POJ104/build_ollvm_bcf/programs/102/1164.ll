; ModuleID = 'source-C-CXX/102/1164.c'
source_filename = "source-C-CXX/102/1164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ys = type { i8, i32 }

@ys = common global [1001 x %struct.ys] zeroinitializer, align 16
@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1001 x i8], align 16
  %5 = bitcast [1001 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 1001, i32 16, i1 false)
  %6 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i32 0, i32 0
  %9 = call i64 @strlen(i8* %8) #4
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %3, align 4
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %55, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %283

; <label>:20:                                     ; preds = %11, %283
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %21, 1001
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %283

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %58

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %286

; <label>:41:                                     ; preds = %32, %286
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.ys, %struct.ys* %44, i32 0, i32 1
  store i32 0, i32* %45, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %286

; <label>:54:                                     ; preds = %41
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %1, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %1, align 4
  br label %11

; <label>:58:                                     ; preds = %31
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %291

; <label>:67:                                     ; preds = %58, %291
  %68 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 0
  %69 = load i8, i8* %68, align 16
  store i8 %69, i8* getelementptr inbounds ([1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 0, i32 0), align 16
  store i32 1, i32* getelementptr inbounds ([1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 0, i32 1), align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %1, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %291

; <label>:78:                                     ; preds = %67
  br label %79

; <label>:79:                                     ; preds = %183, %78
  %80 = load i32, i32* %1, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %186

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.ys, %struct.ys* %91, i32 0, i32 0
  %93 = load i8, i8* %92, align 8
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %88, %94
  br i1 %95, label %142, label %96

; <label>:96:                                     ; preds = %83
  %97 = load i32, i32* %1, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.ys, %struct.ys* %104, i32 0, i32 0
  %106 = load i8, i8* %105, align 8
  %107 = sext i8 %106 to i32
  %108 = add nsw i32 %107, 32
  %109 = icmp eq i32 %101, %108
  br i1 %109, label %142, label %110

; <label>:110:                                    ; preds = %96
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %294

; <label>:119:                                    ; preds = %110, %294
  %120 = load i32, i32* %1, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.ys, %struct.ys* %127, i32 0, i32 0
  %129 = load i8, i8* %128, align 8
  %130 = sext i8 %129 to i32
  %131 = sub nsw i32 %130, 32
  %132 = icmp eq i32 %124, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %294

; <label>:141:                                    ; preds = %119
  br i1 %132, label %142, label %149

; <label>:142:                                    ; preds = %141, %96, %83
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.ys, %struct.ys* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %146, align 4
  br label %164

; <label>:149:                                    ; preds = %141
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %2, align 4
  %152 = load i32, i32* %1, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.ys, %struct.ys* %158, i32 0, i32 0
  store i8 %155, i8* %159, align 8
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.ys, %struct.ys* %162, i32 0, i32 1
  store i32 1, i32* %163, align 4
  br label %164

; <label>:164:                                    ; preds = %149, %142
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %315

; <label>:173:                                    ; preds = %164, %315
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %315

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %1, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %1, align 4
  br label %79

; <label>:186:                                    ; preds = %79
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %316

; <label>:195:                                    ; preds = %186, %316
  store i32 0, i32* %1, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %316

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %281, %204
  %206 = load i32, i32* %1, align 4
  %207 = load i32, i32* %2, align 4
  %208 = icmp sle i32 %206, %207
  br i1 %208, label %209, label %282

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %1, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.ys, %struct.ys* %212, i32 0, i32 0
  %214 = load i8, i8* %213, align 8
  %215 = sext i8 %214 to i32
  %216 = icmp sge i32 %215, 97
  br i1 %216, label %217, label %248

; <label>:217:                                    ; preds = %209
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %317

; <label>:226:                                    ; preds = %217, %317
  %227 = load i32, i32* %1, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.ys, %struct.ys* %229, i32 0, i32 0
  %231 = load i8, i8* %230, align 8
  %232 = sext i8 %231 to i32
  %233 = sub nsw i32 %232, 32
  %234 = trunc i32 %233 to i8
  %235 = load i32, i32* %1, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.ys, %struct.ys* %237, i32 0, i32 0
  store i8 %234, i8* %238, align 8
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %317

; <label>:247:                                    ; preds = %226
  br label %248

; <label>:248:                                    ; preds = %247, %209
  %249 = load i32, i32* %1, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.ys, %struct.ys* %251, i32 0, i32 0
  %253 = load i8, i8* %252, align 8
  %254 = sext i8 %253 to i32
  %255 = load i32, i32* %1, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.ys, %struct.ys* %257, i32 0, i32 1
  %259 = load i32, i32* %258, align 4
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %254, i32 %259)
  br label %261

; <label>:261:                                    ; preds = %248
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %331

; <label>:270:                                    ; preds = %261, %331
  %271 = load i32, i32* %1, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %1, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %331

; <label>:281:                                    ; preds = %270
  br label %205

; <label>:282:                                    ; preds = %205
  ret void

; <label>:283:                                    ; preds = %20, %11
  %284 = load i32, i32* %1, align 4
  %285 = icmp slt i32 %284, 1001
  br label %20

; <label>:286:                                    ; preds = %41, %32
  %287 = load i32, i32* %1, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.ys, %struct.ys* %289, i32 0, i32 1
  store i32 0, i32* %290, align 4
  br label %41

; <label>:291:                                    ; preds = %67, %58
  %292 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 0
  %293 = load i8, i8* %292, align 16
  store i8 %293, i8* getelementptr inbounds ([1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 0, i32 0), align 16
  store i32 1, i32* getelementptr inbounds ([1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 0, i32 1), align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %1, align 4
  br label %67

; <label>:294:                                    ; preds = %119, %110
  %295 = load i32, i32* %1, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = load i32, i32* %2, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.ys, %struct.ys* %302, i32 0, i32 0
  %304 = load i8, i8* %303, align 8
  %305 = sext i8 %304 to i32
  %306 = shl i32 %305, 32
  %307 = sub i32 0, %305
  %308 = add i32 %307, 32
  %309 = sub i32 0, %305
  %310 = add i32 %309, 32
  %311 = sub i32 0, %305
  %312 = add i32 %311, 32
  %313 = sub nsw i32 %305, 32
  %314 = icmp eq i32 %299, %313
  br label %119

; <label>:315:                                    ; preds = %173, %164
  br label %173

; <label>:316:                                    ; preds = %195, %186
  store i32 0, i32* %1, align 4
  br label %195

; <label>:317:                                    ; preds = %226, %217
  %318 = load i32, i32* %1, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %319
  %321 = getelementptr inbounds %struct.ys, %struct.ys* %320, i32 0, i32 0
  %322 = load i8, i8* %321, align 8
  %323 = sext i8 %322 to i32
  %324 = shl i32 %323, 32
  %325 = sub nsw i32 %323, 32
  %326 = trunc i32 %325 to i8
  %327 = load i32, i32* %1, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %328
  %330 = getelementptr inbounds %struct.ys, %struct.ys* %329, i32 0, i32 0
  store i8 %326, i8* %330, align 8
  br label %226

; <label>:331:                                    ; preds = %270, %261
  %332 = load i32, i32* %1, align 4
  %333 = sub i32 0, %332
  %334 = add i32 %333, 1
  %335 = shl i32 %332, 1
  %336 = shl i32 %332, 1
  %337 = shl i32 %332, 1
  %338 = sub i32 0, %332
  %339 = add i32 %338, 1
  %340 = sub i32 %332, 1
  %341 = mul i32 %340, 1
  %342 = sub i32 0, %332
  %343 = add i32 %342, 1
  %344 = add nsw i32 %332, 1
  store i32 %344, i32* %1, align 4
  br label %270
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
