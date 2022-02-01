; ModuleID = 'source-C-CXX/19/607.c'
source_filename = "source-C-CXX/19/607.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [30 x [10 x i8]], align 16
  %7 = alloca [30 x [3 x i8]], align 16
  %8 = alloca [30 x [13 x i8]], align 16
  %9 = alloca [30 x i8*], align 16
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %13 = bitcast [30 x [10 x i8]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 300, i32 16, i1 false)
  %14 = bitcast [30 x [3 x i8]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 90, i32 16, i1 false)
  %15 = bitcast [30 x [13 x i8]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 390, i32 16, i1 false)
  br label %16

; <label>:16:                                     ; preds = %27, %0
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %6, i64 0, i64 %18
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %7, i64 0, i64 %22
  %24 = getelementptr inbounds [3 x i8], [3 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %20, i8* %24)
  %26 = icmp ne i32 %25, -1
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %1, align 4
  br label %16

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %1, align 4
  store i32 %31, i32* %3, align 4
  store i32 0, i32* %1, align 4
  br label %32

; <label>:32:                                     ; preds = %318, %30
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %322

; <label>:41:                                     ; preds = %32, %322
  %42 = load i32, i32* %1, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %322

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %321

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %326

; <label>:63:                                     ; preds = %54, %326
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %6, i64 0, i64 %65
  %67 = getelementptr inbounds [10 x i8], [10 x i8]* %66, i32 0, i32 0
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [30 x i8*], [30 x i8*]* %9, i64 0, i64 %69
  store i8* %67, i8** %70, align 8
  store i32 1, i32* %5, align 4
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [30 x i8*], [30 x i8*]* %9, i64 0, i64 %72
  %74 = load i8*, i8** %73, align 8
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  store i32 %76, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %326

; <label>:85:                                     ; preds = %63
  br label %86

; <label>:86:                                     ; preds = %139, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %340

; <label>:95:                                     ; preds = %86, %340
  %96 = load i32, i32* %1, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %6, i64 0, i64 %97
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i8], [10 x i8]* %98, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %340

; <label>:113:                                    ; preds = %95
  br i1 %104, label %114, label %142

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %1, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %6, i64 0, i64 %116
  %118 = getelementptr inbounds [10 x i8], [10 x i8]* %117, i32 0, i32 0
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, i8* %118, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = load i32, i32* %4, align 4
  %125 = icmp sgt i32 %123, %124
  br i1 %125, label %126, label %138

; <label>:126:                                    ; preds = %114
  %127 = load i32, i32* %1, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %6, i64 0, i64 %128
  %130 = getelementptr inbounds [10 x i8], [10 x i8]* %129, i32 0, i32 0
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, i8* %130, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  store i32 %135, i32* %4, align 4
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  br label %138

; <label>:138:                                    ; preds = %126, %114
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %2, align 4
  br label %86

; <label>:142:                                    ; preds = %113
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %350

; <label>:151:                                    ; preds = %142, %350
  %152 = load i32, i32* %1, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %6, i64 0, i64 %153
  %155 = getelementptr inbounds [10 x i8], [10 x i8]* %154, i64 0, i64 0
  store i8* %155, i8** %10, align 8
  %156 = load i32, i32* %1, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %7, i64 0, i64 %157
  %159 = getelementptr inbounds [3 x i8], [3 x i8]* %158, i64 0, i64 0
  store i8* %159, i8** %11, align 8
  %160 = load i32, i32* %1, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %8, i64 0, i64 %161
  %163 = getelementptr inbounds [13 x i8], [13 x i8]* %162, i64 0, i64 0
  store i8* %163, i8** %12, align 8
  store i32 0, i32* %2, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %350

; <label>:172:                                    ; preds = %151
  br label %173

; <label>:173:                                    ; preds = %187, %172
  %174 = load i32, i32* %2, align 4
  %175 = load i32, i32* %5, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %190

; <label>:177:                                    ; preds = %173
  %178 = load i8*, i8** %10, align 8
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, i8* %178, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = load i8*, i8** %12, align 8
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, i8* %183, i64 %185
  store i8 %182, i8* %186, align 1
  br label %187

; <label>:187:                                    ; preds = %177
  %188 = load i32, i32* %2, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %2, align 4
  br label %173

; <label>:190:                                    ; preds = %173
  %191 = load i32, i32* %5, align 4
  store i32 %191, i32* %2, align 4
  br label %192

; <label>:192:                                    ; preds = %231, %190
  %193 = load i32, i32* %2, align 4
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 3
  %196 = icmp slt i32 %193, %195
  br i1 %196, label %197, label %232

; <label>:197:                                    ; preds = %192
  %198 = load i8*, i8** %11, align 8
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, i8* %198, i64 %200
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = sub i64 0, %203
  %205 = getelementptr inbounds i8, i8* %201, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = load i8*, i8** %12, align 8
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, i8* %207, i64 %209
  store i8 %206, i8* %210, align 1
  br label %211

