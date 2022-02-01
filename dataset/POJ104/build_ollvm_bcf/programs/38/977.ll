; ModuleID = 'source-C-CXX/38/977.c'
source_filename = "source-C-CXX/38/977.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [30 x i8], i32, i32, i8, i8, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = call noalias i8* @malloc(i64 100) #3
  %10 = bitcast i8* %9 to %struct.stu*
  store %struct.stu* %10, %struct.stu** %7, align 8
  store %struct.stu* %10, %struct.stu** %6, align 8
  store %struct.stu* %10, %struct.stu** %5, align 8
  %11 = load %struct.stu*, %struct.stu** %6, align 8
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 0
  %13 = getelementptr inbounds [30 x i8], [30 x i8]* %12, i32 0, i32 0
  %14 = load %struct.stu*, %struct.stu** %6, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 1
  %16 = load %struct.stu*, %struct.stu** %6, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 2
  %18 = load %struct.stu*, %struct.stu** %6, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 3
  %20 = load %struct.stu*, %struct.stu** %6, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 4
  %22 = load %struct.stu*, %struct.stu** %6, align 8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 5
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %13, i32* %15, i32* %17, i8* %19, i8* %21, i32* %23)
  %25 = load %struct.stu*, %struct.stu** %6, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 6
  store i32 0, i32* %26, align 8
  store i32 0, i32* %1, align 4
  br label %27

; <label>:27:                                     ; preds = %75, %0
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %76

; <label>:32:                                     ; preds = %27
  %33 = call noalias i8* @malloc(i64 100) #3
  %34 = bitcast i8* %33 to %struct.stu*
  store %struct.stu* %34, %struct.stu** %6, align 8
  %35 = load %struct.stu*, %struct.stu** %6, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 0
  %37 = getelementptr inbounds [30 x i8], [30 x i8]* %36, i32 0, i32 0
  %38 = load %struct.stu*, %struct.stu** %6, align 8
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 1
  %40 = load %struct.stu*, %struct.stu** %6, align 8
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 2
  %42 = load %struct.stu*, %struct.stu** %6, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 3
  %44 = load %struct.stu*, %struct.stu** %6, align 8
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 4
  %46 = load %struct.stu*, %struct.stu** %6, align 8
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 5
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %37, i32* %39, i32* %41, i8* %43, i8* %45, i32* %47)
  %49 = load %struct.stu*, %struct.stu** %6, align 8
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 6
  store i32 0, i32* %50, align 8
  %51 = load %struct.stu*, %struct.stu** %6, align 8
  %52 = load %struct.stu*, %struct.stu** %7, align 8
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 7
  store %struct.stu* %51, %struct.stu** %53, align 8
  %54 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %54, %struct.stu** %7, align 8
  br label %55

; <label>:55:                                     ; preds = %32
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %414

; <label>:64:                                     ; preds = %55, %414
  %65 = load i32, i32* %1, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %1, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %414

; <label>:75:                                     ; preds = %64
  br label %27

; <label>:76:                                     ; preds = %27
  %77 = load %struct.stu*, %struct.stu** %6, align 8
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %77, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %78, align 8
  %79 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %79, %struct.stu** %7, align 8
  store %struct.stu* %79, %struct.stu** %6, align 8
  store i32 0, i32* %1, align 4
  br label %80

; <label>:80:                                     ; preds = %247, %76
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %426

; <label>:89:                                     ; preds = %80, %426
  %90 = load i32, i32* %1, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %90, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %426

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %253

; <label>:102:                                    ; preds = %101
  %103 = load %struct.stu*, %struct.stu** %6, align 8
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 8
  %106 = icmp sgt i32 %105, 80
  br i1 %106, label %107, label %117

; <label>:107:                                    ; preds = %102
  %108 = load %struct.stu*, %struct.stu** %6, align 8
  %109 = getelementptr inbounds %struct.stu, %struct.stu* %108, i32 0, i32 5
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %117

; <label>:112:                                    ; preds = %107
  %113 = load %struct.stu*, %struct.stu** %6, align 8
  %114 = getelementptr inbounds %struct.stu, %struct.stu* %113, i32 0, i32 6
  %115 = load i32, i32* %114, align 8
  %116 = add nsw i32 %115, 8000
  store i32 %116, i32* %114, align 8
  br label %117

; <label>:117:                                    ; preds = %112, %107, %102
  %118 = load %struct.stu*, %struct.stu** %6, align 8
  %119 = getelementptr inbounds %struct.stu, %struct.stu* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 8
  %121 = icmp sgt i32 %120, 85
  br i1 %121, label %122, label %132

