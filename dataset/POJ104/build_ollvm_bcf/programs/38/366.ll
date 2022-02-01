; ModuleID = 'source-C-CXX/38/366.c'
source_filename = "source-C-CXX/38/366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [1000 x i8], i32, i32, i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %389

; <label>:9:                                      ; preds = %0, %389
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store i32 0, i32* %16, align 4
  store i64 0, i64* %17, align 8
  store i32 1032, i32* %15, align 4
  %18 = load i32, i32* %15, align 4
  %19 = sext i32 %18 to i64
  %20 = call noalias i8* @malloc(i64 %19) #3
  %21 = bitcast i8* %20 to %struct.student*
  store %struct.student* %21, %struct.student** %11, align 8
  %22 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %22, %struct.student** %10, align 8
  %23 = load %struct.student*, %struct.student** %10, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 7
  store %struct.student* null, %struct.student** %24, align 8
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %13, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %389

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %98, %34
  %36 = load i32, i32* %13, align 4
  %37 = load i32, i32* %12, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %101

; <label>:39:                                     ; preds = %35
  %40 = load %struct.student*, %struct.student** %10, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 0
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %41, i32 0, i32 0
  %43 = load %struct.student*, %struct.student** %10, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 1
  %45 = load %struct.student*, %struct.student** %10, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 2
  %47 = load %struct.student*, %struct.student** %10, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 3
  %49 = load %struct.student*, %struct.student** %10, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 4
  %51 = load %struct.student*, %struct.student** %10, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 5
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %42, i32* %44, i32* %46, i32* %48, i32* %50, i32* %52)
  %54 = load %struct.student*, %struct.student** %10, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 4
  %56 = load i32, i32* %55, align 4
  %57 = sub nsw i32 %56, 78
  store i32 %57, i32* %55, align 4
  %58 = load %struct.student*, %struct.student** %10, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 3
  %60 = load i32, i32* %59, align 8
  %61 = sub nsw i32 %60, 78
  store i32 %61, i32* %59, align 8
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* %13, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sub nsw i32 %64, 1
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %97

; <label>:67:                                     ; preds = %39
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %406

; <label>:76:                                     ; preds = %67, %406
  %77 = load i32, i32* %15, align 4
  %78 = sext i32 %77 to i64
  %79 = call noalias i8* @malloc(i64 %78) #3
  %80 = bitcast i8* %79 to %struct.student*
  %81 = load %struct.student*, %struct.student** %10, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 7
  store %struct.student* %80, %struct.student** %82, align 8
  %83 = load %struct.student*, %struct.student** %10, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 7
  %85 = load %struct.student*, %struct.student** %84, align 8
  store %struct.student* %85, %struct.student** %10, align 8
  %86 = load %struct.student*, %struct.student** %10, align 8
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 7
  store %struct.student* null, %struct.student** %87, align 8
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %406

; <label>:96:                                     ; preds = %76
  br label %97

; <label>:97:                                     ; preds = %96, %39
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %13, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %13, align 4
  br label %35

; <label>:101:                                    ; preds = %35
  %102 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %102, %struct.student** %10, align 8
  br label %103

; <label>:103:                                    ; preds = %317, %101
  %104 = load %struct.student*, %struct.student** %10, align 8
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 6
  store i32 0, i32* %105, align 4
  %106 = load %struct.student*, %struct.student** %10, align 8
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 8
  %109 = icmp sgt i32 %108, 80
  br i1 %109, label %110, label %138

; <label>:110:                                    ; preds = %103
  %111 = load %struct.student*, %struct.student** %10, align 8
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 5
  %113 = load i32, i32* %112, align 8
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %138

; <label>:115:                                    ; preds = %110
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %418

; <label>:124:                                    ; preds = %115, %418
  %125 = load %struct.student*, %struct.student** %10, align 8
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 6
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, 8000
  store i32 %128, i32* %126, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %418

; <label>:137:                                    ; preds = %124
  br label %138

; <label>:138:                                    ; preds = %137, %110, %103
  %139 = load %struct.student*, %struct.student** %10, align 8
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 8
  %142 = icmp sgt i32 %141, 85
  br i1 %142, label %143, label %189

; <label>:143:                                    ; preds = %138
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %430

; <label>:152:                                    ; preds = %143, %430
  %153 = load %struct.student*, %struct.student** %10, align 8
  %154 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 2
  %155 = load i32, i32* %154, align 4
  %156 = icmp sgt i32 %155, 80
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %430

