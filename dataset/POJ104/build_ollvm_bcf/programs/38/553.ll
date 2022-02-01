; ModuleID = 'source-C-CXX/38/553.c'
source_filename = "source-C-CXX/38/553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %s %s %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [150 x i32], align 16
  %6 = alloca [150 x i32], align 16
  %7 = alloca [150 x i32], align 16
  %8 = alloca [150 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [150 x [20 x i8]], align 16
  %11 = alloca [150 x i8], align 16
  %12 = alloca [150 x i8], align 16
  store i32 0, i32* %2, align 4
  %13 = bitcast [150 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 600, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %14 = bitcast [150 x [20 x i8]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 3000, i32 16, i1 false)
  %15 = bitcast i8* %14 to [150 x [20 x i8]]*
  %16 = getelementptr [150 x [20 x i8]], [150 x [20 x i8]]* %15, i32 0, i32 0
  %17 = getelementptr [20 x i8], [20 x i8]* %16, i32 0, i32 0
  store i8 48, i8* %17
  %18 = bitcast [150 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 150, i32 16, i1 false)
  %19 = bitcast i8* %18 to [150 x i8]*
  %20 = getelementptr [150 x i8], [150 x i8]* %19, i32 0, i32 0
  store i8 48, i8* %20
  %21 = bitcast [150 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 150, i32 16, i1 false)
  %22 = bitcast i8* %21 to [150 x i8]*
  %23 = getelementptr [150 x i8], [150 x i8]* %22, i32 0, i32 0
  store i8 48, i8* %23
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %1, align 4
  br label %25

; <label>:25:                                     ; preds = %68, %0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %484

; <label>:34:                                     ; preds = %25, %484
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %484

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %71

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [150 x [20 x i8]], [150 x [20 x i8]]* %10, i64 0, i64 %49
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %50, i32 0, i32 0
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %53
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %56
  %58 = load i32, i32* %1, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [150 x i8], [150 x i8]* %11, i64 0, i64 %59
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [150 x i8], [150 x i8]* %12, i64 0, i64 %62
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [150 x i32], [150 x i32]* %7, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %51, i32* %54, i32* %57, i8* %60, i8* %63, i32* %66)
  br label %68

; <label>:68:                                     ; preds = %47
  %69 = load i32, i32* %1, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %1, align 4
  br label %25

; <label>:71:                                     ; preds = %46
  store i32 0, i32* %1, align 4
  br label %72

; <label>:72:                                     ; preds = %324, %71
  %73 = load i32, i32* %1, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %325

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %488

; <label>:85:                                     ; preds = %76, %488
  %86 = load i32, i32* %1, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %89, 80
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %488

; <label>:99:                                     ; preds = %85
  br i1 %90, label %100, label %133

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %494

; <label>:109:                                    ; preds = %100, %494
  %110 = load i32, i32* %1, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [150 x i32], [150 x i32]* %7, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sge i32 %113, 1
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %494

; <label>:123:                                    ; preds = %109
  br i1 %114, label %124, label %133

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %1, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [150 x i32], [150 x i32]* %8, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, 8000
  %130 = load i32, i32* %1, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [150 x i32], [150 x i32]* %8, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  br label %133

; <label>:133:                                    ; preds = %124, %123, %99
  %134 = load i32, i32* %1, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sgt i32 %137, 85
  br i1 %138, label %139, label %190

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %500

; <label>:148:                                    ; preds = %139, %500
  %149 = load i32, i32* %1, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sgt i32 %152, 80
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %500

; <label>:162:                                    ; preds = %148
  br i1 %153, label %163, label %190

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %506

; <label>:172:                                    ; preds = %163, %506
  %173 = load i32, i32* %1, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [150 x i32], [150 x i32]* %8, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, 4000
  %178 = load i32, i32* %1, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [150 x i32], [150 x i32]* %8, i64 0, i64 %179
  store i32 %177, i32* %180, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %506

; <label>:189:                                    ; preds = %172
  br label %190

; <label>:190:                                    ; preds = %189, %162, %133
  %191 = load i32, i32* %1, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sgt i32 %194, 90
  br i1 %195, label %196, label %205

; <label>:196:                                    ; preds = %190
  %197 = load i32, i32* %1, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [150 x i32], [150 x i32]* %8, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %200, 2000
  %202 = load i32, i32* %1, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [150 x i32], [150 x i32]* %8, i64 0, i64 %203
  store i32 %201, i32* %204, align 4
  br label %205

; <label>:205:                                    ; preds = %196, %190
  %206 = load i32, i32* %1, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp sgt i32 %209, 85
  br i1 %210, label %211, label %245

; <label>:211:                                    ; preds = %205
  %212 = load i32, i32* %1, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [150 x i8], [150 x i8]* %12, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 89
  br i1 %217, label %218, label %245

; <label>:218:                                    ; preds = %211
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %522

; <label>:227:                                    ; preds = %218, %522
  %228 = load i32, i32* %1, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [150 x i32], [150 x i32]* %8, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %231, 1000
  %233 = load i32, i32* %1, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [150 x i32], [150 x i32]* %8, i64 0, i64 %234
  store i32 %232, i32* %235, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %522

; <label>:244:                                    ; preds = %227
  br label %245

; <label>:245:                                    ; preds = %244, %211, %205
  %246 = load i32, i32* %1, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp sgt i32 %249, 80
  br i1 %250, label %251, label %285

; <label>:251:                                    ; preds = %245
  %252 = load i32, i32* %1, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [150 x i8], [150 x i8]* %11, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 89
  br i1 %257, label %258, label %285

; <label>:258:                                    ; preds = %251
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %539

; <label>:267:                                    ; preds = %258, %539
  %268 = load i32, i32* %1, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [150 x i32], [150 x i32]* %8, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = add nsw i32 %271, 850
  %273 = load i32, i32* %1, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [150 x i32], [150 x i32]* %8, i64 0, i64 %274
  store i32 %272, i32* %275, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %539

; <label>:284:                                    ; preds = %267
  br label %285

; <label>:285:                                    ; preds = %284, %251, %245
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %557

; <label>:294:                                    ; preds = %285, %557
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %557

; <label>:303:                                    ; preds = %294
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %558

; <label>:313:                                    ; preds = %304, %558
  %314 = load i32, i32* %1, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %1, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %558

; <label>:324:                                    ; preds = %313
  br label %72

; <label>:325:                                    ; preds = %72
  store i32 0, i32* %1, align 4
  br label %326

; <label>:326:                                    ; preds = %355, %325
  %327 = load i32, i32* %1, align 4
  %328 = load i32, i32* %4, align 4
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %330, label %358

; <label>:330:                                    ; preds = %326
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %573

; <label>:339:                                    ; preds = %330, %573
  %340 = load i32, i32* %9, align 4
  %341 = load i32, i32* %1, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [150 x i32], [150 x i32]* %8, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = add nsw i32 %340, %344
  store i32 %345, i32* %9, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %573

; <label>:354:                                    ; preds = %339
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %1, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %1, align 4
  br label %326

; <label>:358:                                    ; preds = %326
  %359 = getelementptr inbounds [150 x i32], [150 x i32]* %8, i64 0, i64 0
  %360 = load i32, i32* %359, align 16
  store i32 %360, i32* %3, align 4
  store i32 0, i32* %1, align 4
  br label %361

; <label>:361:                                    ; preds = %471, %358
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %589

; <label>:370:                                    ; preds = %361, %589
  %371 = load i32, i32* %1, align 4
  %372 = load i32, i32* %4, align 4
  %373 = icmp slt i32 %371, %372
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %589

; <label>:382:                                    ; preds = %370
  br i1 %373, label %383, label %472

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %593

; <label>:392:                                    ; preds = %383, %593
  %393 = load i32, i32* %1, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [150 x i32], [150 x i32]* %8, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %3, align 4
  %398 = icmp sgt i32 %396, %397
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %593

; <label>:407:                                    ; preds = %392
  br i1 %398, label %408, label %432

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %600

; <label>:417:                                    ; preds = %408, %600
  %418 = load i32, i32* %1, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [150 x i32], [150 x i32]* %8, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  store i32 %421, i32* %3, align 4
  %422 = load i32, i32* %1, align 4
  store i32 %422, i32* %2, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %600

; <label>:431:                                    ; preds = %417
  br label %432

; <label>:432:                                    ; preds = %431, %407
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %606

; <label>:441:                                    ; preds = %432, %606
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %606

; <label>:450:                                    ; preds = %441
  br label %451

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %607

; <label>:460:                                    ; preds = %451, %607
  %461 = load i32, i32* %1, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %1, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %607

; <label>:471:                                    ; preds = %460
  br label %361

; <label>:472:                                    ; preds = %382
  %473 = load i32, i32* %2, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [150 x [20 x i8]], [150 x [20 x i8]]* %10, i64 0, i64 %474
  %476 = getelementptr inbounds [20 x i8], [20 x i8]* %475, i32 0, i32 0
  %477 = load i32, i32* %2, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [150 x i32], [150 x i32]* %8, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %476, i32 %480)
  %482 = load i32, i32* %9, align 4
  %483 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %482)
  ret void

