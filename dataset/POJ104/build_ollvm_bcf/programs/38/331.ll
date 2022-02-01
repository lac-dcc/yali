; ModuleID = 'source-C-CXX/38/331.c'
source_filename = "source-C-CXX/38/331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, i32, %struct.student* }

@j = common global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@k = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  store i32 0, i32* @j, align 4
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.student*
  store %struct.student* %6, %struct.student** %3, align 8
  store %struct.student* %6, %struct.student** %2, align 8
  %7 = load %struct.student*, %struct.student** %2, align 8
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %9 = load %struct.student*, %struct.student** %2, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 1
  %11 = load %struct.student*, %struct.student** %2, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 2
  %13 = load %struct.student*, %struct.student** %2, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 3
  %15 = load %struct.student*, %struct.student** %2, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 4
  %17 = load %struct.student*, %struct.student** %2, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 5
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), [20 x i8]* %8, i32* %10, i32* %12, i8* %14, i8* %16, i32* %18)
  %20 = load %struct.student*, %struct.student** %2, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 6
  store i32 0, i32* %21, align 4
  %22 = load %struct.student*, %struct.student** %2, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 7
  store i32 0, i32* %23, align 8
  %24 = load %struct.student*, %struct.student** %2, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp sgt i32 %26, 80
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %0
  %29 = load %struct.student*, %struct.student** %2, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 5
  %31 = load i32, i32* %30, align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %28
  %34 = load %struct.student*, %struct.student** %2, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 6
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %36, 8000
  store i32 %37, i32* %35, align 4
  br label %38

; <label>:38:                                     ; preds = %33, %28, %0
  %39 = load %struct.student*, %struct.student** %2, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp sgt i32 %41, 85
  br i1 %42, label %43, label %89

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %519

; <label>:52:                                     ; preds = %43, %519
  %53 = load %struct.student*, %struct.student** %2, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 2
  %55 = load i32, i32* %54, align 8
  %56 = icmp sgt i32 %55, 80
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %519

; <label>:65:                                     ; preds = %52
  br i1 %56, label %66, label %89

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %524

; <label>:75:                                     ; preds = %66, %524
  %76 = load %struct.student*, %struct.student** %2, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 6
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 4000
  store i32 %79, i32* %77, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %524

; <label>:88:                                     ; preds = %75
  br label %89

; <label>:89:                                     ; preds = %88, %65, %38
  %90 = load %struct.student*, %struct.student** %2, align 8
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %92, 90
  br i1 %93, label %94, label %117

; <label>:94:                                     ; preds = %89
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %537

; <label>:103:                                    ; preds = %94, %537
  %104 = load %struct.student*, %struct.student** %2, align 8
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 6
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 2000
  store i32 %107, i32* %105, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %537

; <label>:116:                                    ; preds = %103
  br label %117

; <label>:117:                                    ; preds = %116, %89
  %118 = load %struct.student*, %struct.student** %2, align 8
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %120, 85
  br i1 %121, label %122, label %151

; <label>:122:                                    ; preds = %117
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %545

; <label>:131:                                    ; preds = %122, %545
  %132 = load %struct.student*, %struct.student** %2, align 8
  %133 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 4
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 89
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %545

; <label>:145:                                    ; preds = %131
  br i1 %136, label %146, label %151

; <label>:146:                                    ; preds = %145
  %147 = load %struct.student*, %struct.student** %2, align 8
  %148 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 6
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %149, 1000
  store i32 %150, i32* %148, align 4
  br label %151

; <label>:151:                                    ; preds = %146, %145, %117
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %551

; <label>:160:                                    ; preds = %151, %551
  %161 = load %struct.student*, %struct.student** %2, align 8
  %162 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 2
  %163 = load i32, i32* %162, align 8
  %164 = icmp sgt i32 %163, 80
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %551

; <label>:173:                                    ; preds = %160
  br i1 %164, label %174, label %221

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %556

; <label>:183:                                    ; preds = %174, %556
  %184 = load %struct.student*, %struct.student** %2, align 8
  %185 = getelementptr inbounds %struct.student, %struct.student* %184, i32 0, i32 3
  %186 = load i8, i8* %185, align 4
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 89
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %556

; <label>:197:                                    ; preds = %183
  br i1 %188, label %198, label %221

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %562

