; ModuleID = 'source-C-CXX/6/638.c'
source_filename = "source-C-CXX/6/638.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %276

; <label>:9:                                      ; preds = %0, %276
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = bitcast [100 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 100, i32 16, i1 false)
  %22 = bitcast [100 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 100, i32 16, i1 false)
  %23 = bitcast [100 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 100, i32 16, i1 false)
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %28)
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %14, align 4
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #4
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %276

; <label>:44:                                     ; preds = %9
  br label %45

; <label>:45:                                     ; preds = %151, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %303

; <label>:54:                                     ; preds = %45, %303
  %55 = load i32, i32* %17, align 4
  %56 = load i32, i32* %15, align 4
  %57 = load i32, i32* %14, align 4
  %58 = sub nsw i32 %56, %57
  %59 = icmp sle i32 %55, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %303

; <label>:68:                                     ; preds = %54
  br i1 %59, label %69, label %154

; <label>:69:                                     ; preds = %68
  store i32 0, i32* %16, align 4
  store i32 0, i32* %18, align 4
  br label %70

; <label>:70:                                     ; preds = %108, %69
  %71 = load i32, i32* %18, align 4
  %72 = load i32, i32* %14, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %111

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %322

; <label>:83:                                     ; preds = %74, %322
  %84 = load i32, i32* %17, align 4
  %85 = load i32, i32* %18, align 4
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = load i32, i32* %18, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %90, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %322

; <label>:105:                                    ; preds = %83
  br i1 %96, label %106, label %107

; <label>:106:                                    ; preds = %105
  store i32 1, i32* %16, align 4
  br label %111

; <label>:107:                                    ; preds = %105
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %18, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %18, align 4
  br label %70

; <label>:111:                                    ; preds = %106, %70
  %112 = load i32, i32* %16, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %150

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %350

; <label>:123:                                    ; preds = %114, %350
  %124 = load i32, i32* %17, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %125
  store i8 1, i8* %126, align 1
  store i32 1, i32* %19, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %350

; <label>:135:                                    ; preds = %123
  br label %136

; <label>:136:                                    ; preds = %146, %135
  %137 = load i32, i32* %19, align 4
  %138 = load i32, i32* %14, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %149

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %17, align 4
  %142 = load i32, i32* %19, align 4
  %143 = add nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %144
  store i8 2, i8* %145, align 1
  br label %146

; <label>:146:                                    ; preds = %140
  %147 = load i32, i32* %19, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %19, align 4
  br label %136

; <label>:149:                                    ; preds = %136
  br label %154

; <label>:150:                                    ; preds = %111
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %17, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %17, align 4
  br label %45

; <label>:154:                                    ; preds = %149, %68
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %354

; <label>:163:                                    ; preds = %154, %354
  store i32 0, i32* %20, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %354

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %255, %172
  %174 = load i32, i32* %20, align 4
  %175 = load i32, i32* %15, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %256

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %20, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %205

; <label>:184:                                    ; preds = %177
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %355

; <label>:193:                                    ; preds = %184, %355
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %194)
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %355

; <label>:204:                                    ; preds = %193
  br label %205

; <label>:205:                                    ; preds = %204, %177
  %206 = load i32, i32* %20, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 2
  br i1 %211, label %212, label %213

; <label>:212:                                    ; preds = %205
  br label %213

; <label>:213:                                    ; preds = %212, %205
  %214 = load i32, i32* %20, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp ne i32 %218, 2
  br i1 %219, label %220, label %234

; <label>:220:                                    ; preds = %213
  %221 = load i32, i32* %20, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp ne i32 %225, 1
  br i1 %226, label %227, label %234

; <label>:227:                                    ; preds = %220
  %228 = load i32, i32* %20, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %232)
  br label %234

; <label>:234:                                    ; preds = %227, %220, %213
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %358

; <label>:244:                                    ; preds = %235, %358
  %245 = load i32, i32* %20, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %20, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %358

; <label>:255:                                    ; preds = %244
  br label %173

; <label>:256:                                    ; preds = %173
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %368

; <label>:265:                                    ; preds = %256, %368
  %266 = load i32, i32* %10, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %368

; <label>:275:                                    ; preds = %265
  ret i32 %266

