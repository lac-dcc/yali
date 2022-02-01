; ModuleID = 'source-C-CXX/38/1250.c'
source_filename = "source-C-CXX/38/1250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.file = type { [100 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x %struct.file], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %54, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %538

; <label>:18:                                     ; preds = %9, %538
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %538

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %57

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %542

; <label>:40:                                     ; preds = %31, %542
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.file, %struct.file* %43, i32 0, i32 6
  store i32 0, i32* %44, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %542

; <label>:53:                                     ; preds = %40
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  br label %9

; <label>:57:                                     ; preds = %30
  store i32 0, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %155, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %547

; <label>:67:                                     ; preds = %58, %547
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %68, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %547

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %156

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %551

; <label>:89:                                     ; preds = %80, %551
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.file, %struct.file* %92, i32 0, i32 0
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %93, i32 0, i32 0
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %94)
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.file, %struct.file* %98, i32 0, i32 1
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %99)
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.file, %struct.file* %103, i32 0, i32 2
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %104)
  %106 = call i32 @getchar()
  %107 = call i32 @getchar()
  %108 = trunc i32 %107 to i8
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.file, %struct.file* %111, i32 0, i32 3
  store i8 %108, i8* %112, align 4
  %113 = call i32 @getchar()
  %114 = call i32 @getchar()
  %115 = trunc i32 %114 to i8
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.file, %struct.file* %118, i32 0, i32 4
  store i8 %115, i8* %119, align 1
  %120 = call i32 @getchar()
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.file, %struct.file* %123, i32 0, i32 5
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %124)
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %551

; <label>:134:                                    ; preds = %89
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %588

; <label>:144:                                    ; preds = %135, %588
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %588

; <label>:155:                                    ; preds = %144
  br label %58

; <label>:156:                                    ; preds = %79
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %596

; <label>:165:                                    ; preds = %156, %596
  store i32 0, i32* %5, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %596

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %352, %174
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %3, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %355

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.file, %struct.file* %182, i32 0, i32 1
  %184 = load i32, i32* %183, align 4
  %185 = icmp sgt i32 %184, 80
  br i1 %185, label %186, label %200

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.file, %struct.file* %189, i32 0, i32 5
  %191 = load i32, i32* %190, align 8
  %192 = icmp sge i32 %191, 1
  br i1 %192, label %193, label %200

; <label>:193:                                    ; preds = %186
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.file, %struct.file* %196, i32 0, i32 6
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %198, 8000
  store i32 %199, i32* %197, align 4
  br label %200

; <label>:200:                                    ; preds = %193, %186, %179
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.file, %struct.file* %203, i32 0, i32 1
  %205 = load i32, i32* %204, align 4
  %206 = icmp sgt i32 %205, 85
  br i1 %206, label %207, label %221

; <label>:207:                                    ; preds = %200
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.file, %struct.file* %210, i32 0, i32 2
  %212 = load i32, i32* %211, align 8
  %213 = icmp sgt i32 %212, 80
  br i1 %213, label %214, label %221

; <label>:214:                                    ; preds = %207
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.file, %struct.file* %217, i32 0, i32 6
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %219, 4000
  store i32 %220, i32* %218, align 4
  br label %221

; <label>:221:                                    ; preds = %214, %207, %200
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %597

; <label>:230:                                    ; preds = %221, %597
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.file, %struct.file* %233, i32 0, i32 1
  %235 = load i32, i32* %234, align 4
  %236 = icmp sgt i32 %235, 90
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %597

; <label>:245:                                    ; preds = %230
  br i1 %236, label %246, label %253

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.file, %struct.file* %249, i32 0, i32 6
  %251 = load i32, i32* %250, align 4
  %252 = add nsw i32 %251, 2000
  store i32 %252, i32* %250, align 4
  br label %253

; <label>:253:                                    ; preds = %246, %245
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %604

