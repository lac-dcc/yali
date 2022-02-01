; ModuleID = 'source-C-CXX/38/155.c'
source_filename = "source-C-CXX/38/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.stu], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [20 x i8], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %77, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %78

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %507

; <label>:22:                                     ; preds = %13, %507
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 0
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 1
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 2
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 3
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 4
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 5
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %26, i32* %30, i32* %34, i8* %38, i8* %42, i32* %46)
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %507

; <label>:56:                                     ; preds = %22
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
  br i1 %65, label %66, label %533

; <label>:66:                                     ; preds = %57, %533
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %533

; <label>:77:                                     ; preds = %66
  br label %9

; <label>:78:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %79

; <label>:79:                                     ; preds = %88, %78
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %91

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %86, i32 0, i32 6
  store i32 0, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  br label %79

; <label>:91:                                     ; preds = %79
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %545

; <label>:100:                                    ; preds = %91, %545
  store i32 0, i32* %3, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %545

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %323, %109
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %326

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.stu, %struct.stu* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %119, 80
  br i1 %120, label %121, label %153

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %546

; <label>:130:                                    ; preds = %121, %546
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.stu, %struct.stu* %133, i32 0, i32 5
  %135 = load i32, i32* %134, align 8
  %136 = icmp sge i32 %135, 1
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %546

; <label>:145:                                    ; preds = %130
  br i1 %136, label %146, label %153

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.stu, %struct.stu* %149, i32 0, i32 6
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, 8000
  store i32 %152, i32* %150, align 4
  br label %153

; <label>:153:                                    ; preds = %146, %145, %114
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %553

; <label>:162:                                    ; preds = %153, %553
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.stu, %struct.stu* %165, i32 0, i32 1
  %167 = load i32, i32* %166, align 4
  %168 = icmp sgt i32 %167, 85
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %553

; <label>:177:                                    ; preds = %162
  br i1 %168, label %178, label %210

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.stu, %struct.stu* %181, i32 0, i32 2
  %183 = load i32, i32* %182, align 8
  %184 = icmp sgt i32 %183, 80
  br i1 %184, label %185, label %210

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %560

; <label>:194:                                    ; preds = %185, %560
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.stu, %struct.stu* %197, i32 0, i32 6
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %199, 4000
  store i32 %200, i32* %198, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %560

; <label>:209:                                    ; preds = %194
  br label %210

; <label>:210:                                    ; preds = %209, %178, %177
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %577

; <label>:219:                                    ; preds = %210, %577
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.stu, %struct.stu* %222, i32 0, i32 1
  %224 = load i32, i32* %223, align 4
  %225 = icmp sgt i32 %224, 90
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %577

; <label>:234:                                    ; preds = %219
  br i1 %225, label %235, label %242

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.stu, %struct.stu* %238, i32 0, i32 6
  %240 = load i32, i32* %239, align 4
  %241 = add nsw i32 %240, 2000
  store i32 %241, i32* %239, align 4
  br label %242

; <label>:242:                                    ; preds = %235, %234
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.stu, %struct.stu* %245, i32 0, i32 1
  %247 = load i32, i32* %246, align 4
  %248 = icmp sgt i32 %247, 85
  br i1 %248, label %249, label %264

; <label>:249:                                    ; preds = %242
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.stu, %struct.stu* %252, i32 0, i32 4
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 89
  br i1 %256, label %257, label %264

; <label>:257:                                    ; preds = %249
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.stu, %struct.stu* %260, i32 0, i32 6
  %262 = load i32, i32* %261, align 4
  %263 = add nsw i32 %262, 1000
  store i32 %263, i32* %261, align 4
  br label %264

; <label>:264:                                    ; preds = %257, %249, %242
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.stu, %struct.stu* %267, i32 0, i32 2
  %269 = load i32, i32* %268, align 8
  %270 = icmp sgt i32 %269, 80
  br i1 %270, label %271, label %304

; <label>:271:                                    ; preds = %264
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %584

; <label>:280:                                    ; preds = %271, %584
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.stu, %struct.stu* %283, i32 0, i32 3
  %285 = load i8, i8* %284, align 4
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 89
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %584

; <label>:296:                                    ; preds = %280
  br i1 %287, label %297, label %304

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.stu, %struct.stu* %300, i32 0, i32 6
  %302 = load i32, i32* %301, align 4
  %303 = add nsw i32 %302, 850
  store i32 %303, i32* %301, align 4
  br label %304

; <label>:304:                                    ; preds = %297, %296, %264
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %592

; <label>:313:                                    ; preds = %304, %592
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %592

; <label>:322:                                    ; preds = %313
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %3, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %3, align 4
  br label %110

; <label>:326:                                    ; preds = %110
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %327

; <label>:327:                                    ; preds = %339, %326
  %328 = load i32, i32* %3, align 4
  %329 = load i32, i32* %2, align 4
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %331, label %342

