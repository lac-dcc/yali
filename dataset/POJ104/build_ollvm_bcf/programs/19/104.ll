; ModuleID = 'source-C-CXX/19/104.c'
source_filename = "source-C-CXX/19/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [10 x i8]], align 16
  %2 = alloca [100 x [3 x i8]], align 16
  %3 = alloca [100 x [13 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [100 x [10 x i8]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1000, i32 16, i1 false)
  %9 = bitcast [100 x [3 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 300, i32 16, i1 false)
  %10 = bitcast [100 x [13 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1300, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %287, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %321

; <label>:20:                                     ; preds = %11, %321
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 100
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %321

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %288

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %34
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %35, i32 0, i32 0
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds [3 x i8], [3 x i8]* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %36, i8* %40)
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %43
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %44, i64 0, i64 0
  %46 = load i8, i8* %45, align 2
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %32
  br label %288

; <label>:50:                                     ; preds = %32
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %52
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %53, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #4
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %122, %50
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %123

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i8], [10 x i8]* %64, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i8], [10 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sgt i32 %70, %78
  br i1 %79, label %80, label %83

; <label>:80:                                     ; preds = %61
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  br label %83

; <label>:83:                                     ; preds = %80, %61
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %324

; <label>:92:                                     ; preds = %83, %324
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %324

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %325

; <label>:111:                                    ; preds = %102, %325
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %325

; <label>:122:                                    ; preds = %111
  br label %57

; <label>:123:                                    ; preds = %57
  store i32 0, i32* %5, align 4
  br label %124

; <label>:124:                                    ; preds = %160, %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %337

; <label>:133:                                    ; preds = %124, %337
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %6, align 4
  %136 = icmp sle i32 %134, %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %337

; <label>:145:                                    ; preds = %133
  br i1 %136, label %146, label %163

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i8], [10 x i8]* %149, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 %155
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [13 x i8], [13 x i8]* %156, i64 0, i64 %158
  store i8 %153, i8* %159, align 1
  br label %160

; <label>:160:                                    ; preds = %146
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  br label %124

; <label>:163:                                    ; preds = %145
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 %165
  %167 = getelementptr inbounds [3 x i8], [3 x i8]* %166, i64 0, i64 0
  %168 = load i8, i8* %167, align 1
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 %170
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [13 x i8], [13 x i8]* %171, i64 0, i64 %174
  store i8 %168, i8* %175, align 1
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 %177
  %179 = getelementptr inbounds [3 x i8], [3 x i8]* %178, i64 0, i64 1
  %180 = load i8, i8* %179, align 1
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 %182
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 2
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [13 x i8], [13 x i8]* %183, i64 0, i64 %186
  store i8 %180, i8* %187, align 1
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 %189
  %191 = getelementptr inbounds [3 x i8], [3 x i8]* %190, i64 0, i64 2
  %192 = load i8, i8* %191, align 1
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 %194
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 3
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [13 x i8], [13 x i8]* %195, i64 0, i64 %198
  store i8 %192, i8* %199, align 1
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %201
  %203 = getelementptr inbounds [10 x i8], [10 x i8]* %202, i32 0, i32 0
  %204 = call i64 @strlen(i8* %203) #4
  %205 = trunc i64 %204 to i32
  store i32 %205, i32* %7, align 4
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %5, align 4
  br label %208

; <label>:208:                                    ; preds = %265, %163
  %209 = load i32, i32* %5, align 4
  %210 = load i32, i32* %7, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %266

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %341

; <label>:221:                                    ; preds = %212, %341
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %223
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x i8], [10 x i8]* %224, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 %230
  %232 = load i32, i32* %5, align 4
  %233 = add nsw i32 %232, 3
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [13 x i8], [13 x i8]* %231, i64 0, i64 %234
  store i8 %228, i8* %235, align 1
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %341

; <label>:244:                                    ; preds = %221
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %367

; <label>:254:                                    ; preds = %245, %367
  %255 = load i32, i32* %5, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %5, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %367

; <label>:265:                                    ; preds = %254
  br label %208

; <label>:266:                                    ; preds = %208
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %383

; <label>:276:                                    ; preds = %267, %383
  %277 = load i32, i32* %4, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %4, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %383

; <label>:287:                                    ; preds = %276
  br label %11

; <label>:288:                                    ; preds = %49, %31
  store i32 0, i32* %6, align 4
  br label %289

; <label>:289:                                    ; preds = %299, %288
  %290 = load i32, i32* %6, align 4
  %291 = load i32, i32* %4, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %302

; <label>:293:                                    ; preds = %289
  %294 = load i32, i32* %6, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 %295
  %297 = getelementptr inbounds [13 x i8], [13 x i8]* %296, i32 0, i32 0
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %297)
  br label %299