; <label>:122:                                    ; preds = %117
  %123 = load %struct.stu*, %struct.stu** %6, align 8
  %124 = getelementptr inbounds %struct.stu, %struct.stu* %123, i32 0, i32 2
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %125, 80
  br i1 %126, label %127, label %132

; <label>:127:                                    ; preds = %122
  %128 = load %struct.stu*, %struct.stu** %6, align 8
  %129 = getelementptr inbounds %struct.stu, %struct.stu* %128, i32 0, i32 6
  %130 = load i32, i32* %129, align 8
  %131 = add nsw i32 %130, 4000
  store i32 %131, i32* %129, align 8
  br label %132

; <label>:132:                                    ; preds = %127, %122, %117
  %133 = load %struct.stu*, %struct.stu** %6, align 8
  %134 = getelementptr inbounds %struct.stu, %struct.stu* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 8
  %136 = icmp sgt i32 %135, 90
  br i1 %136, label %137, label %142

; <label>:137:                                    ; preds = %132
  %138 = load %struct.stu*, %struct.stu** %6, align 8
  %139 = getelementptr inbounds %struct.stu, %struct.stu* %138, i32 0, i32 6
  %140 = load i32, i32* %139, align 8
  %141 = add nsw i32 %140, 2000
  store i32 %141, i32* %139, align 8
  br label %142

; <label>:142:                                    ; preds = %137, %132
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %430

; <label>:151:                                    ; preds = %142, %430
  %152 = load %struct.stu*, %struct.stu** %6, align 8
  %153 = getelementptr inbounds %struct.stu, %struct.stu* %152, i32 0, i32 1
  %154 = load i32, i32* %153, align 8
  %155 = icmp sgt i32 %154, 85
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %430

; <label>:164:                                    ; preds = %151
  br i1 %155, label %165, label %212

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %435

; <label>:174:                                    ; preds = %165, %435
  %175 = load %struct.stu*, %struct.stu** %6, align 8
  %176 = getelementptr inbounds %struct.stu, %struct.stu* %175, i32 0, i32 4
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 89
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %435

; <label>:188:                                    ; preds = %174
  br i1 %179, label %189, label %212

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %441

; <label>:198:                                    ; preds = %189, %441
  %199 = load %struct.stu*, %struct.stu** %6, align 8
  %200 = getelementptr inbounds %struct.stu, %struct.stu* %199, i32 0, i32 6
  %201 = load i32, i32* %200, align 8
  %202 = add nsw i32 %201, 1000
  store i32 %202, i32* %200, align 8
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %441

; <label>:211:                                    ; preds = %198
  br label %212

; <label>:212:                                    ; preds = %211, %188, %164
  %213 = load %struct.stu*, %struct.stu** %6, align 8
  %214 = getelementptr inbounds %struct.stu, %struct.stu* %213, i32 0, i32 2
  %215 = load i32, i32* %214, align 4
  %216 = icmp sgt i32 %215, 80
  br i1 %216, label %217, label %246

; <label>:217:                                    ; preds = %212
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %449

; <label>:226:                                    ; preds = %217, %449
  %227 = load %struct.stu*, %struct.stu** %6, align 8
  %228 = getelementptr inbounds %struct.stu, %struct.stu* %227, i32 0, i32 3
  %229 = load i8, i8* %228, align 8
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 89
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %449

; <label>:240:                                    ; preds = %226
  br i1 %231, label %241, label %246

; <label>:241:                                    ; preds = %240
  %242 = load %struct.stu*, %struct.stu** %6, align 8
  %243 = getelementptr inbounds %struct.stu, %struct.stu* %242, i32 0, i32 6
  %244 = load i32, i32* %243, align 8
  %245 = add nsw i32 %244, 850
  store i32 %245, i32* %243, align 8
  br label %246

; <label>:246:                                    ; preds = %241, %240, %212
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %1, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %1, align 4
  %250 = load %struct.stu*, %struct.stu** %6, align 8
  %251 = getelementptr inbounds %struct.stu, %struct.stu* %250, i32 0, i32 7
  %252 = load %struct.stu*, %struct.stu** %251, align 8
  store %struct.stu* %252, %struct.stu** %6, align 8
  br label %80

; <label>:253:                                    ; preds = %101
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %455

; <label>:262:                                    ; preds = %253, %455
  %263 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %263, %struct.stu** %6, align 8
  store i32 0, i32* %1, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %455

; <label>:272:                                    ; preds = %262
  br label %273

