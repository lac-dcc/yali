; ModuleID = 'source-C-CXX/13/981.c'
source_filename = "source-C-CXX/13/981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@i = global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@n = common global i32 0, align 4
@m1 = common global %struct.student* null, align 8
@m2 = common global %struct.student* null, align 8
@m3 = common global %struct.student* null, align 8
@q = common global %struct.student* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@a = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %506

; <label>:9:                                      ; preds = %0, %506
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  %13 = call noalias i8* @malloc(i64 100) #3
  %14 = bitcast i8* %13 to %struct.student*
  store %struct.student* %14, %struct.student** %12, align 8
  store %struct.student* %14, %struct.student** %11, align 8
  %15 = load %struct.student*, %struct.student** %11, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %17 = load %struct.student*, %struct.student** %11, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 1
  %19 = load %struct.student*, %struct.student** %11, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %16, i32* %18, i32* %20)
  %22 = load %struct.student*, %struct.student** %11, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = load %struct.student*, %struct.student** %11, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 2
  %27 = load i32, i32* %26, align 8
  %28 = add nsw i32 %24, %27
  %29 = load %struct.student*, %struct.student** %11, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 3
  store i32 %28, i32* %30, align 4
  store %struct.student* null, %struct.student** %10, align 8
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %506

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %503, %199, %39
  %41 = load i32, i32* @i, align 4
  %42 = load i32, i32* @n, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %504

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* @i, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %68

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %528

; <label>:57:                                     ; preds = %48, %528
  %58 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %58, %struct.student** %10, align 8
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %528

; <label>:67:                                     ; preds = %57
  br label %72

; <label>:68:                                     ; preds = %45
  %69 = load %struct.student*, %struct.student** %11, align 8
  %70 = load %struct.student*, %struct.student** %12, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 4
  store %struct.student* %69, %struct.student** %71, align 8
  br label %72

; <label>:72:                                     ; preds = %68, %67
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %530

; <label>:81:                                     ; preds = %72, %530
  %82 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %82, %struct.student** %12, align 8
  %83 = call noalias i8* @malloc(i64 100) #3
  %84 = bitcast i8* %83 to %struct.student*
  store %struct.student* %84, %struct.student** %11, align 8
  %85 = load %struct.student*, %struct.student** %11, align 8
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 0
  %87 = load %struct.student*, %struct.student** %11, align 8
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 1
  %89 = load %struct.student*, %struct.student** %11, align 8
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 2
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %86, i32* %88, i32* %90)
  %92 = load %struct.student*, %struct.student** %11, align 8
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = load %struct.student*, %struct.student** %11, align 8
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 2
  %97 = load i32, i32* %96, align 8
  %98 = add nsw i32 %94, %97
  %99 = load %struct.student*, %struct.student** %11, align 8
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 3
  store i32 %98, i32* %100, align 4
  %101 = load i32, i32* @i, align 4
  %102 = icmp sge i32 %101, 3
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %530

; <label>:111:                                    ; preds = %81
  br i1 %102, label %112, label %202

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %556

; <label>:121:                                    ; preds = %112, %556
  %122 = load %struct.student*, %struct.student** %12, align 8
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 3
  %124 = load i32, i32* %123, align 4
  %125 = load %struct.student*, %struct.student** @m1, align 8
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 3
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %124, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %556

; <label>:137:                                    ; preds = %121
  br i1 %128, label %138, label %142

; <label>:138:                                    ; preds = %137
  %139 = load %struct.student*, %struct.student** @m2, align 8
  store %struct.student* %139, %struct.student** @m3, align 8
  %140 = load %struct.student*, %struct.student** @m1, align 8
  store %struct.student* %140, %struct.student** @m2, align 8
  %141 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %141, %struct.student** @m1, align 8
  br label %199

; <label>:142:                                    ; preds = %137
  %143 = load %struct.student*, %struct.student** %12, align 8
  %144 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 3
  %145 = load i32, i32* %144, align 4
  %146 = load %struct.student*, %struct.student** @m1, align 8
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 3
  %148 = load i32, i32* %147, align 4
  %149 = icmp sle i32 %145, %148
  br i1 %149, label %150, label %179

; <label>:150:                                    ; preds = %142
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %564

; <label>:159:                                    ; preds = %150, %564
  %160 = load %struct.student*, %struct.student** %12, align 8
  %161 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 3
  %162 = load i32, i32* %161, align 4
  %163 = load %struct.student*, %struct.student** @m2, align 8
  %164 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 3
  %165 = load i32, i32* %164, align 4
  %166 = icmp sgt i32 %162, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %564

