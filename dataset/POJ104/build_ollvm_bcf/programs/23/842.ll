; ModuleID = 'source-C-CXX/23/842.c'
source_filename = "source-C-CXX/23/842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4000 x i8], align 16
  %7 = alloca [40 x [20 x i8]], align 16
  %8 = alloca [20 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 20, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %14 = bitcast [20 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %15 = getelementptr inbounds [4000 x i8], [4000 x i8]* %6, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [4000 x i8], [4000 x i8]* %6, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #5
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %20

; <label>:20:                                     ; preds = %185, %0
  %21 = load i32, i32* %11, align 4
  %22 = load i32, i32* %12, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %188

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4000 x i8], [4000 x i8]* %6, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 32
  br i1 %30, label %31, label %51

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4000 x i8], [4000 x i8]* %6, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %37
  store i8 %35, i8* %38, align 1
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4000 x i8], [4000 x i8]* %6, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %7, i64 0, i64 %44
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %45, i64 0, i64 %47
  store i8 %42, i8* %48, align 1
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  br label %125

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %296

; <label>:60:                                     ; preds = %51, %296
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %7, i64 0, i64 %62
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %63, i32 0, i32 0
  %65 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %66 = call i8* @strcpy(i8* %64, i8* %65) #6
  store i32 0, i32* %9, align 4
  %67 = load i32, i32* %10, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %296

; <label>:77:                                     ; preds = %60
  br label %78

; <label>:78:                                     ; preds = %123, %77
  %79 = load i32, i32* %13, align 4
  %80 = icmp slt i32 %79, 20
  br i1 %80, label %81, label %124

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %307

; <label>:90:                                     ; preds = %81, %307
  %91 = load i32, i32* %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %92
  store i8 0, i8* %93, align 1
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %307

; <label>:102:                                    ; preds = %90
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %311

; <label>:112:                                    ; preds = %103, %311
  %113 = load i32, i32* %13, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %13, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %311

; <label>:123:                                    ; preds = %112
  br label %78

; <label>:124:                                    ; preds = %78
  br label %125

; <label>:125:                                    ; preds = %124, %31
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %321

; <label>:134:                                    ; preds = %125, %321
  %135 = load i32, i32* %11, align 4
  %136 = load i32, i32* %12, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp eq i32 %135, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %321

; <label>:147:                                    ; preds = %134
  br i1 %138, label %148, label %184

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %335

; <label>:157:                                    ; preds = %148, %335
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %7, i64 0, i64 %159
  %161 = getelementptr inbounds [20 x i8], [20 x i8]* %160, i32 0, i32 0
  %162 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %163 = call i8* @strcpy(i8* %161, i8* %162) #6
  store i32 0, i32* %13, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %335

; <label>:172:                                    ; preds = %157
  br label %173

; <label>:173:                                    ; preds = %180, %172
  %174 = load i32, i32* %13, align 4
  %175 = icmp slt i32 %174, 20
  br i1 %175, label %176, label %183

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %13, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %178
  store i8 0, i8* %179, align 1
  br label %180

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %13, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %13, align 4
  br label %173

; <label>:183:                                    ; preds = %173
  br label %184

; <label>:184:                                    ; preds = %183, %147
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %11, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %11, align 4
  br label %20

; <label>:188:                                    ; preds = %20
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %342

; <label>:197:                                    ; preds = %188, %342
  store i32 0, i32* %11, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %342

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %264, %206
  %208 = load i32, i32* %11, align 4
  %209 = load i32, i32* %10, align 4
  %210 = icmp sle i32 %208, %209
  br i1 %210, label %211, label %267

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %11, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %7, i64 0, i64 %213
  %215 = getelementptr inbounds [20 x i8], [20 x i8]* %214, i32 0, i32 0
  %216 = call i64 @strlen(i8* %215) #5
  %217 = load i32, i32* %2, align 4
  %218 = sext i32 %217 to i64
  %219 = icmp ugt i64 %216, %218
  br i1 %219, label %220, label %228

; <label>:220:                                    ; preds = %211
  %221 = load i32, i32* %11, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %7, i64 0, i64 %222
  %224 = getelementptr inbounds [20 x i8], [20 x i8]* %223, i32 0, i32 0
  %225 = call i64 @strlen(i8* %224) #5
  %226 = trunc i64 %225 to i32
  store i32 %226, i32* %2, align 4
  %227 = load i32, i32* %11, align 4
  store i32 %227, i32* %3, align 4
  br label %228

; <label>:228:                                    ; preds = %220, %211
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %343

