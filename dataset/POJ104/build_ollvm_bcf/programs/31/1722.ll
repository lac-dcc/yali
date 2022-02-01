; ModuleID = 'source-C-CXX/31/1722.c'
source_filename = "source-C-CXX/31/1722.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [101 x i8]], align 16
  %3 = alloca [100 x [101 x i8]], align 16
  %4 = alloca [100 x [101 x i8]], align 16
  %5 = alloca [100 x [101 x i8]], align 16
  %6 = alloca [100 x [101 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 0, i32* %9, align 4
  br label %19

; <label>:19:                                     ; preds = %386, %0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %560

; <label>:28:                                     ; preds = %19, %560
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %16, align 4
  %31 = icmp slt i32 %29, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %560

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %389

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %564

; <label>:50:                                     ; preds = %41, %564
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %53, i32 0, i32 0
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %56
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %57, i32 0, i32 0
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %54, i8* %58)
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %62, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #4
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %67
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %68, i32 0, i32 0
  %70 = call i64 @strlen(i8* %69) #4
  %71 = trunc i64 %70 to i32
  store i32 %71, i32* %8, align 4
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %8, align 4
  %74 = icmp sgt i32 %72, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %564

; <label>:83:                                     ; preds = %50
  br i1 %74, label %84, label %145

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %589

; <label>:93:                                     ; preds = %84, %589
  %94 = load i32, i32* %7, align 4
  store i32 %94, i32* %11, align 4
  store i32 0, i32* %17, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %589

; <label>:103:                                    ; preds = %93
  br label %104

; <label>:104:                                    ; preds = %117, %103
  %105 = load i32, i32* %17, align 4
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %8, align 4
  %108 = sub nsw i32 %106, %107
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %120

; <label>:110:                                    ; preds = %104
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 %112
  %114 = load i32, i32* %17, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %113, i64 0, i64 %115
  store i8 48, i8* %116, align 1
  br label %117

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* %17, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %17, align 4
  br label %104

; <label>:120:                                    ; preds = %104
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 %122
  %124 = load i32, i32* %17, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i8], [101 x i8]* %123, i64 0, i64 %125
  store i8 0, i8* %126, align 1
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 %128
  %130 = getelementptr inbounds [101 x i8], [101 x i8]* %129, i32 0, i32 0
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %132
  %134 = getelementptr inbounds [101 x i8], [101 x i8]* %133, i32 0, i32 0
  %135 = call i8* @strcat(i8* %130, i8* %134) #5
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %137
  %139 = getelementptr inbounds [101 x i8], [101 x i8]* %138, i32 0, i32 0
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %141
  %143 = getelementptr inbounds [101 x i8], [101 x i8]* %142, i32 0, i32 0
  %144 = call i8* @strcpy(i8* %139, i8* %143) #5
  br label %145

; <label>:145:                                    ; preds = %120, %83
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %591

; <label>:154:                                    ; preds = %145, %591
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %8, align 4
  %157 = icmp slt i32 %155, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %591

; <label>:166:                                    ; preds = %154
  br i1 %157, label %167, label %246

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %8, align 4
  store i32 %168, i32* %11, align 4
  store i32 0, i32* %17, align 4
  br label %169

; <label>:169:                                    ; preds = %220, %167
  %170 = load i32, i32* %17, align 4
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %7, align 4
  %173 = sub nsw i32 %171, %172
  %174 = icmp slt i32 %170, %173
  br i1 %174, label %175, label %221

; <label>:175:                                    ; preds = %169
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %595

; <label>:184:                                    ; preds = %175, %595
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %186
  %188 = load i32, i32* %17, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [101 x i8], [101 x i8]* %187, i64 0, i64 %189
  store i8 48, i8* %190, align 1
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %595

; <label>:199:                                    ; preds = %184
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %602

; <label>:209:                                    ; preds = %200, %602
  %210 = load i32, i32* %17, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %17, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %602

; <label>:220:                                    ; preds = %209
  br label %169

