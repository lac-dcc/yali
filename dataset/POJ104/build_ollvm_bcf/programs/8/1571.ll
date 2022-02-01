; ModuleID = 'source-C-CXX/8/1571.c'
source_filename = "source-C-CXX/8/1571.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %11 = call noalias i8* @malloc(i64 100) #3
  %12 = bitcast i8* %11 to %struct.stu*
  store %struct.stu* %12, %struct.stu** %6, align 8
  %13 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %13, %struct.stu** %3, align 8
  store i32 0, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %72, %0
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %73

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %388

; <label>:27:                                     ; preds = %18, %388
  %28 = call noalias i8* @malloc(i64 100) #3
  %29 = bitcast i8* %28 to %struct.stu*
  store %struct.stu* %29, %struct.stu** %2, align 8
  %30 = load %struct.stu*, %struct.stu** %2, align 8
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 0
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %31, i32 0, i32 0
  %33 = load %struct.stu*, %struct.stu** %2, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 1
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %32, i32* %34)
  %36 = load i32, i32* %8, align 4
  %37 = load %struct.stu*, %struct.stu** %2, align 8
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 2
  store i32 %36, i32* %38, align 8
  %39 = load %struct.stu*, %struct.stu** %2, align 8
  %40 = load %struct.stu*, %struct.stu** %3, align 8
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 3
  store %struct.stu* %39, %struct.stu** %41, align 8
  %42 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %42, %struct.stu** %3, align 8
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %388

; <label>:51:                                     ; preds = %27
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %404

; <label>:61:                                     ; preds = %52, %404
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %404

; <label>:72:                                     ; preds = %61
  br label %14

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %419

; <label>:82:                                     ; preds = %73, %419
  %83 = load %struct.stu*, %struct.stu** %3, align 8
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %83, i32 0, i32 3
  store %struct.stu* null, %struct.stu** %84, align 8
  store i32 0, i32* %8, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %419

; <label>:93:                                     ; preds = %82
  br label %94

; <label>:94:                                     ; preds = %332, %93
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %335

; <label>:99:                                     ; preds = %94
  %100 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %100, %struct.stu** %2, align 8
  store i32 0, i32* %9, align 4
  br label %101

; <label>:101:                                    ; preds = %307, %99
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %422

; <label>:110:                                    ; preds = %101, %422
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sub nsw i32 %112, 1
  %114 = load i32, i32* %8, align 4
  %115 = sub nsw i32 %113, %114
  %116 = icmp slt i32 %111, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %422

; <label>:125:                                    ; preds = %110
  br i1 %116, label %126, label %313

; <label>:126:                                    ; preds = %125
  %127 = load %struct.stu*, %struct.stu** %2, align 8
  %128 = getelementptr inbounds %struct.stu, %struct.stu* %127, i32 0, i32 3
  %129 = load %struct.stu*, %struct.stu** %128, align 8
  store %struct.stu* %129, %struct.stu** %3, align 8
  %130 = load %struct.stu*, %struct.stu** %3, align 8
  %131 = getelementptr inbounds %struct.stu, %struct.stu* %130, i32 0, i32 3
  %132 = load %struct.stu*, %struct.stu** %131, align 8
  store %struct.stu* %132, %struct.stu** %4, align 8
  %133 = load %struct.stu*, %struct.stu** %3, align 8
  %134 = getelementptr inbounds %struct.stu, %struct.stu* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = load %struct.stu*, %struct.stu** %4, align 8
  %137 = getelementptr inbounds %struct.stu, %struct.stu* %136, i32 0, i32 1
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %135, %138
  br i1 %139, label %140, label %166

; <label>:140:                                    ; preds = %126
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %441

; <label>:149:                                    ; preds = %140, %441
  %150 = load %struct.stu*, %struct.stu** %3, align 8
  %151 = getelementptr inbounds %struct.stu, %struct.stu* %150, i32 0, i32 2
  %152 = load i32, i32* %151, align 8
  %153 = load %struct.stu*, %struct.stu** %4, align 8
  %154 = getelementptr inbounds %struct.stu, %struct.stu* %153, i32 0, i32 2
  %155 = load i32, i32* %154, align 8
  %156 = icmp sgt i32 %152, %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %441

; <label>:165:                                    ; preds = %149
  br i1 %156, label %257, label %166

; <label>:166:                                    ; preds = %165, %126
  %167 = load %struct.stu*, %struct.stu** %3, align 8
  %168 = getelementptr inbounds %struct.stu, %struct.stu* %167, i32 0, i32 1
  %169 = load i32, i32* %168, align 4
  %170 = icmp slt i32 %169, 60
  br i1 %170, label %171, label %187

