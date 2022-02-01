; ModuleID = 'source-C-CXX/38/766.c'
source_filename = "source-C-CXX/38/766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [30 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %563

; <label>:9:                                      ; preds = %0, %563
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x i32], align 16
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %563

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %354, %26
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %355

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 6
  store i32 0, i32* %35, align 4
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 0
  %40 = getelementptr inbounds [30 x i8], [30 x i8]* %39, i32 0, i32 0
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 1
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 2
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 3
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 4
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 5
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %40, i32* %44, i32* %48, i8* %52, i8* %56, i32* %60)
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %66, 80
  br i1 %67, label %68, label %104

; <label>:68:                                     ; preds = %31
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %572

; <label>:77:                                     ; preds = %68, %572
  %78 = load i32, i32* %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 5
  %82 = load i32, i32* %81, align 4
  %83 = icmp ne i32 %82, 0
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %572

; <label>:92:                                     ; preds = %77
  br i1 %83, label %93, label %104

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 6
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, 8000
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 6
  store i32 %99, i32* %103, align 4
  br label %104

; <label>:104:                                    ; preds = %93, %92, %31
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %579

; <label>:113:                                    ; preds = %104, %579
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %118, 85
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %579

; <label>:128:                                    ; preds = %113
  br i1 %119, label %129, label %165

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %586

; <label>:138:                                    ; preds = %129, %586
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 2
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %143, 80
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %586

; <label>:153:                                    ; preds = %138
  br i1 %144, label %154, label %165

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.student, %struct.student* %157, i32 0, i32 6
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %159, 4000
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 6
  store i32 %160, i32* %164, align 4
  br label %165

; <label>:165:                                    ; preds = %154, %153, %128
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 1
  %170 = load i32, i32* %169, align 4
  %171 = icmp sgt i32 %170, 90
  br i1 %171, label %172, label %183

; <label>:172:                                    ; preds = %165
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.student, %struct.student* %175, i32 0, i32 6
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %177, 2000
  %179 = load i32, i32* %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 6
  store i32 %178, i32* %182, align 4
  br label %183

; <label>:183:                                    ; preds = %172, %165
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %593

; <label>:192:                                    ; preds = %183, %593
  %193 = load i32, i32* %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.student, %struct.student* %195, i32 0, i32 2
  %197 = load i32, i32* %196, align 4
  %198 = icmp sgt i32 %197, 80
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %593

; <label>:207:                                    ; preds = %192
  br i1 %198, label %208, label %245

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %12, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.student, %struct.student* %211, i32 0, i32 3
  %213 = load i8, i8* %212, align 4
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 89
  br i1 %215, label %216, label %245

; <label>:216:                                    ; preds = %208
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %600

; <label>:225:                                    ; preds = %216, %600
  %226 = load i32, i32* %12, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.student, %struct.student* %228, i32 0, i32 6
  %230 = load i32, i32* %229, align 4
  %231 = add nsw i32 %230, 850
  %232 = load i32, i32* %12, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.student, %struct.student* %234, i32 0, i32 6
  store i32 %231, i32* %235, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %600

; <label>:244:                                    ; preds = %225
  br label %245

; <label>:245:                                    ; preds = %244, %208, %207
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %617

; <label>:254:                                    ; preds = %245, %617
  %255 = load i32, i32* %12, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.student, %struct.student* %257, i32 0, i32 1
  %259 = load i32, i32* %258, align 4
  %260 = icmp sgt i32 %259, 85
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %617

; <label>:269:                                    ; preds = %254
  br i1 %260, label %270, label %325

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %624

; <label>:279:                                    ; preds = %270, %624
  %280 = load i32, i32* %12, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.student, %struct.student* %282, i32 0, i32 4
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, 89
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %624

; <label>:295:                                    ; preds = %279
  br i1 %286, label %296, label %325

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %632

; <label>:305:                                    ; preds = %296, %632
  %306 = load i32, i32* %12, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.student, %struct.student* %308, i32 0, i32 6
  %310 = load i32, i32* %309, align 4
  %311 = add nsw i32 %310, 1000
  %312 = load i32, i32* %12, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.student, %struct.student* %314, i32 0, i32 6
  store i32 %311, i32* %315, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %632

; <label>:324:                                    ; preds = %305
  br label %325

