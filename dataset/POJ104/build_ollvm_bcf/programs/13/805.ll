; ModuleID = 'source-C-CXX/13/805.c'
source_filename = "source-C-CXX/13/805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stu*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %15 = load i32, i32* %10, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 12, %16
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to %struct.stu*
  store %struct.stu* %19, %struct.stu** %2, align 8
  store i32 1, i32* %9, align 4
  br label %20

; <label>:20:                                     ; preds = %64, %0
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %10, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %65

; <label>:24:                                     ; preds = %20
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %26 = load i32, i32* %11, align 4
  %27 = load %struct.stu*, %struct.stu** %2, align 8
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %27, i64 %29
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 0
  store i32 %26, i32* %31, align 4
  %32 = load i32, i32* %12, align 4
  %33 = load %struct.stu*, %struct.stu** %2, align 8
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %33, i64 %35
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 1
  store i32 %32, i32* %37, align 4
  %38 = load i32, i32* %13, align 4
  %39 = load %struct.stu*, %struct.stu** %2, align 8
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %39, i64 %41
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 2
  store i32 %38, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %500

; <label>:53:                                     ; preds = %44, %500
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %9, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %500

; <label>:64:                                     ; preds = %53
  br label %20

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %505

; <label>:74:                                     ; preds = %65, %505
  %75 = load %struct.stu*, %struct.stu** %2, align 8
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %75, i64 %77
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = load %struct.stu*, %struct.stu** %2, align 8
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %81, i64 %83
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %84, i32 0, i32 2
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %80, %86
  store i32 %87, i32* %3, align 4
  store i32 1, i32* %9, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %505

; <label>:96:                                     ; preds = %74
  br label %97

; <label>:97:                                     ; preds = %487, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %528

; <label>:106:                                    ; preds = %97, %528
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %10, align 4
  %109 = icmp sle i32 %107, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %528

; <label>:118:                                    ; preds = %106
  br i1 %109, label %119, label %490

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %532

; <label>:128:                                    ; preds = %119, %532
  %129 = load i32, i32* %9, align 4
  %130 = icmp eq i32 %129, 1
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %532

; <label>:139:                                    ; preds = %128
  br i1 %130, label %140, label %216

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %535

; <label>:149:                                    ; preds = %140, %535
  %150 = load %struct.stu*, %struct.stu** %2, align 8
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.stu, %struct.stu* %150, i64 %152
  %154 = getelementptr inbounds %struct.stu, %struct.stu* %153, i32 0, i32 1
  %155 = load i32, i32* %154, align 4
  %156 = load %struct.stu*, %struct.stu** %2, align 8
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.stu, %struct.stu* %156, i64 %158
  %160 = getelementptr inbounds %struct.stu, %struct.stu* %159, i32 0, i32 2
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %155, %161
  store i32 %162, i32* %3, align 4
  %163 = load %struct.stu*, %struct.stu** %2, align 8
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.stu, %struct.stu* %163, i64 %165
  %167 = getelementptr inbounds %struct.stu, %struct.stu* %166, i32 0, i32 1
  %168 = load i32, i32* %167, align 4
  %169 = load %struct.stu*, %struct.stu** %2, align 8
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.stu, %struct.stu* %169, i64 %171
  %173 = getelementptr inbounds %struct.stu, %struct.stu* %172, i32 0, i32 2
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %168, %174
  store i32 %175, i32* %4, align 4
  %176 = load %struct.stu*, %struct.stu** %2, align 8
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.stu, %struct.stu* %176, i64 %178
  %180 = getelementptr inbounds %struct.stu, %struct.stu* %179, i32 0, i32 1
  %181 = load i32, i32* %180, align 4
  %182 = load %struct.stu*, %struct.stu** %2, align 8
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.stu, %struct.stu* %182, i64 %184
  %186 = getelementptr inbounds %struct.stu, %struct.stu* %185, i32 0, i32 2
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %181, %187
  store i32 %188, i32* %5, align 4
  %189 = load %struct.stu*, %struct.stu** %2, align 8
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.stu, %struct.stu* %189, i64 %191
  %193 = getelementptr inbounds %struct.stu, %struct.stu* %192, i32 0, i32 0
  %194 = load i32, i32* %193, align 4
  store i32 %194, i32* %6, align 4
  %195 = load %struct.stu*, %struct.stu** %2, align 8
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.stu, %struct.stu* %195, i64 %197
  %199 = getelementptr inbounds %struct.stu, %struct.stu* %198, i32 0, i32 0
  %200 = load i32, i32* %199, align 4
  store i32 %200, i32* %7, align 4
  %201 = load %struct.stu*, %struct.stu** %2, align 8
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.stu, %struct.stu* %201, i64 %203
  %205 = getelementptr inbounds %struct.stu, %struct.stu* %204, i32 0, i32 0
  %206 = load i32, i32* %205, align 4
  store i32 %206, i32* %8, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %535

