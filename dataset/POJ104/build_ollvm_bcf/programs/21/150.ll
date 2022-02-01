; ModuleID = 'source-C-CXX/21/150.c'
source_filename = "source-C-CXX/21/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3000 x i8], align 16
  %11 = alloca [300 x [5 x i8]], align 16
  %12 = alloca [300 x [5 x i8]], align 16
  %13 = alloca [5 x i8], align 1
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %14 = bitcast [3000 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 3000, i32 16, i1 false)
  %15 = bitcast [300 x [5 x i8]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1500, i32 16, i1 false)
  %16 = bitcast [300 x [5 x i8]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1500, i32 16, i1 false)
  %17 = bitcast [5 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 5, i32 1, i1 false)
  %18 = getelementptr inbounds [3000 x i8], [3000 x i8]* %10, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [3000 x i8], [3000 x i8]* %10, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #5
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %1, align 4
  store i32 0, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %87, %0
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %90

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3000 x i8], [3000 x i8]* %10, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 44
  br i1 %33, label %34, label %65

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %394

; <label>:43:                                     ; preds = %34, %394
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3000 x i8], [3000 x i8]* %10, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %12, i64 0, i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i8], [5 x i8]* %50, i64 0, i64 %52
  store i8 %47, i8* %53, align 1
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %394

; <label>:64:                                     ; preds = %43
  br label %68

; <label>:65:                                     ; preds = %27
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %68

; <label>:68:                                     ; preds = %65, %64
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %409

; <label>:77:                                     ; preds = %68, %409
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %409

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  br label %23

; <label>:90:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  br label %91

; <label>:91:                                     ; preds = %145, %90
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 1
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %146

; <label>:96:                                     ; preds = %91
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %12, i64 0, i64 %98
  %100 = getelementptr inbounds [5 x i8], [5 x i8]* %99, i64 0, i64 0
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sle i32 %102, 57
  br i1 %103, label %104, label %124

; <label>:104:                                    ; preds = %96
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %12, i64 0, i64 %106
  %108 = getelementptr inbounds [5 x i8], [5 x i8]* %107, i64 0, i64 0
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sge i32 %110, 48
  br i1 %111, label %112, label %124

; <label>:112:                                    ; preds = %104
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %114
  %116 = getelementptr inbounds [5 x i8], [5 x i8]* %115, i32 0, i32 0
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %12, i64 0, i64 %118
  %120 = getelementptr inbounds [5 x i8], [5 x i8]* %119, i32 0, i32 0
  %121 = call i8* @strcpy(i8* %116, i8* %120) #6
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %2, align 4
  br label %124

; <label>:124:                                    ; preds = %112, %104, %96
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %410

; <label>:134:                                    ; preds = %125, %410
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %410

; <label>:145:                                    ; preds = %134
  br label %91

; <label>:146:                                    ; preds = %91
  %147 = load i32, i32* %2, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %151

; <label>:149:                                    ; preds = %146
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %393

; <label>:151:                                    ; preds = %146
  store i32 0, i32* %6, align 4
  br label %152

; <label>:152:                                    ; preds = %320, %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %425

; <label>:161:                                    ; preds = %152, %425
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %2, align 4
  %164 = sub nsw i32 %163, 1
  %165 = icmp slt i32 %162, %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %425

; <label>:174:                                    ; preds = %161
  br i1 %165, label %175, label %321

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %7, align 4
  br label %178

; <label>:178:                                    ; preds = %298, %175
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* %2, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %299

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %184
  %186 = getelementptr inbounds [5 x i8], [5 x i8]* %185, i32 0, i32 0
  %187 = call i64 @strlen(i8* %186) #5
  %188 = trunc i64 %187 to i32
  store i32 %188, i32* %4, align 4
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %190
  %192 = getelementptr inbounds [5 x i8], [5 x i8]* %191, i32 0, i32 0
  %193 = call i64 @strlen(i8* %192) #5
  %194 = trunc i64 %193 to i32
  store i32 %194, i32* %5, align 4
  %195 = load i32, i32* %4, align 4
  %196 = load i32, i32* %5, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %220

