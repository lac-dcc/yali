; ModuleID = 'source-C-CXX/38/376.c'
source_filename = "source-C-CXX/38/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [22 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
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
  br i1 %8, label %9, label %442

; <label>:9:                                      ; preds = %0, %442
  %10 = alloca [100 x %struct.stu], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i32 0, i32 0
  %16 = bitcast %struct.stu* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4400, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %11, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %442

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %324, %26
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %12, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %325

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %451

; <label>:40:                                     ; preds = %31, %451
  %41 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i32 0, i32 0
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %41, i64 %43
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 0
  %46 = getelementptr inbounds [22 x i8], [22 x i8]* %45, i32 0, i32 0
  %47 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i32 0, i32 0
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %47, i64 %49
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 1
  %52 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i32 0, i32 0
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %52, i64 %54
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 2
  %57 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i32 0, i32 0
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %57, i64 %59
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 3
  %62 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i32 0, i32 0
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %62, i64 %64
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 4
  %67 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i32 0, i32 0
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %67, i64 %69
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %70, i32 0, i32 5
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %46, i32* %51, i32* %56, i8* %61, i8* %66, i32* %71)
  %73 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i32 0, i32 0
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %73, i64 %75
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %78, 80
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %451

; <label>:88:                                     ; preds = %40
  br i1 %79, label %89, label %123

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %491

; <label>:98:                                     ; preds = %89, %491
  %99 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i32 0, i32 0
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.stu, %struct.stu* %99, i64 %101
  %103 = getelementptr inbounds %struct.stu, %struct.stu* %102, i32 0, i32 5
  %104 = load i32, i32* %103, align 4
  %105 = icmp ne i32 %104, 0
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %491

; <label>:114:                                    ; preds = %98
  br i1 %105, label %115, label %123

; <label>:115:                                    ; preds = %114
  %116 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i32 0, i32 0
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.stu, %struct.stu* %116, i64 %118
  %120 = getelementptr inbounds %struct.stu, %struct.stu* %119, i32 0, i32 6
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 8000
  store i32 %122, i32* %120, align 4
  br label %123

; <label>:123:                                    ; preds = %115, %114, %88
  %124 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i32 0, i32 0
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.stu, %struct.stu* %124, i64 %126
  %128 = getelementptr inbounds %struct.stu, %struct.stu* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = icmp sgt i32 %129, 85
  br i1 %130, label %131, label %147

; <label>:131:                                    ; preds = %123
  %132 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i32 0, i32 0
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.stu, %struct.stu* %132, i64 %134
  %136 = getelementptr inbounds %struct.stu, %struct.stu* %135, i32 0, i32 2
  %137 = load i32, i32* %136, align 4
  %138 = icmp sgt i32 %137, 80
  br i1 %138, label %139, label %147

; <label>:139:                                    ; preds = %131
  %140 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i32 0, i32 0
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.stu, %struct.stu* %140, i64 %142
  %144 = getelementptr inbounds %struct.stu, %struct.stu* %143, i32 0, i32 6
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %145, 4000
  store i32 %146, i32* %144, align 4
  br label %147

; <label>:147:                                    ; preds = %139, %131, %123
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %499

; <label>:156:                                    ; preds = %147, %499
  %157 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i32 0, i32 0
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.stu, %struct.stu* %157, i64 %159
  %161 = getelementptr inbounds %struct.stu, %struct.stu* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %162, 90
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %499

; <label>:172:                                    ; preds = %156
  br i1 %163, label %173, label %181

; <label>:173:                                    ; preds = %172
  %174 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i32 0, i32 0
  %175 = load i32, i32* %11, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.stu, %struct.stu* %174, i64 %176
  %178 = getelementptr inbounds %struct.stu, %struct.stu* %177, i32 0, i32 6
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %179, 2000
  store i32 %180, i32* %178, align 4
  br label %181

; <label>:181:                                    ; preds = %173, %172
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %507