; <label>:273:                                    ; preds = %329, %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %457

; <label>:282:                                    ; preds = %273, %457
  %283 = load i32, i32* %1, align 4
  %284 = load i32, i32* %2, align 4
  %285 = icmp slt i32 %283, %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %457

; <label>:294:                                    ; preds = %282
  br i1 %285, label %295, label %330

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %3, align 4
  %297 = load %struct.stu*, %struct.stu** %6, align 8
  %298 = getelementptr inbounds %struct.stu, %struct.stu* %297, i32 0, i32 6
  %299 = load i32, i32* %298, align 8
  %300 = icmp slt i32 %296, %299
  br i1 %300, label %301, label %305

; <label>:301:                                    ; preds = %295
  %302 = load %struct.stu*, %struct.stu** %6, align 8
  %303 = getelementptr inbounds %struct.stu, %struct.stu* %302, i32 0, i32 6
  %304 = load i32, i32* %303, align 8
  store i32 %304, i32* %3, align 4
  br label %305

; <label>:305:                                    ; preds = %301, %295
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %461

; <label>:315:                                    ; preds = %306, %461
  %316 = load i32, i32* %1, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %1, align 4
  %318 = load %struct.stu*, %struct.stu** %6, align 8
  %319 = getelementptr inbounds %struct.stu, %struct.stu* %318, i32 0, i32 7
  %320 = load %struct.stu*, %struct.stu** %319, align 8
  store %struct.stu* %320, %struct.stu** %6, align 8
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %461

; <label>:329:                                    ; preds = %315
  br label %273

; <label>:330:                                    ; preds = %294
  %331 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %331, %struct.stu** %6, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %1, align 4
  br label %332

; <label>:332:                                    ; preds = %360, %330
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %469

; <label>:341:                                    ; preds = %332, %469
  %342 = load i32, i32* %1, align 4
  %343 = load i32, i32* %2, align 4
  %344 = icmp slt i32 %342, %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %469

; <label>:353:                                    ; preds = %341
  br i1 %344, label %354, label %366

; <label>:354:                                    ; preds = %353
  %355 = load %struct.stu*, %struct.stu** %6, align 8
  %356 = getelementptr inbounds %struct.stu, %struct.stu* %355, i32 0, i32 6
  %357 = load i32, i32* %356, align 8
  %358 = load i32, i32* %4, align 4
  %359 = add nsw i32 %358, %357
  store i32 %359, i32* %4, align 4
  br label %360

; <label>:360:                                    ; preds = %354
  %361 = load i32, i32* %1, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %1, align 4
  %363 = load %struct.stu*, %struct.stu** %6, align 8
  %364 = getelementptr inbounds %struct.stu, %struct.stu* %363, i32 0, i32 7
  %365 = load %struct.stu*, %struct.stu** %364, align 8
  store %struct.stu* %365, %struct.stu** %6, align 8
  br label %332

; <label>:366:                                    ; preds = %353
  %367 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %367, %struct.stu** %6, align 8
  store i32 0, i32* %1, align 4
  br label %368

; <label>:368:                                    ; preds = %410, %366
  %369 = load i32, i32* %1, align 4
  %370 = load i32, i32* %2, align 4
  %371 = icmp slt i32 %369, %370
  br i1 %371, label %372, label %411

; <label>:372:                                    ; preds = %368
  %373 = load %struct.stu*, %struct.stu** %6, align 8
  %374 = getelementptr inbounds %struct.stu, %struct.stu* %373, i32 0, i32 6
  %375 = load i32, i32* %374, align 8
  %376 = load i32, i32* %3, align 4
  %377 = icmp eq i32 %375, %376
  br i1 %377, label %378, label %386

; <label>:378:                                    ; preds = %372
  %379 = load %struct.stu*, %struct.stu** %6, align 8
  %380 = getelementptr inbounds %struct.stu, %struct.stu* %379, i32 0, i32 0
  %381 = getelementptr inbounds [30 x i8], [30 x i8]* %380, i32 0, i32 0
  %382 = load %struct.stu*, %struct.stu** %6, align 8
  %383 = getelementptr inbounds %struct.stu, %struct.stu* %382, i32 0, i32 6
  %384 = load i32, i32* %383, align 8
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %381, i32 %384)
  br label %411

; <label>:386:                                    ; preds = %372
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %473

