; ModuleID = 'source-C-CXX/38/1951.c'
source_filename = "source-C-CXX/38/1951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
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
  %5 = alloca %struct.student*, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store %struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i32 0, i32 0), %struct.student** %5, align 8
  br label %7

; <label>:7:                                      ; preds = %184, %0
  %8 = load %struct.student*, %struct.student** %5, align 8
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.student, %struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i32 0, i32 0), i64 %10
  %12 = icmp ult %struct.student* %8, %11
  br i1 %12, label %13, label %187

; <label>:13:                                     ; preds = %7
  %14 = load %struct.student*, %struct.student** %5, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 0
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %17 = load %struct.student*, %struct.student** %5, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 1
  %19 = load %struct.student*, %struct.student** %5, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 2
  %21 = load %struct.student*, %struct.student** %5, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 3
  %23 = load %struct.student*, %struct.student** %5, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 4
  %25 = load %struct.student*, %struct.student** %5, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 5
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %16, i32* %18, i32* %20, i8* %22, i8* %24, i32* %26)
  %28 = load %struct.student*, %struct.student** %5, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 6
  store i32 0, i32* %29, align 4
  %30 = load %struct.student*, %struct.student** %5, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp sgt i32 %32, 80
  br i1 %33, label %34, label %64

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %378

; <label>:43:                                     ; preds = %34, %378
  %44 = load %struct.student*, %struct.student** %5, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 5
  %46 = load i32, i32* %45, align 4
  %47 = icmp sge i32 %46, 1
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %378

; <label>:56:                                     ; preds = %43
  br i1 %47, label %57, label %64

; <label>:57:                                     ; preds = %56
  %58 = load %struct.student*, %struct.student** %5, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 6
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 8000
  %62 = load %struct.student*, %struct.student** %5, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 6
  store i32 %61, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %57, %56, %13
  %65 = load %struct.student*, %struct.student** %5, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %67, 85
  br i1 %68, label %69, label %81

; <label>:69:                                     ; preds = %64
  %70 = load %struct.student*, %struct.student** %5, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 2
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %72, 80
  br i1 %73, label %74, label %81

; <label>:74:                                     ; preds = %69
  %75 = load %struct.student*, %struct.student** %5, align 8
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 6
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 4000
  %79 = load %struct.student*, %struct.student** %5, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 6
  store i32 %78, i32* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %74, %69, %64
  %82 = load %struct.student*, %struct.student** %5, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %84, 90
  br i1 %85, label %86, label %111

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %383

; <label>:95:                                     ; preds = %86, %383
  %96 = load %struct.student*, %struct.student** %5, align 8
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 6
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, 2000
  %100 = load %struct.student*, %struct.student** %5, align 8
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 6
  store i32 %99, i32* %101, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %383

; <label>:110:                                    ; preds = %95
  br label %111

; <label>:111:                                    ; preds = %110, %81
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %404

; <label>:120:                                    ; preds = %111, %404
  %121 = load %struct.student*, %struct.student** %5, align 8
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %123, 85
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %404

; <label>:133:                                    ; preds = %120
  br i1 %124, label %134, label %147

; <label>:134:                                    ; preds = %133
  %135 = load %struct.student*, %struct.student** %5, align 8
  %136 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 4
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 89
  br i1 %139, label %140, label %147

; <label>:140:                                    ; preds = %134
  %141 = load %struct.student*, %struct.student** %5, align 8
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 6
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, 1000
  %145 = load %struct.student*, %struct.student** %5, align 8
  %146 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 6
  store i32 %144, i32* %146, align 4
  br label %147

; <label>:147:                                    ; preds = %140, %134, %133
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %409

; <label>:156:                                    ; preds = %147, %409
  %157 = load %struct.student*, %struct.student** %5, align 8
  %158 = getelementptr inbounds %struct.student, %struct.student* %157, i32 0, i32 2
  %159 = load i32, i32* %158, align 4
  %160 = icmp sgt i32 %159, 80
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %409

; <label>:169:                                    ; preds = %156
  br i1 %160, label %170, label %183

; <label>:170:                                    ; preds = %169
  %171 = load %struct.student*, %struct.student** %5, align 8
  %172 = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 3
  %173 = load i8, i8* %172, align 4
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 89
  br i1 %175, label %176, label %183

; <label>:176:                                    ; preds = %170
  %177 = load %struct.student*, %struct.student** %5, align 8
  %178 = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 6
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %179, 850
  %181 = load %struct.student*, %struct.student** %5, align 8
  %182 = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 6
  store i32 %180, i32* %182, align 4
  br label %183

