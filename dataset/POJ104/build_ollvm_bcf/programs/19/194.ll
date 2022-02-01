; ModuleID = 'source-C-CXX/19/194.c'
source_filename = "source-C-CXX/19/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x [10 x i8]], align 16
  %2 = alloca [50 x [3 x i8]], align 16
  %3 = alloca [50 x [13 x i8]], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca [50 x [14 x i8]], align 16
  %6 = alloca [50 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [50 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca [50 x i32], align 16
  %13 = bitcast [50 x [10 x i8]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 500, i32 16, i1 false)
  %14 = bitcast [50 x [3 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 150, i32 16, i1 false)
  %15 = bitcast [50 x [13 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 650, i32 16, i1 false)
  %16 = bitcast [50 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 50, i32 16, i1 false)
  %17 = bitcast [50 x [14 x i8]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 700, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %162, %0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %409

; <label>:27:                                     ; preds = %18, %409
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x [14 x i8]], [50 x [14 x i8]]* %5, i64 0, i64 %29
  %31 = getelementptr inbounds [14 x i8], [14 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %31)
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x [14 x i8]], [50 x [14 x i8]]* %5, i64 0, i64 %34
  %36 = getelementptr inbounds [14 x i8], [14 x i8]* %35, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #4
  %38 = trunc i64 %37 to i32
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 0
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %409

; <label>:55:                                     ; preds = %27
  br i1 %46, label %56, label %57

; <label>:56:                                     ; preds = %55
  br label %165

; <label>:57:                                     ; preds = %55
  store i32 0, i32* %9, align 4
  br label %58

; <label>:58:                                     ; preds = %92, %57
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %95

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x [14 x i8]], [50 x [14 x i8]]* %5, i64 0, i64 %67
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [14 x i8], [14 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 32
  br i1 %74, label %75, label %89

; <label>:75:                                     ; preds = %65
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x [14 x i8]], [50 x [14 x i8]]* %5, i64 0, i64 %77
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [14 x i8], [14 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %1, i64 0, i64 %84
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i8], [10 x i8]* %85, i64 0, i64 %87
  store i8 %82, i8* %88, align 1
  br label %91

; <label>:89:                                     ; preds = %65
  %90 = load i32, i32* %9, align 4
  store i32 %90, i32* %11, align 4
  br label %95

; <label>:91:                                     ; preds = %75
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %9, align 4
  br label %58

; <label>:95:                                     ; preds = %89, %58
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %429

; <label>:104:                                    ; preds = %95, %429
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %9, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %429

; <label>:115:                                    ; preds = %104
  br label %116

; <label>:116:                                    ; preds = %140, %115
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp slt i32 %117, %121
  br i1 %122, label %123, label %143

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x [14 x i8]], [50 x [14 x i8]]* %5, i64 0, i64 %125
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [14 x i8], [14 x i8]* %126, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x [3 x i8]], [50 x [3 x i8]]* %2, i64 0, i64 %132
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %11, align 4
  %136 = sub nsw i32 %134, %135
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3 x i8], [3 x i8]* %133, i64 0, i64 %138
  store i8 %130, i8* %139, align 1
  br label %140

; <label>:140:                                    ; preds = %123
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %9, align 4
  br label %116

; <label>:143:                                    ; preds = %116
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %438

; <label>:152:                                    ; preds = %143, %438
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %438

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %7, align 4
  br label %18

; <label>:165:                                    ; preds = %56
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %439

; <label>:174:                                    ; preds = %165, %439
  %175 = load i32, i32* %7, align 4
  store i32 %175, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %439

; <label>:184:                                    ; preds = %174
  br label %185

; <label>:185:                                    ; preds = %387, %184
  %186 = load i32, i32* %7, align 4
  %187 = load i32, i32* %8, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %390

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %1, i64 0, i64 %191
  %193 = getelementptr inbounds [10 x i8], [10 x i8]* %192, i32 0, i32 0
  %194 = call i64 @strlen(i8* %193) #4
  %195 = trunc i64 %194 to i32
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %197
  store i32 %195, i32* %198, align 4
  store i32 0, i32* %9, align 4
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %1, i64 0, i64 %200
  %202 = getelementptr inbounds [10 x i8], [10 x i8]* %201, i64 0, i64 0
  %203 = load i8, i8* %202, align 2
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %205
  store i8 %203, i8* %206, align 1
  br label %207

; <label>:207:                                    ; preds = %245, %189
  %208 = load i32, i32* %9, align 4
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp slt i32 %208, %212
  br i1 %213, label %214, label %248

; <label>:214:                                    ; preds = %207
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %1, i64 0, i64 %216
  %218 = load i32, i32* %9, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x i8], [10 x i8]* %217, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp sgt i32 %222, %227
  br i1 %228, label %229, label %244

; <label>:229:                                    ; preds = %214
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %1, i64 0, i64 %231
  %233 = load i32, i32* %9, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x i8], [10 x i8]* %232, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %238
  store i8 %236, i8* %239, align 1
  %240 = load i32, i32* %9, align 4
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %242
  store i32 %240, i32* %243, align 4
  br label %244

; <label>:244:                                    ; preds = %229, %214
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %9, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %9, align 4
  br label %207

; <label>:248:                                    ; preds = %207
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %441

; <label>:257:                                    ; preds = %248, %441
  store i32 0, i32* %9, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %441

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %378, %266
  %268 = load i32, i32* %9, align 4
  %269 = load i32, i32* %7, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = add nsw i32 %272, 3
  %274 = icmp slt i32 %268, %273
  br i1 %274, label %275, label %381

