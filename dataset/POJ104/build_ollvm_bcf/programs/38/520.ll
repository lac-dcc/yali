; ModuleID = 'source-C-CXX/38/520.c'
source_filename = "source-C-CXX/38/520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %311, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %314

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %388

; <label>:20:                                     ; preds = %11, %388
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 6
  store i32 0, i32* %24, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 0
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %28, i32 0, i32 0
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 1
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 2
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 3
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 5
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %29, i32* %33, i32* %37, i8* %41, i8* %45, i32* %49)
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %55, 80
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %388

; <label>:65:                                     ; preds = %20
  br i1 %56, label %66, label %98

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 5
  %71 = load i32, i32* %70, align 8
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %98

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %425

; <label>:82:                                     ; preds = %73, %425
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 6
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 8000
  store i32 %88, i32* %86, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %425

; <label>:97:                                     ; preds = %82
  br label %98

; <label>:98:                                     ; preds = %97, %66, %65
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %103, 85
  br i1 %104, label %105, label %137

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %435

; <label>:114:                                    ; preds = %105, %435
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 2
  %119 = load i32, i32* %118, align 8
  %120 = icmp sgt i32 %119, 80
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %435

; <label>:129:                                    ; preds = %114
  br i1 %120, label %130, label %137

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 6
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, 4000
  store i32 %136, i32* %134, align 4
  br label %137

; <label>:137:                                    ; preds = %130, %129, %98
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %442

; <label>:146:                                    ; preds = %137, %442
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = icmp sgt i32 %151, 90
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %442

; <label>:161:                                    ; preds = %146
  br i1 %152, label %162, label %187

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %449

; <label>:171:                                    ; preds = %162, %449
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 6
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, 2000
  store i32 %177, i32* %175, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %449

; <label>:186:                                    ; preds = %171
  br label %187

; <label>:187:                                    ; preds = %186, %161
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %469

; <label>:196:                                    ; preds = %187, %469
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.student, %struct.student* %199, i32 0, i32 1
  %201 = load i32, i32* %200, align 4
  %202 = icmp sgt i32 %201, 85
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %469

; <label>:211:                                    ; preds = %196
  br i1 %202, label %212, label %227

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.student, %struct.student* %215, i32 0, i32 4
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 89
  br i1 %219, label %220, label %227

; <label>:220:                                    ; preds = %212
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.student, %struct.student* %223, i32 0, i32 6
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 %225, 1000
  store i32 %226, i32* %224, align 4
  br label %227

; <label>:227:                                    ; preds = %220, %212, %211
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %476

; <label>:236:                                    ; preds = %227, %476
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.student, %struct.student* %239, i32 0, i32 2
  %241 = load i32, i32* %240, align 8
  %242 = icmp sgt i32 %241, 80
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %476

; <label>:251:                                    ; preds = %236
  br i1 %242, label %252, label %303

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %483

; <label>:261:                                    ; preds = %252, %483
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.student, %struct.student* %264, i32 0, i32 3
  %266 = load i8, i8* %265, align 4
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 89
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %483

; <label>:277:                                    ; preds = %261
  br i1 %268, label %278, label %303

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %491

; <label>:287:                                    ; preds = %278, %491
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.student, %struct.student* %290, i32 0, i32 6
  %292 = load i32, i32* %291, align 4
  %293 = add nsw i32 %292, 850
  store i32 %293, i32* %291, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %491

; <label>:302:                                    ; preds = %287
  br label %303

; <label>:303:                                    ; preds = %302, %277, %251
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %305
  %307 = getelementptr inbounds %struct.student, %struct.student* %306, i32 0, i32 6
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %2, align 4
  %310 = add nsw i32 %309, %308
  store i32 %310, i32* %2, align 4
  br label %311

; <label>:311:                                    ; preds = %303
  %312 = load i32, i32* %3, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %3, align 4
  br label %7

; <label>:314:                                    ; preds = %7
  %315 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 6), align 4
  store i32 %315, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %316

; <label>:316:                                    ; preds = %374, %314
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %502

; <label>:325:                                    ; preds = %316, %502
  %326 = load i32, i32* %3, align 4
  %327 = load i32, i32* %1, align 4
  %328 = icmp slt i32 %326, %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %502

; <label>:337:                                    ; preds = %325
  br i1 %328, label %338, label %375

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %3, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %340
  %342 = getelementptr inbounds %struct.student, %struct.student* %341, i32 0, i32 6
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %5, align 4
  %345 = icmp sgt i32 %343, %344
  br i1 %345, label %346, label %353

; <label>:346:                                    ; preds = %338
  %347 = load i32, i32* %3, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %348
  %350 = getelementptr inbounds %struct.student, %struct.student* %349, i32 0, i32 6
  %351 = load i32, i32* %350, align 4
  store i32 %351, i32* %5, align 4
  %352 = load i32, i32* %3, align 4
  store i32 %352, i32* %4, align 4
  br label %353

; <label>:353:                                    ; preds = %346, %338
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %506

; <label>:363:                                    ; preds = %354, %506
  %364 = load i32, i32* %3, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %3, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %506

; <label>:374:                                    ; preds = %363
  br label %316

; <label>:375:                                    ; preds = %337
  %376 = load i32, i32* %4, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %377
  %379 = getelementptr inbounds %struct.student, %struct.student* %378, i32 0, i32 0
  %380 = getelementptr inbounds [20 x i8], [20 x i8]* %379, i32 0, i32 0
  %381 = load i32, i32* %4, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %382
  %384 = getelementptr inbounds %struct.student, %struct.student* %383, i32 0, i32 6
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* %2, align 4
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %380, i32 %385, i32 %386)
  ret void

