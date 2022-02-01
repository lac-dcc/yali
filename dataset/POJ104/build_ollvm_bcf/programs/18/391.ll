; ModuleID = 'source-C-CXX/18/391.c'
source_filename = "source-C-CXX/18/391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
  br i1 %8, label %9, label %312

; <label>:9:                                      ; preds = %0, %312
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca [100 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = bitcast [100 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 100, i32 16, i1 false)
  %21 = bitcast [100 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 100, i32 16, i1 false)
  %22 = bitcast [100 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 100, i32 16, i1 false)
  %23 = bitcast [100 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 100, i32 16, i1 false)
  %24 = bitcast [100 x i8]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %30 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %29)
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #5
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %18, align 4
  store i32 0, i32* %15, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %312

; <label>:42:                                     ; preds = %9
  br label %43

; <label>:43:                                     ; preds = %306, %42
  %44 = load i32, i32* %15, align 4
  %45 = load i32, i32* %18, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %309

; <label>:47:                                     ; preds = %43
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %49 = load i32, i32* %15, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 32
  br i1 %54, label %55, label %75

; <label>:55:                                     ; preds = %47
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %57 = load i32, i32* %15, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %75

; <label>:63:                                     ; preds = %55
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %65 = load i32, i32* %15, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %70 = load i32, i32* %16, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  store i8 %68, i8* %72, align 1
  %73 = load i32, i32* %16, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %16, align 4
  br label %287

; <label>:75:                                     ; preds = %55, %47
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %337

; <label>:84:                                     ; preds = %75, %337
  store i32 0, i32* %16, align 4
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %86 = call i64 @strlen(i8* %85) #5
  %87 = trunc i64 %86 to i32
  store i32 %87, i32* %19, align 4
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %90 = call i32 @strcmp(i8* %88, i8* %89) #5
  %91 = icmp eq i32 %90, 0
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %337

; <label>:100:                                    ; preds = %84
  br i1 %91, label %101, label %236

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %345

; <label>:110:                                    ; preds = %101, %345
  %111 = load i32, i32* %15, align 4
  %112 = load i32, i32* %19, align 4
  %113 = sub nsw i32 %111, %112
  store i32 %113, i32* %17, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %345

; <label>:122:                                    ; preds = %110
  br label %123

; <label>:123:                                    ; preds = %132, %122
  %124 = load i32, i32* %17, align 4
  %125 = load i32, i32* %15, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %135

; <label>:127:                                    ; preds = %123
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %129 = load i32, i32* %17, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, i8* %128, i64 %130
  store i8 0, i8* %131, align 1
  br label %132

; <label>:132:                                    ; preds = %127
  %133 = load i32, i32* %17, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %17, align 4
  br label %123

; <label>:135:                                    ; preds = %123
  %136 = load i32, i32* %15, align 4
  store i32 %136, i32* %17, align 4
  br label %137

; <label>:137:                                    ; preds = %159, %135
  %138 = load i32, i32* %17, align 4
  %139 = load i32, i32* %18, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %162

; <label>:141:                                    ; preds = %137
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %143 = load i32, i32* %17, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, i8* %142, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %148 = load i32, i32* %17, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, i8* %147, i64 %149
  %151 = load i32, i32* %15, align 4
  %152 = sext i32 %151 to i64
  %153 = sub i64 0, %152
  %154 = getelementptr inbounds i8, i8* %150, i64 %153
  store i8 %146, i8* %154, align 1
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %156 = load i32, i32* %17, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, i8* %155, i64 %157
  store i8 0, i8* %158, align 1
  br label %159

; <label>:159:                                    ; preds = %141
  %160 = load i32, i32* %17, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %17, align 4
  br label %137

; <label>:162:                                    ; preds = %137
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %165 = call i8* @strcat(i8* %163, i8* %164) #6
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %168 = call i8* @strcat(i8* %166, i8* %167) #6
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %170 = call i64 @strlen(i8* %169) #5
  %171 = trunc i64 %170 to i32
  store i32 %171, i32* %18, align 4
  store i32 0, i32* %17, align 4
  br label %172

; <label>:172:                                    ; preds = %183, %162
  %173 = load i32, i32* %17, align 4
  %174 = load i32, i32* %18, align 4
  %175 = load i32, i32* %15, align 4
  %176 = sub nsw i32 %174, %175
  %177 = icmp slt i32 %173, %176
  br i1 %177, label %178, label %186

; <label>:178:                                    ; preds = %172
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %180 = load i32, i32* %17, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, i8* %179, i64 %181
  store i8 0, i8* %182, align 1
  br label %183

; <label>:183:                                    ; preds = %178
  %184 = load i32, i32* %17, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %17, align 4
  br label %172

; <label>:186:                                    ; preds = %172
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %356

; <label>:195:                                    ; preds = %186, %356
  store i32 0, i32* %17, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %356

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %214, %204
  %206 = load i32, i32* %17, align 4
  %207 = load i32, i32* %19, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %217

