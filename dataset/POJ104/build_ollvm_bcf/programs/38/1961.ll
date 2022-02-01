; ModuleID = 'source-C-CXX/38/1961.c'
source_filename = "source-C-CXX/38/1961.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.Student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %315

; <label>:9:                                      ; preds = %0, %315
  %10 = alloca i32, align 4
  %11 = alloca %struct.Student*, align 8
  %12 = alloca %struct.Student*, align 8
  %13 = alloca %struct.Student*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call noalias i8* @malloc(i64 48) #3
  %18 = bitcast i8* %17 to %struct.Student*
  store %struct.Student* %18, %struct.Student** %11, align 8
  %19 = load %struct.Student*, %struct.Student** %11, align 8
  store %struct.Student* %19, %struct.Student** %12, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %15, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %315

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %238, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %327

; <label>:39:                                     ; preds = %30, %327
  %40 = load i32, i32* %15, align 4
  %41 = load i32, i32* %14, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %327

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %241

; <label>:52:                                     ; preds = %51
  %53 = load %struct.Student*, %struct.Student** %12, align 8
  %54 = getelementptr inbounds %struct.Student, %struct.Student* %53, i32 0, i32 0
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %54, i32 0, i32 0
  %56 = load %struct.Student*, %struct.Student** %12, align 8
  %57 = getelementptr inbounds %struct.Student, %struct.Student* %56, i32 0, i32 1
  %58 = load %struct.Student*, %struct.Student** %12, align 8
  %59 = getelementptr inbounds %struct.Student, %struct.Student* %58, i32 0, i32 2
  %60 = load %struct.Student*, %struct.Student** %12, align 8
  %61 = getelementptr inbounds %struct.Student, %struct.Student* %60, i32 0, i32 3
  %62 = load %struct.Student*, %struct.Student** %12, align 8
  %63 = getelementptr inbounds %struct.Student, %struct.Student* %62, i32 0, i32 4
  %64 = load %struct.Student*, %struct.Student** %12, align 8
  %65 = getelementptr inbounds %struct.Student, %struct.Student* %64, i32 0, i32 5
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %55, i32* %57, i32* %59, i8* %61, i8* %63, i32* %65)
  %67 = load %struct.Student*, %struct.Student** %12, align 8
  %68 = getelementptr inbounds %struct.Student, %struct.Student* %67, i32 0, i32 6
  store i32 0, i32* %68, align 4
  %69 = load %struct.Student*, %struct.Student** %12, align 8
  %70 = getelementptr inbounds %struct.Student, %struct.Student* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %71, 80
  br i1 %72, label %73, label %83

; <label>:73:                                     ; preds = %52
  %74 = load %struct.Student*, %struct.Student** %12, align 8
  %75 = getelementptr inbounds %struct.Student, %struct.Student* %74, i32 0, i32 5
  %76 = load i32, i32* %75, align 8
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %83

; <label>:78:                                     ; preds = %73
  %79 = load %struct.Student*, %struct.Student** %12, align 8
  %80 = getelementptr inbounds %struct.Student, %struct.Student* %79, i32 0, i32 6
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 8000
  store i32 %82, i32* %80, align 4
  br label %83

; <label>:83:                                     ; preds = %78, %73, %52
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %331

; <label>:92:                                     ; preds = %83, %331
  %93 = load %struct.Student*, %struct.Student** %12, align 8
  %94 = getelementptr inbounds %struct.Student, %struct.Student* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %95, 85
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %331

; <label>:105:                                    ; preds = %92
  br i1 %96, label %106, label %116

; <label>:106:                                    ; preds = %105
  %107 = load %struct.Student*, %struct.Student** %12, align 8
  %108 = getelementptr inbounds %struct.Student, %struct.Student* %107, i32 0, i32 2
  %109 = load i32, i32* %108, align 8
  %110 = icmp sgt i32 %109, 80
  br i1 %110, label %111, label %116

; <label>:111:                                    ; preds = %106
  %112 = load %struct.Student*, %struct.Student** %12, align 8
  %113 = getelementptr inbounds %struct.Student, %struct.Student* %112, i32 0, i32 6
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 4000
  store i32 %115, i32* %113, align 4
  br label %116

; <label>:116:                                    ; preds = %111, %106, %105
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %336

; <label>:125:                                    ; preds = %116, %336
  %126 = load %struct.Student*, %struct.Student** %12, align 8
  %127 = getelementptr inbounds %struct.Student, %struct.Student* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = icmp sgt i32 %128, 90
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %336

; <label>:138:                                    ; preds = %125
  br i1 %129, label %139, label %162

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %341

; <label>:148:                                    ; preds = %139, %341
  %149 = load %struct.Student*, %struct.Student** %12, align 8
  %150 = getelementptr inbounds %struct.Student, %struct.Student* %149, i32 0, i32 6
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, 2000
  store i32 %152, i32* %150, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %341

