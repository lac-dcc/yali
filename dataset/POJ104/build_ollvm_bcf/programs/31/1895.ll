; ModuleID = 'source-C-CXX/31/1895.c'
source_filename = "source-C-CXX/31/1895.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %479

; <label>:9:                                      ; preds = %0, %479
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x [102 x i32]], align 16
  %15 = alloca [100 x [102 x i32]], align 16
  %16 = alloca [100 x [102 x i8]], align 16
  %17 = alloca [100 x [102 x i8]], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = bitcast [100 x [102 x i32]]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 40800, i32 16, i1 false)
  %21 = bitcast [100 x [102 x i32]]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 40800, i32 16, i1 false)
  %22 = bitcast [100 x [102 x i8]]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 10200, i32 16, i1 false)
  %23 = bitcast [100 x [102 x i8]]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 10200, i32 16, i1 false)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %479

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %282, %33
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %285

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %495

; <label>:47:                                     ; preds = %38, %495
  store i32 0, i32* %18, align 4
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %16, i64 0, i64 %49
  %51 = getelementptr inbounds [102 x i8], [102 x i8]* %50, i32 0, i32 0
  %52 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %51)
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %17, i64 0, i64 %54
  %56 = getelementptr inbounds [102 x i8], [102 x i8]* %55, i32 0, i32 0
  %57 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %56)
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %16, i64 0, i64 %60
  %62 = getelementptr inbounds [102 x i8], [102 x i8]* %61, i32 0, i32 0
  %63 = call i64 @strlen(i8* %62) #4
  %64 = sub i64 %63, 1
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %13, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %495

; <label>:74:                                     ; preds = %47
  br label %75

; <label>:75:                                     ; preds = %133, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %519

; <label>:84:                                     ; preds = %75, %519
  %85 = load i32, i32* %13, align 4
  %86 = icmp sge i32 %85, 0
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %519

; <label>:95:                                     ; preds = %84
  br i1 %86, label %96, label %134

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %16, i64 0, i64 %98
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [102 x i8], [102 x i8]* %99, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %104, 48
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %14, i64 0, i64 %107
  %109 = load i32, i32* %18, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %18, align 4
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [102 x i32], [102 x i32]* %108, i64 0, i64 %111
  store i32 %105, i32* %112, align 4
  br label %113

; <label>:113:                                    ; preds = %96
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %522

; <label>:122:                                    ; preds = %113, %522
  %123 = load i32, i32* %13, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %13, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %522

; <label>:133:                                    ; preds = %122
  br label %75

; <label>:134:                                    ; preds = %95
  store i32 0, i32* %18, align 4
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %17, i64 0, i64 %136
  %138 = getelementptr inbounds [102 x i8], [102 x i8]* %137, i32 0, i32 0
  %139 = call i64 @strlen(i8* %138) #4
  %140 = sub i64 %139, 1
  %141 = trunc i64 %140 to i32
  store i32 %141, i32* %13, align 4
  br label %142

; <label>:142:                                    ; preds = %162, %134
  %143 = load i32, i32* %13, align 4
  %144 = icmp sge i32 %143, 0
  br i1 %144, label %145, label %165

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %17, i64 0, i64 %147
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [102 x i8], [102 x i8]* %148, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = sub nsw i32 %153, 48
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %15, i64 0, i64 %156
  %158 = load i32, i32* %18, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %18, align 4
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [102 x i32], [102 x i32]* %157, i64 0, i64 %160
  store i32 %154, i32* %161, align 4
  br label %162

; <label>:162:                                    ; preds = %145
  %163 = load i32, i32* %13, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %13, align 4
  br label %142

; <label>:165:                                    ; preds = %142
  store i32 0, i32* %13, align 4
  br label %166

; <label>:166:                                    ; preds = %260, %165
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %16, i64 0, i64 %170
  %172 = getelementptr inbounds [102 x i8], [102 x i8]* %171, i32 0, i32 0
  %173 = call i64 @strlen(i8* %172) #4
  %174 = icmp ult i64 %168, %173
  br i1 %174, label %175, label %263

