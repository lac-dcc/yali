; ModuleID = 'source-C-CXX/8/14.c'
source_filename = "source-C-CXX/8/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [110 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [110 x i32], align 16
  %9 = alloca [110 x [20 x i8]], align 16
  %10 = alloca [20 x i8], align 16
  %11 = alloca [100 x [20 x i8]], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %106, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %107

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [110 x [20 x i8]], [110 x [20 x i8]]* %9, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %20, i32* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp sge i32 %28, 60
  br i1 %29, label %30, label %67

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %322

; <label>:39:                                     ; preds = %30, %322
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %11, i64 0, i64 %50
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %51, i32 0, i32 0
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [110 x [20 x i8]], [110 x [20 x i8]]* %9, i64 0, i64 %54
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %55, i32 0, i32 0
  %57 = call i8* @strcpy(i8* %52, i8* %56) #3
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %322

; <label>:66:                                     ; preds = %39
  br label %67

; <label>:67:                                     ; preds = %66, %17
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %344

; <label>:76:                                     ; preds = %67, %344
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %344

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %345

; <label>:95:                                     ; preds = %86, %345
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %345

; <label>:106:                                    ; preds = %95
  br label %13

; <label>:107:                                    ; preds = %13
  store i32 1, i32* %3, align 4
  br label %108

; <label>:108:                                    ; preds = %211, %107
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %7, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %214

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %350

; <label>:121:                                    ; preds = %112, %350
  %122 = load i32, i32* %7, align 4
  store i32 %122, i32* %4, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %350

; <label>:131:                                    ; preds = %121
  br label %132

; <label>:132:                                    ; preds = %207, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %352

; <label>:141:                                    ; preds = %132, %352
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %3, align 4
  %144 = icmp sgt i32 %142, %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %352

; <label>:153:                                    ; preds = %141
  br i1 %144, label %154, label %210

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sgt i32 %158, %163
  br i1 %164, label %165, label %206

; <label>:165:                                    ; preds = %154
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %5, align 4
  %170 = load i32, i32* %4, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %176
  store i32 %174, i32* %177, align 4
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %4, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %181
  store i32 %178, i32* %182, align 4
  %183 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %11, i64 0, i64 %185
  %187 = getelementptr inbounds [20 x i8], [20 x i8]* %186, i32 0, i32 0
  %188 = call i8* @strcpy(i8* %183, i8* %187) #3
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %11, i64 0, i64 %190
  %192 = getelementptr inbounds [20 x i8], [20 x i8]* %191, i32 0, i32 0
  %193 = load i32, i32* %4, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %11, i64 0, i64 %195
  %197 = getelementptr inbounds [20 x i8], [20 x i8]* %196, i32 0, i32 0
  %198 = call i8* @strcpy(i8* %192, i8* %197) #3
  %199 = load i32, i32* %4, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %11, i64 0, i64 %201
  %203 = getelementptr inbounds [20 x i8], [20 x i8]* %202, i32 0, i32 0
  %204 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %205 = call i8* @strcpy(i8* %203, i8* %204) #3
  br label %206

; <label>:206:                                    ; preds = %165, %154
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, i32* %4, align 4
  br label %132

; <label>:210:                                    ; preds = %153
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %3, align 4
  br label %108

; <label>:214:                                    ; preds = %108
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %356

; <label>:223:                                    ; preds = %214, %356
  store i32 1, i32* %3, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %356

; <label>:232:                                    ; preds = %223
  br label %233

; <label>:233:                                    ; preds = %243, %232
  %234 = load i32, i32* %3, align 4
  %235 = load i32, i32* %7, align 4
  %236 = icmp sle i32 %234, %235
  br i1 %236, label %237, label %246

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %11, i64 0, i64 %239
  %241 = getelementptr inbounds [20 x i8], [20 x i8]* %240, i32 0, i32 0
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %241)
  br label %243

; <label>:243:                                    ; preds = %237
  %244 = load i32, i32* %3, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %3, align 4
  br label %233

; <label>:246:                                    ; preds = %233
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %357

; <label>:255:                                    ; preds = %246, %357
  store i32 1, i32* %3, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %357

; <label>:264:                                    ; preds = %255
  br label %265

; <label>:265:                                    ; preds = %300, %264
  %266 = load i32, i32* %3, align 4
  %267 = load i32, i32* %2, align 4
  %268 = icmp sle i32 %266, %267
  br i1 %268, label %269, label %303

; <label>:269:                                    ; preds = %265
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp slt i32 %273, 60
  br i1 %274, label %275, label %299

; <label>:275:                                    ; preds = %269
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %358

; <label>:284:                                    ; preds = %275, %358
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [110 x [20 x i8]], [110 x [20 x i8]]* %9, i64 0, i64 %286
  %288 = getelementptr inbounds [20 x i8], [20 x i8]* %287, i32 0, i32 0
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %288)
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %358

; <label>:298:                                    ; preds = %284
  br label %299

; <label>:299:                                    ; preds = %298, %269
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %3, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %3, align 4
  br label %265

; <label>:303:                                    ; preds = %265
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %364

; <label>:312:                                    ; preds = %303, %364
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %364

; <label>:321:                                    ; preds = %312
  ret i32 0

; <label>:322:                                    ; preds = %39, %30
  %323 = load i32, i32* %7, align 4
  %324 = sub i32 %323, 1
  %325 = mul i32 %324, 1
  %326 = shl i32 %323, 1
  %327 = add nsw i32 %323, 1
  store i32 %327, i32* %7, align 4
  %328 = load i32, i32* %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %7, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %333
  store i32 %331, i32* %334, align 4
  %335 = load i32, i32* %7, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %11, i64 0, i64 %336
  %338 = getelementptr inbounds [20 x i8], [20 x i8]* %337, i32 0, i32 0
  %339 = load i32, i32* %3, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [110 x [20 x i8]], [110 x [20 x i8]]* %9, i64 0, i64 %340
  %342 = getelementptr inbounds [20 x i8], [20 x i8]* %341, i32 0, i32 0
  %343 = call i8* @strcpy(i8* %338, i8* %342) #3
  br label %39

; <label>:344:                                    ; preds = %76, %67
  br label %76

; <label>:345:                                    ; preds = %95, %86
  %346 = load i32, i32* %3, align 4
  %347 = sub i32 %346, 1
  %348 = mul i32 %347, 1
  %349 = add nsw i32 %346, 1
  store i32 %349, i32* %3, align 4
  br label %95

; <label>:350:                                    ; preds = %121, %112
  %351 = load i32, i32* %7, align 4
  store i32 %351, i32* %4, align 4
  br label %121

; <label>:352:                                    ; preds = %141, %132
  %353 = load i32, i32* %4, align 4
  %354 = load i32, i32* %3, align 4
  %355 = icmp sgt i32 %353, %354
  br label %141

; <label>:356:                                    ; preds = %223, %214
  store i32 1, i32* %3, align 4
  br label %223

; <label>:357:                                    ; preds = %255, %246
  store i32 1, i32* %3, align 4
  br label %255

; <label>:358:                                    ; preds = %284, %275
  %359 = load i32, i32* %3, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [110 x [20 x i8]], [110 x [20 x i8]]* %9, i64 0, i64 %360
  %362 = getelementptr inbounds [20 x i8], [20 x i8]* %361, i32 0, i32 0
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %362)
  br label %284

; <label>:364:                                    ; preds = %312, %303
  br label %312
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
