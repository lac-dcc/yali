; ModuleID = 'source-C-CXX/38/1012.c'
source_filename = "source-C-CXX/38/1012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.s* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
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
  br i1 %8, label %9, label %464

; <label>:9:                                      ; preds = %0, %464
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.s*, align 8
  %19 = alloca %struct.s*, align 8
  %20 = alloca %struct.s*, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store %struct.s* null, %struct.s** %20, align 8
  %22 = call noalias i8* @malloc(i64 48) #3
  %23 = bitcast i8* %22 to %struct.s*
  store %struct.s* %23, %struct.s** %19, align 8
  store %struct.s* %23, %struct.s** %18, align 8
  %24 = load %struct.s*, %struct.s** %18, align 8
  store %struct.s* %24, %struct.s** %20, align 8
  %25 = load %struct.s*, %struct.s** %18, align 8
  %26 = getelementptr inbounds %struct.s, %struct.s* %25, i32 0, i32 0
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %26, i32 0, i32 0
  %28 = load %struct.s*, %struct.s** %18, align 8
  %29 = getelementptr inbounds %struct.s, %struct.s* %28, i32 0, i32 1
  %30 = load %struct.s*, %struct.s** %18, align 8
  %31 = getelementptr inbounds %struct.s, %struct.s* %30, i32 0, i32 2
  %32 = load %struct.s*, %struct.s** %18, align 8
  %33 = getelementptr inbounds %struct.s, %struct.s* %32, i32 0, i32 3
  %34 = load %struct.s*, %struct.s** %18, align 8
  %35 = getelementptr inbounds %struct.s, %struct.s* %34, i32 0, i32 4
  %36 = load %struct.s*, %struct.s** %18, align 8
  %37 = getelementptr inbounds %struct.s, %struct.s* %36, i32 0, i32 5
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %27, i32* %29, i32* %31, i8* %33, i8* %35, i32* %37)
  store i32 0, i32* %12, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %464

; <label>:47:                                     ; preds = %9
  br label %48

; <label>:48:                                     ; preds = %92, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %494

; <label>:57:                                     ; preds = %48, %494
  %58 = load i32, i32* %12, align 4
  %59 = load i32, i32* %11, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp slt i32 %58, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %494

; <label>:70:                                     ; preds = %57
  br i1 %61, label %71, label %95

; <label>:71:                                     ; preds = %70
  %72 = call noalias i8* @malloc(i64 48) #3
  %73 = bitcast i8* %72 to %struct.s*
  store %struct.s* %73, %struct.s** %18, align 8
  %74 = load %struct.s*, %struct.s** %18, align 8
  %75 = load %struct.s*, %struct.s** %19, align 8
  %76 = getelementptr inbounds %struct.s, %struct.s* %75, i32 0, i32 7
  store %struct.s* %74, %struct.s** %76, align 8
  %77 = load %struct.s*, %struct.s** %18, align 8
  store %struct.s* %77, %struct.s** %19, align 8
  %78 = load %struct.s*, %struct.s** %18, align 8
  %79 = getelementptr inbounds %struct.s, %struct.s* %78, i32 0, i32 0
  %80 = getelementptr inbounds [20 x i8], [20 x i8]* %79, i32 0, i32 0
  %81 = load %struct.s*, %struct.s** %18, align 8
  %82 = getelementptr inbounds %struct.s, %struct.s* %81, i32 0, i32 1
  %83 = load %struct.s*, %struct.s** %18, align 8
  %84 = getelementptr inbounds %struct.s, %struct.s* %83, i32 0, i32 2
  %85 = load %struct.s*, %struct.s** %18, align 8
  %86 = getelementptr inbounds %struct.s, %struct.s* %85, i32 0, i32 3
  %87 = load %struct.s*, %struct.s** %18, align 8
  %88 = getelementptr inbounds %struct.s, %struct.s* %87, i32 0, i32 4
  %89 = load %struct.s*, %struct.s** %18, align 8
  %90 = getelementptr inbounds %struct.s, %struct.s* %89, i32 0, i32 5
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %80, i32* %82, i32* %84, i8* %86, i8* %88, i32* %90)
  br label %92

; <label>:92:                                     ; preds = %71
  %93 = load i32, i32* %12, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %12, align 4
  br label %48