; <label>:175:                                    ; preds = %159
  br i1 %166, label %176, label %179

; <label>:176:                                    ; preds = %175
  %177 = load %struct.student*, %struct.student** @m2, align 8
  store %struct.student* %177, %struct.student** @m3, align 8
  %178 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %178, %struct.student** @m2, align 8
  br label %198

; <label>:179:                                    ; preds = %175, %142
  %180 = load %struct.student*, %struct.student** %12, align 8
  %181 = getelementptr inbounds %struct.student, %struct.student* %180, i32 0, i32 3
  %182 = load i32, i32* %181, align 4
  %183 = load %struct.student*, %struct.student** @m2, align 8
  %184 = getelementptr inbounds %struct.student, %struct.student* %183, i32 0, i32 3
  %185 = load i32, i32* %184, align 4
  %186 = icmp sle i32 %182, %185
  br i1 %186, label %187, label %197

; <label>:187:                                    ; preds = %179
  %188 = load %struct.student*, %struct.student** %12, align 8
  %189 = getelementptr inbounds %struct.student, %struct.student* %188, i32 0, i32 3
  %190 = load i32, i32* %189, align 4
  %191 = load %struct.student*, %struct.student** @m3, align 8
  %192 = getelementptr inbounds %struct.student, %struct.student* %191, i32 0, i32 3
  %193 = load i32, i32* %192, align 4
  %194 = icmp sgt i32 %190, %193
  br i1 %194, label %195, label %197

; <label>:195:                                    ; preds = %187
  %196 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %196, %struct.student** @m3, align 8
  br label %197

; <label>:197:                                    ; preds = %195, %187, %179
  br label %198

; <label>:198:                                    ; preds = %197, %176
  br label %199

; <label>:199:                                    ; preds = %198, %138
  %200 = load i32, i32* @i, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* @i, align 4
  br label %40

; <label>:202:                                    ; preds = %111
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %572

; <label>:211:                                    ; preds = %202, %572
  %212 = load i32, i32* @i, align 4
  %213 = icmp eq i32 %212, 0
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %572

; <label>:222:                                    ; preds = %211
  br i1 %213, label %223, label %243

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %575

; <label>:232:                                    ; preds = %223, %575
  %233 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %233, %struct.student** @m1, align 8
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %575

; <label>:242:                                    ; preds = %232
  br label %483

; <label>:243:                                    ; preds = %222
  %244 = load i32, i32* @i, align 4
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %266

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %577

; <label>:255:                                    ; preds = %246, %577
  %256 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %256, %struct.student** @m2, align 8
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %577

; <label>:265:                                    ; preds = %255
  br label %482

; <label>:266:                                    ; preds = %243
  %267 = load i32, i32* @i, align 4
  %268 = icmp eq i32 %267, 2
  br i1 %268, label %269, label %481

; <label>:269:                                    ; preds = %266
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %579

; <label>:278:                                    ; preds = %269, %579
  %279 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %279, %struct.student** @m3, align 8
  %280 = load %struct.student*, %struct.student** @m1, align 8
  %281 = getelementptr inbounds %struct.student, %struct.student* %280, i32 0, i32 3
  %282 = load i32, i32* %281, align 4
  %283 = load %struct.student*, %struct.student** @m2, align 8
  %284 = getelementptr inbounds %struct.student, %struct.student* %283, i32 0, i32 3
  %285 = load i32, i32* %284, align 4
  %286 = icmp sgt i32 %282, %285
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %579

; <label>:295:                                    ; preds = %278
  br i1 %286, label %296, label %350

; <label>:296:                                    ; preds = %295
  %297 = load %struct.student*, %struct.student** @m2, align 8
  %298 = getelementptr inbounds %struct.student, %struct.student* %297, i32 0, i32 3
  %299 = load i32, i32* %298, align 4
  %300 = load %struct.student*, %struct.student** @m3, align 8
  %301 = getelementptr inbounds %struct.student, %struct.student* %300, i32 0, i32 3
  %302 = load i32, i32* %301, align 4
  %303 = icmp sle i32 %299, %302
  br i1 %303, label %304, label %349

