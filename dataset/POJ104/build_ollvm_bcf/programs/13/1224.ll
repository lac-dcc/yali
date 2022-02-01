; ModuleID = 'source-C-CXX/13/1224.c'
source_filename = "source-C-CXX/13/1224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [15 x i8], i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %320

; <label>:9:                                      ; preds = %0, %320
  %10 = alloca %struct.stu*, align 8
  %11 = alloca %struct.stu*, align 8
  %12 = alloca %struct.stu*, align 8
  %13 = alloca %struct.stu*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = call noalias i8* @malloc(i64 100) #3
  %17 = bitcast i8* %16 to %struct.stu*
  store %struct.stu* %17, %struct.stu** %11, align 8
  %18 = load %struct.stu*, %struct.stu** %11, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 0
  %20 = getelementptr inbounds [15 x i8], [15 x i8]* %19, i32 0, i32 0
  %21 = load %struct.stu*, %struct.stu** %11, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 1
  %23 = load %struct.stu*, %struct.stu** %11, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %20, i32* %22, i32* %24)
  %26 = load %struct.stu*, %struct.stu** %11, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = load %struct.stu*, %struct.stu** %11, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %28, %31
  %33 = load %struct.stu*, %struct.stu** %11, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 3
  store i32 %32, i32* %34, align 8
  store i32 0, i32* %14, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %320

; <label>:43:                                     ; preds = %9
  br label %44

; <label>:44:                                     ; preds = %315, %43
  %45 = load i32, i32* %14, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

; <label>:47:                                     ; preds = %44
  %48 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %48, %struct.stu** %10, align 8
  %49 = load %struct.stu*, %struct.stu** %10, align 8
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %50, align 8
  br label %289

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %14, align 4
  %53 = icmp slt i32 %52, 3
  br i1 %53, label %54, label %195

; <label>:54:                                     ; preds = %51
  %55 = load %struct.stu*, %struct.stu** %10, align 8
  store %struct.stu* %55, %struct.stu** %13, align 8
  store i32 0, i32* %15, align 4
  br label %56

; <label>:56:                                     ; preds = %129, %54
  %57 = load i32, i32* %15, align 4
  %58 = load i32, i32* %14, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %132

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %354

; <label>:69:                                     ; preds = %60, %354
  %70 = load %struct.stu*, %struct.stu** %11, align 8
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %70, i32 0, i32 3
  %72 = load i32, i32* %71, align 8
  %73 = load %struct.stu*, %struct.stu** %13, align 8
  %74 = getelementptr inbounds %struct.stu, %struct.stu* %73, i32 0, i32 3
  %75 = load i32, i32* %74, align 8
  %76 = icmp sgt i32 %72, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %354

; <label>:85:                                     ; preds = %69
  br i1 %76, label %86, label %105

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %362

; <label>:95:                                     ; preds = %86, %362
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %362

; <label>:104:                                    ; preds = %95
  br label %132

; <label>:105:                                    ; preds = %85
  %106 = load %struct.stu*, %struct.stu** %13, align 8
  store %struct.stu* %106, %struct.stu** %12, align 8
  %107 = load %struct.stu*, %struct.stu** %13, align 8
  %108 = getelementptr inbounds %struct.stu, %struct.stu* %107, i32 0, i32 4
  %109 = load %struct.stu*, %struct.stu** %108, align 8
  store %struct.stu* %109, %struct.stu** %13, align 8
  br label %110

; <label>:110:                                    ; preds = %105
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %363

; <label>:119:                                    ; preds = %110, %363
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %363

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %15, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %15, align 4
  br label %56

; <label>:132:                                    ; preds = %104, %56
  %133 = load i32, i32* %15, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %140

; <label>:135:                                    ; preds = %132
  %136 = load %struct.stu*, %struct.stu** %10, align 8
  %137 = load %struct.stu*, %struct.stu** %11, align 8
  %138 = getelementptr inbounds %struct.stu, %struct.stu* %137, i32 0, i32 4
  store %struct.stu* %136, %struct.stu** %138, align 8
  %139 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %139, %struct.stu** %10, align 8
  br label %194

; <label>:140:                                    ; preds = %132
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %364

; <label>:149:                                    ; preds = %140, %364
  %150 = load i32, i32* %15, align 4
  %151 = load i32, i32* %14, align 4
  %152 = icmp eq i32 %150, %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %364