; <label>:190:                                    ; preds = %181, %507
  %191 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i32 0, i32 0
  %192 = load i32, i32* %11, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.stu, %struct.stu* %191, i64 %193
  %195 = getelementptr inbounds %struct.stu, %struct.stu* %194, i32 0, i32 1
  %196 = load i32, i32* %195, align 4
  %197 = icmp sgt i32 %196, 85
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %507

; <label>:206:                                    ; preds = %190
  br i1 %197, label %207, label %224

; <label>:207:                                    ; preds = %206
  %208 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i32 0, i32 0
  %209 = load i32, i32* %11, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.stu, %struct.stu* %208, i64 %210
  %212 = getelementptr inbounds %struct.stu, %struct.stu* %211, i32 0, i32 4
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 89
  br i1 %215, label %216, label %224

; <label>:216:                                    ; preds = %207
  %217 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i32 0, i32 0
  %218 = load i32, i32* %11, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.stu, %struct.stu* %217, i64 %219
  %221 = getelementptr inbounds %struct.stu, %struct.stu* %220, i32 0, i32 6
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %222, 1000
  store i32 %223, i32* %221, align 4
  br label %224

; <label>:224:                                    ; preds = %216, %207, %206
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %515

; <label>:233:                                    ; preds = %224, %515
  %234 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i32 0, i32 0
  %235 = load i32, i32* %11, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.stu, %struct.stu* %234, i64 %236
  %238 = getelementptr inbounds %struct.stu, %struct.stu* %237, i32 0, i32 2
  %239 = load i32, i32* %238, align 4
  %240 = icmp sgt i32 %239, 80
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %515

; <label>:249:                                    ; preds = %233
  br i1 %240, label %250, label %285

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %523

; <label>:259:                                    ; preds = %250, %523
  %260 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i32 0, i32 0
  %261 = load i32, i32* %11, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.stu, %struct.stu* %260, i64 %262
  %264 = getelementptr inbounds %struct.stu, %struct.stu* %263, i32 0, i32 3
  %265 = load i8, i8* %264, align 4
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 89
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %523

; <label>:276:                                    ; preds = %259
  br i1 %267, label %277, label %285

; <label>:277:                                    ; preds = %276
  %278 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i32 0, i32 0
  %279 = load i32, i32* %11, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %struct.stu, %struct.stu* %278, i64 %280
  %282 = getelementptr inbounds %struct.stu, %struct.stu* %281, i32 0, i32 6
  %283 = load i32, i32* %282, align 4
  %284 = add nsw i32 %283, 850
  store i32 %284, i32* %282, align 4
  br label %285

; <label>:285:                                    ; preds = %277, %276, %249
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %532

; <label>:294:                                    ; preds = %285, %532
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %532

; <label>:303:                                    ; preds = %294
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
  br i1 %312, label %313, label %533

; <label>:313:                                    ; preds = %304, %533
  %314 = load i32, i32* %11, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %11, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %533

; <label>:324:                                    ; preds = %313
  br label %27

; <label>:325:                                    ; preds = %27
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %541

; <label>:334:                                    ; preds = %325, %541
  store i32 0, i32* %11, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %541

; <label>:343:                                    ; preds = %334
  br label %344

; <label>:344:                                    ; preds = %373, %343
  %345 = load i32, i32* %11, align 4
  %346 = load i32, i32* %12, align 4
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %348, label %376

; <label>:348:                                    ; preds = %344
  %349 = load i32, i32* %13, align 4
  %350 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i32 0, i32 0
  %351 = load i32, i32* %11, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds %struct.stu, %struct.stu* %350, i64 %352
  %354 = getelementptr inbounds %struct.stu, %struct.stu* %353, i32 0, i32 6
  %355 = load i32, i32* %354, align 4
  %356 = icmp slt i32 %349, %355
  br i1 %356, label %357, label %364

; <label>:357:                                    ; preds = %348
  %358 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i32 0, i32 0
  %359 = load i32, i32* %11, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds %struct.stu, %struct.stu* %358, i64 %360
  %362 = getelementptr inbounds %struct.stu, %struct.stu* %361, i32 0, i32 6
  %363 = load i32, i32* %362, align 4
  store i32 %363, i32* %13, align 4
  br label %364