; <label>:484:                                    ; preds = %34, %25
  %485 = load i32, i32* %1, align 4
  %486 = load i32, i32* %4, align 4
  %487 = icmp slt i32 %485, %486
  br label %34

; <label>:488:                                    ; preds = %85, %76
  %489 = load i32, i32* %1, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = icmp sgt i32 %492, 80
  br label %85

; <label>:494:                                    ; preds = %109, %100
  %495 = load i32, i32* %1, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [150 x i32], [150 x i32]* %7, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = icmp sge i32 %498, 1
  br label %109

; <label>:500:                                    ; preds = %148, %139
  %501 = load i32, i32* %1, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = icmp sgt i32 %504, 80
  br label %148

; <label>:506:                                    ; preds = %172, %163
  %507 = load i32, i32* %1, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [150 x i32], [150 x i32]* %8, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = sub i32 0, %510
  %512 = add i32 %511, 4000
  %513 = shl i32 %510, 4000
  %514 = sub i32 0, %510
  %515 = add i32 %514, 4000
  %516 = sub i32 %510, 4000
  %517 = mul i32 %516, 4000
  %518 = add nsw i32 %510, 4000
  %519 = load i32, i32* %1, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [150 x i32], [150 x i32]* %8, i64 0, i64 %520
  store i32 %518, i32* %521, align 4
  br label %172