; <label>:207:                                    ; preds = %198, %562
  %208 = load %struct.student*, %struct.student** %2, align 8
  %209 = getelementptr inbounds %struct.student, %struct.student* %208, i32 0, i32 6
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %210, 850
  store i32 %211, i32* %209, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %562

; <label>:220:                                    ; preds = %207
  br label %221

; <label>:221:                                    ; preds = %220, %197, %173
  store %struct.student* null, %struct.student** %1, align 8
  store i32 0, i32* %4, align 4
  br label %222

; <label>:222:                                    ; preds = %512, %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %573

; <label>:231:                                    ; preds = %222, %573
  %232 = load i32, i32* @j, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* @j, align 4
  %234 = load i32, i32* @j, align 4
  %235 = icmp eq i32 %234, 1
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %573

; <label>:244:                                    ; preds = %231
  br i1 %235, label %245, label %265

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %586

; <label>:254:                                    ; preds = %245, %586
  %255 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %255, %struct.student** %1, align 8
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %586

; <label>:264:                                    ; preds = %254
  br label %269

; <label>:265:                                    ; preds = %244
  %266 = load %struct.student*, %struct.student** %2, align 8
  %267 = load %struct.student*, %struct.student** %3, align 8
  %268 = getelementptr inbounds %struct.student, %struct.student* %267, i32 0, i32 8
  store %struct.student* %266, %struct.student** %268, align 8
  br label %269

; <label>:269:                                    ; preds = %265, %264
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %588

; <label>:278:                                    ; preds = %269, %588
  %279 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %279, %struct.student** %3, align 8
  %280 = load i32, i32* %4, align 4
  %281 = load i32, i32* @n, align 4
  %282 = sub nsw i32 %281, 1
  %283 = icmp sge i32 %280, %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %588

; <label>:292:                                    ; preds = %278
  br i1 %283, label %293, label %312

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %603

; <label>:302:                                    ; preds = %293, %603
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %603

; <label>:311:                                    ; preds = %302
  br label %515

; <label>:312:                                    ; preds = %292
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %604

; <label>:321:                                    ; preds = %312, %604
  %322 = call noalias i8* @malloc(i64 100) #3
  %323 = bitcast i8* %322 to %struct.student*
  store %struct.student* %323, %struct.student** %2, align 8
  %324 = load %struct.student*, %struct.student** %2, align 8
  %325 = getelementptr inbounds %struct.student, %struct.student* %324, i32 0, i32 0
  %326 = load %struct.student*, %struct.student** %2, align 8
  %327 = getelementptr inbounds %struct.student, %struct.student* %326, i32 0, i32 1
  %328 = load %struct.student*, %struct.student** %2, align 8
  %329 = getelementptr inbounds %struct.student, %struct.student* %328, i32 0, i32 2
  %330 = load %struct.student*, %struct.student** %2, align 8
  %331 = getelementptr inbounds %struct.student, %struct.student* %330, i32 0, i32 3
  %332 = load %struct.student*, %struct.student** %2, align 8
  %333 = getelementptr inbounds %struct.student, %struct.student* %332, i32 0, i32 4
  %334 = load %struct.student*, %struct.student** %2, align 8
  %335 = getelementptr inbounds %struct.student, %struct.student* %334, i32 0, i32 5
  %336 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), [20 x i8]* %325, i32* %327, i32* %329, i8* %331, i8* %333, i32* %335)
  %337 = load %struct.student*, %struct.student** %2, align 8
  %338 = getelementptr inbounds %struct.student, %struct.student* %337, i32 0, i32 6
  store i32 0, i32* %338, align 4
  %339 = load %struct.student*, %struct.student** %2, align 8
  %340 = getelementptr inbounds %struct.student, %struct.student* %339, i32 0, i32 7
  store i32 0, i32* %340, align 8
  %341 = load %struct.student*, %struct.student** %2, align 8
  %342 = getelementptr inbounds %struct.student, %struct.student* %341, i32 0, i32 1
  %343 = load i32, i32* %342, align 4
  %344 = icmp sgt i32 %343, 80
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %604

; <label>:353:                                    ; preds = %321
  br i1 %344, label %354, label %382

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %628

; <label>:363:                                    ; preds = %354, %628
  %364 = load %struct.student*, %struct.student** %2, align 8
  %365 = getelementptr inbounds %struct.student, %struct.student* %364, i32 0, i32 5
  %366 = load i32, i32* %365, align 8
  %367 = icmp sgt i32 %366, 0
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %628