; <label>:215:                                    ; preds = %149
  br label %486

; <label>:216:                                    ; preds = %139
  %217 = load i32, i32* %9, align 4
  %218 = icmp eq i32 %217, 2
  br i1 %218, label %219, label %296

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* %3, align 4
  %221 = load %struct.stu*, %struct.stu** %2, align 8
  %222 = load i32, i32* %9, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.stu, %struct.stu* %221, i64 %223
  %225 = getelementptr inbounds %struct.stu, %struct.stu* %224, i32 0, i32 1
  %226 = load i32, i32* %225, align 4
  %227 = load %struct.stu*, %struct.stu** %2, align 8
  %228 = load i32, i32* %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.stu, %struct.stu* %227, i64 %229
  %231 = getelementptr inbounds %struct.stu, %struct.stu* %230, i32 0, i32 2
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %226, %232
  %234 = icmp slt i32 %220, %233
  br i1 %234, label %235, label %257

; <label>:235:                                    ; preds = %219
  %236 = load i32, i32* %3, align 4
  store i32 %236, i32* %4, align 4
  %237 = load %struct.stu*, %struct.stu** %2, align 8
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.stu, %struct.stu* %237, i64 %239
  %241 = getelementptr inbounds %struct.stu, %struct.stu* %240, i32 0, i32 1
  %242 = load i32, i32* %241, align 4
  %243 = load %struct.stu*, %struct.stu** %2, align 8
  %244 = load i32, i32* %9, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.stu, %struct.stu* %243, i64 %245
  %247 = getelementptr inbounds %struct.stu, %struct.stu* %246, i32 0, i32 2
  %248 = load i32, i32* %247, align 4
  %249 = add nsw i32 %242, %248
  store i32 %249, i32* %3, align 4
  %250 = load i32, i32* %6, align 4
  store i32 %250, i32* %7, align 4
  %251 = load %struct.stu*, %struct.stu** %2, align 8
  %252 = load i32, i32* %9, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.stu, %struct.stu* %251, i64 %253
  %255 = getelementptr inbounds %struct.stu, %struct.stu* %254, i32 0, i32 0
  %256 = load i32, i32* %255, align 4
  store i32 %256, i32* %6, align 4
  br label %295

; <label>:257:                                    ; preds = %219
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %611

; <label>:266:                                    ; preds = %257, %611
  %267 = load %struct.stu*, %struct.stu** %2, align 8
  %268 = load i32, i32* %9, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.stu, %struct.stu* %267, i64 %269
  %271 = getelementptr inbounds %struct.stu, %struct.stu* %270, i32 0, i32 1
  %272 = load i32, i32* %271, align 4
  %273 = load %struct.stu*, %struct.stu** %2, align 8
  %274 = load i32, i32* %9, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.stu, %struct.stu* %273, i64 %275
  %277 = getelementptr inbounds %struct.stu, %struct.stu* %276, i32 0, i32 2
  %278 = load i32, i32* %277, align 4
  %279 = add nsw i32 %272, %278
  store i32 %279, i32* %5, align 4
  %280 = load %struct.stu*, %struct.stu** %2, align 8
  %281 = load i32, i32* %9, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %struct.stu, %struct.stu* %280, i64 %282
  %284 = getelementptr inbounds %struct.stu, %struct.stu* %283, i32 0, i32 0
  %285 = load i32, i32* %284, align 4
  store i32 %285, i32* %8, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %611