; <label>:161:                                    ; preds = %149
  br i1 %152, label %162, label %186

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %368

; <label>:171:                                    ; preds = %162, %368
  %172 = load %struct.stu*, %struct.stu** %11, align 8
  %173 = load %struct.stu*, %struct.stu** %12, align 8
  %174 = getelementptr inbounds %struct.stu, %struct.stu* %173, i32 0, i32 4
  store %struct.stu* %172, %struct.stu** %174, align 8
  %175 = load %struct.stu*, %struct.stu** %11, align 8
  %176 = getelementptr inbounds %struct.stu, %struct.stu* %175, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %176, align 8
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %368

; <label>:185:                                    ; preds = %171
  br label %193

; <label>:186:                                    ; preds = %161
  %187 = load %struct.stu*, %struct.stu** %11, align 8
  %188 = load %struct.stu*, %struct.stu** %12, align 8
  %189 = getelementptr inbounds %struct.stu, %struct.stu* %188, i32 0, i32 4
  store %struct.stu* %187, %struct.stu** %189, align 8
  %190 = load %struct.stu*, %struct.stu** %13, align 8
  %191 = load %struct.stu*, %struct.stu** %11, align 8
  %192 = getelementptr inbounds %struct.stu, %struct.stu* %191, i32 0, i32 4
  store %struct.stu* %190, %struct.stu** %192, align 8
  br label %193

; <label>:193:                                    ; preds = %186, %185
  br label %194

; <label>:194:                                    ; preds = %193, %135
  br label %288

; <label>:195:                                    ; preds = %51
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %374

; <label>:204:                                    ; preds = %195, %374
  %205 = load %struct.stu*, %struct.stu** %10, align 8
  store %struct.stu* %205, %struct.stu** %13, align 8
  store i32 0, i32* %15, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %374

; <label>:214:                                    ; preds = %204
  br label %215

; <label>:215:                                    ; preds = %253, %214
  %216 = load i32, i32* %15, align 4
  %217 = icmp slt i32 %216, 3
  br i1 %217, label %218, label %254

; <label>:218:                                    ; preds = %215
  %219 = load %struct.stu*, %struct.stu** %11, align 8
  %220 = getelementptr inbounds %struct.stu, %struct.stu* %219, i32 0, i32 3
  %221 = load i32, i32* %220, align 8
  %222 = load %struct.stu*, %struct.stu** %13, align 8
  %223 = getelementptr inbounds %struct.stu, %struct.stu* %222, i32 0, i32 3
  %224 = load i32, i32* %223, align 8
  %225 = icmp sgt i32 %221, %224
  br i1 %225, label %226, label %227

; <label>:226:                                    ; preds = %218
  br label %254

; <label>:227:                                    ; preds = %218
  %228 = load %struct.stu*, %struct.stu** %13, align 8
  store %struct.stu* %228, %struct.stu** %12, align 8
  %229 = load %struct.stu*, %struct.stu** %13, align 8
  %230 = getelementptr inbounds %struct.stu, %struct.stu* %229, i32 0, i32 4
  %231 = load %struct.stu*, %struct.stu** %230, align 8
  store %struct.stu* %231, %struct.stu** %13, align 8
  br label %232

; <label>:232:                                    ; preds = %227
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %376

; <label>:242:                                    ; preds = %233, %376
  %243 = load i32, i32* %15, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %15, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %376

; <label>:253:                                    ; preds = %242
  br label %215

; <label>:254:                                    ; preds = %226, %215
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %390

; <label>:263:                                    ; preds = %254, %390
  %264 = load i32, i32* %15, align 4
  %265 = icmp eq i32 %264, 0
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %390

; <label>:274:                                    ; preds = %263
  br i1 %265, label %275, label %280

; <label>:275:                                    ; preds = %274
  %276 = load %struct.stu*, %struct.stu** %10, align 8
  %277 = load %struct.stu*, %struct.stu** %11, align 8
  %278 = getelementptr inbounds %struct.stu, %struct.stu* %277, i32 0, i32 4
  store %struct.stu* %276, %struct.stu** %278, align 8
  %279 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %279, %struct.stu** %10, align 8
  br label %287

