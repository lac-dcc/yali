; ModuleID = 'source-C-CXX/38/1468.c'
source_filename = "source-C-CXX/38/1468.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@sum = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %99, %0
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* @N, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %100

; <label>:13:                                     ; preds = %9
  %14 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %14, %struct.student** %5, align 8
  %15 = call noalias i8* @malloc(i64 100) #3
  %16 = bitcast i8* %15 to %struct.student*
  store %struct.student* %16, %struct.student** %4, align 8
  %17 = load %struct.student*, %struct.student** %4, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %19 = load %struct.student*, %struct.student** %4, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 1
  %21 = load %struct.student*, %struct.student** %4, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 2
  %23 = load %struct.student*, %struct.student** %4, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 3
  %25 = load %struct.student*, %struct.student** %4, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 4
  %27 = load %struct.student*, %struct.student** %4, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 5
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %18, i32* %20, i32* %22, i8* %24, i8* %26, i32* %28)
  %30 = load %struct.student*, %struct.student** %4, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 6
  store i32 0, i32* %31, align 4
  %32 = load %struct.student*, %struct.student** %4, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 7
  store %struct.student* null, %struct.student** %33, align 8
  %34 = load i32, i32* %6, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %56

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %325

; <label>:45:                                     ; preds = %36, %325
  %46 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %46, %struct.student** %1, align 8
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %325

; <label>:55:                                     ; preds = %45
  br label %78

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %327

; <label>:65:                                     ; preds = %56, %327
  %66 = load %struct.student*, %struct.student** %4, align 8
  %67 = load %struct.student*, %struct.student** %5, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 7
  store %struct.student* %66, %struct.student** %68, align 8
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %327

; <label>:77:                                     ; preds = %65
  br label %78

; <label>:78:                                     ; preds = %77, %55
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %331

; <label>:88:                                     ; preds = %79, %331
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %331

; <label>:99:                                     ; preds = %88
  br label %9

; <label>:100:                                    ; preds = %9
  store i32 0, i32* %7, align 4
  %101 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %101, %struct.student** %2, align 8
  store %struct.student* %101, %struct.student** %3, align 8
  br label %102

; <label>:102:                                    ; preds = %297, %100
  %103 = load %struct.student*, %struct.student** %3, align 8
  %104 = icmp ne %struct.student* %103, null
  br i1 %104, label %105, label %298

; <label>:105:                                    ; preds = %102
  %106 = load %struct.student*, %struct.student** %3, align 8
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %108, 80
  br i1 %109, label %110, label %140

; <label>:110:                                    ; preds = %105
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %336

; <label>:119:                                    ; preds = %110, %336
  %120 = load %struct.student*, %struct.student** %3, align 8
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 5
  %122 = load i32, i32* %121, align 8
  %123 = icmp sge i32 %122, 1
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %336

; <label>:132:                                    ; preds = %119
  br i1 %123, label %133, label %140

; <label>:133:                                    ; preds = %132
  %134 = load %struct.student*, %struct.student** %3, align 8
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 6
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, 8000
  %138 = load %struct.student*, %struct.student** %3, align 8
  %139 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 6
  store i32 %137, i32* %139, align 4
  br label %140

; <label>:140:                                    ; preds = %133, %132, %105
  %141 = load %struct.student*, %struct.student** %3, align 8
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %143, 85
  br i1 %144, label %145, label %157

; <label>:145:                                    ; preds = %140
  %146 = load %struct.student*, %struct.student** %3, align 8
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 2
  %148 = load i32, i32* %147, align 8
  %149 = icmp sgt i32 %148, 80
  br i1 %149, label %150, label %157

; <label>:150:                                    ; preds = %145
  %151 = load %struct.student*, %struct.student** %3, align 8
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 6
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, 4000
  %155 = load %struct.student*, %struct.student** %3, align 8
  %156 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 6
  store i32 %154, i32* %156, align 4
  br label %157