; <label>:183:                                    ; preds = %176, %170, %169
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load %struct.student*, %struct.student** %5, align 8
  %186 = getelementptr inbounds %struct.student, %struct.student* %185, i32 1
  store %struct.student* %186, %struct.student** %5, align 8
  br label %7

; <label>:187:                                    ; preds = %7
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %414

; <label>:196:                                    ; preds = %187, %414
  store %struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i32 0, i32 0), %struct.student** %5, align 8
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %414

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %223, %205
  %207 = load %struct.student*, %struct.student** %5, align 8
  %208 = load i32, i32* %1, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.student, %struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i32 0, i32 0), i64 %209
  %211 = icmp ult %struct.student* %207, %210
  br i1 %211, label %212, label %226

; <label>:212:                                    ; preds = %206
  %213 = load %struct.student*, %struct.student** %5, align 8
  %214 = getelementptr inbounds %struct.student, %struct.student* %213, i32 0, i32 6
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %3, align 4
  %217 = icmp sgt i32 %215, %216
  br i1 %217, label %218, label %222

; <label>:218:                                    ; preds = %212
  %219 = load %struct.student*, %struct.student** %5, align 8
  %220 = getelementptr inbounds %struct.student, %struct.student* %219, i32 0, i32 6
  %221 = load i32, i32* %220, align 4
  store i32 %221, i32* %3, align 4
  br label %222

; <label>:222:                                    ; preds = %218, %212
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load %struct.student*, %struct.student** %5, align 8
  %225 = getelementptr inbounds %struct.student, %struct.student* %224, i32 1
  store %struct.student* %225, %struct.student** %5, align 8
  br label %206

; <label>:226:                                    ; preds = %206
  store %struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i32 0, i32 0), %struct.student** %5, align 8
  br label %227

; <label>:227:                                    ; preds = %302, %226
  %228 = load %struct.student*, %struct.student** %5, align 8
  %229 = load i32, i32* %1, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.student, %struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i32 0, i32 0), i64 %230
  %232 = icmp ult %struct.student* %228, %231
  br i1 %232, label %233, label %305

; <label>:233:                                    ; preds = %227
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %415

; <label>:242:                                    ; preds = %233, %415
  %243 = load %struct.student*, %struct.student** %5, align 8
  %244 = getelementptr inbounds %struct.student, %struct.student* %243, i32 0, i32 6
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %3, align 4
  %247 = icmp eq i32 %245, %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %415

; <label>:256:                                    ; preds = %242
  br i1 %247, label %257, label %283

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %421

; <label>:266:                                    ; preds = %257, %421
  %267 = load %struct.student*, %struct.student** %5, align 8
  %268 = getelementptr inbounds %struct.student, %struct.student* %267, i32 0, i32 0
  %269 = getelementptr inbounds [20 x i8], [20 x i8]* %268, i32 0, i32 0
  %270 = load %struct.student*, %struct.student** %5, align 8
  %271 = getelementptr inbounds %struct.student, %struct.student* %270, i32 0, i32 6
  %272 = load i32, i32* %271, align 4
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %269, i32 %272)
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %421

; <label>:282:                                    ; preds = %266
  br label %305

; <label>:283:                                    ; preds = %256
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %429

; <label>:292:                                    ; preds = %283, %429
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %429

; <label>:301:                                    ; preds = %292
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load %struct.student*, %struct.student** %5, align 8
  %304 = getelementptr inbounds %struct.student, %struct.student* %303, i32 1
  store %struct.student* %304, %struct.student** %5, align 8
  br label %227

; <label>:305:                                    ; preds = %282, %227
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %430

; <label>:314:                                    ; preds = %305, %430
  store %struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i32 0, i32 0), %struct.student** %5, align 8
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %430

; <label>:323:                                    ; preds = %314
  br label %324

; <label>:324:                                    ; preds = %374, %323
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %431

; <label>:333:                                    ; preds = %324, %431
  %334 = load %struct.student*, %struct.student** %5, align 8
  %335 = load i32, i32* %1, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %struct.student, %struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i32 0, i32 0), i64 %336
  %338 = icmp ult %struct.student* %334, %337
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %431

; <label>:347:                                    ; preds = %333
  br i1 %338, label %348, label %375

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %4, align 4
  %350 = load %struct.student*, %struct.student** %5, align 8
  %351 = getelementptr inbounds %struct.student, %struct.student* %350, i32 0, i32 6
  %352 = load i32, i32* %351, align 4
  %353 = add nsw i32 %349, %352
  store i32 %353, i32* %4, align 4
  br label %354