; <label>:364:                                    ; preds = %357, %348
  %365 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i32 0, i32 0
  %366 = load i32, i32* %11, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds %struct.stu, %struct.stu* %365, i64 %367
  %369 = getelementptr inbounds %struct.stu, %struct.stu* %368, i32 0, i32 6
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %14, align 4
  %372 = add nsw i32 %371, %370
  store i32 %372, i32* %14, align 4
  br label %373

; <label>:373:                                    ; preds = %364
  %374 = load i32, i32* %11, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %11, align 4
  br label %344

; <label>:376:                                    ; preds = %344
  store i32 0, i32* %11, align 4
  br label %377

; <label>:377:                                    ; preds = %417, %376
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %542

; <label>:386:                                    ; preds = %377, %542
  %387 = load i32, i32* %11, align 4
  %388 = load i32, i32* %12, align 4
  %389 = icmp slt i32 %387, %388
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %542

; <label>:398:                                    ; preds = %386
  br i1 %389, label %399, label %420

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %13, align 4
  %401 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i32 0, i32 0
  %402 = load i32, i32* %11, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds %struct.stu, %struct.stu* %401, i64 %403
  %405 = getelementptr inbounds %struct.stu, %struct.stu* %404, i32 0, i32 6
  %406 = load i32, i32* %405, align 4
  %407 = icmp eq i32 %400, %406
  br i1 %407, label %408, label %416

; <label>:408:                                    ; preds = %399
  %409 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i32 0, i32 0
  %410 = load i32, i32* %11, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds %struct.stu, %struct.stu* %409, i64 %411
  %413 = getelementptr inbounds %struct.stu, %struct.stu* %412, i32 0, i32 0
  %414 = getelementptr inbounds [22 x i8], [22 x i8]* %413, i32 0, i32 0
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %414)
  br label %420

; <label>:416:                                    ; preds = %399
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %11, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %11, align 4
  br label %377

; <label>:420:                                    ; preds = %408, %398
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %546

; <label>:429:                                    ; preds = %420, %546
  %430 = load i32, i32* %13, align 4
  %431 = load i32, i32* %14, align 4
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %430, i32 %431)
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %546

; <label>:441:                                    ; preds = %429
  ret void

; <label>:442:                                    ; preds = %9, %0
  %443 = alloca [100 x %struct.stu], align 16
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %443, i32 0, i32 0
  %449 = bitcast %struct.stu* %448 to i8*
  call void @llvm.memset.p0i8.i64(i8* %449, i8 0, i64 4400, i32 16, i1 false)
  store i32 0, i32* %446, align 4
  store i32 0, i32* %447, align 4
  %450 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %445)
  store i32 0, i32* %444, align 4
  br label %9

; <label>:451:                                    ; preds = %40, %31
  %452 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i32 0, i32 0
  %453 = load i32, i32* %11, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds %struct.stu, %struct.stu* %452, i64 %454
  %456 = getelementptr inbounds %struct.stu, %struct.stu* %455, i32 0, i32 0
  %457 = getelementptr inbounds [22 x i8], [22 x i8]* %456, i32 0, i32 0
  %458 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i32 0, i32 0
  %459 = load i32, i32* %11, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds %struct.stu, %struct.stu* %458, i64 %460
  %462 = getelementptr inbounds %struct.stu, %struct.stu* %461, i32 0, i32 1
  %463 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i32 0, i32 0
  %464 = load i32, i32* %11, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds %struct.stu, %struct.stu* %463, i64 %465
  %467 = getelementptr inbounds %struct.stu, %struct.stu* %466, i32 0, i32 2
  %468 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i32 0, i32 0
  %469 = load i32, i32* %11, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds %struct.stu, %struct.stu* %468, i64 %470
  %472 = getelementptr inbounds %struct.stu, %struct.stu* %471, i32 0, i32 3
  %473 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i32 0, i32 0
  %474 = load i32, i32* %11, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds %struct.stu, %struct.stu* %473, i64 %475
  %477 = getelementptr inbounds %struct.stu, %struct.stu* %476, i32 0, i32 4
  %478 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i32 0, i32 0
  %479 = load i32, i32* %11, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds %struct.stu, %struct.stu* %478, i64 %480
  %482 = getelementptr inbounds %struct.stu, %struct.stu* %481, i32 0, i32 5
  %483 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %457, i32* %462, i32* %467, i8* %472, i8* %477, i32* %482)
  %484 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i32 0, i32 0
  %485 = load i32, i32* %11, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds %struct.stu, %struct.stu* %484, i64 %486
  %488 = getelementptr inbounds %struct.stu, %struct.stu* %487, i32 0, i32 1
  %489 = load i32, i32* %488, align 4
  %490 = icmp sgt i32 %489, 80
  br label %40

