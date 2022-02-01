; ModuleID = 'source-C-CXX/1/472.c'
source_filename = "source-C-CXX/1/472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Book = type { i32, [26 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@book = common global [1000 x %struct.Book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [26 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = bitcast [26 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %129, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %303

; <label>:21:                                     ; preds = %12, %303
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %303

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %132

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* @book, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.Book, %struct.Book* %37, i32 0, i32 0
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* @book, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.Book, %struct.Book* %41, i32 0, i32 1
  %43 = getelementptr inbounds [26 x i8], [26 x i8]* %42, i32 0, i32 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %38, i8* %43)
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* @book, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.Book, %struct.Book* %47, i32 0, i32 1
  %49 = getelementptr inbounds [26 x i8], [26 x i8]* %48, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #4
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %127, %34
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %307

; <label>:61:                                     ; preds = %52, %307
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %62, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %307

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %128

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %311

; <label>:83:                                     ; preds = %74, %311
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* @book, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.Book, %struct.Book* %86, i32 0, i32 1
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [26 x i8], [26 x i8]* %87, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %92, 65
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %311

; <label>:106:                                    ; preds = %83
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %329

; <label>:116:                                    ; preds = %107, %329
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %329

; <label>:127:                                    ; preds = %116
  br label %52

; <label>:128:                                    ; preds = %73
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  br label %12

; <label>:132:                                    ; preds = %33
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %133

; <label>:133:                                    ; preds = %150, %132
  %134 = load i32, i32* %3, align 4
  %135 = icmp slt i32 %134, 26
  br i1 %135, label %136, label %153

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %6, align 4
  %142 = icmp sgt i32 %140, %141
  br i1 %142, label %143, label %149

; <label>:143:                                    ; preds = %136
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %6, align 4
  %148 = load i32, i32* %3, align 4
  store i32 %148, i32* %7, align 4
  br label %149

; <label>:149:                                    ; preds = %143, %136
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  br label %133

; <label>:153:                                    ; preds = %133
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 65
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %155)
  store i32 0, i32* %3, align 4
  br label %157

; <label>:157:                                    ; preds = %238, %153
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %2, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %241

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %342

; <label>:170:                                    ; preds = %161, %342
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* @book, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.Book, %struct.Book* %173, i32 0, i32 2
  store i32 0, i32* %174, align 4
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* @book, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.Book, %struct.Book* %177, i32 0, i32 1
  %179 = getelementptr inbounds [26 x i8], [26 x i8]* %178, i32 0, i32 0
  %180 = call i64 @strlen(i8* %179) #4
  %181 = trunc i64 %180 to i32
  store i32 %181, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %342

; <label>:190:                                    ; preds = %170
  br label %191

; <label>:191:                                    ; preds = %234, %190
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %5, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %237

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* @book, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.Book, %struct.Book* %198, i32 0, i32 1
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [26 x i8], [26 x i8]* %199, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = load i32, i32* %7, align 4
  %206 = add nsw i32 %205, 65
  %207 = icmp eq i32 %204, %206
  br i1 %207, label %208, label %233

; <label>:208:                                    ; preds = %195
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %354

; <label>:217:                                    ; preds = %208, %354
  %218 = load i32, i32* %8, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %8, align 4
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* @book, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.Book, %struct.Book* %222, i32 0, i32 2
  store i32 1, i32* %223, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %354

; <label>:232:                                    ; preds = %217
  br label %237

; <label>:233:                                    ; preds = %195
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %4, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %4, align 4
  br label %191

; <label>:237:                                    ; preds = %232, %191
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %3, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %3, align 4
  br label %157

; <label>:241:                                    ; preds = %157
  %242 = load i32, i32* %8, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %242)
  store i32 0, i32* %3, align 4
  br label %244

; <label>:244:                                    ; preds = %301, %241
  %245 = load i32, i32* %3, align 4
  %246 = load i32, i32* %2, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %302

; <label>:248:                                    ; preds = %244
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %368

; <label>:257:                                    ; preds = %248, %368
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* @book, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.Book, %struct.Book* %260, i32 0, i32 2
  %262 = load i32, i32* %261, align 4
  %263 = icmp eq i32 %262, 1
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %368

