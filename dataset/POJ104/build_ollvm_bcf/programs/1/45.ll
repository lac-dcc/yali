; ModuleID = 'source-C-CXX/1/45.c'
source_filename = "source-C-CXX/1/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.h = type { [27 x i8], i32, %struct.h* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %326

; <label>:9:                                      ; preds = %0, %326
  %10 = alloca i32, align 4
  %11 = alloca %struct.h*, align 8
  %12 = alloca %struct.h*, align 8
  %13 = alloca %struct.h*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [26 x [1001 x i32]], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store %struct.h* inttoptr (i64 100 to %struct.h*), %struct.h** %11, align 8
  %23 = load %struct.h*, %struct.h** %11, align 8
  store %struct.h* %23, %struct.h** %13, align 8
  store %struct.h* %23, %struct.h** %12, align 8
  store i32 0, i32* %16, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %326

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %89, %32
  %34 = load i32, i32* %16, align 4
  %35 = icmp slt i32 %34, 26
  br i1 %35, label %36, label %90

; <label>:36:                                     ; preds = %33
  store i32 0, i32* %15, align 4
  br label %37

; <label>:37:                                     ; preds = %65, %36
  %38 = load i32, i32* %15, align 4
  %39 = icmp slt i32 %38, 1000
  br i1 %39, label %40, label %68

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %341

; <label>:49:                                     ; preds = %40, %341
  %50 = load i32, i32* %16, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %19, i64 0, i64 %51
  %53 = load i32, i32* %15, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1001 x i32], [1001 x i32]* %52, i64 0, i64 %54
  store i32 0, i32* %55, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %341

; <label>:64:                                     ; preds = %49
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %15, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %15, align 4
  br label %37

; <label>:68:                                     ; preds = %37
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %348

; <label>:78:                                     ; preds = %69, %348
  %79 = load i32, i32* %16, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %16, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %348

; <label>:89:                                     ; preds = %78
  br label %33

; <label>:90:                                     ; preds = %33
  store i32 0, i32* %16, align 4
  br label %91

; <label>:91:                                     ; preds = %197, %90
  %92 = load i32, i32* %16, align 4
  %93 = load i32, i32* %18, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %200

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %356

; <label>:104:                                    ; preds = %95, %356
  %105 = load %struct.h*, %struct.h** %11, align 8
  %106 = getelementptr inbounds %struct.h, %struct.h* %105, i32 0, i32 1
  %107 = load %struct.h*, %struct.h** %11, align 8
  %108 = getelementptr inbounds %struct.h, %struct.h* %107, i32 0, i32 0
  %109 = getelementptr inbounds [27 x i8], [27 x i8]* %108, i32 0, i32 0
  %110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %106, i8* %109)
  %111 = load %struct.h*, %struct.h** %11, align 8
  %112 = getelementptr inbounds %struct.h, %struct.h* %111, i32 0, i32 0
  %113 = getelementptr inbounds [27 x i8], [27 x i8]* %112, i32 0, i32 0
  %114 = call i64 @strlen(i8* %113) #3
  %115 = trunc i64 %114 to i32
  store i32 %115, i32* %17, align 4
  store i32 0, i32* %15, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %356

; <label>:124:                                    ; preds = %104
  br label %125

; <label>:125:                                    ; preds = %171, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %368

; <label>:134:                                    ; preds = %125, %368
  %135 = load i32, i32* %15, align 4
  %136 = load i32, i32* %17, align 4
  %137 = icmp slt i32 %135, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %368

; <label>:146:                                    ; preds = %134
  br i1 %137, label %147, label %174

; <label>:147:                                    ; preds = %146
  %148 = load %struct.h*, %struct.h** %11, align 8
  %149 = getelementptr inbounds %struct.h, %struct.h* %148, i32 0, i32 0
  %150 = load i32, i32* %15, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [27 x i8], [27 x i8]* %149, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = sub nsw i32 %154, 65
  store i32 %155, i32* %20, align 4
  %156 = load i32, i32* %20, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %19, i64 0, i64 %157
  %159 = getelementptr inbounds [1001 x i32], [1001 x i32]* %158, i64 0, i64 0
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %159, align 4
  store i32 %161, i32* %14, align 4
  %162 = load %struct.h*, %struct.h** %11, align 8
  %163 = getelementptr inbounds %struct.h, %struct.h* %162, i32 0, i32 1
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %20, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %19, i64 0, i64 %166
  %168 = load i32, i32* %14, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1001 x i32], [1001 x i32]* %167, i64 0, i64 %169
  store i32 %164, i32* %170, align 4
  br label %171

