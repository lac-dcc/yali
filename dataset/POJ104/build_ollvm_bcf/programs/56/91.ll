; ModuleID = 'source-C-CXX/56/91.c'
source_filename = "source-C-CXX/56/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x [50 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %37, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %4, align 4
  %9 = add nsw i32 %8, 1
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %38

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %13
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  br label %17

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %363

; <label>:26:                                     ; preds = %17, %363
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %363

; <label>:37:                                     ; preds = %26
  br label %6

; <label>:38:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %308, %38
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %311

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %46
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %49
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* %50, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #3
  %53 = sub i64 %52, 2
  %54 = getelementptr inbounds [50 x i8], [50 x i8]* %47, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 108
  br i1 %57, label %58, label %129

; <label>:58:                                     ; preds = %44
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %370

; <label>:67:                                     ; preds = %58, %370
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %69
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %72
  %74 = getelementptr inbounds [50 x i8], [50 x i8]* %73, i32 0, i32 0
  %75 = call i64 @strlen(i8* %74) #3
  %76 = sub i64 %75, 1
  %77 = getelementptr inbounds [50 x i8], [50 x i8]* %70, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 121
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %370

; <label>:89:                                     ; preds = %67
  br i1 %80, label %90, label %129

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %388

; <label>:99:                                     ; preds = %90, %388
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %101
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %104
  %106 = getelementptr inbounds [50 x i8], [50 x i8]* %105, i32 0, i32 0
  %107 = call i64 @strlen(i8* %106) #3
  %108 = sub i64 %107, 1
  %109 = getelementptr inbounds [50 x i8], [50 x i8]* %102, i64 0, i64 %108
  store i8 0, i8* %109, align 1
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %111
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %114
  %116 = getelementptr inbounds [50 x i8], [50 x i8]* %115, i32 0, i32 0
  %117 = call i64 @strlen(i8* %116) #3
  %118 = sub i64 %117, 1
  %119 = getelementptr inbounds [50 x i8], [50 x i8]* %112, i64 0, i64 %118
  store i8 0, i8* %119, align 1
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %388

; <label>:128:                                    ; preds = %99
  br label %307

; <label>:129:                                    ; preds = %89, %44
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %131
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %134
  %136 = getelementptr inbounds [50 x i8], [50 x i8]* %135, i32 0, i32 0
  %137 = call i64 @strlen(i8* %136) #3
  %138 = sub i64 %137, 2
  %139 = getelementptr inbounds [50 x i8], [50 x i8]* %132, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 101
  br i1 %142, label %143, label %196

; <label>:143:                                    ; preds = %129
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %145
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %148
  %150 = getelementptr inbounds [50 x i8], [50 x i8]* %149, i32 0, i32 0
  %151 = call i64 @strlen(i8* %150) #3
  %152 = sub i64 %151, 1
  %153 = getelementptr inbounds [50 x i8], [50 x i8]* %146, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 114
  br i1 %156, label %157, label %196

; <label>:157:                                    ; preds = %143
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %419

; <label>:166:                                    ; preds = %157, %419
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %168
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %171
  %173 = getelementptr inbounds [50 x i8], [50 x i8]* %172, i32 0, i32 0
  %174 = call i64 @strlen(i8* %173) #3
  %175 = sub i64 %174, 1
  %176 = getelementptr inbounds [50 x i8], [50 x i8]* %169, i64 0, i64 %175
  store i8 0, i8* %176, align 1
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %178
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %181
  %183 = getelementptr inbounds [50 x i8], [50 x i8]* %182, i32 0, i32 0
  %184 = call i64 @strlen(i8* %183) #3
  %185 = sub i64 %184, 1
  %186 = getelementptr inbounds [50 x i8], [50 x i8]* %179, i64 0, i64 %185
  store i8 0, i8* %186, align 1
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %419

; <label>:195:                                    ; preds = %166
  br label %306

; <label>:196:                                    ; preds = %143, %129
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %457

; <label>:205:                                    ; preds = %196, %457
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %207
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %210
  %212 = getelementptr inbounds [50 x i8], [50 x i8]* %211, i32 0, i32 0
  %213 = call i64 @strlen(i8* %212) #3
  %214 = sub i64 %213, 2
  %215 = getelementptr inbounds [50 x i8], [50 x i8]* %208, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 110
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %457

