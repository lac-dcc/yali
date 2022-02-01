; ModuleID = 'source-C-CXX/31/1423.c'
source_filename = "source-C-CXX/31/1423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [250 x [250 x i8]], align 16
  %6 = alloca [250 x [250 x i8]], align 16
  %7 = alloca [10 x i8], align 1
  %8 = alloca [250 x i32], align 16
  %9 = alloca [250 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [251 x [250 x i32]], align 16
  %13 = alloca [251 x [250 x i32]], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %18 = call i32 @atoi(i8* %17) #4
  store i32 %18, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %123, %0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %551

; <label>:28:                                     ; preds = %19, %551
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %551

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %126

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %555

; <label>:50:                                     ; preds = %41, %555
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %51, 0
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %555

; <label>:61:                                     ; preds = %50
  br i1 %52, label %62, label %91

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %558

; <label>:71:                                     ; preds = %62, %558
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %5, i64 0, i64 %73
  %75 = getelementptr inbounds [250 x i8], [250 x i8]* %74, i32 0, i32 0
  %76 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %75)
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %6, i64 0, i64 %78
  %80 = getelementptr inbounds [250 x i8], [250 x i8]* %79, i32 0, i32 0
  %81 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %80)
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %558

; <label>:90:                                     ; preds = %71
  br label %104

; <label>:91:                                     ; preds = %61
  %92 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %93 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %92)
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %5, i64 0, i64 %95
  %97 = getelementptr inbounds [250 x i8], [250 x i8]* %96, i32 0, i32 0
  %98 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %97)
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %6, i64 0, i64 %100
  %102 = getelementptr inbounds [250 x i8], [250 x i8]* %101, i32 0, i32 0
  %103 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %102)
  br label %104

; <label>:104:                                    ; preds = %91, %90
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %569

; <label>:113:                                    ; preds = %104, %569
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %569

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  br label %19

; <label>:126:                                    ; preds = %40
  store i32 0, i32* %4, align 4
  br label %127

; <label>:127:                                    ; preds = %531, %126
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %3, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %532

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %5, i64 0, i64 %133
  %135 = getelementptr inbounds [250 x i8], [250 x i8]* %134, i32 0, i32 0
  %136 = call i64 @strlen(i8* %135) #4
  %137 = trunc i64 %136 to i32
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %6, i64 0, i64 %142
  %144 = getelementptr inbounds [250 x i8], [250 x i8]* %143, i32 0, i32 0
  %145 = call i64 @strlen(i8* %144) #4
  %146 = trunc i64 %145 to i32
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %12, i64 0, i64 %151
  %153 = getelementptr inbounds [250 x i32], [250 x i32]* %152, i32 0, i32 0
  %154 = bitcast i32* %153 to i8*
  call void @llvm.memset.p0i8.i64(i8* %154, i8 0, i64 1000, i32 8, i1 false)
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %13, i64 0, i64 %156
  %158 = getelementptr inbounds [250 x i32], [250 x i32]* %157, i32 0, i32 0
  %159 = bitcast i32* %158 to i8*
  call void @llvm.memset.p0i8.i64(i8* %159, i8 0, i64 1000, i32 8, i1 false)
  store i32 0, i32* %11, align 4
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sub nsw i32 %163, 1
  store i32 %164, i32* %10, align 4
  br label %165

; <label>:165:                                    ; preds = %203, %131
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %570

; <label>:174:                                    ; preds = %165, %570
  %175 = load i32, i32* %10, align 4
  %176 = icmp sge i32 %175, 0
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %570

; <label>:185:                                    ; preds = %174
  br i1 %176, label %186, label %206

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %5, i64 0, i64 %188
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [250 x i8], [250 x i8]* %189, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = sub nsw i32 %194, 48
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %12, i64 0, i64 %197
  %199 = load i32, i32* %11, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %11, align 4
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [250 x i32], [250 x i32]* %198, i64 0, i64 %201
  store i32 %195, i32* %202, align 4
  br label %203

; <label>:203:                                    ; preds = %186
  %204 = load i32, i32* %10, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, i32* %10, align 4
  br label %165

; <label>:206:                                    ; preds = %185
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %573

; <label>:215:                                    ; preds = %206, %573
  store i32 0, i32* %11, align 4
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sub nsw i32 %219, 1
  store i32 %220, i32* %10, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %573

; <label>:229:                                    ; preds = %215
  br label %230

; <label>:230:                                    ; preds = %250, %229
  %231 = load i32, i32* %10, align 4
  %232 = icmp sge i32 %231, 0
  br i1 %232, label %233, label %253

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %6, i64 0, i64 %235
  %237 = load i32, i32* %10, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [250 x i8], [250 x i8]* %236, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = sub nsw i32 %241, 48
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %13, i64 0, i64 %244
  %246 = load i32, i32* %11, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %11, align 4
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [250 x i32], [250 x i32]* %245, i64 0, i64 %248
  store i32 %242, i32* %249, align 4
  br label %250