; <label>:376:                                    ; preds = %363
  br i1 %367, label %377, label %382

; <label>:377:                                    ; preds = %376
  %378 = load %struct.student*, %struct.student** %2, align 8
  %379 = getelementptr inbounds %struct.student, %struct.student* %378, i32 0, i32 6
  %380 = load i32, i32* %379, align 4
  %381 = add nsw i32 %380, 8000
  store i32 %381, i32* %379, align 4
  br label %382

; <label>:382:                                    ; preds = %377, %376, %353
  %383 = load %struct.student*, %struct.student** %2, align 8
  %384 = getelementptr inbounds %struct.student, %struct.student* %383, i32 0, i32 1
  %385 = load i32, i32* %384, align 4
  %386 = icmp sgt i32 %385, 85
  br i1 %386, label %387, label %433

; <label>:387:                                    ; preds = %382
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %633

; <label>:396:                                    ; preds = %387, %633
  %397 = load %struct.student*, %struct.student** %2, align 8
  %398 = getelementptr inbounds %struct.student, %struct.student* %397, i32 0, i32 2
  %399 = load i32, i32* %398, align 8
  %400 = icmp sgt i32 %399, 80
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %633

; <label>:409:                                    ; preds = %396
  br i1 %400, label %410, label %433

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %638

; <label>:419:                                    ; preds = %410, %638
  %420 = load %struct.student*, %struct.student** %2, align 8
  %421 = getelementptr inbounds %struct.student, %struct.student* %420, i32 0, i32 6
  %422 = load i32, i32* %421, align 4
  %423 = add nsw i32 %422, 4000
  store i32 %423, i32* %421, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %638

; <label>:432:                                    ; preds = %419
  br label %433

; <label>:433:                                    ; preds = %432, %409, %382
  %434 = load %struct.student*, %struct.student** %2, align 8
  %435 = getelementptr inbounds %struct.student, %struct.student* %434, i32 0, i32 1
  %436 = load i32, i32* %435, align 4
  %437 = icmp sgt i32 %436, 90
  br i1 %437, label %438, label %461

; <label>:438:                                    ; preds = %433
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %656

; <label>:447:                                    ; preds = %438, %656
  %448 = load %struct.student*, %struct.student** %2, align 8
  %449 = getelementptr inbounds %struct.student, %struct.student* %448, i32 0, i32 6
  %450 = load i32, i32* %449, align 4
  %451 = add nsw i32 %450, 2000
  store i32 %451, i32* %449, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %656

; <label>:460:                                    ; preds = %447
  br label %461

; <label>:461:                                    ; preds = %460, %433
  %462 = load %struct.student*, %struct.student** %2, align 8
  %463 = getelementptr inbounds %struct.student, %struct.student* %462, i32 0, i32 1
  %464 = load i32, i32* %463, align 4
  %465 = icmp sgt i32 %464, 85
  br i1 %465, label %466, label %477

; <label>:466:                                    ; preds = %461
  %467 = load %struct.student*, %struct.student** %2, align 8
  %468 = getelementptr inbounds %struct.student, %struct.student* %467, i32 0, i32 4
  %469 = load i8, i8* %468, align 1
  %470 = sext i8 %469 to i32
  %471 = icmp eq i32 %470, 89
  br i1 %471, label %472, label %477

; <label>:472:                                    ; preds = %466
  %473 = load %struct.student*, %struct.student** %2, align 8
  %474 = getelementptr inbounds %struct.student, %struct.student* %473, i32 0, i32 6
  %475 = load i32, i32* %474, align 4
  %476 = add nsw i32 %475, 1000
  store i32 %476, i32* %474, align 4
  br label %477

; <label>:477:                                    ; preds = %472, %466, %461
  %478 = load %struct.student*, %struct.student** %2, align 8
  %479 = getelementptr inbounds %struct.student, %struct.student* %478, i32 0, i32 2
  %480 = load i32, i32* %479, align 8
  %481 = icmp sgt i32 %480, 80
  br i1 %481, label %482, label %493

; <label>:482:                                    ; preds = %477
  %483 = load %struct.student*, %struct.student** %2, align 8
  %484 = getelementptr inbounds %struct.student, %struct.student* %483, i32 0, i32 3
  %485 = load i8, i8* %484, align 4
  %486 = sext i8 %485 to i32
  %487 = icmp eq i32 %486, 89
  br i1 %487, label %488, label %493