; <label>:275:                                    ; preds = %267
  %276 = load i32, i32* %9, align 4
  %277 = load i32, i32* %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = sub nsw i32 %276, %280
  %282 = sub nsw i32 %281, 1
  store i32 %282, i32* %11, align 4
  %283 = load i32, i32* %9, align 4
  %284 = load i32, i32* %7, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp sle i32 %283, %287
  br i1 %288, label %289, label %303

; <label>:289:                                    ; preds = %275
  %290 = load i32, i32* %7, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %1, i64 0, i64 %291
  %293 = load i32, i32* %9, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10 x i8], [10 x i8]* %292, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = load i32, i32* %7, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %3, i64 0, i64 %298
  %300 = load i32, i32* %9, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [13 x i8], [13 x i8]* %299, i64 0, i64 %301
  store i8 %296, i8* %302, align 1
  br label %377

; <label>:303:                                    ; preds = %275
  %304 = load i32, i32* %9, align 4
  %305 = load i32, i32* %7, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = add nsw i32 %308, 3
  %310 = icmp sle i32 %304, %309
  br i1 %310, label %311, label %343

; <label>:311:                                    ; preds = %303
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %442

; <label>:320:                                    ; preds = %311, %442
  %321 = load i32, i32* %7, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [50 x [3 x i8]], [50 x [3 x i8]]* %2, i64 0, i64 %322
  %324 = load i32, i32* %11, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [3 x i8], [3 x i8]* %323, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = load i32, i32* %7, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %3, i64 0, i64 %329
  %331 = load i32, i32* %9, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [13 x i8], [13 x i8]* %330, i64 0, i64 %332
  store i8 %327, i8* %333, align 1
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %442

; <label>:342:                                    ; preds = %320
  br label %358

; <label>:343:                                    ; preds = %303
  %344 = load i32, i32* %7, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %1, i64 0, i64 %345
  %347 = load i32, i32* %9, align 4
  %348 = sub nsw i32 %347, 3
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [10 x i8], [10 x i8]* %346, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = load i32, i32* %7, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %3, i64 0, i64 %353
  %355 = load i32, i32* %9, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [13 x i8], [13 x i8]* %354, i64 0, i64 %356
  store i8 %351, i8* %357, align 1
  br label %358

; <label>:358:                                    ; preds = %343, %342
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %456

; <label>:367:                                    ; preds = %358, %456
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %456

; <label>:376:                                    ; preds = %367
  br label %377

; <label>:377:                                    ; preds = %376, %289
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %9, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %9, align 4
  br label %267

; <label>:381:                                    ; preds = %267
  %382 = load i32, i32* %7, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %3, i64 0, i64 %383
  %385 = getelementptr inbounds [13 x i8], [13 x i8]* %384, i32 0, i32 0
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %385)
  br label %387

; <label>:387:                                    ; preds = %381
  %388 = load i32, i32* %7, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %7, align 4
  br label %185

; <label>:390:                                    ; preds = %185
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %457

; <label>:399:                                    ; preds = %390, %457
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %457

; <label>:408:                                    ; preds = %399
  ret void

; <label>:409:                                    ; preds = %27, %18
  %410 = load i32, i32* %7, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [50 x [14 x i8]], [50 x [14 x i8]]* %5, i64 0, i64 %411
  %413 = getelementptr inbounds [14 x i8], [14 x i8]* %412, i32 0, i32 0
  %414 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %413)
  %415 = load i32, i32* %7, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [50 x [14 x i8]], [50 x [14 x i8]]* %5, i64 0, i64 %416
  %418 = getelementptr inbounds [14 x i8], [14 x i8]* %417, i32 0, i32 0
  %419 = call i64 @strlen(i8* %418) #4
  %420 = trunc i64 %419 to i32
  %421 = load i32, i32* %7, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %422
  store i32 %420, i32* %423, align 4
  %424 = load i32, i32* %7, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = icmp eq i32 %427, 0
  br label %27

; <label>:429:                                    ; preds = %104, %95
  %430 = load i32, i32* %11, align 4
  %431 = sub i32 %430, 1
  %432 = mul i32 %431, 1
  %433 = sub i32 0, %430
  %434 = add i32 %433, 1
  %435 = sub i32 0, %430
  %436 = add i32 %435, 1
  %437 = add nsw i32 %430, 1
  store i32 %437, i32* %9, align 4
  br label %104

; <label>:438:                                    ; preds = %152, %143
  br label %152

; <label>:439:                                    ; preds = %174, %165
  %440 = load i32, i32* %7, align 4
  store i32 %440, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %174

; <label>:441:                                    ; preds = %257, %248
  store i32 0, i32* %9, align 4
  br label %257

; <label>:442:                                    ; preds = %320, %311
  %443 = load i32, i32* %7, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [50 x [3 x i8]], [50 x [3 x i8]]* %2, i64 0, i64 %444
  %446 = load i32, i32* %11, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [3 x i8], [3 x i8]* %445, i64 0, i64 %447
  %449 = load i8, i8* %448, align 1
  %450 = load i32, i32* %7, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %3, i64 0, i64 %451
  %453 = load i32, i32* %9, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [13 x i8], [13 x i8]* %452, i64 0, i64 %454
  store i8 %449, i8* %455, align 1
  br label %320

; <label>:456:                                    ; preds = %367, %358
  br label %367

; <label>:457:                                    ; preds = %399, %390
  br label %399
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
