; ModuleID = 'source-C-CXX/50/820.c'
source_filename = "source-C-CXX/50/820.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zimu = type { [6 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
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
  br i1 %8, label %9, label %452

; <label>:9:                                      ; preds = %0, %452
  %10 = alloca i32, align 4
  %11 = alloca [501 x %struct.zimu], align 16
  %12 = alloca %struct.zimu, align 4
  %13 = alloca [501 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = bitcast [501 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 501, i32 16, i1 false)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %21 = call i32 @getchar()
  %22 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %452

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %99, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %470

; <label>:45:                                     ; preds = %36, %470
  %46 = load i32, i32* %16, align 4
  %47 = load i32, i32* %15, align 4
  %48 = load i32, i32* %14, align 4
  %49 = add nsw i32 %47, %48
  %50 = sub nsw i32 %49, 1
  %51 = icmp slt i32 %46, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %470

; <label>:60:                                     ; preds = %45
  br i1 %51, label %61, label %102

; <label>:61:                                     ; preds = %60
  store i32 0, i32* %17, align 4
  br label %62

; <label>:62:                                     ; preds = %91, %61
  %63 = load i32, i32* %17, align 4
  %64 = icmp slt i32 %63, 6
  br i1 %64, label %65, label %94

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %485

; <label>:74:                                     ; preds = %65, %485
  %75 = load i32, i32* %16, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %11, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.zimu, %struct.zimu* %77, i32 0, i32 0
  %79 = load i32, i32* %17, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [6 x i8], [6 x i8]* %78, i64 0, i64 %80
  store i8 0, i8* %81, align 1
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %485

; <label>:90:                                     ; preds = %74
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %17, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %17, align 4
  br label %62

; <label>:94:                                     ; preds = %62
  %95 = load i32, i32* %16, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %11, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.zimu, %struct.zimu* %97, i32 0, i32 1
  store i32 0, i32* %98, align 4
  br label %99

; <label>:99:                                     ; preds = %94
  %100 = load i32, i32* %16, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %16, align 4
  br label %36

; <label>:102:                                    ; preds = %60
  store i32 0, i32* %16, align 4
  br label %103

; <label>:103:                                    ; preds = %172, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %493

; <label>:112:                                    ; preds = %103, %493
  %113 = load i32, i32* %16, align 4
  %114 = load i32, i32* %15, align 4
  %115 = load i32, i32* %14, align 4
  %116 = sub nsw i32 %114, %115
  %117 = add nsw i32 %116, 1
  %118 = icmp slt i32 %113, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %493

; <label>:127:                                    ; preds = %112
  br i1 %118, label %128, label %175

; <label>:128:                                    ; preds = %127
  store i32 0, i32* %18, align 4
  %129 = load i32, i32* %16, align 4
  store i32 %129, i32* %17, align 4
  br label %130

; <label>:130:                                    ; preds = %170, %128
  %131 = load i32, i32* %17, align 4
  %132 = load i32, i32* %16, align 4
  %133 = load i32, i32* %14, align 4
  %134 = add nsw i32 %132, %133
  %135 = icmp slt i32 %131, %134
  br i1 %135, label %136, label %171

; <label>:136:                                    ; preds = %130
  %137 = load i32, i32* %17, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = load i32, i32* %16, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %11, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.zimu, %struct.zimu* %143, i32 0, i32 0
  %145 = load i32, i32* %18, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [6 x i8], [6 x i8]* %144, i64 0, i64 %146
  store i8 %140, i8* %147, align 1
  br label %148

; <label>:148:                                    ; preds = %136
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %520

; <label>:157:                                    ; preds = %148, %520
  %158 = load i32, i32* %17, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %17, align 4
  %160 = load i32, i32* %18, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %18, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %520

; <label>:170:                                    ; preds = %157
  br label %130

; <label>:171:                                    ; preds = %130
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %16, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %16, align 4
  br label %103

; <label>:175:                                    ; preds = %127
  store i32 0, i32* %16, align 4
  br label %176

; <label>:176:                                    ; preds = %275, %175
  %177 = load i32, i32* %16, align 4
  %178 = load i32, i32* %15, align 4
  %179 = load i32, i32* %14, align 4
  %180 = sub nsw i32 %178, %179
  %181 = add nsw i32 %180, 1
  %182 = icmp slt i32 %177, %181
  br i1 %182, label %183, label %278

; <label>:183:                                    ; preds = %176
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %539

; <label>:192:                                    ; preds = %183, %539
  %193 = load i32, i32* %16, align 4
  store i32 %193, i32* %17, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %539

; <label>:202:                                    ; preds = %192
  br label %203

; <label>:203:                                    ; preds = %255, %202
  %204 = load i32, i32* %17, align 4
  %205 = load i32, i32* %15, align 4
  %206 = load i32, i32* %14, align 4
  %207 = sub nsw i32 %205, %206
  %208 = add nsw i32 %207, 1
  %209 = icmp slt i32 %204, %208
  br i1 %209, label %210, label %256

; <label>:210:                                    ; preds = %203
  %211 = load i32, i32* %17, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %11, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.zimu, %struct.zimu* %213, i32 0, i32 0
  %215 = getelementptr inbounds [6 x i8], [6 x i8]* %214, i32 0, i32 0
  %216 = load i32, i32* %16, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %11, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.zimu, %struct.zimu* %218, i32 0, i32 0
  %220 = getelementptr inbounds [6 x i8], [6 x i8]* %219, i32 0, i32 0
  %221 = call i32 @strcmp(i8* %215, i8* %220) #4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %234

; <label>:223:                                    ; preds = %210
  %224 = load i32, i32* %16, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %11, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.zimu, %struct.zimu* %226, i32 0, i32 1
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %228, 1
  %230 = load i32, i32* %16, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %11, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.zimu, %struct.zimu* %232, i32 0, i32 1
  store i32 %229, i32* %233, align 4
  br label %234

; <label>:234:                                    ; preds = %223, %210
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
  br i1 %243, label %244, label %541

; <label>:244:                                    ; preds = %235, %541
  %245 = load i32, i32* %17, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %17, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %541

; <label>:255:                                    ; preds = %244
  br label %203

; <label>:256:                                    ; preds = %203
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %546

; <label>:265:                                    ; preds = %256, %546
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %546

; <label>:274:                                    ; preds = %265
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %16, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %16, align 4
  br label %176

; <label>:278:                                    ; preds = %176
  store i32 1, i32* %16, align 4
  br label %279

; <label>:279:                                    ; preds = %371, %278
  %280 = load i32, i32* %16, align 4
  %281 = load i32, i32* %15, align 4
  %282 = load i32, i32* %14, align 4
  %283 = sub nsw i32 %281, %282
  %284 = add nsw i32 %283, 1
  %285 = icmp slt i32 %280, %284
  br i1 %285, label %286, label %374

; <label>:286:                                    ; preds = %279
  store i32 0, i32* %17, align 4
  br label %287

; <label>:287:                                    ; preds = %349, %286
  %288 = load i32, i32* %17, align 4
  %289 = load i32, i32* %15, align 4
  %290 = load i32, i32* %14, align 4
  %291 = sub nsw i32 %289, %290
  %292 = add nsw i32 %291, 1
  %293 = load i32, i32* %16, align 4
  %294 = sub nsw i32 %292, %293
  %295 = icmp slt i32 %288, %294
  br i1 %295, label %296, label %352

; <label>:296:                                    ; preds = %287
  %297 = load i32, i32* %17, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %11, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.zimu, %struct.zimu* %299, i32 0, i32 1
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %17, align 4
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %11, i64 0, i64 %304
  %306 = getelementptr inbounds %struct.zimu, %struct.zimu* %305, i32 0, i32 1
  %307 = load i32, i32* %306, align 4
  %308 = icmp slt i32 %301, %307
  br i1 %308, label %309, label %348

; <label>:309:                                    ; preds = %296
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %547

; <label>:318:                                    ; preds = %309, %547
  %319 = load i32, i32* %17, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %11, i64 0, i64 %320
  %322 = bitcast %struct.zimu* %12 to i8*
  %323 = bitcast %struct.zimu* %321 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %322, i8* %323, i64 12, i32 4, i1 false)
  %324 = load i32, i32* %17, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %11, i64 0, i64 %325
  %327 = load i32, i32* %17, align 4
  %328 = add nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %11, i64 0, i64 %329
  %331 = bitcast %struct.zimu* %326 to i8*
  %332 = bitcast %struct.zimu* %330 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %331, i8* %332, i64 12, i32 4, i1 false)
  %333 = load i32, i32* %17, align 4
  %334 = add nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %11, i64 0, i64 %335
  %337 = bitcast %struct.zimu* %336 to i8*
  %338 = bitcast %struct.zimu* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %337, i8* %338, i64 12, i32 4, i1 false)
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %547