; <label>:198:                                    ; preds = %182
  %199 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i32 0, i32 0
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %201
  %203 = getelementptr inbounds [5 x i8], [5 x i8]* %202, i32 0, i32 0
  %204 = call i8* @strcpy(i8* %199, i8* %203) #6
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %206
  %208 = getelementptr inbounds [5 x i8], [5 x i8]* %207, i32 0, i32 0
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %210
  %212 = getelementptr inbounds [5 x i8], [5 x i8]* %211, i32 0, i32 0
  %213 = call i8* @strcpy(i8* %208, i8* %212) #6
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %215
  %217 = getelementptr inbounds [5 x i8], [5 x i8]* %216, i32 0, i32 0
  %218 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i32 0, i32 0
  %219 = call i8* @strcpy(i8* %217, i8* %218) #6
  br label %277

; <label>:220:                                    ; preds = %182
  %221 = load i32, i32* %4, align 4
  %222 = load i32, i32* %5, align 4
  %223 = icmp eq i32 %221, %222
  br i1 %223, label %224, label %276

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %226
  %228 = getelementptr inbounds [5 x i8], [5 x i8]* %227, i32 0, i32 0
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %230
  %232 = getelementptr inbounds [5 x i8], [5 x i8]* %231, i32 0, i32 0
  %233 = call i32 @strcmp(i8* %228, i8* %232) #5
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %257

; <label>:235:                                    ; preds = %224
  %236 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i32 0, i32 0
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %238
  %240 = getelementptr inbounds [5 x i8], [5 x i8]* %239, i32 0, i32 0
  %241 = call i8* @strcpy(i8* %236, i8* %240) #6
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %243
  %245 = getelementptr inbounds [5 x i8], [5 x i8]* %244, i32 0, i32 0
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %247
  %249 = getelementptr inbounds [5 x i8], [5 x i8]* %248, i32 0, i32 0
  %250 = call i8* @strcpy(i8* %245, i8* %249) #6
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %252
  %254 = getelementptr inbounds [5 x i8], [5 x i8]* %253, i32 0, i32 0
  %255 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i32 0, i32 0
  %256 = call i8* @strcpy(i8* %254, i8* %255) #6
  br label %257

; <label>:257:                                    ; preds = %235, %224
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %437

; <label>:266:                                    ; preds = %257, %437
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %437

; <label>:275:                                    ; preds = %266
  br label %276

; <label>:276:                                    ; preds = %275, %220
  br label %277

; <label>:277:                                    ; preds = %276, %198
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %438

; <label>:287:                                    ; preds = %278, %438
  %288 = load i32, i32* %7, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %7, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %438

; <label>:298:                                    ; preds = %287
  br label %178

; <label>:299:                                    ; preds = %178
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %447

; <label>:309:                                    ; preds = %300, %447
  %310 = load i32, i32* %6, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %6, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %447

; <label>:320:                                    ; preds = %309
  br label %152

; <label>:321:                                    ; preds = %174
  store i32 0, i32* %6, align 4
  br label %322

; <label>:322:                                    ; preds = %377, %321
  %323 = load i32, i32* %6, align 4
  %324 = load i32, i32* %2, align 4
  %325 = sub nsw i32 %324, 1
  %326 = icmp slt i32 %323, %325
  br i1 %326, label %327, label %380

; <label>:327:                                    ; preds = %322
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %452

; <label>:336:                                    ; preds = %327, %452
  %337 = load i32, i32* %6, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %338
  %340 = getelementptr inbounds [5 x i8], [5 x i8]* %339, i32 0, i32 0
  %341 = load i32, i32* %6, align 4
  %342 = add nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %343
  %345 = getelementptr inbounds [5 x i8], [5 x i8]* %344, i32 0, i32 0
  %346 = call i32 @strcmp(i8* %340, i8* %345) #5
  %347 = icmp ne i32 %346, 0
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %452

; <label>:356:                                    ; preds = %336
  br i1 %347, label %357, label %358

; <label>:357:                                    ; preds = %356
  store i32 1, i32* %8, align 4
  br label %380

; <label>:358:                                    ; preds = %356
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %468

; <label>:367:                                    ; preds = %358, %468
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %468

; <label>:376:                                    ; preds = %367
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %6, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %6, align 4
  br label %322