; <label>:488:                                    ; preds = %482
  %489 = load %struct.student*, %struct.student** %2, align 8
  %490 = getelementptr inbounds %struct.student, %struct.student* %489, i32 0, i32 6
  %491 = load i32, i32* %490, align 4
  %492 = add nsw i32 %491, 850
  store i32 %492, i32* %490, align 4
  br label %493

; <label>:493:                                    ; preds = %488, %482, %477
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %671

; <label>:502:                                    ; preds = %493, %671
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %671

; <label>:511:                                    ; preds = %502
  br label %512

; <label>:512:                                    ; preds = %511
  %513 = load i32, i32* %4, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %4, align 4
  br label %222

; <label>:515:                                    ; preds = %311
  %516 = load %struct.student*, %struct.student** %3, align 8
  %517 = getelementptr inbounds %struct.student, %struct.student* %516, i32 0, i32 8
  store %struct.student* null, %struct.student** %517, align 8
  %518 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %518

; <label>:519:                                    ; preds = %52, %43
  %520 = load %struct.student*, %struct.student** %2, align 8
  %521 = getelementptr inbounds %struct.student, %struct.student* %520, i32 0, i32 2
  %522 = load i32, i32* %521, align 8
  %523 = icmp sgt i32 %522, 80
  br label %52

; <label>:524:                                    ; preds = %75, %66
  %525 = load %struct.student*, %struct.student** %2, align 8
  %526 = getelementptr inbounds %struct.student, %struct.student* %525, i32 0, i32 6
  %527 = load i32, i32* %526, align 4
  %528 = shl i32 %527, 4000
  %529 = sub i32 %527, 4000
  %530 = mul i32 %529, 4000
  %531 = sub i32 %527, 4000
  %532 = mul i32 %531, 4000
  %533 = sub i32 %527, 4000
  %534 = mul i32 %533, 4000
  %535 = shl i32 %527, 4000
  %536 = add nsw i32 %527, 4000
  store i32 %536, i32* %526, align 4
  br label %75

; <label>:537:                                    ; preds = %103, %94
  %538 = load %struct.student*, %struct.student** %2, align 8
  %539 = getelementptr inbounds %struct.student, %struct.student* %538, i32 0, i32 6
  %540 = load i32, i32* %539, align 4
  %541 = sub i32 0, %540
  %542 = add i32 %541, 2000
  %543 = shl i32 %540, 2000
  %544 = add nsw i32 %540, 2000
  store i32 %544, i32* %539, align 4
  br label %103

; <label>:545:                                    ; preds = %131, %122
  %546 = load %struct.student*, %struct.student** %2, align 8
  %547 = getelementptr inbounds %struct.student, %struct.student* %546, i32 0, i32 4
  %548 = load i8, i8* %547, align 1
  %549 = sext i8 %548 to i32
  %550 = icmp eq i32 %549, 89
  br label %131

; <label>:551:                                    ; preds = %160, %151
  %552 = load %struct.student*, %struct.student** %2, align 8
  %553 = getelementptr inbounds %struct.student, %struct.student* %552, i32 0, i32 2
  %554 = load i32, i32* %553, align 8
  %555 = icmp sgt i32 %554, 80
  br label %160

; <label>:556:                                    ; preds = %183, %174
  %557 = load %struct.student*, %struct.student** %2, align 8
  %558 = getelementptr inbounds %struct.student, %struct.student* %557, i32 0, i32 3
  %559 = load i8, i8* %558, align 4
  %560 = sext i8 %559 to i32
  %561 = icmp eq i32 %560, 89
  br label %183

; <label>:562:                                    ; preds = %207, %198
  %563 = load %struct.student*, %struct.student** %2, align 8
  %564 = getelementptr inbounds %struct.student, %struct.student* %563, i32 0, i32 6
  %565 = load i32, i32* %564, align 4
  %566 = sub i32 0, %565
  %567 = add i32 %566, 850
  %568 = sub i32 0, %565
  %569 = add i32 %568, 850
  %570 = sub i32 %565, 850
  %571 = mul i32 %570, 850
  %572 = add nsw i32 %565, 850
  store i32 %572, i32* %564, align 4
  br label %207

