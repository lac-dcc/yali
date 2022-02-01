; ModuleID = 'source-C-CXX/8/1271.c'
source_filename = "source-C-CXX/8/1271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@pat = common global [100 x %struct.patient] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  %7 = alloca [100 x %struct.patient*], align 16
  %8 = alloca %struct.patient*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %25, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %28

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.patient, %struct.patient* %17, i32 0, i32 0
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %19, i32* %23)
  br label %25

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  br label %10

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %310

; <label>:37:                                     ; preds = %28, %310
  store i32 0, i32* %2, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %310

; <label>:46:                                     ; preds = %37
  br label %47

; <label>:47:                                     ; preds = %106, %46
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %107

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.patient, %struct.patient* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp sge i32 %56, 60
  br i1 %57, label %58, label %67

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.patient, %struct.patient* getelementptr inbounds ([100 x %struct.patient], [100 x %struct.patient]* @pat, i32 0, i32 0), i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %7, i64 0, i64 %63
  store %struct.patient* %61, %struct.patient** %64, align 8
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  br label %67

; <label>:67:                                     ; preds = %58, %51
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %311

; <label>:76:                                     ; preds = %67, %311
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %311

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %312

; <label>:95:                                     ; preds = %86, %312
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %2, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %312

; <label>:106:                                    ; preds = %95
  br label %47

; <label>:107:                                    ; preds = %47
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %328

; <label>:116:                                    ; preds = %107, %328
  store i32 0, i32* %2, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %328

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %213, %125
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %131, label %216

; <label>:131:                                    ; preds = %126
  store i32 0, i32* %4, align 4
  br label %132

; <label>:132:                                    ; preds = %209, %131
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sub nsw i32 %134, 1
  %136 = load i32, i32* %2, align 4
  %137 = sub nsw i32 %135, %136
  %138 = icmp slt i32 %133, %137
  br i1 %138, label %139, label %212

; <label>:139:                                    ; preds = %132
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %329

; <label>:148:                                    ; preds = %139, %329
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %7, i64 0, i64 %150
  %152 = load %struct.patient*, %struct.patient** %151, align 8
  %153 = getelementptr inbounds %struct.patient, %struct.patient* %152, i32 0, i32 1
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %7, i64 0, i64 %157
  %159 = load %struct.patient*, %struct.patient** %158, align 8
  %160 = getelementptr inbounds %struct.patient, %struct.patient* %159, i32 0, i32 1
  %161 = load i32, i32* %160, align 4
  %162 = icmp slt i32 %154, %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %329

; <label>:171:                                    ; preds = %148
  br i1 %162, label %172, label %208

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %347

; <label>:181:                                    ; preds = %172, %347
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %7, i64 0, i64 %183
  %185 = load %struct.patient*, %struct.patient** %184, align 8
  store %struct.patient* %185, %struct.patient** %8, align 8
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %7, i64 0, i64 %188
  %190 = load %struct.patient*, %struct.patient** %189, align 8
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %7, i64 0, i64 %192
  store %struct.patient* %190, %struct.patient** %193, align 8
  %194 = load %struct.patient*, %struct.patient** %8, align 8
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %7, i64 0, i64 %197
  store %struct.patient* %194, %struct.patient** %198, align 8
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %347

; <label>:207:                                    ; preds = %181
  br label %208

; <label>:208:                                    ; preds = %207, %171
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %4, align 4
  br label %132

; <label>:212:                                    ; preds = %132
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %2, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %2, align 4
  br label %126

; <label>:216:                                    ; preds = %126
  store i32 0, i32* %2, align 4
  br label %217

; <label>:217:                                    ; preds = %249, %216
  %218 = load i32, i32* %2, align 4
  %219 = load i32, i32* %3, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %250

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %7, i64 0, i64 %223
  %225 = load %struct.patient*, %struct.patient** %224, align 8
  %226 = getelementptr inbounds %struct.patient, %struct.patient* %225, i32 0, i32 0
  %227 = getelementptr inbounds [10 x i8], [10 x i8]* %226, i32 0, i32 0
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %227)
  br label %229

; <label>:229:                                    ; preds = %221
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %379

; <label>:238:                                    ; preds = %229, %379
  %239 = load i32, i32* %2, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %2, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %379

; <label>:249:                                    ; preds = %238
  br label %217

; <label>:250:                                    ; preds = %217
  store i32 0, i32* %2, align 4
  br label %251

; <label>:251:                                    ; preds = %288, %250
  %252 = load i32, i32* %2, align 4
  %253 = load i32, i32* %5, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %291

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %390

; <label>:264:                                    ; preds = %255, %390
  %265 = load i32, i32* %2, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.patient, %struct.patient* %267, i32 0, i32 1
  %269 = load i32, i32* %268, align 4
  %270 = icmp slt i32 %269, 60
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %390