; <label>:347:                                    ; preds = %318
  br label %348

; <label>:348:                                    ; preds = %347, %296
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %17, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %17, align 4
  br label %287

; <label>:352:                                    ; preds = %287
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %581

; <label>:361:                                    ; preds = %352, %581
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %581

; <label>:370:                                    ; preds = %361
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %16, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %16, align 4
  br label %279

; <label>:374:                                    ; preds = %279
  %375 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %11, i64 0, i64 0
  %376 = getelementptr inbounds %struct.zimu, %struct.zimu* %375, i32 0, i32 1
  %377 = load i32, i32* %376, align 8
  %378 = icmp sgt i32 %377, 1
  br i1 %378, label %379, label %449

; <label>:379:                                    ; preds = %374
  %380 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %11, i64 0, i64 0
  %381 = getelementptr inbounds %struct.zimu, %struct.zimu* %380, i32 0, i32 1
  %382 = load i32, i32* %381, align 8
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %382)
  store i32 0, i32* %16, align 4
  br label %384

; <label>:384:                                    ; preds = %445, %379
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %582

; <label>:393:                                    ; preds = %384, %582
  %394 = load i32, i32* %16, align 4
  %395 = load i32, i32* %15, align 4
  %396 = load i32, i32* %14, align 4
  %397 = add nsw i32 %395, %396
  %398 = sub nsw i32 %397, 1
  %399 = icmp slt i32 %394, %398
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %582