; <label>:171:                                    ; preds = %166
  %172 = load %struct.stu*, %struct.stu** %4, align 8
  %173 = getelementptr inbounds %struct.stu, %struct.stu* %172, i32 0, i32 1
  %174 = load i32, i32* %173, align 4
  %175 = load %struct.stu*, %struct.stu** %3, align 8
  %176 = getelementptr inbounds %struct.stu, %struct.stu* %175, i32 0, i32 1
  %177 = load i32, i32* %176, align 4
  %178 = icmp slt i32 %174, %177
  br i1 %178, label %179, label %187

; <label>:179:                                    ; preds = %171
  %180 = load %struct.stu*, %struct.stu** %3, align 8
  %181 = getelementptr inbounds %struct.stu, %struct.stu* %180, i32 0, i32 2
  %182 = load i32, i32* %181, align 8
  %183 = load %struct.stu*, %struct.stu** %4, align 8
  %184 = getelementptr inbounds %struct.stu, %struct.stu* %183, i32 0, i32 2
  %185 = load i32, i32* %184, align 8
  %186 = icmp sgt i32 %182, %185
  br i1 %186, label %257, label %187

; <label>:187:                                    ; preds = %179, %171, %166
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %449

; <label>:196:                                    ; preds = %187, %449
  %197 = load %struct.stu*, %struct.stu** %4, align 8
  %198 = getelementptr inbounds %struct.stu, %struct.stu* %197, i32 0, i32 1
  %199 = load i32, i32* %198, align 4
  %200 = icmp slt i32 %199, 60
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %449

; <label>:209:                                    ; preds = %196
  br i1 %200, label %210, label %226

; <label>:210:                                    ; preds = %209
  %211 = load %struct.stu*, %struct.stu** %4, align 8
  %212 = getelementptr inbounds %struct.stu, %struct.stu* %211, i32 0, i32 1
  %213 = load i32, i32* %212, align 4
  %214 = load %struct.stu*, %struct.stu** %3, align 8
  %215 = getelementptr inbounds %struct.stu, %struct.stu* %214, i32 0, i32 1
  %216 = load i32, i32* %215, align 4
  %217 = icmp sgt i32 %213, %216
  br i1 %217, label %218, label %226

; <label>:218:                                    ; preds = %210
  %219 = load %struct.stu*, %struct.stu** %3, align 8
  %220 = getelementptr inbounds %struct.stu, %struct.stu* %219, i32 0, i32 2
  %221 = load i32, i32* %220, align 8
  %222 = load %struct.stu*, %struct.stu** %4, align 8
  %223 = getelementptr inbounds %struct.stu, %struct.stu* %222, i32 0, i32 2
  %224 = load i32, i32* %223, align 8
  %225 = icmp sgt i32 %221, %224
  br i1 %225, label %257, label %226

; <label>:226:                                    ; preds = %218, %210, %209
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %454

; <label>:235:                                    ; preds = %226, %454
  %236 = load %struct.stu*, %struct.stu** %4, align 8
  %237 = getelementptr inbounds %struct.stu, %struct.stu* %236, i32 0, i32 1
  %238 = load i32, i32* %237, align 4
  %239 = icmp sge i32 %238, 60
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %454

; <label>:248:                                    ; preds = %235
  br i1 %239, label %249, label %288

; <label>:249:                                    ; preds = %248
  %250 = load %struct.stu*, %struct.stu** %4, align 8
  %251 = getelementptr inbounds %struct.stu, %struct.stu* %250, i32 0, i32 1
  %252 = load i32, i32* %251, align 4
  %253 = load %struct.stu*, %struct.stu** %3, align 8
  %254 = getelementptr inbounds %struct.stu, %struct.stu* %253, i32 0, i32 1
  %255 = load i32, i32* %254, align 4
  %256 = icmp sgt i32 %252, %255
  br i1 %256, label %257, label %288

; <label>:257:                                    ; preds = %249, %218, %179, %165
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %459

; <label>:266:                                    ; preds = %257, %459
  %267 = load %struct.stu*, %struct.stu** %4, align 8
  %268 = getelementptr inbounds %struct.stu, %struct.stu* %267, i32 0, i32 3
  %269 = load %struct.stu*, %struct.stu** %268, align 8
  store %struct.stu* %269, %struct.stu** %5, align 8
  %270 = load %struct.stu*, %struct.stu** %3, align 8
  %271 = load %struct.stu*, %struct.stu** %4, align 8
  %272 = getelementptr inbounds %struct.stu, %struct.stu* %271, i32 0, i32 3
  store %struct.stu* %270, %struct.stu** %272, align 8
  %273 = load %struct.stu*, %struct.stu** %4, align 8
  %274 = load %struct.stu*, %struct.stu** %2, align 8
  %275 = getelementptr inbounds %struct.stu, %struct.stu* %274, i32 0, i32 3
  store %struct.stu* %273, %struct.stu** %275, align 8
  %276 = load %struct.stu*, %struct.stu** %5, align 8
  %277 = load %struct.stu*, %struct.stu** %3, align 8
  %278 = getelementptr inbounds %struct.stu, %struct.stu* %277, i32 0, i32 3
  store %struct.stu* %276, %struct.stu** %278, align 8
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %459