; <label>:325:                                    ; preds = %324, %295, %269
  %326 = load i32, i32* %12, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %327
  %329 = getelementptr inbounds %struct.student, %struct.student* %328, i32 0, i32 6
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %12, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %332
  store i32 %330, i32* %333, align 4
  br label %334

; <label>:334:                                    ; preds = %325
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %648

; <label>:343:                                    ; preds = %334, %648
  %344 = load i32, i32* %12, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %12, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %648

; <label>:354:                                    ; preds = %343
  br label %27

; <label>:355:                                    ; preds = %27
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %656

; <label>:364:                                    ; preds = %355, %656
  store i32 0, i32* %12, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %656

; <label>:373:                                    ; preds = %364
  br label %374

; <label>:374:                                    ; preds = %404, %373
  %375 = load i32, i32* %12, align 4
  %376 = load i32, i32* %11, align 4
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %378, label %407

; <label>:378:                                    ; preds = %374
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %657

; <label>:387:                                    ; preds = %378, %657
  %388 = load i32, i32* %14, align 4
  %389 = load i32, i32* %12, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %390
  %392 = getelementptr inbounds %struct.student, %struct.student* %391, i32 0, i32 6
  %393 = load i32, i32* %392, align 4
  %394 = add nsw i32 %388, %393
  store i32 %394, i32* %14, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %657

; <label>:403:                                    ; preds = %387
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* %12, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %12, align 4
  br label %374

; <label>:407:                                    ; preds = %374
  store i32 1, i32* %12, align 4
  br label %408

; <label>:408:                                    ; preds = %489, %407
  %409 = load i32, i32* %12, align 4
  %410 = load i32, i32* %11, align 4
  %411 = icmp slt i32 %409, %410
  br i1 %411, label %412, label %492

; <label>:412:                                    ; preds = %408
  store i32 0, i32* %13, align 4
  br label %413

; <label>:413:                                    ; preds = %487, %412
  %414 = load i32, i32* %13, align 4
  %415 = load i32, i32* %11, align 4
  %416 = load i32, i32* %12, align 4
  %417 = sub nsw i32 %415, %416
  %418 = icmp slt i32 %414, %417
  br i1 %418, label %419, label %488

; <label>:419:                                    ; preds = %413
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %676

; <label>:428:                                    ; preds = %419, %676
  %429 = load i32, i32* %13, align 4
  %430 = add nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = load i32, i32* %13, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = icmp slt i32 %433, %437
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %676

; <label>:447:                                    ; preds = %428
  br i1 %438, label %448, label %466

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* %13, align 4
  %450 = add nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  store i32 %453, i32* %16, align 4
  %454 = load i32, i32* %13, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = load i32, i32* %13, align 4
  %459 = add nsw i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %460
  store i32 %457, i32* %461, align 4
  %462 = load i32, i32* %16, align 4
  %463 = load i32, i32* %13, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %464
  store i32 %462, i32* %465, align 4
  br label %466

; <label>:466:                                    ; preds = %448, %447
  br label %467

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %694

; <label>:476:                                    ; preds = %467, %694
  %477 = load i32, i32* %13, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %13, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %694

; <label>:487:                                    ; preds = %476
  br label %413

; <label>:488:                                    ; preds = %413
  br label %489

; <label>:489:                                    ; preds = %488
  %490 = load i32, i32* %12, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %12, align 4
  br label %408

; <label>:492:                                    ; preds = %408
  store i32 0, i32* %12, align 4
  br label %493

; <label>:493:                                    ; preds = %559, %492
  %494 = load i32, i32* %12, align 4
  %495 = load i32, i32* %11, align 4
  %496 = icmp slt i32 %494, %495
  br i1 %496, label %497, label %562

; <label>:497:                                    ; preds = %493
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %703

; <label>:506:                                    ; preds = %497, %703
  %507 = load i32, i32* %12, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %508
  %510 = getelementptr inbounds %struct.student, %struct.student* %509, i32 0, i32 6
  %511 = load i32, i32* %510, align 4
  %512 = load i32, i32* %11, align 4
  %513 = sub nsw i32 %512, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = icmp eq i32 %511, %516
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %703

; <label>:526:                                    ; preds = %506
  br i1 %517, label %527, label %558

; <label>:527:                                    ; preds = %526
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %731