; <label>:165:                                    ; preds = %152
  br i1 %156, label %166, label %189

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %435

; <label>:175:                                    ; preds = %166, %435
  %176 = load %struct.student*, %struct.student** %10, align 8
  %177 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 6
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %178, 4000
  store i32 %179, i32* %177, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %435

; <label>:188:                                    ; preds = %175
  br label %189

; <label>:189:                                    ; preds = %188, %165, %138
  %190 = load %struct.student*, %struct.student** %10, align 8
  %191 = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 1
  %192 = load i32, i32* %191, align 8
  %193 = icmp sgt i32 %192, 90
  br i1 %193, label %194, label %199

; <label>:194:                                    ; preds = %189
  %195 = load %struct.student*, %struct.student** %10, align 8
  %196 = getelementptr inbounds %struct.student, %struct.student* %195, i32 0, i32 6
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %197, 2000
  store i32 %198, i32* %196, align 4
  br label %199

; <label>:199:                                    ; preds = %194, %189
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %450

; <label>:208:                                    ; preds = %199, %450
  %209 = load %struct.student*, %struct.student** %10, align 8
  %210 = getelementptr inbounds %struct.student, %struct.student* %209, i32 0, i32 1
  %211 = load i32, i32* %210, align 8
  %212 = icmp sgt i32 %211, 85
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %450

; <label>:221:                                    ; preds = %208
  br i1 %212, label %222, label %250

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %455

; <label>:231:                                    ; preds = %222, %455
  %232 = load %struct.student*, %struct.student** %10, align 8
  %233 = getelementptr inbounds %struct.student, %struct.student* %232, i32 0, i32 4
  %234 = load i32, i32* %233, align 4
  %235 = icmp ne i32 %234, 0
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %455

; <label>:244:                                    ; preds = %231
  br i1 %235, label %245, label %250

; <label>:245:                                    ; preds = %244
  %246 = load %struct.student*, %struct.student** %10, align 8
  %247 = getelementptr inbounds %struct.student, %struct.student* %246, i32 0, i32 6
  %248 = load i32, i32* %247, align 4
  %249 = add nsw i32 %248, 1000
  store i32 %249, i32* %247, align 4
  br label %250

; <label>:250:                                    ; preds = %245, %244, %221
  %251 = load %struct.student*, %struct.student** %10, align 8
  %252 = getelementptr inbounds %struct.student, %struct.student* %251, i32 0, i32 2
  %253 = load i32, i32* %252, align 4
  %254 = icmp sgt i32 %253, 80
  br i1 %254, label %255, label %265

; <label>:255:                                    ; preds = %250
  %256 = load %struct.student*, %struct.student** %10, align 8
  %257 = getelementptr inbounds %struct.student, %struct.student* %256, i32 0, i32 3
  %258 = load i32, i32* %257, align 8
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %265

; <label>:260:                                    ; preds = %255
  %261 = load %struct.student*, %struct.student** %10, align 8
  %262 = getelementptr inbounds %struct.student, %struct.student* %261, i32 0, i32 6
  %263 = load i32, i32* %262, align 4
  %264 = add nsw i32 %263, 850
  store i32 %264, i32* %262, align 4
  br label %265

; <label>:265:                                    ; preds = %260, %255, %250
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %460

; <label>:274:                                    ; preds = %265, %460
  %275 = load %struct.student*, %struct.student** %10, align 8
  %276 = getelementptr inbounds %struct.student, %struct.student* %275, i32 0, i32 6
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %16, align 4
  %279 = icmp sgt i32 %277, %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %460

; <label>:288:                                    ; preds = %274
  br i1 %279, label %289, label %293

; <label>:289:                                    ; preds = %288
  %290 = load %struct.student*, %struct.student** %10, align 8
  %291 = getelementptr inbounds %struct.student, %struct.student* %290, i32 0, i32 6
  %292 = load i32, i32* %291, align 4
  store i32 %292, i32* %16, align 4
  br label %293

; <label>:293:                                    ; preds = %289, %288
  %294 = load %struct.student*, %struct.student** %10, align 8
  %295 = getelementptr inbounds %struct.student, %struct.student* %294, i32 0, i32 7
  %296 = load %struct.student*, %struct.student** %295, align 8
  store %struct.student* %296, %struct.student** %10, align 8
  br label %297

