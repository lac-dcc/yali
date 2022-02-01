; ModuleID = 'source-C-CXX/38/486.c'
source_filename = "source-C-CXX/38/486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %251, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %254

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 6
  store i32 0, i32* %18, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 1
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 2
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 3
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 4
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 5
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %27, i32* %31, i8* %35, i8* %39, i32* %43)
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp sgt i32 %49, 80
  br i1 %50, label %51, label %87

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 5
  %56 = load i32, i32* %55, align 8
  %57 = icmp sge i32 %56, 1
  br i1 %57, label %58, label %87

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %436

; <label>:67:                                     ; preds = %58, %436
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 6
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 8000
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 6
  store i32 %73, i32* %77, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %436

; <label>:86:                                     ; preds = %67
  br label %87

; <label>:87:                                     ; preds = %86, %51, %14
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %451

; <label>:96:                                     ; preds = %87, %451
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %101, 85
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %451

; <label>:111:                                    ; preds = %96
  br i1 %102, label %112, label %148

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 2
  %117 = load i32, i32* %116, align 8
  %118 = icmp sgt i32 %117, 80
  br i1 %118, label %119, label %148

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %458

; <label>:128:                                    ; preds = %119, %458
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 6
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, 4000
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 6
  store i32 %134, i32* %138, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %458

; <label>:147:                                    ; preds = %128
  br label %148

; <label>:148:                                    ; preds = %147, %112, %111
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 1
  %153 = load i32, i32* %152, align 4
  %154 = icmp sgt i32 %153, 90
  br i1 %154, label %155, label %166

; <label>:155:                                    ; preds = %148
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 6
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, 2000
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 6
  store i32 %161, i32* %165, align 4
  br label %166

; <label>:166:                                    ; preds = %155, %148
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %479

; <label>:175:                                    ; preds = %166, %479
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.student, %struct.student* %178, i32 0, i32 1
  %180 = load i32, i32* %179, align 4
  %181 = icmp sgt i32 %180, 85
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %479

; <label>:190:                                    ; preds = %175
  br i1 %181, label %191, label %210

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.student, %struct.student* %194, i32 0, i32 4
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 89
  br i1 %198, label %199, label %210

; <label>:199:                                    ; preds = %191
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.student, %struct.student* %202, i32 0, i32 6
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %204, 1000
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.student, %struct.student* %208, i32 0, i32 6
  store i32 %205, i32* %209, align 4
  br label %210

; <label>:210:                                    ; preds = %199, %191, %190
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.student, %struct.student* %213, i32 0, i32 2
  %215 = load i32, i32* %214, align 8
  %216 = icmp sgt i32 %215, 80
  br i1 %216, label %217, label %236

; <label>:217:                                    ; preds = %210
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.student, %struct.student* %220, i32 0, i32 3
  %222 = load i8, i8* %221, align 4
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 89
  br i1 %224, label %225, label %236

; <label>:225:                                    ; preds = %217
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.student, %struct.student* %228, i32 0, i32 6
  %230 = load i32, i32* %229, align 4
  %231 = add nsw i32 %230, 850
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.student, %struct.student* %234, i32 0, i32 6
  store i32 %231, i32* %235, align 4
  br label %236

; <label>:236:                                    ; preds = %225, %217, %210
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.student, %struct.student* %239, i32 0, i32 6
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %243
  store i32 %241, i32* %244, align 4
  %245 = load i32, i32* %7, align 4
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = add nsw i32 %245, %249
  store i32 %250, i32* %7, align 4
  br label %251

; <label>:251:                                    ; preds = %236
  %252 = load i32, i32* %3, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %3, align 4
  br label %10

; <label>:254:                                    ; preds = %10
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %486

; <label>:263:                                    ; preds = %254, %486
  store i32 0, i32* %4, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %486

; <label>:272:                                    ; preds = %263
  br label %273

; <label>:273:                                    ; preds = %398, %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %487

; <label>:282:                                    ; preds = %273, %487
  %283 = load i32, i32* %4, align 4
  %284 = load i32, i32* %5, align 4
  %285 = sub nsw i32 %284, 1
  %286 = icmp slt i32 %283, %285
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %487

; <label>:295:                                    ; preds = %282
  br i1 %286, label %296, label %401

; <label>:296:                                    ; preds = %295
  store i32 0, i32* %3, align 4
  br label %297

; <label>:297:                                    ; preds = %376, %296
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %497

; <label>:306:                                    ; preds = %297, %497
  %307 = load i32, i32* %3, align 4
  %308 = load i32, i32* %5, align 4
  %309 = sub nsw i32 %308, 1
  %310 = load i32, i32* %4, align 4
  %311 = sub nsw i32 %309, %310
  %312 = icmp slt i32 %307, %311
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %497