; <label>:396:                                    ; preds = %387, %473
  %397 = load i32, i32* %1, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %1, align 4
  %399 = load %struct.stu*, %struct.stu** %6, align 8
  %400 = getelementptr inbounds %struct.stu, %struct.stu* %399, i32 0, i32 7
  %401 = load %struct.stu*, %struct.stu** %400, align 8
  store %struct.stu* %401, %struct.stu** %6, align 8
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %473

; <label>:410:                                    ; preds = %396
  br label %368

; <label>:411:                                    ; preds = %378, %368
  %412 = load i32, i32* %4, align 4
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %412)
  ret void

; <label>:414:                                    ; preds = %64, %55
  %415 = load i32, i32* %1, align 4
  %416 = shl i32 %415, 1
  %417 = sub i32 %415, 1
  %418 = mul i32 %417, 1
  %419 = sub i32 %415, 1
  %420 = mul i32 %419, 1
  %421 = sub i32 0, %415
  %422 = add i32 %421, 1
  %423 = sub i32 0, %415
  %424 = add i32 %423, 1
  %425 = add nsw i32 %415, 1
  store i32 %425, i32* %1, align 4
  br label %64

; <label>:426:                                    ; preds = %89, %80
  %427 = load i32, i32* %1, align 4
  %428 = load i32, i32* %2, align 4
  %429 = icmp slt i32 %427, %428
  br label %89

; <label>:430:                                    ; preds = %151, %142
  %431 = load %struct.stu*, %struct.stu** %6, align 8
  %432 = getelementptr inbounds %struct.stu, %struct.stu* %431, i32 0, i32 1
  %433 = load i32, i32* %432, align 8
  %434 = icmp sgt i32 %433, 85
  br label %151

; <label>:435:                                    ; preds = %174, %165
  %436 = load %struct.stu*, %struct.stu** %6, align 8
  %437 = getelementptr inbounds %struct.stu, %struct.stu* %436, i32 0, i32 4
  %438 = load i8, i8* %437, align 1
  %439 = sext i8 %438 to i32
  %440 = icmp eq i32 %439, 89
  br label %174

; <label>:441:                                    ; preds = %198, %189
  %442 = load %struct.stu*, %struct.stu** %6, align 8
  %443 = getelementptr inbounds %struct.stu, %struct.stu* %442, i32 0, i32 6
  %444 = load i32, i32* %443, align 8
  %445 = shl i32 %444, 1000
  %446 = sub i32 %444, 1000
  %447 = mul i32 %446, 1000
  %448 = add nsw i32 %444, 1000
  store i32 %448, i32* %443, align 8
  br label %198

; <label>:449:                                    ; preds = %226, %217
  %450 = load %struct.stu*, %struct.stu** %6, align 8
  %451 = getelementptr inbounds %struct.stu, %struct.stu* %450, i32 0, i32 3
  %452 = load i8, i8* %451, align 8
  %453 = sext i8 %452 to i32
  %454 = icmp eq i32 %453, 89
  br label %226

; <label>:455:                                    ; preds = %262, %253
  %456 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %456, %struct.stu** %6, align 8
  store i32 0, i32* %1, align 4
  br label %262

; <label>:457:                                    ; preds = %282, %273
  %458 = load i32, i32* %1, align 4
  %459 = load i32, i32* %2, align 4
  %460 = icmp slt i32 %458, %459
  br label %282

; <label>:461:                                    ; preds = %315, %306
  %462 = load i32, i32* %1, align 4
  %463 = sub i32 %462, 1
  %464 = mul i32 %463, 1
  %465 = add nsw i32 %462, 1
  store i32 %465, i32* %1, align 4
  %466 = load %struct.stu*, %struct.stu** %6, align 8
  %467 = getelementptr inbounds %struct.stu, %struct.stu* %466, i32 0, i32 7
  %468 = load %struct.stu*, %struct.stu** %467, align 8
  store %struct.stu* %468, %struct.stu** %6, align 8
  br label %315

; <label>:469:                                    ; preds = %341, %332
  %470 = load i32, i32* %1, align 4
  %471 = load i32, i32* %2, align 4
  %472 = icmp slt i32 %470, %471
  br label %341

; <label>:473:                                    ; preds = %396, %387
  %474 = load i32, i32* %1, align 4
  %475 = shl i32 %474, 1
  %476 = add nsw i32 %474, 1
  store i32 %476, i32* %1, align 4
  %477 = load %struct.stu*, %struct.stu** %6, align 8
  %478 = getelementptr inbounds %struct.stu, %struct.stu* %477, i32 0, i32 7
  %479 = load %struct.stu*, %struct.stu** %478, align 8
  store %struct.stu* %479, %struct.stu** %6, align 8
  br label %396
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
