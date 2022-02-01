; ModuleID = 'source-C-CXX/38/133.c'
source_filename = "source-C-CXX/38/133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
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
  br i1 %8, label %9, label %494

; <label>:9:                                      ; preds = %0, %494
  %10 = alloca [100 x %struct.student], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %494

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %99, %25
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %100

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %502

; <label>:39:                                     ; preds = %30, %502
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 0
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %43, i32 0, i32 0
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 1
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 2
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 3
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 4
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 5
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %44, i32* %48, i32* %52, i8* %56, i8* %60, i32* %64)
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 6
  store i32 0, i32* %69, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %502

; <label>:78:                                     ; preds = %39
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
  br i1 %87, label %88, label %533

; <label>:88:                                     ; preds = %79, %533
  %89 = load i32, i32* %12, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %12, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %533

; <label>:99:                                     ; preds = %88
  br label %26

; <label>:100:                                    ; preds = %26
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %536

; <label>:109:                                    ; preds = %100, %536
  store i32 0, i32* %12, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %536

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %372, %118
  %120 = load i32, i32* %12, align 4
  %121 = load i32, i32* %11, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %373

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = icmp sgt i32 %128, 80
  br i1 %129, label %130, label %148

; <label>:130:                                    ; preds = %123
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 5
  %135 = load i32, i32* %134, align 8
  %136 = icmp sge i32 %135, 1
  br i1 %136, label %137, label %148

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 6
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, 8000
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 6
  store i32 %143, i32* %147, align 4
  br label %148

; <label>:148:                                    ; preds = %137, %130, %123
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 1
  %153 = load i32, i32* %152, align 4
  %154 = icmp sgt i32 %153, 85
  br i1 %154, label %155, label %191

; <label>:155:                                    ; preds = %148
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %537

; <label>:164:                                    ; preds = %155, %537
  %165 = load i32, i32* %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.student, %struct.student* %167, i32 0, i32 2
  %169 = load i32, i32* %168, align 8
  %170 = icmp sgt i32 %169, 80
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %537

; <label>:179:                                    ; preds = %164
  br i1 %170, label %180, label %191

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.student, %struct.student* %183, i32 0, i32 6
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %185, 4000
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.student, %struct.student* %189, i32 0, i32 6
  store i32 %186, i32* %190, align 4
  br label %191

; <label>:191:                                    ; preds = %180, %179, %148
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.student, %struct.student* %194, i32 0, i32 1
  %196 = load i32, i32* %195, align 4
  %197 = icmp sgt i32 %196, 90
  br i1 %197, label %198, label %209

; <label>:198:                                    ; preds = %191
  %199 = load i32, i32* %12, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.student, %struct.student* %201, i32 0, i32 6
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %203, 2000
  %205 = load i32, i32* %12, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.student, %struct.student* %207, i32 0, i32 6
  store i32 %204, i32* %208, align 4
  br label %209

; <label>:209:                                    ; preds = %198, %191
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %544

; <label>:218:                                    ; preds = %209, %544
  %219 = load i32, i32* %12, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.student, %struct.student* %221, i32 0, i32 1
  %223 = load i32, i32* %222, align 4
  %224 = icmp sgt i32 %223, 85
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %544

; <label>:233:                                    ; preds = %218
  br i1 %224, label %234, label %271

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %12, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.student, %struct.student* %237, i32 0, i32 4
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 89
  br i1 %241, label %242, label %271

; <label>:242:                                    ; preds = %234
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %551

; <label>:251:                                    ; preds = %242, %551
  %252 = load i32, i32* %12, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.student, %struct.student* %254, i32 0, i32 6
  %256 = load i32, i32* %255, align 4
  %257 = add nsw i32 %256, 1000
  %258 = load i32, i32* %12, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.student, %struct.student* %260, i32 0, i32 6
  store i32 %257, i32* %261, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %551

; <label>:270:                                    ; preds = %251
  br label %271

; <label>:271:                                    ; preds = %270, %234, %233
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %563

; <label>:280:                                    ; preds = %271, %563
  %281 = load i32, i32* %12, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.student, %struct.student* %283, i32 0, i32 2
  %285 = load i32, i32* %284, align 8
  %286 = icmp sgt i32 %285, 80
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %563

; <label>:295:                                    ; preds = %280
  br i1 %286, label %296, label %333

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %570

; <label>:305:                                    ; preds = %296, %570
  %306 = load i32, i32* %12, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.student, %struct.student* %308, i32 0, i32 3
  %310 = load i8, i8* %309, align 4
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 %311, 89
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %570

