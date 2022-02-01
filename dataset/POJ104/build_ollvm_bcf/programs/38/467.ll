; ModuleID = 'source-C-CXX/38/467.c'
source_filename = "source-C-CXX/38/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
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
  br i1 %8, label %9, label %317

; <label>:9:                                      ; preds = %0, %317
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i32], align 16
  %14 = alloca %struct.student*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = bitcast [100 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 400, i32 16, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %20 = load i32, i32* %12, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 36, %21
  %23 = call noalias i8* @malloc(i64 %22) #4
  %24 = bitcast i8* %23 to %struct.student*
  store %struct.student* %24, %struct.student** %14, align 8
  store i32 0, i32* %11, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %317

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %71, %33
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %12, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %74

; <label>:38:                                     ; preds = %34
  %39 = load %struct.student*, %struct.student** %14, align 8
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.student, %struct.student* %39, i64 %41
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 0
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %43, i32 0, i32 0
  %45 = load %struct.student*, %struct.student** %14, align 8
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.student, %struct.student* %45, i64 %47
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 1
  %50 = load %struct.student*, %struct.student** %14, align 8
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.student, %struct.student* %50, i64 %52
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 2
  %55 = load %struct.student*, %struct.student** %14, align 8
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.student, %struct.student* %55, i64 %57
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 3
  %60 = load %struct.student*, %struct.student** %14, align 8
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.student, %struct.student* %60, i64 %62
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 4
  %65 = load %struct.student*, %struct.student** %14, align 8
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.student, %struct.student* %65, i64 %67
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 5
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %44, i32* %49, i32* %54, i8* %59, i8* %64, i32* %69)
  br label %71

; <label>:71:                                     ; preds = %38
  %72 = load i32, i32* %11, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %11, align 4
  br label %34

; <label>:74:                                     ; preds = %34
  store i32 0, i32* %11, align 4
  br label %75

; <label>:75:                                     ; preds = %238, %74
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* %12, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %241

; <label>:79:                                     ; preds = %75
  %80 = load %struct.student*, %struct.student** %14, align 8
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.student, %struct.student* %80, i64 %82
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %85, 80
  br i1 %86, label %87, label %119

; <label>:87:                                     ; preds = %79
  %88 = load %struct.student*, %struct.student** %14, align 8
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.student, %struct.student* %88, i64 %90
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 5
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %93, 1
  br i1 %94, label %95, label %119

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %342

; <label>:104:                                    ; preds = %95, %342
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 8000
  store i32 %109, i32* %107, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %342

; <label>:118:                                    ; preds = %104
  br label %119

; <label>:119:                                    ; preds = %118, %87, %79
  %120 = load %struct.student*, %struct.student** %14, align 8
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.student, %struct.student* %120, i64 %122
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %125, 85
  br i1 %126, label %127, label %159

; <label>:127:                                    ; preds = %119
  %128 = load %struct.student*, %struct.student** %14, align 8
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.student, %struct.student* %128, i64 %130
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 2
  %133 = load i32, i32* %132, align 4
  %134 = icmp sgt i32 %133, 80
  br i1 %134, label %135, label %159

; <label>:135:                                    ; preds = %127
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %358

; <label>:144:                                    ; preds = %135, %358
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %148, 4000
  store i32 %149, i32* %147, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %358

; <label>:158:                                    ; preds = %144
  br label %159

; <label>:159:                                    ; preds = %158, %127, %119
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %373

; <label>:168:                                    ; preds = %159, %373
  %169 = load %struct.student*, %struct.student** %14, align 8
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.student, %struct.student* %169, i64 %171
  %173 = getelementptr inbounds %struct.student, %struct.student* %172, i32 0, i32 1
  %174 = load i32, i32* %173, align 4
  %175 = icmp sgt i32 %174, 90
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %373

; <label>:184:                                    ; preds = %168
  br i1 %175, label %185, label %191

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %189, 2000
  store i32 %190, i32* %188, align 4
  br label %191

; <label>:191:                                    ; preds = %185, %184
  %192 = load %struct.student*, %struct.student** %14, align 8
  %193 = load i32, i32* %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.student, %struct.student* %192, i64 %194
  %196 = getelementptr inbounds %struct.student, %struct.student* %195, i32 0, i32 1
  %197 = load i32, i32* %196, align 4
  %198 = icmp sgt i32 %197, 85
  br i1 %198, label %199, label %214

; <label>:199:                                    ; preds = %191
  %200 = load %struct.student*, %struct.student** %14, align 8
  %201 = load i32, i32* %11, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.student, %struct.student* %200, i64 %202
  %204 = getelementptr inbounds %struct.student, %struct.student* %203, i32 0, i32 4
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 89
  br i1 %207, label %208, label %214

; <label>:208:                                    ; preds = %199
  %209 = load i32, i32* %11, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %212, 1000
  store i32 %213, i32* %211, align 4
  br label %214

; <label>:214:                                    ; preds = %208, %199, %191
  %215 = load %struct.student*, %struct.student** %14, align 8
  %216 = load i32, i32* %11, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.student, %struct.student* %215, i64 %217
  %219 = getelementptr inbounds %struct.student, %struct.student* %218, i32 0, i32 2
  %220 = load i32, i32* %219, align 4
  %221 = icmp sgt i32 %220, 80
  br i1 %221, label %222, label %237

