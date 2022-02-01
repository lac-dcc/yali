; ModuleID = 'source-C-CXX/13/1459.c'
source_filename = "source-C-CXX/13/1459.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %64, %2
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %411

; <label>:22:                                     ; preds = %13, %411
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %411

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %67

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 0
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 1
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 2
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %39, i32* %43, i32* %47)
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 2
  %58 = load i32, i32* %57, align 8
  %59 = add nsw i32 %53, %58
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 3
  store i32 %59, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %35
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  br label %13

; <label>:67:                                     ; preds = %34
  %68 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 4
  store i32 %68, i32* %8, align 4
  %69 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 4
  store i32 %69, i32* %9, align 4
  %70 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 4
  store i32 %70, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %71

; <label>:71:                                     ; preds = %227, %67
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %230

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 3
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %8, align 4
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %109

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %415

; <label>:92:                                     ; preds = %83, %415
  %93 = load i32, i32* %9, align 4
  store i32 %93, i32* %10, align 4
  %94 = load i32, i32* %8, align 4
  store i32 %94, i32* %9, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 3
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %8, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %415

; <label>:108:                                    ; preds = %92
  br label %227

; <label>:109:                                    ; preds = %75
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %423

; <label>:118:                                    ; preds = %109, %423
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 3
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %8, align 4
  %125 = icmp slt i32 %123, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %423

; <label>:134:                                    ; preds = %118
  br i1 %125, label %135, label %168

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 3
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %9, align 4
  %142 = icmp sgt i32 %140, %141
  br i1 %142, label %143, label %168

; <label>:143:                                    ; preds = %135
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %431

; <label>:152:                                    ; preds = %143, %431
  %153 = load i32, i32* %9, align 4
  store i32 %153, i32* %10, align 4
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 3
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %9, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %431

; <label>:167:                                    ; preds = %152
  br label %227

; <label>:168:                                    ; preds = %135, %134
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %438

; <label>:177:                                    ; preds = %168, %438
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.student, %struct.student* %180, i32 0, i32 3
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %9, align 4
  %184 = icmp slt i32 %182, %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %438

; <label>:193:                                    ; preds = %177
  br i1 %184, label %194, label %226

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %446

; <label>:203:                                    ; preds = %194, %446
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.student, %struct.student* %206, i32 0, i32 3
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %10, align 4
  %210 = icmp sgt i32 %208, %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %446

; <label>:219:                                    ; preds = %203
  br i1 %210, label %220, label %226

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.student, %struct.student* %223, i32 0, i32 3
  %225 = load i32, i32* %224, align 4
  store i32 %225, i32* %10, align 4
  br label %227

; <label>:226:                                    ; preds = %219, %193
  br label %227

; <label>:227:                                    ; preds = %226, %220, %167, %108
  %228 = load i32, i32* %7, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %7, align 4
  br label %71

; <label>:230:                                    ; preds = %71
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %454

; <label>:239:                                    ; preds = %230, %454
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %454

; <label>:248:                                    ; preds = %239
  br label %249

; <label>:249:                                    ; preds = %299, %248
  %250 = load i32, i32* %7, align 4
  %251 = load i32, i32* %6, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %256

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* %11, align 4
  %255 = icmp slt i32 %254, 3
  br label %256

; <label>:256:                                    ; preds = %253, %249
  %257 = phi i1 [ false, %249 ], [ %255, %253 ]
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %455

; <label>:266:                                    ; preds = %256, %455
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %455

; <label>:275:                                    ; preds = %266
  br i1 %257, label %276, label %302

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.student, %struct.student* %279, i32 0, i32 3
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %8, align 4
  %283 = icmp eq i32 %281, %282
  br i1 %283, label %284, label %298

; <label>:284:                                    ; preds = %276
  %285 = load i32, i32* %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.student, %struct.student* %287, i32 0, i32 0
  %289 = load i32, i32* %288, align 16
  %290 = load i32, i32* %7, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %291
  %293 = getelementptr inbounds %struct.student, %struct.student* %292, i32 0, i32 3
  %294 = load i32, i32* %293, align 4
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %289, i32 %294)
  %296 = load i32, i32* %11, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %11, align 4
  br label %298

; <label>:298:                                    ; preds = %284, %276
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %7, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %7, align 4
  br label %249

; <label>:302:                                    ; preds = %275
  store i32 0, i32* %7, align 4
  br label %303

; <label>:303:                                    ; preds = %335, %302
  %304 = load i32, i32* %7, align 4
  %305 = load i32, i32* %6, align 4
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %310

; <label>:307:                                    ; preds = %303
  %308 = load i32, i32* %11, align 4
  %309 = icmp slt i32 %308, 3
  br label %310

; <label>:310:                                    ; preds = %307, %303
  %311 = phi i1 [ false, %303 ], [ %309, %307 ]
  br i1 %311, label %312, label %338