; <label>:175:                                    ; preds = %166
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %535

; <label>:184:                                    ; preds = %175, %535
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %14, i64 0, i64 %186
  %188 = load i32, i32* %13, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [102 x i32], [102 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %15, i64 0, i64 %193
  %195 = load i32, i32* %13, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [102 x i32], [102 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sub nsw i32 %191, %198
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %14, i64 0, i64 %201
  %203 = load i32, i32* %13, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [102 x i32], [102 x i32]* %202, i64 0, i64 %204
  store i32 %199, i32* %205, align 4
  %206 = load i32, i32* %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %14, i64 0, i64 %207
  %209 = load i32, i32* %13, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [102 x i32], [102 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp slt i32 %212, 0
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %535

; <label>:222:                                    ; preds = %184
  br i1 %213, label %223, label %241

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %12, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %14, i64 0, i64 %225
  %227 = load i32, i32* %13, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [102 x i32], [102 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = add nsw i32 %230, 10
  store i32 %231, i32* %229, align 4
  %232 = load i32, i32* %12, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %14, i64 0, i64 %233
  %235 = load i32, i32* %13, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [102 x i32], [102 x i32]* %234, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = add nsw i32 %239, -1
  store i32 %240, i32* %238, align 4
  br label %241

; <label>:241:                                    ; preds = %223, %222
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %575

; <label>:250:                                    ; preds = %241, %575
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %575

; <label>:259:                                    ; preds = %250
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %13, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %13, align 4
  br label %166

; <label>:263:                                    ; preds = %166
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %576

; <label>:272:                                    ; preds = %263, %576
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %576

; <label>:281:                                    ; preds = %272
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %12, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %12, align 4
  br label %34

; <label>:285:                                    ; preds = %34
  store i32 0, i32* %19, align 4
  store i32 0, i32* %12, align 4
  br label %286

; <label>:286:                                    ; preds = %457, %285
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %577

; <label>:295:                                    ; preds = %286, %577
  %296 = load i32, i32* %12, align 4
  %297 = load i32, i32* %11, align 4
  %298 = icmp slt i32 %296, %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %577

; <label>:307:                                    ; preds = %295
  br i1 %298, label %308, label %460

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %581

; <label>:317:                                    ; preds = %308, %581
  %318 = load i32, i32* %12, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %16, i64 0, i64 %319
  %321 = getelementptr inbounds [102 x i8], [102 x i8]* %320, i32 0, i32 0
  %322 = call i64 @strlen(i8* %321) #4
  %323 = sub i64 %322, 1
  %324 = trunc i64 %323 to i32
  store i32 %324, i32* %13, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %581

; <label>:333:                                    ; preds = %317
  br label %334

; <label>:334:                                    ; preds = %436, %333
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %601

; <label>:343:                                    ; preds = %334, %601
  %344 = load i32, i32* %13, align 4
  %345 = icmp sge i32 %344, 0
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %601

; <label>:354:                                    ; preds = %343
  br i1 %345, label %355, label %437

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %604

; <label>:364:                                    ; preds = %355, %604
  %365 = load i32, i32* %12, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %14, i64 0, i64 %366
  %368 = load i32, i32* %13, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [102 x i32], [102 x i32]* %367, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = icmp eq i32 %371, 0
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %604

; <label>:381:                                    ; preds = %364
  br i1 %372, label %382, label %386

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %19, align 4
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %386

; <label>:385:                                    ; preds = %382
  br label %416

; <label>:386:                                    ; preds = %382, %381
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %613

; <label>:395:                                    ; preds = %386, %613
  %396 = load i32, i32* %12, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %14, i64 0, i64 %397
  %399 = load i32, i32* %13, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [102 x i32], [102 x i32]* %398, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %402)
  %404 = load i32, i32* %19, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %19, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %613

; <label>:414:                                    ; preds = %395
  br label %415

; <label>:415:                                    ; preds = %414
  br label %416

; <label>:416:                                    ; preds = %415, %385
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %627

; <label>:425:                                    ; preds = %416, %627
  %426 = load i32, i32* %13, align 4
  %427 = add nsw i32 %426, -1
  store i32 %427, i32* %13, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %627

; <label>:436:                                    ; preds = %425
  br label %334

; <label>:437:                                    ; preds = %354
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %630

; <label>:446:                                    ; preds = %437, %630
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %630

; <label>:456:                                    ; preds = %446
  br label %457

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* %12, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %12, align 4
  br label %286

; <label>:460:                                    ; preds = %307
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %632

; <label>:469:                                    ; preds = %460, %632
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %632

; <label>:478:                                    ; preds = %469
  ret i32 0

; <label>:479:                                    ; preds = %9, %0
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  %482 = alloca i32, align 4
  %483 = alloca i32, align 4
  %484 = alloca [100 x [102 x i32]], align 16
  %485 = alloca [100 x [102 x i32]], align 16
  %486 = alloca [100 x [102 x i8]], align 16
  %487 = alloca [100 x [102 x i8]], align 16
  %488 = alloca i32, align 4
  %489 = alloca i32, align 4
  store i32 0, i32* %480, align 4
  %490 = bitcast [100 x [102 x i32]]* %484 to i8*
  call void @llvm.memset.p0i8.i64(i8* %490, i8 0, i64 40800, i32 16, i1 false)
  %491 = bitcast [100 x [102 x i32]]* %485 to i8*
  call void @llvm.memset.p0i8.i64(i8* %491, i8 0, i64 40800, i32 16, i1 false)
  %492 = bitcast [100 x [102 x i8]]* %486 to i8*
  call void @llvm.memset.p0i8.i64(i8* %492, i8 0, i64 10200, i32 16, i1 false)
  %493 = bitcast [100 x [102 x i8]]* %487 to i8*
  call void @llvm.memset.p0i8.i64(i8* %493, i8 0, i64 10200, i32 16, i1 false)
  %494 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %481)
  store i32 0, i32* %482, align 4
  br label %9

; <label>:495:                                    ; preds = %47, %38
  store i32 0, i32* %18, align 4
  %496 = load i32, i32* %12, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %16, i64 0, i64 %497
  %499 = getelementptr inbounds [102 x i8], [102 x i8]* %498, i32 0, i32 0
  %500 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %499)
  %501 = load i32, i32* %12, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %17, i64 0, i64 %502
  %504 = getelementptr inbounds [102 x i8], [102 x i8]* %503, i32 0, i32 0
  %505 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %504)
  %506 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %507 = load i32, i32* %12, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %16, i64 0, i64 %508
  %510 = getelementptr inbounds [102 x i8], [102 x i8]* %509, i32 0, i32 0
  %511 = call i64 @strlen(i8* %510) #4
  %512 = shl i64 %511, 1
  %513 = shl i64 %511, 1
  %514 = sub i64 %511, 1
  %515 = mul i64 %514, 1
  %516 = shl i64 %511, 1
  %517 = sub i64 %511, 1
  %518 = trunc i64 %517 to i32
  store i32 %518, i32* %13, align 4
  br label %47