; <label>:237:                                    ; preds = %228, %343
  %238 = load i32, i32* %11, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %7, i64 0, i64 %239
  %241 = getelementptr inbounds [20 x i8], [20 x i8]* %240, i32 0, i32 0
  %242 = call i64 @strlen(i8* %241) #5
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = icmp ult i64 %242, %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %343

; <label>:254:                                    ; preds = %237
  br i1 %245, label %255, label %263

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %11, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %7, i64 0, i64 %257
  %259 = getelementptr inbounds [20 x i8], [20 x i8]* %258, i32 0, i32 0
  %260 = call i64 @strlen(i8* %259) #5
  %261 = trunc i64 %260 to i32
  store i32 %261, i32* %4, align 4
  %262 = load i32, i32* %11, align 4
  store i32 %262, i32* %5, align 4
  br label %263

; <label>:263:                                    ; preds = %255, %254
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %11, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %11, align 4
  br label %207

; <label>:267:                                    ; preds = %207
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %352

; <label>:276:                                    ; preds = %267, %352
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %7, i64 0, i64 %278
  %280 = getelementptr inbounds [20 x i8], [20 x i8]* %279, i32 0, i32 0
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %280)
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %7, i64 0, i64 %283
  %285 = getelementptr inbounds [20 x i8], [20 x i8]* %284, i32 0, i32 0
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %285)
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %352

; <label>:295:                                    ; preds = %276
  ret i32 0

; <label>:296:                                    ; preds = %60, %51
  %297 = load i32, i32* %10, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %7, i64 0, i64 %298
  %300 = getelementptr inbounds [20 x i8], [20 x i8]* %299, i32 0, i32 0
  %301 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %302 = call i8* @strcpy(i8* %300, i8* %301) #6
  store i32 0, i32* %9, align 4
  %303 = load i32, i32* %10, align 4
  %304 = sub i32 %303, 1
  %305 = mul i32 %304, 1
  %306 = add nsw i32 %303, 1
  store i32 %306, i32* %10, align 4
  store i32 0, i32* %13, align 4
  br label %60

; <label>:307:                                    ; preds = %90, %81
  %308 = load i32, i32* %13, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %309
  store i8 0, i8* %310, align 1
  br label %90

; <label>:311:                                    ; preds = %112, %103
  %312 = load i32, i32* %13, align 4
  %313 = shl i32 %312, 1
  %314 = sub i32 0, %312
  %315 = add i32 %314, 1
  %316 = sub i32 0, %312
  %317 = add i32 %316, 1
  %318 = sub i32 0, %312
  %319 = add i32 %318, 1
  %320 = add nsw i32 %312, 1
  store i32 %320, i32* %13, align 4
  br label %112

; <label>:321:                                    ; preds = %134, %125
  %322 = load i32, i32* %11, align 4
  %323 = load i32, i32* %12, align 4
  %324 = sub i32 %323, 1
  %325 = mul i32 %324, 1
  %326 = shl i32 %323, 1
  %327 = sub i32 0, %323
  %328 = add i32 %327, 1
  %329 = shl i32 %323, 1
  %330 = shl i32 %323, 1
  %331 = sub i32 %323, 1
  %332 = mul i32 %331, 1
  %333 = sub nsw i32 %323, 1
  %334 = icmp eq i32 %322, %333
  br label %134

; <label>:335:                                    ; preds = %157, %148
  %336 = load i32, i32* %10, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %7, i64 0, i64 %337
  %339 = getelementptr inbounds [20 x i8], [20 x i8]* %338, i32 0, i32 0
  %340 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %341 = call i8* @strcpy(i8* %339, i8* %340) #6
  store i32 0, i32* %13, align 4
  br label %157

; <label>:342:                                    ; preds = %197, %188
  store i32 0, i32* %11, align 4
  br label %197

; <label>:343:                                    ; preds = %237, %228
  %344 = load i32, i32* %11, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %7, i64 0, i64 %345
  %347 = getelementptr inbounds [20 x i8], [20 x i8]* %346, i32 0, i32 0
  %348 = call i64 @strlen(i8* %347) #5
  %349 = load i32, i32* %4, align 4
  %350 = sext i32 %349 to i64
  %351 = icmp ult i64 %348, %350
  br label %237

; <label>:352:                                    ; preds = %276, %267
  %353 = load i32, i32* %3, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %7, i64 0, i64 %354
  %356 = getelementptr inbounds [20 x i8], [20 x i8]* %355, i32 0, i32 0
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %356)
  %358 = load i32, i32* %5, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %7, i64 0, i64 %359
  %361 = getelementptr inbounds [20 x i8], [20 x i8]* %360, i32 0, i32 0
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %361)
  br label %276
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

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