; <label>:321:                                    ; preds = %305
  br i1 %312, label %322, label %333

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %12, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %324
  %326 = getelementptr inbounds %struct.student, %struct.student* %325, i32 0, i32 6
  %327 = load i32, i32* %326, align 4
  %328 = add nsw i32 %327, 850
  %329 = load i32, i32* %12, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %330
  %332 = getelementptr inbounds %struct.student, %struct.student* %331, i32 0, i32 6
  store i32 %328, i32* %332, align 4
  br label %333

; <label>:333:                                    ; preds = %322, %321, %295
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %578

; <label>:342:                                    ; preds = %333, %578
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %578

; <label>:351:                                    ; preds = %342
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %579

; <label>:361:                                    ; preds = %352, %579
  %362 = load i32, i32* %12, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %12, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %579

; <label>:372:                                    ; preds = %361
  br label %119

; <label>:373:                                    ; preds = %119
  store i32 0, i32* %12, align 4
  br label %374

; <label>:374:                                    ; preds = %432, %373
  %375 = load i32, i32* %12, align 4
  %376 = load i32, i32* %11, align 4
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %378, label %433

; <label>:378:                                    ; preds = %374
  %379 = load i32, i32* %12, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %380
  %382 = getelementptr inbounds %struct.student, %struct.student* %381, i32 0, i32 6
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %15, align 4
  %385 = icmp sgt i32 %383, %384
  br i1 %385, label %386, label %411

; <label>:386:                                    ; preds = %378
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %587

; <label>:395:                                    ; preds = %386, %587
  %396 = load i32, i32* %12, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %397
  %399 = getelementptr inbounds %struct.student, %struct.student* %398, i32 0, i32 6
  %400 = load i32, i32* %399, align 4
  store i32 %400, i32* %15, align 4
  %401 = load i32, i32* %12, align 4
  store i32 %401, i32* %13, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %587

; <label>:410:                                    ; preds = %395
  br label %411

; <label>:411:                                    ; preds = %410, %378
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %594

; <label>:421:                                    ; preds = %412, %594
  %422 = load i32, i32* %12, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %12, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %594

; <label>:432:                                    ; preds = %421
  br label %374

; <label>:433:                                    ; preds = %374
  store i32 0, i32* %12, align 4
  br label %434

; <label>:434:                                    ; preds = %466, %433
  %435 = load i32, i32* %12, align 4
  %436 = load i32, i32* %11, align 4
  %437 = icmp slt i32 %435, %436
  br i1 %437, label %438, label %467

; <label>:438:                                    ; preds = %434
  %439 = load i32, i32* %14, align 4
  %440 = load i32, i32* %12, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %441
  %443 = getelementptr inbounds %struct.student, %struct.student* %442, i32 0, i32 6
  %444 = load i32, i32* %443, align 4
  %445 = add nsw i32 %439, %444
  store i32 %445, i32* %14, align 4
  br label %446

; <label>:446:                                    ; preds = %438
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %598

; <label>:455:                                    ; preds = %446, %598
  %456 = load i32, i32* %12, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %12, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %598

; <label>:466:                                    ; preds = %455
  br label %434

; <label>:467:                                    ; preds = %434
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %610

; <label>:476:                                    ; preds = %467, %610
  %477 = load i32, i32* %13, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %478
  %480 = getelementptr inbounds %struct.student, %struct.student* %479, i32 0, i32 0
  %481 = getelementptr inbounds [20 x i8], [20 x i8]* %480, i32 0, i32 0
  %482 = load i32, i32* %15, align 4
  %483 = load i32, i32* %14, align 4
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %481, i32 %482, i32 %483)
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %610

; <label>:493:                                    ; preds = %476
  ret void

; <label>:494:                                    ; preds = %9, %0
  %495 = alloca [100 x %struct.student], align 16
  %496 = alloca i32, align 4
  %497 = alloca i32, align 4
  %498 = alloca i32, align 4
  %499 = alloca i32, align 4
  %500 = alloca i32, align 4
  store i32 0, i32* %498, align 4
  store i32 0, i32* %499, align 4
  store i32 0, i32* %500, align 4
  %501 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %496)
  store i32 0, i32* %497, align 4
  br label %9

; <label>:502:                                    ; preds = %39, %30
  %503 = load i32, i32* %12, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %504
  %506 = getelementptr inbounds %struct.student, %struct.student* %505, i32 0, i32 0
  %507 = getelementptr inbounds [20 x i8], [20 x i8]* %506, i32 0, i32 0
  %508 = load i32, i32* %12, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %509
  %511 = getelementptr inbounds %struct.student, %struct.student* %510, i32 0, i32 1
  %512 = load i32, i32* %12, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %513
  %515 = getelementptr inbounds %struct.student, %struct.student* %514, i32 0, i32 2
  %516 = load i32, i32* %12, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %517
  %519 = getelementptr inbounds %struct.student, %struct.student* %518, i32 0, i32 3
  %520 = load i32, i32* %12, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %521
  %523 = getelementptr inbounds %struct.student, %struct.student* %522, i32 0, i32 4
  %524 = load i32, i32* %12, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %525
  %527 = getelementptr inbounds %struct.student, %struct.student* %526, i32 0, i32 5
  %528 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %507, i32* %511, i32* %515, i8* %519, i8* %523, i32* %527)
  %529 = load i32, i32* %12, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %530
  %532 = getelementptr inbounds %struct.student, %struct.student* %531, i32 0, i32 6
  store i32 0, i32* %532, align 4
  br label %39