; <label>:573:                                    ; preds = %231, %222
  %574 = load i32, i32* @j, align 4
  %575 = sub i32 0, %574
  %576 = add i32 %575, 1
  %577 = shl i32 %574, 1
  %578 = shl i32 %574, 1
  %579 = sub i32 %574, 1
  %580 = mul i32 %579, 1
  %581 = shl i32 %574, 1
  %582 = shl i32 %574, 1
  %583 = add nsw i32 %574, 1
  store i32 %583, i32* @j, align 4
  %584 = load i32, i32* @j, align 4
  %585 = icmp eq i32 %584, 1
  br label %231

; <label>:586:                                    ; preds = %254, %245
  %587 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %587, %struct.student** %1, align 8
  br label %254

; <label>:588:                                    ; preds = %278, %269
  %589 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %589, %struct.student** %3, align 8
  %590 = load i32, i32* %4, align 4
  %591 = load i32, i32* @n, align 4
  %592 = shl i32 %591, 1
  %593 = sub i32 0, %591
  %594 = add i32 %593, 1
  %595 = shl i32 %591, 1
  %596 = shl i32 %591, 1
  %597 = sub i32 %591, 1
  %598 = mul i32 %597, 1
  %599 = sub i32 0, %591
  %600 = add i32 %599, 1
  %601 = sub nsw i32 %591, 1
  %602 = icmp sge i32 %590, %601
  br label %278

; <label>:603:                                    ; preds = %302, %293
  br label %302

; <label>:604:                                    ; preds = %321, %312
  %605 = call noalias i8* @malloc(i64 100) #3
  %606 = bitcast i8* %605 to %struct.student*
  store %struct.student* %606, %struct.student** %2, align 8
  %607 = load %struct.student*, %struct.student** %2, align 8
  %608 = getelementptr inbounds %struct.student, %struct.student* %607, i32 0, i32 0
  %609 = load %struct.student*, %struct.student** %2, align 8
  %610 = getelementptr inbounds %struct.student, %struct.student* %609, i32 0, i32 1
  %611 = load %struct.student*, %struct.student** %2, align 8
  %612 = getelementptr inbounds %struct.student, %struct.student* %611, i32 0, i32 2
  %613 = load %struct.student*, %struct.student** %2, align 8
  %614 = getelementptr inbounds %struct.student, %struct.student* %613, i32 0, i32 3
  %615 = load %struct.student*, %struct.student** %2, align 8
  %616 = getelementptr inbounds %struct.student, %struct.student* %615, i32 0, i32 4
  %617 = load %struct.student*, %struct.student** %2, align 8
  %618 = getelementptr inbounds %struct.student, %struct.student* %617, i32 0, i32 5
  %619 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), [20 x i8]* %608, i32* %610, i32* %612, i8* %614, i8* %616, i32* %618)
  %620 = load %struct.student*, %struct.student** %2, align 8
  %621 = getelementptr inbounds %struct.student, %struct.student* %620, i32 0, i32 6
  store i32 0, i32* %621, align 4
  %622 = load %struct.student*, %struct.student** %2, align 8
  %623 = getelementptr inbounds %struct.student, %struct.student* %622, i32 0, i32 7
  store i32 0, i32* %623, align 8
  %624 = load %struct.student*, %struct.student** %2, align 8
  %625 = getelementptr inbounds %struct.student, %struct.student* %624, i32 0, i32 1
  %626 = load i32, i32* %625, align 4
  %627 = icmp sgt i32 %626, 80
  br label %321

; <label>:628:                                    ; preds = %363, %354
  %629 = load %struct.student*, %struct.student** %2, align 8
  %630 = getelementptr inbounds %struct.student, %struct.student* %629, i32 0, i32 5
  %631 = load i32, i32* %630, align 8
  %632 = icmp sgt i32 %631, 0
  br label %363

; <label>:633:                                    ; preds = %396, %387
  %634 = load %struct.student*, %struct.student** %2, align 8
  %635 = getelementptr inbounds %struct.student, %struct.student* %634, i32 0, i32 2
  %636 = load i32, i32* %635, align 8
  %637 = icmp sgt i32 %636, 80
  br label %396