; <label>:262:                                    ; preds = %253, %604
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.file, %struct.file* %265, i32 0, i32 1
  %267 = load i32, i32* %266, align 4
  %268 = icmp sgt i32 %267, 85
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %604

; <label>:277:                                    ; preds = %262
  br i1 %268, label %278, label %311

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %280
  %282 = getelementptr inbounds %struct.file, %struct.file* %281, i32 0, i32 4
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 89
  br i1 %285, label %286, label %311

; <label>:286:                                    ; preds = %278
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %611

; <label>:295:                                    ; preds = %286, %611
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.file, %struct.file* %298, i32 0, i32 6
  %300 = load i32, i32* %299, align 4
  %301 = add nsw i32 %300, 1000
  store i32 %301, i32* %299, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %611

; <label>:310:                                    ; preds = %295
  br label %311

; <label>:311:                                    ; preds = %310, %278, %277
  %312 = load i32, i32* %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.file, %struct.file* %314, i32 0, i32 2
  %316 = load i32, i32* %315, align 8
  %317 = icmp sgt i32 %316, 80
  br i1 %317, label %318, label %333

; <label>:318:                                    ; preds = %311
  %319 = load i32, i32* %5, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %320
  %322 = getelementptr inbounds %struct.file, %struct.file* %321, i32 0, i32 3
  %323 = load i8, i8* %322, align 4
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 89
  br i1 %325, label %326, label %333

; <label>:326:                                    ; preds = %318
  %327 = load i32, i32* %5, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %328
  %330 = getelementptr inbounds %struct.file, %struct.file* %329, i32 0, i32 6
  %331 = load i32, i32* %330, align 4
  %332 = add nsw i32 %331, 850
  store i32 %332, i32* %330, align 4
  br label %333

; <label>:333:                                    ; preds = %326, %318, %311
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %626

; <label>:342:                                    ; preds = %333, %626
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %626

; <label>:351:                                    ; preds = %342
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %5, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %5, align 4
  br label %175

; <label>:355:                                    ; preds = %175
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %627

; <label>:364:                                    ; preds = %355, %627
  store i32 0, i32* %5, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %627

; <label>:373:                                    ; preds = %364
  br label %374

; <label>:374:                                    ; preds = %404, %373
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %628

; <label>:383:                                    ; preds = %374, %628
  %384 = load i32, i32* %5, align 4
  %385 = load i32, i32* %3, align 4
  %386 = icmp slt i32 %384, %385
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %628

; <label>:395:                                    ; preds = %383
  br i1 %386, label %396, label %407

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %5, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %398
  %400 = getelementptr inbounds %struct.file, %struct.file* %399, i32 0, i32 6
  %401 = load i32, i32* %400, align 4
  %402 = load i32, i32* %4, align 4
  %403 = add nsw i32 %402, %401
  store i32 %403, i32* %4, align 4
  br label %404

; <label>:404:                                    ; preds = %396
  %405 = load i32, i32* %5, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %5, align 4
  br label %374

; <label>:407:                                    ; preds = %395
  %408 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 0
  %409 = getelementptr inbounds %struct.file, %struct.file* %408, i32 0, i32 6
  %410 = load i32, i32* %409, align 4
  store i32 %410, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %411

; <label>:411:                                    ; preds = %466, %407
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %632

; <label>:420:                                    ; preds = %411, %632
  %421 = load i32, i32* %5, align 4
  %422 = load i32, i32* %3, align 4
  %423 = icmp slt i32 %421, %422
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %632

; <label>:432:                                    ; preds = %420
  br i1 %423, label %433, label %469

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %636

; <label>:442:                                    ; preds = %433, %636
  %443 = load i32, i32* %5, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %444
  %446 = getelementptr inbounds %struct.file, %struct.file* %445, i32 0, i32 6
  %447 = load i32, i32* %446, align 4
  %448 = load i32, i32* %7, align 4
  %449 = icmp sgt i32 %447, %448
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %636

