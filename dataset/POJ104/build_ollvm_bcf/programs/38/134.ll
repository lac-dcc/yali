; ModuleID = 'source-C-CXX/38/134.c'
source_filename = "source-C-CXX/38/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@t = common global %struct.student zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x i8], align 16
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %80, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %439

; <label>:20:                                     ; preds = %11, %439
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %439

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %81

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 0
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %37, i32 0, i32 0
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 1
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 2
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 3
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 4
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 5
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %38, i32* %42, i32* %46, i8* %50, i8* %54, i32* %58)
  br label %60

; <label>:60:                                     ; preds = %33
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %443

; <label>:69:                                     ; preds = %60, %443
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %443

; <label>:80:                                     ; preds = %69
  br label %11

; <label>:81:                                     ; preds = %32
  store i32 0, i32* %2, align 4
  br label %82

; <label>:82:                                     ; preds = %269, %81
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %1, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %272

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %91, 80
  br i1 %92, label %93, label %127

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 5
  %98 = load i32, i32* %97, align 4
  %99 = icmp sge i32 %98, 1
  br i1 %99, label %100, label %127

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %454

; <label>:109:                                    ; preds = %100, %454
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, 8000
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %454

; <label>:126:                                    ; preds = %109
  br label %127

; <label>:127:                                    ; preds = %126, %93, %86
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = icmp sgt i32 %132, 85
  br i1 %133, label %134, label %168

; <label>:134:                                    ; preds = %127
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %473

; <label>:143:                                    ; preds = %134, %473
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 2
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %148, 80
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %473

; <label>:158:                                    ; preds = %143
  br i1 %149, label %159, label %168

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, 4000
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %166
  store i32 %164, i32* %167, align 4
  br label %168

; <label>:168:                                    ; preds = %159, %158, %127
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %480

; <label>:177:                                    ; preds = %168, %480
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.student, %struct.student* %180, i32 0, i32 1
  %182 = load i32, i32* %181, align 4
  %183 = icmp sgt i32 %182, 90
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %480

; <label>:192:                                    ; preds = %177
  br i1 %183, label %193, label %202

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %197, 2000
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %200
  store i32 %198, i32* %201, align 4
  br label %202

; <label>:202:                                    ; preds = %193, %192
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %487

; <label>:211:                                    ; preds = %202, %487
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.student, %struct.student* %214, i32 0, i32 1
  %216 = load i32, i32* %215, align 4
  %217 = icmp sgt i32 %216, 85
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %487

; <label>:226:                                    ; preds = %211
  br i1 %217, label %227, label %244

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.student, %struct.student* %230, i32 0, i32 4
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 89
  br i1 %234, label %235, label %244

; <label>:235:                                    ; preds = %227
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = add nsw i32 %239, 1000
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %242
  store i32 %240, i32* %243, align 4
  br label %244

; <label>:244:                                    ; preds = %235, %227, %226
  %245 = load i32, i32* %2, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.student, %struct.student* %247, i32 0, i32 2
  %249 = load i32, i32* %248, align 4
  %250 = icmp sgt i32 %249, 80
  br i1 %250, label %251, label %268

; <label>:251:                                    ; preds = %244
  %252 = load i32, i32* %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.student, %struct.student* %254, i32 0, i32 3
  %256 = load i8, i8* %255, align 4
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 89
  br i1 %258, label %259, label %268

; <label>:259:                                    ; preds = %251
  %260 = load i32, i32* %2, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = add nsw i32 %263, 850
  %265 = load i32, i32* %2, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %266
  store i32 %264, i32* %267, align 4
  br label %268

; <label>:268:                                    ; preds = %259, %251, %244
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %2, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %2, align 4
  br label %82

; <label>:272:                                    ; preds = %82
  store i32 0, i32* %6, align 4
  br label %273

; <label>:273:                                    ; preds = %376, %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %494

