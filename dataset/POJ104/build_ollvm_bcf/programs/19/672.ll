; ModuleID = 'source-C-CXX/19/672.c'
source_filename = "source-C-CXX/19/672.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [30 x [15 x i8]], align 16
  %9 = alloca [30 x [3 x i8]], align 16
  %10 = alloca [30 x [18 x i8]], align 16
  store i32 0, i32* %2, align 4
  %11 = bitcast [30 x [15 x i8]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 450, i32 16, i1 false)
  %12 = bitcast [30 x [3 x i8]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 90, i32 16, i1 false)
  %13 = bitcast [30 x [18 x i8]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 540, i32 16, i1 false)
  br label %14

; <label>:14:                                     ; preds = %63, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %306

; <label>:23:                                     ; preds = %14, %306
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %8, i64 0, i64 %25
  %27 = getelementptr inbounds [15 x i8], [15 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %9, i64 0, i64 %29
  %31 = getelementptr inbounds [3 x i8], [3 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %27, i8* %31)
  %33 = icmp ne i32 %32, -1
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %306

; <label>:42:                                     ; preds = %23
  br i1 %33, label %43, label %64

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %317

; <label>:52:                                     ; preds = %43, %317
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %317

; <label>:63:                                     ; preds = %52
  br label %14

; <label>:64:                                     ; preds = %42
  %65 = load i32, i32* %2, align 4
  store i32 %65, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %66

; <label>:66:                                     ; preds = %304, %64
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %1, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %305

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %8, i64 0, i64 %72
  %74 = getelementptr inbounds [15 x i8], [15 x i8]* %73, i64 0, i64 0
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  store i32 %76, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %77

; <label>:77:                                     ; preds = %165, %70
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %326

; <label>:86:                                     ; preds = %77, %326
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %8, i64 0, i64 %88
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [15 x i8], [15 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %326

; <label>:104:                                    ; preds = %86
  br i1 %95, label %105, label %166

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %8, i64 0, i64 %107
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [15 x i8], [15 x i8]* %108, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = load i32, i32* %4, align 4
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %116, label %126

; <label>:116:                                    ; preds = %105
  %117 = load i32, i32* %3, align 4
  store i32 %117, i32* %5, align 4
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %8, i64 0, i64 %119
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [15 x i8], [15 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  store i32 %125, i32* %4, align 4
  br label %126

; <label>:126:                                    ; preds = %116, %105
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %336

; <label>:135:                                    ; preds = %126, %336
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %336

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %337

; <label>:154:                                    ; preds = %145, %337
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %337

; <label>:165:                                    ; preds = %154
  br label %77

; <label>:166:                                    ; preds = %104
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %10, i64 0, i64 %168
  %170 = getelementptr inbounds [18 x i8], [18 x i8]* %169, i32 0, i32 0
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %8, i64 0, i64 %172
  %174 = getelementptr inbounds [15 x i8], [15 x i8]* %173, i32 0, i32 0
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = call i8* @strncpy(i8* %170, i8* %174, i64 %177) #5
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %10, i64 0, i64 %180
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [18 x i8], [18 x i8]* %181, i64 0, i64 %184
  store i8 0, i8* %185, align 1
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %10, i64 0, i64 %187
  %189 = getelementptr inbounds [18 x i8], [18 x i8]* %188, i32 0, i32 0
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %9, i64 0, i64 %191
  %193 = getelementptr inbounds [3 x i8], [3 x i8]* %192, i32 0, i32 0
  %194 = call i8* @strcat(i8* %189, i8* %193) #5
  store i32 1, i32* %3, align 4
  br label %195

; <label>:195:                                    ; preds = %244, %166
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %349

; <label>:204:                                    ; preds = %195, %349
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %8, i64 0, i64 %206
  %208 = load i32, i32* %3, align 4
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %208, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [15 x i8], [15 x i8]* %207, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp ne i32 %214, 0
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %349

; <label>:224:                                    ; preds = %204
  br i1 %215, label %225, label %247

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %8, i64 0, i64 %227
  %229 = load i32, i32* %3, align 4
  %230 = load i32, i32* %5, align 4
  %231 = add nsw i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [15 x i8], [15 x i8]* %228, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %10, i64 0, i64 %236
  %238 = load i32, i32* %5, align 4
  %239 = add nsw i32 %238, 3
  %240 = load i32, i32* %3, align 4
  %241 = add nsw i32 %239, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [18 x i8], [18 x i8]* %237, i64 0, i64 %242
  store i8 %234, i8* %243, align 1
  br label %244

; <label>:244:                                    ; preds = %225
  %245 = load i32, i32* %3, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %3, align 4
  br label %195

; <label>:247:                                    ; preds = %224
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %365

; <label>:256:                                    ; preds = %247, %365
  %257 = load i32, i32* %2, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %8, i64 0, i64 %258
  %260 = getelementptr inbounds [15 x i8], [15 x i8]* %259, i32 0, i32 0
  %261 = call i64 @strlen(i8* %260) #6
  %262 = trunc i64 %261 to i32
  store i32 %262, i32* %6, align 4
  %263 = load i32, i32* %2, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %10, i64 0, i64 %264
  %266 = load i32, i32* %6, align 4
  %267 = add nsw i32 %266, 3
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [18 x i8], [18 x i8]* %265, i64 0, i64 %268
  store i8 0, i8* %269, align 1
  %270 = load i32, i32* %2, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %10, i64 0, i64 %271
  %273 = getelementptr inbounds [18 x i8], [18 x i8]* %272, i32 0, i32 0
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %273)
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %365

; <label>:283:                                    ; preds = %256
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %395

; <label>:293:                                    ; preds = %284, %395
  %294 = load i32, i32* %2, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %2, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %395

; <label>:304:                                    ; preds = %293
  br label %66

; <label>:305:                                    ; preds = %66
  ret void

; <label>:306:                                    ; preds = %23, %14
  %307 = load i32, i32* %2, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %8, i64 0, i64 %308
  %310 = getelementptr inbounds [15 x i8], [15 x i8]* %309, i32 0, i32 0
  %311 = load i32, i32* %2, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %9, i64 0, i64 %312
  %314 = getelementptr inbounds [3 x i8], [3 x i8]* %313, i32 0, i32 0
  %315 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %310, i8* %314)
  %316 = icmp ne i32 %315, -1
  br label %23

; <label>:317:                                    ; preds = %52, %43
  %318 = load i32, i32* %2, align 4
  %319 = sub i32 0, %318
  %320 = add i32 %319, 1
  %321 = sub i32 0, %318
  %322 = add i32 %321, 1
  %323 = shl i32 %318, 1
  %324 = shl i32 %318, 1
  %325 = add nsw i32 %318, 1
  store i32 %325, i32* %2, align 4
  br label %52

; <label>:326:                                    ; preds = %86, %77
  %327 = load i32, i32* %2, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %8, i64 0, i64 %328
  %330 = load i32, i32* %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [15 x i8], [15 x i8]* %329, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = icmp ne i32 %334, 0
  br label %86

; <label>:336:                                    ; preds = %135, %126
  br label %135

; <label>:337:                                    ; preds = %154, %145
  %338 = load i32, i32* %3, align 4
  %339 = sub i32 %338, 1
  %340 = mul i32 %339, 1
  %341 = sub i32 0, %338
  %342 = add i32 %341, 1
  %343 = shl i32 %338, 1
  %344 = sub i32 %338, 1
  %345 = mul i32 %344, 1
  %346 = sub i32 0, %338
  %347 = add i32 %346, 1
  %348 = add nsw i32 %338, 1
  store i32 %348, i32* %3, align 4
  br label %154

; <label>:349:                                    ; preds = %204, %195
  %350 = load i32, i32* %2, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %8, i64 0, i64 %351
  %353 = load i32, i32* %3, align 4
  %354 = load i32, i32* %5, align 4
  %355 = sub i32 0, %353
  %356 = add i32 %355, %354
  %357 = sub i32 0, %353
  %358 = add i32 %357, %354
  %359 = add nsw i32 %353, %354
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [15 x i8], [15 x i8]* %352, i64 0, i64 %360
  %362 = load i8, i8* %361, align 1
  %363 = sext i8 %362 to i32
  %364 = icmp ne i32 %363, 0
  br label %204

; <label>:365:                                    ; preds = %256, %247
  %366 = load i32, i32* %2, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %8, i64 0, i64 %367
  %369 = getelementptr inbounds [15 x i8], [15 x i8]* %368, i32 0, i32 0
  %370 = call i64 @strlen(i8* %369) #6
  %371 = trunc i64 %370 to i32
  store i32 %371, i32* %6, align 4
  %372 = load i32, i32* %2, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %10, i64 0, i64 %373
  %375 = load i32, i32* %6, align 4
  %376 = sub i32 0, %375
  %377 = add i32 %376, 3
  %378 = shl i32 %375, 3
  %379 = sub i32 0, %375
  %380 = add i32 %379, 3
  %381 = sub i32 %375, 3
  %382 = mul i32 %381, 3
  %383 = sub i32 0, %375
  %384 = add i32 %383, 3
  %385 = sub i32 %375, 3
  %386 = mul i32 %385, 3
  %387 = add nsw i32 %375, 3
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [18 x i8], [18 x i8]* %374, i64 0, i64 %388
  store i8 0, i8* %389, align 1
  %390 = load i32, i32* %2, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %10, i64 0, i64 %391
  %393 = getelementptr inbounds [18 x i8], [18 x i8]* %392, i32 0, i32 0
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %393)
  br label %256

; <label>:395:                                    ; preds = %293, %284
  %396 = load i32, i32* %2, align 4
  %397 = shl i32 %396, 1
  %398 = sub i32 %396, 1
  %399 = mul i32 %398, 1
  %400 = shl i32 %396, 1
  %401 = shl i32 %396, 1
  %402 = shl i32 %396, 1
  %403 = add nsw i32 %396, 1
  store i32 %403, i32* %2, align 4
  br label %293
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
