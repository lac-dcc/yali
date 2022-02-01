; ModuleID = 'source-C-CXX/44/354.c'
source_filename = "source-C-CXX/44/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %295

; <label>:9:                                      ; preds = %0, %295
  %10 = alloca i32, align 4
  %11 = alloca [50 x i8], align 16
  %12 = alloca [50 x i8], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca [50 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = bitcast [50 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 50, i32 16, i1 false)
  %22 = bitcast [50 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 50, i32 16, i1 false)
  %23 = bitcast [100 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 100, i32 16, i1 false)
  %24 = bitcast [50 x i8]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 50, i32 16, i1 false)
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  store i32 0, i32* %15, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %295

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %70, %35
  %37 = load i32, i32* %15, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #4
  %41 = icmp ult i64 %38, %40
  br i1 %41, label %42, label %73

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %313

; <label>:51:                                     ; preds = %42, %313
  %52 = load i32, i32* %15, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 32
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %313

; <label>:66:                                     ; preds = %51
  br i1 %57, label %67, label %69

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %15, align 4
  store i32 %68, i32* %19, align 4
  br label %69

; <label>:69:                                     ; preds = %67, %66
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %15, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %15, align 4
  br label %36

; <label>:73:                                     ; preds = %36
  store i32 0, i32* %15, align 4
  br label %74

; <label>:74:                                     ; preds = %142, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %320

; <label>:83:                                     ; preds = %74, %320
  %84 = load i32, i32* %15, align 4
  %85 = load i32, i32* %19, align 4
  %86 = icmp slt i32 %84, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %320

; <label>:95:                                     ; preds = %83
  br i1 %86, label %96, label %143

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %324

; <label>:105:                                    ; preds = %96, %324
  %106 = load i32, i32* %15, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = load i32, i32* %15, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %111
  store i8 %109, i8* %112, align 1
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %324

; <label>:121:                                    ; preds = %105
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %332

; <label>:131:                                    ; preds = %122, %332
  %132 = load i32, i32* %15, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %15, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %332

; <label>:142:                                    ; preds = %131
  br label %74

; <label>:143:                                    ; preds = %95
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %335

; <label>:152:                                    ; preds = %143, %335
  %153 = load i32, i32* %19, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %15, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %335

; <label>:163:                                    ; preds = %152
  br label %164

; <label>:164:                                    ; preds = %199, %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %345

; <label>:173:                                    ; preds = %164, %345
  %174 = load i32, i32* %15, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %177 = call i64 @strlen(i8* %176) #4
  %178 = icmp ult i64 %175, %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %345

; <label>:187:                                    ; preds = %173
  br i1 %178, label %188, label %202

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %15, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = load i32, i32* %15, align 4
  %194 = load i32, i32* %19, align 4
  %195 = sub nsw i32 %193, %194
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %197
  store i8 %192, i8* %198, align 1
  br label %199

; <label>:199:                                    ; preds = %188
  %200 = load i32, i32* %15, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %15, align 4
  br label %164

; <label>:202:                                    ; preds = %187
  %203 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %204 = call i64 @strlen(i8* %203) #4
  %205 = trunc i64 %204 to i32
  store i32 %205, i32* %17, align 4
  %206 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  %207 = call i64 @strlen(i8* %206) #4
  %208 = trunc i64 %207 to i32
  store i32 %208, i32* %18, align 4
  store i32 0, i32* %15, align 4
  br label %209

; <label>:209:                                    ; preds = %272, %202
  %210 = load i32, i32* %15, align 4
  %211 = load i32, i32* %18, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %275

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* %15, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 0
  %220 = load i8, i8* %219, align 16
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %218, %221
  br i1 %222, label %223, label %271

; <label>:223:                                    ; preds = %213
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %351

; <label>:232:                                    ; preds = %223, %351
  %233 = load i32, i32* %15, align 4
  store i32 %233, i32* %16, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %351

; <label>:242:                                    ; preds = %232
  br label %243