; <label>:282:                                    ; preds = %273, %494
  %283 = load i32, i32* %6, align 4
  %284 = load i32, i32* %1, align 4
  %285 = sub nsw i32 %284, 1
  %286 = icmp slt i32 %283, %285
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %494

; <label>:295:                                    ; preds = %282
  br i1 %286, label %296, label %377

; <label>:296:                                    ; preds = %295
  store i32 0, i32* %2, align 4
  br label %297

; <label>:297:                                    ; preds = %352, %296
  %298 = load i32, i32* %2, align 4
  %299 = load i32, i32* %1, align 4
  %300 = sub nsw i32 %299, 1
  %301 = load i32, i32* %6, align 4
  %302 = sub nsw i32 %300, %301
  %303 = icmp slt i32 %298, %302
  br i1 %303, label %304, label %355

; <label>:304:                                    ; preds = %297
  %305 = load i32, i32* %2, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %2, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp slt i32 %308, %313
  br i1 %314, label %315, label %351

; <label>:315:                                    ; preds = %304
  %316 = load i32, i32* %2, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %317
  %319 = bitcast %struct.student* %318 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.student, %struct.student* @t, i32 0, i32 0, i32 0), i8* %319, i64 36, i32 4, i1 false)
  %320 = load i32, i32* %2, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %321
  %323 = load i32, i32* %2, align 4
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %325
  %327 = bitcast %struct.student* %322 to i8*
  %328 = bitcast %struct.student* %326 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %327, i8* %328, i64 36, i32 4, i1 false)
  %329 = load i32, i32* %2, align 4
  %330 = add nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %331
  %333 = bitcast %struct.student* %332 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %333, i8* getelementptr inbounds (%struct.student, %struct.student* @t, i32 0, i32 0, i32 0), i64 36, i32 4, i1 false)
  %334 = load i32, i32* %2, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  store i32 %337, i32* %7, align 4
  %338 = load i32, i32* %2, align 4
  %339 = add nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %2, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %344
  store i32 %342, i32* %345, align 4
  %346 = load i32, i32* %7, align 4
  %347 = load i32, i32* %2, align 4
  %348 = add nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %349
  store i32 %346, i32* %350, align 4
  br label %351

; <label>:351:                                    ; preds = %315, %304
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %2, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %2, align 4
  br label %297

; <label>:355:                                    ; preds = %297
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %503

; <label>:365:                                    ; preds = %356, %503
  %366 = load i32, i32* %6, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %6, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %503

; <label>:376:                                    ; preds = %365
  br label %273

; <label>:377:                                    ; preds = %295
  %378 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %379 = load i32, i32* %378, align 16
  store i32 %379, i32* %4, align 4
  %380 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %381 = call i8* @strcpy(i8* %380, i8* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 0, i32 0)) #4
  store i32 0, i32* %2, align 4
  br label %382

; <label>:382:                                    ; preds = %411, %377
  %383 = load i32, i32* %2, align 4
  %384 = load i32, i32* %1, align 4
  %385 = icmp slt i32 %383, %384
  br i1 %385, label %386, label %414

; <label>:386:                                    ; preds = %382
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %515

; <label>:395:                                    ; preds = %386, %515
  %396 = load i32, i32* %5, align 4
  %397 = load i32, i32* %2, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = add nsw i32 %396, %400
  store i32 %401, i32* %5, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %515

; <label>:410:                                    ; preds = %395
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %2, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %2, align 4
  br label %382

; <label>:414:                                    ; preds = %382
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %532

; <label>:423:                                    ; preds = %414, %532
  %424 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %424)
  %426 = load i32, i32* %4, align 4
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %426)
  %428 = load i32, i32* %5, align 4
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %428)
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %532

; <label>:438:                                    ; preds = %423
  ret void

; <label>:439:                                    ; preds = %20, %11
  %440 = load i32, i32* %2, align 4
  %441 = load i32, i32* %1, align 4
  %442 = icmp slt i32 %440, %441
  br label %20