; <label>:161:                                    ; preds = %148
  br label %162

; <label>:162:                                    ; preds = %161, %138
  %163 = load %struct.Student*, %struct.Student** %12, align 8
  %164 = getelementptr inbounds %struct.Student, %struct.Student* %163, i32 0, i32 1
  %165 = load i32, i32* %164, align 4
  %166 = icmp sgt i32 %165, 85
  br i1 %166, label %167, label %178

; <label>:167:                                    ; preds = %162
  %168 = load %struct.Student*, %struct.Student** %12, align 8
  %169 = getelementptr inbounds %struct.Student, %struct.Student* %168, i32 0, i32 4
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 89
  br i1 %172, label %173, label %178

; <label>:173:                                    ; preds = %167
  %174 = load %struct.Student*, %struct.Student** %12, align 8
  %175 = getelementptr inbounds %struct.Student, %struct.Student* %174, i32 0, i32 6
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, 1000
  store i32 %177, i32* %175, align 4
  br label %178

; <label>:178:                                    ; preds = %173, %167, %162
  %179 = load %struct.Student*, %struct.Student** %12, align 8
  %180 = getelementptr inbounds %struct.Student, %struct.Student* %179, i32 0, i32 2
  %181 = load i32, i32* %180, align 8
  %182 = icmp sgt i32 %181, 80
  br i1 %182, label %183, label %230

; <label>:183:                                    ; preds = %178
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %356

; <label>:192:                                    ; preds = %183, %356
  %193 = load %struct.Student*, %struct.Student** %12, align 8
  %194 = getelementptr inbounds %struct.Student, %struct.Student* %193, i32 0, i32 3
  %195 = load i8, i8* %194, align 4
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 89
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %356

; <label>:206:                                    ; preds = %192
  br i1 %197, label %207, label %230

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %362

; <label>:216:                                    ; preds = %207, %362
  %217 = load %struct.Student*, %struct.Student** %12, align 8
  %218 = getelementptr inbounds %struct.Student, %struct.Student* %217, i32 0, i32 6
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %219, 850
  store i32 %220, i32* %218, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %362

; <label>:229:                                    ; preds = %216
  br label %230

; <label>:230:                                    ; preds = %229, %206, %178
  %231 = call noalias i8* @malloc(i64 48) #3
  %232 = bitcast i8* %231 to %struct.Student*
  %233 = load %struct.Student*, %struct.Student** %12, align 8
  %234 = getelementptr inbounds %struct.Student, %struct.Student* %233, i32 0, i32 7
  store %struct.Student* %232, %struct.Student** %234, align 8
  %235 = load %struct.Student*, %struct.Student** %12, align 8
  %236 = getelementptr inbounds %struct.Student, %struct.Student* %235, i32 0, i32 7
  %237 = load %struct.Student*, %struct.Student** %236, align 8
  store %struct.Student* %237, %struct.Student** %12, align 8
  br label %238

; <label>:238:                                    ; preds = %230
  %239 = load i32, i32* %15, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %15, align 4
  br label %30

; <label>:241:                                    ; preds = %51
  store i32 0, i32* %16, align 4
  %242 = load %struct.Student*, %struct.Student** %11, align 8
  store %struct.Student* %242, %struct.Student** %12, align 8
  %243 = load %struct.Student*, %struct.Student** %11, align 8
  store %struct.Student* %243, %struct.Student** %13, align 8
  store i32 0, i32* %15, align 4
  br label %244

; <label>:244:                                    ; preds = %303, %241
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %369

; <label>:253:                                    ; preds = %244, %369
  %254 = load i32, i32* %15, align 4
  %255 = load i32, i32* %14, align 4
  %256 = icmp slt i32 %254, %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %369

; <label>:265:                                    ; preds = %253
  br i1 %256, label %266, label %306

; <label>:266:                                    ; preds = %265
  %267 = load %struct.Student*, %struct.Student** %12, align 8
  %268 = getelementptr inbounds %struct.Student, %struct.Student* %267, i32 0, i32 6
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %16, align 4
  %271 = add nsw i32 %270, %269
  store i32 %271, i32* %16, align 4
  %272 = load %struct.Student*, %struct.Student** %12, align 8
  %273 = getelementptr inbounds %struct.Student, %struct.Student* %272, i32 0, i32 6
  %274 = load i32, i32* %273, align 4
  %275 = load %struct.Student*, %struct.Student** %13, align 8
  %276 = getelementptr inbounds %struct.Student, %struct.Student* %275, i32 0, i32 6
  %277 = load i32, i32* %276, align 4
  %278 = icmp sgt i32 %274, %277
  br i1 %278, label %279, label %281

; <label>:279:                                    ; preds = %266
  %280 = load %struct.Student*, %struct.Student** %12, align 8
  store %struct.Student* %280, %struct.Student** %13, align 8
  br label %281