; <label>:533:                                    ; preds = %88, %79
  %534 = load i32, i32* %12, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, i32* %12, align 4
  br label %88

; <label>:536:                                    ; preds = %109, %100
  store i32 0, i32* %12, align 4
  br label %109

; <label>:537:                                    ; preds = %164, %155
  %538 = load i32, i32* %12, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %539
  %541 = getelementptr inbounds %struct.student, %struct.student* %540, i32 0, i32 2
  %542 = load i32, i32* %541, align 8
  %543 = icmp sgt i32 %542, 80
  br label %164

; <label>:544:                                    ; preds = %218, %209
  %545 = load i32, i32* %12, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %546
  %548 = getelementptr inbounds %struct.student, %struct.student* %547, i32 0, i32 1
  %549 = load i32, i32* %548, align 4
  %550 = icmp sgt i32 %549, 85
  br label %218

; <label>:551:                                    ; preds = %251, %242
  %552 = load i32, i32* %12, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %553
  %555 = getelementptr inbounds %struct.student, %struct.student* %554, i32 0, i32 6
  %556 = load i32, i32* %555, align 4
  %557 = shl i32 %556, 1000
  %558 = add nsw i32 %556, 1000
  %559 = load i32, i32* %12, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %560
  %562 = getelementptr inbounds %struct.student, %struct.student* %561, i32 0, i32 6
  store i32 %558, i32* %562, align 4
  br label %251

; <label>:563:                                    ; preds = %280, %271
  %564 = load i32, i32* %12, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %565
  %567 = getelementptr inbounds %struct.student, %struct.student* %566, i32 0, i32 2
  %568 = load i32, i32* %567, align 8
  %569 = icmp sgt i32 %568, 80
  br label %280

; <label>:570:                                    ; preds = %305, %296
  %571 = load i32, i32* %12, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %572
  %574 = getelementptr inbounds %struct.student, %struct.student* %573, i32 0, i32 3
  %575 = load i8, i8* %574, align 4
  %576 = sext i8 %575 to i32
  %577 = icmp eq i32 %576, 89
  br label %305

; <label>:578:                                    ; preds = %342, %333
  br label %342

; <label>:579:                                    ; preds = %361, %352
  %580 = load i32, i32* %12, align 4
  %581 = sub i32 %580, 1
  %582 = mul i32 %581, 1
  %583 = sub i32 0, %580
  %584 = add i32 %583, 1
  %585 = shl i32 %580, 1
  %586 = add nsw i32 %580, 1
  store i32 %586, i32* %12, align 4
  br label %361

; <label>:587:                                    ; preds = %395, %386
  %588 = load i32, i32* %12, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %589
  %591 = getelementptr inbounds %struct.student, %struct.student* %590, i32 0, i32 6
  %592 = load i32, i32* %591, align 4
  store i32 %592, i32* %15, align 4
  %593 = load i32, i32* %12, align 4
  store i32 %593, i32* %13, align 4
  br label %395

; <label>:594:                                    ; preds = %421, %412
  %595 = load i32, i32* %12, align 4
  %596 = shl i32 %595, 1
  %597 = add nsw i32 %595, 1
  store i32 %597, i32* %12, align 4
  br label %421

; <label>:598:                                    ; preds = %455, %446
  %599 = load i32, i32* %12, align 4
  %600 = sub i32 %599, 1
  %601 = mul i32 %600, 1
  %602 = sub i32 %599, 1
  %603 = mul i32 %602, 1
  %604 = sub i32 0, %599
  %605 = add i32 %604, 1
  %606 = shl i32 %599, 1
  %607 = sub i32 0, %599
  %608 = add i32 %607, 1
  %609 = add nsw i32 %599, 1
  store i32 %609, i32* %12, align 4
  br label %455

; <label>:610:                                    ; preds = %476, %467
  %611 = load i32, i32* %13, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %612
  %614 = getelementptr inbounds %struct.student, %struct.student* %613, i32 0, i32 0
  %615 = getelementptr inbounds [20 x i8], [20 x i8]* %614, i32 0, i32 0
  %616 = load i32, i32* %15, align 4
  %617 = load i32, i32* %14, align 4
  %618 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %615, i32 %616, i32 %617)
  br label %476
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
