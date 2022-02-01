; ModuleID = 'source-C-CXX/1/1103.c'
source_filename = "source-C-CXX/1/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [26 x i8], align 16
  %11 = call noalias i8* @malloc(i64 40) #4
  %12 = bitcast i8* %11 to %struct.book*
  store %struct.book* %12, %struct.book** %1, align 8
  %13 = load %struct.book*, %struct.book** %1, align 8
  %14 = getelementptr inbounds %struct.book, %struct.book* %13, i32 0, i32 2
  store %struct.book* null, %struct.book** %14, align 8
  %15 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %64, %0
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 26
  br i1 %18, label %19, label %65

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %368

; <label>:28:                                     ; preds = %19, %368
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 65, %29
  %31 = trunc i32 %30 to i8
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %33
  store i8 %31, i8* %34, align 1
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %368

; <label>:43:                                     ; preds = %28
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %378

; <label>:53:                                     ; preds = %44, %378
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %378

; <label>:64:                                     ; preds = %53
  br label %16

; <label>:65:                                     ; preds = %16
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %67 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %67, %struct.book** %2, align 8
  store i32 0, i32* %5, align 4
  br label %68

; <label>:68:                                     ; preds = %123, %65
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %393

; <label>:77:                                     ; preds = %68, %393
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp slt i32 %78, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %393

; <label>:89:                                     ; preds = %77
  br i1 %80, label %90, label %126

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %397

; <label>:99:                                     ; preds = %90, %397
  %100 = call noalias i8* @malloc(i64 40) #4
  %101 = bitcast i8* %100 to %struct.book*
  store %struct.book* %101, %struct.book** %3, align 8
  %102 = load %struct.book*, %struct.book** %3, align 8
  %103 = getelementptr inbounds %struct.book, %struct.book* %102, i32 0, i32 0
  %104 = load %struct.book*, %struct.book** %3, align 8
  %105 = getelementptr inbounds %struct.book, %struct.book* %104, i32 0, i32 1
  %106 = getelementptr inbounds [26 x i8], [26 x i8]* %105, i32 0, i32 0
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %103, i8* %106)
  %108 = load %struct.book*, %struct.book** %3, align 8
  %109 = getelementptr inbounds %struct.book, %struct.book* %108, i32 0, i32 2
  store %struct.book* null, %struct.book** %109, align 8
  %110 = load %struct.book*, %struct.book** %3, align 8
  %111 = load %struct.book*, %struct.book** %2, align 8
  %112 = getelementptr inbounds %struct.book, %struct.book* %111, i32 0, i32 2
  store %struct.book* %110, %struct.book** %112, align 8
  %113 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %113, %struct.book** %2, align 8
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %397

; <label>:122:                                    ; preds = %99
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  br label %68

; <label>:126:                                    ; preds = %89
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %412

; <label>:135:                                    ; preds = %126, %412
  %136 = load %struct.book*, %struct.book** %1, align 8
  %137 = getelementptr inbounds %struct.book, %struct.book* %136, i32 0, i32 2
  %138 = load %struct.book*, %struct.book** %137, align 8
  store %struct.book* %138, %struct.book** %2, align 8
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %412

; <label>:147:                                    ; preds = %135
  br label %148

; <label>:148:                                    ; preds = %248, %147
  %149 = load %struct.book*, %struct.book** %2, align 8
  %150 = icmp ne %struct.book* %149, null
  br i1 %150, label %151, label %252

; <label>:151:                                    ; preds = %148
  store i32 0, i32* %5, align 4
  br label %152

; <label>:152:                                    ; preds = %226, %151
  %153 = load %struct.book*, %struct.book** %2, align 8
  %154 = getelementptr inbounds %struct.book, %struct.book* %153, i32 0, i32 1
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [26 x i8], [26 x i8]* %154, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %229

; <label>:161:                                    ; preds = %152
  store i32 0, i32* %6, align 4
  br label %162