; <label>:354:                                    ; preds = %348
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %437

; <label>:363:                                    ; preds = %354, %437
  %364 = load %struct.student*, %struct.student** %5, align 8
  %365 = getelementptr inbounds %struct.student, %struct.student* %364, i32 1
  store %struct.student* %365, %struct.student** %5, align 8
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %437

; <label>:374:                                    ; preds = %363
  br label %324

; <label>:375:                                    ; preds = %347
  %376 = load i32, i32* %4, align 4
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %376)
  ret void

; <label>:378:                                    ; preds = %43, %34
  %379 = load %struct.student*, %struct.student** %5, align 8
  %380 = getelementptr inbounds %struct.student, %struct.student* %379, i32 0, i32 5
  %381 = load i32, i32* %380, align 4
  %382 = icmp sge i32 %381, 1
  br label %43

; <label>:383:                                    ; preds = %95, %86
  %384 = load %struct.student*, %struct.student** %5, align 8
  %385 = getelementptr inbounds %struct.student, %struct.student* %384, i32 0, i32 6
  %386 = load i32, i32* %385, align 4
  %387 = sub i32 0, %386
  %388 = add i32 %387, 2000
  %389 = shl i32 %386, 2000
  %390 = shl i32 %386, 2000
  %391 = sub i32 0, %386
  %392 = add i32 %391, 2000
  %393 = sub i32 0, %386
  %394 = add i32 %393, 2000
  %395 = sub i32 0, %386
  %396 = add i32 %395, 2000
  %397 = sub i32 0, %386
  %398 = add i32 %397, 2000
  %399 = sub i32 %386, 2000
  %400 = mul i32 %399, 2000
  %401 = add nsw i32 %386, 2000
  %402 = load %struct.student*, %struct.student** %5, align 8
  %403 = getelementptr inbounds %struct.student, %struct.student* %402, i32 0, i32 6
  store i32 %401, i32* %403, align 4
  br label %95

; <label>:404:                                    ; preds = %120, %111
  %405 = load %struct.student*, %struct.student** %5, align 8
  %406 = getelementptr inbounds %struct.student, %struct.student* %405, i32 0, i32 1
  %407 = load i32, i32* %406, align 4
  %408 = icmp sgt i32 %407, 85
  br label %120

; <label>:409:                                    ; preds = %156, %147
  %410 = load %struct.student*, %struct.student** %5, align 8
  %411 = getelementptr inbounds %struct.student, %struct.student* %410, i32 0, i32 2
  %412 = load i32, i32* %411, align 4
  %413 = icmp sgt i32 %412, 80
  br label %156

; <label>:414:                                    ; preds = %196, %187
  store %struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i32 0, i32 0), %struct.student** %5, align 8
  br label %196

; <label>:415:                                    ; preds = %242, %233
  %416 = load %struct.student*, %struct.student** %5, align 8
  %417 = getelementptr inbounds %struct.student, %struct.student* %416, i32 0, i32 6
  %418 = load i32, i32* %417, align 4
  %419 = load i32, i32* %3, align 4
  %420 = icmp eq i32 %418, %419
  br label %242

; <label>:421:                                    ; preds = %266, %257
  %422 = load %struct.student*, %struct.student** %5, align 8
  %423 = getelementptr inbounds %struct.student, %struct.student* %422, i32 0, i32 0
  %424 = getelementptr inbounds [20 x i8], [20 x i8]* %423, i32 0, i32 0
  %425 = load %struct.student*, %struct.student** %5, align 8
  %426 = getelementptr inbounds %struct.student, %struct.student* %425, i32 0, i32 6
  %427 = load i32, i32* %426, align 4
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %424, i32 %427)
  br label %266

; <label>:429:                                    ; preds = %292, %283
  br label %292

; <label>:430:                                    ; preds = %314, %305
  store %struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i32 0, i32 0), %struct.student** %5, align 8
  br label %314

; <label>:431:                                    ; preds = %333, %324
  %432 = load %struct.student*, %struct.student** %5, align 8
  %433 = load i32, i32* %1, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds %struct.student, %struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i32 0, i32 0), i64 %434
  %436 = icmp ult %struct.student* %432, %435
  br label %333

; <label>:437:                                    ; preds = %363, %354
  %438 = load %struct.student*, %struct.student** %5, align 8
  %439 = getelementptr inbounds %struct.student, %struct.student* %438, i32 1
  store %struct.student* %439, %struct.student** %5, align 8
  br label %363
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
