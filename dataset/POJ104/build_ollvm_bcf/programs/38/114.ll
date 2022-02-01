; ModuleID = 'source-C-CXX/38/114.c'
source_filename = "source-C-CXX/38/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [25 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.stu*, align 8
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = call noalias i8* @calloc(i64 %9, i64 48) #3
  %11 = bitcast i8* %10 to %struct.stu*
  store %struct.stu* %11, %struct.stu** %6, align 8
  store i32 0, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %227, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %329

; <label>:21:                                     ; preds = %12, %329
  %22 = load i32, i32* %1, align 4
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
  br i1 %32, label %33, label %329

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %230

; <label>:34:                                     ; preds = %33
  %35 = load %struct.stu*, %struct.stu** %6, align 8
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %35, i64 %37
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 0
  %40 = getelementptr inbounds [25 x i8], [25 x i8]* %39, i32 0, i32 0
  %41 = load %struct.stu*, %struct.stu** %6, align 8
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %41, i64 %43
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 1
  %46 = load %struct.stu*, %struct.stu** %6, align 8
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %46, i64 %48
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 2
  %51 = load %struct.stu*, %struct.stu** %6, align 8
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %51, i64 %53
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 3
  %56 = load %struct.stu*, %struct.stu** %6, align 8
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %56, i64 %58
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 4
  %61 = load %struct.stu*, %struct.stu** %6, align 8
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %61, i64 %63
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 5
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %40, i32* %45, i32* %50, i8* %55, i8* %60, i32* %65)
  %67 = load %struct.stu*, %struct.stu** %6, align 8
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %67, i64 %69
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %72, 80
  br i1 %73, label %74, label %92

; <label>:74:                                     ; preds = %34
  %75 = load %struct.stu*, %struct.stu** %6, align 8
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %75, i64 %77
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %78, i32 0, i32 5
  %80 = load i32, i32* %79, align 4
  %81 = icmp sge i32 %80, 1
  br i1 %81, label %82, label %92

; <label>:82:                                     ; preds = %74
  %83 = load %struct.stu*, %struct.stu** %6, align 8
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.stu, %struct.stu* %83, i64 %85
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %86, i32 0, i32 6
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 8000
  store i32 %89, i32* %87, align 4
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 8000
  store i32 %91, i32* %3, align 4
  br label %92

; <label>:92:                                     ; preds = %82, %74, %34
  %93 = load %struct.stu*, %struct.stu** %6, align 8
  %94 = load i32, i32* %1, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.stu, %struct.stu* %93, i64 %95
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %98, 85
  br i1 %99, label %100, label %118

; <label>:100:                                    ; preds = %92
  %101 = load %struct.stu*, %struct.stu** %6, align 8
  %102 = load i32, i32* %1, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %101, i64 %103
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %104, i32 0, i32 2
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %106, 80
  br i1 %107, label %108, label %118

; <label>:108:                                    ; preds = %100
  %109 = load %struct.stu*, %struct.stu** %6, align 8
  %110 = load i32, i32* %1, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.stu, %struct.stu* %109, i64 %111
  %113 = getelementptr inbounds %struct.stu, %struct.stu* %112, i32 0, i32 6
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 4000
  store i32 %115, i32* %113, align 4
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 4000
  store i32 %117, i32* %3, align 4
  br label %118

; <label>:118:                                    ; preds = %108, %100, %92
  %119 = load %struct.stu*, %struct.stu** %6, align 8
  %120 = load i32, i32* %1, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.stu, %struct.stu* %119, i64 %121
  %123 = getelementptr inbounds %struct.stu, %struct.stu* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %124, 90
  br i1 %125, label %126, label %136

; <label>:126:                                    ; preds = %118
  %127 = load %struct.stu*, %struct.stu** %6, align 8
  %128 = load i32, i32* %1, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.stu, %struct.stu* %127, i64 %129
  %131 = getelementptr inbounds %struct.stu, %struct.stu* %130, i32 0, i32 6
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, 2000
  store i32 %133, i32* %131, align 4
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 2000
  store i32 %135, i32* %3, align 4
  br label %136

; <label>:136:                                    ; preds = %126, %118
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %333