; <label>:221:                                    ; preds = %169
  %222 = load i32, i32* %9, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %223
  %225 = load i32, i32* %17, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [101 x i8], [101 x i8]* %224, i64 0, i64 %226
  store i8 0, i8* %227, align 1
  %228 = load i32, i32* %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %229
  %231 = getelementptr inbounds [101 x i8], [101 x i8]* %230, i32 0, i32 0
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %233
  %235 = getelementptr inbounds [101 x i8], [101 x i8]* %234, i32 0, i32 0
  %236 = call i8* @strcat(i8* %231, i8* %235) #5
  %237 = load i32, i32* %9, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 %238
  %240 = getelementptr inbounds [101 x i8], [101 x i8]* %239, i32 0, i32 0
  %241 = load i32, i32* %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %242
  %244 = getelementptr inbounds [101 x i8], [101 x i8]* %243, i32 0, i32 0
  %245 = call i8* @strcpy(i8* %240, i8* %244) #5
  br label %246

; <label>:246:                                    ; preds = %221, %166
  %247 = load i32, i32* %7, align 4
  %248 = load i32, i32* %8, align 4
  %249 = icmp eq i32 %247, %248
  br i1 %249, label %250, label %270

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* %7, align 4
  store i32 %251, i32* %11, align 4
  %252 = load i32, i32* %9, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %253
  %255 = getelementptr inbounds [101 x i8], [101 x i8]* %254, i32 0, i32 0
  %256 = load i32, i32* %9, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %257
  %259 = getelementptr inbounds [101 x i8], [101 x i8]* %258, i32 0, i32 0
  %260 = call i8* @strcpy(i8* %255, i8* %259) #5
  %261 = load i32, i32* %9, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 %262
  %264 = getelementptr inbounds [101 x i8], [101 x i8]* %263, i32 0, i32 0
  %265 = load i32, i32* %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %266
  %268 = getelementptr inbounds [101 x i8], [101 x i8]* %267, i32 0, i32 0
  %269 = call i8* @strcpy(i8* %264, i8* %268) #5
  br label %270

; <label>:270:                                    ; preds = %250, %246
  store i32 0, i32* %14, align 4
  %271 = load i32, i32* %11, align 4
  %272 = sub nsw i32 %271, 1
  store i32 %272, i32* %17, align 4
  store i32 0, i32* %10, align 4
  br label %273

; <label>:273:                                    ; preds = %367, %270
  %274 = load i32, i32* %17, align 4
  %275 = icmp sge i32 %274, 0
  br i1 %275, label %276, label %372

; <label>:276:                                    ; preds = %273
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %611

; <label>:285:                                    ; preds = %276, %611
  %286 = load i32, i32* %9, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %287
  %289 = load i32, i32* %17, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [101 x i8], [101 x i8]* %288, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = sub nsw i32 %293, 48
  store i32 %294, i32* %12, align 4
  %295 = load i32, i32* %9, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 %296
  %298 = load i32, i32* %17, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [101 x i8], [101 x i8]* %297, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = sub nsw i32 %302, 48
  store i32 %303, i32* %13, align 4
  %304 = load i32, i32* %12, align 4
  %305 = load i32, i32* %14, align 4
  %306 = sub nsw i32 %304, %305
  %307 = load i32, i32* %13, align 4
  %308 = sub nsw i32 %306, %307
  %309 = icmp sge i32 %308, 0
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %611

; <label>:318:                                    ; preds = %285
  br i1 %309, label %319, label %351

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %652

; <label>:328:                                    ; preds = %319, %652
  %329 = load i32, i32* %12, align 4
  %330 = load i32, i32* %14, align 4
  %331 = sub nsw i32 %329, %330
  %332 = load i32, i32* %13, align 4
  %333 = sub nsw i32 %331, %332
  %334 = add nsw i32 %333, 48
  %335 = trunc i32 %334 to i8
  %336 = load i32, i32* %9, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %337
  %339 = load i32, i32* %10, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [101 x i8], [101 x i8]* %338, i64 0, i64 %340
  store i8 %335, i8* %341, align 1
  store i32 0, i32* %14, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %652

; <label>:350:                                    ; preds = %328
  br label %366