; <label>:304:                                    ; preds = %296
  %305 = load %struct.student*, %struct.student** @m1, align 8
  %306 = getelementptr inbounds %struct.student, %struct.student* %305, i32 0, i32 3
  %307 = load i32, i32* %306, align 4
  %308 = load %struct.student*, %struct.student** @m3, align 8
  %309 = getelementptr inbounds %struct.student, %struct.student* %308, i32 0, i32 3
  %310 = load i32, i32* %309, align 4
  %311 = icmp sgt i32 %307, %310
  br i1 %311, label %312, label %334

; <label>:312:                                    ; preds = %304
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %588

; <label>:321:                                    ; preds = %312, %588
  %322 = load %struct.student*, %struct.student** @m3, align 8
  store %struct.student* %322, %struct.student** @q, align 8
  %323 = load %struct.student*, %struct.student** @m2, align 8
  store %struct.student* %323, %struct.student** @m3, align 8
  %324 = load %struct.student*, %struct.student** @q, align 8
  store %struct.student* %324, %struct.student** @m2, align 8
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %588

; <label>:333:                                    ; preds = %321
  br label %348

; <label>:334:                                    ; preds = %304
  %335 = load %struct.student*, %struct.student** @m1, align 8
  %336 = getelementptr inbounds %struct.student, %struct.student* %335, i32 0, i32 3
  %337 = load i32, i32* %336, align 4
  %338 = load %struct.student*, %struct.student** @m3, align 8
  %339 = getelementptr inbounds %struct.student, %struct.student* %338, i32 0, i32 3
  %340 = load i32, i32* %339, align 4
  %341 = icmp sle i32 %337, %340
  br i1 %341, label %342, label %347

; <label>:342:                                    ; preds = %334
  %343 = load %struct.student*, %struct.student** @m1, align 8
  store %struct.student* %343, %struct.student** @q, align 8
  %344 = load %struct.student*, %struct.student** @m2, align 8
  store %struct.student* %344, %struct.student** @m1, align 8
  %345 = load %struct.student*, %struct.student** @m3, align 8
  store %struct.student* %345, %struct.student** @m2, align 8
  %346 = load %struct.student*, %struct.student** @q, align 8
  store %struct.student* %346, %struct.student** @m3, align 8
  br label %347

; <label>:347:                                    ; preds = %342, %334
  br label %348

; <label>:348:                                    ; preds = %347, %333
  br label %349

; <label>:349:                                    ; preds = %348, %296
  br label %462

; <label>:350:                                    ; preds = %295
  %351 = load %struct.student*, %struct.student** @m1, align 8
  %352 = getelementptr inbounds %struct.student, %struct.student* %351, i32 0, i32 3
  %353 = load i32, i32* %352, align 4
  %354 = load %struct.student*, %struct.student** @m2, align 8
  %355 = getelementptr inbounds %struct.student, %struct.student* %354, i32 0, i32 3
  %356 = load i32, i32* %355, align 4
  %357 = icmp sle i32 %353, %356
  br i1 %357, label %358, label %461

; <label>:358:                                    ; preds = %350
  %359 = load %struct.student*, %struct.student** @m2, align 8
  %360 = getelementptr inbounds %struct.student, %struct.student* %359, i32 0, i32 3
  %361 = load i32, i32* %360, align 4
  %362 = load %struct.student*, %struct.student** @m3, align 8
  %363 = getelementptr inbounds %struct.student, %struct.student* %362, i32 0, i32 3
  %364 = load i32, i32* %363, align 4
  %365 = icmp sgt i32 %361, %364
  br i1 %365, label %366, label %447

; <label>:366:                                    ; preds = %358
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %592

; <label>:375:                                    ; preds = %366, %592
  %376 = load %struct.student*, %struct.student** @m1, align 8
  %377 = getelementptr inbounds %struct.student, %struct.student* %376, i32 0, i32 3
  %378 = load i32, i32* %377, align 4
  %379 = load %struct.student*, %struct.student** @m3, align 8
  %380 = getelementptr inbounds %struct.student, %struct.student* %379, i32 0, i32 3
  %381 = load i32, i32* %380, align 4
  %382 = icmp sgt i32 %378, %381
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %592

; <label>:391:                                    ; preds = %375
  br i1 %382, label %392, label %414

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %600

; <label>:401:                                    ; preds = %392, %600
  %402 = load %struct.student*, %struct.student** @m1, align 8
  store %struct.student* %402, %struct.student** @q, align 8
  %403 = load %struct.student*, %struct.student** @m2, align 8
  store %struct.student* %403, %struct.student** @m1, align 8
  %404 = load %struct.student*, %struct.student** @q, align 8
  store %struct.student* %404, %struct.student** @m2, align 8
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %600

