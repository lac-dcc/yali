; ModuleID = 'source-C-CXX/18/3152.c'
source_filename = "source-C-CXX/18/3152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %305

; <label>:9:                                      ; preds = %0, %305
  %10 = alloca i32, align 4
  %11 = alloca [101 x i8], align 16
  %12 = alloca [101 x i8], align 16
  %13 = alloca [101 x i8], align 16
  %14 = alloca [101 x i8], align 16
  %15 = alloca [101 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = bitcast [101 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 101, i32 16, i1 false)
  %20 = bitcast [101 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 101, i32 16, i1 false)
  %21 = bitcast [101 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 101, i32 16, i1 false)
  %22 = bitcast [101 x i8]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 101, i32 16, i1 false)
  %23 = bitcast [101 x i8]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 101, i32 16, i1 false)
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %28)
  store i32 0, i32* %16, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %305

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %190, %38
  %40 = load i32, i32* %16, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #4
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #4
  %46 = sub i64 %43, %45
  %47 = icmp ule i64 %41, %46
  br i1 %47, label %48, label %193

; <label>:48:                                     ; preds = %39
  store i32 0, i32* %18, align 4
  %49 = load i32, i32* %16, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %78

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %16, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 32
  br i1 %58, label %59, label %78

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %326

; <label>:68:                                     ; preds = %59, %326
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %326

; <label>:77:                                     ; preds = %68
  br label %190

; <label>:78:                                     ; preds = %51, %48
  store i32 0, i32* %17, align 4
  br label %79

; <label>:79:                                     ; preds = %116, %78
  %80 = load i32, i32* %17, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %83 = call i64 @strlen(i8* %82) #4
  %84 = icmp ult i64 %81, %83
  br i1 %84, label %85, label %117

; <label>:85:                                     ; preds = %79
  %86 = load i32, i32* %17, align 4
  %87 = load i32, i32* %16, align 4
  %88 = add nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = load i32, i32* %18, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %18, align 4
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %94
  store i8 %91, i8* %95, align 1
  br label %96

; <label>:96:                                     ; preds = %85
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %327

; <label>:105:                                    ; preds = %96, %327
  %106 = load i32, i32* %17, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %17, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %327

; <label>:116:                                    ; preds = %105
  br label %79

; <label>:117:                                    ; preds = %79
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i32 0, i32 0
  %119 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %120 = call i32 @strcmp(i8* %118, i8* %119) #4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %189

; <label>:122:                                    ; preds = %117
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %335

; <label>:131:                                    ; preds = %122, %335
  %132 = load i32, i32* %17, align 4
  %133 = load i32, i32* %16, align 4
  %134 = add nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 32
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %335

; <label>:148:                                    ; preds = %131
  br i1 %139, label %185, label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %351

; <label>:158:                                    ; preds = %149, %351
  %159 = load i32, i32* %17, align 4
  %160 = load i32, i32* %16, align 4
  %161 = add nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 10
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %351

; <label>:175:                                    ; preds = %158
  br i1 %166, label %185, label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %17, align 4
  %178 = load i32, i32* %16, align 4
  %179 = add nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %189

; <label>:185:                                    ; preds = %176, %175, %148
  %186 = load i32, i32* %16, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %187
  store i8 1, i8* %188, align 1
  br label %189

; <label>:189:                                    ; preds = %185, %176, %117
  br label %190

; <label>:190:                                    ; preds = %189, %77
  %191 = load i32, i32* %16, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %16, align 4
  br label %39

; <label>:193:                                    ; preds = %39
  store i32 0, i32* %16, align 4
  br label %194

; <label>:194:                                    ; preds = %301, %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %372

; <label>:203:                                    ; preds = %194, %372
  %204 = load i32, i32* %16, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %207 = call i64 @strlen(i8* %206) #4
  %208 = icmp ult i64 %205, %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %372

; <label>:217:                                    ; preds = %203
  br i1 %208, label %218, label %304

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %16, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %232

; <label>:225:                                    ; preds = %218
  %226 = load i32, i32* %16, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %230)
  br label %282

; <label>:232:                                    ; preds = %218
  %233 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %233)
  br label %235

; <label>:235:                                    ; preds = %232, %280
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %378

; <label>:244:                                    ; preds = %235, %378
  %245 = load i32, i32* %16, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 32
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %378

; <label>:259:                                    ; preds = %244
  br i1 %250, label %274, label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %16, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 10
  br i1 %266, label %274, label %267

; <label>:267:                                    ; preds = %260
  %268 = load i32, i32* %16, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %277

