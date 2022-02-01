; ModuleID = 'source-C-CXX/21/595.c'
source_filename = "source-C-CXX/21/595.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
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
  br i1 %8, label %9, label %274

; <label>:9:                                      ; preds = %0, %274
  %10 = alloca i32, align 4
  %11 = alloca [301 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [300 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [2000 x i8], align 16
  store i32 0, i32* %10, align 4
  %21 = bitcast [301 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 1204, i32 16, i1 false)
  store i32 0, i32* %15, align 4
  %22 = bitcast [300 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 1200, i32 16, i1 false)
  store i32 -1, i32* %18, align 4
  %23 = getelementptr inbounds [2000 x i8], [2000 x i8]* %20, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 0
  store i32 0, i32* %25, align 16
  store i32 1, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %274

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %76, %34
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2000 x i8], [2000 x i8]* %20, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #4
  %40 = sub i64 %39, 1
  %41 = icmp ule i64 %37, %40
  br i1 %41, label %42, label %79

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2000 x i8], [2000 x i8]* %20, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 44
  br i1 %48, label %49, label %75

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %291

; <label>:58:                                     ; preds = %49, %291
  %59 = load i32, i32* %12, align 4
  %60 = add nsw i32 %59, 1
  %61 = load i32, i32* %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i32, i32* %13, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %13, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %291

; <label>:74:                                     ; preds = %58
  br label %75

; <label>:75:                                     ; preds = %74, %42
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %12, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %12, align 4
  br label %35

; <label>:79:                                     ; preds = %35
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %311

; <label>:88:                                     ; preds = %79, %311
  %89 = getelementptr inbounds [2000 x i8], [2000 x i8]* %20, i32 0, i32 0
  %90 = call i64 @strlen(i8* %89) #4
  %91 = add i64 %90, 1
  %92 = trunc i64 %91 to i32
  %93 = load i32, i32* %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  store i32 0, i32* %12, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %311

; <label>:104:                                    ; preds = %88
  br label %105

; <label>:105:                                    ; preds = %162, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %324

; <label>:114:                                    ; preds = %105, %324
  %115 = load i32, i32* %12, align 4
  %116 = load i32, i32* %13, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp sle i32 %115, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %324

; <label>:127:                                    ; preds = %114
  br i1 %118, label %128, label %165

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %14, align 4
  br label %133

; <label>:133:                                    ; preds = %158, %128
  %134 = load i32, i32* %14, align 4
  %135 = load i32, i32* %12, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub nsw i32 %139, 2
  %141 = icmp sle i32 %134, %140
  br i1 %141, label %142, label %161

; <label>:142:                                    ; preds = %133
  %143 = load i32, i32* %14, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2000 x i8], [2000 x i8]* %20, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = sub nsw i32 %147, 48
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [301 x i32], [301 x i32]* %11, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = mul nsw i32 10, %152
  %154 = add nsw i32 %148, %153
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [301 x i32], [301 x i32]* %11, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  br label %158

; <label>:158:                                    ; preds = %142
  %159 = load i32, i32* %14, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %14, align 4
  br label %133

; <label>:161:                                    ; preds = %133
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %12, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %12, align 4
  br label %105

; <label>:165:                                    ; preds = %127
  %166 = getelementptr inbounds [301 x i32], [301 x i32]* %11, i64 0, i64 0
  %167 = load i32, i32* %166, align 16
  store i32 %167, i32* %17, align 4
  store i32 1, i32* %12, align 4
  br label %168

; <label>:168:                                    ; preds = %264, %165
  %169 = load i32, i32* %12, align 4
  %170 = load i32, i32* %13, align 4
  %171 = sub nsw i32 %170, 1
  %172 = icmp sle i32 %169, %171
  br i1 %172, label %173, label %265

; <label>:173:                                    ; preds = %168
  %174 = load i32, i32* %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [301 x i32], [301 x i32]* %11, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %17, align 4
  %179 = icmp sgt i32 %177, %178
  br i1 %179, label %180, label %187

; <label>:180:                                    ; preds = %173
  %181 = load i32, i32* %17, align 4
  store i32 %181, i32* %19, align 4
  %182 = load i32, i32* %12, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [301 x i32], [301 x i32]* %11, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  store i32 %185, i32* %17, align 4
  %186 = load i32, i32* %19, align 4
  store i32 %186, i32* %18, align 4
  br label %243

; <label>:187:                                    ; preds = %173
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %340

; <label>:196:                                    ; preds = %187, %340
  %197 = load i32, i32* %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [301 x i32], [301 x i32]* %11, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %17, align 4
  %202 = icmp slt i32 %200, %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %340

; <label>:211:                                    ; preds = %196
  br i1 %202, label %212, label %242

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %347

; <label>:221:                                    ; preds = %212, %347
  %222 = load i32, i32* %12, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [301 x i32], [301 x i32]* %11, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %18, align 4
  %227 = icmp sgt i32 %225, %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %347

; <label>:236:                                    ; preds = %221
  br i1 %227, label %237, label %242

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %12, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [301 x i32], [301 x i32]* %11, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  store i32 %241, i32* %18, align 4
  br label %242