; <label>:413:                                    ; preds = %401
  br label %446

; <label>:414:                                    ; preds = %391
  %415 = load %struct.student*, %struct.student** @m1, align 8
  %416 = getelementptr inbounds %struct.student, %struct.student* %415, i32 0, i32 3
  %417 = load i32, i32* %416, align 4
  %418 = load %struct.student*, %struct.student** @m3, align 8
  %419 = getelementptr inbounds %struct.student, %struct.student* %418, i32 0, i32 3
  %420 = load i32, i32* %419, align 4
  %421 = icmp sle i32 %417, %420
  br i1 %421, label %422, label %445

; <label>:422:                                    ; preds = %414
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %604

; <label>:431:                                    ; preds = %422, %604
  %432 = load %struct.student*, %struct.student** @m3, align 8
  store %struct.student* %432, %struct.student** @q, align 8
  %433 = load %struct.student*, %struct.student** @m1, align 8
  store %struct.student* %433, %struct.student** @m3, align 8
  %434 = load %struct.student*, %struct.student** @m2, align 8
  store %struct.student* %434, %struct.student** @m1, align 8
  %435 = load %struct.student*, %struct.student** @q, align 8
  store %struct.student* %435, %struct.student** @m2, align 8
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %604

; <label>:444:                                    ; preds = %431
  br label %445

; <label>:445:                                    ; preds = %444, %414
  br label %446

; <label>:446:                                    ; preds = %445, %413
  br label %460

; <label>:447:                                    ; preds = %358
  %448 = load %struct.student*, %struct.student** @m2, align 8
  %449 = getelementptr inbounds %struct.student, %struct.student* %448, i32 0, i32 3
  %450 = load i32, i32* %449, align 4
  %451 = load %struct.student*, %struct.student** @m3, align 8
  %452 = getelementptr inbounds %struct.student, %struct.student* %451, i32 0, i32 3
  %453 = load i32, i32* %452, align 4
  %454 = icmp sle i32 %450, %453
  br i1 %454, label %455, label %459

; <label>:455:                                    ; preds = %447
  %456 = load %struct.student*, %struct.student** @m1, align 8
  store %struct.student* %456, %struct.student** @q, align 8
  %457 = load %struct.student*, %struct.student** @m3, align 8
  store %struct.student* %457, %struct.student** @m1, align 8
  %458 = load %struct.student*, %struct.student** @q, align 8
  store %struct.student* %458, %struct.student** @m3, align 8
  br label %459

; <label>:459:                                    ; preds = %455, %447
  br label %460

; <label>:460:                                    ; preds = %459, %446
  br label %461

; <label>:461:                                    ; preds = %460, %350
  br label %462

; <label>:462:                                    ; preds = %461, %349
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %609

; <label>:471:                                    ; preds = %462, %609
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %609

; <label>:480:                                    ; preds = %471
  br label %481

; <label>:481:                                    ; preds = %480, %266
  br label %482

; <label>:482:                                    ; preds = %481, %265
  br label %483

; <label>:483:                                    ; preds = %482, %242
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %610

; <label>:492:                                    ; preds = %483, %610
  %493 = load i32, i32* @i, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, i32* @i, align 4
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %610

; <label>:503:                                    ; preds = %492
  br label %40

; <label>:504:                                    ; preds = %40
  %505 = load %struct.student*, %struct.student** %10, align 8
  ret %struct.student* %505

; <label>:506:                                    ; preds = %9, %0
  %507 = alloca %struct.student*, align 8
  %508 = alloca %struct.student*, align 8
  %509 = alloca %struct.student*, align 8
  %510 = call noalias i8* @malloc(i64 100) #3
  %511 = bitcast i8* %510 to %struct.student*
  store %struct.student* %511, %struct.student** %509, align 8
  store %struct.student* %511, %struct.student** %508, align 8
  %512 = load %struct.student*, %struct.student** %508, align 8
  %513 = getelementptr inbounds %struct.student, %struct.student* %512, i32 0, i32 0
  %514 = load %struct.student*, %struct.student** %508, align 8
  %515 = getelementptr inbounds %struct.student, %struct.student* %514, i32 0, i32 1
  %516 = load %struct.student*, %struct.student** %508, align 8
  %517 = getelementptr inbounds %struct.student, %struct.student* %516, i32 0, i32 2
  %518 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %513, i32* %515, i32* %517)
  %519 = load %struct.student*, %struct.student** %508, align 8
  %520 = getelementptr inbounds %struct.student, %struct.student* %519, i32 0, i32 1
  %521 = load i32, i32* %520, align 4
  %522 = load %struct.student*, %struct.student** %508, align 8
  %523 = getelementptr inbounds %struct.student, %struct.student* %522, i32 0, i32 2
  %524 = load i32, i32* %523, align 8
  %525 = add nsw i32 %521, %524
  %526 = load %struct.student*, %struct.student** %508, align 8
  %527 = getelementptr inbounds %struct.student, %struct.student* %526, i32 0, i32 3
  store i32 %525, i32* %527, align 4
  store %struct.student* null, %struct.student** %507, align 8
  br label %9