; <label>:222:                                    ; preds = %214
  %223 = load %struct.student*, %struct.student** %14, align 8
  %224 = load i32, i32* %11, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.student, %struct.student* %223, i64 %225
  %227 = getelementptr inbounds %struct.student, %struct.student* %226, i32 0, i32 3
  %228 = load i8, i8* %227, align 4
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 89
  br i1 %230, label %231, label %237

; <label>:231:                                    ; preds = %222
  %232 = load i32, i32* %11, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %235, 850
  store i32 %236, i32* %234, align 4
  br label %237

; <label>:237:                                    ; preds = %231, %222, %214
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %11, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %11, align 4
  br label %75

; <label>:241:                                    ; preds = %75
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 0
  %243 = load i32, i32* %242, align 16
  store i32 %243, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %11, align 4
  br label %244

; <label>:244:                                    ; preds = %304, %241
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %381

; <label>:253:                                    ; preds = %244, %381
  %254 = load i32, i32* %11, align 4
  %255 = load i32, i32* %12, align 4
  %256 = icmp slt i32 %254, %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %381

; <label>:265:                                    ; preds = %253
  br i1 %256, label %266, label %307

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %385

; <label>:275:                                    ; preds = %266, %385
  %276 = load i32, i32* %11, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %17, align 4
  %281 = add nsw i32 %280, %279
  store i32 %281, i32* %17, align 4
  %282 = load i32, i32* %15, align 4
  %283 = load i32, i32* %11, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp slt i32 %282, %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %385

; <label>:296:                                    ; preds = %275
  br i1 %287, label %297, label %303

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %11, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  store i32 %301, i32* %15, align 4
  %302 = load i32, i32* %11, align 4
  store i32 %302, i32* %16, align 4
  br label %303

; <label>:303:                                    ; preds = %297, %296
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %11, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %11, align 4
  br label %244

; <label>:307:                                    ; preds = %265
  %308 = load %struct.student*, %struct.student** %14, align 8
  %309 = load i32, i32* %16, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.student, %struct.student* %308, i64 %310
  %312 = getelementptr inbounds %struct.student, %struct.student* %311, i32 0, i32 0
  %313 = getelementptr inbounds [20 x i8], [20 x i8]* %312, i32 0, i32 0
  %314 = load i32, i32* %15, align 4
  %315 = load i32, i32* %17, align 4
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %313, i32 %314, i32 %315)
  ret i32 0

; <label>:317:                                    ; preds = %9, %0
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca [100 x i32], align 16
  %322 = alloca %struct.student*, align 8
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  store i32 0, i32* %318, align 4
  %326 = bitcast [100 x i32]* %321 to i8*
  call void @llvm.memset.p0i8.i64(i8* %326, i8 0, i64 400, i32 16, i1 false)
  %327 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %320)
  %328 = load i32, i32* %320, align 4
  %329 = sext i32 %328 to i64
  %330 = shl i64 36, %329
  %331 = sub i64 0, 36
  %332 = add i64 %331, %329
  %333 = sub i64 36, %329
  %334 = mul i64 %333, %329
  %335 = sub i64 0, 36
  %336 = add i64 %335, %329
  %337 = sub i64 0, 36
  %338 = add i64 %337, %329
  %339 = mul i64 36, %329
  %340 = call noalias i8* @malloc(i64 %339) #4
  %341 = bitcast i8* %340 to %struct.student*
  store %struct.student* %341, %struct.student** %322, align 8
  store i32 0, i32* %319, align 4
  br label %9

; <label>:342:                                    ; preds = %104, %95
  %343 = load i32, i32* %11, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = sub i32 0, %346
  %348 = add i32 %347, 8000
  %349 = sub i32 %346, 8000
  %350 = mul i32 %349, 8000
  %351 = sub i32 %346, 8000
  %352 = mul i32 %351, 8000
  %353 = sub i32 %346, 8000
  %354 = mul i32 %353, 8000
  %355 = sub i32 0, %346
  %356 = add i32 %355, 8000
  %357 = add nsw i32 %346, 8000
  store i32 %357, i32* %345, align 4
  br label %104

; <label>:358:                                    ; preds = %144, %135
  %359 = load i32, i32* %11, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = shl i32 %362, 4000
  %364 = shl i32 %362, 4000
  %365 = shl i32 %362, 4000
  %366 = sub i32 %362, 4000
  %367 = mul i32 %366, 4000
  %368 = sub i32 0, %362
  %369 = add i32 %368, 4000
  %370 = sub i32 0, %362
  %371 = add i32 %370, 4000
  %372 = add nsw i32 %362, 4000
  store i32 %372, i32* %361, align 4
  br label %144

; <label>:373:                                    ; preds = %168, %159
  %374 = load %struct.student*, %struct.student** %14, align 8
  %375 = load i32, i32* %11, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds %struct.student, %struct.student* %374, i64 %376
  %378 = getelementptr inbounds %struct.student, %struct.student* %377, i32 0, i32 1
  %379 = load i32, i32* %378, align 4
  %380 = icmp sgt i32 %379, 90
  br label %168

; <label>:381:                                    ; preds = %253, %244
  %382 = load i32, i32* %11, align 4
  %383 = load i32, i32* %12, align 4
  %384 = icmp slt i32 %382, %383
  br label %253

; <label>:385:                                    ; preds = %275, %266
  %386 = load i32, i32* %11, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %17, align 4
  %391 = sub i32 0, %390
  %392 = add i32 %391, %389
  %393 = add nsw i32 %390, %389
  store i32 %393, i32* %17, align 4
  %394 = load i32, i32* %15, align 4
  %395 = load i32, i32* %11, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = icmp slt i32 %394, %398
  br label %275
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