; <label>:491:                                    ; preds = %98, %89
  %492 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i32 0, i32 0
  %493 = load i32, i32* %11, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds %struct.stu, %struct.stu* %492, i64 %494
  %496 = getelementptr inbounds %struct.stu, %struct.stu* %495, i32 0, i32 5
  %497 = load i32, i32* %496, align 4
  %498 = icmp ne i32 %497, 0
  br label %98

; <label>:499:                                    ; preds = %156, %147
  %500 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i32 0, i32 0
  %501 = load i32, i32* %11, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds %struct.stu, %struct.stu* %500, i64 %502
  %504 = getelementptr inbounds %struct.stu, %struct.stu* %503, i32 0, i32 1
  %505 = load i32, i32* %504, align 4
  %506 = icmp sgt i32 %505, 90
  br label %156

; <label>:507:                                    ; preds = %190, %181
  %508 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i32 0, i32 0
  %509 = load i32, i32* %11, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds %struct.stu, %struct.stu* %508, i64 %510
  %512 = getelementptr inbounds %struct.stu, %struct.stu* %511, i32 0, i32 1
  %513 = load i32, i32* %512, align 4
  %514 = icmp sgt i32 %513, 85
  br label %190

; <label>:515:                                    ; preds = %233, %224
  %516 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i32 0, i32 0
  %517 = load i32, i32* %11, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds %struct.stu, %struct.stu* %516, i64 %518
  %520 = getelementptr inbounds %struct.stu, %struct.stu* %519, i32 0, i32 2
  %521 = load i32, i32* %520, align 4
  %522 = icmp sgt i32 %521, 80
  br label %233

; <label>:523:                                    ; preds = %259, %250
  %524 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i32 0, i32 0
  %525 = load i32, i32* %11, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds %struct.stu, %struct.stu* %524, i64 %526
  %528 = getelementptr inbounds %struct.stu, %struct.stu* %527, i32 0, i32 3
  %529 = load i8, i8* %528, align 4
  %530 = sext i8 %529 to i32
  %531 = icmp eq i32 %530, 89
  br label %259

; <label>:532:                                    ; preds = %294, %285
  br label %294

; <label>:533:                                    ; preds = %313, %304
  %534 = load i32, i32* %11, align 4
  %535 = sub i32 %534, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 0, %534
  %538 = add i32 %537, 1
  %539 = shl i32 %534, 1
  %540 = add nsw i32 %534, 1
  store i32 %540, i32* %11, align 4
  br label %313

; <label>:541:                                    ; preds = %334, %325
  store i32 0, i32* %11, align 4
  br label %334

; <label>:542:                                    ; preds = %386, %377
  %543 = load i32, i32* %11, align 4
  %544 = load i32, i32* %12, align 4
  %545 = icmp slt i32 %543, %544
  br label %386

; <label>:546:                                    ; preds = %429, %420
  %547 = load i32, i32* %13, align 4
  %548 = load i32, i32* %14, align 4
  %549 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %547, i32 %548)
  br label %429
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
