; ModuleID = 'source-C-CXX/50/495.c'
source_filename = "source-C-CXX/50/495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i8], align 16
  %3 = alloca [600 x [10 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [600 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [600 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 600, i32 16, i1 false)
  %15 = bitcast [600 x [10 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 6000, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  %17 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = bitcast [600 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 2400, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %20 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %71, %0
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %25, %26
  %28 = icmp sle i32 %24, %27
  br i1 %28, label %29, label %74

; <label>:29:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %67, %29
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %68

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 %42
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %43, i64 0, i64 %45
  store i8 %40, i8* %46, align 1
  br label %47

; <label>:47:                                     ; preds = %34
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %305

; <label>:56:                                     ; preds = %47, %305
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %305

; <label>:67:                                     ; preds = %56
  br label %30

; <label>:68:                                     ; preds = %30
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  br label %71

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  br label %23

; <label>:74:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %137, %74
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %9, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %140

; <label>:79:                                     ; preds = %75
  store i32 0, i32* %6, align 4
  br label %80

; <label>:80:                                     ; preds = %103, %79
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %9, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %106

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 %86
  %88 = getelementptr inbounds [10 x i8], [10 x i8]* %87, i32 0, i32 0
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 %90
  %92 = getelementptr inbounds [10 x i8], [10 x i8]* %91, i32 0, i32 0
  %93 = call i32 @strcmp(i8* %88, i8* %92) #4
  store i32 %93, i32* %10, align 4
  %94 = load i32, i32* %10, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %102

; <label>:96:                                     ; preds = %84
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %99, align 4
  br label %102

; <label>:102:                                    ; preds = %96, %84
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  br label %80

; <label>:106:                                    ; preds = %80
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %12, align 4
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %113, label %118

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %12, align 4
  br label %118

; <label>:118:                                    ; preds = %113, %106
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %318

; <label>:127:                                    ; preds = %118, %318
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %318

; <label>:136:                                    ; preds = %127
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  br label %75

; <label>:140:                                    ; preds = %75
  store i32 0, i32* %5, align 4
  br label %141

; <label>:141:                                    ; preds = %259, %140
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %9, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %260

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %319

; <label>:154:                                    ; preds = %145, %319
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %319

; <label>:165:                                    ; preds = %154
  br label %166

; <label>:166:                                    ; preds = %235, %165
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %9, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %238

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 %172
  %174 = getelementptr inbounds [10 x i8], [10 x i8]* %173, i32 0, i32 0
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 %176
  %178 = getelementptr inbounds [10 x i8], [10 x i8]* %177, i32 0, i32 0
  %179 = call i32 @strcmp(i8* %174, i8* %178) #4
  store i32 %179, i32* %10, align 4
  %180 = load i32, i32* %10, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %234

; <label>:182:                                    ; preds = %170
  store i32 0, i32* %11, align 4
  br label %183

; <label>:183:                                    ; preds = %214, %182
  %184 = load i32, i32* %11, align 4
  %185 = load i32, i32* %4, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %215

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 %189
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x i8], [10 x i8]* %190, i64 0, i64 %192
  store i8 0, i8* %193, align 1
  br label %194

; <label>:194:                                    ; preds = %187
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %339

; <label>:203:                                    ; preds = %194, %339
  %204 = load i32, i32* %11, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %11, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %339

; <label>:214:                                    ; preds = %203
  br label %183

; <label>:215:                                    ; preds = %183
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %351

; <label>:224:                                    ; preds = %215, %351
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %351

; <label>:233:                                    ; preds = %224
  br label %234

; <label>:234:                                    ; preds = %233, %170
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %6, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %6, align 4
  br label %166

; <label>:238:                                    ; preds = %166
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %352

; <label>:248:                                    ; preds = %239, %352
  %249 = load i32, i32* %5, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %5, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %352

; <label>:259:                                    ; preds = %248
  br label %141

; <label>:260:                                    ; preds = %141
  %261 = load i32, i32* %12, align 4
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %265

; <label>:263:                                    ; preds = %260
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %304

; <label>:265:                                    ; preds = %260
  %266 = load i32, i32* %12, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %266)
  store i32 0, i32* %5, align 4
  br label %268

; <label>:268:                                    ; preds = %300, %265
  %269 = load i32, i32* %5, align 4
  %270 = load i32, i32* %9, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %303

; <label>:272:                                    ; preds = %268
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 %274
  %276 = getelementptr inbounds [10 x i8], [10 x i8]* %275, i32 0, i32 0
  %277 = call i64 @strlen(i8* %276) #4
  %278 = trunc i64 %277 to i32
  store i32 %278, i32* %13, align 4
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %12, align 4
  %284 = icmp eq i32 %282, %283
  br i1 %284, label %285, label %299

; <label>:285:                                    ; preds = %272
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 %287
  %289 = getelementptr inbounds [10 x i8], [10 x i8]* %288, i64 0, i64 0
  %290 = load i8, i8* %289, align 2
  %291 = sext i8 %290 to i32
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %299

; <label>:293:                                    ; preds = %285
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 %295
  %297 = getelementptr inbounds [10 x i8], [10 x i8]* %296, i32 0, i32 0
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %297)
  br label %299

; <label>:299:                                    ; preds = %293, %285, %272
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %5, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %5, align 4
  br label %268

; <label>:303:                                    ; preds = %268
  br label %304

; <label>:304:                                    ; preds = %303, %263
  ret i32 0

; <label>:305:                                    ; preds = %56, %47
  %306 = load i32, i32* %6, align 4
  %307 = shl i32 %306, 1
  %308 = sub i32 %306, 1
  %309 = mul i32 %308, 1
  %310 = sub i32 %306, 1
  %311 = mul i32 %310, 1
  %312 = sub i32 %306, 1
  %313 = mul i32 %312, 1
  %314 = shl i32 %306, 1
  %315 = shl i32 %306, 1
  %316 = shl i32 %306, 1
  %317 = add nsw i32 %306, 1
  store i32 %317, i32* %6, align 4
  br label %56

; <label>:318:                                    ; preds = %127, %118
  br label %127

; <label>:319:                                    ; preds = %154, %145
  %320 = load i32, i32* %5, align 4
  %321 = sub i32 0, %320
  %322 = add i32 %321, 1
  %323 = sub i32 %320, 1
  %324 = mul i32 %323, 1
  %325 = sub i32 0, %320
  %326 = add i32 %325, 1
  %327 = sub i32 0, %320
  %328 = add i32 %327, 1
  %329 = shl i32 %320, 1
  %330 = shl i32 %320, 1
  %331 = shl i32 %320, 1
  %332 = sub i32 %320, 1
  %333 = mul i32 %332, 1
  %334 = sub i32 0, %320
  %335 = add i32 %334, 1
  %336 = sub i32 %320, 1
  %337 = mul i32 %336, 1
  %338 = add nsw i32 %320, 1
  store i32 %338, i32* %6, align 4
  br label %154

; <label>:339:                                    ; preds = %203, %194
  %340 = load i32, i32* %11, align 4
  %341 = sub i32 %340, 1
  %342 = mul i32 %341, 1
  %343 = sub i32 0, %340
  %344 = add i32 %343, 1
  %345 = shl i32 %340, 1
  %346 = sub i32 0, %340
  %347 = add i32 %346, 1
  %348 = sub i32 %340, 1
  %349 = mul i32 %348, 1
  %350 = add nsw i32 %340, 1
  store i32 %350, i32* %11, align 4
  br label %203

; <label>:351:                                    ; preds = %224, %215
  br label %224

; <label>:352:                                    ; preds = %248, %239
  %353 = load i32, i32* %5, align 4
  %354 = shl i32 %353, 1
  %355 = sub i32 0, %353
  %356 = add i32 %355, 1
  %357 = sub i32 %353, 1
  %358 = mul i32 %357, 1
  %359 = sub i32 %353, 1
  %360 = mul i32 %359, 1
  %361 = add nsw i32 %353, 1
  store i32 %361, i32* %5, align 4
  br label %248
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