; <label>:458:                                    ; preds = %442
  br i1 %449, label %459, label %465

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* %5, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %461
  %463 = getelementptr inbounds %struct.file, %struct.file* %462, i32 0, i32 6
  %464 = load i32, i32* %463, align 4
  store i32 %464, i32* %7, align 4
  br label %465

; <label>:465:                                    ; preds = %459, %458
  br label %466

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* %5, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %5, align 4
  br label %411

; <label>:469:                                    ; preds = %432
  store i32 0, i32* %5, align 4
  br label %470

; <label>:470:                                    ; preds = %514, %469
  %471 = load i32, i32* %5, align 4
  %472 = load i32, i32* %3, align 4
  %473 = icmp slt i32 %471, %472
  br i1 %473, label %474, label %517

; <label>:474:                                    ; preds = %470
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %644

; <label>:483:                                    ; preds = %474, %644
  %484 = load i32, i32* %5, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %485
  %487 = getelementptr inbounds %struct.file, %struct.file* %486, i32 0, i32 6
  %488 = load i32, i32* %487, align 4
  %489 = load i32, i32* %7, align 4
  %490 = icmp eq i32 %488, %489
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %644

; <label>:499:                                    ; preds = %483
  br i1 %490, label %500, label %513

; <label>:500:                                    ; preds = %499
  %501 = load i32, i32* %5, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %502
  %504 = getelementptr inbounds %struct.file, %struct.file* %503, i32 0, i32 0
  %505 = getelementptr inbounds [100 x i8], [100 x i8]* %504, i32 0, i32 0
  %506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %505)
  %507 = load i32, i32* %5, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %508
  %510 = getelementptr inbounds %struct.file, %struct.file* %509, i32 0, i32 6
  %511 = load i32, i32* %510, align 4
  %512 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %511)
  br label %517

; <label>:513:                                    ; preds = %499
  br label %514

; <label>:514:                                    ; preds = %513
  %515 = load i32, i32* %5, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, i32* %5, align 4
  br label %470

; <label>:517:                                    ; preds = %500, %470
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %652

; <label>:526:                                    ; preds = %517, %652
  %527 = load i32, i32* %4, align 4
  %528 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %527)
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %652

; <label>:537:                                    ; preds = %526
  ret i32 0

; <label>:538:                                    ; preds = %18, %9
  %539 = load i32, i32* %5, align 4
  %540 = load i32, i32* %3, align 4
  %541 = icmp slt i32 %539, %540
  br label %18

; <label>:542:                                    ; preds = %40, %31
  %543 = load i32, i32* %5, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %544
  %546 = getelementptr inbounds %struct.file, %struct.file* %545, i32 0, i32 6
  store i32 0, i32* %546, align 4
  br label %40

; <label>:547:                                    ; preds = %67, %58
  %548 = load i32, i32* %5, align 4
  %549 = load i32, i32* %3, align 4
  %550 = icmp slt i32 %548, %549
  br label %67

; <label>:551:                                    ; preds = %89, %80
  %552 = load i32, i32* %5, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %553
  %555 = getelementptr inbounds %struct.file, %struct.file* %554, i32 0, i32 0
  %556 = getelementptr inbounds [100 x i8], [100 x i8]* %555, i32 0, i32 0
  %557 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %556)
  %558 = load i32, i32* %5, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %559
  %561 = getelementptr inbounds %struct.file, %struct.file* %560, i32 0, i32 1
  %562 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %561)
  %563 = load i32, i32* %5, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %564
  %566 = getelementptr inbounds %struct.file, %struct.file* %565, i32 0, i32 2
  %567 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %566)
  %568 = call i32 @getchar()
  %569 = call i32 @getchar()
  %570 = trunc i32 %569 to i8
  %571 = load i32, i32* %5, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %572
  %574 = getelementptr inbounds %struct.file, %struct.file* %573, i32 0, i32 3
  store i8 %570, i8* %574, align 4
  %575 = call i32 @getchar()
  %576 = call i32 @getchar()
  %577 = trunc i32 %576 to i8
  %578 = load i32, i32* %5, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %579
  %581 = getelementptr inbounds %struct.file, %struct.file* %580, i32 0, i32 4
  store i8 %577, i8* %581, align 1
  %582 = call i32 @getchar()
  %583 = load i32, i32* %5, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %584
  %586 = getelementptr inbounds %struct.file, %struct.file* %585, i32 0, i32 5
  %587 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %586)
  br label %89