; <label>:294:                                    ; preds = %266
  br label %295

; <label>:295:                                    ; preds = %294, %235
  br label %467

; <label>:296:                                    ; preds = %216
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %641

; <label>:305:                                    ; preds = %296, %641
  %306 = load i32, i32* %3, align 4
  %307 = load %struct.stu*, %struct.stu** %2, align 8
  %308 = load i32, i32* %9, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.stu, %struct.stu* %307, i64 %309
  %311 = getelementptr inbounds %struct.stu, %struct.stu* %310, i32 0, i32 1
  %312 = load i32, i32* %311, align 4
  %313 = load %struct.stu*, %struct.stu** %2, align 8
  %314 = load i32, i32* %9, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %struct.stu, %struct.stu* %313, i64 %315
  %317 = getelementptr inbounds %struct.stu, %struct.stu* %316, i32 0, i32 2
  %318 = load i32, i32* %317, align 4
  %319 = add nsw i32 %312, %318
  %320 = icmp slt i32 %306, %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %641

; <label>:329:                                    ; preds = %305
  br i1 %320, label %330, label %354

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %4, align 4
  store i32 %331, i32* %5, align 4
  %332 = load i32, i32* %3, align 4
  store i32 %332, i32* %4, align 4
  %333 = load %struct.stu*, %struct.stu** %2, align 8
  %334 = load i32, i32* %9, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds %struct.stu, %struct.stu* %333, i64 %335
  %337 = getelementptr inbounds %struct.stu, %struct.stu* %336, i32 0, i32 1
  %338 = load i32, i32* %337, align 4
  %339 = load %struct.stu*, %struct.stu** %2, align 8
  %340 = load i32, i32* %9, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %struct.stu, %struct.stu* %339, i64 %341
  %343 = getelementptr inbounds %struct.stu, %struct.stu* %342, i32 0, i32 2
  %344 = load i32, i32* %343, align 4
  %345 = add nsw i32 %338, %344
  store i32 %345, i32* %3, align 4
  %346 = load i32, i32* %7, align 4
  store i32 %346, i32* %8, align 4
  %347 = load i32, i32* %6, align 4
  store i32 %347, i32* %7, align 4
  %348 = load %struct.stu*, %struct.stu** %2, align 8
  %349 = load i32, i32* %9, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds %struct.stu, %struct.stu* %348, i64 %350
  %352 = getelementptr inbounds %struct.stu, %struct.stu* %351, i32 0, i32 0
  %353 = load i32, i32* %352, align 4
  store i32 %353, i32* %6, align 4
  br label %466

; <label>:354:                                    ; preds = %329
  %355 = load i32, i32* %4, align 4
  %356 = load %struct.stu*, %struct.stu** %2, align 8
  %357 = load i32, i32* %9, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %struct.stu, %struct.stu* %356, i64 %358
  %360 = getelementptr inbounds %struct.stu, %struct.stu* %359, i32 0, i32 1
  %361 = load i32, i32* %360, align 4
  %362 = load %struct.stu*, %struct.stu** %2, align 8
  %363 = load i32, i32* %9, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %struct.stu, %struct.stu* %362, i64 %364
  %366 = getelementptr inbounds %struct.stu, %struct.stu* %365, i32 0, i32 2
  %367 = load i32, i32* %366, align 4
  %368 = add nsw i32 %361, %367
  %369 = icmp slt i32 %355, %368
  br i1 %369, label %370, label %392