; <label>:536:                                    ; preds = %527, %731
  %537 = load i32, i32* %12, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %538
  %540 = getelementptr inbounds %struct.student, %struct.student* %539, i32 0, i32 0
  %541 = getelementptr inbounds [30 x i8], [30 x i8]* %540, i32 0, i32 0
  %542 = load i32, i32* %12, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %543
  %545 = getelementptr inbounds %struct.student, %struct.student* %544, i32 0, i32 6
  %546 = load i32, i32* %545, align 4
  %547 = load i32, i32* %14, align 4
  %548 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %541, i32 %546, i32 %547)
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %731

; <label>:557:                                    ; preds = %536
  br label %562

; <label>:558:                                    ; preds = %526
  br label %559

; <label>:559:                                    ; preds = %558
  %560 = load i32, i32* %12, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, i32* %12, align 4
  br label %493

; <label>:562:                                    ; preds = %557, %493
  ret i32 0

; <label>:563:                                    ; preds = %9, %0
  %564 = alloca i32, align 4
  %565 = alloca i32, align 4
  %566 = alloca i32, align 4
  %567 = alloca i32, align 4
  %568 = alloca i32, align 4
  %569 = alloca [100 x i32], align 16
  %570 = alloca i32, align 4
  store i32 0, i32* %564, align 4
  store i32 0, i32* %566, align 4
  store i32 0, i32* %568, align 4
  %571 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %565)
  store i32 0, i32* %566, align 4
  br label %9

; <label>:572:                                    ; preds = %77, %68
  %573 = load i32, i32* %12, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %574
  %576 = getelementptr inbounds %struct.student, %struct.student* %575, i32 0, i32 5
  %577 = load i32, i32* %576, align 4
  %578 = icmp ne i32 %577, 0
  br label %77

; <label>:579:                                    ; preds = %113, %104
  %580 = load i32, i32* %12, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %581
  %583 = getelementptr inbounds %struct.student, %struct.student* %582, i32 0, i32 1
  %584 = load i32, i32* %583, align 4
  %585 = icmp sgt i32 %584, 85
  br label %113

; <label>:586:                                    ; preds = %138, %129
  %587 = load i32, i32* %12, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %588
  %590 = getelementptr inbounds %struct.student, %struct.student* %589, i32 0, i32 2
  %591 = load i32, i32* %590, align 4
  %592 = icmp sgt i32 %591, 80
  br label %138

; <label>:593:                                    ; preds = %192, %183
  %594 = load i32, i32* %12, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %595
  %597 = getelementptr inbounds %struct.student, %struct.student* %596, i32 0, i32 2
  %598 = load i32, i32* %597, align 4
  %599 = icmp sgt i32 %598, 80
  br label %192

; <label>:600:                                    ; preds = %225, %216
  %601 = load i32, i32* %12, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %602
  %604 = getelementptr inbounds %struct.student, %struct.student* %603, i32 0, i32 6
  %605 = load i32, i32* %604, align 4
  %606 = sub i32 %605, 850
  %607 = mul i32 %606, 850
  %608 = sub i32 0, %605
  %609 = add i32 %608, 850
  %610 = sub i32 0, %605
  %611 = add i32 %610, 850
  %612 = add nsw i32 %605, 850
  %613 = load i32, i32* %12, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %614
  %616 = getelementptr inbounds %struct.student, %struct.student* %615, i32 0, i32 6
  store i32 %612, i32* %616, align 4
  br label %225

; <label>:617:                                    ; preds = %254, %245
  %618 = load i32, i32* %12, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %619
  %621 = getelementptr inbounds %struct.student, %struct.student* %620, i32 0, i32 1
  %622 = load i32, i32* %621, align 4
  %623 = icmp sgt i32 %622, 85
  br label %254

; <label>:624:                                    ; preds = %279, %270
  %625 = load i32, i32* %12, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %626
  %628 = getelementptr inbounds %struct.student, %struct.student* %627, i32 0, i32 4
  %629 = load i8, i8* %628, align 1
  %630 = sext i8 %629 to i32
  %631 = icmp eq i32 %630, 89
  br label %279

; <label>:632:                                    ; preds = %305, %296
  %633 = load i32, i32* %12, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %634
  %636 = getelementptr inbounds %struct.student, %struct.student* %635, i32 0, i32 6
  %637 = load i32, i32* %636, align 4
  %638 = sub i32 0, %637
  %639 = add i32 %638, 1000
  %640 = shl i32 %637, 1000
  %641 = sub i32 0, %637
  %642 = add i32 %641, 1000
  %643 = add nsw i32 %637, 1000
  %644 = load i32, i32* %12, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %645
  %647 = getelementptr inbounds %struct.student, %struct.student* %646, i32 0, i32 6
  store i32 %643, i32* %647, align 4
  br label %305