; <label>:331:                                    ; preds = %327
  %332 = load i32, i32* %3, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %333
  %335 = getelementptr inbounds %struct.stu, %struct.stu* %334, i32 0, i32 6
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %6, align 4
  %338 = add nsw i32 %337, %336
  store i32 %338, i32* %6, align 4
  br label %339

; <label>:339:                                    ; preds = %331
  %340 = load i32, i32* %3, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %3, align 4
  br label %327

; <label>:342:                                    ; preds = %327
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %593

; <label>:351:                                    ; preds = %342, %593
  store i32 0, i32* %3, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %593

; <label>:360:                                    ; preds = %351
  br label %361

; <label>:361:                                    ; preds = %493, %360
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %594

; <label>:370:                                    ; preds = %361, %594
  %371 = load i32, i32* %3, align 4
  %372 = load i32, i32* %2, align 4
  %373 = icmp slt i32 %371, %372
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %594

; <label>:382:                                    ; preds = %370
  br i1 %373, label %383, label %496

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %598

; <label>:392:                                    ; preds = %383, %598
  store i32 0, i32* %4, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %598

; <label>:401:                                    ; preds = %392
  br label %402

; <label>:402:                                    ; preds = %491, %401
  %403 = load i32, i32* %4, align 4
  %404 = load i32, i32* %2, align 4
  %405 = load i32, i32* %3, align 4
  %406 = sub nsw i32 %404, %405
  %407 = icmp slt i32 %403, %406
  br i1 %407, label %408, label %492

; <label>:408:                                    ; preds = %402
  %409 = load i32, i32* %4, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %410
  %412 = getelementptr inbounds %struct.stu, %struct.stu* %411, i32 0, i32 6
  %413 = load i32, i32* %412, align 4
  %414 = load i32, i32* %4, align 4
  %415 = add nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %416
  %418 = getelementptr inbounds %struct.stu, %struct.stu* %417, i32 0, i32 6
  %419 = load i32, i32* %418, align 4
  %420 = icmp slt i32 %413, %419
  br i1 %420, label %421, label %470

; <label>:421:                                    ; preds = %408
  %422 = load i32, i32* %4, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %423
  %425 = getelementptr inbounds %struct.stu, %struct.stu* %424, i32 0, i32 6
  %426 = load i32, i32* %425, align 4
  store i32 %426, i32* %5, align 4
  %427 = load i32, i32* %4, align 4
  %428 = add nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %429
  %431 = getelementptr inbounds %struct.stu, %struct.stu* %430, i32 0, i32 6
  %432 = load i32, i32* %431, align 4
  %433 = load i32, i32* %4, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %434
  %436 = getelementptr inbounds %struct.stu, %struct.stu* %435, i32 0, i32 6
  store i32 %432, i32* %436, align 4
  %437 = load i32, i32* %5, align 4
  %438 = load i32, i32* %4, align 4
  %439 = add nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %440
  %442 = getelementptr inbounds %struct.stu, %struct.stu* %441, i32 0, i32 6
  store i32 %437, i32* %442, align 4
  %443 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %444 = load i32, i32* %4, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %445
  %447 = getelementptr inbounds %struct.stu, %struct.stu* %446, i32 0, i32 0
  %448 = getelementptr inbounds [20 x i8], [20 x i8]* %447, i32 0, i32 0
  %449 = call i8* @strcpy(i8* %443, i8* %448) #3
  %450 = load i32, i32* %4, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %451
  %453 = getelementptr inbounds %struct.stu, %struct.stu* %452, i32 0, i32 0
  %454 = getelementptr inbounds [20 x i8], [20 x i8]* %453, i32 0, i32 0
  %455 = load i32, i32* %4, align 4
  %456 = add nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %457
  %459 = getelementptr inbounds %struct.stu, %struct.stu* %458, i32 0, i32 0
  %460 = getelementptr inbounds [20 x i8], [20 x i8]* %459, i32 0, i32 0
  %461 = call i8* @strcpy(i8* %454, i8* %460) #3
  %462 = load i32, i32* %4, align 4
  %463 = add nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %464
  %466 = getelementptr inbounds %struct.stu, %struct.stu* %465, i32 0, i32 0
  %467 = getelementptr inbounds [20 x i8], [20 x i8]* %466, i32 0, i32 0
  %468 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %469 = call i8* @strcpy(i8* %467, i8* %468) #3
  br label %470

; <label>:470:                                    ; preds = %421, %408
  br label %471

; <label>:471:                                    ; preds = %470
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %599

; <label>:480:                                    ; preds = %471, %599
  %481 = load i32, i32* %4, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %4, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %599

; <label>:491:                                    ; preds = %480
  br label %402

; <label>:492:                                    ; preds = %402
  br label %493

; <label>:493:                                    ; preds = %492
  %494 = load i32, i32* %3, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %3, align 4
  br label %361

