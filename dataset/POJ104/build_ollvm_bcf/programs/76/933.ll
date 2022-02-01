; ModuleID = 'source-C-CXX/76/933.c'
source_filename = "source-C-CXX/76/933.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c %c\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  br i1 %8, label %9, label %330

; <label>:9:                                      ; preds = %0, %330
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i8], align 16
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca [1000 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [500 x i32], align 16
  %21 = alloca [500 x i32], align 16
  %22 = alloca i32, align 4
  %23 = alloca [1000 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %18, align 4
  store i32 -1, i32* %19, align 4
  store i32 -1, i32* %22, align 4
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %18, align 4
  store i32 0, i32* %17, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %330

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %242, %37
  %39 = load i32, i32* %17, align 4
  %40 = load i32, i32* %18, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %245

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %350

; <label>:51:                                     ; preds = %42, %350
  %52 = load i32, i32* %17, align 4
  %53 = icmp eq i32 %52, 0
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %350

; <label>:62:                                     ; preds = %51
  br i1 %53, label %63, label %78

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %15, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %15, align 4
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  store i8 %68, i8* %12, align 1
  %69 = load i8, i8* %12, align 1
  %70 = load i32, i32* %19, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %19, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %72
  store i8 %69, i8* %73, align 1
  %74 = load i32, i32* %17, align 4
  %75 = load i32, i32* %19, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  br label %242

; <label>:78:                                     ; preds = %62
  %79 = load i32, i32* %15, align 4
  %80 = icmp slt i32 %79, 2
  br i1 %80, label %81, label %102

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %17, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = load i8, i8* %12, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %86, %88
  br i1 %89, label %90, label %102

; <label>:90:                                     ; preds = %81
  %91 = load i32, i32* %15, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %15, align 4
  %93 = load i32, i32* %17, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  store i8 %96, i8* %13, align 1
  %97 = load i8, i8* %12, align 1
  %98 = sext i8 %97 to i32
  %99 = load i8, i8* %13, align 1
  %100 = sext i8 %99 to i32
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %98, i32 %100)
  br label %102

; <label>:102:                                    ; preds = %90, %81, %78
  %103 = load i32, i32* %17, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = load i32, i32* %19, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %19, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %109
  store i8 %106, i8* %110, align 1
  %111 = load i32, i32* %17, align 4
  %112 = load i32, i32* %19, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  store i32 0, i32* %16, align 4
  br label %115

; <label>:115:                                    ; preds = %147, %102
  %116 = load i32, i32* %16, align 4
  %117 = load i32, i32* %19, align 4
  %118 = add nsw i32 %117, 1
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %148

; <label>:120:                                    ; preds = %115
  %121 = load i32, i32* %16, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  br label %127

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %353

; <label>:136:                                    ; preds = %127, %353
  %137 = load i32, i32* %16, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %16, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %353

; <label>:147:                                    ; preds = %136
  br label %115

; <label>:148:                                    ; preds = %115
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %359

; <label>:157:                                    ; preds = %148, %359
  %158 = load i32, i32* %19, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %158)
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %359

; <label>:168:                                    ; preds = %157
  br label %169

; <label>:169:                                    ; preds = %214, %168
  %170 = load i32, i32* %19, align 4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %212

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %15, align 4
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %175, label %212

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %19, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = load i8, i8* %13, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %180, %182
  br i1 %183, label %184, label %212

; <label>:184:                                    ; preds = %175
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %362

; <label>:193:                                    ; preds = %184, %362
  %194 = load i8, i8* %12, align 1
  %195 = sext i8 %194 to i32
  %196 = load i32, i32* %19, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %195, %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %362

; <label>:211:                                    ; preds = %193
  br label %212

; <label>:212:                                    ; preds = %211, %175, %172, %169
  %213 = phi i1 [ false, %175 ], [ false, %172 ], [ false, %169 ], [ %202, %211 ]
  br i1 %213, label %214, label %241

; <label>:214:                                    ; preds = %212
  %215 = load i32, i32* %19, align 4
  %216 = add nsw i32 %215, -1
  store i32 %216, i32* %19, align 4
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %22, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %22, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [500 x i32], [500 x i32]* %21, i64 0, i64 %222
  store i32 %219, i32* %223, align 4
  %224 = load i32, i32* %19, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, i32* %19, align 4
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %22, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %230
  store i32 %228, i32* %231, align 4
  %232 = load i32, i32* %22, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %22, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [500 x i32], [500 x i32]* %21, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %235, i32 %239)
  br label %169

; <label>:241:                                    ; preds = %212
  br label %242

; <label>:242:                                    ; preds = %241, %63
  %243 = load i32, i32* %17, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %17, align 4
  br label %38

; <label>:245:                                    ; preds = %38
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %377

; <label>:254:                                    ; preds = %245, %377
  %255 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i32 0, i32 0
  %256 = getelementptr inbounds [500 x i32], [500 x i32]* %21, i32 0, i32 0
  %257 = load i32, i32* %22, align 4
  call void @sort(i32* %255, i32* %256, i32 %257)
  store i32 0, i32* %17, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %377

; <label>:266:                                    ; preds = %254
  br label %267

; <label>:267:                                    ; preds = %299, %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %381

; <label>:276:                                    ; preds = %267, %381
  %277 = load i32, i32* %17, align 4
  %278 = load i32, i32* %22, align 4
  %279 = icmp slt i32 %277, %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %381

; <label>:288:                                    ; preds = %276
  br i1 %279, label %289, label %302

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %17, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %17, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [500 x i32], [500 x i32]* %21, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %293, i32 %297)
  br label %299

; <label>:299:                                    ; preds = %289
  %300 = load i32, i32* %17, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %17, align 4
  br label %267

; <label>:302:                                    ; preds = %288
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %385