; <label>:408:                                    ; preds = %393
  br i1 %399, label %409, label %448

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %16, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %11, i64 0, i64 %411
  %413 = getelementptr inbounds %struct.zimu, %struct.zimu* %412, i32 0, i32 1
  %414 = load i32, i32* %413, align 4
  %415 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %11, i64 0, i64 0
  %416 = getelementptr inbounds %struct.zimu, %struct.zimu* %415, i32 0, i32 1
  %417 = load i32, i32* %416, align 8
  %418 = icmp eq i32 %414, %417
  br i1 %418, label %419, label %426

; <label>:419:                                    ; preds = %409
  %420 = load i32, i32* %16, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %11, i64 0, i64 %421
  %423 = getelementptr inbounds %struct.zimu, %struct.zimu* %422, i32 0, i32 0
  %424 = getelementptr inbounds [6 x i8], [6 x i8]* %423, i32 0, i32 0
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %424)
  br label %426

; <label>:426:                                    ; preds = %419, %409
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %607

; <label>:435:                                    ; preds = %426, %607
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %607

; <label>:444:                                    ; preds = %435
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* %16, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %16, align 4
  br label %384

; <label>:448:                                    ; preds = %408
  br label %451

; <label>:449:                                    ; preds = %374
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %451

; <label>:451:                                    ; preds = %449, %448
  ret i32 0

; <label>:452:                                    ; preds = %9, %0
  %453 = alloca i32, align 4
  %454 = alloca [501 x %struct.zimu], align 16
  %455 = alloca %struct.zimu, align 4
  %456 = alloca [501 x i8], align 16
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  store i32 0, i32* %453, align 4
  %462 = bitcast [501 x i8]* %456 to i8*
  call void @llvm.memset.p0i8.i64(i8* %462, i8 0, i64 501, i32 16, i1 false)
  %463 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %457)
  %464 = call i32 @getchar()
  %465 = getelementptr inbounds [501 x i8], [501 x i8]* %456, i32 0, i32 0
  %466 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %465)
  %467 = getelementptr inbounds [501 x i8], [501 x i8]* %456, i32 0, i32 0
  %468 = call i64 @strlen(i8* %467) #4
  %469 = trunc i64 %468 to i32
  store i32 %469, i32* %458, align 4
  store i32 0, i32* %459, align 4
  br label %9

; <label>:470:                                    ; preds = %45, %36
  %471 = load i32, i32* %16, align 4
  %472 = load i32, i32* %15, align 4
  %473 = load i32, i32* %14, align 4
  %474 = sub i32 %472, %473
  %475 = mul i32 %474, %473
  %476 = add nsw i32 %472, %473
  %477 = shl i32 %476, 1
  %478 = sub i32 %476, 1
  %479 = mul i32 %478, 1
  %480 = sub i32 0, %476
  %481 = add i32 %480, 1
  %482 = shl i32 %476, 1
  %483 = sub nsw i32 %476, 1
  %484 = icmp slt i32 %471, %483
  br label %45

; <label>:485:                                    ; preds = %74, %65
  %486 = load i32, i32* %16, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %11, i64 0, i64 %487
  %489 = getelementptr inbounds %struct.zimu, %struct.zimu* %488, i32 0, i32 0
  %490 = load i32, i32* %17, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [6 x i8], [6 x i8]* %489, i64 0, i64 %491
  store i8 0, i8* %492, align 1
  br label %74

