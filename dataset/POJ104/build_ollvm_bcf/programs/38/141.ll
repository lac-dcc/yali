; ModuleID = 'source-C-CXX/38/141.c'
source_filename = "source-C-CXX/38/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [103 x %struct.student], align 16
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %78, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %446

; <label>:16:                                     ; preds = %7, %446
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %446

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %81

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %450

; <label>:38:                                     ; preds = %29, %450
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 0
  %43 = getelementptr inbounds [20 x i8], [20 x i8]* %42, i32 0, i32 0
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 1
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 2
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 4
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 3
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 5
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %43, i32* %47, i32* %51, i8* %55, i8* %59, i32* %63)
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 6
  store i32 0, i32* %68, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %450

; <label>:77:                                     ; preds = %38
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  br label %7

; <label>:81:                                     ; preds = %28
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %481

; <label>:90:                                     ; preds = %81, %481
  store i32 0, i32* %2, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %481

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %324, %99
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %1, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %325

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %482

; <label>:113:                                    ; preds = %104, %482
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %118, 80
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %482

; <label>:128:                                    ; preds = %113
  br i1 %119, label %129, label %165

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 5
  %134 = load i32, i32* %133, align 8
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %165

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %489

; <label>:145:                                    ; preds = %136, %489
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 6
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, 8000
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 6
  store i32 %151, i32* %155, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %489

; <label>:164:                                    ; preds = %145
  br label %165

; <label>:165:                                    ; preds = %164, %129, %128
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 1
  %170 = load i32, i32* %169, align 4
  %171 = icmp sgt i32 %170, 85
  br i1 %171, label %172, label %190

; <label>:172:                                    ; preds = %165
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.student, %struct.student* %175, i32 0, i32 2
  %177 = load i32, i32* %176, align 8
  %178 = icmp sgt i32 %177, 80
  br i1 %178, label %179, label %190

; <label>:179:                                    ; preds = %172
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.student, %struct.student* %182, i32 0, i32 6
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %184, 4000
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.student, %struct.student* %188, i32 0, i32 6
  store i32 %185, i32* %189, align 4
  br label %190

; <label>:190:                                    ; preds = %179, %172, %165
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 1
  %195 = load i32, i32* %194, align 4
  %196 = icmp sgt i32 %195, 90
  br i1 %196, label %197, label %208

; <label>:197:                                    ; preds = %190
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.student, %struct.student* %200, i32 0, i32 6
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %202, 2000
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.student, %struct.student* %206, i32 0, i32 6
  store i32 %203, i32* %207, align 4
  br label %208

; <label>:208:                                    ; preds = %197, %190
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %513

; <label>:217:                                    ; preds = %208, %513
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.student, %struct.student* %220, i32 0, i32 1
  %222 = load i32, i32* %221, align 4
  %223 = icmp sgt i32 %222, 85
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %513

; <label>:232:                                    ; preds = %217
  br i1 %223, label %233, label %252

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %2, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.student, %struct.student* %236, i32 0, i32 3
  %238 = load i8, i8* %237, align 4
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 89
  br i1 %240, label %241, label %252

; <label>:241:                                    ; preds = %233
  %242 = load i32, i32* %2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.student, %struct.student* %244, i32 0, i32 6
  %246 = load i32, i32* %245, align 4
  %247 = add nsw i32 %246, 1000
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.student, %struct.student* %250, i32 0, i32 6
  store i32 %247, i32* %251, align 4
  br label %252

; <label>:252:                                    ; preds = %241, %233, %232
  %253 = load i32, i32* %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.student, %struct.student* %255, i32 0, i32 2
  %257 = load i32, i32* %256, align 8
  %258 = icmp sgt i32 %257, 80
  br i1 %258, label %259, label %278

; <label>:259:                                    ; preds = %252
  %260 = load i32, i32* %2, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.student, %struct.student* %262, i32 0, i32 4
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 89
  br i1 %266, label %267, label %278

; <label>:267:                                    ; preds = %259
  %268 = load i32, i32* %2, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.student, %struct.student* %270, i32 0, i32 6
  %272 = load i32, i32* %271, align 4
  %273 = add nsw i32 %272, 850
  %274 = load i32, i32* %2, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.student, %struct.student* %276, i32 0, i32 6
  store i32 %273, i32* %277, align 4
  br label %278

; <label>:278:                                    ; preds = %267, %259, %252
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %520

; <label>:287:                                    ; preds = %278, %520
  %288 = load i32, i32* %4, align 4
  %289 = load i32, i32* %2, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.student, %struct.student* %291, i32 0, i32 6
  %293 = load i32, i32* %292, align 4
  %294 = add nsw i32 %288, %293
  store i32 %294, i32* %4, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %520

; <label>:303:                                    ; preds = %287
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %538