; <label>:297:                                    ; preds = %293
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %466

; <label>:306:                                    ; preds = %297, %466
  %307 = load %struct.student*, %struct.student** %10, align 8
  %308 = icmp ne %struct.student* %307, null
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %466

; <label>:317:                                    ; preds = %306
  br i1 %308, label %103, label %318

; <label>:318:                                    ; preds = %317
  %319 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %319, %struct.student** %10, align 8
  store i32 1, i32* %14, align 4
  br label %320

; <label>:320:                                    ; preds = %365, %318
  %321 = load %struct.student*, %struct.student** %10, align 8
  %322 = getelementptr inbounds %struct.student, %struct.student* %321, i32 0, i32 6
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %16, align 4
  %325 = icmp eq i32 %323, %324
  br i1 %325, label %326, label %355

; <label>:326:                                    ; preds = %320
  %327 = load i32, i32* %14, align 4
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %355

; <label>:329:                                    ; preds = %326
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %469

; <label>:338:                                    ; preds = %329, %469
  %339 = load %struct.student*, %struct.student** %10, align 8
  %340 = getelementptr inbounds %struct.student, %struct.student* %339, i32 0, i32 0
  %341 = getelementptr inbounds [1000 x i8], [1000 x i8]* %340, i32 0, i32 0
  %342 = load %struct.student*, %struct.student** %10, align 8
  %343 = getelementptr inbounds %struct.student, %struct.student* %342, i32 0, i32 6
  %344 = load i32, i32* %343, align 4
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %341, i32 %344)
  store i32 0, i32* %14, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %469

; <label>:354:                                    ; preds = %338
  br label %355

; <label>:355:                                    ; preds = %354, %326, %320
  %356 = load %struct.student*, %struct.student** %10, align 8
  %357 = getelementptr inbounds %struct.student, %struct.student* %356, i32 0, i32 6
  %358 = load i32, i32* %357, align 4
  %359 = sext i32 %358 to i64
  %360 = load i64, i64* %17, align 8
  %361 = add nsw i64 %360, %359
  store i64 %361, i64* %17, align 8
  %362 = load %struct.student*, %struct.student** %10, align 8
  %363 = getelementptr inbounds %struct.student, %struct.student* %362, i32 0, i32 7
  %364 = load %struct.student*, %struct.student** %363, align 8
  store %struct.student* %364, %struct.student** %10, align 8
  br label %365

; <label>:365:                                    ; preds = %355
  %366 = load %struct.student*, %struct.student** %10, align 8
  %367 = icmp ne %struct.student* %366, null
  br i1 %367, label %320, label %368

; <label>:368:                                    ; preds = %365
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %477

; <label>:377:                                    ; preds = %368, %477
  %378 = load i64, i64* %17, align 8
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %378)
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %477

; <label>:388:                                    ; preds = %377
  ret void

; <label>:389:                                    ; preds = %9, %0
  %390 = alloca %struct.student*, align 8
  %391 = alloca %struct.student*, align 8
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i64, align 8
  store i32 0, i32* %396, align 4
  store i64 0, i64* %397, align 8
  store i32 1032, i32* %395, align 4
  %398 = load i32, i32* %395, align 4
  %399 = sext i32 %398 to i64
  %400 = call noalias i8* @malloc(i64 %399) #3
  %401 = bitcast i8* %400 to %struct.student*
  store %struct.student* %401, %struct.student** %391, align 8
  %402 = load %struct.student*, %struct.student** %391, align 8
  store %struct.student* %402, %struct.student** %390, align 8
  %403 = load %struct.student*, %struct.student** %390, align 8
  %404 = getelementptr inbounds %struct.student, %struct.student* %403, i32 0, i32 7
  store %struct.student* null, %struct.student** %404, align 8
  %405 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %392)
  store i32 0, i32* %393, align 4
  br label %9

