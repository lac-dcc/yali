; ModuleID = 'source-C-CXX/6/176.c'
source_filename = "source-C-CXX/6/176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [300 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 100, i32 16, i1 false)
  %15 = bitcast [100 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  %16 = bitcast [300 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 300, i32 16, i1 false)
  store i32 1, i32* %13, align 4
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #5
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %9, align 4
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #5
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %12, align 4
  store i32 0, i32* %8, align 4
  br label %29

; <label>:29:                                     ; preds = %256, %0
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %9, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %13, align 4
  %35 = icmp slt i32 %34, 2
  br label %36

; <label>:36:                                     ; preds = %33, %29
  %37 = phi i1 [ false, %29 ], [ %35, %33 ]
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %284

; <label>:46:                                     ; preds = %36, %284
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %284

; <label>:55:                                     ; preds = %46
  br i1 %37, label %56, label %259

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %63 = load i8, i8* %62, align 16
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %61, %64
  br i1 %65, label %66, label %255

; <label>:66:                                     ; preds = %56
  %67 = load i32, i32* %8, align 4
  store i32 %67, i32* %7, align 4
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %69 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = call i8* @strncpy(i8* %68, i8* %69, i64 %71) #6
  store i32 0, i32* %10, align 4
  br label %73

; <label>:73:                                     ; preds = %103, %66
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %285

; <label>:82:                                     ; preds = %73, %285
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %12, align 4
  %85 = icmp slt i32 %83, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %285

; <label>:94:                                     ; preds = %82
  br i1 %85, label %95, label %108

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %101
  store i8 %99, i8* %102, align 1
  br label %103

; <label>:103:                                    ; preds = %95
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %10, align 4
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  br label %73

; <label>:108:                                    ; preds = %94
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %289

; <label>:117:                                    ; preds = %108, %289
  %118 = load i32, i32* %8, align 4
  store i32 %118, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %12, align 4
  %121 = add nsw i32 %119, %120
  store i32 %121, i32* %11, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %289

; <label>:130:                                    ; preds = %117
  br label %131

; <label>:131:                                    ; preds = %192, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %305

; <label>:140:                                    ; preds = %131, %305
  %141 = load i32, i32* %10, align 4
  %142 = load i32, i32* %9, align 4
  %143 = load i32, i32* %7, align 4
  %144 = sub nsw i32 %142, %143
  %145 = load i32, i32* %12, align 4
  %146 = sub nsw i32 %144, %145
  %147 = icmp slt i32 %141, %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %305

; <label>:156:                                    ; preds = %140
  br i1 %147, label %157, label %164

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp ne i32 %162, 0
  br label %164

; <label>:164:                                    ; preds = %157, %156
  %165 = phi i1 [ false, %156 ], [ %163, %157 ]
  br i1 %165, label %166, label %197

; <label>:166:                                    ; preds = %164
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %321

; <label>:175:                                    ; preds = %166, %321
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %181
  store i8 %179, i8* %182, align 1
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %321

; <label>:191:                                    ; preds = %175
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %10, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %10, align 4
  %195 = load i32, i32* %11, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %11, align 4
  br label %131

; <label>:197:                                    ; preds = %164
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %329

; <label>:206:                                    ; preds = %197, %329
  %207 = load i32, i32* %9, align 4
  %208 = load i32, i32* %12, align 4
  %209 = sub nsw i32 %207, %208
  %210 = load i32, i32* %7, align 4
  %211 = sub nsw i32 %209, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %212
  store i8 0, i8* %213, align 1
  %214 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %216 = call i32 @strcmp(i8* %214, i8* %215) #5
  %217 = icmp eq i32 %216, 0
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %329

; <label>:226:                                    ; preds = %206
  br i1 %217, label %227, label %254

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %355

; <label>:236:                                    ; preds = %227, %355
  %237 = load i32, i32* %13, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %13, align 4
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %239)
  %241 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %241)
  %243 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %243)
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %355

; <label>:253:                                    ; preds = %236
  br label %254