; <label>:313:                                    ; preds = %304, %538
  %314 = load i32, i32* %2, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %2, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %538

; <label>:324:                                    ; preds = %313
  br label %100

; <label>:325:                                    ; preds = %100
  store i32 1, i32* %3, align 4
  br label %326

; <label>:326:                                    ; preds = %434, %325
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %550

; <label>:335:                                    ; preds = %326, %550
  %336 = load i32, i32* %3, align 4
  %337 = load i32, i32* %1, align 4
  %338 = icmp slt i32 %336, %337
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %550

; <label>:347:                                    ; preds = %335
  br i1 %338, label %348, label %435

; <label>:348:                                    ; preds = %347
  store i32 0, i32* %2, align 4
  br label %349

; <label>:349:                                    ; preds = %412, %348
  %350 = load i32, i32* %2, align 4
  %351 = load i32, i32* %1, align 4
  %352 = load i32, i32* %3, align 4
  %353 = sub nsw i32 %351, %352
  %354 = icmp slt i32 %350, %353
  br i1 %354, label %355, label %413

; <label>:355:                                    ; preds = %349
  %356 = load i32, i32* %2, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %357
  %359 = getelementptr inbounds %struct.student, %struct.student* %358, i32 0, i32 6
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %2, align 4
  %362 = add nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %363
  %365 = getelementptr inbounds %struct.student, %struct.student* %364, i32 0, i32 6
  %366 = load i32, i32* %365, align 4
  %367 = icmp slt i32 %360, %366
  br i1 %367, label %368, label %391

; <label>:368:                                    ; preds = %355
  %369 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 102
  %370 = load i32, i32* %2, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %371
  %373 = bitcast %struct.student* %369 to i8*
  %374 = bitcast %struct.student* %372 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %373, i8* %374, i64 40, i32 8, i1 false)
  %375 = load i32, i32* %2, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %376
  %378 = load i32, i32* %2, align 4
  %379 = add nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %380
  %382 = bitcast %struct.student* %377 to i8*
  %383 = bitcast %struct.student* %381 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %382, i8* %383, i64 40, i32 8, i1 false)
  %384 = load i32, i32* %2, align 4
  %385 = add nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %386
  %388 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 102
  %389 = bitcast %struct.student* %387 to i8*
  %390 = bitcast %struct.student* %388 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %389, i8* %390, i64 40, i32 8, i1 false)
  br label %391

; <label>:391:                                    ; preds = %368, %355
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %554

; <label>:401:                                    ; preds = %392, %554
  %402 = load i32, i32* %2, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %2, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %554

; <label>:412:                                    ; preds = %401
  br label %349

; <label>:413:                                    ; preds = %349
  br label %414

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %567

; <label>:423:                                    ; preds = %414, %567
  %424 = load i32, i32* %3, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %3, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %567

; <label>:434:                                    ; preds = %423
  br label %326

; <label>:435:                                    ; preds = %347
  %436 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 0
  %437 = getelementptr inbounds %struct.student, %struct.student* %436, i32 0, i32 0
  %438 = getelementptr inbounds [20 x i8], [20 x i8]* %437, i32 0, i32 0
  %439 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %438)
  %440 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 0
  %441 = getelementptr inbounds %struct.student, %struct.student* %440, i32 0, i32 6
  %442 = load i32, i32* %441, align 4
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %442)
  %444 = load i32, i32* %4, align 4
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %444)
  ret void

; <label>:446:                                    ; preds = %16, %7
  %447 = load i32, i32* %2, align 4
  %448 = load i32, i32* %1, align 4
  %449 = icmp slt i32 %447, %448
  br label %16

; <label>:450:                                    ; preds = %38, %29
  %451 = load i32, i32* %2, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %452
  %454 = getelementptr inbounds %struct.student, %struct.student* %453, i32 0, i32 0
  %455 = getelementptr inbounds [20 x i8], [20 x i8]* %454, i32 0, i32 0
  %456 = load i32, i32* %2, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %457
  %459 = getelementptr inbounds %struct.student, %struct.student* %458, i32 0, i32 1
  %460 = load i32, i32* %2, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %461
  %463 = getelementptr inbounds %struct.student, %struct.student* %462, i32 0, i32 2
  %464 = load i32, i32* %2, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %465
  %467 = getelementptr inbounds %struct.student, %struct.student* %466, i32 0, i32 4
  %468 = load i32, i32* %2, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %469
  %471 = getelementptr inbounds %struct.student, %struct.student* %470, i32 0, i32 3
  %472 = load i32, i32* %2, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %473
  %475 = getelementptr inbounds %struct.student, %struct.student* %474, i32 0, i32 5
  %476 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %455, i32* %459, i32* %463, i8* %467, i8* %471, i32* %475)
  %477 = load i32, i32* %2, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %478
  %480 = getelementptr inbounds %struct.student, %struct.student* %479, i32 0, i32 6
  store i32 0, i32* %480, align 4
  br label %38