; <label>:95:                                     ; preds = %70
  %96 = load %struct.s*, %struct.s** %19, align 8
  %97 = getelementptr inbounds %struct.s, %struct.s* %96, i32 0, i32 7
  store %struct.s* null, %struct.s** %97, align 8
  %98 = load %struct.s*, %struct.s** %20, align 8
  store %struct.s* %98, %struct.s** %19, align 8
  store %struct.s* %98, %struct.s** %18, align 8
  store i32 0, i32* %12, align 4
  br label %99

; <label>:99:                                     ; preds = %302, %95
  %100 = load i32, i32* %12, align 4
  %101 = load i32, i32* %11, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %303

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %507

; <label>:112:                                    ; preds = %103, %507
  %113 = load %struct.s*, %struct.s** %18, align 8
  %114 = getelementptr inbounds %struct.s, %struct.s* %113, i32 0, i32 6
  store i32 0, i32* %114, align 4
  %115 = load %struct.s*, %struct.s** %18, align 8
  %116 = getelementptr inbounds %struct.s, %struct.s* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %117, 80
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %507

; <label>:127:                                    ; preds = %112
  br i1 %118, label %128, label %140

; <label>:128:                                    ; preds = %127
  %129 = load %struct.s*, %struct.s** %18, align 8
  %130 = getelementptr inbounds %struct.s, %struct.s* %129, i32 0, i32 5
  %131 = load i32, i32* %130, align 8
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %140

; <label>:133:                                    ; preds = %128
  %134 = load %struct.s*, %struct.s** %18, align 8
  %135 = getelementptr inbounds %struct.s, %struct.s* %134, i32 0, i32 6
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, 8000
  %138 = load %struct.s*, %struct.s** %18, align 8
  %139 = getelementptr inbounds %struct.s, %struct.s* %138, i32 0, i32 6
  store i32 %137, i32* %139, align 4
  br label %140

; <label>:140:                                    ; preds = %133, %128, %127
  %141 = load %struct.s*, %struct.s** %18, align 8
  %142 = getelementptr inbounds %struct.s, %struct.s* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %143, 85
  br i1 %144, label %145, label %157

; <label>:145:                                    ; preds = %140
  %146 = load %struct.s*, %struct.s** %18, align 8
  %147 = getelementptr inbounds %struct.s, %struct.s* %146, i32 0, i32 2
  %148 = load i32, i32* %147, align 8
  %149 = icmp sgt i32 %148, 80
  br i1 %149, label %150, label %157

; <label>:150:                                    ; preds = %145
  %151 = load %struct.s*, %struct.s** %18, align 8
  %152 = getelementptr inbounds %struct.s, %struct.s* %151, i32 0, i32 6
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, 4000
  %155 = load %struct.s*, %struct.s** %18, align 8
  %156 = getelementptr inbounds %struct.s, %struct.s* %155, i32 0, i32 6
  store i32 %154, i32* %156, align 4
  br label %157

; <label>:157:                                    ; preds = %150, %145, %140
  %158 = load %struct.s*, %struct.s** %18, align 8
  %159 = getelementptr inbounds %struct.s, %struct.s* %158, i32 0, i32 1
  %160 = load i32, i32* %159, align 4
  %161 = icmp sgt i32 %160, 90
  br i1 %161, label %162, label %187

; <label>:162:                                    ; preds = %157
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %514

; <label>:171:                                    ; preds = %162, %514
  %172 = load %struct.s*, %struct.s** %18, align 8
  %173 = getelementptr inbounds %struct.s, %struct.s* %172, i32 0, i32 6
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %174, 2000
  %176 = load %struct.s*, %struct.s** %18, align 8
  %177 = getelementptr inbounds %struct.s, %struct.s* %176, i32 0, i32 6
  store i32 %175, i32* %177, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %514

; <label>:186:                                    ; preds = %171
  br label %187

; <label>:187:                                    ; preds = %186, %157
  %188 = load %struct.s*, %struct.s** %18, align 8
  %189 = getelementptr inbounds %struct.s, %struct.s* %188, i32 0, i32 1
  %190 = load i32, i32* %189, align 4
  %191 = icmp sgt i32 %190, 85
  br i1 %191, label %192, label %241