; <label>:157:                                    ; preds = %150, %145, %140
  %158 = load %struct.student*, %struct.student** %3, align 8
  %159 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 1
  %160 = load i32, i32* %159, align 4
  %161 = icmp sgt i32 %160, 90
  br i1 %161, label %162, label %169

; <label>:162:                                    ; preds = %157
  %163 = load %struct.student*, %struct.student** %3, align 8
  %164 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 6
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %165, 2000
  %167 = load %struct.student*, %struct.student** %3, align 8
  %168 = getelementptr inbounds %struct.student, %struct.student* %167, i32 0, i32 6
  store i32 %166, i32* %168, align 4
  br label %169

; <label>:169:                                    ; preds = %162, %157
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %341

; <label>:178:                                    ; preds = %169, %341
  %179 = load %struct.student*, %struct.student** %3, align 8
  %180 = getelementptr inbounds %struct.student, %struct.student* %179, i32 0, i32 1
  %181 = load i32, i32* %180, align 4
  %182 = icmp sgt i32 %181, 85
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %341

; <label>:191:                                    ; preds = %178
  br i1 %182, label %192, label %205

; <label>:192:                                    ; preds = %191
  %193 = load %struct.student*, %struct.student** %3, align 8
  %194 = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 4
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 89
  br i1 %197, label %198, label %205

; <label>:198:                                    ; preds = %192
  %199 = load %struct.student*, %struct.student** %3, align 8
  %200 = getelementptr inbounds %struct.student, %struct.student* %199, i32 0, i32 6
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %201, 1000
  %203 = load %struct.student*, %struct.student** %3, align 8
  %204 = getelementptr inbounds %struct.student, %struct.student* %203, i32 0, i32 6
  store i32 %202, i32* %204, align 4
  br label %205

; <label>:205:                                    ; preds = %198, %192, %191
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %346

; <label>:214:                                    ; preds = %205, %346
  %215 = load %struct.student*, %struct.student** %3, align 8
  %216 = getelementptr inbounds %struct.student, %struct.student* %215, i32 0, i32 2
  %217 = load i32, i32* %216, align 8
  %218 = icmp sgt i32 %217, 80
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %346

; <label>:227:                                    ; preds = %214
  br i1 %218, label %228, label %241

; <label>:228:                                    ; preds = %227
  %229 = load %struct.student*, %struct.student** %3, align 8
  %230 = getelementptr inbounds %struct.student, %struct.student* %229, i32 0, i32 3
  %231 = load i8, i8* %230, align 4
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 89
  br i1 %233, label %234, label %241

; <label>:234:                                    ; preds = %228
  %235 = load %struct.student*, %struct.student** %3, align 8
  %236 = getelementptr inbounds %struct.student, %struct.student* %235, i32 0, i32 6
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %237, 850
  %239 = load %struct.student*, %struct.student** %3, align 8
  %240 = getelementptr inbounds %struct.student, %struct.student* %239, i32 0, i32 6
  store i32 %238, i32* %240, align 4
  br label %241

; <label>:241:                                    ; preds = %234, %228, %227
  %242 = load i32, i32* @sum, align 4
  %243 = load %struct.student*, %struct.student** %3, align 8
  %244 = getelementptr inbounds %struct.student, %struct.student* %243, i32 0, i32 6
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %242, %245
  store i32 %246, i32* @sum, align 4
  %247 = load i32, i32* %7, align 4
  %248 = load %struct.student*, %struct.student** %3, align 8
  %249 = getelementptr inbounds %struct.student, %struct.student* %248, i32 0, i32 6
  %250 = load i32, i32* %249, align 4
  %251 = icmp slt i32 %247, %250
  br i1 %251, label %252, label %257

; <label>:252:                                    ; preds = %241
  %253 = load %struct.student*, %struct.student** %3, align 8
  %254 = getelementptr inbounds %struct.student, %struct.student* %253, i32 0, i32 6
  %255 = load i32, i32* %254, align 4
  store i32 %255, i32* %7, align 4
  %256 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %256, %struct.student** %2, align 8
  br label %257