; <label>:370:                                    ; preds = %354
  %371 = load i32, i32* %4, align 4
  store i32 %371, i32* %5, align 4
  %372 = load %struct.stu*, %struct.stu** %2, align 8
  %373 = load i32, i32* %9, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds %struct.stu, %struct.stu* %372, i64 %374
  %376 = getelementptr inbounds %struct.stu, %struct.stu* %375, i32 0, i32 1
  %377 = load i32, i32* %376, align 4
  %378 = load %struct.stu*, %struct.stu** %2, align 8
  %379 = load i32, i32* %9, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds %struct.stu, %struct.stu* %378, i64 %380
  %382 = getelementptr inbounds %struct.stu, %struct.stu* %381, i32 0, i32 2
  %383 = load i32, i32* %382, align 4
  %384 = add nsw i32 %377, %383
  store i32 %384, i32* %4, align 4
  %385 = load i32, i32* %7, align 4
  store i32 %385, i32* %8, align 4
  %386 = load %struct.stu*, %struct.stu** %2, align 8
  %387 = load i32, i32* %9, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds %struct.stu, %struct.stu* %386, i64 %388
  %390 = getelementptr inbounds %struct.stu, %struct.stu* %389, i32 0, i32 0
  %391 = load i32, i32* %390, align 4
  store i32 %391, i32* %7, align 4
  br label %465

; <label>:392:                                    ; preds = %354
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %661

; <label>:401:                                    ; preds = %392, %661
  %402 = load i32, i32* %5, align 4
  %403 = load %struct.stu*, %struct.stu** %2, align 8
  %404 = load i32, i32* %9, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds %struct.stu, %struct.stu* %403, i64 %405
  %407 = getelementptr inbounds %struct.stu, %struct.stu* %406, i32 0, i32 1
  %408 = load i32, i32* %407, align 4
  %409 = load %struct.stu*, %struct.stu** %2, align 8
  %410 = load i32, i32* %9, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds %struct.stu, %struct.stu* %409, i64 %411
  %413 = getelementptr inbounds %struct.stu, %struct.stu* %412, i32 0, i32 2
  %414 = load i32, i32* %413, align 4
  %415 = add nsw i32 %408, %414
  %416 = icmp slt i32 %402, %415
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %661

; <label>:425:                                    ; preds = %401
  br i1 %416, label %426, label %464

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %688

; <label>:435:                                    ; preds = %426, %688
  %436 = load %struct.stu*, %struct.stu** %2, align 8
  %437 = load i32, i32* %9, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds %struct.stu, %struct.stu* %436, i64 %438
  %440 = getelementptr inbounds %struct.stu, %struct.stu* %439, i32 0, i32 1
  %441 = load i32, i32* %440, align 4
  %442 = load %struct.stu*, %struct.stu** %2, align 8
  %443 = load i32, i32* %9, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds %struct.stu, %struct.stu* %442, i64 %444
  %446 = getelementptr inbounds %struct.stu, %struct.stu* %445, i32 0, i32 2
  %447 = load i32, i32* %446, align 4
  %448 = add nsw i32 %441, %447
  store i32 %448, i32* %5, align 4
  %449 = load %struct.stu*, %struct.stu** %2, align 8
  %450 = load i32, i32* %9, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds %struct.stu, %struct.stu* %449, i64 %451
  %453 = getelementptr inbounds %struct.stu, %struct.stu* %452, i32 0, i32 0
  %454 = load i32, i32* %453, align 4
  store i32 %454, i32* %8, align 4
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %688

; <label>:463:                                    ; preds = %435
  br label %464

; <label>:464:                                    ; preds = %463, %425
  br label %465

; <label>:465:                                    ; preds = %464, %370
  br label %466

; <label>:466:                                    ; preds = %465, %330
  br label %467

; <label>:467:                                    ; preds = %466, %295
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %714

; <label>:476:                                    ; preds = %467, %714
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %714

; <label>:485:                                    ; preds = %476
  br label %486