; <label>:211:                                    ; preds = %197
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %363

; <label>:220:                                    ; preds = %211, %363
  %221 = load i32, i32* %2, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %2, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %363

; <label>:231:                                    ; preds = %220
  br label %192

; <label>:232:                                    ; preds = %192
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %369

; <label>:241:                                    ; preds = %232, %369
  %242 = load i32, i32* %5, align 4
  store i32 %242, i32* %2, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %369

; <label>:251:                                    ; preds = %241
  br label %252

; <label>:252:                                    ; preds = %273, %251
  %253 = load i32, i32* %1, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %6, i64 0, i64 %254
  %256 = load i32, i32* %2, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x i8], [10 x i8]* %255, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %276

; <label>:262:                                    ; preds = %252
  %263 = load i8*, i8** %10, align 8
  %264 = load i32, i32* %2, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, i8* %263, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = load i8*, i8** %12, align 8
  %269 = getelementptr inbounds i8, i8* %268, i64 3
  %270 = load i32, i32* %2, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, i8* %269, i64 %271
  store i8 %267, i8* %272, align 1
  br label %273

; <label>:273:                                    ; preds = %262
  %274 = load i32, i32* %2, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %2, align 4
  br label %252

; <label>:276:                                    ; preds = %252
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %371

; <label>:285:                                    ; preds = %276, %371
  store i32 0, i32* %2, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %371

; <label>:294:                                    ; preds = %285
  br label %295

; <label>:295:                                    ; preds = %313, %294
  %296 = load i32, i32* %1, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %8, i64 0, i64 %297
  %299 = load i32, i32* %2, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [13 x i8], [13 x i8]* %298, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %316

; <label>:305:                                    ; preds = %295
  %306 = load i8*, i8** %12, align 8
  %307 = load i32, i32* %2, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i8, i8* %306, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %311)
  br label %313

; <label>:313:                                    ; preds = %305
  %314 = load i32, i32* %2, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %2, align 4
  br label %295

; <label>:316:                                    ; preds = %295
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %318

; <label>:318:                                    ; preds = %316
  %319 = load i32, i32* %1, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %1, align 4
  br label %32

; <label>:321:                                    ; preds = %53
  ret void

; <label>:322:                                    ; preds = %41, %32
  %323 = load i32, i32* %1, align 4
  %324 = load i32, i32* %3, align 4
  %325 = icmp slt i32 %323, %324
  br label %41

; <label>:326:                                    ; preds = %63, %54
  %327 = load i32, i32* %1, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %6, i64 0, i64 %328
  %330 = getelementptr inbounds [10 x i8], [10 x i8]* %329, i32 0, i32 0
  %331 = load i32, i32* %1, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [30 x i8*], [30 x i8*]* %9, i64 0, i64 %332
  store i8* %330, i8** %333, align 8
  store i32 1, i32* %5, align 4
  %334 = load i32, i32* %1, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [30 x i8*], [30 x i8*]* %9, i64 0, i64 %335
  %337 = load i8*, i8** %336, align 8
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  store i32 %339, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %63

; <label>:340:                                    ; preds = %95, %86
  %341 = load i32, i32* %1, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %6, i64 0, i64 %342
  %344 = load i32, i32* %2, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [10 x i8], [10 x i8]* %343, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = sext i8 %347 to i32
  %349 = icmp ne i32 %348, 0
  br label %95

; <label>:350:                                    ; preds = %151, %142
  %351 = load i32, i32* %1, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %6, i64 0, i64 %352
  %354 = getelementptr inbounds [10 x i8], [10 x i8]* %353, i64 0, i64 0
  store i8* %354, i8** %10, align 8
  %355 = load i32, i32* %1, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %7, i64 0, i64 %356
  %358 = getelementptr inbounds [3 x i8], [3 x i8]* %357, i64 0, i64 0
  store i8* %358, i8** %11, align 8
  %359 = load i32, i32* %1, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %8, i64 0, i64 %360
  %362 = getelementptr inbounds [13 x i8], [13 x i8]* %361, i64 0, i64 0
  store i8* %362, i8** %12, align 8
  store i32 0, i32* %2, align 4
  br label %151

; <label>:363:                                    ; preds = %220, %211
  %364 = load i32, i32* %2, align 4
  %365 = shl i32 %364, 1
  %366 = sub i32 %364, 1
  %367 = mul i32 %366, 1
  %368 = add nsw i32 %364, 1
  store i32 %368, i32* %2, align 4
  br label %220

; <label>:369:                                    ; preds = %241, %232
  %370 = load i32, i32* %5, align 4
  store i32 %370, i32* %2, align 4
  br label %241

; <label>:371:                                    ; preds = %285, %276
  store i32 0, i32* %2, align 4
  br label %285
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