; <label>:311:                                    ; preds = %302, %385
  %312 = load i32, i32* %22, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %22, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [500 x i32], [500 x i32]* %21, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %315, i32 %319)
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %385

; <label>:329:                                    ; preds = %311
  ret i32 0

; <label>:330:                                    ; preds = %9, %0
  %331 = alloca i32, align 4
  %332 = alloca [1000 x i8], align 16
  %333 = alloca i8, align 1
  %334 = alloca i8, align 1
  %335 = alloca [1000 x i8], align 16
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca [500 x i32], align 16
  %342 = alloca [500 x i32], align 16
  %343 = alloca i32, align 4
  %344 = alloca [1000 x i32], align 16
  store i32 0, i32* %331, align 4
  store i32 0, i32* %336, align 4
  store i32 0, i32* %339, align 4
  store i32 -1, i32* %340, align 4
  store i32 -1, i32* %343, align 4
  %345 = getelementptr inbounds [1000 x i8], [1000 x i8]* %332, i32 0, i32 0
  %346 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %345)
  %347 = getelementptr inbounds [1000 x i8], [1000 x i8]* %332, i32 0, i32 0
  %348 = call i64 @strlen(i8* %347) #3
  %349 = trunc i64 %348 to i32
  store i32 %349, i32* %339, align 4
  store i32 0, i32* %338, align 4
  br label %9

; <label>:350:                                    ; preds = %51, %42
  %351 = load i32, i32* %17, align 4
  %352 = icmp eq i32 %351, 0
  br label %51

; <label>:353:                                    ; preds = %136, %127
  %354 = load i32, i32* %16, align 4
  %355 = sub i32 %354, 1
  %356 = mul i32 %355, 1
  %357 = shl i32 %354, 1
  %358 = add nsw i32 %354, 1
  store i32 %358, i32* %16, align 4
  br label %136

; <label>:359:                                    ; preds = %157, %148
  %360 = load i32, i32* %19, align 4
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %360)
  br label %157

; <label>:362:                                    ; preds = %193, %184
  %363 = load i8, i8* %12, align 1
  %364 = sext i8 %363 to i32
  %365 = load i32, i32* %19, align 4
  %366 = sub i32 0, %365
  %367 = add i32 %366, 1
  %368 = shl i32 %365, 1
  %369 = sub i32 0, %365
  %370 = add i32 %369, 1
  %371 = sub nsw i32 %365, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %372
  %374 = load i8, i8* %373, align 1
  %375 = sext i8 %374 to i32
  %376 = icmp eq i32 %364, %375
  br label %193

; <label>:377:                                    ; preds = %254, %245
  %378 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i32 0, i32 0
  %379 = getelementptr inbounds [500 x i32], [500 x i32]* %21, i32 0, i32 0
  %380 = load i32, i32* %22, align 4
  call void @sort(i32* %378, i32* %379, i32 %380)
  store i32 0, i32* %17, align 4
  br label %254

; <label>:381:                                    ; preds = %276, %267
  %382 = load i32, i32* %17, align 4
  %383 = load i32, i32* %22, align 4
  %384 = icmp slt i32 %382, %383
  br label %276

; <label>:385:                                    ; preds = %311, %302
  %386 = load i32, i32* %22, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %22, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [500 x i32], [500 x i32]* %21, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %389, i32 %393)
  br label %311
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*, i32*, i32) #0 {
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %102

; <label>:12:                                     ; preds = %3, %102
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32 %2, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %102

; <label>:27:                                     ; preds = %12
  br label %28

; <label>:28:                                     ; preds = %98, %27
  %29 = load i32, i32* %16, align 4
  %30 = load i32, i32* %15, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %101

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %16, align 4
  store i32 %33, i32* %18, align 4
  %34 = load i32, i32* %16, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %17, align 4
  br label %36

; <label>:36:                                     ; preds = %74, %32
  %37 = load i32, i32* %17, align 4
  %38 = load i32, i32* %15, align 4
  %39 = add nsw i32 %38, 1
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %77

; <label>:41:                                     ; preds = %36
  %42 = load i32*, i32** %14, align 8
  %43 = load i32, i32* %17, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %14, align 8
  %48 = load i32, i32* %18, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp slt i32 %46, %51
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %41
  %54 = load i32, i32* %17, align 4
  store i32 %54, i32* %18, align 4
  br label %55

; <label>:55:                                     ; preds = %53, %41
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %109

; <label>:64:                                     ; preds = %55, %109
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %109

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %17, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %17, align 4
  br label %36

; <label>:77:                                     ; preds = %36
  %78 = load i32*, i32** %13, align 8
  %79 = load i32, i32* %16, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32*, i32** %13, align 8
  %84 = load i32, i32* %18, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = load i32, i32* %86, align 4
  call void @swap(i32 %82, i32 %87)
  %88 = load i32*, i32** %14, align 8
  %89 = load i32, i32* %16, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32*, i32** %14, align 8
  %94 = load i32, i32* %18, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = load i32, i32* %96, align 4
  call void @swap(i32 %92, i32 %97)
  br label %98

; <label>:98:                                     ; preds = %77
  %99 = load i32, i32* %16, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %16, align 4
  br label %28

; <label>:101:                                    ; preds = %28
  ret void

; <label>:102:                                    ; preds = %12, %3
  %103 = alloca i32*, align 8
  %104 = alloca i32*, align 8
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  store i32* %0, i32** %103, align 8
  store i32* %1, i32** %104, align 8
  store i32 %2, i32* %105, align 4
  store i32 0, i32* %106, align 4
  br label %12

; <label>:109:                                    ; preds = %64, %55
  br label %64
}

; Function Attrs: noinline nounwind uwtable
define void @swap(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %4, align 4
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