; <label>:280:                                    ; preds = %274
  %281 = load %struct.stu*, %struct.stu** %11, align 8
  %282 = load %struct.stu*, %struct.stu** %12, align 8
  %283 = getelementptr inbounds %struct.stu, %struct.stu* %282, i32 0, i32 4
  store %struct.stu* %281, %struct.stu** %283, align 8
  %284 = load %struct.stu*, %struct.stu** %13, align 8
  %285 = load %struct.stu*, %struct.stu** %11, align 8
  %286 = getelementptr inbounds %struct.stu, %struct.stu* %285, i32 0, i32 4
  store %struct.stu* %284, %struct.stu** %286, align 8
  br label %287

; <label>:287:                                    ; preds = %280, %275
  br label %288

; <label>:288:                                    ; preds = %287, %194
  br label %289

; <label>:289:                                    ; preds = %288, %47
  %290 = load i32, i32* %14, align 4
  %291 = load i32, i32* @n, align 4
  %292 = sub nsw i32 %291, 1
  %293 = icmp eq i32 %290, %292
  br i1 %293, label %294, label %295

; <label>:294:                                    ; preds = %289
  br label %318

; <label>:295:                                    ; preds = %289
  %296 = call noalias i8* @malloc(i64 100) #3
  %297 = bitcast i8* %296 to %struct.stu*
  store %struct.stu* %297, %struct.stu** %11, align 8
  %298 = load %struct.stu*, %struct.stu** %11, align 8
  %299 = getelementptr inbounds %struct.stu, %struct.stu* %298, i32 0, i32 0
  %300 = getelementptr inbounds [15 x i8], [15 x i8]* %299, i32 0, i32 0
  %301 = load %struct.stu*, %struct.stu** %11, align 8
  %302 = getelementptr inbounds %struct.stu, %struct.stu* %301, i32 0, i32 1
  %303 = load %struct.stu*, %struct.stu** %11, align 8
  %304 = getelementptr inbounds %struct.stu, %struct.stu* %303, i32 0, i32 2
  %305 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %300, i32* %302, i32* %304)
  %306 = load %struct.stu*, %struct.stu** %11, align 8
  %307 = getelementptr inbounds %struct.stu, %struct.stu* %306, i32 0, i32 1
  %308 = load i32, i32* %307, align 8
  %309 = load %struct.stu*, %struct.stu** %11, align 8
  %310 = getelementptr inbounds %struct.stu, %struct.stu* %309, i32 0, i32 2
  %311 = load i32, i32* %310, align 4
  %312 = add nsw i32 %308, %311
  %313 = load %struct.stu*, %struct.stu** %11, align 8
  %314 = getelementptr inbounds %struct.stu, %struct.stu* %313, i32 0, i32 3
  store i32 %312, i32* %314, align 8
  br label %315

; <label>:315:                                    ; preds = %295
  %316 = load i32, i32* %14, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %14, align 4
  br label %44

; <label>:318:                                    ; preds = %294
  %319 = load %struct.stu*, %struct.stu** %10, align 8
  ret %struct.stu* %319

; <label>:320:                                    ; preds = %9, %0
  %321 = alloca %struct.stu*, align 8
  %322 = alloca %struct.stu*, align 8
  %323 = alloca %struct.stu*, align 8
  %324 = alloca %struct.stu*, align 8
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = call noalias i8* @malloc(i64 100) #3
  %328 = bitcast i8* %327 to %struct.stu*
  store %struct.stu* %328, %struct.stu** %322, align 8
  %329 = load %struct.stu*, %struct.stu** %322, align 8
  %330 = getelementptr inbounds %struct.stu, %struct.stu* %329, i32 0, i32 0
  %331 = getelementptr inbounds [15 x i8], [15 x i8]* %330, i32 0, i32 0
  %332 = load %struct.stu*, %struct.stu** %322, align 8
  %333 = getelementptr inbounds %struct.stu, %struct.stu* %332, i32 0, i32 1
  %334 = load %struct.stu*, %struct.stu** %322, align 8
  %335 = getelementptr inbounds %struct.stu, %struct.stu* %334, i32 0, i32 2
  %336 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %331, i32* %333, i32* %335)
  %337 = load %struct.stu*, %struct.stu** %322, align 8
  %338 = getelementptr inbounds %struct.stu, %struct.stu* %337, i32 0, i32 1
  %339 = load i32, i32* %338, align 8
  %340 = load %struct.stu*, %struct.stu** %322, align 8
  %341 = getelementptr inbounds %struct.stu, %struct.stu* %340, i32 0, i32 2
  %342 = load i32, i32* %341, align 4
  %343 = sub i32 0, %339
  %344 = add i32 %343, %342
  %345 = sub i32 0, %339
  %346 = add i32 %345, %342
  %347 = sub i32 0, %339
  %348 = add i32 %347, %342
  %349 = sub i32 0, %339
  %350 = add i32 %349, %342
  %351 = add nsw i32 %339, %342
  %352 = load %struct.stu*, %struct.stu** %322, align 8
  %353 = getelementptr inbounds %struct.stu, %struct.stu* %352, i32 0, i32 3
  store i32 %351, i32* %353, align 8
  store i32 0, i32* %325, align 4
  br label %9