; <label>:648:                                    ; preds = %343, %334
  %649 = load i32, i32* %12, align 4
  %650 = shl i32 %649, 1
  %651 = sub i32 0, %649
  %652 = add i32 %651, 1
  %653 = sub i32 0, %649
  %654 = add i32 %653, 1
  %655 = add nsw i32 %649, 1
  store i32 %655, i32* %12, align 4
  br label %343

; <label>:656:                                    ; preds = %364, %355
  store i32 0, i32* %12, align 4
  br label %364

; <label>:657:                                    ; preds = %387, %378
  %658 = load i32, i32* %14, align 4
  %659 = load i32, i32* %12, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %660
  %662 = getelementptr inbounds %struct.student, %struct.student* %661, i32 0, i32 6
  %663 = load i32, i32* %662, align 4
  %664 = sub i32 %658, %663
  %665 = mul i32 %664, %663
  %666 = shl i32 %658, %663
  %667 = sub i32 0, %658
  %668 = add i32 %667, %663
  %669 = shl i32 %658, %663
  %670 = sub i32 0, %658
  %671 = add i32 %670, %663
  %672 = shl i32 %658, %663
  %673 = sub i32 %658, %663
  %674 = mul i32 %673, %663
  %675 = add nsw i32 %658, %663
  store i32 %675, i32* %14, align 4
  br label %387

; <label>:676:                                    ; preds = %428, %419
  %677 = load i32, i32* %13, align 4
  %678 = sub i32 0, %677
  %679 = add i32 %678, 1
  %680 = shl i32 %677, 1
  %681 = shl i32 %677, 1
  %682 = sub i32 0, %677
  %683 = add i32 %682, 1
  %684 = shl i32 %677, 1
  %685 = add nsw i32 %677, 1
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %686
  %688 = load i32, i32* %687, align 4
  %689 = load i32, i32* %13, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %690
  %692 = load i32, i32* %691, align 4
  %693 = icmp slt i32 %688, %692
  br label %428

; <label>:694:                                    ; preds = %476, %467
  %695 = load i32, i32* %13, align 4
  %696 = shl i32 %695, 1
  %697 = shl i32 %695, 1
  %698 = shl i32 %695, 1
  %699 = sub i32 0, %695
  %700 = add i32 %699, 1
  %701 = shl i32 %695, 1
  %702 = add nsw i32 %695, 1
  store i32 %702, i32* %13, align 4
  br label %476

; <label>:703:                                    ; preds = %506, %497
  %704 = load i32, i32* %12, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %705
  %707 = getelementptr inbounds %struct.student, %struct.student* %706, i32 0, i32 6
  %708 = load i32, i32* %707, align 4
  %709 = load i32, i32* %11, align 4
  %710 = sub i32 %709, 1
  %711 = mul i32 %710, 1
  %712 = sub i32 %709, 1
  %713 = mul i32 %712, 1
  %714 = sub i32 0, %709
  %715 = add i32 %714, 1
  %716 = shl i32 %709, 1
  %717 = sub i32 %709, 1
  %718 = mul i32 %717, 1
  %719 = sub i32 0, %709
  %720 = add i32 %719, 1
  %721 = sub i32 %709, 1
  %722 = mul i32 %721, 1
  %723 = sub i32 %709, 1
  %724 = mul i32 %723, 1
  %725 = shl i32 %709, 1
  %726 = sub nsw i32 %709, 1
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %727
  %729 = load i32, i32* %728, align 4
  %730 = icmp eq i32 %708, %729
  br label %506

; <label>:731:                                    ; preds = %536, %527
  %732 = load i32, i32* %12, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %733
  %735 = getelementptr inbounds %struct.student, %struct.student* %734, i32 0, i32 0
  %736 = getelementptr inbounds [30 x i8], [30 x i8]* %735, i32 0, i32 0
  %737 = load i32, i32* %12, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %738
  %740 = getelementptr inbounds %struct.student, %struct.student* %739, i32 0, i32 6
  %741 = load i32, i32* %740, align 4
  %742 = load i32, i32* %14, align 4
  %743 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %736, i32 %741, i32 %742)
  br label %536
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