; <label>:279:                                    ; preds = %264
  br i1 %270, label %280, label %287

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %2, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.patient, %struct.patient* %283, i32 0, i32 0
  %285 = getelementptr inbounds [10 x i8], [10 x i8]* %284, i32 0, i32 0
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %285)
  br label %287

; <label>:287:                                    ; preds = %280, %279
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %2, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %2, align 4
  br label %251

; <label>:291:                                    ; preds = %251
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %397

; <label>:300:                                    ; preds = %291, %397
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %397

; <label>:309:                                    ; preds = %300
  ret i32 0

; <label>:310:                                    ; preds = %37, %28
  store i32 0, i32* %2, align 4
  br label %37

; <label>:311:                                    ; preds = %76, %67
  br label %76

; <label>:312:                                    ; preds = %95, %86
  %313 = load i32, i32* %2, align 4
  %314 = shl i32 %313, 1
  %315 = sub i32 %313, 1
  %316 = mul i32 %315, 1
  %317 = sub i32 0, %313
  %318 = add i32 %317, 1
  %319 = shl i32 %313, 1
  %320 = sub i32 0, %313
  %321 = add i32 %320, 1
  %322 = sub i32 0, %313
  %323 = add i32 %322, 1
  %324 = sub i32 0, %313
  %325 = add i32 %324, 1
  %326 = shl i32 %313, 1
  %327 = add nsw i32 %313, 1
  store i32 %327, i32* %2, align 4
  br label %95

; <label>:328:                                    ; preds = %116, %107
  store i32 0, i32* %2, align 4
  br label %116

; <label>:329:                                    ; preds = %148, %139
  %330 = load i32, i32* %4, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %7, i64 0, i64 %331
  %333 = load %struct.patient*, %struct.patient** %332, align 8
  %334 = getelementptr inbounds %struct.patient, %struct.patient* %333, i32 0, i32 1
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %4, align 4
  %337 = shl i32 %336, 1
  %338 = sub i32 %336, 1
  %339 = mul i32 %338, 1
  %340 = add nsw i32 %336, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %7, i64 0, i64 %341
  %343 = load %struct.patient*, %struct.patient** %342, align 8
  %344 = getelementptr inbounds %struct.patient, %struct.patient* %343, i32 0, i32 1
  %345 = load i32, i32* %344, align 4
  %346 = icmp slt i32 %335, %345
  br label %148

; <label>:347:                                    ; preds = %181, %172
  %348 = load i32, i32* %4, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %7, i64 0, i64 %349
  %351 = load %struct.patient*, %struct.patient** %350, align 8
  store %struct.patient* %351, %struct.patient** %8, align 8
  %352 = load i32, i32* %4, align 4
  %353 = shl i32 %352, 1
  %354 = add nsw i32 %352, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %7, i64 0, i64 %355
  %357 = load %struct.patient*, %struct.patient** %356, align 8
  %358 = load i32, i32* %4, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %7, i64 0, i64 %359
  store %struct.patient* %357, %struct.patient** %360, align 8
  %361 = load %struct.patient*, %struct.patient** %8, align 8
  %362 = load i32, i32* %4, align 4
  %363 = sub i32 0, %362
  %364 = add i32 %363, 1
  %365 = shl i32 %362, 1
  %366 = sub i32 0, %362
  %367 = add i32 %366, 1
  %368 = sub i32 %362, 1
  %369 = mul i32 %368, 1
  %370 = sub i32 %362, 1
  %371 = mul i32 %370, 1
  %372 = sub i32 %362, 1
  %373 = mul i32 %372, 1
  %374 = shl i32 %362, 1
  %375 = shl i32 %362, 1
  %376 = add nsw i32 %362, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %7, i64 0, i64 %377
  store %struct.patient* %361, %struct.patient** %378, align 8
  br label %181

; <label>:379:                                    ; preds = %238, %229
  %380 = load i32, i32* %2, align 4
  %381 = shl i32 %380, 1
  %382 = sub i32 %380, 1
  %383 = mul i32 %382, 1
  %384 = shl i32 %380, 1
  %385 = sub i32 %380, 1
  %386 = mul i32 %385, 1
  %387 = sub i32 %380, 1
  %388 = mul i32 %387, 1
  %389 = add nsw i32 %380, 1
  store i32 %389, i32* %2, align 4
  br label %238

; <label>:390:                                    ; preds = %264, %255
  %391 = load i32, i32* %2, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %392
  %394 = getelementptr inbounds %struct.patient, %struct.patient* %393, i32 0, i32 1
  %395 = load i32, i32* %394, align 4
  %396 = icmp slt i32 %395, 60
  br label %264

; <label>:397:                                    ; preds = %300, %291
  br label %300
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