; <label>:528:                                    ; preds = %57, %48
  %529 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %529, %struct.student** %10, align 8
  br label %57

; <label>:530:                                    ; preds = %81, %72
  %531 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %531, %struct.student** %12, align 8
  %532 = call noalias i8* @malloc(i64 100) #3
  %533 = bitcast i8* %532 to %struct.student*
  store %struct.student* %533, %struct.student** %11, align 8
  %534 = load %struct.student*, %struct.student** %11, align 8
  %535 = getelementptr inbounds %struct.student, %struct.student* %534, i32 0, i32 0
  %536 = load %struct.student*, %struct.student** %11, align 8
  %537 = getelementptr inbounds %struct.student, %struct.student* %536, i32 0, i32 1
  %538 = load %struct.student*, %struct.student** %11, align 8
  %539 = getelementptr inbounds %struct.student, %struct.student* %538, i32 0, i32 2
  %540 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %535, i32* %537, i32* %539)
  %541 = load %struct.student*, %struct.student** %11, align 8
  %542 = getelementptr inbounds %struct.student, %struct.student* %541, i32 0, i32 1
  %543 = load i32, i32* %542, align 4
  %544 = load %struct.student*, %struct.student** %11, align 8
  %545 = getelementptr inbounds %struct.student, %struct.student* %544, i32 0, i32 2
  %546 = load i32, i32* %545, align 8
  %547 = sub i32 %543, %546
  %548 = mul i32 %547, %546
  %549 = sub i32 0, %543
  %550 = add i32 %549, %546
  %551 = add nsw i32 %543, %546
  %552 = load %struct.student*, %struct.student** %11, align 8
  %553 = getelementptr inbounds %struct.student, %struct.student* %552, i32 0, i32 3
  store i32 %551, i32* %553, align 4
  %554 = load i32, i32* @i, align 4
  %555 = icmp sge i32 %554, 3
  br label %81

; <label>:556:                                    ; preds = %121, %112
  %557 = load %struct.student*, %struct.student** %12, align 8
  %558 = getelementptr inbounds %struct.student, %struct.student* %557, i32 0, i32 3
  %559 = load i32, i32* %558, align 4
  %560 = load %struct.student*, %struct.student** @m1, align 8
  %561 = getelementptr inbounds %struct.student, %struct.student* %560, i32 0, i32 3
  %562 = load i32, i32* %561, align 4
  %563 = icmp sgt i32 %559, %562
  br label %121

; <label>:564:                                    ; preds = %159, %150
  %565 = load %struct.student*, %struct.student** %12, align 8
  %566 = getelementptr inbounds %struct.student, %struct.student* %565, i32 0, i32 3
  %567 = load i32, i32* %566, align 4
  %568 = load %struct.student*, %struct.student** @m2, align 8
  %569 = getelementptr inbounds %struct.student, %struct.student* %568, i32 0, i32 3
  %570 = load i32, i32* %569, align 4
  %571 = icmp sgt i32 %567, %570
  br label %159

; <label>:572:                                    ; preds = %211, %202
  %573 = load i32, i32* @i, align 4
  %574 = icmp eq i32 %573, 0
  br label %211

; <label>:575:                                    ; preds = %232, %223
  %576 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %576, %struct.student** @m1, align 8
  br label %232

; <label>:577:                                    ; preds = %255, %246
  %578 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %578, %struct.student** @m2, align 8
  br label %255