; <label>:486:                                    ; preds = %485, %215
  br label %487

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* %9, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, i32* %9, align 4
  br label %97

; <label>:490:                                    ; preds = %118
  %491 = load i32, i32* %6, align 4
  %492 = load i32, i32* %3, align 4
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %491, i32 %492)
  %494 = load i32, i32* %7, align 4
  %495 = load i32, i32* %4, align 4
  %496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %494, i32 %495)
  %497 = load i32, i32* %8, align 4
  %498 = load i32, i32* %5, align 4
  %499 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %497, i32 %498)
  ret i32 0

; <label>:500:                                    ; preds = %53, %44
  %501 = load i32, i32* %9, align 4
  %502 = sub i32 %501, 1
  %503 = mul i32 %502, 1
  %504 = add nsw i32 %501, 1
  store i32 %504, i32* %9, align 4
  br label %53

; <label>:505:                                    ; preds = %74, %65
  %506 = load %struct.stu*, %struct.stu** %2, align 8
  %507 = load i32, i32* %9, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds %struct.stu, %struct.stu* %506, i64 %508
  %510 = getelementptr inbounds %struct.stu, %struct.stu* %509, i32 0, i32 1
  %511 = load i32, i32* %510, align 4
  %512 = load %struct.stu*, %struct.stu** %2, align 8
  %513 = load i32, i32* %9, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds %struct.stu, %struct.stu* %512, i64 %514
  %516 = getelementptr inbounds %struct.stu, %struct.stu* %515, i32 0, i32 2
  %517 = load i32, i32* %516, align 4
  %518 = shl i32 %511, %517
  %519 = shl i32 %511, %517
  %520 = sub i32 %511, %517
  %521 = mul i32 %520, %517
  %522 = sub i32 0, %511
  %523 = add i32 %522, %517
  %524 = shl i32 %511, %517
  %525 = sub i32 0, %511
  %526 = add i32 %525, %517
  %527 = add nsw i32 %511, %517
  store i32 %527, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %74

; <label>:528:                                    ; preds = %106, %97
  %529 = load i32, i32* %9, align 4
  %530 = load i32, i32* %10, align 4
  %531 = icmp sle i32 %529, %530
  br label %106

; <label>:532:                                    ; preds = %128, %119
  %533 = load i32, i32* %9, align 4
  %534 = icmp eq i32 %533, 1
  br label %128

