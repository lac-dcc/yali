; ModuleID = 'source-C-CXX/38/340.c'
source_filename = "source-C-CXX/38/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { [100 x i8], i8, i8, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.p] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %77, %0
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %78

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %434

; <label>:21:                                     ; preds = %12, %434
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.p, %struct.p* %24, i32 0, i32 0
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %25, i32 0, i32 0
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.p, %struct.p* %29, i32 0, i32 3
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.p, %struct.p* %33, i32 0, i32 4
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.p, %struct.p* %37, i32 0, i32 1
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.p, %struct.p* %41, i32 0, i32 2
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.p, %struct.p* %45, i32 0, i32 5
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %26, i32* %30, i32* %34, i8* %38, i8* %42, i32* %46)
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %434

; <label>:56:                                     ; preds = %21
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %461

; <label>:66:                                     ; preds = %57, %461
  %67 = load i32, i32* %1, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %1, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %461

; <label>:77:                                     ; preds = %66
  br label %8

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %467

; <label>:87:                                     ; preds = %78, %467
  store i32 0, i32* %1, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %467

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %258, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %468

; <label>:106:                                    ; preds = %97, %468
  %107 = load i32, i32* %1, align 4
  %108 = load i32, i32* %6, align 4
  %109 = icmp slt i32 %107, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %468

; <label>:118:                                    ; preds = %106
  br i1 %109, label %119, label %261

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %1, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.p, %struct.p* %122, i32 0, i32 5
  %124 = load i32, i32* %123, align 8
  %125 = icmp sge i32 %124, 1
  br i1 %125, label %126, label %144

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* %1, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.p, %struct.p* %129, i32 0, i32 3
  %131 = load i32, i32* %130, align 8
  %132 = icmp sgt i32 %131, 80
  br i1 %132, label %133, label %144

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* %1, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.p, %struct.p* %136, i32 0, i32 6
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, 8000
  %140 = load i32, i32* %1, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.p, %struct.p* %142, i32 0, i32 6
  store i32 %139, i32* %143, align 4
  br label %144

; <label>:144:                                    ; preds = %133, %126, %119
  %145 = load i32, i32* %1, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.p, %struct.p* %147, i32 0, i32 3
  %149 = load i32, i32* %148, align 8
  %150 = icmp sgt i32 %149, 85
  br i1 %150, label %151, label %187

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* %1, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.p, %struct.p* %154, i32 0, i32 4
  %156 = load i32, i32* %155, align 4
  %157 = icmp sgt i32 %156, 80
  br i1 %157, label %158, label %187

; <label>:158:                                    ; preds = %151
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %472

; <label>:167:                                    ; preds = %158, %472
  %168 = load i32, i32* %1, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.p, %struct.p* %170, i32 0, i32 6
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %172, 4000
  %174 = load i32, i32* %1, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.p, %struct.p* %176, i32 0, i32 6
  store i32 %173, i32* %177, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %472

; <label>:186:                                    ; preds = %167
  br label %187

; <label>:187:                                    ; preds = %186, %151, %144
  %188 = load i32, i32* %1, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.p, %struct.p* %190, i32 0, i32 3
  %192 = load i32, i32* %191, align 8
  %193 = icmp sgt i32 %192, 90
  br i1 %193, label %194, label %205

; <label>:194:                                    ; preds = %187
  %195 = load i32, i32* %1, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.p, %struct.p* %197, i32 0, i32 6
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %199, 2000
  %201 = load i32, i32* %1, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.p, %struct.p* %203, i32 0, i32 6
  store i32 %200, i32* %204, align 4
  br label %205

; <label>:205:                                    ; preds = %194, %187
  %206 = load i32, i32* %1, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.p, %struct.p* %208, i32 0, i32 3
  %210 = load i32, i32* %209, align 8
  %211 = icmp sgt i32 %210, 85
  br i1 %211, label %212, label %231

; <label>:212:                                    ; preds = %205
  %213 = load i32, i32* %1, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.p, %struct.p* %215, i32 0, i32 2
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 89
  br i1 %219, label %220, label %231

; <label>:220:                                    ; preds = %212
  %221 = load i32, i32* %1, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.p, %struct.p* %223, i32 0, i32 6
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 %225, 1000
  %227 = load i32, i32* %1, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.p, %struct.p* %229, i32 0, i32 6
  store i32 %226, i32* %230, align 4
  br label %231

