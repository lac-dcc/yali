; ModuleID = 'source-C-CXX/8/194.c'
source_filename = "source-C-CXX/8/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bingren = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [10 x i8]], align 16
  %9 = alloca [100 x %struct.bingren], align 16
  %10 = alloca [100 x %struct.bingren], align 16
  %11 = alloca %struct.bingren, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 -1, i32* %5, align 4
  store i32 -1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %1, align 4
  br label %13

; <label>:13:                                     ; preds = %46, %0
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %49

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %303

; <label>:26:                                     ; preds = %17, %303
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %9, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.bingren, %struct.bingren* %29, i32 0, i32 0
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %30, i32 0, i32 0
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %9, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.bingren, %struct.bingren* %34, i32 0, i32 1
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %31, i32* %35)
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %303

; <label>:45:                                     ; preds = %26
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %1, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %1, align 4
  br label %13

; <label>:49:                                     ; preds = %13
  store i32 0, i32* %1, align 4
  br label %50

; <label>:50:                                     ; preds = %90, %49
  %51 = load i32, i32* %1, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %93

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %9, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.bingren, %struct.bingren* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %59, 60
  br i1 %60, label %61, label %74

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %10, i64 0, i64 %63
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %9, i64 0, i64 %66
  %68 = bitcast %struct.bingren* %64 to i8*
  %69 = bitcast %struct.bingren* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 16, i32 16, i1 false)
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  br label %89

; <label>:74:                                     ; preds = %54
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %76
  %78 = getelementptr inbounds [10 x i8], [10 x i8]* %77, i32 0, i32 0
  %79 = load i32, i32* %1, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %9, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.bingren, %struct.bingren* %81, i32 0, i32 0
  %83 = getelementptr inbounds [10 x i8], [10 x i8]* %82, i32 0, i32 0
  %84 = call i8* @strcpy(i8* %78, i8* %83) #4
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  br label %89

; <label>:89:                                     ; preds = %74, %61
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %1, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %1, align 4
  br label %50

; <label>:93:                                     ; preds = %50
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %314

; <label>:102:                                    ; preds = %93, %314
  store i32 0, i32* %1, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %314

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %216, %111
  %113 = load i32, i32* %1, align 4
  %114 = load i32, i32* %5, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %219

; <label>:116:                                    ; preds = %112
  store i32 0, i32* %2, align 4
  br label %117

; <label>:117:                                    ; preds = %212, %116
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %1, align 4
  %121 = sub nsw i32 %119, %120
  %122 = icmp slt i32 %118, %121
  br i1 %122, label %123, label %215

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %315

; <label>:132:                                    ; preds = %123, %315
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %10, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.bingren, %struct.bingren* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %10, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.bingren, %struct.bingren* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = icmp slt i32 %137, %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %315

; <label>:153:                                    ; preds = %132
  br i1 %144, label %154, label %193

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %335

; <label>:163:                                    ; preds = %154, %335
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %10, i64 0, i64 %165
  %167 = bitcast %struct.bingren* %11 to i8*
  %168 = bitcast %struct.bingren* %166 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* %168, i64 16, i32 4, i1 false)
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %10, i64 0, i64 %170
  %172 = load i32, i32* %2, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %10, i64 0, i64 %174
  %176 = bitcast %struct.bingren* %171 to i8*
  %177 = bitcast %struct.bingren* %175 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 16, i32 16, i1 false)
  %178 = load i32, i32* %2, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %10, i64 0, i64 %180
  %182 = bitcast %struct.bingren* %181 to i8*
  %183 = bitcast %struct.bingren* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %182, i8* %183, i64 16, i32 4, i1 false)
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %335

; <label>:192:                                    ; preds = %163
  br label %193

; <label>:193:                                    ; preds = %192, %153
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %360

; <label>:202:                                    ; preds = %193, %360
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %360

; <label>:211:                                    ; preds = %202
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %2, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %2, align 4
  br label %117

; <label>:215:                                    ; preds = %117
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %1, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %1, align 4
  br label %112

; <label>:219:                                    ; preds = %112
  store i32 0, i32* %1, align 4
  br label %220

; <label>:220:                                    ; preds = %251, %219
  %221 = load i32, i32* %1, align 4
  %222 = load i32, i32* %5, align 4
  %223 = icmp sle i32 %221, %222
  br i1 %223, label %224, label %252

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %1, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %10, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.bingren, %struct.bingren* %227, i32 0, i32 0
  %229 = getelementptr inbounds [10 x i8], [10 x i8]* %228, i32 0, i32 0
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %229)
  br label %231

; <label>:231:                                    ; preds = %224
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %361

; <label>:240:                                    ; preds = %231, %361
  %241 = load i32, i32* %1, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %1, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %361

; <label>:251:                                    ; preds = %240
  br label %220

; <label>:252:                                    ; preds = %220
  store i32 0, i32* %1, align 4
  br label %253