; <label>:388:                                    ; preds = %20, %11
  %389 = load i32, i32* %3, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %390
  %392 = getelementptr inbounds %struct.student, %struct.student* %391, i32 0, i32 6
  store i32 0, i32* %392, align 4
  %393 = load i32, i32* %3, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %394
  %396 = getelementptr inbounds %struct.student, %struct.student* %395, i32 0, i32 0
  %397 = getelementptr inbounds [20 x i8], [20 x i8]* %396, i32 0, i32 0
  %398 = load i32, i32* %3, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %399
  %401 = getelementptr inbounds %struct.student, %struct.student* %400, i32 0, i32 1
  %402 = load i32, i32* %3, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %403
  %405 = getelementptr inbounds %struct.student, %struct.student* %404, i32 0, i32 2
  %406 = load i32, i32* %3, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %407
  %409 = getelementptr inbounds %struct.student, %struct.student* %408, i32 0, i32 3
  %410 = load i32, i32* %3, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %411
  %413 = getelementptr inbounds %struct.student, %struct.student* %412, i32 0, i32 4
  %414 = load i32, i32* %3, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %415
  %417 = getelementptr inbounds %struct.student, %struct.student* %416, i32 0, i32 5
  %418 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %397, i32* %401, i32* %405, i8* %409, i8* %413, i32* %417)
  %419 = load i32, i32* %3, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %420
  %422 = getelementptr inbounds %struct.student, %struct.student* %421, i32 0, i32 1
  %423 = load i32, i32* %422, align 4
  %424 = icmp sgt i32 %423, 80
  br label %20

; <label>:425:                                    ; preds = %82, %73
  %426 = load i32, i32* %3, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %427
  %429 = getelementptr inbounds %struct.student, %struct.student* %428, i32 0, i32 6
  %430 = load i32, i32* %429, align 4
  %431 = sub i32 0, %430
  %432 = add i32 %431, 8000
  %433 = shl i32 %430, 8000
  %434 = add nsw i32 %430, 8000
  store i32 %434, i32* %429, align 4
  br label %82

; <label>:435:                                    ; preds = %114, %105
  %436 = load i32, i32* %3, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %437
  %439 = getelementptr inbounds %struct.student, %struct.student* %438, i32 0, i32 2
  %440 = load i32, i32* %439, align 8
  %441 = icmp sgt i32 %440, 80
  br label %114

; <label>:442:                                    ; preds = %146, %137
  %443 = load i32, i32* %3, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %444
  %446 = getelementptr inbounds %struct.student, %struct.student* %445, i32 0, i32 1
  %447 = load i32, i32* %446, align 4
  %448 = icmp sgt i32 %447, 90
  br label %146

; <label>:449:                                    ; preds = %171, %162
  %450 = load i32, i32* %3, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %451
  %453 = getelementptr inbounds %struct.student, %struct.student* %452, i32 0, i32 6
  %454 = load i32, i32* %453, align 4
  %455 = sub i32 %454, 2000
  %456 = mul i32 %455, 2000
  %457 = sub i32 %454, 2000
  %458 = mul i32 %457, 2000
  %459 = sub i32 0, %454
  %460 = add i32 %459, 2000
  %461 = sub i32 %454, 2000
  %462 = mul i32 %461, 2000
  %463 = shl i32 %454, 2000
  %464 = sub i32 0, %454
  %465 = add i32 %464, 2000
  %466 = sub i32 0, %454
  %467 = add i32 %466, 2000
  %468 = add nsw i32 %454, 2000
  store i32 %468, i32* %453, align 4
  br label %171

; <label>:469:                                    ; preds = %196, %187
  %470 = load i32, i32* %3, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %471
  %473 = getelementptr inbounds %struct.student, %struct.student* %472, i32 0, i32 1
  %474 = load i32, i32* %473, align 4
  %475 = icmp sgt i32 %474, 85
  br label %196

; <label>:476:                                    ; preds = %236, %227
  %477 = load i32, i32* %3, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %478
  %480 = getelementptr inbounds %struct.student, %struct.student* %479, i32 0, i32 2
  %481 = load i32, i32* %480, align 8
  %482 = icmp sgt i32 %481, 80
  br label %236

; <label>:483:                                    ; preds = %261, %252
  %484 = load i32, i32* %3, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %485
  %487 = getelementptr inbounds %struct.student, %struct.student* %486, i32 0, i32 3
  %488 = load i8, i8* %487, align 4
  %489 = sext i8 %488 to i32
  %490 = icmp eq i32 %489, 89
  br label %261

; <label>:491:                                    ; preds = %287, %278
  %492 = load i32, i32* %3, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %493
  %495 = getelementptr inbounds %struct.student, %struct.student* %494, i32 0, i32 6
  %496 = load i32, i32* %495, align 4
  %497 = sub i32 %496, 850
  %498 = mul i32 %497, 850
  %499 = sub i32 0, %496
  %500 = add i32 %499, 850
  %501 = add nsw i32 %496, 850
  store i32 %501, i32* %495, align 4
  br label %287

; <label>:502:                                    ; preds = %325, %316
  %503 = load i32, i32* %3, align 4
  %504 = load i32, i32* %1, align 4
  %505 = icmp slt i32 %503, %504
  br label %325

; <label>:506:                                    ; preds = %363, %354
  %507 = load i32, i32* %3, align 4
  %508 = shl i32 %507, 1
  %509 = sub i32 0, %507
  %510 = add i32 %509, 1
  %511 = add nsw i32 %507, 1
  store i32 %511, i32* %3, align 4
  br label %363
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