; <label>:287:                                    ; preds = %266
  br label %288

; <label>:288:                                    ; preds = %287, %249, %248
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %472

; <label>:297:                                    ; preds = %288, %472
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %472

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %9, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %9, align 4
  %310 = load %struct.stu*, %struct.stu** %2, align 8
  %311 = getelementptr inbounds %struct.stu, %struct.stu* %310, i32 0, i32 3
  %312 = load %struct.stu*, %struct.stu** %311, align 8
  store %struct.stu* %312, %struct.stu** %2, align 8
  br label %101

; <label>:313:                                    ; preds = %125
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %473

; <label>:322:                                    ; preds = %313, %473
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %473

; <label>:331:                                    ; preds = %322
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %8, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %8, align 4
  br label %94

; <label>:335:                                    ; preds = %94
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %474

; <label>:344:                                    ; preds = %335, %474
  %345 = load %struct.stu*, %struct.stu** %6, align 8
  %346 = getelementptr inbounds %struct.stu, %struct.stu* %345, i32 0, i32 3
  %347 = load %struct.stu*, %struct.stu** %346, align 8
  store %struct.stu* %347, %struct.stu** %2, align 8
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %474

; <label>:356:                                    ; preds = %344
  br label %357

; <label>:357:                                    ; preds = %378, %356
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %478

; <label>:366:                                    ; preds = %357, %478
  %367 = load %struct.stu*, %struct.stu** %2, align 8
  %368 = icmp ne %struct.stu* %367, null
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %478

; <label>:377:                                    ; preds = %366
  br i1 %368, label %378, label %386

; <label>:378:                                    ; preds = %377
  %379 = load %struct.stu*, %struct.stu** %2, align 8
  %380 = getelementptr inbounds %struct.stu, %struct.stu* %379, i32 0, i32 0
  %381 = getelementptr inbounds [20 x i8], [20 x i8]* %380, i32 0, i32 0
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %381)
  %383 = load %struct.stu*, %struct.stu** %2, align 8
  %384 = getelementptr inbounds %struct.stu, %struct.stu* %383, i32 0, i32 3
  %385 = load %struct.stu*, %struct.stu** %384, align 8
  store %struct.stu* %385, %struct.stu** %2, align 8
  br label %357

; <label>:386:                                    ; preds = %377
  %387 = load i32, i32* %1, align 4
  ret i32 %387

; <label>:388:                                    ; preds = %27, %18
  %389 = call noalias i8* @malloc(i64 100) #3
  %390 = bitcast i8* %389 to %struct.stu*
  store %struct.stu* %390, %struct.stu** %2, align 8
  %391 = load %struct.stu*, %struct.stu** %2, align 8
  %392 = getelementptr inbounds %struct.stu, %struct.stu* %391, i32 0, i32 0
  %393 = getelementptr inbounds [20 x i8], [20 x i8]* %392, i32 0, i32 0
  %394 = load %struct.stu*, %struct.stu** %2, align 8
  %395 = getelementptr inbounds %struct.stu, %struct.stu* %394, i32 0, i32 1
  %396 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %393, i32* %395)
  %397 = load i32, i32* %8, align 4
  %398 = load %struct.stu*, %struct.stu** %2, align 8
  %399 = getelementptr inbounds %struct.stu, %struct.stu* %398, i32 0, i32 2
  store i32 %397, i32* %399, align 8
  %400 = load %struct.stu*, %struct.stu** %2, align 8
  %401 = load %struct.stu*, %struct.stu** %3, align 8
  %402 = getelementptr inbounds %struct.stu, %struct.stu* %401, i32 0, i32 3
  store %struct.stu* %400, %struct.stu** %402, align 8
  %403 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %403, %struct.stu** %3, align 8
  br label %27

; <label>:404:                                    ; preds = %61, %52
  %405 = load i32, i32* %8, align 4
  %406 = sub i32 %405, 1
  %407 = mul i32 %406, 1
  %408 = sub i32 %405, 1
  %409 = mul i32 %408, 1
  %410 = shl i32 %405, 1
  %411 = sub i32 0, %405
  %412 = add i32 %411, 1
  %413 = shl i32 %405, 1
  %414 = shl i32 %405, 1
  %415 = shl i32 %405, 1
  %416 = sub i32 0, %405
  %417 = add i32 %416, 1
  %418 = add nsw i32 %405, 1
  store i32 %418, i32* %8, align 4
  br label %61