; <label>:171:                                    ; preds = %147
  %172 = load i32, i32* %15, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %15, align 4
  br label %125

; <label>:174:                                    ; preds = %146
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %372

; <label>:183:                                    ; preds = %174, %372
  store %struct.h* inttoptr (i64 100 to %struct.h*), %struct.h** %12, align 8
  %184 = load %struct.h*, %struct.h** %12, align 8
  %185 = load %struct.h*, %struct.h** %11, align 8
  %186 = getelementptr inbounds %struct.h, %struct.h* %185, i32 0, i32 2
  store %struct.h* %184, %struct.h** %186, align 8
  %187 = load %struct.h*, %struct.h** %12, align 8
  store %struct.h* %187, %struct.h** %11, align 8
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %372

; <label>:196:                                    ; preds = %183
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %16, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %16, align 4
  br label %91

; <label>:200:                                    ; preds = %91
  %201 = load %struct.h*, %struct.h** %13, align 8
  store %struct.h* %201, %struct.h** %11, align 8
  %202 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %19, i64 0, i64 0
  %203 = getelementptr inbounds [1001 x i32], [1001 x i32]* %202, i64 0, i64 0
  %204 = load i32, i32* %203, align 16
  store i32 %204, i32* %21, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %205

; <label>:205:                                    ; preds = %278, %200
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %377

; <label>:214:                                    ; preds = %205, %377
  %215 = load i32, i32* %16, align 4
  %216 = icmp slt i32 %215, 26
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %377

; <label>:225:                                    ; preds = %214
  br i1 %216, label %226, label %281

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %380

; <label>:235:                                    ; preds = %226, %380
  %236 = load i32, i32* %21, align 4
  %237 = load i32, i32* %16, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %19, i64 0, i64 %238
  %240 = getelementptr inbounds [1001 x i32], [1001 x i32]* %239, i64 0, i64 0
  %241 = load i32, i32* %240, align 4
  %242 = icmp slt i32 %236, %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %380

; <label>:251:                                    ; preds = %235
  br i1 %242, label %252, label %277

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %388

; <label>:261:                                    ; preds = %252, %388
  %262 = load i32, i32* %16, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %19, i64 0, i64 %263
  %265 = getelementptr inbounds [1001 x i32], [1001 x i32]* %264, i64 0, i64 0
  %266 = load i32, i32* %265, align 4
  store i32 %266, i32* %21, align 4
  %267 = load i32, i32* %16, align 4
  store i32 %267, i32* %15, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %388

; <label>:276:                                    ; preds = %261
  br label %277

; <label>:277:                                    ; preds = %276, %251
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %16, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %16, align 4
  br label %205

; <label>:281:                                    ; preds = %225
  %282 = load i32, i32* %15, align 4
  %283 = add nsw i32 %282, 65
  %284 = load i32, i32* %21, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %283, i32 %284)
  store i32 1, i32* %16, align 4
  br label %286

; <label>:286:                                    ; preds = %313, %281
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %395

; <label>:295:                                    ; preds = %286, %395
  %296 = load i32, i32* %15, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %19, i64 0, i64 %297
  %299 = load i32, i32* %16, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1001 x i32], [1001 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp ne i32 %302, 0
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %395

; <label>:312:                                    ; preds = %295
  br i1 %303, label %313, label %324

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %15, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %19, i64 0, i64 %315
  %317 = load i32, i32* %16, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [1001 x i32], [1001 x i32]* %316, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %320)
  %322 = load i32, i32* %16, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %16, align 4
  br label %286

; <label>:324:                                    ; preds = %312
  %325 = load i32, i32* %10, align 4
  ret i32 %325