; <label>:443:                                    ; preds = %69, %60
  %444 = load i32, i32* %2, align 4
  %445 = sub i32 %444, 1
  %446 = mul i32 %445, 1
  %447 = sub i32 0, %444
  %448 = add i32 %447, 1
  %449 = shl i32 %444, 1
  %450 = sub i32 %444, 1
  %451 = mul i32 %450, 1
  %452 = shl i32 %444, 1
  %453 = add nsw i32 %444, 1
  store i32 %453, i32* %2, align 4
  br label %69

; <label>:454:                                    ; preds = %109, %100
  %455 = load i32, i32* %2, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = sub i32 %458, 8000
  %460 = mul i32 %459, 8000
  %461 = sub i32 0, %458
  %462 = add i32 %461, 8000
  %463 = shl i32 %458, 8000
  %464 = sub i32 %458, 8000
  %465 = mul i32 %464, 8000
  %466 = sub i32 0, %458
  %467 = add i32 %466, 8000
  %468 = shl i32 %458, 8000
  %469 = add nsw i32 %458, 8000
  %470 = load i32, i32* %2, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %471
  store i32 %469, i32* %472, align 4
  br label %109

; <label>:473:                                    ; preds = %143, %134
  %474 = load i32, i32* %2, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %475
  %477 = getelementptr inbounds %struct.student, %struct.student* %476, i32 0, i32 2
  %478 = load i32, i32* %477, align 4
  %479 = icmp sgt i32 %478, 80
  br label %143

; <label>:480:                                    ; preds = %177, %168
  %481 = load i32, i32* %2, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %482
  %484 = getelementptr inbounds %struct.student, %struct.student* %483, i32 0, i32 1
  %485 = load i32, i32* %484, align 4
  %486 = icmp sgt i32 %485, 90
  br label %177

; <label>:487:                                    ; preds = %211, %202
  %488 = load i32, i32* %2, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %489
  %491 = getelementptr inbounds %struct.student, %struct.student* %490, i32 0, i32 1
  %492 = load i32, i32* %491, align 4
  %493 = icmp sgt i32 %492, 85
  br label %211

; <label>:494:                                    ; preds = %282, %273
  %495 = load i32, i32* %6, align 4
  %496 = load i32, i32* %1, align 4
  %497 = shl i32 %496, 1
  %498 = sub i32 0, %496
  %499 = add i32 %498, 1
  %500 = shl i32 %496, 1
  %501 = sub nsw i32 %496, 1
  %502 = icmp slt i32 %495, %501
  br label %282

; <label>:503:                                    ; preds = %365, %356
  %504 = load i32, i32* %6, align 4
  %505 = sub i32 0, %504
  %506 = add i32 %505, 1
  %507 = shl i32 %504, 1
  %508 = sub i32 %504, 1
  %509 = mul i32 %508, 1
  %510 = sub i32 0, %504
  %511 = add i32 %510, 1
  %512 = sub i32 0, %504
  %513 = add i32 %512, 1
  %514 = add nsw i32 %504, 1
  store i32 %514, i32* %6, align 4
  br label %365

; <label>:515:                                    ; preds = %395, %386
  %516 = load i32, i32* %5, align 4
  %517 = load i32, i32* %2, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = shl i32 %516, %520
  %522 = sub i32 %516, %520
  %523 = mul i32 %522, %520
  %524 = sub i32 %516, %520
  %525 = mul i32 %524, %520
  %526 = sub i32 0, %516
  %527 = add i32 %526, %520
  %528 = shl i32 %516, %520
  %529 = sub i32 %516, %520
  %530 = mul i32 %529, %520
  %531 = add nsw i32 %516, %520
  store i32 %531, i32* %5, align 4
  br label %395

; <label>:532:                                    ; preds = %423, %414
  %533 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %534 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %533)
  %535 = load i32, i32* %4, align 4
  %536 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %535)
  %537 = load i32, i32* %5, align 4
  %538 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %537)
  br label %423
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