; <label>:496:                                    ; preds = %382
  %497 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 0
  %498 = getelementptr inbounds %struct.stu, %struct.stu* %497, i32 0, i32 0
  %499 = getelementptr inbounds [20 x i8], [20 x i8]* %498, i32 0, i32 0
  %500 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %499)
  %501 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 0
  %502 = getelementptr inbounds %struct.stu, %struct.stu* %501, i32 0, i32 6
  %503 = load i32, i32* %502, align 4
  %504 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %503)
  %505 = load i32, i32* %6, align 4
  %506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %505)
  ret void

; <label>:507:                                    ; preds = %22, %13
  %508 = load i32, i32* %3, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %509
  %511 = getelementptr inbounds %struct.stu, %struct.stu* %510, i32 0, i32 0
  %512 = load i32, i32* %3, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %513
  %515 = getelementptr inbounds %struct.stu, %struct.stu* %514, i32 0, i32 1
  %516 = load i32, i32* %3, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %517
  %519 = getelementptr inbounds %struct.stu, %struct.stu* %518, i32 0, i32 2
  %520 = load i32, i32* %3, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %521
  %523 = getelementptr inbounds %struct.stu, %struct.stu* %522, i32 0, i32 3
  %524 = load i32, i32* %3, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %525
  %527 = getelementptr inbounds %struct.stu, %struct.stu* %526, i32 0, i32 4
  %528 = load i32, i32* %3, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %529
  %531 = getelementptr inbounds %struct.stu, %struct.stu* %530, i32 0, i32 5
  %532 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %511, i32* %515, i32* %519, i8* %523, i8* %527, i32* %531)
  br label %22

; <label>:533:                                    ; preds = %66, %57
  %534 = load i32, i32* %3, align 4
  %535 = sub i32 %534, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 0, %534
  %538 = add i32 %537, 1
  %539 = shl i32 %534, 1
  %540 = sub i32 %534, 1
  %541 = mul i32 %540, 1
  %542 = sub i32 %534, 1
  %543 = mul i32 %542, 1
  %544 = add nsw i32 %534, 1
  store i32 %544, i32* %3, align 4
  br label %66

; <label>:545:                                    ; preds = %100, %91
  store i32 0, i32* %3, align 4
  br label %100

; <label>:546:                                    ; preds = %130, %121
  %547 = load i32, i32* %3, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %548
  %550 = getelementptr inbounds %struct.stu, %struct.stu* %549, i32 0, i32 5
  %551 = load i32, i32* %550, align 8
  %552 = icmp sge i32 %551, 1
  br label %130

; <label>:553:                                    ; preds = %162, %153
  %554 = load i32, i32* %3, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %555
  %557 = getelementptr inbounds %struct.stu, %struct.stu* %556, i32 0, i32 1
  %558 = load i32, i32* %557, align 4
  %559 = icmp sgt i32 %558, 85
  br label %162

; <label>:560:                                    ; preds = %194, %185
  %561 = load i32, i32* %3, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %562
  %564 = getelementptr inbounds %struct.stu, %struct.stu* %563, i32 0, i32 6
  %565 = load i32, i32* %564, align 4
  %566 = shl i32 %565, 4000
  %567 = shl i32 %565, 4000
  %568 = sub i32 0, %565
  %569 = add i32 %568, 4000
  %570 = shl i32 %565, 4000
  %571 = sub i32 %565, 4000
  %572 = mul i32 %571, 4000
  %573 = sub i32 0, %565
  %574 = add i32 %573, 4000
  %575 = shl i32 %565, 4000
  %576 = add nsw i32 %565, 4000
  store i32 %576, i32* %564, align 4
  br label %194

; <label>:577:                                    ; preds = %219, %210
  %578 = load i32, i32* %3, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %579
  %581 = getelementptr inbounds %struct.stu, %struct.stu* %580, i32 0, i32 1
  %582 = load i32, i32* %581, align 4
  %583 = icmp sgt i32 %582, 90
  br label %219

; <label>:584:                                    ; preds = %280, %271
  %585 = load i32, i32* %3, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %586
  %588 = getelementptr inbounds %struct.stu, %struct.stu* %587, i32 0, i32 3
  %589 = load i8, i8* %588, align 4
  %590 = sext i8 %589 to i32
  %591 = icmp eq i32 %590, 89
  br label %280

; <label>:592:                                    ; preds = %313, %304
  br label %313

; <label>:593:                                    ; preds = %351, %342
  store i32 0, i32* %3, align 4
  br label %351

; <label>:594:                                    ; preds = %370, %361
  %595 = load i32, i32* %3, align 4
  %596 = load i32, i32* %2, align 4
  %597 = icmp slt i32 %595, %596
  br label %370

; <label>:598:                                    ; preds = %392, %383
  store i32 0, i32* %4, align 4
  br label %392

; <label>:599:                                    ; preds = %480, %471
  %600 = load i32, i32* %4, align 4
  %601 = sub i32 %600, 1
  %602 = mul i32 %601, 1
  %603 = sub i32 %600, 1
  %604 = mul i32 %603, 1
  %605 = shl i32 %600, 1
  %606 = add nsw i32 %600, 1
  store i32 %606, i32* %4, align 4
  br label %480
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