; <label>:535:                                    ; preds = %149, %140
  %536 = load %struct.stu*, %struct.stu** %2, align 8
  %537 = load i32, i32* %9, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds %struct.stu, %struct.stu* %536, i64 %538
  %540 = getelementptr inbounds %struct.stu, %struct.stu* %539, i32 0, i32 1
  %541 = load i32, i32* %540, align 4
  %542 = load %struct.stu*, %struct.stu** %2, align 8
  %543 = load i32, i32* %9, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds %struct.stu, %struct.stu* %542, i64 %544
  %546 = getelementptr inbounds %struct.stu, %struct.stu* %545, i32 0, i32 2
  %547 = load i32, i32* %546, align 4
  %548 = sub i32 %541, %547
  %549 = mul i32 %548, %547
  %550 = sub i32 0, %541
  %551 = add i32 %550, %547
  %552 = shl i32 %541, %547
  %553 = shl i32 %541, %547
  %554 = shl i32 %541, %547
  %555 = sub i32 %541, %547
  %556 = mul i32 %555, %547
  %557 = add nsw i32 %541, %547
  store i32 %557, i32* %3, align 4
  %558 = load %struct.stu*, %struct.stu** %2, align 8
  %559 = load i32, i32* %9, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds %struct.stu, %struct.stu* %558, i64 %560
  %562 = getelementptr inbounds %struct.stu, %struct.stu* %561, i32 0, i32 1
  %563 = load i32, i32* %562, align 4
  %564 = load %struct.stu*, %struct.stu** %2, align 8
  %565 = load i32, i32* %9, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds %struct.stu, %struct.stu* %564, i64 %566
  %568 = getelementptr inbounds %struct.stu, %struct.stu* %567, i32 0, i32 2
  %569 = load i32, i32* %568, align 4
  %570 = add nsw i32 %563, %569
  store i32 %570, i32* %4, align 4
  %571 = load %struct.stu*, %struct.stu** %2, align 8
  %572 = load i32, i32* %9, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds %struct.stu, %struct.stu* %571, i64 %573
  %575 = getelementptr inbounds %struct.stu, %struct.stu* %574, i32 0, i32 1
  %576 = load i32, i32* %575, align 4
  %577 = load %struct.stu*, %struct.stu** %2, align 8
  %578 = load i32, i32* %9, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds %struct.stu, %struct.stu* %577, i64 %579
  %581 = getelementptr inbounds %struct.stu, %struct.stu* %580, i32 0, i32 2
  %582 = load i32, i32* %581, align 4
  %583 = sub i32 %576, %582
  %584 = mul i32 %583, %582
  %585 = sub i32 0, %576
  %586 = add i32 %585, %582
  %587 = sub i32 %576, %582
  %588 = mul i32 %587, %582
  %589 = shl i32 %576, %582
  %590 = sub i32 %576, %582
  %591 = mul i32 %590, %582
  %592 = add nsw i32 %576, %582
  store i32 %592, i32* %5, align 4
  %593 = load %struct.stu*, %struct.stu** %2, align 8
  %594 = load i32, i32* %9, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds %struct.stu, %struct.stu* %593, i64 %595
  %597 = getelementptr inbounds %struct.stu, %struct.stu* %596, i32 0, i32 0
  %598 = load i32, i32* %597, align 4
  store i32 %598, i32* %6, align 4
  %599 = load %struct.stu*, %struct.stu** %2, align 8
  %600 = load i32, i32* %9, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds %struct.stu, %struct.stu* %599, i64 %601
  %603 = getelementptr inbounds %struct.stu, %struct.stu* %602, i32 0, i32 0
  %604 = load i32, i32* %603, align 4
  store i32 %604, i32* %7, align 4
  %605 = load %struct.stu*, %struct.stu** %2, align 8
  %606 = load i32, i32* %9, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds %struct.stu, %struct.stu* %605, i64 %607
  %609 = getelementptr inbounds %struct.stu, %struct.stu* %608, i32 0, i32 0
  %610 = load i32, i32* %609, align 4
  store i32 %610, i32* %8, align 4
  br label %149

; <label>:611:                                    ; preds = %266, %257
  %612 = load %struct.stu*, %struct.stu** %2, align 8
  %613 = load i32, i32* %9, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds %struct.stu, %struct.stu* %612, i64 %614
  %616 = getelementptr inbounds %struct.stu, %struct.stu* %615, i32 0, i32 1
  %617 = load i32, i32* %616, align 4
  %618 = load %struct.stu*, %struct.stu** %2, align 8
  %619 = load i32, i32* %9, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds %struct.stu, %struct.stu* %618, i64 %620
  %622 = getelementptr inbounds %struct.stu, %struct.stu* %621, i32 0, i32 2
  %623 = load i32, i32* %622, align 4
  %624 = sub i32 0, %617
  %625 = add i32 %624, %623
  %626 = shl i32 %617, %623
  %627 = sub i32 %617, %623
  %628 = mul i32 %627, %623
  %629 = sub i32 0, %617
  %630 = add i32 %629, %623
  %631 = sub i32 0, %617
  %632 = add i32 %631, %623
  %633 = shl i32 %617, %623
  %634 = add nsw i32 %617, %623
  store i32 %634, i32* %5, align 4
  %635 = load %struct.stu*, %struct.stu** %2, align 8
  %636 = load i32, i32* %9, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds %struct.stu, %struct.stu* %635, i64 %637
  %639 = getelementptr inbounds %struct.stu, %struct.stu* %638, i32 0, i32 0
  %640 = load i32, i32* %639, align 4
  store i32 %640, i32* %8, align 4
  br label %266