; <label>:192:                                    ; preds = %187
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %537

; <label>:201:                                    ; preds = %192, %537
  %202 = load %struct.s*, %struct.s** %18, align 8
  %203 = getelementptr inbounds %struct.s, %struct.s* %202, i32 0, i32 4
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 89
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %537

; <label>:215:                                    ; preds = %201
  br i1 %206, label %216, label %241

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %543

; <label>:225:                                    ; preds = %216, %543
  %226 = load %struct.s*, %struct.s** %18, align 8
  %227 = getelementptr inbounds %struct.s, %struct.s* %226, i32 0, i32 6
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %228, 1000
  %230 = load %struct.s*, %struct.s** %18, align 8
  %231 = getelementptr inbounds %struct.s, %struct.s* %230, i32 0, i32 6
  store i32 %229, i32* %231, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %543

; <label>:240:                                    ; preds = %225
  br label %241

; <label>:241:                                    ; preds = %240, %215, %187
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %555

; <label>:250:                                    ; preds = %241, %555
  %251 = load %struct.s*, %struct.s** %18, align 8
  %252 = getelementptr inbounds %struct.s, %struct.s* %251, i32 0, i32 2
  %253 = load i32, i32* %252, align 8
  %254 = icmp sgt i32 %253, 80
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %555

; <label>:263:                                    ; preds = %250
  br i1 %254, label %264, label %277

; <label>:264:                                    ; preds = %263
  %265 = load %struct.s*, %struct.s** %18, align 8
  %266 = getelementptr inbounds %struct.s, %struct.s* %265, i32 0, i32 3
  %267 = load i8, i8* %266, align 4
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 89
  br i1 %269, label %270, label %277

; <label>:270:                                    ; preds = %264
  %271 = load %struct.s*, %struct.s** %18, align 8
  %272 = getelementptr inbounds %struct.s, %struct.s* %271, i32 0, i32 6
  %273 = load i32, i32* %272, align 4
  %274 = add nsw i32 %273, 850
  %275 = load %struct.s*, %struct.s** %18, align 8
  %276 = getelementptr inbounds %struct.s, %struct.s* %275, i32 0, i32 6
  store i32 %274, i32* %276, align 4
  br label %277

; <label>:277:                                    ; preds = %270, %264, %263
  %278 = load %struct.s*, %struct.s** %18, align 8
  %279 = getelementptr inbounds %struct.s, %struct.s* %278, i32 0, i32 7
  %280 = load %struct.s*, %struct.s** %279, align 8
  store %struct.s* %280, %struct.s** %19, align 8
  %281 = load %struct.s*, %struct.s** %19, align 8
  store %struct.s* %281, %struct.s** %18, align 8
  br label %282

; <label>:282:                                    ; preds = %277
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %560

; <label>:291:                                    ; preds = %282, %560
  %292 = load i32, i32* %12, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %12, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %560

; <label>:302:                                    ; preds = %291
  br label %99

; <label>:303:                                    ; preds = %99
  %304 = load %struct.s*, %struct.s** %20, align 8
  store %struct.s* %304, %struct.s** %19, align 8
  store %struct.s* %304, %struct.s** %18, align 8
  %305 = load %struct.s*, %struct.s** %18, align 8
  %306 = getelementptr inbounds %struct.s, %struct.s* %305, i32 0, i32 6
  %307 = load i32, i32* %306, align 4
  store i32 %307, i32* %16, align 4
  store i32 0, i32* %12, align 4
  br label %308

; <label>:308:                                    ; preds = %365, %303
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %567

; <label>:317:                                    ; preds = %308, %567
  %318 = load i32, i32* %12, align 4
  %319 = load i32, i32* %11, align 4
  %320 = sub nsw i32 %319, 1
  %321 = icmp slt i32 %318, %320
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %567

; <label>:330:                                    ; preds = %317
  br i1 %321, label %331, label %368

; <label>:331:                                    ; preds = %330
  %332 = load %struct.s*, %struct.s** %18, align 8
  %333 = getelementptr inbounds %struct.s, %struct.s* %332, i32 0, i32 7
  %334 = load %struct.s*, %struct.s** %333, align 8
  store %struct.s* %334, %struct.s** %19, align 8
  %335 = load %struct.s*, %struct.s** %19, align 8
  store %struct.s* %335, %struct.s** %18, align 8
  %336 = load %struct.s*, %struct.s** %18, align 8
  %337 = getelementptr inbounds %struct.s, %struct.s* %336, i32 0, i32 6
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %16, align 4
  %340 = icmp sgt i32 %338, %339
  br i1 %340, label %341, label %346