; <label>:299:                                    ; preds = %293
  %300 = load i32, i32* %6, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %6, align 4
  br label %289

; <label>:302:                                    ; preds = %289
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %397

; <label>:311:                                    ; preds = %302, %397
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %397

; <label>:320:                                    ; preds = %311
  ret void

; <label>:321:                                    ; preds = %20, %11
  %322 = load i32, i32* %4, align 4
  %323 = icmp slt i32 %322, 100
  br label %20

; <label>:324:                                    ; preds = %92, %83
  br label %92

; <label>:325:                                    ; preds = %111, %102
  %326 = load i32, i32* %5, align 4
  %327 = shl i32 %326, 1
  %328 = shl i32 %326, 1
  %329 = sub i32 %326, 1
  %330 = mul i32 %329, 1
  %331 = sub i32 0, %326
  %332 = add i32 %331, 1
  %333 = shl i32 %326, 1
  %334 = sub i32 %326, 1
  %335 = mul i32 %334, 1
  %336 = add nsw i32 %326, 1
  store i32 %336, i32* %5, align 4
  br label %111

; <label>:337:                                    ; preds = %133, %124
  %338 = load i32, i32* %5, align 4
  %339 = load i32, i32* %6, align 4
  %340 = icmp sle i32 %338, %339
  br label %133

; <label>:341:                                    ; preds = %221, %212
  %342 = load i32, i32* %4, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %343
  %345 = load i32, i32* %5, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [10 x i8], [10 x i8]* %344, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = load i32, i32* %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 %350
  %352 = load i32, i32* %5, align 4
  %353 = sub i32 %352, 3
  %354 = mul i32 %353, 3
  %355 = sub i32 0, %352
  %356 = add i32 %355, 3
  %357 = shl i32 %352, 3
  %358 = sub i32 0, %352
  %359 = add i32 %358, 3
  %360 = sub i32 %352, 3
  %361 = mul i32 %360, 3
  %362 = sub i32 %352, 3
  %363 = mul i32 %362, 3
  %364 = add nsw i32 %352, 3
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [13 x i8], [13 x i8]* %351, i64 0, i64 %365
  store i8 %348, i8* %366, align 1
  br label %221

; <label>:367:                                    ; preds = %254, %245
  %368 = load i32, i32* %5, align 4
  %369 = shl i32 %368, 1
  %370 = shl i32 %368, 1
  %371 = shl i32 %368, 1
  %372 = sub i32 %368, 1
  %373 = mul i32 %372, 1
  %374 = sub i32 0, %368
  %375 = add i32 %374, 1
  %376 = sub i32 0, %368
  %377 = add i32 %376, 1
  %378 = sub i32 0, %368
  %379 = add i32 %378, 1
  %380 = sub i32 %368, 1
  %381 = mul i32 %380, 1
  %382 = add nsw i32 %368, 1
  store i32 %382, i32* %5, align 4
  br label %254

; <label>:383:                                    ; preds = %276, %267
  %384 = load i32, i32* %4, align 4
  %385 = sub i32 %384, 1
  %386 = mul i32 %385, 1
  %387 = sub i32 %384, 1
  %388 = mul i32 %387, 1
  %389 = shl i32 %384, 1
  %390 = sub i32 0, %384
  %391 = add i32 %390, 1
  %392 = sub i32 %384, 1
  %393 = mul i32 %392, 1
  %394 = sub i32 0, %384
  %395 = add i32 %394, 1
  %396 = add nsw i32 %384, 1
  store i32 %396, i32* %4, align 4
  br label %276

; <label>:397:                                    ; preds = %311, %302
  br label %311
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