; <label>:272:                                    ; preds = %257
  br i1 %263, label %273, label %280

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* @book, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.Book, %struct.Book* %276, i32 0, i32 0
  %278 = load i32, i32* %277, align 4
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %278)
  br label %280

; <label>:280:                                    ; preds = %273, %272
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %375

; <label>:290:                                    ; preds = %281, %375
  %291 = load i32, i32* %3, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %3, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %375

; <label>:301:                                    ; preds = %290
  br label %244

; <label>:302:                                    ; preds = %244
  ret i32 0

; <label>:303:                                    ; preds = %21, %12
  %304 = load i32, i32* %3, align 4
  %305 = load i32, i32* %2, align 4
  %306 = icmp slt i32 %304, %305
  br label %21

; <label>:307:                                    ; preds = %61, %52
  %308 = load i32, i32* %4, align 4
  %309 = load i32, i32* %5, align 4
  %310 = icmp slt i32 %308, %309
  br label %61

; <label>:311:                                    ; preds = %83, %74
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* @book, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.Book, %struct.Book* %314, i32 0, i32 1
  %316 = load i32, i32* %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [26 x i8], [26 x i8]* %315, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = shl i32 %320, 65
  %322 = shl i32 %320, 65
  %323 = shl i32 %320, 65
  %324 = sub nsw i32 %320, 65
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %326, align 4
  br label %83

; <label>:329:                                    ; preds = %116, %107
  %330 = load i32, i32* %4, align 4
  %331 = sub i32 0, %330
  %332 = add i32 %331, 1
  %333 = sub i32 %330, 1
  %334 = mul i32 %333, 1
  %335 = sub i32 %330, 1
  %336 = mul i32 %335, 1
  %337 = sub i32 0, %330
  %338 = add i32 %337, 1
  %339 = sub i32 0, %330
  %340 = add i32 %339, 1
  %341 = add nsw i32 %330, 1
  store i32 %341, i32* %4, align 4
  br label %116

; <label>:342:                                    ; preds = %170, %161
  %343 = load i32, i32* %3, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* @book, i64 0, i64 %344
  %346 = getelementptr inbounds %struct.Book, %struct.Book* %345, i32 0, i32 2
  store i32 0, i32* %346, align 4
  %347 = load i32, i32* %3, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* @book, i64 0, i64 %348
  %350 = getelementptr inbounds %struct.Book, %struct.Book* %349, i32 0, i32 1
  %351 = getelementptr inbounds [26 x i8], [26 x i8]* %350, i32 0, i32 0
  %352 = call i64 @strlen(i8* %351) #4
  %353 = trunc i64 %352 to i32
  store i32 %353, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %170

; <label>:354:                                    ; preds = %217, %208
  %355 = load i32, i32* %8, align 4
  %356 = sub i32 0, %355
  %357 = add i32 %356, 1
  %358 = sub i32 %355, 1
  %359 = mul i32 %358, 1
  %360 = shl i32 %355, 1
  %361 = sub i32 %355, 1
  %362 = mul i32 %361, 1
  %363 = add nsw i32 %355, 1
  store i32 %363, i32* %8, align 4
  %364 = load i32, i32* %3, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* @book, i64 0, i64 %365
  %367 = getelementptr inbounds %struct.Book, %struct.Book* %366, i32 0, i32 2
  store i32 1, i32* %367, align 4
  br label %217

; <label>:368:                                    ; preds = %257, %248
  %369 = load i32, i32* %3, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* @book, i64 0, i64 %370
  %372 = getelementptr inbounds %struct.Book, %struct.Book* %371, i32 0, i32 2
  %373 = load i32, i32* %372, align 4
  %374 = icmp eq i32 %373, 1
  br label %257

; <label>:375:                                    ; preds = %290, %281
  %376 = load i32, i32* %3, align 4
  %377 = sub i32 %376, 1
  %378 = mul i32 %377, 1
  %379 = sub i32 0, %376
  %380 = add i32 %379, 1
  %381 = shl i32 %376, 1
  %382 = sub i32 0, %376
  %383 = add i32 %382, 1
  %384 = sub i32 %376, 1
  %385 = mul i32 %384, 1
  %386 = sub i32 0, %376
  %387 = add i32 %386, 1
  %388 = add nsw i32 %376, 1
  store i32 %388, i32* %3, align 4
  br label %290
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