; <label>:326:                                    ; preds = %9, %0
  %327 = alloca i32, align 4
  %328 = alloca %struct.h*, align 8
  %329 = alloca %struct.h*, align 8
  %330 = alloca %struct.h*, align 8
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca [26 x [1001 x i32]], align 16
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  store i32 0, i32* %327, align 4
  %339 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %335)
  store %struct.h* inttoptr (i64 100 to %struct.h*), %struct.h** %328, align 8
  %340 = load %struct.h*, %struct.h** %328, align 8
  store %struct.h* %340, %struct.h** %330, align 8
  store %struct.h* %340, %struct.h** %329, align 8
  store i32 0, i32* %333, align 4
  br label %9

; <label>:341:                                    ; preds = %49, %40
  %342 = load i32, i32* %16, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %19, i64 0, i64 %343
  %345 = load i32, i32* %15, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [1001 x i32], [1001 x i32]* %344, i64 0, i64 %346
  store i32 0, i32* %347, align 4
  br label %49

; <label>:348:                                    ; preds = %78, %69
  %349 = load i32, i32* %16, align 4
  %350 = shl i32 %349, 1
  %351 = sub i32 %349, 1
  %352 = mul i32 %351, 1
  %353 = sub i32 %349, 1
  %354 = mul i32 %353, 1
  %355 = add nsw i32 %349, 1
  store i32 %355, i32* %16, align 4
  br label %78

; <label>:356:                                    ; preds = %104, %95
  %357 = load %struct.h*, %struct.h** %11, align 8
  %358 = getelementptr inbounds %struct.h, %struct.h* %357, i32 0, i32 1
  %359 = load %struct.h*, %struct.h** %11, align 8
  %360 = getelementptr inbounds %struct.h, %struct.h* %359, i32 0, i32 0
  %361 = getelementptr inbounds [27 x i8], [27 x i8]* %360, i32 0, i32 0
  %362 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %358, i8* %361)
  %363 = load %struct.h*, %struct.h** %11, align 8
  %364 = getelementptr inbounds %struct.h, %struct.h* %363, i32 0, i32 0
  %365 = getelementptr inbounds [27 x i8], [27 x i8]* %364, i32 0, i32 0
  %366 = call i64 @strlen(i8* %365) #3
  %367 = trunc i64 %366 to i32
  store i32 %367, i32* %17, align 4
  store i32 0, i32* %15, align 4
  br label %104

; <label>:368:                                    ; preds = %134, %125
  %369 = load i32, i32* %15, align 4
  %370 = load i32, i32* %17, align 4
  %371 = icmp slt i32 %369, %370
  br label %134

; <label>:372:                                    ; preds = %183, %174
  store %struct.h* inttoptr (i64 100 to %struct.h*), %struct.h** %12, align 8
  %373 = load %struct.h*, %struct.h** %12, align 8
  %374 = load %struct.h*, %struct.h** %11, align 8
  %375 = getelementptr inbounds %struct.h, %struct.h* %374, i32 0, i32 2
  store %struct.h* %373, %struct.h** %375, align 8
  %376 = load %struct.h*, %struct.h** %12, align 8
  store %struct.h* %376, %struct.h** %11, align 8
  br label %183

; <label>:377:                                    ; preds = %214, %205
  %378 = load i32, i32* %16, align 4
  %379 = icmp slt i32 %378, 26
  br label %214

; <label>:380:                                    ; preds = %235, %226
  %381 = load i32, i32* %21, align 4
  %382 = load i32, i32* %16, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %19, i64 0, i64 %383
  %385 = getelementptr inbounds [1001 x i32], [1001 x i32]* %384, i64 0, i64 0
  %386 = load i32, i32* %385, align 4
  %387 = icmp slt i32 %381, %386
  br label %235

; <label>:388:                                    ; preds = %261, %252
  %389 = load i32, i32* %16, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %19, i64 0, i64 %390
  %392 = getelementptr inbounds [1001 x i32], [1001 x i32]* %391, i64 0, i64 0
  %393 = load i32, i32* %392, align 4
  store i32 %393, i32* %21, align 4
  %394 = load i32, i32* %16, align 4
  store i32 %394, i32* %15, align 4
  br label %261

; <label>:395:                                    ; preds = %295, %286
  %396 = load i32, i32* %15, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %19, i64 0, i64 %397
  %399 = load i32, i32* %16, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [1001 x i32], [1001 x i32]* %398, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = icmp ne i32 %402, 0
  br label %295
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