; <label>:321:                                    ; preds = %306
  br i1 %312, label %322, label %379

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %324
  %326 = getelementptr inbounds %struct.student, %struct.student* %325, i32 0, i32 6
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %3, align 4
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %330
  %332 = getelementptr inbounds %struct.student, %struct.student* %331, i32 0, i32 6
  %333 = load i32, i32* %332, align 4
  %334 = icmp sgt i32 %327, %333
  br i1 %334, label %335, label %375

; <label>:335:                                    ; preds = %322
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %530

; <label>:344:                                    ; preds = %335, %530
  %345 = load i32, i32* %3, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %346
  %348 = getelementptr inbounds %struct.student, %struct.student* %347, i32 0, i32 6
  %349 = load i32, i32* %348, align 4
  store i32 %349, i32* %6, align 4
  %350 = load i32, i32* %3, align 4
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %352
  %354 = getelementptr inbounds %struct.student, %struct.student* %353, i32 0, i32 6
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %357
  %359 = getelementptr inbounds %struct.student, %struct.student* %358, i32 0, i32 6
  store i32 %355, i32* %359, align 4
  %360 = load i32, i32* %6, align 4
  %361 = load i32, i32* %3, align 4
  %362 = add nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %363
  %365 = getelementptr inbounds %struct.student, %struct.student* %364, i32 0, i32 6
  store i32 %360, i32* %365, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %530

; <label>:374:                                    ; preds = %344
  br label %375

; <label>:375:                                    ; preds = %374, %322
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %3, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %3, align 4
  br label %297

; <label>:379:                                    ; preds = %321
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %573

; <label>:388:                                    ; preds = %379, %573
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %573

; <label>:397:                                    ; preds = %388
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %4, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %4, align 4
  br label %273

; <label>:401:                                    ; preds = %295
  store i32 0, i32* %3, align 4
  br label %402

; <label>:402:                                    ; preds = %431, %401
  %403 = load i32, i32* %3, align 4
  %404 = load i32, i32* %5, align 4
  %405 = icmp slt i32 %403, %404
  br i1 %405, label %406, label %434

; <label>:406:                                    ; preds = %402
  %407 = load i32, i32* %3, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = load i32, i32* %5, align 4
  %412 = sub nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %413
  %415 = getelementptr inbounds %struct.student, %struct.student* %414, i32 0, i32 6
  %416 = load i32, i32* %415, align 4
  %417 = icmp eq i32 %410, %416
  br i1 %417, label %418, label %430

; <label>:418:                                    ; preds = %406
  %419 = load i32, i32* %3, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %420
  %422 = getelementptr inbounds %struct.student, %struct.student* %421, i32 0, i32 0
  %423 = getelementptr inbounds [20 x i8], [20 x i8]* %422, i32 0, i32 0
  %424 = load i32, i32* %3, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = load i32, i32* %7, align 4
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %423, i32 %427, i32 %428)
  br label %434

; <label>:430:                                    ; preds = %406
  br label %431

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %3, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %3, align 4
  br label %402

; <label>:434:                                    ; preds = %418, %402
  %435 = load i32, i32* %1, align 4
  ret i32 %435

; <label>:436:                                    ; preds = %67, %58
  %437 = load i32, i32* %3, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %438
  %440 = getelementptr inbounds %struct.student, %struct.student* %439, i32 0, i32 6
  %441 = load i32, i32* %440, align 4
  %442 = shl i32 %441, 8000
  %443 = sub i32 %441, 8000
  %444 = mul i32 %443, 8000
  %445 = shl i32 %441, 8000
  %446 = add nsw i32 %441, 8000
  %447 = load i32, i32* %3, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %448
  %450 = getelementptr inbounds %struct.student, %struct.student* %449, i32 0, i32 6
  store i32 %446, i32* %450, align 4
  br label %67

; <label>:451:                                    ; preds = %96, %87
  %452 = load i32, i32* %3, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %453
  %455 = getelementptr inbounds %struct.student, %struct.student* %454, i32 0, i32 1
  %456 = load i32, i32* %455, align 4
  %457 = icmp sgt i32 %456, 85
  br label %96