; <label>:312:                                    ; preds = %310
  %313 = load i32, i32* %7, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %314
  %316 = getelementptr inbounds %struct.student, %struct.student* %315, i32 0, i32 3
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %9, align 4
  %319 = icmp eq i32 %317, %318
  br i1 %319, label %320, label %334

; <label>:320:                                    ; preds = %312
  %321 = load i32, i32* %7, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %322
  %324 = getelementptr inbounds %struct.student, %struct.student* %323, i32 0, i32 0
  %325 = load i32, i32* %324, align 16
  %326 = load i32, i32* %7, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %327
  %329 = getelementptr inbounds %struct.student, %struct.student* %328, i32 0, i32 3
  %330 = load i32, i32* %329, align 4
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %325, i32 %330)
  %332 = load i32, i32* %11, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %11, align 4
  br label %334

; <label>:334:                                    ; preds = %320, %312
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %7, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %7, align 4
  br label %303

; <label>:338:                                    ; preds = %310
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %456

; <label>:347:                                    ; preds = %338, %456
  store i32 0, i32* %7, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %456

; <label>:356:                                    ; preds = %347
  br label %357

; <label>:357:                                    ; preds = %389, %356
  %358 = load i32, i32* %7, align 4
  %359 = load i32, i32* %6, align 4
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %361, label %364

; <label>:361:                                    ; preds = %357
  %362 = load i32, i32* %11, align 4
  %363 = icmp slt i32 %362, 3
  br label %364

; <label>:364:                                    ; preds = %361, %357
  %365 = phi i1 [ false, %357 ], [ %363, %361 ]
  br i1 %365, label %366, label %392

; <label>:366:                                    ; preds = %364
  %367 = load i32, i32* %7, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %368
  %370 = getelementptr inbounds %struct.student, %struct.student* %369, i32 0, i32 3
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %10, align 4
  %373 = icmp eq i32 %371, %372
  br i1 %373, label %374, label %388

; <label>:374:                                    ; preds = %366
  %375 = load i32, i32* %7, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %376
  %378 = getelementptr inbounds %struct.student, %struct.student* %377, i32 0, i32 0
  %379 = load i32, i32* %378, align 16
  %380 = load i32, i32* %7, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %381
  %383 = getelementptr inbounds %struct.student, %struct.student* %382, i32 0, i32 3
  %384 = load i32, i32* %383, align 4
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %379, i32 %384)
  %386 = load i32, i32* %11, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %11, align 4
  br label %388

; <label>:388:                                    ; preds = %374, %366
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %7, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %7, align 4
  br label %357

; <label>:392:                                    ; preds = %364
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %457

; <label>:401:                                    ; preds = %392, %457
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %457

; <label>:410:                                    ; preds = %401
  ret i32 0

; <label>:411:                                    ; preds = %22, %13
  %412 = load i32, i32* %7, align 4
  %413 = load i32, i32* %6, align 4
  %414 = icmp slt i32 %412, %413
  br label %22

; <label>:415:                                    ; preds = %92, %83
  %416 = load i32, i32* %9, align 4
  store i32 %416, i32* %10, align 4
  %417 = load i32, i32* %8, align 4
  store i32 %417, i32* %9, align 4
  %418 = load i32, i32* %7, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %419
  %421 = getelementptr inbounds %struct.student, %struct.student* %420, i32 0, i32 3
  %422 = load i32, i32* %421, align 4
  store i32 %422, i32* %8, align 4
  br label %92

; <label>:423:                                    ; preds = %118, %109
  %424 = load i32, i32* %7, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %425
  %427 = getelementptr inbounds %struct.student, %struct.student* %426, i32 0, i32 3
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* %8, align 4
  %430 = icmp slt i32 %428, %429
  br label %118

; <label>:431:                                    ; preds = %152, %143
  %432 = load i32, i32* %9, align 4
  store i32 %432, i32* %10, align 4
  %433 = load i32, i32* %7, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %434
  %436 = getelementptr inbounds %struct.student, %struct.student* %435, i32 0, i32 3
  %437 = load i32, i32* %436, align 4
  store i32 %437, i32* %9, align 4
  br label %152

; <label>:438:                                    ; preds = %177, %168
  %439 = load i32, i32* %7, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %440
  %442 = getelementptr inbounds %struct.student, %struct.student* %441, i32 0, i32 3
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* %9, align 4
  %445 = icmp slt i32 %443, %444
  br label %177

; <label>:446:                                    ; preds = %203, %194
  %447 = load i32, i32* %7, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %448
  %450 = getelementptr inbounds %struct.student, %struct.student* %449, i32 0, i32 3
  %451 = load i32, i32* %450, align 4
  %452 = load i32, i32* %10, align 4
  %453 = icmp sgt i32 %451, %452
  br label %203

; <label>:454:                                    ; preds = %239, %230
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  br label %239

; <label>:455:                                    ; preds = %266, %256
  br label %266

; <label>:456:                                    ; preds = %347, %338
  store i32 0, i32* %7, align 4
  br label %347

; <label>:457:                                    ; preds = %401, %392
  br label %401
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