; <label>:276:                                    ; preds = %9, %0
  %277 = alloca i32, align 4
  %278 = alloca [100 x i8], align 16
  %279 = alloca [100 x i8], align 16
  %280 = alloca [100 x i8], align 16
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  store i32 0, i32* %277, align 4
  %288 = bitcast [100 x i8]* %278 to i8*
  call void @llvm.memset.p0i8.i64(i8* %288, i8 0, i64 100, i32 16, i1 false)
  %289 = bitcast [100 x i8]* %279 to i8*
  call void @llvm.memset.p0i8.i64(i8* %289, i8 0, i64 100, i32 16, i1 false)
  %290 = bitcast [100 x i8]* %280 to i8*
  call void @llvm.memset.p0i8.i64(i8* %290, i8 0, i64 100, i32 16, i1 false)
  %291 = getelementptr inbounds [100 x i8], [100 x i8]* %278, i32 0, i32 0
  %292 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %291)
  %293 = getelementptr inbounds [100 x i8], [100 x i8]* %279, i32 0, i32 0
  %294 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %293)
  %295 = getelementptr inbounds [100 x i8], [100 x i8]* %280, i32 0, i32 0
  %296 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %295)
  %297 = getelementptr inbounds [100 x i8], [100 x i8]* %279, i32 0, i32 0
  %298 = call i64 @strlen(i8* %297) #4
  %299 = trunc i64 %298 to i32
  store i32 %299, i32* %281, align 4
  %300 = getelementptr inbounds [100 x i8], [100 x i8]* %278, i32 0, i32 0
  %301 = call i64 @strlen(i8* %300) #4
  %302 = trunc i64 %301 to i32
  store i32 %302, i32* %282, align 4
  store i32 0, i32* %283, align 4
  store i32 0, i32* %284, align 4
  br label %9

; <label>:303:                                    ; preds = %54, %45
  %304 = load i32, i32* %17, align 4
  %305 = load i32, i32* %15, align 4
  %306 = load i32, i32* %14, align 4
  %307 = shl i32 %305, %306
  %308 = sub i32 0, %305
  %309 = add i32 %308, %306
  %310 = sub i32 0, %305
  %311 = add i32 %310, %306
  %312 = sub i32 0, %305
  %313 = add i32 %312, %306
  %314 = sub i32 0, %305
  %315 = add i32 %314, %306
  %316 = sub i32 %305, %306
  %317 = mul i32 %316, %306
  %318 = sub i32 0, %305
  %319 = add i32 %318, %306
  %320 = sub nsw i32 %305, %306
  %321 = icmp sle i32 %304, %320
  br label %54

; <label>:322:                                    ; preds = %83, %74
  %323 = load i32, i32* %17, align 4
  %324 = load i32, i32* %18, align 4
  %325 = shl i32 %323, %324
  %326 = sub i32 0, %323
  %327 = add i32 %326, %324
  %328 = sub i32 0, %323
  %329 = add i32 %328, %324
  %330 = sub i32 %323, %324
  %331 = mul i32 %330, %324
  %332 = sub i32 %323, %324
  %333 = mul i32 %332, %324
  %334 = sub i32 %323, %324
  %335 = mul i32 %334, %324
  %336 = shl i32 %323, %324
  %337 = sub i32 %323, %324
  %338 = mul i32 %337, %324
  %339 = add nsw i32 %323, %324
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = load i32, i32* %18, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = sext i8 %347 to i32
  %349 = icmp ne i32 %343, %348
  br label %83

; <label>:350:                                    ; preds = %123, %114
  %351 = load i32, i32* %17, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %352
  store i8 1, i8* %353, align 1
  store i32 1, i32* %19, align 4
  br label %123

; <label>:354:                                    ; preds = %163, %154
  store i32 0, i32* %20, align 4
  br label %163

; <label>:355:                                    ; preds = %193, %184
  %356 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %356)
  br label %193

; <label>:358:                                    ; preds = %244, %235
  %359 = load i32, i32* %20, align 4
  %360 = sub i32 0, %359
  %361 = add i32 %360, 1
  %362 = shl i32 %359, 1
  %363 = shl i32 %359, 1
  %364 = shl i32 %359, 1
  %365 = sub i32 0, %359
  %366 = add i32 %365, 1
  %367 = add nsw i32 %359, 1
  store i32 %367, i32* %20, align 4
  br label %244

; <label>:368:                                    ; preds = %265, %256
  %369 = load i32, i32* %10, align 4
  br label %265
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

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