; <label>:519:                                    ; preds = %84, %75
  %520 = load i32, i32* %13, align 4
  %521 = icmp sge i32 %520, 0
  br label %84

; <label>:522:                                    ; preds = %122, %113
  %523 = load i32, i32* %13, align 4
  %524 = sub i32 0, %523
  %525 = add i32 %524, -1
  %526 = shl i32 %523, -1
  %527 = sub i32 %523, -1
  %528 = mul i32 %527, -1
  %529 = sub i32 0, %523
  %530 = add i32 %529, -1
  %531 = sub i32 %523, -1
  %532 = mul i32 %531, -1
  %533 = shl i32 %523, -1
  %534 = add nsw i32 %523, -1
  store i32 %534, i32* %13, align 4
  br label %122

; <label>:535:                                    ; preds = %184, %175
  %536 = load i32, i32* %12, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %14, i64 0, i64 %537
  %539 = load i32, i32* %13, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [102 x i32], [102 x i32]* %538, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = load i32, i32* %12, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %15, i64 0, i64 %544
  %546 = load i32, i32* %13, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [102 x i32], [102 x i32]* %545, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = sub i32 0, %542
  %551 = add i32 %550, %549
  %552 = shl i32 %542, %549
  %553 = sub i32 0, %542
  %554 = add i32 %553, %549
  %555 = sub i32 0, %542
  %556 = add i32 %555, %549
  %557 = shl i32 %542, %549
  %558 = sub i32 0, %542
  %559 = add i32 %558, %549
  %560 = sub nsw i32 %542, %549
  %561 = load i32, i32* %12, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %14, i64 0, i64 %562
  %564 = load i32, i32* %13, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [102 x i32], [102 x i32]* %563, i64 0, i64 %565
  store i32 %560, i32* %566, align 4
  %567 = load i32, i32* %12, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %14, i64 0, i64 %568
  %570 = load i32, i32* %13, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [102 x i32], [102 x i32]* %569, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = icmp slt i32 %573, 0
  br label %184

