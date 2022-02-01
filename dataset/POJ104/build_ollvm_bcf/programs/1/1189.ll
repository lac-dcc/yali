; ModuleID = 'source-C-CXX/1/1189.c'
source_filename = "source-C-CXX/1/1189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [30 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca %struct.book*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca [30 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.book*, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %14 = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %14 to %struct.book*
  store %struct.book* %15, %struct.book** %2, align 8
  %16 = load %struct.book*, %struct.book** %2, align 8
  %17 = getelementptr inbounds %struct.book, %struct.book* %16, i32 0, i32 0
  %18 = load %struct.book*, %struct.book** %2, align 8
  %19 = getelementptr inbounds %struct.book, %struct.book* %18, i32 0, i32 1
  %20 = getelementptr inbounds [30 x i8], [30 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %17, i8* %20)
  %22 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %22, %struct.book** %3, align 8
  %23 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %23, %struct.book** %4, align 8
  store i32 1, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %28, %0
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %1, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %43

; <label>:28:                                     ; preds = %24
  %29 = call noalias i8* @malloc(i64 100) #3
  %30 = bitcast i8* %29 to %struct.book*
  store %struct.book* %30, %struct.book** %2, align 8
  %31 = load %struct.book*, %struct.book** %2, align 8
  %32 = getelementptr inbounds %struct.book, %struct.book* %31, i32 0, i32 0
  %33 = load %struct.book*, %struct.book** %2, align 8
  %34 = getelementptr inbounds %struct.book, %struct.book* %33, i32 0, i32 1
  %35 = getelementptr inbounds [30 x i8], [30 x i8]* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %32, i8* %35)
  %37 = load %struct.book*, %struct.book** %2, align 8
  %38 = load %struct.book*, %struct.book** %3, align 8
  %39 = getelementptr inbounds %struct.book, %struct.book* %38, i32 0, i32 2
  store %struct.book* %37, %struct.book** %39, align 8
  %40 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %40, %struct.book** %3, align 8
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  br label %24

; <label>:43:                                     ; preds = %24
  %44 = load %struct.book*, %struct.book** %3, align 8
  %45 = getelementptr inbounds %struct.book, %struct.book* %44, i32 0, i32 2
  store %struct.book* null, %struct.book** %45, align 8
  store i32 0, i32* %10, align 4
  store i8 65, i8* %7, align 1
  br label %46

; <label>:46:                                     ; preds = %221, %43
  %47 = load i8, i8* %7, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 90
  br i1 %49, label %50, label %226

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %326

; <label>:59:                                     ; preds = %50, %326
  %60 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %60, %struct.book** %12, align 8
  store i32 0, i32* %9, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %326

; <label>:69:                                     ; preds = %59
  br label %70

; <label>:70:                                     ; preds = %177, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %328

; <label>:79:                                     ; preds = %70, %328
  %80 = load %struct.book*, %struct.book** %12, align 8
  %81 = icmp ne %struct.book* %80, null
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %328

; <label>:90:                                     ; preds = %79
  br i1 %81, label %91, label %178

; <label>:91:                                     ; preds = %90
  %92 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i32 0, i32 0
  %93 = load %struct.book*, %struct.book** %12, align 8
  %94 = getelementptr inbounds %struct.book, %struct.book* %93, i32 0, i32 1
  %95 = getelementptr inbounds [30 x i8], [30 x i8]* %94, i32 0, i32 0
  %96 = call i8* @strcpy(i8* %92, i8* %95) #3
  store i32 0, i32* %11, align 4
  br label %97

; <label>:97:                                     ; preds = %153, %91
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %331

; <label>:106:                                    ; preds = %97, %331
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 0
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %331

; <label>:121:                                    ; preds = %106
  br i1 %112, label %122, label %156

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = load i8, i8* %7, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %127, %129
  br i1 %130, label %131, label %152

; <label>:131:                                    ; preds = %122
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %338

; <label>:140:                                    ; preds = %131, %338
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %9, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %338

; <label>:151:                                    ; preds = %140
  br label %156

; <label>:152:                                    ; preds = %122
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %11, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %11, align 4
  br label %97

; <label>:156:                                    ; preds = %151, %121
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %343

; <label>:165:                                    ; preds = %156, %343
  %166 = load %struct.book*, %struct.book** %12, align 8
  %167 = getelementptr inbounds %struct.book, %struct.book* %166, i32 0, i32 2
  %168 = load %struct.book*, %struct.book** %167, align 8
  store %struct.book* %168, %struct.book** %12, align 8
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %343

; <label>:177:                                    ; preds = %165
  br label %70

; <label>:178:                                    ; preds = %90
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %347

; <label>:187:                                    ; preds = %178, %347
  %188 = load i32, i32* %9, align 4
  %189 = load i32, i32* %10, align 4
  %190 = icmp sgt i32 %188, %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %347

; <label>:199:                                    ; preds = %187
  br i1 %190, label %200, label %221

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %351

; <label>:209:                                    ; preds = %200, %351
  %210 = load i8, i8* %7, align 1
  store i8 %210, i8* %6, align 1
  %211 = load i32, i32* %9, align 4
  store i32 %211, i32* %10, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %351