; <label>:351:                                    ; preds = %318
  %352 = load i32, i32* %12, align 4
  %353 = add nsw i32 10, %352
  %354 = load i32, i32* %14, align 4
  %355 = sub nsw i32 %353, %354
  %356 = load i32, i32* %13, align 4
  %357 = sub nsw i32 %355, %356
  %358 = add nsw i32 %357, 48
  %359 = trunc i32 %358 to i8
  %360 = load i32, i32* %9, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %361
  %363 = load i32, i32* %10, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [101 x i8], [101 x i8]* %362, i64 0, i64 %364
  store i8 %359, i8* %365, align 1
  store i32 1, i32* %14, align 4
  br label %366

; <label>:366:                                    ; preds = %351, %350
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %17, align 4
  %369 = add nsw i32 %368, -1
  store i32 %369, i32* %17, align 4
  %370 = load i32, i32* %10, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %10, align 4
  br label %273

; <label>:372:                                    ; preds = %273
  %373 = load i32, i32* %9, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %374
  %376 = load i32, i32* %10, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [101 x i8], [101 x i8]* %375, i64 0, i64 %377
  store i8 0, i8* %378, align 1
  %379 = load i32, i32* %9, align 4
  %380 = load i32, i32* %16, align 4
  %381 = sub nsw i32 %380, 1
  %382 = icmp ne i32 %379, %381
  br i1 %382, label %383, label %385

; <label>:383:                                    ; preds = %372
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %385

; <label>:385:                                    ; preds = %383, %372
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %9, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %9, align 4
  br label %19

; <label>:389:                                    ; preds = %40
  store i32 0, i32* %17, align 4
  store i32 0, i32* %15, align 4
  br label %390

; <label>:390:                                    ; preds = %540, %389
  %391 = load i32, i32* %17, align 4
  %392 = load i32, i32* %16, align 4
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %394, label %541

; <label>:394:                                    ; preds = %390
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %685

; <label>:403:                                    ; preds = %394, %685
  %404 = load i32, i32* %17, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %405
  %407 = getelementptr inbounds [101 x i8], [101 x i8]* %406, i32 0, i32 0
  %408 = call i64 @strlen(i8* %407) #4
  %409 = trunc i64 %408 to i32
  store i32 %409, i32* %11, align 4
  %410 = load i32, i32* %11, align 4
  %411 = sub nsw i32 %410, 1
  store i32 %411, i32* %9, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %685

; <label>:420:                                    ; preds = %403
  br label %421

; <label>:421:                                    ; preds = %434, %420
  %422 = load i32, i32* %17, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %423
  %425 = load i32, i32* %9, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [101 x i8], [101 x i8]* %424, i64 0, i64 %426
  %428 = load i8, i8* %427, align 1
  %429 = sext i8 %428 to i32
  %430 = icmp eq i32 %429, 48
  br i1 %430, label %431, label %437

; <label>:431:                                    ; preds = %421
  %432 = load i32, i32* %15, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %15, align 4
  br label %434

; <label>:434:                                    ; preds = %431
  %435 = load i32, i32* %9, align 4
  %436 = add nsw i32 %435, -1
  store i32 %436, i32* %9, align 4
  br label %421

; <label>:437:                                    ; preds = %421
  %438 = load i32, i32* %11, align 4
  %439 = load i32, i32* %15, align 4
  %440 = sub nsw i32 %438, %439
  %441 = sub nsw i32 %440, 1
  store i32 %441, i32* %9, align 4
  br label %442

; <label>:442:                                    ; preds = %473, %437
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %698

; <label>:451:                                    ; preds = %442, %698
  %452 = load i32, i32* %9, align 4
  %453 = icmp sge i32 %452, 0
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %698

; <label>:462:                                    ; preds = %451
  br i1 %453, label %463, label %476

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* %17, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %465
  %467 = load i32, i32* %9, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [101 x i8], [101 x i8]* %466, i64 0, i64 %468
  %470 = load i8, i8* %469, align 1
  %471 = sext i8 %470 to i32
  %472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %471)
  br label %473

; <label>:473:                                    ; preds = %463
  %474 = load i32, i32* %9, align 4
  %475 = add nsw i32 %474, -1
  store i32 %475, i32* %9, align 4
  br label %442

; <label>:476:                                    ; preds = %462
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %701