; <label>:380:                                    ; preds = %357, %322
  %381 = load i32, i32* %8, align 4
  %382 = icmp eq i32 %381, 1
  br i1 %382, label %383, label %390

; <label>:383:                                    ; preds = %380
  %384 = load i32, i32* %6, align 4
  %385 = add nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %386
  %388 = getelementptr inbounds [5 x i8], [5 x i8]* %387, i32 0, i32 0
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %388)
  br label %392

; <label>:390:                                    ; preds = %380
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %392

; <label>:392:                                    ; preds = %390, %383
  br label %393

; <label>:393:                                    ; preds = %392, %149
  ret void

; <label>:394:                                    ; preds = %43, %34
  %395 = load i32, i32* %6, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [3000 x i8], [3000 x i8]* %10, i64 0, i64 %396
  %398 = load i8, i8* %397, align 1
  %399 = load i32, i32* %9, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %12, i64 0, i64 %400
  %402 = load i32, i32* %3, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [5 x i8], [5 x i8]* %401, i64 0, i64 %403
  store i8 %398, i8* %404, align 1
  %405 = load i32, i32* %3, align 4
  %406 = sub i32 0, %405
  %407 = add i32 %406, 1
  %408 = add nsw i32 %405, 1
  store i32 %408, i32* %3, align 4
  br label %43

; <label>:409:                                    ; preds = %77, %68
  br label %77

; <label>:410:                                    ; preds = %134, %125
  %411 = load i32, i32* %6, align 4
  %412 = shl i32 %411, 1
  %413 = sub i32 %411, 1
  %414 = mul i32 %413, 1
  %415 = sub i32 0, %411
  %416 = add i32 %415, 1
  %417 = sub i32 0, %411
  %418 = add i32 %417, 1
  %419 = sub i32 0, %411
  %420 = add i32 %419, 1
  %421 = sub i32 0, %411
  %422 = add i32 %421, 1
  %423 = shl i32 %411, 1
  %424 = add nsw i32 %411, 1
  store i32 %424, i32* %6, align 4
  br label %134

; <label>:425:                                    ; preds = %161, %152
  %426 = load i32, i32* %6, align 4
  %427 = load i32, i32* %2, align 4
  %428 = sub i32 0, %427
  %429 = add i32 %428, 1
  %430 = shl i32 %427, 1
  %431 = shl i32 %427, 1
  %432 = shl i32 %427, 1
  %433 = sub i32 0, %427
  %434 = add i32 %433, 1
  %435 = sub nsw i32 %427, 1
  %436 = icmp slt i32 %426, %435
  br label %161

; <label>:437:                                    ; preds = %266, %257
  br label %266

; <label>:438:                                    ; preds = %287, %278
  %439 = load i32, i32* %7, align 4
  %440 = sub i32 %439, 1
  %441 = mul i32 %440, 1
  %442 = sub i32 0, %439
  %443 = add i32 %442, 1
  %444 = sub i32 0, %439
  %445 = add i32 %444, 1
  %446 = add nsw i32 %439, 1
  store i32 %446, i32* %7, align 4
  br label %287

; <label>:447:                                    ; preds = %309, %300
  %448 = load i32, i32* %6, align 4
  %449 = sub i32 %448, 1
  %450 = mul i32 %449, 1
  %451 = add nsw i32 %448, 1
  store i32 %451, i32* %6, align 4
  br label %309

; <label>:452:                                    ; preds = %336, %327
  %453 = load i32, i32* %6, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %454
  %456 = getelementptr inbounds [5 x i8], [5 x i8]* %455, i32 0, i32 0
  %457 = load i32, i32* %6, align 4
  %458 = sub i32 %457, 1
  %459 = mul i32 %458, 1
  %460 = sub i32 0, %457
  %461 = add i32 %460, 1
  %462 = add nsw i32 %457, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %463
  %465 = getelementptr inbounds [5 x i8], [5 x i8]* %464, i32 0, i32 0
  %466 = call i32 @strcmp(i8* %456, i8* %465) #5
  %467 = icmp ne i32 %466, 0
  br label %336

; <label>:468:                                    ; preds = %367, %358
  br label %367
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