; <label>:419:                                    ; preds = %82, %73
  %420 = load %struct.stu*, %struct.stu** %3, align 8
  %421 = getelementptr inbounds %struct.stu, %struct.stu* %420, i32 0, i32 3
  store %struct.stu* null, %struct.stu** %421, align 8
  store i32 0, i32* %8, align 4
  br label %82

; <label>:422:                                    ; preds = %110, %101
  %423 = load i32, i32* %9, align 4
  %424 = load i32, i32* %7, align 4
  %425 = shl i32 %424, 1
  %426 = sub i32 %424, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 0, %424
  %429 = add i32 %428, 1
  %430 = sub i32 0, %424
  %431 = add i32 %430, 1
  %432 = sub nsw i32 %424, 1
  %433 = load i32, i32* %8, align 4
  %434 = sub i32 0, %432
  %435 = add i32 %434, %433
  %436 = shl i32 %432, %433
  %437 = sub i32 %432, %433
  %438 = mul i32 %437, %433
  %439 = sub nsw i32 %432, %433
  %440 = icmp slt i32 %423, %439
  br label %110

; <label>:441:                                    ; preds = %149, %140
  %442 = load %struct.stu*, %struct.stu** %3, align 8
  %443 = getelementptr inbounds %struct.stu, %struct.stu* %442, i32 0, i32 2
  %444 = load i32, i32* %443, align 8
  %445 = load %struct.stu*, %struct.stu** %4, align 8
  %446 = getelementptr inbounds %struct.stu, %struct.stu* %445, i32 0, i32 2
  %447 = load i32, i32* %446, align 8
  %448 = icmp sgt i32 %444, %447
  br label %149

; <label>:449:                                    ; preds = %196, %187
  %450 = load %struct.stu*, %struct.stu** %4, align 8
  %451 = getelementptr inbounds %struct.stu, %struct.stu* %450, i32 0, i32 1
  %452 = load i32, i32* %451, align 4
  %453 = icmp slt i32 %452, 60
  br label %196

; <label>:454:                                    ; preds = %235, %226
  %455 = load %struct.stu*, %struct.stu** %4, align 8
  %456 = getelementptr inbounds %struct.stu, %struct.stu* %455, i32 0, i32 1
  %457 = load i32, i32* %456, align 4
  %458 = icmp sge i32 %457, 60
  br label %235

; <label>:459:                                    ; preds = %266, %257
  %460 = load %struct.stu*, %struct.stu** %4, align 8
  %461 = getelementptr inbounds %struct.stu, %struct.stu* %460, i32 0, i32 3
  %462 = load %struct.stu*, %struct.stu** %461, align 8
  store %struct.stu* %462, %struct.stu** %5, align 8
  %463 = load %struct.stu*, %struct.stu** %3, align 8
  %464 = load %struct.stu*, %struct.stu** %4, align 8
  %465 = getelementptr inbounds %struct.stu, %struct.stu* %464, i32 0, i32 3
  store %struct.stu* %463, %struct.stu** %465, align 8
  %466 = load %struct.stu*, %struct.stu** %4, align 8
  %467 = load %struct.stu*, %struct.stu** %2, align 8
  %468 = getelementptr inbounds %struct.stu, %struct.stu* %467, i32 0, i32 3
  store %struct.stu* %466, %struct.stu** %468, align 8
  %469 = load %struct.stu*, %struct.stu** %5, align 8
  %470 = load %struct.stu*, %struct.stu** %3, align 8
  %471 = getelementptr inbounds %struct.stu, %struct.stu* %470, i32 0, i32 3
  store %struct.stu* %469, %struct.stu** %471, align 8
  br label %266

; <label>:472:                                    ; preds = %297, %288
  br label %297

; <label>:473:                                    ; preds = %322, %313
  br label %322

; <label>:474:                                    ; preds = %344, %335
  %475 = load %struct.stu*, %struct.stu** %6, align 8
  %476 = getelementptr inbounds %struct.stu, %struct.stu* %475, i32 0, i32 3
  %477 = load %struct.stu*, %struct.stu** %476, align 8
  store %struct.stu* %477, %struct.stu** %2, align 8
  br label %344

; <label>:478:                                    ; preds = %366, %357
  %479 = load %struct.stu*, %struct.stu** %2, align 8
  %480 = icmp ne %struct.stu* %479, null
  br label %366
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