; <label>:341:                                    ; preds = %331
  %342 = load %struct.s*, %struct.s** %18, align 8
  %343 = getelementptr inbounds %struct.s, %struct.s* %342, i32 0, i32 6
  %344 = load i32, i32* %343, align 4
  store i32 %344, i32* %16, align 4
  %345 = load i32, i32* %12, align 4
  store i32 %345, i32* %10, align 4
  br label %346

; <label>:346:                                    ; preds = %341, %331
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %584

; <label>:355:                                    ; preds = %346, %584
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %584

; <label>:364:                                    ; preds = %355
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %12, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %12, align 4
  br label %308

; <label>:368:                                    ; preds = %330
  %369 = load %struct.s*, %struct.s** %20, align 8
  store %struct.s* %369, %struct.s** %18, align 8
  store i32 0, i32* %12, align 4
  br label %370

; <label>:370:                                    ; preds = %379, %368
  %371 = load i32, i32* %12, align 4
  %372 = load i32, i32* %10, align 4
  %373 = add nsw i32 %372, 1
  %374 = icmp slt i32 %371, %373
  br i1 %374, label %375, label %382

; <label>:375:                                    ; preds = %370
  %376 = load %struct.s*, %struct.s** %18, align 8
  %377 = getelementptr inbounds %struct.s, %struct.s* %376, i32 0, i32 7
  %378 = load %struct.s*, %struct.s** %377, align 8
  store %struct.s* %378, %struct.s** %18, align 8
  br label %379

; <label>:379:                                    ; preds = %375
  %380 = load i32, i32* %12, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %12, align 4
  br label %370

; <label>:382:                                    ; preds = %370
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %585

; <label>:391:                                    ; preds = %382, %585
  %392 = load %struct.s*, %struct.s** %18, align 8
  %393 = getelementptr inbounds %struct.s, %struct.s* %392, i32 0, i32 0
  %394 = getelementptr inbounds [20 x i8], [20 x i8]* %393, i32 0, i32 0
  %395 = load %struct.s*, %struct.s** %18, align 8
  %396 = getelementptr inbounds %struct.s, %struct.s* %395, i32 0, i32 6
  %397 = load i32, i32* %396, align 4
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %394, i32 %397)
  %399 = load %struct.s*, %struct.s** %20, align 8
  store %struct.s* %399, %struct.s** %18, align 8
  store i32 0, i32* %17, align 4
  store i32 0, i32* %12, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %585

; <label>:408:                                    ; preds = %391
  br label %409

; <label>:409:                                    ; preds = %440, %408
  %410 = load i32, i32* %12, align 4
  %411 = load i32, i32* %11, align 4
  %412 = icmp slt i32 %410, %411
  br i1 %412, label %413, label %443

; <label>:413:                                    ; preds = %409
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %594

; <label>:422:                                    ; preds = %413, %594
  %423 = load i32, i32* %17, align 4
  %424 = load %struct.s*, %struct.s** %18, align 8
  %425 = getelementptr inbounds %struct.s, %struct.s* %424, i32 0, i32 6
  %426 = load i32, i32* %425, align 4
  %427 = add nsw i32 %423, %426
  store i32 %427, i32* %17, align 4
  %428 = load %struct.s*, %struct.s** %18, align 8
  %429 = getelementptr inbounds %struct.s, %struct.s* %428, i32 0, i32 7
  %430 = load %struct.s*, %struct.s** %429, align 8
  store %struct.s* %430, %struct.s** %18, align 8
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %594

; <label>:439:                                    ; preds = %422
  br label %440

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* %12, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %12, align 4
  br label %409

; <label>:443:                                    ; preds = %409
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %604

; <label>:452:                                    ; preds = %443, %604
  %453 = load i32, i32* %17, align 4
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %453)
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %604

; <label>:463:                                    ; preds = %452
  ret void