; <label>:274:                                    ; preds = %267, %260, %259
  %275 = load i32, i32* %16, align 4
  %276 = add nsw i32 %275, -1
  store i32 %276, i32* %16, align 4
  br label %281

; <label>:277:                                    ; preds = %267
  %278 = load i32, i32* %16, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %16, align 4
  br label %280

; <label>:280:                                    ; preds = %277
  br label %235

; <label>:281:                                    ; preds = %274
  br label %282

; <label>:282:                                    ; preds = %281, %225
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %385

; <label>:291:                                    ; preds = %282, %385
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %385

; <label>:300:                                    ; preds = %291
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %16, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %16, align 4
  br label %194

; <label>:304:                                    ; preds = %217
  ret i32 0

; <label>:305:                                    ; preds = %9, %0
  %306 = alloca i32, align 4
  %307 = alloca [101 x i8], align 16
  %308 = alloca [101 x i8], align 16
  %309 = alloca [101 x i8], align 16
  %310 = alloca [101 x i8], align 16
  %311 = alloca [101 x i8], align 16
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  store i32 0, i32* %306, align 4
  %315 = bitcast [101 x i8]* %307 to i8*
  call void @llvm.memset.p0i8.i64(i8* %315, i8 0, i64 101, i32 16, i1 false)
  %316 = bitcast [101 x i8]* %308 to i8*
  call void @llvm.memset.p0i8.i64(i8* %316, i8 0, i64 101, i32 16, i1 false)
  %317 = bitcast [101 x i8]* %309 to i8*
  call void @llvm.memset.p0i8.i64(i8* %317, i8 0, i64 101, i32 16, i1 false)
  %318 = bitcast [101 x i8]* %310 to i8*
  call void @llvm.memset.p0i8.i64(i8* %318, i8 0, i64 101, i32 16, i1 false)
  %319 = bitcast [101 x i8]* %311 to i8*
  call void @llvm.memset.p0i8.i64(i8* %319, i8 0, i64 101, i32 16, i1 false)
  %320 = getelementptr inbounds [101 x i8], [101 x i8]* %307, i32 0, i32 0
  %321 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %320)
  %322 = getelementptr inbounds [101 x i8], [101 x i8]* %308, i32 0, i32 0
  %323 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %322)
  %324 = getelementptr inbounds [101 x i8], [101 x i8]* %309, i32 0, i32 0
  %325 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %324)
  store i32 0, i32* %312, align 4
  br label %9

; <label>:326:                                    ; preds = %68, %59
  br label %68

; <label>:327:                                    ; preds = %105, %96
  %328 = load i32, i32* %17, align 4
  %329 = shl i32 %328, 1
  %330 = shl i32 %328, 1
  %331 = shl i32 %328, 1
  %332 = sub i32 0, %328
  %333 = add i32 %332, 1
  %334 = add nsw i32 %328, 1
  store i32 %334, i32* %17, align 4
  br label %105

; <label>:335:                                    ; preds = %131, %122
  %336 = load i32, i32* %17, align 4
  %337 = load i32, i32* %16, align 4
  %338 = sub i32 0, %336
  %339 = add i32 %338, %337
  %340 = sub i32 %336, %337
  %341 = mul i32 %340, %337
  %342 = sub i32 0, %336
  %343 = add i32 %342, %337
  %344 = shl i32 %336, %337
  %345 = add nsw i32 %336, %337
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp eq i32 %349, 32
  br label %131

; <label>:351:                                    ; preds = %158, %149
  %352 = load i32, i32* %17, align 4
  %353 = load i32, i32* %16, align 4
  %354 = sub i32 0, %352
  %355 = add i32 %354, %353
  %356 = sub i32 %352, %353
  %357 = mul i32 %356, %353
  %358 = sub i32 %352, %353
  %359 = mul i32 %358, %353
  %360 = sub i32 0, %352
  %361 = add i32 %360, %353
  %362 = sub i32 %352, %353
  %363 = mul i32 %362, %353
  %364 = sub i32 %352, %353
  %365 = mul i32 %364, %353
  %366 = add nsw i32 %352, %353
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp eq i32 %370, 10
  br label %158

; <label>:372:                                    ; preds = %203, %194
  %373 = load i32, i32* %16, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %376 = call i64 @strlen(i8* %375) #4
  %377 = icmp ult i64 %374, %376
  br label %203

; <label>:378:                                    ; preds = %244, %235
  %379 = load i32, i32* %16, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp eq i32 %383, 32
  br label %244

; <label>:385:                                    ; preds = %291, %282
  br label %291
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