; <label>:588:                                    ; preds = %144, %135
  %589 = load i32, i32* %5, align 4
  %590 = sub i32 0, %589
  %591 = add i32 %590, 1
  %592 = sub i32 %589, 1
  %593 = mul i32 %592, 1
  %594 = shl i32 %589, 1
  %595 = add nsw i32 %589, 1
  store i32 %595, i32* %5, align 4
  br label %144

; <label>:596:                                    ; preds = %165, %156
  store i32 0, i32* %5, align 4
  br label %165

; <label>:597:                                    ; preds = %230, %221
  %598 = load i32, i32* %5, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %599
  %601 = getelementptr inbounds %struct.file, %struct.file* %600, i32 0, i32 1
  %602 = load i32, i32* %601, align 4
  %603 = icmp sgt i32 %602, 90
  br label %230

; <label>:604:                                    ; preds = %262, %253
  %605 = load i32, i32* %5, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %606
  %608 = getelementptr inbounds %struct.file, %struct.file* %607, i32 0, i32 1
  %609 = load i32, i32* %608, align 4
  %610 = icmp sgt i32 %609, 85
  br label %262

; <label>:611:                                    ; preds = %295, %286
  %612 = load i32, i32* %5, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %613
  %615 = getelementptr inbounds %struct.file, %struct.file* %614, i32 0, i32 6
  %616 = load i32, i32* %615, align 4
  %617 = sub i32 %616, 1000
  %618 = mul i32 %617, 1000
  %619 = sub i32 0, %616
  %620 = add i32 %619, 1000
  %621 = sub i32 0, %616
  %622 = add i32 %621, 1000
  %623 = sub i32 0, %616
  %624 = add i32 %623, 1000
  %625 = add nsw i32 %616, 1000
  store i32 %625, i32* %615, align 4
  br label %295

; <label>:626:                                    ; preds = %342, %333
  br label %342

; <label>:627:                                    ; preds = %364, %355
  store i32 0, i32* %5, align 4
  br label %364

; <label>:628:                                    ; preds = %383, %374
  %629 = load i32, i32* %5, align 4
  %630 = load i32, i32* %3, align 4
  %631 = icmp slt i32 %629, %630
  br label %383

; <label>:632:                                    ; preds = %420, %411
  %633 = load i32, i32* %5, align 4
  %634 = load i32, i32* %3, align 4
  %635 = icmp slt i32 %633, %634
  br label %420

; <label>:636:                                    ; preds = %442, %433
  %637 = load i32, i32* %5, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %638
  %640 = getelementptr inbounds %struct.file, %struct.file* %639, i32 0, i32 6
  %641 = load i32, i32* %640, align 4
  %642 = load i32, i32* %7, align 4
  %643 = icmp sgt i32 %641, %642
  br label %442

; <label>:644:                                    ; preds = %483, %474
  %645 = load i32, i32* %5, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %646
  %648 = getelementptr inbounds %struct.file, %struct.file* %647, i32 0, i32 6
  %649 = load i32, i32* %648, align 4
  %650 = load i32, i32* %7, align 4
  %651 = icmp eq i32 %649, %650
  br label %483

; <label>:652:                                    ; preds = %526, %517
  %653 = load i32, i32* %4, align 4
  %654 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %653)
  br label %526
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