; <label>:209:                                    ; preds = %205
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %211 = load i32, i32* %17, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, i8* %210, i64 %212
  store i8 0, i8* %213, align 1
  br label %214

; <label>:214:                                    ; preds = %209
  %215 = load i32, i32* %17, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %17, align 4
  br label %205

; <label>:217:                                    ; preds = %205
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %357

; <label>:226:                                    ; preds = %217, %357
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %357

; <label>:235:                                    ; preds = %226
  br label %268

; <label>:236:                                    ; preds = %100
  store i32 0, i32* %17, align 4
  br label %237

; <label>:237:                                    ; preds = %264, %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %358

; <label>:246:                                    ; preds = %237, %358
  %247 = load i32, i32* %17, align 4
  %248 = load i32, i32* %19, align 4
  %249 = icmp slt i32 %247, %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %358

; <label>:258:                                    ; preds = %246
  br i1 %249, label %259, label %267

; <label>:259:                                    ; preds = %258
  %260 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %261 = load i32, i32* %17, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, i8* %260, i64 %262
  store i8 0, i8* %263, align 1
  br label %264

; <label>:264:                                    ; preds = %259
  %265 = load i32, i32* %17, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %17, align 4
  br label %237

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %267, %235
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %362

; <label>:277:                                    ; preds = %268, %362
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %362

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %286, %63
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %363

; <label>:296:                                    ; preds = %287, %363
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %363

; <label>:305:                                    ; preds = %296
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %15, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %15, align 4
  br label %43

; <label>:309:                                    ; preds = %43
  %310 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %311 = call i32 @puts(i8* %310)
  ret void

; <label>:312:                                    ; preds = %9, %0
  %313 = alloca [100 x i8], align 16
  %314 = alloca [100 x i8], align 16
  %315 = alloca [100 x i8], align 16
  %316 = alloca [100 x i8], align 16
  %317 = alloca [100 x i8], align 16
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = bitcast [100 x i8]* %313 to i8*
  call void @llvm.memset.p0i8.i64(i8* %323, i8 0, i64 100, i32 16, i1 false)
  %324 = bitcast [100 x i8]* %314 to i8*
  call void @llvm.memset.p0i8.i64(i8* %324, i8 0, i64 100, i32 16, i1 false)
  %325 = bitcast [100 x i8]* %315 to i8*
  call void @llvm.memset.p0i8.i64(i8* %325, i8 0, i64 100, i32 16, i1 false)
  %326 = bitcast [100 x i8]* %316 to i8*
  call void @llvm.memset.p0i8.i64(i8* %326, i8 0, i64 100, i32 16, i1 false)
  %327 = bitcast [100 x i8]* %317 to i8*
  call void @llvm.memset.p0i8.i64(i8* %327, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %319, align 4
  %328 = getelementptr inbounds [100 x i8], [100 x i8]* %313, i32 0, i32 0
  %329 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %328)
  %330 = getelementptr inbounds [100 x i8], [100 x i8]* %315, i32 0, i32 0
  %331 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %330)
  %332 = getelementptr inbounds [100 x i8], [100 x i8]* %316, i32 0, i32 0
  %333 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %332)
  %334 = getelementptr inbounds [100 x i8], [100 x i8]* %313, i32 0, i32 0
  %335 = call i64 @strlen(i8* %334) #5
  %336 = trunc i64 %335 to i32
  store i32 %336, i32* %321, align 4
  store i32 0, i32* %318, align 4
  br label %9

; <label>:337:                                    ; preds = %84, %75
  store i32 0, i32* %16, align 4
  %338 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %339 = call i64 @strlen(i8* %338) #5
  %340 = trunc i64 %339 to i32
  store i32 %340, i32* %19, align 4
  %341 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %342 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %343 = call i32 @strcmp(i8* %341, i8* %342) #5
  %344 = icmp eq i32 %343, 0
  br label %84

; <label>:345:                                    ; preds = %110, %101
  %346 = load i32, i32* %15, align 4
  %347 = load i32, i32* %19, align 4
  %348 = sub i32 %346, %347
  %349 = mul i32 %348, %347
  %350 = sub i32 0, %346
  %351 = add i32 %350, %347
  %352 = sub i32 0, %346
  %353 = add i32 %352, %347
  %354 = shl i32 %346, %347
  %355 = sub nsw i32 %346, %347
  store i32 %355, i32* %17, align 4
  br label %110

; <label>:356:                                    ; preds = %195, %186
  store i32 0, i32* %17, align 4
  br label %195

; <label>:357:                                    ; preds = %226, %217
  br label %226

; <label>:358:                                    ; preds = %246, %237
  %359 = load i32, i32* %17, align 4
  %360 = load i32, i32* %19, align 4
  %361 = icmp slt i32 %359, %360
  br label %246

; <label>:362:                                    ; preds = %277, %268
  br label %277

; <label>:363:                                    ; preds = %296, %287
  br label %296
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