; <label>:641:                                    ; preds = %305, %296
  %642 = load i32, i32* %3, align 4
  %643 = load %struct.stu*, %struct.stu** %2, align 8
  %644 = load i32, i32* %9, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds %struct.stu, %struct.stu* %643, i64 %645
  %647 = getelementptr inbounds %struct.stu, %struct.stu* %646, i32 0, i32 1
  %648 = load i32, i32* %647, align 4
  %649 = load %struct.stu*, %struct.stu** %2, align 8
  %650 = load i32, i32* %9, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds %struct.stu, %struct.stu* %649, i64 %651
  %653 = getelementptr inbounds %struct.stu, %struct.stu* %652, i32 0, i32 2
  %654 = load i32, i32* %653, align 4
  %655 = sub i32 %648, %654
  %656 = mul i32 %655, %654
  %657 = shl i32 %648, %654
  %658 = shl i32 %648, %654
  %659 = add nsw i32 %648, %654
  %660 = icmp slt i32 %642, %659
  br label %305

; <label>:661:                                    ; preds = %401, %392
  %662 = load i32, i32* %5, align 4
  %663 = load %struct.stu*, %struct.stu** %2, align 8
  %664 = load i32, i32* %9, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds %struct.stu, %struct.stu* %663, i64 %665
  %667 = getelementptr inbounds %struct.stu, %struct.stu* %666, i32 0, i32 1
  %668 = load i32, i32* %667, align 4
  %669 = load %struct.stu*, %struct.stu** %2, align 8
  %670 = load i32, i32* %9, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds %struct.stu, %struct.stu* %669, i64 %671
  %673 = getelementptr inbounds %struct.stu, %struct.stu* %672, i32 0, i32 2
  %674 = load i32, i32* %673, align 4
  %675 = shl i32 %668, %674
  %676 = sub i32 0, %668
  %677 = add i32 %676, %674
  %678 = sub i32 0, %668
  %679 = add i32 %678, %674
  %680 = sub i32 0, %668
  %681 = add i32 %680, %674
  %682 = shl i32 %668, %674
  %683 = sub i32 %668, %674
  %684 = mul i32 %683, %674
  %685 = shl i32 %668, %674
  %686 = add nsw i32 %668, %674
  %687 = icmp slt i32 %662, %686
  br label %401

; <label>:688:                                    ; preds = %435, %426
  %689 = load %struct.stu*, %struct.stu** %2, align 8
  %690 = load i32, i32* %9, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds %struct.stu, %struct.stu* %689, i64 %691
  %693 = getelementptr inbounds %struct.stu, %struct.stu* %692, i32 0, i32 1
  %694 = load i32, i32* %693, align 4
  %695 = load %struct.stu*, %struct.stu** %2, align 8
  %696 = load i32, i32* %9, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds %struct.stu, %struct.stu* %695, i64 %697
  %699 = getelementptr inbounds %struct.stu, %struct.stu* %698, i32 0, i32 2
  %700 = load i32, i32* %699, align 4
  %701 = sub i32 %694, %700
  %702 = mul i32 %701, %700
  %703 = sub i32 %694, %700
  %704 = mul i32 %703, %700
  %705 = sub i32 %694, %700
  %706 = mul i32 %705, %700
  %707 = add nsw i32 %694, %700
  store i32 %707, i32* %5, align 4
  %708 = load %struct.stu*, %struct.stu** %2, align 8
  %709 = load i32, i32* %9, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds %struct.stu, %struct.stu* %708, i64 %710
  %712 = getelementptr inbounds %struct.stu, %struct.stu* %711, i32 0, i32 0
  %713 = load i32, i32* %712, align 4
  store i32 %713, i32* %8, align 4
  br label %435

; <label>:714:                                    ; preds = %476, %467
  br label %476
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