; <label>:406:                                    ; preds = %76, %67
  %407 = load i32, i32* %15, align 4
  %408 = sext i32 %407 to i64
  %409 = call noalias i8* @malloc(i64 %408) #3
  %410 = bitcast i8* %409 to %struct.student*
  %411 = load %struct.student*, %struct.student** %10, align 8
  %412 = getelementptr inbounds %struct.student, %struct.student* %411, i32 0, i32 7
  store %struct.student* %410, %struct.student** %412, align 8
  %413 = load %struct.student*, %struct.student** %10, align 8
  %414 = getelementptr inbounds %struct.student, %struct.student* %413, i32 0, i32 7
  %415 = load %struct.student*, %struct.student** %414, align 8
  store %struct.student* %415, %struct.student** %10, align 8
  %416 = load %struct.student*, %struct.student** %10, align 8
  %417 = getelementptr inbounds %struct.student, %struct.student* %416, i32 0, i32 7
  store %struct.student* null, %struct.student** %417, align 8
  br label %76

; <label>:418:                                    ; preds = %124, %115
  %419 = load %struct.student*, %struct.student** %10, align 8
  %420 = getelementptr inbounds %struct.student, %struct.student* %419, i32 0, i32 6
  %421 = load i32, i32* %420, align 4
  %422 = sub i32 %421, 8000
  %423 = mul i32 %422, 8000
  %424 = sub i32 %421, 8000
  %425 = mul i32 %424, 8000
  %426 = sub i32 0, %421
  %427 = add i32 %426, 8000
  %428 = shl i32 %421, 8000
  %429 = add nsw i32 %421, 8000
  store i32 %429, i32* %420, align 4
  br label %124

; <label>:430:                                    ; preds = %152, %143
  %431 = load %struct.student*, %struct.student** %10, align 8
  %432 = getelementptr inbounds %struct.student, %struct.student* %431, i32 0, i32 2
  %433 = load i32, i32* %432, align 4
  %434 = icmp sgt i32 %433, 80
  br label %152

; <label>:435:                                    ; preds = %175, %166
  %436 = load %struct.student*, %struct.student** %10, align 8
  %437 = getelementptr inbounds %struct.student, %struct.student* %436, i32 0, i32 6
  %438 = load i32, i32* %437, align 4
  %439 = sub i32 0, %438
  %440 = add i32 %439, 4000
  %441 = sub i32 %438, 4000
  %442 = mul i32 %441, 4000
  %443 = shl i32 %438, 4000
  %444 = sub i32 %438, 4000
  %445 = mul i32 %444, 4000
  %446 = shl i32 %438, 4000
  %447 = sub i32 %438, 4000
  %448 = mul i32 %447, 4000
  %449 = add nsw i32 %438, 4000
  store i32 %449, i32* %437, align 4
  br label %175

; <label>:450:                                    ; preds = %208, %199
  %451 = load %struct.student*, %struct.student** %10, align 8
  %452 = getelementptr inbounds %struct.student, %struct.student* %451, i32 0, i32 1
  %453 = load i32, i32* %452, align 8
  %454 = icmp sgt i32 %453, 85
  br label %208

; <label>:455:                                    ; preds = %231, %222
  %456 = load %struct.student*, %struct.student** %10, align 8
  %457 = getelementptr inbounds %struct.student, %struct.student* %456, i32 0, i32 4
  %458 = load i32, i32* %457, align 4
  %459 = icmp ne i32 %458, 0
  br label %231

; <label>:460:                                    ; preds = %274, %265
  %461 = load %struct.student*, %struct.student** %10, align 8
  %462 = getelementptr inbounds %struct.student, %struct.student* %461, i32 0, i32 6
  %463 = load i32, i32* %462, align 4
  %464 = load i32, i32* %16, align 4
  %465 = icmp sgt i32 %463, %464
  br label %274

; <label>:466:                                    ; preds = %306, %297
  %467 = load %struct.student*, %struct.student** %10, align 8
  %468 = icmp ne %struct.student* %467, null
  br label %306

; <label>:469:                                    ; preds = %338, %329
  %470 = load %struct.student*, %struct.student** %10, align 8
  %471 = getelementptr inbounds %struct.student, %struct.student* %470, i32 0, i32 0
  %472 = getelementptr inbounds [1000 x i8], [1000 x i8]* %471, i32 0, i32 0
  %473 = load %struct.student*, %struct.student** %10, align 8
  %474 = getelementptr inbounds %struct.student, %struct.student* %473, i32 0, i32 6
  %475 = load i32, i32* %474, align 4
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %472, i32 %475)
  store i32 0, i32* %14, align 4
  br label %338

; <label>:477:                                    ; preds = %377, %368
  %478 = load i64, i64* %17, align 8
  %479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %478)
  br label %377
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