; <label>:281:                                    ; preds = %279, %266
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %373

; <label>:290:                                    ; preds = %281, %373
  %291 = load %struct.Student*, %struct.Student** %12, align 8
  %292 = getelementptr inbounds %struct.Student, %struct.Student* %291, i32 0, i32 7
  %293 = load %struct.Student*, %struct.Student** %292, align 8
  store %struct.Student* %293, %struct.Student** %12, align 8
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %373

; <label>:302:                                    ; preds = %290
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %15, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %15, align 4
  br label %244

; <label>:306:                                    ; preds = %265
  %307 = load %struct.Student*, %struct.Student** %13, align 8
  %308 = getelementptr inbounds %struct.Student, %struct.Student* %307, i32 0, i32 0
  %309 = getelementptr inbounds [20 x i8], [20 x i8]* %308, i32 0, i32 0
  %310 = load %struct.Student*, %struct.Student** %13, align 8
  %311 = getelementptr inbounds %struct.Student, %struct.Student* %310, i32 0, i32 6
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %16, align 4
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %309, i32 %312, i32 %313)
  ret i32 0

; <label>:315:                                    ; preds = %9, %0
  %316 = alloca i32, align 4
  %317 = alloca %struct.Student*, align 8
  %318 = alloca %struct.Student*, align 8
  %319 = alloca %struct.Student*, align 8
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  store i32 0, i32* %316, align 4
  %323 = call noalias i8* @malloc(i64 48) #3
  %324 = bitcast i8* %323 to %struct.Student*
  store %struct.Student* %324, %struct.Student** %317, align 8
  %325 = load %struct.Student*, %struct.Student** %317, align 8
  store %struct.Student* %325, %struct.Student** %318, align 8
  %326 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %320)
  store i32 0, i32* %321, align 4
  br label %9

; <label>:327:                                    ; preds = %39, %30
  %328 = load i32, i32* %15, align 4
  %329 = load i32, i32* %14, align 4
  %330 = icmp slt i32 %328, %329
  br label %39

; <label>:331:                                    ; preds = %92, %83
  %332 = load %struct.Student*, %struct.Student** %12, align 8
  %333 = getelementptr inbounds %struct.Student, %struct.Student* %332, i32 0, i32 1
  %334 = load i32, i32* %333, align 4
  %335 = icmp sgt i32 %334, 85
  br label %92

; <label>:336:                                    ; preds = %125, %116
  %337 = load %struct.Student*, %struct.Student** %12, align 8
  %338 = getelementptr inbounds %struct.Student, %struct.Student* %337, i32 0, i32 1
  %339 = load i32, i32* %338, align 4
  %340 = icmp sgt i32 %339, 90
  br label %125

; <label>:341:                                    ; preds = %148, %139
  %342 = load %struct.Student*, %struct.Student** %12, align 8
  %343 = getelementptr inbounds %struct.Student, %struct.Student* %342, i32 0, i32 6
  %344 = load i32, i32* %343, align 4
  %345 = shl i32 %344, 2000
  %346 = shl i32 %344, 2000
  %347 = sub i32 %344, 2000
  %348 = mul i32 %347, 2000
  %349 = sub i32 0, %344
  %350 = add i32 %349, 2000
  %351 = sub i32 0, %344
  %352 = add i32 %351, 2000
  %353 = sub i32 0, %344
  %354 = add i32 %353, 2000
  %355 = add nsw i32 %344, 2000
  store i32 %355, i32* %343, align 4
  br label %148

; <label>:356:                                    ; preds = %192, %183
  %357 = load %struct.Student*, %struct.Student** %12, align 8
  %358 = getelementptr inbounds %struct.Student, %struct.Student* %357, i32 0, i32 3
  %359 = load i8, i8* %358, align 4
  %360 = sext i8 %359 to i32
  %361 = icmp eq i32 %360, 89
  br label %192

; <label>:362:                                    ; preds = %216, %207
  %363 = load %struct.Student*, %struct.Student** %12, align 8
  %364 = getelementptr inbounds %struct.Student, %struct.Student* %363, i32 0, i32 6
  %365 = load i32, i32* %364, align 4
  %366 = sub i32 0, %365
  %367 = add i32 %366, 850
  %368 = add nsw i32 %365, 850
  store i32 %368, i32* %364, align 4
  br label %216

; <label>:369:                                    ; preds = %253, %244
  %370 = load i32, i32* %15, align 4
  %371 = load i32, i32* %14, align 4
  %372 = icmp slt i32 %370, %371
  br label %253

; <label>:373:                                    ; preds = %290, %281
  %374 = load %struct.Student*, %struct.Student** %12, align 8
  %375 = getelementptr inbounds %struct.Student, %struct.Student* %374, i32 0, i32 7
  %376 = load %struct.Student*, %struct.Student** %375, align 8
  store %struct.Student* %376, %struct.Student** %12, align 8
  br label %290
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
