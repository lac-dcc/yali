; ModuleID = 'source-C-CXX/19/292.c'
source_filename = "source-C-CXX/19/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %297

; <label>:9:                                      ; preds = %0, %297
  %10 = alloca [1000 x [15 x i8]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = bitcast [1000 x [15 x i8]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 15000, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %297

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %102, %26
  %28 = load i32, i32* %12, align 4
  %29 = icmp slt i32 %28, 1000
  br i1 %29, label %30, label %103

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %306

; <label>:39:                                     ; preds = %30, %306
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %10, i64 0, i64 %41
  %43 = getelementptr inbounds [15 x i8], [15 x i8]* %42, i32 0, i32 0
  %44 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %43)
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %10, i64 0, i64 %46
  %48 = getelementptr inbounds [15 x i8], [15 x i8]* %47, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #4
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %11, align 4
  %51 = load i32, i32* %11, align 4
  %52 = icmp eq i32 %51, 0
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %306

; <label>:61:                                     ; preds = %39
  br i1 %52, label %62, label %81

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %320

; <label>:71:                                     ; preds = %62, %320
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %320

; <label>:80:                                     ; preds = %71
  br label %103

; <label>:81:                                     ; preds = %61
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %321

; <label>:91:                                     ; preds = %82, %321
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %12, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %321

; <label>:102:                                    ; preds = %91
  br label %27

; <label>:103:                                    ; preds = %80, %27
  %104 = load i32, i32* %12, align 4
  store i32 %104, i32* %14, align 4
  store i32 0, i32* %12, align 4
  br label %105

; <label>:105:                                    ; preds = %293, %103
  %106 = load i32, i32* %12, align 4
  %107 = load i32, i32* %14, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %296

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %330

; <label>:118:                                    ; preds = %109, %330
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %10, i64 0, i64 %120
  %122 = getelementptr inbounds [15 x i8], [15 x i8]* %121, i64 0, i64 0
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  store i32 %124, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %10, i64 0, i64 %126
  %128 = getelementptr inbounds [15 x i8], [15 x i8]* %127, i32 0, i32 0
  %129 = call i64 @strlen(i8* %128) #4
  %130 = trunc i64 %129 to i32
  store i32 %130, i32* %11, align 4
  store i32 0, i32* %13, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %330

; <label>:139:                                    ; preds = %118
  br label %140

; <label>:140:                                    ; preds = %185, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %343

; <label>:149:                                    ; preds = %140, %343
  %150 = load i32, i32* %13, align 4
  %151 = load i32, i32* %11, align 4
  %152 = sub nsw i32 %151, 4
  %153 = icmp slt i32 %150, %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %343

; <label>:162:                                    ; preds = %149
  br i1 %153, label %163, label %188

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %10, i64 0, i64 %165
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [15 x i8], [15 x i8]* %166, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = load i32, i32* %15, align 4
  %173 = icmp sgt i32 %171, %172
  br i1 %173, label %174, label %184

; <label>:174:                                    ; preds = %163
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %10, i64 0, i64 %176
  %178 = load i32, i32* %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [15 x i8], [15 x i8]* %177, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  store i32 %182, i32* %15, align 4
  %183 = load i32, i32* %13, align 4
  store i32 %183, i32* %16, align 4
  br label %184

; <label>:184:                                    ; preds = %174, %163
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %13, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %13, align 4
  br label %140

; <label>:188:                                    ; preds = %162
  store i32 0, i32* %13, align 4
  br label %189

; <label>:189:                                    ; preds = %203, %188
  %190 = load i32, i32* %13, align 4
  %191 = load i32, i32* %16, align 4
  %192 = icmp sle i32 %190, %191
  br i1 %192, label %193, label %206

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %12, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %10, i64 0, i64 %195
  %197 = load i32, i32* %13, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [15 x i8], [15 x i8]* %196, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %201)
  br label %203

; <label>:203:                                    ; preds = %193
  %204 = load i32, i32* %13, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %13, align 4
  br label %189

; <label>:206:                                    ; preds = %189
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %357

; <label>:215:                                    ; preds = %206, %357
  %216 = load i32, i32* %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %10, i64 0, i64 %217
  %219 = load i32, i32* %11, align 4
  %220 = sub nsw i32 %219, 3
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [15 x i8], [15 x i8]* %218, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = load i32, i32* %12, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %10, i64 0, i64 %226
  %228 = load i32, i32* %11, align 4
  %229 = sub nsw i32 %228, 2
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [15 x i8], [15 x i8]* %227, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = load i32, i32* %12, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %10, i64 0, i64 %235
  %237 = load i32, i32* %11, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [15 x i8], [15 x i8]* %236, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %224, i32 %233, i32 %242)
  %244 = load i32, i32* %16, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %13, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %357

; <label>:254:                                    ; preds = %215
  br label %255

; <label>:255:                                    ; preds = %270, %254
  %256 = load i32, i32* %13, align 4
  %257 = load i32, i32* %11, align 4
  %258 = sub nsw i32 %257, 4
  %259 = icmp slt i32 %256, %258
  br i1 %259, label %260, label %273

; <label>:260:                                    ; preds = %255
  %261 = load i32, i32* %12, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %10, i64 0, i64 %262
  %264 = load i32, i32* %13, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [15 x i8], [15 x i8]* %263, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %268)
  br label %270

; <label>:270:                                    ; preds = %260
  %271 = load i32, i32* %13, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %13, align 4
  br label %255

; <label>:273:                                    ; preds = %255
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %423