; <label>:481:                                    ; preds = %90, %81
  store i32 0, i32* %2, align 4
  br label %90

; <label>:482:                                    ; preds = %113, %104
  %483 = load i32, i32* %2, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %484
  %486 = getelementptr inbounds %struct.student, %struct.student* %485, i32 0, i32 1
  %487 = load i32, i32* %486, align 4
  %488 = icmp sgt i32 %487, 80
  br label %113

; <label>:489:                                    ; preds = %145, %136
  %490 = load i32, i32* %2, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %491
  %493 = getelementptr inbounds %struct.student, %struct.student* %492, i32 0, i32 6
  %494 = load i32, i32* %493, align 4
  %495 = sub i32 %494, 8000
  %496 = mul i32 %495, 8000
  %497 = sub i32 0, %494
  %498 = add i32 %497, 8000
  %499 = shl i32 %494, 8000
  %500 = sub i32 %494, 8000
  %501 = mul i32 %500, 8000
  %502 = sub i32 %494, 8000
  %503 = mul i32 %502, 8000
  %504 = sub i32 %494, 8000
  %505 = mul i32 %504, 8000
  %506 = sub i32 0, %494
  %507 = add i32 %506, 8000
  %508 = add nsw i32 %494, 8000
  %509 = load i32, i32* %2, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %510
  %512 = getelementptr inbounds %struct.student, %struct.student* %511, i32 0, i32 6
  store i32 %508, i32* %512, align 4
  br label %145

; <label>:513:                                    ; preds = %217, %208
  %514 = load i32, i32* %2, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %515
  %517 = getelementptr inbounds %struct.student, %struct.student* %516, i32 0, i32 1
  %518 = load i32, i32* %517, align 4
  %519 = icmp sgt i32 %518, 85
  br label %217

; <label>:520:                                    ; preds = %287, %278
  %521 = load i32, i32* %4, align 4
  %522 = load i32, i32* %2, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %523
  %525 = getelementptr inbounds %struct.student, %struct.student* %524, i32 0, i32 6
  %526 = load i32, i32* %525, align 4
  %527 = shl i32 %521, %526
  %528 = sub i32 %521, %526
  %529 = mul i32 %528, %526
  %530 = sub i32 0, %521
  %531 = add i32 %530, %526
  %532 = shl i32 %521, %526
  %533 = sub i32 %521, %526
  %534 = mul i32 %533, %526
  %535 = sub i32 %521, %526
  %536 = mul i32 %535, %526
  %537 = add nsw i32 %521, %526
  store i32 %537, i32* %4, align 4
  br label %287

; <label>:538:                                    ; preds = %313, %304
  %539 = load i32, i32* %2, align 4
  %540 = sub i32 %539, 1
  %541 = mul i32 %540, 1
  %542 = shl i32 %539, 1
  %543 = sub i32 0, %539
  %544 = add i32 %543, 1
  %545 = shl i32 %539, 1
  %546 = shl i32 %539, 1
  %547 = sub i32 %539, 1
  %548 = mul i32 %547, 1
  %549 = add nsw i32 %539, 1
  store i32 %549, i32* %2, align 4
  br label %313

; <label>:550:                                    ; preds = %335, %326
  %551 = load i32, i32* %3, align 4
  %552 = load i32, i32* %1, align 4
  %553 = icmp slt i32 %551, %552
  br label %335

; <label>:554:                                    ; preds = %401, %392
  %555 = load i32, i32* %2, align 4
  %556 = sub i32 0, %555
  %557 = add i32 %556, 1
  %558 = sub i32 0, %555
  %559 = add i32 %558, 1
  %560 = sub i32 %555, 1
  %561 = mul i32 %560, 1
  %562 = sub i32 %555, 1
  %563 = mul i32 %562, 1
  %564 = sub i32 0, %555
  %565 = add i32 %564, 1
  %566 = add nsw i32 %555, 1
  store i32 %566, i32* %2, align 4
  br label %401

; <label>:567:                                    ; preds = %423, %414
  %568 = load i32, i32* %3, align 4
  %569 = sub i32 0, %568
  %570 = add i32 %569, 1
  %571 = sub i32 0, %568
  %572 = add i32 %571, 1
  %573 = sub i32 0, %568
  %574 = add i32 %573, 1
  %575 = sub i32 %568, 1
  %576 = mul i32 %575, 1
  %577 = sub i32 %568, 1
  %578 = mul i32 %577, 1
  %579 = add nsw i32 %568, 1
  store i32 %579, i32* %3, align 4
  br label %423
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