; <label>:485:                                    ; preds = %476, %701
  %486 = load i32, i32* %17, align 4
  %487 = load i32, i32* %16, align 4
  %488 = sub nsw i32 %487, 1
  %489 = icmp ne i32 %486, %488
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %701

; <label>:498:                                    ; preds = %485
  br i1 %489, label %499, label %519

; <label>:499:                                    ; preds = %498
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %713

; <label>:508:                                    ; preds = %499, %713
  %509 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %713

; <label>:518:                                    ; preds = %508
  br label %519

; <label>:519:                                    ; preds = %518, %498
  br label %520

; <label>:520:                                    ; preds = %519
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %715

; <label>:529:                                    ; preds = %520, %715
  %530 = load i32, i32* %17, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %17, align 4
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %715

; <label>:540:                                    ; preds = %529
  br label %390

; <label>:541:                                    ; preds = %390
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %721

; <label>:550:                                    ; preds = %541, %721
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %721

; <label>:559:                                    ; preds = %550
  ret i32 0

; <label>:560:                                    ; preds = %28, %19
  %561 = load i32, i32* %9, align 4
  %562 = load i32, i32* %16, align 4
  %563 = icmp slt i32 %561, %562
  br label %28

; <label>:564:                                    ; preds = %50, %41
  %565 = load i32, i32* %9, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %566
  %568 = getelementptr inbounds [101 x i8], [101 x i8]* %567, i32 0, i32 0
  %569 = load i32, i32* %9, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %570
  %572 = getelementptr inbounds [101 x i8], [101 x i8]* %571, i32 0, i32 0
  %573 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %568, i8* %572)
  %574 = load i32, i32* %9, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %575
  %577 = getelementptr inbounds [101 x i8], [101 x i8]* %576, i32 0, i32 0
  %578 = call i64 @strlen(i8* %577) #4
  %579 = trunc i64 %578 to i32
  store i32 %579, i32* %7, align 4
  %580 = load i32, i32* %9, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %581
  %583 = getelementptr inbounds [101 x i8], [101 x i8]* %582, i32 0, i32 0
  %584 = call i64 @strlen(i8* %583) #4
  %585 = trunc i64 %584 to i32
  store i32 %585, i32* %8, align 4
  %586 = load i32, i32* %7, align 4
  %587 = load i32, i32* %8, align 4
  %588 = icmp sgt i32 %586, %587
  br label %50

; <label>:589:                                    ; preds = %93, %84
  %590 = load i32, i32* %7, align 4
  store i32 %590, i32* %11, align 4
  store i32 0, i32* %17, align 4
  br label %93

; <label>:591:                                    ; preds = %154, %145
  %592 = load i32, i32* %7, align 4
  %593 = load i32, i32* %8, align 4
  %594 = icmp slt i32 %592, %593
  br label %154

; <label>:595:                                    ; preds = %184, %175
  %596 = load i32, i32* %9, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %597
  %599 = load i32, i32* %17, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [101 x i8], [101 x i8]* %598, i64 0, i64 %600
  store i8 48, i8* %601, align 1
  br label %184

; <label>:602:                                    ; preds = %209, %200
  %603 = load i32, i32* %17, align 4
  %604 = sub i32 0, %603
  %605 = add i32 %604, 1
  %606 = sub i32 %603, 1
  %607 = mul i32 %606, 1
  %608 = sub i32 0, %603
  %609 = add i32 %608, 1
  %610 = add nsw i32 %603, 1
  store i32 %610, i32* %17, align 4
  br label %209