; <label>:257:                                    ; preds = %252, %241
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %351

; <label>:266:                                    ; preds = %257, %351
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %351

; <label>:275:                                    ; preds = %266
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %352

; <label>:285:                                    ; preds = %276, %352
  %286 = load %struct.student*, %struct.student** %3, align 8
  %287 = getelementptr inbounds %struct.student, %struct.student* %286, i32 0, i32 7
  %288 = load %struct.student*, %struct.student** %287, align 8
  store %struct.student* %288, %struct.student** %3, align 8
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %352

; <label>:297:                                    ; preds = %285
  br label %102

; <label>:298:                                    ; preds = %102
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %356

; <label>:307:                                    ; preds = %298, %356
  %308 = load %struct.student*, %struct.student** %2, align 8
  %309 = getelementptr inbounds %struct.student, %struct.student* %308, i32 0, i32 0
  %310 = getelementptr inbounds [20 x i8], [20 x i8]* %309, i32 0, i32 0
  %311 = load %struct.student*, %struct.student** %2, align 8
  %312 = getelementptr inbounds %struct.student, %struct.student* %311, i32 0, i32 6
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* @sum, align 4
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %310, i32 %313, i32 %314)
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %356

; <label>:324:                                    ; preds = %307
  ret void

; <label>:325:                                    ; preds = %45, %36
  %326 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %326, %struct.student** %1, align 8
  br label %45

; <label>:327:                                    ; preds = %65, %56
  %328 = load %struct.student*, %struct.student** %4, align 8
  %329 = load %struct.student*, %struct.student** %5, align 8
  %330 = getelementptr inbounds %struct.student, %struct.student* %329, i32 0, i32 7
  store %struct.student* %328, %struct.student** %330, align 8
  br label %65

; <label>:331:                                    ; preds = %88, %79
  %332 = load i32, i32* %6, align 4
  %333 = sub i32 %332, 1
  %334 = mul i32 %333, 1
  %335 = add nsw i32 %332, 1
  store i32 %335, i32* %6, align 4
  br label %88

; <label>:336:                                    ; preds = %119, %110
  %337 = load %struct.student*, %struct.student** %3, align 8
  %338 = getelementptr inbounds %struct.student, %struct.student* %337, i32 0, i32 5
  %339 = load i32, i32* %338, align 8
  %340 = icmp sge i32 %339, 1
  br label %119

; <label>:341:                                    ; preds = %178, %169
  %342 = load %struct.student*, %struct.student** %3, align 8
  %343 = getelementptr inbounds %struct.student, %struct.student* %342, i32 0, i32 1
  %344 = load i32, i32* %343, align 4
  %345 = icmp sgt i32 %344, 85
  br label %178

; <label>:346:                                    ; preds = %214, %205
  %347 = load %struct.student*, %struct.student** %3, align 8
  %348 = getelementptr inbounds %struct.student, %struct.student* %347, i32 0, i32 2
  %349 = load i32, i32* %348, align 8
  %350 = icmp sgt i32 %349, 80
  br label %214

; <label>:351:                                    ; preds = %266, %257
  br label %266

; <label>:352:                                    ; preds = %285, %276
  %353 = load %struct.student*, %struct.student** %3, align 8
  %354 = getelementptr inbounds %struct.student, %struct.student* %353, i32 0, i32 7
  %355 = load %struct.student*, %struct.student** %354, align 8
  store %struct.student* %355, %struct.student** %3, align 8
  br label %285

; <label>:356:                                    ; preds = %307, %298
  %357 = load %struct.student*, %struct.student** %2, align 8
  %358 = getelementptr inbounds %struct.student, %struct.student* %357, i32 0, i32 0
  %359 = getelementptr inbounds [20 x i8], [20 x i8]* %358, i32 0, i32 0
  %360 = load %struct.student*, %struct.student** %2, align 8
  %361 = getelementptr inbounds %struct.student, %struct.student* %360, i32 0, i32 6
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* @sum, align 4
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %359, i32 %362, i32 %363)
  br label %307
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