; <label>:638:                                    ; preds = %419, %410
  %639 = load %struct.student*, %struct.student** %2, align 8
  %640 = getelementptr inbounds %struct.student, %struct.student* %639, i32 0, i32 6
  %641 = load i32, i32* %640, align 4
  %642 = sub i32 %641, 4000
  %643 = mul i32 %642, 4000
  %644 = sub i32 0, %641
  %645 = add i32 %644, 4000
  %646 = sub i32 %641, 4000
  %647 = mul i32 %646, 4000
  %648 = sub i32 %641, 4000
  %649 = mul i32 %648, 4000
  %650 = sub i32 %641, 4000
  %651 = mul i32 %650, 4000
  %652 = sub i32 %641, 4000
  %653 = mul i32 %652, 4000
  %654 = shl i32 %641, 4000
  %655 = add nsw i32 %641, 4000
  store i32 %655, i32* %640, align 4
  br label %419

; <label>:656:                                    ; preds = %447, %438
  %657 = load %struct.student*, %struct.student** %2, align 8
  %658 = getelementptr inbounds %struct.student, %struct.student* %657, i32 0, i32 6
  %659 = load i32, i32* %658, align 4
  %660 = shl i32 %659, 2000
  %661 = shl i32 %659, 2000
  %662 = sub i32 0, %659
  %663 = add i32 %662, 2000
  %664 = sub i32 0, %659
  %665 = add i32 %664, 2000
  %666 = sub i32 0, %659
  %667 = add i32 %666, 2000
  %668 = sub i32 %659, 2000
  %669 = mul i32 %668, 2000
  %670 = add nsw i32 %659, 2000
  store i32 %670, i32* %658, align 4
  br label %447

; <label>:671:                                    ; preds = %502, %493
  br label %502
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @output(%struct.student*) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %190

; <label>:10:                                     ; preds = %1, %190
  %11 = alloca %struct.student*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %11, align 8
  %16 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %16, %struct.student** %15, align 8
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  %17 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %17, %struct.student** %15, align 8
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %190

; <label>:26:                                     ; preds = %10
  br label %27

; <label>:27:                                     ; preds = %72, %40, %26
  %28 = load %struct.student*, %struct.student** %15, align 8
  %29 = icmp ne %struct.student* %28, null
  br i1 %29, label %30, label %76

; <label>:30:                                     ; preds = %27
  %31 = load %struct.student*, %struct.student** %15, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 6
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %12, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* %12, align 4
  %36 = load %struct.student*, %struct.student** %15, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 7
  %38 = load i32, i32* %37, align 8
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %44

; <label>:40:                                     ; preds = %30
  %41 = load %struct.student*, %struct.student** %15, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 8
  %43 = load %struct.student*, %struct.student** %42, align 8
  store %struct.student* %43, %struct.student** %15, align 8
  br label %27

; <label>:44:                                     ; preds = %30
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %198

; <label>:53:                                     ; preds = %44, %198
  %54 = load i32, i32* %14, align 4
  %55 = load %struct.student*, %struct.student** %15, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 6
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %54, %57
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %198

; <label>:67:                                     ; preds = %53
  br i1 %58, label %68, label %72

; <label>:68:                                     ; preds = %67
  %69 = load %struct.student*, %struct.student** %15, align 8
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 6
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %14, align 4
  br label %72

; <label>:72:                                     ; preds = %68, %67
  %73 = load %struct.student*, %struct.student** %15, align 8
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 8
  %75 = load %struct.student*, %struct.student** %74, align 8
  store %struct.student* %75, %struct.student** %15, align 8
  br label %27

; <label>:76:                                     ; preds = %27
  %77 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %77, %struct.student** %15, align 8
  br label %78

; <label>:78:                                     ; preds = %139, %86, %76
  %79 = load %struct.student*, %struct.student** %15, align 8
  %80 = icmp ne %struct.student* %79, null
  br i1 %80, label %81, label %140

; <label>:81:                                     ; preds = %78
  %82 = load %struct.student*, %struct.student** %15, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 7
  %84 = load i32, i32* %83, align 8
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %90

; <label>:86:                                     ; preds = %81
  %87 = load %struct.student*, %struct.student** %15, align 8
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 8
  %89 = load %struct.student*, %struct.student** %88, align 8
  store %struct.student* %89, %struct.student** %15, align 8
  br label %78

; <label>:90:                                     ; preds = %81
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %204

; <label>:99:                                     ; preds = %90, %204
  %100 = load i32, i32* %14, align 4
  %101 = load %struct.student*, %struct.student** %15, align 8
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 6
  %103 = load i32, i32* %102, align 4
  %104 = icmp ne i32 %100, %103
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %204

; <label>:113:                                    ; preds = %99
  br i1 %104, label %114, label %118