; <label>:250:                                    ; preds = %233
  %251 = load i32, i32* %10, align 4
  %252 = add nsw i32 %251, -1
  store i32 %252, i32* %10, align 4
  br label %230

; <label>:253:                                    ; preds = %230
  store i32 0, i32* %10, align 4
  br label %254

; <label>:254:                                    ; preds = %338, %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %585

; <label>:263:                                    ; preds = %254, %585
  %264 = load i32, i32* %10, align 4
  %265 = icmp slt i32 %264, 250
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %585

; <label>:274:                                    ; preds = %263
  br i1 %265, label %275, label %339

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %13, i64 0, i64 %277
  %279 = load i32, i32* %10, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [250 x i32], [250 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %12, i64 0, i64 %284
  %286 = load i32, i32* %10, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [250 x i32], [250 x i32]* %285, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = sub nsw i32 %289, %282
  store i32 %290, i32* %288, align 4
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %12, i64 0, i64 %292
  %294 = load i32, i32* %10, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [250 x i32], [250 x i32]* %293, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %299, label %317

; <label>:299:                                    ; preds = %275
  %300 = load i32, i32* %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %12, i64 0, i64 %301
  %303 = load i32, i32* %10, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [250 x i32], [250 x i32]* %302, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = add nsw i32 %306, 10
  store i32 %307, i32* %305, align 4
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %12, i64 0, i64 %309
  %311 = load i32, i32* %10, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [250 x i32], [250 x i32]* %310, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = add nsw i32 %315, -1
  store i32 %316, i32* %314, align 4
  br label %317

; <label>:317:                                    ; preds = %299, %275
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %588

; <label>:327:                                    ; preds = %318, %588
  %328 = load i32, i32* %10, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %10, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %588

; <label>:338:                                    ; preds = %327
  br label %254

; <label>:339:                                    ; preds = %274
  store i32 0, i32* %14, align 4
  store i32 249, i32* %10, align 4
  br label %340

; <label>:340:                                    ; preds = %485, %339
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %607

; <label>:349:                                    ; preds = %340, %607
  %350 = load i32, i32* %10, align 4
  %351 = icmp sge i32 %350, 0
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %607

; <label>:360:                                    ; preds = %349
  br i1 %351, label %361, label %486

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %610

; <label>:370:                                    ; preds = %361, %610
  %371 = load i32, i32* %14, align 4
  %372 = icmp ne i32 %371, 0
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %610

; <label>:381:                                    ; preds = %370
  br i1 %372, label %382, label %391

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %4, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %12, i64 0, i64 %384
  %386 = load i32, i32* %10, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [250 x i32], [250 x i32]* %385, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %389)
  br label %446

; <label>:391:                                    ; preds = %381
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %613

; <label>:400:                                    ; preds = %391, %613
  %401 = load i32, i32* %4, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %12, i64 0, i64 %402
  %404 = load i32, i32* %10, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [250 x i32], [250 x i32]* %403, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = icmp sgt i32 %407, 0
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %613

; <label>:417:                                    ; preds = %400
  br i1 %408, label %418, label %427

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* %4, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %12, i64 0, i64 %420
  %422 = load i32, i32* %10, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [250 x i32], [250 x i32]* %421, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %425)
  store i32 1, i32* %14, align 4
  br label %427

; <label>:427:                                    ; preds = %418, %417
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %622

; <label>:436:                                    ; preds = %427, %622
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %622

; <label>:445:                                    ; preds = %436
  br label %446

; <label>:446:                                    ; preds = %445, %382
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %623

; <label>:455:                                    ; preds = %446, %623
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %623

; <label>:464:                                    ; preds = %455
  br label %465

; <label>:465:                                    ; preds = %464
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %624

; <label>:474:                                    ; preds = %465, %624
  %475 = load i32, i32* %10, align 4
  %476 = add nsw i32 %475, -1
  store i32 %476, i32* %10, align 4
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %624

; <label>:485:                                    ; preds = %474
  br label %340

; <label>:486:                                    ; preds = %360
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %636

; <label>:495:                                    ; preds = %486, %636
  %496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %497 = load i32, i32* %14, align 4
  %498 = icmp ne i32 %497, 0
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %636

; <label>:507:                                    ; preds = %495
  br i1 %498, label %510, label %508

; <label>:508:                                    ; preds = %507
  %509 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %510

; <label>:510:                                    ; preds = %508, %507
  br label %511

; <label>:511:                                    ; preds = %510
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %640

; <label>:520:                                    ; preds = %511, %640
  %521 = load i32, i32* %4, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, i32* %4, align 4
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %640