; <label>:611:                                    ; preds = %285, %276
  %612 = load i32, i32* %9, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %613
  %615 = load i32, i32* %17, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [101 x i8], [101 x i8]* %614, i64 0, i64 %616
  %618 = load i8, i8* %617, align 1
  %619 = sext i8 %618 to i32
  %620 = sub i32 %619, 48
  %621 = mul i32 %620, 48
  %622 = sub i32 0, %619
  %623 = add i32 %622, 48
  %624 = sub nsw i32 %619, 48
  store i32 %624, i32* %12, align 4
  %625 = load i32, i32* %9, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 %626
  %628 = load i32, i32* %17, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [101 x i8], [101 x i8]* %627, i64 0, i64 %629
  %631 = load i8, i8* %630, align 1
  %632 = sext i8 %631 to i32
  %633 = shl i32 %632, 48
  %634 = sub i32 0, %632
  %635 = add i32 %634, 48
  %636 = sub i32 0, %632
  %637 = add i32 %636, 48
  %638 = sub i32 0, %632
  %639 = add i32 %638, 48
  %640 = sub nsw i32 %632, 48
  store i32 %640, i32* %13, align 4
  %641 = load i32, i32* %12, align 4
  %642 = load i32, i32* %14, align 4
  %643 = shl i32 %641, %642
  %644 = shl i32 %641, %642
  %645 = sub i32 %641, %642
  %646 = mul i32 %645, %642
  %647 = sub nsw i32 %641, %642
  %648 = load i32, i32* %13, align 4
  %649 = shl i32 %647, %648
  %650 = sub nsw i32 %647, %648
  %651 = icmp sge i32 %650, 0
  br label %285

; <label>:652:                                    ; preds = %328, %319
  %653 = load i32, i32* %12, align 4
  %654 = load i32, i32* %14, align 4
  %655 = sub i32 0, %653
  %656 = add i32 %655, %654
  %657 = sub i32 %653, %654
  %658 = mul i32 %657, %654
  %659 = sub i32 %653, %654
  %660 = mul i32 %659, %654
  %661 = sub i32 0, %653
  %662 = add i32 %661, %654
  %663 = sub i32 0, %653
  %664 = add i32 %663, %654
  %665 = sub i32 %653, %654
  %666 = mul i32 %665, %654
  %667 = sub nsw i32 %653, %654
  %668 = load i32, i32* %13, align 4
  %669 = shl i32 %667, %668
  %670 = sub i32 %667, %668
  %671 = mul i32 %670, %668
  %672 = shl i32 %667, %668
  %673 = sub nsw i32 %667, %668
  %674 = sub i32 %673, 48
  %675 = mul i32 %674, 48
  %676 = shl i32 %673, 48
  %677 = add nsw i32 %673, 48
  %678 = trunc i32 %677 to i8
  %679 = load i32, i32* %9, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %680
  %682 = load i32, i32* %10, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [101 x i8], [101 x i8]* %681, i64 0, i64 %683
  store i8 %678, i8* %684, align 1
  store i32 0, i32* %14, align 4
  br label %328

; <label>:685:                                    ; preds = %403, %394
  %686 = load i32, i32* %17, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %687
  %689 = getelementptr inbounds [101 x i8], [101 x i8]* %688, i32 0, i32 0
  %690 = call i64 @strlen(i8* %689) #4
  %691 = trunc i64 %690 to i32
  store i32 %691, i32* %11, align 4
  %692 = load i32, i32* %11, align 4
  %693 = sub i32 0, %692
  %694 = add i32 %693, 1
  %695 = sub i32 0, %692
  %696 = add i32 %695, 1
  %697 = sub nsw i32 %692, 1
  store i32 %697, i32* %9, align 4
  br label %403

; <label>:698:                                    ; preds = %451, %442
  %699 = load i32, i32* %9, align 4
  %700 = icmp sge i32 %699, 0
  br label %451

; <label>:701:                                    ; preds = %485, %476
  %702 = load i32, i32* %17, align 4
  %703 = load i32, i32* %16, align 4
  %704 = sub i32 0, %703
  %705 = add i32 %704, 1
  %706 = sub i32 0, %703
  %707 = add i32 %706, 1
  %708 = sub i32 0, %703
  %709 = add i32 %708, 1
  %710 = shl i32 %703, 1
  %711 = sub nsw i32 %703, 1
  %712 = icmp ne i32 %702, %711
  br label %485

; <label>:713:                                    ; preds = %508, %499
  %714 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %508

; <label>:715:                                    ; preds = %529, %520
  %716 = load i32, i32* %17, align 4
  %717 = shl i32 %716, 1
  %718 = sub i32 %716, 1
  %719 = mul i32 %718, 1
  %720 = add nsw i32 %716, 1
  store i32 %720, i32* %17, align 4
  br label %529

; <label>:721:                                    ; preds = %550, %541
  br label %550
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