; <label>:464:                                    ; preds = %9, %0
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  %471 = alloca i32, align 4
  %472 = alloca i32, align 4
  %473 = alloca %struct.s*, align 8
  %474 = alloca %struct.s*, align 8
  %475 = alloca %struct.s*, align 8
  %476 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %466)
  store %struct.s* null, %struct.s** %475, align 8
  %477 = call noalias i8* @malloc(i64 48) #3
  %478 = bitcast i8* %477 to %struct.s*
  store %struct.s* %478, %struct.s** %474, align 8
  store %struct.s* %478, %struct.s** %473, align 8
  %479 = load %struct.s*, %struct.s** %473, align 8
  store %struct.s* %479, %struct.s** %475, align 8
  %480 = load %struct.s*, %struct.s** %473, align 8
  %481 = getelementptr inbounds %struct.s, %struct.s* %480, i32 0, i32 0
  %482 = getelementptr inbounds [20 x i8], [20 x i8]* %481, i32 0, i32 0
  %483 = load %struct.s*, %struct.s** %473, align 8
  %484 = getelementptr inbounds %struct.s, %struct.s* %483, i32 0, i32 1
  %485 = load %struct.s*, %struct.s** %473, align 8
  %486 = getelementptr inbounds %struct.s, %struct.s* %485, i32 0, i32 2
  %487 = load %struct.s*, %struct.s** %473, align 8
  %488 = getelementptr inbounds %struct.s, %struct.s* %487, i32 0, i32 3
  %489 = load %struct.s*, %struct.s** %473, align 8
  %490 = getelementptr inbounds %struct.s, %struct.s* %489, i32 0, i32 4
  %491 = load %struct.s*, %struct.s** %473, align 8
  %492 = getelementptr inbounds %struct.s, %struct.s* %491, i32 0, i32 5
  %493 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %482, i32* %484, i32* %486, i8* %488, i8* %490, i32* %492)
  store i32 0, i32* %467, align 4
  br label %9

; <label>:494:                                    ; preds = %57, %48
  %495 = load i32, i32* %12, align 4
  %496 = load i32, i32* %11, align 4
  %497 = sub i32 0, %496
  %498 = add i32 %497, 1
  %499 = sub i32 0, %496
  %500 = add i32 %499, 1
  %501 = sub i32 %496, 1
  %502 = mul i32 %501, 1
  %503 = sub i32 0, %496
  %504 = add i32 %503, 1
  %505 = sub nsw i32 %496, 1
  %506 = icmp slt i32 %495, %505
  br label %57

; <label>:507:                                    ; preds = %112, %103
  %508 = load %struct.s*, %struct.s** %18, align 8
  %509 = getelementptr inbounds %struct.s, %struct.s* %508, i32 0, i32 6
  store i32 0, i32* %509, align 4
  %510 = load %struct.s*, %struct.s** %18, align 8
  %511 = getelementptr inbounds %struct.s, %struct.s* %510, i32 0, i32 1
  %512 = load i32, i32* %511, align 4
  %513 = icmp sgt i32 %512, 80
  br label %112

; <label>:514:                                    ; preds = %171, %162
  %515 = load %struct.s*, %struct.s** %18, align 8
  %516 = getelementptr inbounds %struct.s, %struct.s* %515, i32 0, i32 6
  %517 = load i32, i32* %516, align 4
  %518 = sub i32 %517, 2000
  %519 = mul i32 %518, 2000
  %520 = sub i32 0, %517
  %521 = add i32 %520, 2000
  %522 = sub i32 %517, 2000
  %523 = mul i32 %522, 2000
  %524 = sub i32 0, %517
  %525 = add i32 %524, 2000
  %526 = sub i32 0, %517
  %527 = add i32 %526, 2000
  %528 = sub i32 0, %517
  %529 = add i32 %528, 2000
  %530 = shl i32 %517, 2000
  %531 = shl i32 %517, 2000
  %532 = sub i32 %517, 2000
  %533 = mul i32 %532, 2000
  %534 = add nsw i32 %517, 2000
  %535 = load %struct.s*, %struct.s** %18, align 8
  %536 = getelementptr inbounds %struct.s, %struct.s* %535, i32 0, i32 6
  store i32 %534, i32* %536, align 4
  br label %171

