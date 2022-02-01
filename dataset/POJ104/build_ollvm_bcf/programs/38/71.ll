; ModuleID = 'source-C-CXX/38/71.c'
source_filename = "source-C-CXX/38/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.stu], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 400, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %58, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %479

; <label>:18:                                     ; preds = %9, %479
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %479

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %61

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 0
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %35, i32 0, i32 0
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 1
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 2
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 3
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 5
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %36, i32* %40, i32* %44, i8* %48, i8* %52, i32* %56)
  br label %58

; <label>:58:                                     ; preds = %31
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  br label %9

; <label>:61:                                     ; preds = %30
  store i32 0, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %285, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %483

; <label>:71:                                     ; preds = %62, %483
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %72, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %483

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %288

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %89, 80
  br i1 %90, label %91, label %125

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %487

; <label>:100:                                    ; preds = %91, %487
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 5
  %105 = load i32, i32* %104, align 4
  %106 = icmp sge i32 %105, 1
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %487

; <label>:115:                                    ; preds = %100
  br i1 %106, label %116, label %125

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, 8000
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  br label %125

; <label>:125:                                    ; preds = %116, %115, %84
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.stu, %struct.stu* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %130, 85
  br i1 %131, label %132, label %166

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.stu, %struct.stu* %135, i32 0, i32 2
  %137 = load i32, i32* %136, align 4
  %138 = icmp sgt i32 %137, 80
  br i1 %138, label %139, label %166

; <label>:139:                                    ; preds = %132
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %494

; <label>:148:                                    ; preds = %139, %494
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %152, 4000
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %494

; <label>:165:                                    ; preds = %148
  br label %166

; <label>:166:                                    ; preds = %165, %132, %125
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.stu, %struct.stu* %169, i32 0, i32 1
  %171 = load i32, i32* %170, align 4
  %172 = icmp sgt i32 %171, 90
  br i1 %172, label %173, label %182

; <label>:173:                                    ; preds = %166
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %177, 2000
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %180
  store i32 %178, i32* %181, align 4
  br label %182

; <label>:182:                                    ; preds = %173, %166
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %513

; <label>:191:                                    ; preds = %182, %513
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.stu, %struct.stu* %194, i32 0, i32 1
  %196 = load i32, i32* %195, align 4
  %197 = icmp sgt i32 %196, 85
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %513

; <label>:206:                                    ; preds = %191
  br i1 %197, label %207, label %242

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.stu, %struct.stu* %210, i32 0, i32 4
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 89
  br i1 %214, label %215, label %242

; <label>:215:                                    ; preds = %207
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %520

; <label>:224:                                    ; preds = %215, %520
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %228, 1000
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %231
  store i32 %229, i32* %232, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %520

; <label>:241:                                    ; preds = %224
  br label %242

; <label>:242:                                    ; preds = %241, %207, %206
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.stu, %struct.stu* %245, i32 0, i32 2
  %247 = load i32, i32* %246, align 4
  %248 = icmp sgt i32 %247, 80
  br i1 %248, label %249, label %284

; <label>:249:                                    ; preds = %242
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.stu, %struct.stu* %252, i32 0, i32 3
  %254 = load i8, i8* %253, align 4
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 89
  br i1 %256, label %257, label %284

; <label>:257:                                    ; preds = %249
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %543

; <label>:266:                                    ; preds = %257, %543
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = add nsw i32 %270, 850
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %273
  store i32 %271, i32* %274, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %543

; <label>:283:                                    ; preds = %266
  br label %284

; <label>:284:                                    ; preds = %283, %249, %242
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %3, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %3, align 4
  br label %62

; <label>:288:                                    ; preds = %83
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %289

; <label>:289:                                    ; preds = %338, %288
  %290 = load i32, i32* %3, align 4
  %291 = load i32, i32* %2, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %339

; <label>:293:                                    ; preds = %289
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %555

; <label>:302:                                    ; preds = %293, %555
  %303 = load i32, i32* %6, align 4
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = add nsw i32 %303, %307
  store i32 %308, i32* %6, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %555

; <label>:317:                                    ; preds = %302
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
  br i1 %326, label %327, label %574

; <label>:327:                                    ; preds = %318, %574
  %328 = load i32, i32* %3, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %3, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %574

; <label>:338:                                    ; preds = %327
  br label %289

; <label>:339:                                    ; preds = %289
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %580

; <label>:348:                                    ; preds = %339, %580
  store i32 0, i32* %3, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %580

; <label>:357:                                    ; preds = %348
  br label %358

; <label>:358:                                    ; preds = %462, %357
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %581

; <label>:367:                                    ; preds = %358, %581
  %368 = load i32, i32* %3, align 4
  %369 = load i32, i32* %2, align 4
  %370 = icmp slt i32 %368, %369
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %581

; <label>:379:                                    ; preds = %367
  br i1 %370, label %380, label %465

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %3, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %4, align 4
  br label %383

; <label>:383:                                    ; preds = %435, %380
  %384 = load i32, i32* %4, align 4
  %385 = load i32, i32* %2, align 4
  %386 = icmp slt i32 %384, %385
  br i1 %386, label %387, label %438

; <label>:387:                                    ; preds = %383
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %585

; <label>:396:                                    ; preds = %387, %585
  %397 = load i32, i32* %4, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = load i32, i32* %3, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = icmp sgt i32 %400, %404
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %585

; <label>:414:                                    ; preds = %396
  br i1 %405, label %415, label %434

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %595

; <label>:424:                                    ; preds = %415, %595
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %595

; <label>:433:                                    ; preds = %424
  br label %438

; <label>:434:                                    ; preds = %414
  br label %435

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* %4, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %4, align 4
  br label %383