; <label>:354:                                    ; preds = %69, %60
  %355 = load %struct.stu*, %struct.stu** %11, align 8
  %356 = getelementptr inbounds %struct.stu, %struct.stu* %355, i32 0, i32 3
  %357 = load i32, i32* %356, align 8
  %358 = load %struct.stu*, %struct.stu** %13, align 8
  %359 = getelementptr inbounds %struct.stu, %struct.stu* %358, i32 0, i32 3
  %360 = load i32, i32* %359, align 8
  %361 = icmp sgt i32 %357, %360
  br label %69

; <label>:362:                                    ; preds = %95, %86
  br label %95

; <label>:363:                                    ; preds = %119, %110
  br label %119

; <label>:364:                                    ; preds = %149, %140
  %365 = load i32, i32* %15, align 4
  %366 = load i32, i32* %14, align 4
  %367 = icmp eq i32 %365, %366
  br label %149

; <label>:368:                                    ; preds = %171, %162
  %369 = load %struct.stu*, %struct.stu** %11, align 8
  %370 = load %struct.stu*, %struct.stu** %12, align 8
  %371 = getelementptr inbounds %struct.stu, %struct.stu* %370, i32 0, i32 4
  store %struct.stu* %369, %struct.stu** %371, align 8
  %372 = load %struct.stu*, %struct.stu** %11, align 8
  %373 = getelementptr inbounds %struct.stu, %struct.stu* %372, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %373, align 8
  br label %171

; <label>:374:                                    ; preds = %204, %195
  %375 = load %struct.stu*, %struct.stu** %10, align 8
  store %struct.stu* %375, %struct.stu** %13, align 8
  store i32 0, i32* %15, align 4
  br label %204

; <label>:376:                                    ; preds = %242, %233
  %377 = load i32, i32* %15, align 4
  %378 = sub i32 %377, 1
  %379 = mul i32 %378, 1
  %380 = sub i32 %377, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 %377, 1
  %383 = mul i32 %382, 1
  %384 = sub i32 0, %377
  %385 = add i32 %384, 1
  %386 = sub i32 %377, 1
  %387 = mul i32 %386, 1
  %388 = shl i32 %377, 1
  %389 = add nsw i32 %377, 1
  store i32 %389, i32* %15, align 4
  br label %242

; <label>:390:                                    ; preds = %263, %254
  %391 = load i32, i32* %15, align 4
  %392 = icmp eq i32 %391, 0
  br label %263
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.stu*) #0 {
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca i32, align 4
  store %struct.stu* %0, %struct.stu** %2, align 8
  %5 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %5, %struct.stu** %3, align 8
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %17, %1
  %7 = load i32, i32* %4, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %23

; <label>:9:                                      ; preds = %6
  %10 = load %struct.stu*, %struct.stu** %3, align 8
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 0
  %12 = getelementptr inbounds [15 x i8], [15 x i8]* %11, i32 0, i32 0
  %13 = load %struct.stu*, %struct.stu** %3, align 8
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 3
  %15 = load i32, i32* %14, align 8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %12, i32 %15)
  br label %17

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %4, align 4
  %20 = load %struct.stu*, %struct.stu** %3, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 4
  %22 = load %struct.stu*, %struct.stu** %21, align 8
  store %struct.stu* %22, %struct.stu** %3, align 8
  br label %6

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %23, %42
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %32
  ret void

; <label>:42:                                     ; preds = %32, %23
  br label %32
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @n)
  %3 = call %struct.stu* @creat()
  store %struct.stu* %3, %struct.stu** %1, align 8
  %4 = load %struct.stu*, %struct.stu** %1, align 8
  call void @print(%struct.stu* %4)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