; <label>:227:                                    ; preds = %205
  br i1 %218, label %228, label %287

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %230
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %233
  %235 = getelementptr inbounds [50 x i8], [50 x i8]* %234, i32 0, i32 0
  %236 = call i64 @strlen(i8* %235) #3
  %237 = sub i64 %236, 1
  %238 = getelementptr inbounds [50 x i8], [50 x i8]* %231, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 103
  br i1 %241, label %242, label %287

; <label>:242:                                    ; preds = %228
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %244
  %246 = load i32, i32* %2, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %247
  %249 = getelementptr inbounds [50 x i8], [50 x i8]* %248, i32 0, i32 0
  %250 = call i64 @strlen(i8* %249) #3
  %251 = sub i64 %250, 3
  %252 = getelementptr inbounds [50 x i8], [50 x i8]* %245, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 105
  br i1 %255, label %256, label %287

; <label>:256:                                    ; preds = %242
  %257 = load i32, i32* %2, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %258
  %260 = load i32, i32* %2, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %261
  %263 = getelementptr inbounds [50 x i8], [50 x i8]* %262, i32 0, i32 0
  %264 = call i64 @strlen(i8* %263) #3
  %265 = sub i64 %264, 1
  %266 = getelementptr inbounds [50 x i8], [50 x i8]* %259, i64 0, i64 %265
  store i8 0, i8* %266, align 1
  %267 = load i32, i32* %2, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %268
  %270 = load i32, i32* %2, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %271
  %273 = getelementptr inbounds [50 x i8], [50 x i8]* %272, i32 0, i32 0
  %274 = call i64 @strlen(i8* %273) #3
  %275 = sub i64 %274, 1
  %276 = getelementptr inbounds [50 x i8], [50 x i8]* %269, i64 0, i64 %275
  store i8 0, i8* %276, align 1
  %277 = load i32, i32* %2, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %278
  %280 = load i32, i32* %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %281
  %283 = getelementptr inbounds [50 x i8], [50 x i8]* %282, i32 0, i32 0
  %284 = call i64 @strlen(i8* %283) #3
  %285 = sub i64 %284, 1
  %286 = getelementptr inbounds [50 x i8], [50 x i8]* %279, i64 0, i64 %285
  store i8 0, i8* %286, align 1
  br label %287

; <label>:287:                                    ; preds = %256, %242, %228, %227
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %479

; <label>:296:                                    ; preds = %287, %479
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %479

; <label>:305:                                    ; preds = %296
  br label %306

; <label>:306:                                    ; preds = %305, %195
  br label %307

; <label>:307:                                    ; preds = %306, %128
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %2, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %2, align 4
  br label %39

; <label>:311:                                    ; preds = %39
  store i32 0, i32* %2, align 4
  br label %312

; <label>:312:                                    ; preds = %341, %311
  %313 = load i32, i32* %2, align 4
  %314 = load i32, i32* %4, align 4
  %315 = add nsw i32 %314, 1
  %316 = icmp slt i32 %313, %315
  br i1 %316, label %317, label %344

; <label>:317:                                    ; preds = %312
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %480

; <label>:326:                                    ; preds = %317, %480
  %327 = load i32, i32* %2, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %328
  %330 = getelementptr inbounds [50 x i8], [50 x i8]* %329, i32 0, i32 0
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %330)
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %480

; <label>:340:                                    ; preds = %326
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %2, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %2, align 4
  br label %312

; <label>:344:                                    ; preds = %312
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %486

; <label>:353:                                    ; preds = %344, %486
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %486

; <label>:362:                                    ; preds = %353
  ret void

; <label>:363:                                    ; preds = %26, %17
  %364 = load i32, i32* %2, align 4
  %365 = shl i32 %364, 1
  %366 = sub i32 %364, 1
  %367 = mul i32 %366, 1
  %368 = shl i32 %364, 1
  %369 = add nsw i32 %364, 1
  store i32 %369, i32* %2, align 4
  br label %26

; <label>:370:                                    ; preds = %67, %58
  %371 = load i32, i32* %2, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %372
  %374 = load i32, i32* %2, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %375
  %377 = getelementptr inbounds [50 x i8], [50 x i8]* %376, i32 0, i32 0
  %378 = call i64 @strlen(i8* %377) #3
  %379 = sub i64 0, %378
  %380 = add i64 %379, 1
  %381 = shl i64 %378, 1
  %382 = shl i64 %378, 1
  %383 = sub i64 %378, 1
  %384 = getelementptr inbounds [50 x i8], [50 x i8]* %373, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = sext i8 %385 to i32
  %387 = icmp eq i32 %386, 121
  br label %67