; <label>:243:                                    ; preds = %259, %242
  %244 = load i32, i32* %16, align 4
  %245 = load i32, i32* %15, align 4
  %246 = load i32, i32* %17, align 4
  %247 = add nsw i32 %245, %246
  %248 = icmp slt i32 %244, %247
  br i1 %248, label %249, label %262

; <label>:249:                                    ; preds = %243
  %250 = load i32, i32* %16, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = load i32, i32* %16, align 4
  %255 = load i32, i32* %15, align 4
  %256 = sub nsw i32 %254, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i64 0, i64 %257
  store i8 %253, i8* %258, align 1
  br label %259

; <label>:259:                                    ; preds = %249
  %260 = load i32, i32* %16, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %16, align 4
  br label %243

; <label>:262:                                    ; preds = %243
  %263 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i32 0, i32 0
  %264 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %265 = call i32 @strcmp(i8* %263, i8* %264) #4
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %270

; <label>:267:                                    ; preds = %262
  %268 = load i32, i32* %15, align 4
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %268)
  br label %294

; <label>:270:                                    ; preds = %262
  br label %271

; <label>:271:                                    ; preds = %270, %213
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %15, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %15, align 4
  br label %209

; <label>:275:                                    ; preds = %209
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %353

; <label>:284:                                    ; preds = %275, %353
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %353

; <label>:293:                                    ; preds = %284
  br label %294

; <label>:294:                                    ; preds = %293, %267
  ret i32 0

; <label>:295:                                    ; preds = %9, %0
  %296 = alloca i32, align 4
  %297 = alloca [50 x i8], align 16
  %298 = alloca [50 x i8], align 16
  %299 = alloca [100 x i8], align 16
  %300 = alloca [50 x i8], align 16
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  store i32 0, i32* %296, align 4
  %307 = bitcast [50 x i8]* %297 to i8*
  call void @llvm.memset.p0i8.i64(i8* %307, i8 0, i64 50, i32 16, i1 false)
  %308 = bitcast [50 x i8]* %298 to i8*
  call void @llvm.memset.p0i8.i64(i8* %308, i8 0, i64 50, i32 16, i1 false)
  %309 = bitcast [100 x i8]* %299 to i8*
  call void @llvm.memset.p0i8.i64(i8* %309, i8 0, i64 100, i32 16, i1 false)
  %310 = bitcast [50 x i8]* %300 to i8*
  call void @llvm.memset.p0i8.i64(i8* %310, i8 0, i64 50, i32 16, i1 false)
  %311 = getelementptr inbounds [100 x i8], [100 x i8]* %299, i32 0, i32 0
  %312 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %311)
  store i32 0, i32* %301, align 4
  br label %9

; <label>:313:                                    ; preds = %51, %42
  %314 = load i32, i32* %15, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %318, 32
  br label %51

; <label>:320:                                    ; preds = %83, %74
  %321 = load i32, i32* %15, align 4
  %322 = load i32, i32* %19, align 4
  %323 = icmp slt i32 %321, %322
  br label %83

; <label>:324:                                    ; preds = %105, %96
  %325 = load i32, i32* %15, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = load i32, i32* %15, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %330
  store i8 %328, i8* %331, align 1
  br label %105

; <label>:332:                                    ; preds = %131, %122
  %333 = load i32, i32* %15, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %15, align 4
  br label %131

; <label>:335:                                    ; preds = %152, %143
  %336 = load i32, i32* %19, align 4
  %337 = sub i32 %336, 1
  %338 = mul i32 %337, 1
  %339 = sub i32 %336, 1
  %340 = mul i32 %339, 1
  %341 = shl i32 %336, 1
  %342 = sub i32 %336, 1
  %343 = mul i32 %342, 1
  %344 = add nsw i32 %336, 1
  store i32 %344, i32* %15, align 4
  br label %152

; <label>:345:                                    ; preds = %173, %164
  %346 = load i32, i32* %15, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %349 = call i64 @strlen(i8* %348) #4
  %350 = icmp ult i64 %347, %349
  br label %173

; <label>:351:                                    ; preds = %232, %223
  %352 = load i32, i32* %15, align 4
  store i32 %352, i32* %16, align 4
  br label %232

; <label>:353:                                    ; preds = %284, %275
  br label %284
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