; <label>:537:                                    ; preds = %201, %192
  %538 = load %struct.s*, %struct.s** %18, align 8
  %539 = getelementptr inbounds %struct.s, %struct.s* %538, i32 0, i32 4
  %540 = load i8, i8* %539, align 1
  %541 = sext i8 %540 to i32
  %542 = icmp eq i32 %541, 89
  br label %201

; <label>:543:                                    ; preds = %225, %216
  %544 = load %struct.s*, %struct.s** %18, align 8
  %545 = getelementptr inbounds %struct.s, %struct.s* %544, i32 0, i32 6
  %546 = load i32, i32* %545, align 4
  %547 = shl i32 %546, 1000
  %548 = shl i32 %546, 1000
  %549 = shl i32 %546, 1000
  %550 = shl i32 %546, 1000
  %551 = shl i32 %546, 1000
  %552 = add nsw i32 %546, 1000
  %553 = load %struct.s*, %struct.s** %18, align 8
  %554 = getelementptr inbounds %struct.s, %struct.s* %553, i32 0, i32 6
  store i32 %552, i32* %554, align 4
  br label %225

; <label>:555:                                    ; preds = %250, %241
  %556 = load %struct.s*, %struct.s** %18, align 8
  %557 = getelementptr inbounds %struct.s, %struct.s* %556, i32 0, i32 2
  %558 = load i32, i32* %557, align 8
  %559 = icmp sgt i32 %558, 80
  br label %250

; <label>:560:                                    ; preds = %291, %282
  %561 = load i32, i32* %12, align 4
  %562 = sub i32 %561, 1
  %563 = mul i32 %562, 1
  %564 = sub i32 0, %561
  %565 = add i32 %564, 1
  %566 = add nsw i32 %561, 1
  store i32 %566, i32* %12, align 4
  br label %291

; <label>:567:                                    ; preds = %317, %308
  %568 = load i32, i32* %12, align 4
  %569 = load i32, i32* %11, align 4
  %570 = sub i32 %569, 1
  %571 = mul i32 %570, 1
  %572 = sub i32 0, %569
  %573 = add i32 %572, 1
  %574 = sub i32 %569, 1
  %575 = mul i32 %574, 1
  %576 = sub i32 0, %569
  %577 = add i32 %576, 1
  %578 = sub i32 0, %569
  %579 = add i32 %578, 1
  %580 = sub i32 %569, 1
  %581 = mul i32 %580, 1
  %582 = sub nsw i32 %569, 1
  %583 = icmp slt i32 %568, %582
  br label %317

; <label>:584:                                    ; preds = %355, %346
  br label %355

; <label>:585:                                    ; preds = %391, %382
  %586 = load %struct.s*, %struct.s** %18, align 8
  %587 = getelementptr inbounds %struct.s, %struct.s* %586, i32 0, i32 0
  %588 = getelementptr inbounds [20 x i8], [20 x i8]* %587, i32 0, i32 0
  %589 = load %struct.s*, %struct.s** %18, align 8
  %590 = getelementptr inbounds %struct.s, %struct.s* %589, i32 0, i32 6
  %591 = load i32, i32* %590, align 4
  %592 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %588, i32 %591)
  %593 = load %struct.s*, %struct.s** %20, align 8
  store %struct.s* %593, %struct.s** %18, align 8
  store i32 0, i32* %17, align 4
  store i32 0, i32* %12, align 4
  br label %391

; <label>:594:                                    ; preds = %422, %413
  %595 = load i32, i32* %17, align 4
  %596 = load %struct.s*, %struct.s** %18, align 8
  %597 = getelementptr inbounds %struct.s, %struct.s* %596, i32 0, i32 6
  %598 = load i32, i32* %597, align 4
  %599 = shl i32 %595, %598
  %600 = add nsw i32 %595, %598
  store i32 %600, i32* %17, align 4
  %601 = load %struct.s*, %struct.s** %18, align 8
  %602 = getelementptr inbounds %struct.s, %struct.s* %601, i32 0, i32 7
  %603 = load %struct.s*, %struct.s** %602, align 8
  store %struct.s* %603, %struct.s** %18, align 8
  br label %422

; <label>:604:                                    ; preds = %452, %443
  %605 = load i32, i32* %17, align 4
  %606 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %605)
  br label %452
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