; <label>:522:                                    ; preds = %227, %218
  %523 = load i32, i32* %1, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [150 x i32], [150 x i32]* %8, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = sub i32 0, %526
  %528 = add i32 %527, 1000
  %529 = sub i32 0, %526
  %530 = add i32 %529, 1000
  %531 = sub i32 %526, 1000
  %532 = mul i32 %531, 1000
  %533 = sub i32 %526, 1000
  %534 = mul i32 %533, 1000
  %535 = add nsw i32 %526, 1000
  %536 = load i32, i32* %1, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [150 x i32], [150 x i32]* %8, i64 0, i64 %537
  store i32 %535, i32* %538, align 4
  br label %227

; <label>:539:                                    ; preds = %267, %258
  %540 = load i32, i32* %1, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [150 x i32], [150 x i32]* %8, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = shl i32 %543, 850
  %545 = shl i32 %543, 850
  %546 = sub i32 0, %543
  %547 = add i32 %546, 850
  %548 = sub i32 0, %543
  %549 = add i32 %548, 850
  %550 = shl i32 %543, 850
  %551 = sub i32 0, %543
  %552 = add i32 %551, 850
  %553 = add nsw i32 %543, 850
  %554 = load i32, i32* %1, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [150 x i32], [150 x i32]* %8, i64 0, i64 %555
  store i32 %553, i32* %556, align 4
  br label %267

; <label>:557:                                    ; preds = %294, %285
  br label %294

; <label>:558:                                    ; preds = %313, %304
  %559 = load i32, i32* %1, align 4
  %560 = sub i32 %559, 1
  %561 = mul i32 %560, 1
  %562 = sub i32 %559, 1
  %563 = mul i32 %562, 1
  %564 = sub i32 0, %559
  %565 = add i32 %564, 1
  %566 = shl i32 %559, 1
  %567 = sub i32 %559, 1
  %568 = mul i32 %567, 1
  %569 = shl i32 %559, 1
  %570 = sub i32 %559, 1
  %571 = mul i32 %570, 1
  %572 = add nsw i32 %559, 1
  store i32 %572, i32* %1, align 4
  br label %313

; <label>:573:                                    ; preds = %339, %330
  %574 = load i32, i32* %9, align 4
  %575 = load i32, i32* %1, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [150 x i32], [150 x i32]* %8, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = shl i32 %574, %578
  %580 = sub i32 0, %574
  %581 = add i32 %580, %578
  %582 = shl i32 %574, %578
  %583 = shl i32 %574, %578
  %584 = sub i32 %574, %578
  %585 = mul i32 %584, %578
  %586 = sub i32 %574, %578
  %587 = mul i32 %586, %578
  %588 = add nsw i32 %574, %578
  store i32 %588, i32* %9, align 4
  br label %339

; <label>:589:                                    ; preds = %370, %361
  %590 = load i32, i32* %1, align 4
  %591 = load i32, i32* %4, align 4
  %592 = icmp slt i32 %590, %591
  br label %370

; <label>:593:                                    ; preds = %392, %383
  %594 = load i32, i32* %1, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [150 x i32], [150 x i32]* %8, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = load i32, i32* %3, align 4
  %599 = icmp sgt i32 %597, %598
  br label %392

; <label>:600:                                    ; preds = %417, %408
  %601 = load i32, i32* %1, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [150 x i32], [150 x i32]* %8, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  store i32 %604, i32* %3, align 4
  %605 = load i32, i32* %1, align 4
  store i32 %605, i32* %2, align 4
  br label %417

; <label>:606:                                    ; preds = %441, %432
  br label %441

; <label>:607:                                    ; preds = %460, %451
  %608 = load i32, i32* %1, align 4
  %609 = shl i32 %608, 1
  %610 = shl i32 %608, 1
  %611 = shl i32 %608, 1
  %612 = sub i32 0, %608
  %613 = add i32 %612, 1
  %614 = sub i32 %608, 1
  %615 = mul i32 %614, 1
  %616 = sub i32 0, %608
  %617 = add i32 %616, 1
  %618 = shl i32 %608, 1
  %619 = add nsw i32 %608, 1
  store i32 %619, i32* %1, align 4
  br label %460
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
