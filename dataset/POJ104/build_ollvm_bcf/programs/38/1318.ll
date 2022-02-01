; ModuleID = 'source-C-CXX/38/1318.c'
source_filename = "source-C-CXX/38/1318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s%d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.stu], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.stu, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %232, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %235

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %282

; <label>:23:                                     ; preds = %14, %282
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 0
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 1
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 2
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 3
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 5
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %27, i32* %31, i32* %35, i8* %39, i8* %43, i32* %47)
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 6
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %57, 80
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %282

; <label>:67:                                     ; preds = %23
  br i1 %58, label %68, label %114

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %318

; <label>:77:                                     ; preds = %68, %318
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.stu, %struct.stu* %80, i32 0, i32 5
  %82 = load i32, i32* %81, align 8
  %83 = icmp sge i32 %82, 1
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %318

; <label>:92:                                     ; preds = %77
  br i1 %83, label %93, label %114

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %325

; <label>:102:                                    ; preds = %93, %325
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 8000
  store i32 %104, i32* %7, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %325

; <label>:113:                                    ; preds = %102
  br label %114

; <label>:114:                                    ; preds = %113, %92, %67
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %332

; <label>:123:                                    ; preds = %114, %332
  %124 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %125, 85
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %332

; <label>:135:                                    ; preds = %123
  br i1 %126, label %136, label %143

; <label>:136:                                    ; preds = %135
  %137 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 2
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %138, 80
  br i1 %139, label %140, label %143

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 4000
  store i32 %142, i32* %7, align 4
  br label %143

; <label>:143:                                    ; preds = %140, %136, %135
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %336

; <label>:152:                                    ; preds = %143, %336
  %153 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 1
  %154 = load i32, i32* %153, align 4
  %155 = icmp sgt i32 %154, 90
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %336

; <label>:164:                                    ; preds = %152
  br i1 %155, label %165, label %168

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 2000
  store i32 %167, i32* %7, align 4
  br label %168

; <label>:168:                                    ; preds = %165, %164
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %340

; <label>:177:                                    ; preds = %168, %340
  %178 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 1
  %179 = load i32, i32* %178, align 4
  %180 = icmp sgt i32 %179, 85
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %340

; <label>:189:                                    ; preds = %177
  br i1 %180, label %190, label %198

; <label>:190:                                    ; preds = %189
  %191 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 4
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 89
  br i1 %194, label %195, label %198

; <label>:195:                                    ; preds = %190
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %196, 1000
  store i32 %197, i32* %7, align 4
  br label %198

; <label>:198:                                    ; preds = %195, %190, %189
  %199 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 2
  %200 = load i32, i32* %199, align 4
  %201 = icmp sgt i32 %200, 80
  br i1 %201, label %202, label %228

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %344

; <label>:211:                                    ; preds = %202, %344
  %212 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 3
  %213 = load i8, i8* %212, align 4
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 89
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %344

; <label>:224:                                    ; preds = %211
  br i1 %215, label %225, label %228

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %7, align 4
  %227 = add nsw i32 %226, 850
  store i32 %227, i32* %7, align 4
  br label %228

; <label>:228:                                    ; preds = %225, %224, %198
  %229 = load i32, i32* %5, align 4
  %230 = load i32, i32* %7, align 4
  %231 = add nsw i32 %229, %230
  store i32 %231, i32* %5, align 4
  br label %232

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* %3, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %3, align 4
  br label %10

; <label>:235:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  br label %236

; <label>:236:                                    ; preds = %248, %235
  %237 = load i32, i32* %3, align 4
  %238 = load i32, i32* %2, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %251

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* %7, align 4
  %242 = load i32, i32* %6, align 4
  %243 = icmp sgt i32 %241, %242
  br i1 %243, label %244, label %247

; <label>:244:                                    ; preds = %240
  %245 = load i32, i32* %7, align 4
  store i32 %245, i32* %6, align 4
  %246 = load i32, i32* %3, align 4
  store i32 %246, i32* %4, align 4
  br label %247

; <label>:247:                                    ; preds = %244, %240
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %3, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %3, align 4
  br label %236

; <label>:251:                                    ; preds = %236
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %349

; <label>:260:                                    ; preds = %251, %349
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.stu, %struct.stu* %263, i32 0, i32 0
  %265 = getelementptr inbounds [20 x i8], [20 x i8]* %264, i32 0, i32 0
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.stu, %struct.stu* %268, i32 0, i32 6
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %5, align 4
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %265, i32 %270, i32 %271)
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %349

; <label>:281:                                    ; preds = %260
  ret void

; <label>:282:                                    ; preds = %23, %14
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.stu, %struct.stu* %285, i32 0, i32 0
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.stu, %struct.stu* %289, i32 0, i32 1
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %292
  %294 = getelementptr inbounds %struct.stu, %struct.stu* %293, i32 0, i32 2
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.stu, %struct.stu* %297, i32 0, i32 3
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %300
  %302 = getelementptr inbounds %struct.stu, %struct.stu* %301, i32 0, i32 4
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %304
  %306 = getelementptr inbounds %struct.stu, %struct.stu* %305, i32 0, i32 5
  %307 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %286, i32* %290, i32* %294, i8* %298, i8* %302, i32* %306)
  %308 = load i32, i32* %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %309
  %311 = getelementptr inbounds %struct.stu, %struct.stu* %310, i32 0, i32 6
  store i32 0, i32* %311, align 4
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.stu, %struct.stu* %314, i32 0, i32 1
  %316 = load i32, i32* %315, align 4
  %317 = icmp sgt i32 %316, 80
  br label %23

; <label>:318:                                    ; preds = %77, %68
  %319 = load i32, i32* %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %320
  %322 = getelementptr inbounds %struct.stu, %struct.stu* %321, i32 0, i32 5
  %323 = load i32, i32* %322, align 8
  %324 = icmp sge i32 %323, 1
  br label %77

; <label>:325:                                    ; preds = %102, %93
  %326 = load i32, i32* %7, align 4
  %327 = sub i32 %326, 8000
  %328 = mul i32 %327, 8000
  %329 = sub i32 0, %326
  %330 = add i32 %329, 8000
  %331 = add nsw i32 %326, 8000
  store i32 %331, i32* %7, align 4
  br label %102

; <label>:332:                                    ; preds = %123, %114
  %333 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 1
  %334 = load i32, i32* %333, align 4
  %335 = icmp sgt i32 %334, 85
  br label %123

; <label>:336:                                    ; preds = %152, %143
  %337 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 1
  %338 = load i32, i32* %337, align 4
  %339 = icmp sgt i32 %338, 90
  br label %152

; <label>:340:                                    ; preds = %177, %168
  %341 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 1
  %342 = load i32, i32* %341, align 4
  %343 = icmp sgt i32 %342, 85
  br label %177

; <label>:344:                                    ; preds = %211, %202
  %345 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 3
  %346 = load i8, i8* %345, align 4
  %347 = sext i8 %346 to i32
  %348 = icmp eq i32 %347, 89
  br label %211

; <label>:349:                                    ; preds = %260, %251
  %350 = load i32, i32* %4, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %351
  %353 = getelementptr inbounds %struct.stu, %struct.stu* %352, i32 0, i32 0
  %354 = getelementptr inbounds [20 x i8], [20 x i8]* %353, i32 0, i32 0
  %355 = load i32, i32* %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %356
  %358 = getelementptr inbounds %struct.stu, %struct.stu* %357, i32 0, i32 6
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %5, align 4
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %354, i32 %359, i32 %360)
  br label %260
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