; <label>:253:                                    ; preds = %301, %252
  %254 = load i32, i32* %1, align 4
  %255 = load i32, i32* %6, align 4
  %256 = icmp sle i32 %254, %255
  br i1 %256, label %257, label %302

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %376

; <label>:266:                                    ; preds = %257, %376
  %267 = load i32, i32* %1, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %268
  %270 = getelementptr inbounds [10 x i8], [10 x i8]* %269, i32 0, i32 0
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %270)
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %376

; <label>:280:                                    ; preds = %266
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
  br i1 %289, label %290, label %382

; <label>:290:                                    ; preds = %281, %382
  %291 = load i32, i32* %1, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %1, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %382

; <label>:301:                                    ; preds = %290
  br label %253

; <label>:302:                                    ; preds = %253
  ret void

; <label>:303:                                    ; preds = %26, %17
  %304 = load i32, i32* %1, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %9, i64 0, i64 %305
  %307 = getelementptr inbounds %struct.bingren, %struct.bingren* %306, i32 0, i32 0
  %308 = getelementptr inbounds [10 x i8], [10 x i8]* %307, i32 0, i32 0
  %309 = load i32, i32* %1, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %9, i64 0, i64 %310
  %312 = getelementptr inbounds %struct.bingren, %struct.bingren* %311, i32 0, i32 1
  %313 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %308, i32* %312)
  br label %26

; <label>:314:                                    ; preds = %102, %93
  store i32 0, i32* %1, align 4
  br label %102

; <label>:315:                                    ; preds = %132, %123
  %316 = load i32, i32* %2, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %10, i64 0, i64 %317
  %319 = getelementptr inbounds %struct.bingren, %struct.bingren* %318, i32 0, i32 1
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %2, align 4
  %322 = sub i32 0, %321
  %323 = add i32 %322, 1
  %324 = sub i32 %321, 1
  %325 = mul i32 %324, 1
  %326 = shl i32 %321, 1
  %327 = shl i32 %321, 1
  %328 = shl i32 %321, 1
  %329 = add nsw i32 %321, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %10, i64 0, i64 %330
  %332 = getelementptr inbounds %struct.bingren, %struct.bingren* %331, i32 0, i32 1
  %333 = load i32, i32* %332, align 4
  %334 = icmp slt i32 %320, %333
  br label %132

; <label>:335:                                    ; preds = %163, %154
  %336 = load i32, i32* %2, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %10, i64 0, i64 %337
  %339 = bitcast %struct.bingren* %11 to i8*
  %340 = bitcast %struct.bingren* %338 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %339, i8* %340, i64 16, i32 4, i1 false)
  %341 = load i32, i32* %2, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %10, i64 0, i64 %342
  %344 = load i32, i32* %2, align 4
  %345 = shl i32 %344, 1
  %346 = add nsw i32 %344, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %10, i64 0, i64 %347
  %349 = bitcast %struct.bingren* %343 to i8*
  %350 = bitcast %struct.bingren* %348 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %349, i8* %350, i64 16, i32 16, i1 false)
  %351 = load i32, i32* %2, align 4
  %352 = shl i32 %351, 1
  %353 = sub i32 %351, 1
  %354 = mul i32 %353, 1
  %355 = add nsw i32 %351, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %10, i64 0, i64 %356
  %358 = bitcast %struct.bingren* %357 to i8*
  %359 = bitcast %struct.bingren* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %358, i8* %359, i64 16, i32 4, i1 false)
  br label %163

; <label>:360:                                    ; preds = %202, %193
  br label %202

; <label>:361:                                    ; preds = %240, %231
  %362 = load i32, i32* %1, align 4
  %363 = sub i32 %362, 1
  %364 = mul i32 %363, 1
  %365 = sub i32 0, %362
  %366 = add i32 %365, 1
  %367 = sub i32 %362, 1
  %368 = mul i32 %367, 1
  %369 = sub i32 %362, 1
  %370 = mul i32 %369, 1
  %371 = shl i32 %362, 1
  %372 = shl i32 %362, 1
  %373 = sub i32 0, %362
  %374 = add i32 %373, 1
  %375 = add nsw i32 %362, 1
  store i32 %375, i32* %1, align 4
  br label %240

; <label>:376:                                    ; preds = %266, %257
  %377 = load i32, i32* %1, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %378
  %380 = getelementptr inbounds [10 x i8], [10 x i8]* %379, i32 0, i32 0
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %380)
  br label %266

; <label>:382:                                    ; preds = %290, %281
  %383 = load i32, i32* %1, align 4
  %384 = shl i32 %383, 1
  %385 = sub i32 %383, 1
  %386 = mul i32 %385, 1
  %387 = shl i32 %383, 1
  %388 = sub i32 0, %383
  %389 = add i32 %388, 1
  %390 = add nsw i32 %383, 1
  store i32 %390, i32* %1, align 4
  br label %290
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
