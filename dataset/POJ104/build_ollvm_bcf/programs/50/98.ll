; ModuleID = 'source-C-CXX/50/98.c'
source_filename = "source-C-CXX/50/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [520 x i8], align 16
  %3 = alloca [520 x [5 x i8]], align 16
  %4 = alloca [520 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [520 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = getelementptr inbounds [520 x i8], [520 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 520, i32 16, i1 false)
  %17 = getelementptr inbounds [520 x [5 x i8]], [520 x [5 x i8]]* %3, i32 0, i32 0
  %18 = bitcast [5 x i8]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 2600, i32 16, i1 false)
  %19 = getelementptr inbounds [520 x i32], [520 x i32]* %4, i32 0, i32 0
  %20 = bitcast i32* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 2080, i32 16, i1 false)
  %21 = getelementptr inbounds [520 x i32], [520 x i32]* %7, i32 0, i32 0
  %22 = bitcast i32* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 2080, i32 16, i1 false)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %24 = getelementptr inbounds [520 x i8], [520 x i8]* %2, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  store i32 0, i32* %9, align 4
  br label %26

; <label>:26:                                     ; preds = %61, %0
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [520 x i8], [520 x i8]* %2, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #4
  %31 = add i64 %30, 1
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = sub i64 %31, %33
  %35 = icmp ule i64 %28, %34
  br i1 %35, label %36, label %64

; <label>:36:                                     ; preds = %26
  store i32 0, i32* %6, align 4
  %37 = load i32, i32* %9, align 4
  store i32 %37, i32* %10, align 4
  br label %38

; <label>:38:                                     ; preds = %57, %36
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %40, %41
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %60

; <label>:44:                                     ; preds = %38
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [520 x i8], [520 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [520 x [5 x i8]], [520 x [5 x i8]]* %3, i64 0, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i8], [5 x i8]* %51, i64 0, i64 %53
  store i8 %48, i8* %54, align 1
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %44
  %58 = load i32, i32* %10, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %10, align 4
  br label %38

; <label>:60:                                     ; preds = %38
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %9, align 4
  br label %26

; <label>:64:                                     ; preds = %26
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %357