; <label>:220:                                    ; preds = %209
  br label %221

; <label>:221:                                    ; preds = %220, %199
  %222 = load i8, i8* %7, align 1
  %223 = sext i8 %222 to i32
  %224 = add nsw i32 %223, 1
  %225 = trunc i32 %224 to i8
  store i8 %225, i8* %7, align 1
  br label %46

; <label>:226:                                    ; preds = %46
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %354

; <label>:235:                                    ; preds = %226, %354
  %236 = load i8, i8* %6, align 1
  %237 = sext i8 %236 to i32
  %238 = load i32, i32* %10, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %237, i32 %238)
  %240 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %240, %struct.book** %12, align 8
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %354

; <label>:249:                                    ; preds = %235
  br label %250

; <label>:250:                                    ; preds = %324, %249
  %251 = load %struct.book*, %struct.book** %12, align 8
  %252 = icmp ne %struct.book* %251, null
  br i1 %252, label %253, label %325

; <label>:253:                                    ; preds = %250
  %254 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i32 0, i32 0
  %255 = load %struct.book*, %struct.book** %12, align 8
  %256 = getelementptr inbounds %struct.book, %struct.book* %255, i32 0, i32 1
  %257 = getelementptr inbounds [30 x i8], [30 x i8]* %256, i32 0, i32 0
  %258 = call i8* @strcpy(i8* %254, i8* %257) #3
  store i32 0, i32* %11, align 4
  br label %259

; <label>:259:                                    ; preds = %300, %253
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %360

; <label>:268:                                    ; preds = %259, %360
  %269 = load i32, i32* %11, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp ne i32 %273, 0
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %360

; <label>:283:                                    ; preds = %268
  br i1 %274, label %284, label %303

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %11, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = load i8, i8* %6, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %289, %291
  br i1 %292, label %293, label %299

; <label>:293:                                    ; preds = %284
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %295 = load %struct.book*, %struct.book** %12, align 8
  %296 = getelementptr inbounds %struct.book, %struct.book* %295, i32 0, i32 0
  %297 = load i32, i32* %296, align 8
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %297)
  br label %303

; <label>:299:                                    ; preds = %284
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %11, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %11, align 4
  br label %259

; <label>:303:                                    ; preds = %293, %283
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %367

; <label>:312:                                    ; preds = %303, %367
  %313 = load %struct.book*, %struct.book** %12, align 8
  %314 = getelementptr inbounds %struct.book, %struct.book* %313, i32 0, i32 2
  %315 = load %struct.book*, %struct.book** %314, align 8
  store %struct.book* %315, %struct.book** %12, align 8
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %367

; <label>:324:                                    ; preds = %312
  br label %250

; <label>:325:                                    ; preds = %250
  ret void

; <label>:326:                                    ; preds = %59, %50
  %327 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %327, %struct.book** %12, align 8
  store i32 0, i32* %9, align 4
  br label %59

; <label>:328:                                    ; preds = %79, %70
  %329 = load %struct.book*, %struct.book** %12, align 8
  %330 = icmp ne %struct.book* %329, null
  br label %79

; <label>:331:                                    ; preds = %106, %97
  %332 = load i32, i32* %11, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp ne i32 %336, 0
  br label %106

; <label>:338:                                    ; preds = %140, %131
  %339 = load i32, i32* %9, align 4
  %340 = sub i32 %339, 1
  %341 = mul i32 %340, 1
  %342 = add nsw i32 %339, 1
  store i32 %342, i32* %9, align 4
  br label %140

; <label>:343:                                    ; preds = %165, %156
  %344 = load %struct.book*, %struct.book** %12, align 8
  %345 = getelementptr inbounds %struct.book, %struct.book* %344, i32 0, i32 2
  %346 = load %struct.book*, %struct.book** %345, align 8
  store %struct.book* %346, %struct.book** %12, align 8
  br label %165

; <label>:347:                                    ; preds = %187, %178
  %348 = load i32, i32* %9, align 4
  %349 = load i32, i32* %10, align 4
  %350 = icmp sgt i32 %348, %349
  br label %187

; <label>:351:                                    ; preds = %209, %200
  %352 = load i8, i8* %7, align 1
  store i8 %352, i8* %6, align 1
  %353 = load i32, i32* %9, align 4
  store i32 %353, i32* %10, align 4
  br label %209

; <label>:354:                                    ; preds = %235, %226
  %355 = load i8, i8* %6, align 1
  %356 = sext i8 %355 to i32
  %357 = load i32, i32* %10, align 4
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %356, i32 %357)
  %359 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %359, %struct.book** %12, align 8
  br label %235

; <label>:360:                                    ; preds = %268, %259
  %361 = load i32, i32* %11, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp ne i32 %365, 0
  br label %268

; <label>:367:                                    ; preds = %312, %303
  %368 = load %struct.book*, %struct.book** %12, align 8
  %369 = getelementptr inbounds %struct.book, %struct.book* %368, i32 0, i32 2
  %370 = load %struct.book*, %struct.book** %369, align 8
  store %struct.book* %370, %struct.book** %12, align 8
  br label %312
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