; <label>:145:                                    ; preds = %136, %333
  %146 = load %struct.stu*, %struct.stu** %6, align 8
  %147 = load i32, i32* %1, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.stu, %struct.stu* %146, i64 %148
  %150 = getelementptr inbounds %struct.stu, %struct.stu* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = icmp sgt i32 %151, 85
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %333

; <label>:161:                                    ; preds = %145
  br i1 %152, label %162, label %199

; <label>:162:                                    ; preds = %161
  %163 = load %struct.stu*, %struct.stu** %6, align 8
  %164 = load i32, i32* %1, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.stu, %struct.stu* %163, i64 %165
  %167 = getelementptr inbounds %struct.stu, %struct.stu* %166, i32 0, i32 4
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 89
  br i1 %170, label %171, label %199

; <label>:171:                                    ; preds = %162
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %341

; <label>:180:                                    ; preds = %171, %341
  %181 = load %struct.stu*, %struct.stu** %6, align 8
  %182 = load i32, i32* %1, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.stu, %struct.stu* %181, i64 %183
  %185 = getelementptr inbounds %struct.stu, %struct.stu* %184, i32 0, i32 6
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %186, 1000
  store i32 %187, i32* %185, align 4
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1000
  store i32 %189, i32* %3, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %341

; <label>:198:                                    ; preds = %180
  br label %199

; <label>:199:                                    ; preds = %198, %162, %161
  %200 = load %struct.stu*, %struct.stu** %6, align 8
  %201 = load i32, i32* %1, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.stu, %struct.stu* %200, i64 %202
  %204 = getelementptr inbounds %struct.stu, %struct.stu* %203, i32 0, i32 2
  %205 = load i32, i32* %204, align 4
  %206 = icmp sgt i32 %205, 80
  br i1 %206, label %207, label %226

; <label>:207:                                    ; preds = %199
  %208 = load %struct.stu*, %struct.stu** %6, align 8
  %209 = load i32, i32* %1, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.stu, %struct.stu* %208, i64 %210
  %212 = getelementptr inbounds %struct.stu, %struct.stu* %211, i32 0, i32 3
  %213 = load i8, i8* %212, align 4
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 89
  br i1 %215, label %216, label %226

; <label>:216:                                    ; preds = %207
  %217 = load %struct.stu*, %struct.stu** %6, align 8
  %218 = load i32, i32* %1, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.stu, %struct.stu* %217, i64 %219
  %221 = getelementptr inbounds %struct.stu, %struct.stu* %220, i32 0, i32 6
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %222, 850
  store i32 %223, i32* %221, align 4
  %224 = load i32, i32* %3, align 4
  %225 = add nsw i32 %224, 850
  store i32 %225, i32* %3, align 4
  br label %226

; <label>:226:                                    ; preds = %216, %207, %199
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %1, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %1, align 4
  br label %12

; <label>:230:                                    ; preds = %33
  %231 = load %struct.stu*, %struct.stu** %6, align 8
  %232 = getelementptr inbounds %struct.stu, %struct.stu* %231, i64 0
  %233 = getelementptr inbounds %struct.stu, %struct.stu* %232, i32 0, i32 6
  %234 = load i32, i32* %233, align 4
  store i32 %234, i32* %5, align 4
  store i32 1, i32* %1, align 4
  br label %235

; <label>:235:                                    ; preds = %313, %230
  %236 = load i32, i32* %1, align 4
  %237 = load i32, i32* %2, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %314

; <label>:239:                                    ; preds = %235
  %240 = load %struct.stu*, %struct.stu** %6, align 8
  %241 = load i32, i32* %1, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.stu, %struct.stu* %240, i64 %242
  %244 = getelementptr inbounds %struct.stu, %struct.stu* %243, i32 0, i32 6
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %5, align 4
  %247 = icmp sgt i32 %245, %246
  br i1 %247, label %248, label %274

; <label>:248:                                    ; preds = %239
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %363

; <label>:257:                                    ; preds = %248, %363
  %258 = load i32, i32* %1, align 4
  store i32 %258, i32* %4, align 4
  %259 = load %struct.stu*, %struct.stu** %6, align 8
  %260 = load i32, i32* %1, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.stu, %struct.stu* %259, i64 %261
  %263 = getelementptr inbounds %struct.stu, %struct.stu* %262, i32 0, i32 6
  %264 = load i32, i32* %263, align 4
  store i32 %264, i32* %5, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %363