; <label>:231:                                    ; preds = %220, %212, %205
  %232 = load i32, i32* %1, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.p, %struct.p* %234, i32 0, i32 4
  %236 = load i32, i32* %235, align 4
  %237 = icmp sgt i32 %236, 80
  br i1 %237, label %238, label %257

; <label>:238:                                    ; preds = %231
  %239 = load i32, i32* %1, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.p, %struct.p* %241, i32 0, i32 1
  %243 = load i8, i8* %242, align 4
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 89
  br i1 %245, label %246, label %257

; <label>:246:                                    ; preds = %238
  %247 = load i32, i32* %1, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.p, %struct.p* %249, i32 0, i32 6
  %251 = load i32, i32* %250, align 4
  %252 = add nsw i32 %251, 850
  %253 = load i32, i32* %1, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.p, %struct.p* %255, i32 0, i32 6
  store i32 %252, i32* %256, align 4
  br label %257

; <label>:257:                                    ; preds = %246, %238, %231
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %1, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %1, align 4
  br label %97

; <label>:261:                                    ; preds = %118
  store i32 0, i32* %1, align 4
  br label %262

; <label>:262:                                    ; preds = %330, %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %489

; <label>:271:                                    ; preds = %262, %489
  %272 = load i32, i32* %1, align 4
  %273 = load i32, i32* %6, align 4
  %274 = icmp slt i32 %272, %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %489

; <label>:283:                                    ; preds = %271
  br i1 %274, label %284, label %331

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %493

; <label>:293:                                    ; preds = %284, %493
  %294 = load i32, i32* %5, align 4
  %295 = load i32, i32* %1, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.p, %struct.p* %297, i32 0, i32 6
  %299 = load i32, i32* %298, align 4
  %300 = add nsw i32 %294, %299
  store i32 %300, i32* %5, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %493

; <label>:309:                                    ; preds = %293
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %510

; <label>:319:                                    ; preds = %310, %510
  %320 = load i32, i32* %1, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %1, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %510

; <label>:330:                                    ; preds = %319
  br label %262

; <label>:331:                                    ; preds = %283
  store i32 0, i32* %1, align 4
  br label %332

; <label>:332:                                    ; preds = %430, %331
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %520

; <label>:341:                                    ; preds = %332, %520
  %342 = load i32, i32* %1, align 4
  %343 = load i32, i32* %6, align 4
  %344 = icmp slt i32 %342, %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %520

; <label>:353:                                    ; preds = %341
  br i1 %344, label %354, label %433

; <label>:354:                                    ; preds = %353
  store i32 0, i32* %2, align 4
  br label %355

; <label>:355:                                    ; preds = %409, %354
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %524

; <label>:364:                                    ; preds = %355, %524
  %365 = load i32, i32* %2, align 4
  %366 = load i32, i32* %6, align 4
  %367 = icmp slt i32 %365, %366
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %524

; <label>:376:                                    ; preds = %364
  br i1 %367, label %377, label %412

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %1, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %379
  %381 = getelementptr inbounds %struct.p, %struct.p* %380, i32 0, i32 6
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %2, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %384
  %386 = getelementptr inbounds %struct.p, %struct.p* %385, i32 0, i32 6
  %387 = load i32, i32* %386, align 4
  %388 = icmp slt i32 %382, %387
  br i1 %388, label %389, label %408

; <label>:389:                                    ; preds = %377
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %528

; <label>:398:                                    ; preds = %389, %528
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %528

; <label>:407:                                    ; preds = %398
  br label %412

; <label>:408:                                    ; preds = %377
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %2, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %2, align 4
  br label %355

; <label>:412:                                    ; preds = %407, %376
  %413 = load i32, i32* %2, align 4
  %414 = load i32, i32* %6, align 4
  %415 = icmp eq i32 %413, %414
  br i1 %415, label %416, label %429

; <label>:416:                                    ; preds = %412
  %417 = load i32, i32* %1, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %418
  %420 = getelementptr inbounds %struct.p, %struct.p* %419, i32 0, i32 0
  %421 = getelementptr inbounds [100 x i8], [100 x i8]* %420, i32 0, i32 0
  %422 = load i32, i32* %1, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %423
  %425 = getelementptr inbounds %struct.p, %struct.p* %424, i32 0, i32 6
  %426 = load i32, i32* %425, align 4
  %427 = load i32, i32* %5, align 4
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %421, i32 %426, i32 %427)
  br label %433

; <label>:429:                                    ; preds = %412
  br label %430

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* %1, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %1, align 4
  br label %332

; <label>:433:                                    ; preds = %416, %353
  ret void