; <label>:458:                                    ; preds = %128, %119
  %459 = load i32, i32* %3, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %460
  %462 = getelementptr inbounds %struct.student, %struct.student* %461, i32 0, i32 6
  %463 = load i32, i32* %462, align 4
  %464 = sub i32 %463, 4000
  %465 = mul i32 %464, 4000
  %466 = shl i32 %463, 4000
  %467 = sub i32 0, %463
  %468 = add i32 %467, 4000
  %469 = sub i32 0, %463
  %470 = add i32 %469, 4000
  %471 = shl i32 %463, 4000
  %472 = sub i32 0, %463
  %473 = add i32 %472, 4000
  %474 = add nsw i32 %463, 4000
  %475 = load i32, i32* %3, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %476
  %478 = getelementptr inbounds %struct.student, %struct.student* %477, i32 0, i32 6
  store i32 %474, i32* %478, align 4
  br label %128

; <label>:479:                                    ; preds = %175, %166
  %480 = load i32, i32* %3, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %481
  %483 = getelementptr inbounds %struct.student, %struct.student* %482, i32 0, i32 1
  %484 = load i32, i32* %483, align 4
  %485 = icmp sgt i32 %484, 85
  br label %175

; <label>:486:                                    ; preds = %263, %254
  store i32 0, i32* %4, align 4
  br label %263

; <label>:487:                                    ; preds = %282, %273
  %488 = load i32, i32* %4, align 4
  %489 = load i32, i32* %5, align 4
  %490 = sub i32 %489, 1
  %491 = mul i32 %490, 1
  %492 = shl i32 %489, 1
  %493 = sub i32 %489, 1
  %494 = mul i32 %493, 1
  %495 = sub nsw i32 %489, 1
  %496 = icmp slt i32 %488, %495
  br label %282

; <label>:497:                                    ; preds = %306, %297
  %498 = load i32, i32* %3, align 4
  %499 = load i32, i32* %5, align 4
  %500 = sub i32 %499, 1
  %501 = mul i32 %500, 1
  %502 = sub i32 %499, 1
  %503 = mul i32 %502, 1
  %504 = sub i32 0, %499
  %505 = add i32 %504, 1
  %506 = shl i32 %499, 1
  %507 = sub i32 %499, 1
  %508 = mul i32 %507, 1
  %509 = sub i32 %499, 1
  %510 = mul i32 %509, 1
  %511 = shl i32 %499, 1
  %512 = sub nsw i32 %499, 1
  %513 = load i32, i32* %4, align 4
  %514 = shl i32 %512, %513
  %515 = shl i32 %512, %513
  %516 = sub i32 %512, %513
  %517 = mul i32 %516, %513
  %518 = sub i32 %512, %513
  %519 = mul i32 %518, %513
  %520 = sub i32 %512, %513
  %521 = mul i32 %520, %513
  %522 = sub i32 %512, %513
  %523 = mul i32 %522, %513
  %524 = sub i32 %512, %513
  %525 = mul i32 %524, %513
  %526 = sub i32 0, %512
  %527 = add i32 %526, %513
  %528 = sub nsw i32 %512, %513
  %529 = icmp slt i32 %498, %528
  br label %306

; <label>:530:                                    ; preds = %344, %335
  %531 = load i32, i32* %3, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %532
  %534 = getelementptr inbounds %struct.student, %struct.student* %533, i32 0, i32 6
  %535 = load i32, i32* %534, align 4
  store i32 %535, i32* %6, align 4
  %536 = load i32, i32* %3, align 4
  %537 = sub i32 0, %536
  %538 = add i32 %537, 1
  %539 = sub i32 0, %536
  %540 = add i32 %539, 1
  %541 = shl i32 %536, 1
  %542 = sub i32 0, %536
  %543 = add i32 %542, 1
  %544 = sub i32 %536, 1
  %545 = mul i32 %544, 1
  %546 = shl i32 %536, 1
  %547 = add nsw i32 %536, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %548
  %550 = getelementptr inbounds %struct.student, %struct.student* %549, i32 0, i32 6
  %551 = load i32, i32* %550, align 4
  %552 = load i32, i32* %3, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %553
  %555 = getelementptr inbounds %struct.student, %struct.student* %554, i32 0, i32 6
  store i32 %551, i32* %555, align 4
  %556 = load i32, i32* %6, align 4
  %557 = load i32, i32* %3, align 4
  %558 = shl i32 %557, 1
  %559 = sub i32 0, %557
  %560 = add i32 %559, 1
  %561 = sub i32 %557, 1
  %562 = mul i32 %561, 1
  %563 = shl i32 %557, 1
  %564 = sub i32 %557, 1
  %565 = mul i32 %564, 1
  %566 = sub i32 0, %557
  %567 = add i32 %566, 1
  %568 = shl i32 %557, 1
  %569 = add nsw i32 %557, 1
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %570
  %572 = getelementptr inbounds %struct.student, %struct.student* %571, i32 0, i32 6
  store i32 %556, i32* %572, align 4
  br label %344

; <label>:573:                                    ; preds = %388, %379
  br label %388
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