; <label>:579:                                    ; preds = %278, %269
  %580 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %580, %struct.student** @m3, align 8
  %581 = load %struct.student*, %struct.student** @m1, align 8
  %582 = getelementptr inbounds %struct.student, %struct.student* %581, i32 0, i32 3
  %583 = load i32, i32* %582, align 4
  %584 = load %struct.student*, %struct.student** @m2, align 8
  %585 = getelementptr inbounds %struct.student, %struct.student* %584, i32 0, i32 3
  %586 = load i32, i32* %585, align 4
  %587 = icmp sgt i32 %583, %586
  br label %278

; <label>:588:                                    ; preds = %321, %312
  %589 = load %struct.student*, %struct.student** @m3, align 8
  store %struct.student* %589, %struct.student** @q, align 8
  %590 = load %struct.student*, %struct.student** @m2, align 8
  store %struct.student* %590, %struct.student** @m3, align 8
  %591 = load %struct.student*, %struct.student** @q, align 8
  store %struct.student* %591, %struct.student** @m2, align 8
  br label %321

; <label>:592:                                    ; preds = %375, %366
  %593 = load %struct.student*, %struct.student** @m1, align 8
  %594 = getelementptr inbounds %struct.student, %struct.student* %593, i32 0, i32 3
  %595 = load i32, i32* %594, align 4
  %596 = load %struct.student*, %struct.student** @m3, align 8
  %597 = getelementptr inbounds %struct.student, %struct.student* %596, i32 0, i32 3
  %598 = load i32, i32* %597, align 4
  %599 = icmp sgt i32 %595, %598
  br label %375

; <label>:600:                                    ; preds = %401, %392
  %601 = load %struct.student*, %struct.student** @m1, align 8
  store %struct.student* %601, %struct.student** @q, align 8
  %602 = load %struct.student*, %struct.student** @m2, align 8
  store %struct.student* %602, %struct.student** @m1, align 8
  %603 = load %struct.student*, %struct.student** @q, align 8
  store %struct.student* %603, %struct.student** @m2, align 8
  br label %401

; <label>:604:                                    ; preds = %431, %422
  %605 = load %struct.student*, %struct.student** @m3, align 8
  store %struct.student* %605, %struct.student** @q, align 8
  %606 = load %struct.student*, %struct.student** @m1, align 8
  store %struct.student* %606, %struct.student** @m3, align 8
  %607 = load %struct.student*, %struct.student** @m2, align 8
  store %struct.student* %607, %struct.student** @m1, align 8
  %608 = load %struct.student*, %struct.student** @q, align 8
  store %struct.student* %608, %struct.student** @m2, align 8
  br label %431

; <label>:609:                                    ; preds = %471, %462
  br label %471

; <label>:610:                                    ; preds = %492, %483
  %611 = load i32, i32* @i, align 4
  %612 = sub i32 0, %611
  %613 = add i32 %612, 1
  %614 = add nsw i32 %611, 1
  store i32 %614, i32* @i, align 4
  br label %492
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %44

; <label>:9:                                      ; preds = %0, %44
  %10 = alloca i32, align 4
  %11 = alloca %struct.student*, align 8
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %13 = call %struct.student* @creat()
  store %struct.student* %13, %struct.student** %11, align 8
  %14 = load %struct.student*, %struct.student** @m1, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = load %struct.student*, %struct.student** @m1, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 3
  %19 = load i32, i32* %18, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %16, i32 %19)
  %21 = load %struct.student*, %struct.student** @m2, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = load %struct.student*, %struct.student** @m2, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 3
  %26 = load i32, i32* %25, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %23, i32 %26)
  %28 = load %struct.student*, %struct.student** @m3, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = load %struct.student*, %struct.student** @m3, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 3
  %33 = load i32, i32* %32, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %30, i32 %33)
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %9
  ret i32 0

; <label>:44:                                     ; preds = %9, %0
  %45 = alloca i32, align 4
  %46 = alloca %struct.student*, align 8
  store i32 0, i32* %45, align 4
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %48 = call %struct.student* @creat()
  store %struct.student* %48, %struct.student** %46, align 8
  %49 = load %struct.student*, %struct.student** @m1, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = load %struct.student*, %struct.student** @m1, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 3
  %54 = load i32, i32* %53, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %51, i32 %54)
  %56 = load %struct.student*, %struct.student** @m2, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = load %struct.student*, %struct.student** @m2, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 3
  %61 = load i32, i32* %60, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %58, i32 %61)
  %63 = load %struct.student*, %struct.student** @m3, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = load %struct.student*, %struct.student** @m3, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 3
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %65, i32 %68)
  br label %9
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