; <label>:242:                                    ; preds = %237, %236, %211
  br label %243

; <label>:243:                                    ; preds = %242, %180
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %354

; <label>:253:                                    ; preds = %244, %354
  %254 = load i32, i32* %12, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %12, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %354

; <label>:264:                                    ; preds = %253
  br label %168

; <label>:265:                                    ; preds = %168
  %266 = load i32, i32* %18, align 4
  %267 = icmp sge i32 %266, 0
  br i1 %267, label %268, label %271

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %18, align 4
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %269)
  br label %273

; <label>:271:                                    ; preds = %265
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %273

; <label>:273:                                    ; preds = %271, %268
  ret i32 0

; <label>:274:                                    ; preds = %9, %0
  %275 = alloca i32, align 4
  %276 = alloca [301 x i32], align 16
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca [300 x i32], align 16
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca [2000 x i8], align 16
  store i32 0, i32* %275, align 4
  %286 = bitcast [301 x i32]* %276 to i8*
  call void @llvm.memset.p0i8.i64(i8* %286, i8 0, i64 1204, i32 16, i1 false)
  store i32 0, i32* %280, align 4
  %287 = bitcast [300 x i32]* %281 to i8*
  call void @llvm.memset.p0i8.i64(i8* %287, i8 0, i64 1200, i32 16, i1 false)
  store i32 -1, i32* %283, align 4
  %288 = getelementptr inbounds [2000 x i8], [2000 x i8]* %285, i32 0, i32 0
  %289 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %288)
  %290 = getelementptr inbounds [300 x i32], [300 x i32]* %281, i64 0, i64 0
  store i32 0, i32* %290, align 16
  store i32 1, i32* %277, align 4
  store i32 1, i32* %278, align 4
  br label %9

; <label>:291:                                    ; preds = %58, %49
  %292 = load i32, i32* %12, align 4
  %293 = sub i32 0, %292
  %294 = add i32 %293, 1
  %295 = shl i32 %292, 1
  %296 = add nsw i32 %292, 1
  %297 = load i32, i32* %13, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %298
  store i32 %296, i32* %299, align 4
  %300 = load i32, i32* %13, align 4
  %301 = sub i32 %300, 1
  %302 = mul i32 %301, 1
  %303 = sub i32 0, %300
  %304 = add i32 %303, 1
  %305 = sub i32 %300, 1
  %306 = mul i32 %305, 1
  %307 = sub i32 0, %300
  %308 = add i32 %307, 1
  %309 = shl i32 %300, 1
  %310 = add nsw i32 %300, 1
  store i32 %310, i32* %13, align 4
  br label %58

; <label>:311:                                    ; preds = %88, %79
  %312 = getelementptr inbounds [2000 x i8], [2000 x i8]* %20, i32 0, i32 0
  %313 = call i64 @strlen(i8* %312) #4
  %314 = sub i64 %313, 1
  %315 = mul i64 %314, 1
  %316 = shl i64 %313, 1
  %317 = sub i64 0, %313
  %318 = add i64 %317, 1
  %319 = add i64 %313, 1
  %320 = trunc i64 %319 to i32
  %321 = load i32, i32* %13, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %322
  store i32 %320, i32* %323, align 4
  store i32 0, i32* %12, align 4
  br label %88

; <label>:324:                                    ; preds = %114, %105
  %325 = load i32, i32* %12, align 4
  %326 = load i32, i32* %13, align 4
  %327 = sub i32 %326, 1
  %328 = mul i32 %327, 1
  %329 = shl i32 %326, 1
  %330 = sub i32 %326, 1
  %331 = mul i32 %330, 1
  %332 = sub i32 0, %326
  %333 = add i32 %332, 1
  %334 = shl i32 %326, 1
  %335 = shl i32 %326, 1
  %336 = sub i32 0, %326
  %337 = add i32 %336, 1
  %338 = sub nsw i32 %326, 1
  %339 = icmp sle i32 %325, %338
  br label %114

; <label>:340:                                    ; preds = %196, %187
  %341 = load i32, i32* %12, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [301 x i32], [301 x i32]* %11, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %17, align 4
  %346 = icmp slt i32 %344, %345
  br label %196

; <label>:347:                                    ; preds = %221, %212
  %348 = load i32, i32* %12, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [301 x i32], [301 x i32]* %11, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %18, align 4
  %353 = icmp sgt i32 %351, %352
  br label %221

; <label>:354:                                    ; preds = %253, %244
  %355 = load i32, i32* %12, align 4
  %356 = sub i32 0, %355
  %357 = add i32 %356, 1
  %358 = sub i32 %355, 1
  %359 = mul i32 %358, 1
  %360 = sub i32 %355, 1
  %361 = mul i32 %360, 1
  %362 = sub i32 %355, 1
  %363 = mul i32 %362, 1
  %364 = shl i32 %355, 1
  %365 = sub i32 %355, 1
  %366 = mul i32 %365, 1
  %367 = sub i32 %355, 1
  %368 = mul i32 %367, 1
  %369 = add nsw i32 %355, 1
  store i32 %369, i32* %12, align 4
  br label %253
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