; <label>:575:                                    ; preds = %250, %241
  br label %250

; <label>:576:                                    ; preds = %272, %263
  br label %272

; <label>:577:                                    ; preds = %295, %286
  %578 = load i32, i32* %12, align 4
  %579 = load i32, i32* %11, align 4
  %580 = icmp slt i32 %578, %579
  br label %295

; <label>:581:                                    ; preds = %317, %308
  %582 = load i32, i32* %12, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %16, i64 0, i64 %583
  %585 = getelementptr inbounds [102 x i8], [102 x i8]* %584, i32 0, i32 0
  %586 = call i64 @strlen(i8* %585) #4
  %587 = sub i64 0, %586
  %588 = add i64 %587, 1
  %589 = sub i64 0, %586
  %590 = add i64 %589, 1
  %591 = shl i64 %586, 1
  %592 = sub i64 %586, 1
  %593 = mul i64 %592, 1
  %594 = shl i64 %586, 1
  %595 = sub i64 %586, 1
  %596 = mul i64 %595, 1
  %597 = sub i64 %586, 1
  %598 = mul i64 %597, 1
  %599 = sub i64 %586, 1
  %600 = trunc i64 %599 to i32
  store i32 %600, i32* %13, align 4
  br label %317

; <label>:601:                                    ; preds = %343, %334
  %602 = load i32, i32* %13, align 4
  %603 = icmp sge i32 %602, 0
  br label %343

; <label>:604:                                    ; preds = %364, %355
  %605 = load i32, i32* %12, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %14, i64 0, i64 %606
  %608 = load i32, i32* %13, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [102 x i32], [102 x i32]* %607, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = icmp eq i32 %611, 0
  br label %364

; <label>:613:                                    ; preds = %395, %386
  %614 = load i32, i32* %12, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %14, i64 0, i64 %615
  %617 = load i32, i32* %13, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [102 x i32], [102 x i32]* %616, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %620)
  %622 = load i32, i32* %19, align 4
  %623 = sub i32 0, %622
  %624 = add i32 %623, 1
  %625 = shl i32 %622, 1
  %626 = add nsw i32 %622, 1
  store i32 %626, i32* %19, align 4
  br label %395

; <label>:627:                                    ; preds = %425, %416
  %628 = load i32, i32* %13, align 4
  %629 = add nsw i32 %628, -1
  store i32 %629, i32* %13, align 4
  br label %425

; <label>:630:                                    ; preds = %446, %437
  %631 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %446

; <label>:632:                                    ; preds = %469, %460
  br label %469
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