; <label>:162:                                    ; preds = %204, %161
  %163 = load i32, i32* %6, align 4
  %164 = icmp slt i32 %163, 26
  br i1 %164, label %165, label %207

; <label>:165:                                    ; preds = %162
  %166 = load %struct.book*, %struct.book** %2, align 8
  %167 = getelementptr inbounds %struct.book, %struct.book* %166, i32 0, i32 1
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [26 x i8], [26 x i8]* %167, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %172, %177
  br i1 %178, label %179, label %185

; <label>:179:                                    ; preds = %165
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %182, align 4
  br label %185

; <label>:185:                                    ; preds = %179, %165
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %416

; <label>:194:                                    ; preds = %185, %416
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %416

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %6, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %6, align 4
  br label %162

; <label>:207:                                    ; preds = %162
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %417

; <label>:216:                                    ; preds = %207, %417
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %417

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %5, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %5, align 4
  br label %152

; <label>:229:                                    ; preds = %152
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %418

; <label>:238:                                    ; preds = %229, %418
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %418

; <label>:247:                                    ; preds = %238
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load %struct.book*, %struct.book** %2, align 8
  %250 = getelementptr inbounds %struct.book, %struct.book* %249, i32 0, i32 2
  %251 = load %struct.book*, %struct.book** %250, align 8
  store %struct.book* %251, %struct.book** %2, align 8
  br label %148

; <label>:252:                                    ; preds = %148
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %419

; <label>:261:                                    ; preds = %252, %419
  %262 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %263 = load i32, i32* %262, align 16
  store i32 %263, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %6, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %419

; <label>:272:                                    ; preds = %261
  br label %273

; <label>:273:                                    ; preds = %290, %272
  %274 = load i32, i32* %6, align 4
  %275 = icmp slt i32 %274, 26
  br i1 %275, label %276, label %293

; <label>:276:                                    ; preds = %273
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %8, align 4
  %282 = icmp sgt i32 %280, %281
  br i1 %282, label %283, label %289

; <label>:283:                                    ; preds = %276
  %284 = load i32, i32* %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  store i32 %287, i32* %8, align 4
  %288 = load i32, i32* %6, align 4
  store i32 %288, i32* %9, align 4
  br label %289

; <label>:289:                                    ; preds = %283, %276
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %6, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %6, align 4
  br label %273

; <label>:293:                                    ; preds = %273
  %294 = load i32, i32* %9, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %298)
  %300 = load i32, i32* %9, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %303)
  %305 = load %struct.book*, %struct.book** %1, align 8
  %306 = getelementptr inbounds %struct.book, %struct.book* %305, i32 0, i32 2
  %307 = load %struct.book*, %struct.book** %306, align 8
  store %struct.book* %307, %struct.book** %2, align 8
  br label %308

; <label>:308:                                    ; preds = %363, %293
  %309 = load %struct.book*, %struct.book** %2, align 8
  %310 = icmp ne %struct.book* %309, null
  br i1 %310, label %311, label %367

; <label>:311:                                    ; preds = %308
  store i32 0, i32* %5, align 4
  br label %312

; <label>:312:                                    ; preds = %359, %311
  %313 = load %struct.book*, %struct.book** %2, align 8
  %314 = getelementptr inbounds %struct.book, %struct.book* %313, i32 0, i32 1
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [26 x i8], [26 x i8]* %314, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = sext i8 %318 to i32
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %362

; <label>:321:                                    ; preds = %312
  %322 = load %struct.book*, %struct.book** %2, align 8
  %323 = getelementptr inbounds %struct.book, %struct.book* %322, i32 0, i32 1
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [26 x i8], [26 x i8]* %323, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = load i32, i32* %9, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %328, %333
  br i1 %334, label %335, label %340

; <label>:335:                                    ; preds = %321
  %336 = load %struct.book*, %struct.book** %2, align 8
  %337 = getelementptr inbounds %struct.book, %struct.book* %336, i32 0, i32 0
  %338 = load i32, i32* %337, align 8
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %338)
  br label %340