; <label>:254:                                    ; preds = %253, %226
  br label %255

; <label>:255:                                    ; preds = %254, %56
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %8, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %8, align 4
  br label %29

; <label>:259:                                    ; preds = %55
  %260 = load i32, i32* %13, align 4
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %265

; <label>:262:                                    ; preds = %259
  %263 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %263)
  br label %265

; <label>:265:                                    ; preds = %262, %259
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %365

; <label>:274:                                    ; preds = %265, %365
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %365

; <label>:283:                                    ; preds = %274
  ret void

; <label>:284:                                    ; preds = %46, %36
  br label %46

; <label>:285:                                    ; preds = %82, %73
  %286 = load i32, i32* %10, align 4
  %287 = load i32, i32* %12, align 4
  %288 = icmp slt i32 %286, %287
  br label %82

; <label>:289:                                    ; preds = %117, %108
  %290 = load i32, i32* %8, align 4
  store i32 %290, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %291 = load i32, i32* %7, align 4
  %292 = load i32, i32* %12, align 4
  %293 = shl i32 %291, %292
  %294 = sub i32 %291, %292
  %295 = mul i32 %294, %292
  %296 = sub i32 %291, %292
  %297 = mul i32 %296, %292
  %298 = shl i32 %291, %292
  %299 = sub i32 %291, %292
  %300 = mul i32 %299, %292
  %301 = sub i32 0, %291
  %302 = add i32 %301, %292
  %303 = shl i32 %291, %292
  %304 = add nsw i32 %291, %292
  store i32 %304, i32* %11, align 4
  br label %117

; <label>:305:                                    ; preds = %140, %131
  %306 = load i32, i32* %10, align 4
  %307 = load i32, i32* %9, align 4
  %308 = load i32, i32* %7, align 4
  %309 = shl i32 %307, %308
  %310 = sub i32 %307, %308
  %311 = mul i32 %310, %308
  %312 = shl i32 %307, %308
  %313 = shl i32 %307, %308
  %314 = sub nsw i32 %307, %308
  %315 = load i32, i32* %12, align 4
  %316 = shl i32 %314, %315
  %317 = sub i32 0, %314
  %318 = add i32 %317, %315
  %319 = sub nsw i32 %314, %315
  %320 = icmp slt i32 %306, %319
  br label %140

; <label>:321:                                    ; preds = %175, %166
  %322 = load i32, i32* %11, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = load i32, i32* %10, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %327
  store i8 %325, i8* %328, align 1
  br label %175

; <label>:329:                                    ; preds = %206, %197
  %330 = load i32, i32* %9, align 4
  %331 = load i32, i32* %12, align 4
  %332 = sub i32 %330, %331
  %333 = mul i32 %332, %331
  %334 = sub i32 %330, %331
  %335 = mul i32 %334, %331
  %336 = shl i32 %330, %331
  %337 = shl i32 %330, %331
  %338 = sub i32 0, %330
  %339 = add i32 %338, %331
  %340 = sub i32 0, %330
  %341 = add i32 %340, %331
  %342 = sub nsw i32 %330, %331
  %343 = load i32, i32* %7, align 4
  %344 = sub i32 0, %342
  %345 = add i32 %344, %343
  %346 = sub i32 %342, %343
  %347 = mul i32 %346, %343
  %348 = sub nsw i32 %342, %343
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %349
  store i8 0, i8* %350, align 1
  %351 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %352 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %353 = call i32 @strcmp(i8* %351, i8* %352) #5
  %354 = icmp eq i32 %353, 0
  br label %206

; <label>:355:                                    ; preds = %236, %227
  %356 = load i32, i32* %13, align 4
  %357 = shl i32 %356, 1
  %358 = add nsw i32 %356, 1
  store i32 %358, i32* %13, align 4
  %359 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %359)
  %361 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %361)
  %363 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %363)
  br label %236

; <label>:365:                                    ; preds = %274, %265
  br label %274
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

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