; <label>:282:                                    ; preds = %273, %423
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %423

; <label>:292:                                    ; preds = %282
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %12, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %12, align 4
  br label %105

; <label>:296:                                    ; preds = %105
  ret void

; <label>:297:                                    ; preds = %9, %0
  %298 = alloca [1000 x [15 x i8]], align 16
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = bitcast [1000 x [15 x i8]]* %298 to i8*
  call void @llvm.memset.p0i8.i64(i8* %305, i8 0, i64 15000, i32 16, i1 false)
  store i32 0, i32* %300, align 4
  br label %9

; <label>:306:                                    ; preds = %39, %30
  %307 = load i32, i32* %12, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %10, i64 0, i64 %308
  %310 = getelementptr inbounds [15 x i8], [15 x i8]* %309, i32 0, i32 0
  %311 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %310)
  %312 = load i32, i32* %12, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %10, i64 0, i64 %313
  %315 = getelementptr inbounds [15 x i8], [15 x i8]* %314, i32 0, i32 0
  %316 = call i64 @strlen(i8* %315) #4
  %317 = trunc i64 %316 to i32
  store i32 %317, i32* %11, align 4
  %318 = load i32, i32* %11, align 4
  %319 = icmp eq i32 %318, 0
  br label %39

; <label>:320:                                    ; preds = %71, %62
  br label %71

; <label>:321:                                    ; preds = %91, %82
  %322 = load i32, i32* %12, align 4
  %323 = sub i32 %322, 1
  %324 = mul i32 %323, 1
  %325 = sub i32 %322, 1
  %326 = mul i32 %325, 1
  %327 = sub i32 %322, 1
  %328 = mul i32 %327, 1
  %329 = add nsw i32 %322, 1
  store i32 %329, i32* %12, align 4
  br label %91

; <label>:330:                                    ; preds = %118, %109
  %331 = load i32, i32* %12, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %10, i64 0, i64 %332
  %334 = getelementptr inbounds [15 x i8], [15 x i8]* %333, i64 0, i64 0
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  store i32 %336, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %337 = load i32, i32* %12, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %10, i64 0, i64 %338
  %340 = getelementptr inbounds [15 x i8], [15 x i8]* %339, i32 0, i32 0
  %341 = call i64 @strlen(i8* %340) #4
  %342 = trunc i64 %341 to i32
  store i32 %342, i32* %11, align 4
  store i32 0, i32* %13, align 4
  br label %118

; <label>:343:                                    ; preds = %149, %140
  %344 = load i32, i32* %13, align 4
  %345 = load i32, i32* %11, align 4
  %346 = sub i32 0, %345
  %347 = add i32 %346, 4
  %348 = sub i32 0, %345
  %349 = add i32 %348, 4
  %350 = shl i32 %345, 4
  %351 = sub i32 %345, 4
  %352 = mul i32 %351, 4
  %353 = sub i32 %345, 4
  %354 = mul i32 %353, 4
  %355 = sub nsw i32 %345, 4
  %356 = icmp slt i32 %344, %355
  br label %149

; <label>:357:                                    ; preds = %215, %206
  %358 = load i32, i32* %12, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %10, i64 0, i64 %359
  %361 = load i32, i32* %11, align 4
  %362 = sub i32 %361, 3
  %363 = mul i32 %362, 3
  %364 = shl i32 %361, 3
  %365 = sub i32 0, %361
  %366 = add i32 %365, 3
  %367 = sub i32 0, %361
  %368 = add i32 %367, 3
  %369 = shl i32 %361, 3
  %370 = sub i32 0, %361
  %371 = add i32 %370, 3
  %372 = sub nsw i32 %361, 3
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [15 x i8], [15 x i8]* %360, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = load i32, i32* %12, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %10, i64 0, i64 %378
  %380 = load i32, i32* %11, align 4
  %381 = sub i32 %380, 2
  %382 = mul i32 %381, 2
  %383 = shl i32 %380, 2
  %384 = sub i32 0, %380
  %385 = add i32 %384, 2
  %386 = sub i32 %380, 2
  %387 = mul i32 %386, 2
  %388 = shl i32 %380, 2
  %389 = shl i32 %380, 2
  %390 = sub nsw i32 %380, 2
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [15 x i8], [15 x i8]* %379, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = sext i8 %393 to i32
  %395 = load i32, i32* %12, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %10, i64 0, i64 %396
  %398 = load i32, i32* %11, align 4
  %399 = sub i32 %398, 1
  %400 = mul i32 %399, 1
  %401 = shl i32 %398, 1
  %402 = shl i32 %398, 1
  %403 = sub i32 0, %398
  %404 = add i32 %403, 1
  %405 = shl i32 %398, 1
  %406 = sub i32 0, %398
  %407 = add i32 %406, 1
  %408 = sub nsw i32 %398, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [15 x i8], [15 x i8]* %397, i64 0, i64 %409
  %411 = load i8, i8* %410, align 1
  %412 = sext i8 %411 to i32
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %376, i32 %394, i32 %412)
  %414 = load i32, i32* %16, align 4
  %415 = sub i32 0, %414
  %416 = add i32 %415, 1
  %417 = shl i32 %414, 1
  %418 = shl i32 %414, 1
  %419 = sub i32 %414, 1
  %420 = mul i32 %419, 1
  %421 = shl i32 %414, 1
  %422 = add nsw i32 %414, 1
  store i32 %422, i32* %13, align 4
  br label %215

; <label>:423:                                    ; preds = %282, %273
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %282
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