; <label>:340:                                    ; preds = %335, %321
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %422

; <label>:349:                                    ; preds = %340, %422
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %422

; <label>:358:                                    ; preds = %349
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %5, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %5, align 4
  br label %312

; <label>:362:                                    ; preds = %312
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load %struct.book*, %struct.book** %2, align 8
  %365 = getelementptr inbounds %struct.book, %struct.book* %364, i32 0, i32 2
  %366 = load %struct.book*, %struct.book** %365, align 8
  store %struct.book* %366, %struct.book** %2, align 8
  br label %308

; <label>:367:                                    ; preds = %308
  ret void

; <label>:368:                                    ; preds = %28, %19
  %369 = load i32, i32* %6, align 4
  %370 = shl i32 65, %369
  %371 = sub i32 0, 65
  %372 = add i32 %371, %369
  %373 = add nsw i32 65, %369
  %374 = trunc i32 %373 to i8
  %375 = load i32, i32* %6, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %376
  store i8 %374, i8* %377, align 1
  br label %28

; <label>:378:                                    ; preds = %53, %44
  %379 = load i32, i32* %6, align 4
  %380 = sub i32 0, %379
  %381 = add i32 %380, 1
  %382 = sub i32 %379, 1
  %383 = mul i32 %382, 1
  %384 = sub i32 0, %379
  %385 = add i32 %384, 1
  %386 = sub i32 0, %379
  %387 = add i32 %386, 1
  %388 = sub i32 0, %379
  %389 = add i32 %388, 1
  %390 = sub i32 %379, 1
  %391 = mul i32 %390, 1
  %392 = add nsw i32 %379, 1
  store i32 %392, i32* %6, align 4
  br label %53

; <label>:393:                                    ; preds = %77, %68
  %394 = load i32, i32* %5, align 4
  %395 = load i32, i32* %4, align 4
  %396 = icmp slt i32 %394, %395
  br label %77

; <label>:397:                                    ; preds = %99, %90
  %398 = call noalias i8* @malloc(i64 40) #4
  %399 = bitcast i8* %398 to %struct.book*
  store %struct.book* %399, %struct.book** %3, align 8
  %400 = load %struct.book*, %struct.book** %3, align 8
  %401 = getelementptr inbounds %struct.book, %struct.book* %400, i32 0, i32 0
  %402 = load %struct.book*, %struct.book** %3, align 8
  %403 = getelementptr inbounds %struct.book, %struct.book* %402, i32 0, i32 1
  %404 = getelementptr inbounds [26 x i8], [26 x i8]* %403, i32 0, i32 0
  %405 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %401, i8* %404)
  %406 = load %struct.book*, %struct.book** %3, align 8
  %407 = getelementptr inbounds %struct.book, %struct.book* %406, i32 0, i32 2
  store %struct.book* null, %struct.book** %407, align 8
  %408 = load %struct.book*, %struct.book** %3, align 8
  %409 = load %struct.book*, %struct.book** %2, align 8
  %410 = getelementptr inbounds %struct.book, %struct.book* %409, i32 0, i32 2
  store %struct.book* %408, %struct.book** %410, align 8
  %411 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %411, %struct.book** %2, align 8
  br label %99

; <label>:412:                                    ; preds = %135, %126
  %413 = load %struct.book*, %struct.book** %1, align 8
  %414 = getelementptr inbounds %struct.book, %struct.book* %413, i32 0, i32 2
  %415 = load %struct.book*, %struct.book** %414, align 8
  store %struct.book* %415, %struct.book** %2, align 8
  br label %135

; <label>:416:                                    ; preds = %194, %185
  br label %194

; <label>:417:                                    ; preds = %216, %207
  br label %216

; <label>:418:                                    ; preds = %238, %229
  br label %238

; <label>:419:                                    ; preds = %261, %252
  %420 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %421 = load i32, i32* %420, align 16
  store i32 %421, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %6, align 4
  br label %261

; <label>:422:                                    ; preds = %349, %340
  br label %349
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