; <label>:531:                                    ; preds = %520
  br label %127

; <label>:532:                                    ; preds = %127
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %650

; <label>:541:                                    ; preds = %532, %650
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %650

; <label>:550:                                    ; preds = %541
  ret i32 0

; <label>:551:                                    ; preds = %28, %19
  %552 = load i32, i32* %4, align 4
  %553 = load i32, i32* %3, align 4
  %554 = icmp slt i32 %552, %553
  br label %28

; <label>:555:                                    ; preds = %50, %41
  %556 = load i32, i32* %4, align 4
  %557 = icmp eq i32 %556, 0
  br label %50

; <label>:558:                                    ; preds = %71, %62
  %559 = load i32, i32* %4, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %5, i64 0, i64 %560
  %562 = getelementptr inbounds [250 x i8], [250 x i8]* %561, i32 0, i32 0
  %563 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %562)
  %564 = load i32, i32* %4, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %6, i64 0, i64 %565
  %567 = getelementptr inbounds [250 x i8], [250 x i8]* %566, i32 0, i32 0
  %568 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %567)
  br label %71

; <label>:569:                                    ; preds = %113, %104
  br label %113

; <label>:570:                                    ; preds = %174, %165
  %571 = load i32, i32* %10, align 4
  %572 = icmp sge i32 %571, 0
  br label %174

; <label>:573:                                    ; preds = %215, %206
  store i32 0, i32* %11, align 4
  %574 = load i32, i32* %4, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = sub i32 %577, 1
  %579 = mul i32 %578, 1
  %580 = shl i32 %577, 1
  %581 = sub i32 0, %577
  %582 = add i32 %581, 1
  %583 = shl i32 %577, 1
  %584 = sub nsw i32 %577, 1
  store i32 %584, i32* %10, align 4
  br label %215

; <label>:585:                                    ; preds = %263, %254
  %586 = load i32, i32* %10, align 4
  %587 = icmp slt i32 %586, 250
  br label %263

; <label>:588:                                    ; preds = %327, %318
  %589 = load i32, i32* %10, align 4
  %590 = sub i32 %589, 1
  %591 = mul i32 %590, 1
  %592 = sub i32 0, %589
  %593 = add i32 %592, 1
  %594 = sub i32 0, %589
  %595 = add i32 %594, 1
  %596 = shl i32 %589, 1
  %597 = sub i32 %589, 1
  %598 = mul i32 %597, 1
  %599 = sub i32 0, %589
  %600 = add i32 %599, 1
  %601 = shl i32 %589, 1
  %602 = sub i32 %589, 1
  %603 = mul i32 %602, 1
  %604 = sub i32 %589, 1
  %605 = mul i32 %604, 1
  %606 = add nsw i32 %589, 1
  store i32 %606, i32* %10, align 4
  br label %327

; <label>:607:                                    ; preds = %349, %340
  %608 = load i32, i32* %10, align 4
  %609 = icmp sge i32 %608, 0
  br label %349

; <label>:610:                                    ; preds = %370, %361
  %611 = load i32, i32* %14, align 4
  %612 = icmp ne i32 %611, 0
  br label %370

; <label>:613:                                    ; preds = %400, %391
  %614 = load i32, i32* %4, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %12, i64 0, i64 %615
  %617 = load i32, i32* %10, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [250 x i32], [250 x i32]* %616, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = icmp sgt i32 %620, 0
  br label %400

; <label>:622:                                    ; preds = %436, %427
  br label %436

; <label>:623:                                    ; preds = %455, %446
  br label %455

; <label>:624:                                    ; preds = %474, %465
  %625 = load i32, i32* %10, align 4
  %626 = sub i32 0, %625
  %627 = add i32 %626, -1
  %628 = sub i32 %625, -1
  %629 = mul i32 %628, -1
  %630 = shl i32 %625, -1
  %631 = shl i32 %625, -1
  %632 = shl i32 %625, -1
  %633 = sub i32 0, %625
  %634 = add i32 %633, -1
  %635 = add nsw i32 %625, -1
  store i32 %635, i32* %10, align 4
  br label %474

; <label>:636:                                    ; preds = %495, %486
  %637 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %638 = load i32, i32* %14, align 4
  %639 = icmp ne i32 %638, 0
  br label %495

; <label>:640:                                    ; preds = %520, %511
  %641 = load i32, i32* %4, align 4
  %642 = sub i32 %641, 1
  %643 = mul i32 %642, 1
  %644 = shl i32 %641, 1
  %645 = sub i32 %641, 1
  %646 = mul i32 %645, 1
  %647 = sub i32 0, %641
  %648 = add i32 %647, 1
  %649 = add nsw i32 %641, 1
  store i32 %649, i32* %4, align 4
  br label %520

; <label>:650:                                    ; preds = %541, %532
  br label %541
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