; <label>:493:                                    ; preds = %112, %103
  %494 = load i32, i32* %16, align 4
  %495 = load i32, i32* %15, align 4
  %496 = load i32, i32* %14, align 4
  %497 = sub i32 %495, %496
  %498 = mul i32 %497, %496
  %499 = sub i32 %495, %496
  %500 = mul i32 %499, %496
  %501 = sub i32 0, %495
  %502 = add i32 %501, %496
  %503 = sub i32 %495, %496
  %504 = mul i32 %503, %496
  %505 = sub i32 0, %495
  %506 = add i32 %505, %496
  %507 = sub nsw i32 %495, %496
  %508 = sub i32 %507, 1
  %509 = mul i32 %508, 1
  %510 = sub i32 0, %507
  %511 = add i32 %510, 1
  %512 = sub i32 0, %507
  %513 = add i32 %512, 1
  %514 = sub i32 0, %507
  %515 = add i32 %514, 1
  %516 = shl i32 %507, 1
  %517 = shl i32 %507, 1
  %518 = add nsw i32 %507, 1
  %519 = icmp slt i32 %494, %518
  br label %112

; <label>:520:                                    ; preds = %157, %148
  %521 = load i32, i32* %17, align 4
  %522 = sub i32 %521, 1
  %523 = mul i32 %522, 1
  %524 = add nsw i32 %521, 1
  store i32 %524, i32* %17, align 4
  %525 = load i32, i32* %18, align 4
  %526 = shl i32 %525, 1
  %527 = shl i32 %525, 1
  %528 = sub i32 0, %525
  %529 = add i32 %528, 1
  %530 = sub i32 0, %525
  %531 = add i32 %530, 1
  %532 = sub i32 %525, 1
  %533 = mul i32 %532, 1
  %534 = sub i32 0, %525
  %535 = add i32 %534, 1
  %536 = sub i32 %525, 1
  %537 = mul i32 %536, 1
  %538 = add nsw i32 %525, 1
  store i32 %538, i32* %18, align 4
  br label %157

; <label>:539:                                    ; preds = %192, %183
  %540 = load i32, i32* %16, align 4
  store i32 %540, i32* %17, align 4
  br label %192

; <label>:541:                                    ; preds = %244, %235
  %542 = load i32, i32* %17, align 4
  %543 = sub i32 0, %542
  %544 = add i32 %543, 1
  %545 = add nsw i32 %542, 1
  store i32 %545, i32* %17, align 4
  br label %244

; <label>:546:                                    ; preds = %265, %256
  br label %265

; <label>:547:                                    ; preds = %318, %309
  %548 = load i32, i32* %17, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %11, i64 0, i64 %549
  %551 = bitcast %struct.zimu* %12 to i8*
  %552 = bitcast %struct.zimu* %550 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %551, i8* %552, i64 12, i32 4, i1 false)
  %553 = load i32, i32* %17, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %11, i64 0, i64 %554
  %556 = load i32, i32* %17, align 4
  %557 = sub i32 %556, 1
  %558 = mul i32 %557, 1
  %559 = sub i32 0, %556
  %560 = add i32 %559, 1
  %561 = shl i32 %556, 1
  %562 = sub i32 %556, 1
  %563 = mul i32 %562, 1
  %564 = sub i32 %556, 1
  %565 = mul i32 %564, 1
  %566 = add nsw i32 %556, 1
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %11, i64 0, i64 %567
  %569 = bitcast %struct.zimu* %555 to i8*
  %570 = bitcast %struct.zimu* %568 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %569, i8* %570, i64 12, i32 4, i1 false)
  %571 = load i32, i32* %17, align 4
  %572 = shl i32 %571, 1
  %573 = shl i32 %571, 1
  %574 = sub i32 %571, 1
  %575 = mul i32 %574, 1
  %576 = add nsw i32 %571, 1
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %11, i64 0, i64 %577
  %579 = bitcast %struct.zimu* %578 to i8*
  %580 = bitcast %struct.zimu* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %579, i8* %580, i64 12, i32 4, i1 false)
  br label %318

; <label>:581:                                    ; preds = %361, %352
  br label %361

; <label>:582:                                    ; preds = %393, %384
  %583 = load i32, i32* %16, align 4
  %584 = load i32, i32* %15, align 4
  %585 = load i32, i32* %14, align 4
  %586 = sub i32 %584, %585
  %587 = mul i32 %586, %585
  %588 = shl i32 %584, %585
  %589 = shl i32 %584, %585
  %590 = sub i32 %584, %585
  %591 = mul i32 %590, %585
  %592 = sub i32 0, %584
  %593 = add i32 %592, %585
  %594 = sub i32 0, %584
  %595 = add i32 %594, %585
  %596 = add nsw i32 %584, %585
  %597 = sub i32 %596, 1
  %598 = mul i32 %597, 1
  %599 = shl i32 %596, 1
  %600 = shl i32 %596, 1
  %601 = shl i32 %596, 1
  %602 = sub i32 %596, 1
  %603 = mul i32 %602, 1
  %604 = shl i32 %596, 1
  %605 = sub nsw i32 %596, 1
  %606 = icmp slt i32 %583, %605
  br label %393

; <label>:607:                                    ; preds = %435, %426
  br label %435
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