; <label>:388:                                    ; preds = %99, %90
  %389 = load i32, i32* %2, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %390
  %392 = load i32, i32* %2, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %393
  %395 = getelementptr inbounds [50 x i8], [50 x i8]* %394, i32 0, i32 0
  %396 = call i64 @strlen(i8* %395) #3
  %397 = shl i64 %396, 1
  %398 = sub i64 %396, 1
  %399 = mul i64 %398, 1
  %400 = sub i64 %396, 1
  %401 = getelementptr inbounds [50 x i8], [50 x i8]* %391, i64 0, i64 %400
  store i8 0, i8* %401, align 1
  %402 = load i32, i32* %2, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %403
  %405 = load i32, i32* %2, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %406
  %408 = getelementptr inbounds [50 x i8], [50 x i8]* %407, i32 0, i32 0
  %409 = call i64 @strlen(i8* %408) #3
  %410 = sub i64 0, %409
  %411 = add i64 %410, 1
  %412 = sub i64 0, %409
  %413 = add i64 %412, 1
  %414 = sub i64 0, %409
  %415 = add i64 %414, 1
  %416 = shl i64 %409, 1
  %417 = sub i64 %409, 1
  %418 = getelementptr inbounds [50 x i8], [50 x i8]* %404, i64 0, i64 %417
  store i8 0, i8* %418, align 1
  br label %99

; <label>:419:                                    ; preds = %166, %157
  %420 = load i32, i32* %2, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %421
  %423 = load i32, i32* %2, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %424
  %426 = getelementptr inbounds [50 x i8], [50 x i8]* %425, i32 0, i32 0
  %427 = call i64 @strlen(i8* %426) #3
  %428 = shl i64 %427, 1
  %429 = sub i64 0, %427
  %430 = add i64 %429, 1
  %431 = shl i64 %427, 1
  %432 = sub i64 0, %427
  %433 = add i64 %432, 1
  %434 = shl i64 %427, 1
  %435 = sub i64 %427, 1
  %436 = getelementptr inbounds [50 x i8], [50 x i8]* %422, i64 0, i64 %435
  store i8 0, i8* %436, align 1
  %437 = load i32, i32* %2, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %438
  %440 = load i32, i32* %2, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %441
  %443 = getelementptr inbounds [50 x i8], [50 x i8]* %442, i32 0, i32 0
  %444 = call i64 @strlen(i8* %443) #3
  %445 = shl i64 %444, 1
  %446 = sub i64 %444, 1
  %447 = mul i64 %446, 1
  %448 = shl i64 %444, 1
  %449 = sub i64 %444, 1
  %450 = mul i64 %449, 1
  %451 = sub i64 %444, 1
  %452 = mul i64 %451, 1
  %453 = sub i64 %444, 1
  %454 = mul i64 %453, 1
  %455 = sub i64 %444, 1
  %456 = getelementptr inbounds [50 x i8], [50 x i8]* %439, i64 0, i64 %455
  store i8 0, i8* %456, align 1
  br label %166

; <label>:457:                                    ; preds = %205, %196
  %458 = load i32, i32* %2, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %459
  %461 = load i32, i32* %2, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %462
  %464 = getelementptr inbounds [50 x i8], [50 x i8]* %463, i32 0, i32 0
  %465 = call i64 @strlen(i8* %464) #3
  %466 = shl i64 %465, 2
  %467 = shl i64 %465, 2
  %468 = shl i64 %465, 2
  %469 = shl i64 %465, 2
  %470 = sub i64 %465, 2
  %471 = mul i64 %470, 2
  %472 = sub i64 %465, 2
  %473 = mul i64 %472, 2
  %474 = sub i64 %465, 2
  %475 = getelementptr inbounds [50 x i8], [50 x i8]* %460, i64 0, i64 %474
  %476 = load i8, i8* %475, align 1
  %477 = sext i8 %476 to i32
  %478 = icmp eq i32 %477, 110
  br label %205

; <label>:479:                                    ; preds = %296, %287
  br label %296

; <label>:480:                                    ; preds = %326, %317
  %481 = load i32, i32* %2, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %482
  %484 = getelementptr inbounds [50 x i8], [50 x i8]* %483, i32 0, i32 0
  %485 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %484)
  br label %326

; <label>:486:                                    ; preds = %353, %344
  br label %353
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