; <label>:114:                                    ; preds = %113
  %115 = load %struct.student*, %struct.student** %15, align 8
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 8
  %117 = load %struct.student*, %struct.student** %116, align 8
  store %struct.student* %117, %struct.student** %15, align 8
  br label %121

; <label>:118:                                    ; preds = %113
  %119 = load %struct.student*, %struct.student** %15, align 8
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 7
  store i32 1, i32* %120, align 8
  br label %140

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %210

; <label>:130:                                    ; preds = %121, %210
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %210

; <label>:139:                                    ; preds = %130
  br label %78

; <label>:140:                                    ; preds = %118, %78
  %141 = load i32, i32* @x.4
  %142 = load i32, i32* @y.5
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %211

; <label>:149:                                    ; preds = %140, %211
  %150 = load %struct.student*, %struct.student** %15, align 8
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 7
  %152 = load i32, i32* %151, align 8
  %153 = icmp eq i32 %152, 1
  %154 = load i32, i32* @x.4
  %155 = load i32, i32* @y.5
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %211

; <label>:162:                                    ; preds = %149
  br i1 %153, label %163, label %168

; <label>:163:                                    ; preds = %162
  %164 = load %struct.student*, %struct.student** %15, align 8
  %165 = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 0
  %166 = getelementptr inbounds [20 x i8], [20 x i8]* %165, i32 0, i32 0
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %166)
  br label %168

; <label>:168:                                    ; preds = %163, %162
  %169 = load i32, i32* @x.4
  %170 = load i32, i32* @y.5
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %216

; <label>:177:                                    ; preds = %168, %216
  %178 = load i32, i32* %14, align 4
  %179 = load i32, i32* %12, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %178, i32 %179)
  %181 = load i32, i32* @x.4
  %182 = load i32, i32* @y.5
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %216

; <label>:189:                                    ; preds = %177
  ret void

; <label>:190:                                    ; preds = %10, %1
  %191 = alloca %struct.student*, align 8
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %191, align 8
  %196 = load %struct.student*, %struct.student** %191, align 8
  store %struct.student* %196, %struct.student** %195, align 8
  store i32 0, i32* %194, align 4
  store i32 0, i32* %192, align 4
  %197 = load %struct.student*, %struct.student** %191, align 8
  store %struct.student* %197, %struct.student** %195, align 8
  br label %10

; <label>:198:                                    ; preds = %53, %44
  %199 = load i32, i32* %14, align 4
  %200 = load %struct.student*, %struct.student** %15, align 8
  %201 = getelementptr inbounds %struct.student, %struct.student* %200, i32 0, i32 6
  %202 = load i32, i32* %201, align 4
  %203 = icmp slt i32 %199, %202
  br label %53

; <label>:204:                                    ; preds = %99, %90
  %205 = load i32, i32* %14, align 4
  %206 = load %struct.student*, %struct.student** %15, align 8
  %207 = getelementptr inbounds %struct.student, %struct.student* %206, i32 0, i32 6
  %208 = load i32, i32* %207, align 4
  %209 = icmp ne i32 %205, %208
  br label %99

; <label>:210:                                    ; preds = %130, %121
  br label %130

; <label>:211:                                    ; preds = %149, %140
  %212 = load %struct.student*, %struct.student** %15, align 8
  %213 = getelementptr inbounds %struct.student, %struct.student* %212, i32 0, i32 7
  %214 = load i32, i32* %213, align 8
  %215 = icmp eq i32 %214, 1
  br label %149

; <label>:216:                                    ; preds = %177, %168
  %217 = load i32, i32* %14, align 4
  %218 = load i32, i32* %12, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %217, i32 %218)
  br label %177
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %23

; <label>:9:                                      ; preds = %0, %23
  %10 = alloca %struct.student*, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* @n)
  %12 = call %struct.student* @creat()
  store %struct.student* %12, %struct.student** %10, align 8
  %13 = load %struct.student*, %struct.student** %10, align 8
  call void @output(%struct.student* %13)
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %9
  ret i32 0

; <label>:23:                                     ; preds = %9, %0
  %24 = alloca %struct.student*, align 8
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* @n)
  %26 = call %struct.student* @creat()
  store %struct.student* %26, %struct.student** %24, align 8
  %27 = load %struct.student*, %struct.student** %24, align 8
  call void @output(%struct.student* %27)
  br label %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