; <label>:434:                                    ; preds = %21, %12
  %435 = load i32, i32* %1, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %436
  %438 = getelementptr inbounds %struct.p, %struct.p* %437, i32 0, i32 0
  %439 = getelementptr inbounds [100 x i8], [100 x i8]* %438, i32 0, i32 0
  %440 = load i32, i32* %1, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %441
  %443 = getelementptr inbounds %struct.p, %struct.p* %442, i32 0, i32 3
  %444 = load i32, i32* %1, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %445
  %447 = getelementptr inbounds %struct.p, %struct.p* %446, i32 0, i32 4
  %448 = load i32, i32* %1, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %449
  %451 = getelementptr inbounds %struct.p, %struct.p* %450, i32 0, i32 1
  %452 = load i32, i32* %1, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %453
  %455 = getelementptr inbounds %struct.p, %struct.p* %454, i32 0, i32 2
  %456 = load i32, i32* %1, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %457
  %459 = getelementptr inbounds %struct.p, %struct.p* %458, i32 0, i32 5
  %460 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %439, i32* %443, i32* %447, i8* %451, i8* %455, i32* %459)
  br label %21

; <label>:461:                                    ; preds = %66, %57
  %462 = load i32, i32* %1, align 4
  %463 = sub i32 %462, 1
  %464 = mul i32 %463, 1
  %465 = shl i32 %462, 1
  %466 = add nsw i32 %462, 1
  store i32 %466, i32* %1, align 4
  br label %66

; <label>:467:                                    ; preds = %87, %78
  store i32 0, i32* %1, align 4
  br label %87

; <label>:468:                                    ; preds = %106, %97
  %469 = load i32, i32* %1, align 4
  %470 = load i32, i32* %6, align 4
  %471 = icmp slt i32 %469, %470
  br label %106

; <label>:472:                                    ; preds = %167, %158
  %473 = load i32, i32* %1, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %474
  %476 = getelementptr inbounds %struct.p, %struct.p* %475, i32 0, i32 6
  %477 = load i32, i32* %476, align 4
  %478 = sub i32 %477, 4000
  %479 = mul i32 %478, 4000
  %480 = sub i32 %477, 4000
  %481 = mul i32 %480, 4000
  %482 = sub i32 0, %477
  %483 = add i32 %482, 4000
  %484 = add nsw i32 %477, 4000
  %485 = load i32, i32* %1, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %486
  %488 = getelementptr inbounds %struct.p, %struct.p* %487, i32 0, i32 6
  store i32 %484, i32* %488, align 4
  br label %167

; <label>:489:                                    ; preds = %271, %262
  %490 = load i32, i32* %1, align 4
  %491 = load i32, i32* %6, align 4
  %492 = icmp slt i32 %490, %491
  br label %271

; <label>:493:                                    ; preds = %293, %284
  %494 = load i32, i32* %5, align 4
  %495 = load i32, i32* %1, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %496
  %498 = getelementptr inbounds %struct.p, %struct.p* %497, i32 0, i32 6
  %499 = load i32, i32* %498, align 4
  %500 = sub i32 %494, %499
  %501 = mul i32 %500, %499
  %502 = sub i32 %494, %499
  %503 = mul i32 %502, %499
  %504 = sub i32 %494, %499
  %505 = mul i32 %504, %499
  %506 = sub i32 0, %494
  %507 = add i32 %506, %499
  %508 = shl i32 %494, %499
  %509 = add nsw i32 %494, %499
  store i32 %509, i32* %5, align 4
  br label %293

; <label>:510:                                    ; preds = %319, %310
  %511 = load i32, i32* %1, align 4
  %512 = sub i32 %511, 1
  %513 = mul i32 %512, 1
  %514 = shl i32 %511, 1
  %515 = sub i32 0, %511
  %516 = add i32 %515, 1
  %517 = sub i32 %511, 1
  %518 = mul i32 %517, 1
  %519 = add nsw i32 %511, 1
  store i32 %519, i32* %1, align 4
  br label %319

; <label>:520:                                    ; preds = %341, %332
  %521 = load i32, i32* %1, align 4
  %522 = load i32, i32* %6, align 4
  %523 = icmp slt i32 %521, %522
  br label %341

; <label>:524:                                    ; preds = %364, %355
  %525 = load i32, i32* %2, align 4
  %526 = load i32, i32* %6, align 4
  %527 = icmp slt i32 %525, %526
  br label %364

; <label>:528:                                    ; preds = %398, %389
  br label %398
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
