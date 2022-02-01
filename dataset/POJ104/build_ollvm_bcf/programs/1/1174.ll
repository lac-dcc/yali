; ModuleID = 'source-C-CXX/1/1174.c'
source_filename = "source-C-CXX/1/1174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %330

; <label>:9:                                      ; preds = %0, %330
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [26 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca %struct.book*, align 8
  %18 = alloca %struct.book*, align 8
  %19 = alloca %struct.book*, align 8
  store i32 0, i32* %15, align 4
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %330

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %54, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %341

; <label>:38:                                     ; preds = %29, %341
  %39 = load i32, i32* %12, align 4
  %40 = icmp slt i32 %39, 26
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %341

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %57

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %52
  store i32 0, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %12, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %12, align 4
  br label %29

; <label>:57:                                     ; preds = %49
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store %struct.book* null, %struct.book** %17, align 8
  store i32 0, i32* %11, align 4
  br label %59

; <label>:59:                                     ; preds = %170, %57
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %10, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %171

; <label>:63:                                     ; preds = %59
  %64 = call noalias i8* @malloc(i64 40) #3
  %65 = bitcast i8* %64 to %struct.book*
  store %struct.book* %65, %struct.book** %18, align 8
  %66 = load %struct.book*, %struct.book** %18, align 8
  %67 = getelementptr inbounds %struct.book, %struct.book* %66, i32 0, i32 0
  %68 = load %struct.book*, %struct.book** %18, align 8
  %69 = getelementptr inbounds %struct.book, %struct.book* %68, i32 0, i32 1
  %70 = getelementptr inbounds [27 x i8], [27 x i8]* %69, i32 0, i32 0
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %67, i8* %70)
  store i32 0, i32* %12, align 4
  br label %72

; <label>:72:                                     ; preds = %113, %63
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %344

; <label>:81:                                     ; preds = %72, %344
  %82 = load %struct.book*, %struct.book** %18, align 8
  %83 = getelementptr inbounds %struct.book, %struct.book* %82, i32 0, i32 1
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [27 x i8], [27 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %344

; <label>:98:                                     ; preds = %81
  br i1 %89, label %99, label %116

; <label>:99:                                     ; preds = %98
  %100 = load %struct.book*, %struct.book** %18, align 8
  %101 = getelementptr inbounds %struct.book, %struct.book* %100, i32 0, i32 1
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [27 x i8], [27 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %106, 65
  store i32 %107, i32* %13, align 4
  %108 = load i32, i32* %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %110, align 4
  br label %113

; <label>:113:                                    ; preds = %99
  %114 = load i32, i32* %12, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %12, align 4
  br label %72

; <label>:116:                                    ; preds = %98
  %117 = load %struct.book*, %struct.book** %17, align 8
  %118 = icmp eq %struct.book* %117, null
  br i1 %118, label %119, label %142

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %353

; <label>:128:                                    ; preds = %119, %353
  %129 = load %struct.book*, %struct.book** %18, align 8
  store %struct.book* %129, %struct.book** %17, align 8
  %130 = load %struct.book*, %struct.book** %18, align 8
  store %struct.book* %130, %struct.book** %19, align 8
  %131 = load %struct.book*, %struct.book** %19, align 8
  %132 = getelementptr inbounds %struct.book, %struct.book* %131, i32 0, i32 2
  store %struct.book* null, %struct.book** %132, align 8
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %353

; <label>:141:                                    ; preds = %128
  br label %149

; <label>:142:                                    ; preds = %116
  %143 = load %struct.book*, %struct.book** %18, align 8
  %144 = load %struct.book*, %struct.book** %19, align 8
  %145 = getelementptr inbounds %struct.book, %struct.book* %144, i32 0, i32 2
  store %struct.book* %143, %struct.book** %145, align 8
  %146 = load %struct.book*, %struct.book** %18, align 8
  store %struct.book* %146, %struct.book** %19, align 8
  %147 = load %struct.book*, %struct.book** %19, align 8
  %148 = getelementptr inbounds %struct.book, %struct.book* %147, i32 0, i32 2
  store %struct.book* null, %struct.book** %148, align 8
  br label %149

; <label>:149:                                    ; preds = %142, %141
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %358

; <label>:159:                                    ; preds = %150, %358
  %160 = load i32, i32* %11, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %11, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %358

; <label>:170:                                    ; preds = %159
  br label %59

; <label>:171:                                    ; preds = %59
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %371

; <label>:180:                                    ; preds = %171, %371
  store i32 0, i32* %12, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %371

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %245, %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %372

; <label>:199:                                    ; preds = %190, %372
  %200 = load i32, i32* %12, align 4
  %201 = icmp slt i32 %200, 26
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %372

; <label>:210:                                    ; preds = %199
  br i1 %201, label %211, label %246

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %12, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %15, align 4
  %217 = icmp sgt i32 %215, %216
  br i1 %217, label %218, label %224

; <label>:218:                                    ; preds = %211
  %219 = load i32, i32* %12, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  store i32 %222, i32* %15, align 4
  %223 = load i32, i32* %12, align 4
  store i32 %223, i32* %13, align 4
  br label %224

; <label>:224:                                    ; preds = %218, %211
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %375

; <label>:234:                                    ; preds = %225, %375
  %235 = load i32, i32* %12, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %12, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %375

; <label>:245:                                    ; preds = %234
  br label %190

; <label>:246:                                    ; preds = %210
  %247 = load i32, i32* %13, align 4
  %248 = add nsw i32 65, %247
  %249 = trunc i32 %248 to i8
  store i8 %249, i8* %16, align 1
  %250 = load i8, i8* %16, align 1
  %251 = sext i8 %250 to i32
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %251)
  %253 = load i32, i32* %15, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %253)
  %255 = load %struct.book*, %struct.book** %17, align 8
  store %struct.book* %255, %struct.book** %18, align 8
  br label %256