; <label>:438:                                    ; preds = %433, %383
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %596

; <label>:447:                                    ; preds = %438, %596
  %448 = load i32, i32* %4, align 4
  %449 = load i32, i32* %2, align 4
  %450 = icmp eq i32 %448, %449
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %596

; <label>:459:                                    ; preds = %447
  br i1 %450, label %460, label %461

; <label>:460:                                    ; preds = %459
  br label %465

; <label>:461:                                    ; preds = %459
  br label %462

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* %3, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %3, align 4
  br label %358

; <label>:465:                                    ; preds = %460, %379
  %466 = load i32, i32* %3, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %467
  %469 = getelementptr inbounds %struct.stu, %struct.stu* %468, i32 0, i32 0
  %470 = getelementptr inbounds [20 x i8], [20 x i8]* %469, i32 0, i32 0
  %471 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %470)
  %472 = load i32, i32* %3, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %475)
  %477 = load i32, i32* %6, align 4
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %477)
  ret void

; <label>:479:                                    ; preds = %18, %9
  %480 = load i32, i32* %3, align 4
  %481 = load i32, i32* %2, align 4
  %482 = icmp slt i32 %480, %481
  br label %18

; <label>:483:                                    ; preds = %71, %62
  %484 = load i32, i32* %3, align 4
  %485 = load i32, i32* %2, align 4
  %486 = icmp slt i32 %484, %485
  br label %71

; <label>:487:                                    ; preds = %100, %91
  %488 = load i32, i32* %3, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %489
  %491 = getelementptr inbounds %struct.stu, %struct.stu* %490, i32 0, i32 5
  %492 = load i32, i32* %491, align 4
  %493 = icmp sge i32 %492, 1
  br label %100

; <label>:494:                                    ; preds = %148, %139
  %495 = load i32, i32* %3, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = sub i32 %498, 4000
  %500 = mul i32 %499, 4000
  %501 = sub i32 0, %498
  %502 = add i32 %501, 4000
  %503 = sub i32 %498, 4000
  %504 = mul i32 %503, 4000
  %505 = sub i32 %498, 4000
  %506 = mul i32 %505, 4000
  %507 = sub i32 0, %498
  %508 = add i32 %507, 4000
  %509 = add nsw i32 %498, 4000
  %510 = load i32, i32* %3, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %511
  store i32 %509, i32* %512, align 4
  br label %148

; <label>:513:                                    ; preds = %191, %182
  %514 = load i32, i32* %3, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %515
  %517 = getelementptr inbounds %struct.stu, %struct.stu* %516, i32 0, i32 1
  %518 = load i32, i32* %517, align 4
  %519 = icmp sgt i32 %518, 85
  br label %191

; <label>:520:                                    ; preds = %224, %215
  %521 = load i32, i32* %3, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = sub i32 %524, 1000
  %526 = mul i32 %525, 1000
  %527 = sub i32 0, %524
  %528 = add i32 %527, 1000
  %529 = sub i32 0, %524
  %530 = add i32 %529, 1000
  %531 = sub i32 0, %524
  %532 = add i32 %531, 1000
  %533 = shl i32 %524, 1000
  %534 = sub i32 %524, 1000
  %535 = mul i32 %534, 1000
  %536 = sub i32 0, %524
  %537 = add i32 %536, 1000
  %538 = shl i32 %524, 1000
  %539 = add nsw i32 %524, 1000
  %540 = load i32, i32* %3, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %541
  store i32 %539, i32* %542, align 4
  br label %224

; <label>:543:                                    ; preds = %266, %257
  %544 = load i32, i32* %3, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = shl i32 %547, 850
  %549 = sub i32 %547, 850
  %550 = mul i32 %549, 850
  %551 = add nsw i32 %547, 850
  %552 = load i32, i32* %3, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %553
  store i32 %551, i32* %554, align 4
  br label %266

; <label>:555:                                    ; preds = %302, %293
  %556 = load i32, i32* %6, align 4
  %557 = load i32, i32* %3, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = shl i32 %556, %560
  %562 = shl i32 %556, %560
  %563 = sub i32 0, %556
  %564 = add i32 %563, %560
  %565 = sub i32 0, %556
  %566 = add i32 %565, %560
  %567 = sub i32 0, %556
  %568 = add i32 %567, %560
  %569 = sub i32 0, %556
  %570 = add i32 %569, %560
  %571 = sub i32 %556, %560
  %572 = mul i32 %571, %560
  %573 = add nsw i32 %556, %560
  store i32 %573, i32* %6, align 4
  br label %302

; <label>:574:                                    ; preds = %327, %318
  %575 = load i32, i32* %3, align 4
  %576 = sub i32 0, %575
  %577 = add i32 %576, 1
  %578 = shl i32 %575, 1
  %579 = add nsw i32 %575, 1
  store i32 %579, i32* %3, align 4
  br label %327

; <label>:580:                                    ; preds = %348, %339
  store i32 0, i32* %3, align 4
  br label %348

; <label>:581:                                    ; preds = %367, %358
  %582 = load i32, i32* %3, align 4
  %583 = load i32, i32* %2, align 4
  %584 = icmp slt i32 %582, %583
  br label %367

; <label>:585:                                    ; preds = %396, %387
  %586 = load i32, i32* %4, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = load i32, i32* %3, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = icmp sgt i32 %589, %593
  br label %396

; <label>:595:                                    ; preds = %424, %415
  br label %424

; <label>:596:                                    ; preds = %447, %438
  %597 = load i32, i32* %4, align 4
  %598 = load i32, i32* %2, align 4
  %599 = icmp eq i32 %597, %598
  br label %447
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