; <label>:273:                                    ; preds = %257
  br label %274

; <label>:274:                                    ; preds = %273, %239
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %371

; <label>:283:                                    ; preds = %274, %371
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %371

; <label>:292:                                    ; preds = %283
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %372

; <label>:302:                                    ; preds = %293, %372
  %303 = load i32, i32* %1, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %1, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %372

; <label>:313:                                    ; preds = %302
  br label %235

; <label>:314:                                    ; preds = %235
  %315 = load %struct.stu*, %struct.stu** %6, align 8
  %316 = load i32, i32* %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %struct.stu, %struct.stu* %315, i64 %317
  %319 = getelementptr inbounds %struct.stu, %struct.stu* %318, i32 0, i32 0
  %320 = getelementptr inbounds [25 x i8], [25 x i8]* %319, i32 0, i32 0
  %321 = load %struct.stu*, %struct.stu** %6, align 8
  %322 = load i32, i32* %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds %struct.stu, %struct.stu* %321, i64 %323
  %325 = getelementptr inbounds %struct.stu, %struct.stu* %324, i32 0, i32 6
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %3, align 4
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %320, i32 %326, i32 %327)
  ret void

; <label>:329:                                    ; preds = %21, %12
  %330 = load i32, i32* %1, align 4
  %331 = load i32, i32* %2, align 4
  %332 = icmp slt i32 %330, %331
  br label %21

; <label>:333:                                    ; preds = %145, %136
  %334 = load %struct.stu*, %struct.stu** %6, align 8
  %335 = load i32, i32* %1, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %struct.stu, %struct.stu* %334, i64 %336
  %338 = getelementptr inbounds %struct.stu, %struct.stu* %337, i32 0, i32 1
  %339 = load i32, i32* %338, align 4
  %340 = icmp sgt i32 %339, 85
  br label %145

; <label>:341:                                    ; preds = %180, %171
  %342 = load %struct.stu*, %struct.stu** %6, align 8
  %343 = load i32, i32* %1, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds %struct.stu, %struct.stu* %342, i64 %344
  %346 = getelementptr inbounds %struct.stu, %struct.stu* %345, i32 0, i32 6
  %347 = load i32, i32* %346, align 4
  %348 = sub i32 %347, 1000
  %349 = mul i32 %348, 1000
  %350 = sub i32 0, %347
  %351 = add i32 %350, 1000
  %352 = add nsw i32 %347, 1000
  store i32 %352, i32* %346, align 4
  %353 = load i32, i32* %3, align 4
  %354 = sub i32 %353, 1000
  %355 = mul i32 %354, 1000
  %356 = sub i32 0, %353
  %357 = add i32 %356, 1000
  %358 = sub i32 0, %353
  %359 = add i32 %358, 1000
  %360 = sub i32 0, %353
  %361 = add i32 %360, 1000
  %362 = add nsw i32 %353, 1000
  store i32 %362, i32* %3, align 4
  br label %180

; <label>:363:                                    ; preds = %257, %248
  %364 = load i32, i32* %1, align 4
  store i32 %364, i32* %4, align 4
  %365 = load %struct.stu*, %struct.stu** %6, align 8
  %366 = load i32, i32* %1, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds %struct.stu, %struct.stu* %365, i64 %367
  %369 = getelementptr inbounds %struct.stu, %struct.stu* %368, i32 0, i32 6
  %370 = load i32, i32* %369, align 4
  store i32 %370, i32* %5, align 4
  br label %257

; <label>:371:                                    ; preds = %283, %274
  br label %283

; <label>:372:                                    ; preds = %302, %293
  %373 = load i32, i32* %1, align 4
  %374 = sub i32 0, %373
  %375 = add i32 %374, 1
  %376 = shl i32 %373, 1
  %377 = shl i32 %373, 1
  %378 = sub i32 %373, 1
  %379 = mul i32 %378, 1
  %380 = add nsw i32 %373, 1
  store i32 %380, i32* %1, align 4
  br label %302
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