; <label>:73:                                     ; preds = %64, %357
  %74 = getelementptr inbounds [520 x i32], [520 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %74, align 16
  store i32 1, i32* %11, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %357

; <label>:83:                                     ; preds = %73
  br label %84

; <label>:84:                                     ; preds = %170, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %359

; <label>:93:                                     ; preds = %84, %359
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [520 x i8], [520 x i8]* %2, i32 0, i32 0
  %97 = call i64 @strlen(i8* %96) #4
  %98 = add i64 %97, 1
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = sub i64 %98, %100
  %102 = icmp ule i64 %95, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %359

; <label>:111:                                    ; preds = %93
  br i1 %102, label %112, label %173

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [520 x i32], [520 x i32]* %4, i64 0, i64 %114
  store i32 1, i32* %115, align 4
  store i32 0, i32* %12, align 4
  br label %116

; <label>:116:                                    ; preds = %148, %112
  %117 = load i32, i32* %12, align 4
  %118 = load i32, i32* %11, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %151

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [520 x i32], [520 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

; <label>:126:                                    ; preds = %120
  br label %148

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [520 x [5 x i8]], [520 x [5 x i8]]* %3, i64 0, i64 %129
  %131 = getelementptr inbounds [5 x i8], [5 x i8]* %130, i32 0, i32 0
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [520 x [5 x i8]], [520 x [5 x i8]]* %3, i64 0, i64 %133
  %135 = getelementptr inbounds [5 x i8], [5 x i8]* %134, i32 0, i32 0
  %136 = call i32 @strcmp(i8* %131, i8* %135) #4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %147

; <label>:138:                                    ; preds = %127
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [520 x i32], [520 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %141, align 4
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [520 x i32], [520 x i32]* %4, i64 0, i64 %145
  store i32 0, i32* %146, align 4
  br label %151

; <label>:147:                                    ; preds = %127
  br label %148

; <label>:148:                                    ; preds = %147, %126
  %149 = load i32, i32* %12, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %12, align 4
  br label %116

; <label>:151:                                    ; preds = %138, %116
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %376

; <label>:160:                                    ; preds = %151, %376
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %376

; <label>:169:                                    ; preds = %160
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %11, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %11, align 4
  br label %84

; <label>:173:                                    ; preds = %111
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %377

; <label>:182:                                    ; preds = %173, %377
  store i32 1, i32* %8, align 4
  store i32 1, i32* %13, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %377

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %284, %191
  %193 = load i32, i32* %13, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [520 x i8], [520 x i8]* %2, i32 0, i32 0
  %196 = call i64 @strlen(i8* %195) #4
  %197 = add i64 %196, 1
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = sub i64 %197, %199
  %201 = icmp ule i64 %194, %200
  br i1 %201, label %202, label %287

; <label>:202:                                    ; preds = %192
  %203 = load i32, i32* %13, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [520 x i32], [520 x i32]* %4, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = getelementptr inbounds [520 x i32], [520 x i32]* %7, i64 0, i64 0
  %208 = load i32, i32* %207, align 16
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [520 x i32], [520 x i32]* %4, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp sgt i32 %206, %211
  br i1 %212, label %213, label %246

; <label>:213:                                    ; preds = %202
  %214 = load i32, i32* %13, align 4
  %215 = getelementptr inbounds [520 x i32], [520 x i32]* %7, i64 0, i64 0
  store i32 %214, i32* %215, align 16
  store i32 1, i32* %14, align 4
  br label %216

; <label>:216:                                    ; preds = %224, %213
  %217 = load i32, i32* %14, align 4
  %218 = load i32, i32* %8, align 4
  %219 = icmp sle i32 %217, %218
  br i1 %219, label %220, label %227

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* %14, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [520 x i32], [520 x i32]* %7, i64 0, i64 %222
  store i32 0, i32* %223, align 4
  br label %224

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %14, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %14, align 4
  br label %216

; <label>:227:                                    ; preds = %216
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %378

; <label>:236:                                    ; preds = %227, %378
  store i32 1, i32* %8, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %378

; <label>:245:                                    ; preds = %236
  br label %284

; <label>:246:                                    ; preds = %202
  %247 = load i32, i32* %13, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [520 x i32], [520 x i32]* %4, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = getelementptr inbounds [520 x i32], [520 x i32]* %7, i64 0, i64 0
  %252 = load i32, i32* %251, align 16
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [520 x i32], [520 x i32]* %4, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp eq i32 %250, %255
  br i1 %256, label %257, label %283

; <label>:257:                                    ; preds = %246
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %379

; <label>:266:                                    ; preds = %257, %379
  %267 = load i32, i32* %8, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %8, align 4
  %269 = load i32, i32* %13, align 4
  %270 = load i32, i32* %8, align 4
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [520 x i32], [520 x i32]* %7, i64 0, i64 %272
  store i32 %269, i32* %273, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %379

; <label>:282:                                    ; preds = %266
  br label %283

; <label>:283:                                    ; preds = %282, %246
  br label %284

; <label>:284:                                    ; preds = %283, %245
  %285 = load i32, i32* %13, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %13, align 4
  br label %192

; <label>:287:                                    ; preds = %192
  %288 = getelementptr inbounds [520 x i32], [520 x i32]* %7, i64 0, i64 0
  %289 = load i32, i32* %288, align 16
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [520 x i32], [520 x i32]* %4, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp sle i32 %292, 1
  br i1 %293, label %294, label %296

; <label>:294:                                    ; preds = %287
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %356

; <label>:296:                                    ; preds = %287
  %297 = getelementptr inbounds [520 x i32], [520 x i32]* %7, i64 0, i64 0
  %298 = load i32, i32* %297, align 16
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [520 x i32], [520 x i32]* %4, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %301)
  store i32 0, i32* %15, align 4
  br label %303

; <label>:303:                                    ; preds = %336, %296
  %304 = load i32, i32* %15, align 4
  %305 = load i32, i32* %8, align 4
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %337

; <label>:307:                                    ; preds = %303
  %308 = load i32, i32* %15, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [520 x i32], [520 x i32]* %7, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [520 x [5 x i8]], [520 x [5 x i8]]* %3, i64 0, i64 %312
  %314 = getelementptr inbounds [5 x i8], [5 x i8]* %313, i32 0, i32 0
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %314)
  br label %316

; <label>:316:                                    ; preds = %307
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %408

; <label>:325:                                    ; preds = %316, %408
  %326 = load i32, i32* %15, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %15, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %408

; <label>:336:                                    ; preds = %325
  br label %303

; <label>:337:                                    ; preds = %303
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %424

; <label>:346:                                    ; preds = %337, %424
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %424

; <label>:355:                                    ; preds = %346
  br label %356

; <label>:356:                                    ; preds = %355, %294
  ret i32 0

; <label>:357:                                    ; preds = %73, %64
  %358 = getelementptr inbounds [520 x i32], [520 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %358, align 16
  store i32 1, i32* %11, align 4
  br label %73

; <label>:359:                                    ; preds = %93, %84
  %360 = load i32, i32* %11, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [520 x i8], [520 x i8]* %2, i32 0, i32 0
  %363 = call i64 @strlen(i8* %362) #4
  %364 = add i64 %363, 1
  %365 = load i32, i32* %5, align 4
  %366 = sext i32 %365 to i64
  %367 = sub i64 0, %364
  %368 = add i64 %367, %366
  %369 = shl i64 %364, %366
  %370 = sub i64 0, %364
  %371 = add i64 %370, %366
  %372 = sub i64 0, %364
  %373 = add i64 %372, %366
  %374 = sub i64 %364, %366
  %375 = icmp ule i64 %361, %374
  br label %93

; <label>:376:                                    ; preds = %160, %151
  br label %160

; <label>:377:                                    ; preds = %182, %173
  store i32 1, i32* %8, align 4
  store i32 1, i32* %13, align 4
  br label %182

; <label>:378:                                    ; preds = %236, %227
  store i32 1, i32* %8, align 4
  br label %236

; <label>:379:                                    ; preds = %266, %257
  %380 = load i32, i32* %8, align 4
  %381 = shl i32 %380, 1
  %382 = sub i32 0, %380
  %383 = add i32 %382, 1
  %384 = sub i32 0, %380
  %385 = add i32 %384, 1
  %386 = shl i32 %380, 1
  %387 = sub i32 0, %380
  %388 = add i32 %387, 1
  %389 = sub i32 0, %380
  %390 = add i32 %389, 1
  %391 = shl i32 %380, 1
  %392 = add nsw i32 %380, 1
  store i32 %392, i32* %8, align 4
  %393 = load i32, i32* %13, align 4
  %394 = load i32, i32* %8, align 4
  %395 = sub i32 %394, 1
  %396 = mul i32 %395, 1
  %397 = shl i32 %394, 1
  %398 = sub i32 %394, 1
  %399 = mul i32 %398, 1
  %400 = shl i32 %394, 1
  %401 = sub i32 %394, 1
  %402 = mul i32 %401, 1
  %403 = sub i32 0, %394
  %404 = add i32 %403, 1
  %405 = sub nsw i32 %394, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [520 x i32], [520 x i32]* %7, i64 0, i64 %406
  store i32 %393, i32* %407, align 4
  br label %266

; <label>:408:                                    ; preds = %325, %316
  %409 = load i32, i32* %15, align 4
  %410 = sub i32 %409, 1
  %411 = mul i32 %410, 1
  %412 = sub i32 0, %409
  %413 = add i32 %412, 1
  %414 = sub i32 0, %409
  %415 = add i32 %414, 1
  %416 = sub i32 0, %409
  %417 = add i32 %416, 1
  %418 = sub i32 0, %409
  %419 = add i32 %418, 1
  %420 = shl i32 %409, 1
  %421 = sub i32 0, %409
  %422 = add i32 %421, 1
  %423 = add nsw i32 %409, 1
  store i32 %423, i32* %15, align 4
  br label %325

; <label>:424:                                    ; preds = %346, %337
  br label %346
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