; <label>:256:                                    ; preds = %328, %246
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %385

; <label>:265:                                    ; preds = %256, %385
  %266 = load %struct.book*, %struct.book** %18, align 8
  %267 = icmp ne %struct.book* %266, null
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %385

; <label>:276:                                    ; preds = %265
  br i1 %267, label %277, label %329

; <label>:277:                                    ; preds = %276
  store i32 0, i32* %12, align 4
  br label %278

; <label>:278:                                    ; preds = %304, %277
  %279 = load %struct.book*, %struct.book** %18, align 8
  %280 = getelementptr inbounds %struct.book, %struct.book* %279, i32 0, i32 1
  %281 = load i32, i32* %12, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [27 x i8], [27 x i8]* %280, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %307

; <label>:287:                                    ; preds = %278
  %288 = load %struct.book*, %struct.book** %18, align 8
  %289 = getelementptr inbounds %struct.book, %struct.book* %288, i32 0, i32 1
  %290 = load i32, i32* %12, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [27 x i8], [27 x i8]* %289, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = load i8, i8* %16, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %294, %296
  br i1 %297, label %298, label %303

; <label>:298:                                    ; preds = %287
  %299 = load %struct.book*, %struct.book** %18, align 8
  %300 = getelementptr inbounds %struct.book, %struct.book* %299, i32 0, i32 0
  %301 = load i32, i32* %300, align 8
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %301)
  br label %303

; <label>:303:                                    ; preds = %298, %287
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %12, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %12, align 4
  br label %278

; <label>:307:                                    ; preds = %278
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %388

; <label>:316:                                    ; preds = %307, %388
  %317 = load %struct.book*, %struct.book** %18, align 8
  %318 = getelementptr inbounds %struct.book, %struct.book* %317, i32 0, i32 2
  %319 = load %struct.book*, %struct.book** %318, align 8
  store %struct.book* %319, %struct.book** %18, align 8
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %388

; <label>:328:                                    ; preds = %316
  br label %256

; <label>:329:                                    ; preds = %276
  ret void

; <label>:330:                                    ; preds = %9, %0
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca [26 x i32], align 16
  %336 = alloca i32, align 4
  %337 = alloca i8, align 1
  %338 = alloca %struct.book*, align 8
  %339 = alloca %struct.book*, align 8
  %340 = alloca %struct.book*, align 8
  store i32 0, i32* %336, align 4
  store i32 0, i32* %333, align 4
  br label %9

; <label>:341:                                    ; preds = %38, %29
  %342 = load i32, i32* %12, align 4
  %343 = icmp slt i32 %342, 26
  br label %38

; <label>:344:                                    ; preds = %81, %72
  %345 = load %struct.book*, %struct.book** %18, align 8
  %346 = getelementptr inbounds %struct.book, %struct.book* %345, i32 0, i32 1
  %347 = load i32, i32* %12, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [27 x i8], [27 x i8]* %346, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = icmp ne i32 %351, 0
  br label %81

; <label>:353:                                    ; preds = %128, %119
  %354 = load %struct.book*, %struct.book** %18, align 8
  store %struct.book* %354, %struct.book** %17, align 8
  %355 = load %struct.book*, %struct.book** %18, align 8
  store %struct.book* %355, %struct.book** %19, align 8
  %356 = load %struct.book*, %struct.book** %19, align 8
  %357 = getelementptr inbounds %struct.book, %struct.book* %356, i32 0, i32 2
  store %struct.book* null, %struct.book** %357, align 8
  br label %128

; <label>:358:                                    ; preds = %159, %150
  %359 = load i32, i32* %11, align 4
  %360 = sub i32 %359, 1
  %361 = mul i32 %360, 1
  %362 = sub i32 %359, 1
  %363 = mul i32 %362, 1
  %364 = sub i32 %359, 1
  %365 = mul i32 %364, 1
  %366 = sub i32 %359, 1
  %367 = mul i32 %366, 1
  %368 = sub i32 %359, 1
  %369 = mul i32 %368, 1
  %370 = add nsw i32 %359, 1
  store i32 %370, i32* %11, align 4
  br label %159

; <label>:371:                                    ; preds = %180, %171
  store i32 0, i32* %12, align 4
  br label %180

; <label>:372:                                    ; preds = %199, %190
  %373 = load i32, i32* %12, align 4
  %374 = icmp slt i32 %373, 26
  br label %199

; <label>:375:                                    ; preds = %234, %225
  %376 = load i32, i32* %12, align 4
  %377 = shl i32 %376, 1
  %378 = shl i32 %376, 1
  %379 = sub i32 0, %376
  %380 = add i32 %379, 1
  %381 = shl i32 %376, 1
  %382 = sub i32 %376, 1
  %383 = mul i32 %382, 1
  %384 = add nsw i32 %376, 1
  store i32 %384, i32* %12, align 4
  br label %234

; <label>:385:                                    ; preds = %265, %256
  %386 = load %struct.book*, %struct.book** %18, align 8
  %387 = icmp ne %struct.book* %386, null
  br label %265

; <label>:388:                                    ; preds = %316, %307
  %389 = load %struct.book*, %struct.book** %18, align 8
  %390 = getelementptr inbounds %struct.book, %struct.book* %389, i32 0, i32 2
  %391 = load %struct.book*, %struct.book** %390, align 8
  store %struct.book* %391, %struct.book** %18, align 8
  br label %316
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
