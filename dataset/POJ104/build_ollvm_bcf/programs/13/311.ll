; ModuleID = 'source-C-CXX/13/311.c'
source_filename = "source-C-CXX/13/311.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  %14 = load i8*, i8** %12, align 8
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 4
  %17 = load i8*, i8** %13, align 8
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 4
  %20 = sub nsw i32 %16, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i32 %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca i8*, align 8
  %32 = alloca i8*, align 8
  store i8* %0, i8** %31, align 8
  store i8* %1, i8** %32, align 8
  %33 = load i8*, i8** %31, align 8
  %34 = bitcast i8* %33 to i32*
  %35 = load i32, i32* %34, align 4
  %36 = load i8*, i8** %32, align 8
  %37 = bitcast i8* %36 to i32*
  %38 = load i32, i32* %37, align 4
  %39 = shl i32 %35, %38
  %40 = sub i32 0, %35
  %41 = add i32 %40, %38
  %42 = shl i32 %35, %38
  %43 = sub i32 %35, %38
  %44 = mul i32 %43, %38
  %45 = sub i32 0, %35
  %46 = add i32 %45, %38
  %47 = shl i32 %35, %38
  %48 = sub i32 %35, %38
  %49 = mul i32 %48, %38
  %50 = sub nsw i32 %35, %38
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %372

; <label>:9:                                      ; preds = %0, %372
  %10 = alloca i32, align 4
  %11 = alloca [100000 x %struct.student], align 16
  %12 = alloca [100000 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %17, align 4
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %372

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %83, %30
  %32 = load i32, i32* %17, align 4
  %33 = load i32, i32* %13, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %84

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %17, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %11, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 0
  %40 = load i32, i32* %17, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %11, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 1
  %44 = load i32, i32* %17, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %11, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 2
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %39, i32* %43, i32* %47)
  %49 = load i32, i32* %17, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %11, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %17, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %11, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 2
  %58 = load i32, i32* %57, align 8
  %59 = add nsw i32 %53, %58
  %60 = load i32, i32* %17, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %35
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %385

; <label>:72:                                     ; preds = %63, %385
  %73 = load i32, i32* %17, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %17, align 4
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %385

; <label>:83:                                     ; preds = %72
  br label %31

; <label>:84:                                     ; preds = %31
  %85 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i32 0, i32 0
  %86 = bitcast i32* %85 to i8*
  %87 = load i32, i32* %13, align 4
  %88 = sext i32 %87 to i64
  call void @qsort(i8* %86, i64 %88, i64 4, i32 (i8*, i8*)* @cmp)
  %89 = load i32, i32* %13, align 4
  %90 = sub nsw i32 %89, 1
  store i32 %90, i32* %18, align 4
  br label %91

; <label>:91:                                     ; preds = %155, %84
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %391

; <label>:100:                                    ; preds = %91, %391
  %101 = load i32, i32* %18, align 4
  %102 = icmp sge i32 %101, 0
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %391

; <label>:111:                                    ; preds = %100
  br i1 %102, label %112, label %158

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %13, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %18, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %11, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %18, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %11, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 2
  %127 = load i32, i32* %126, align 8
  %128 = add nsw i32 %122, %127
  %129 = icmp eq i32 %117, %128
  br i1 %129, label %130, label %136

; <label>:130:                                    ; preds = %112
  %131 = load i32, i32* %18, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %11, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 16
  store i32 %135, i32* %14, align 4
  br label %136

; <label>:136:                                    ; preds = %130, %112
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %394

; <label>:145:                                    ; preds = %136, %394
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %394

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %18, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %18, align 4
  br label %91

; <label>:158:                                    ; preds = %111
  %159 = load i32, i32* %13, align 4
  %160 = sub nsw i32 %159, 1
  store i32 %160, i32* %19, align 4
  br label %161

; <label>:161:                                    ; preds = %250, %158
  %162 = load i32, i32* %19, align 4
  %163 = icmp sge i32 %162, 0
  br i1 %163, label %164, label %251

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %395

; <label>:173:                                    ; preds = %164, %395
  %174 = load i32, i32* %13, align 4
  %175 = sub nsw i32 %174, 2
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %19, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %11, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 1
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %19, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %11, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.student, %struct.student* %186, i32 0, i32 2
  %188 = load i32, i32* %187, align 8
  %189 = add nsw i32 %183, %188
  %190 = icmp eq i32 %178, %189
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %395

; <label>:199:                                    ; preds = %173
  br i1 %190, label %200, label %229

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %19, align 4
  %202 = add nsw i32 %201, 1
  %203 = load i32, i32* %14, align 4
  %204 = icmp ne i32 %202, %203
  br i1 %204, label %205, label %229

; <label>:205:                                    ; preds = %200
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %432

; <label>:214:                                    ; preds = %205, %432
  %215 = load i32, i32* %19, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %11, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.student, %struct.student* %217, i32 0, i32 0
  %219 = load i32, i32* %218, align 16
  store i32 %219, i32* %15, align 4
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %432

; <label>:228:                                    ; preds = %214
  br label %229

; <label>:229:                                    ; preds = %228, %200, %199
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %438

; <label>:239:                                    ; preds = %230, %438
  %240 = load i32, i32* %19, align 4
  %241 = add nsw i32 %240, -1
  store i32 %241, i32* %19, align 4
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %438

; <label>:250:                                    ; preds = %239
  br label %161

; <label>:251:                                    ; preds = %161
  %252 = load i32, i32* %13, align 4
  %253 = sub nsw i32 %252, 1
  store i32 %253, i32* %20, align 4
  br label %254

; <label>:254:                                    ; preds = %346, %251
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %447

; <label>:263:                                    ; preds = %254, %447
  %264 = load i32, i32* %20, align 4
  %265 = icmp sge i32 %264, 0
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %447

; <label>:274:                                    ; preds = %263
  br i1 %265, label %275, label %349

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %13, align 4
  %277 = sub nsw i32 %276, 3
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %20, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %11, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.student, %struct.student* %283, i32 0, i32 1
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %20, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %11, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.student, %struct.student* %288, i32 0, i32 2
  %290 = load i32, i32* %289, align 8
  %291 = add nsw i32 %285, %290
  %292 = icmp eq i32 %280, %291
  br i1 %292, label %293, label %345

; <label>:293:                                    ; preds = %275
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %450

; <label>:302:                                    ; preds = %293, %450
  %303 = load i32, i32* %20, align 4
  %304 = add nsw i32 %303, 1
  %305 = load i32, i32* %15, align 4
  %306 = icmp ne i32 %304, %305
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %450

; <label>:315:                                    ; preds = %302
  br i1 %306, label %316, label %345

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %20, align 4
  %318 = add nsw i32 %317, 1
  %319 = load i32, i32* %14, align 4
  %320 = icmp ne i32 %318, %319
  br i1 %320, label %321, label %345

; <label>:321:                                    ; preds = %316
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %457

; <label>:330:                                    ; preds = %321, %457
  %331 = load i32, i32* %20, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %11, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.student, %struct.student* %333, i32 0, i32 0
  %335 = load i32, i32* %334, align 16
  store i32 %335, i32* %16, align 4
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %457

; <label>:344:                                    ; preds = %330
  br label %345

; <label>:345:                                    ; preds = %344, %316, %315, %275
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %20, align 4
  %348 = add nsw i32 %347, -1
  store i32 %348, i32* %20, align 4
  br label %254

; <label>:349:                                    ; preds = %274
  %350 = load i32, i32* %14, align 4
  %351 = load i32, i32* %13, align 4
  %352 = sub nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %350, i32 %355)
  %357 = load i32, i32* %15, align 4
  %358 = load i32, i32* %13, align 4
  %359 = sub nsw i32 %358, 2
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %357, i32 %362)
  %364 = load i32, i32* %16, align 4
  %365 = load i32, i32* %13, align 4
  %366 = sub nsw i32 %365, 3
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %364, i32 %369)
  %371 = load i32, i32* %10, align 4
  ret i32 %371

; <label>:372:                                    ; preds = %9, %0
  %373 = alloca i32, align 4
  %374 = alloca [100000 x %struct.student], align 16
  %375 = alloca [100000 x i32], align 16
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  store i32 0, i32* %373, align 4
  %384 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %376)
  store i32 0, i32* %380, align 4
  br label %9

; <label>:385:                                    ; preds = %72, %63
  %386 = load i32, i32* %17, align 4
  %387 = sub i32 0, %386
  %388 = add i32 %387, 1
  %389 = shl i32 %386, 1
  %390 = add nsw i32 %386, 1
  store i32 %390, i32* %17, align 4
  br label %72

; <label>:391:                                    ; preds = %100, %91
  %392 = load i32, i32* %18, align 4
  %393 = icmp sge i32 %392, 0
  br label %100

; <label>:394:                                    ; preds = %145, %136
  br label %145

; <label>:395:                                    ; preds = %173, %164
  %396 = load i32, i32* %13, align 4
  %397 = sub i32 %396, 2
  %398 = mul i32 %397, 2
  %399 = sub i32 %396, 2
  %400 = mul i32 %399, 2
  %401 = sub i32 0, %396
  %402 = add i32 %401, 2
  %403 = sub nsw i32 %396, 2
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %19, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %11, i64 0, i64 %408
  %410 = getelementptr inbounds %struct.student, %struct.student* %409, i32 0, i32 1
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %19, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %11, i64 0, i64 %413
  %415 = getelementptr inbounds %struct.student, %struct.student* %414, i32 0, i32 2
  %416 = load i32, i32* %415, align 8
  %417 = sub i32 %411, %416
  %418 = mul i32 %417, %416
  %419 = sub i32 0, %411
  %420 = add i32 %419, %416
  %421 = sub i32 0, %411
  %422 = add i32 %421, %416
  %423 = shl i32 %411, %416
  %424 = sub i32 0, %411
  %425 = add i32 %424, %416
  %426 = sub i32 %411, %416
  %427 = mul i32 %426, %416
  %428 = sub i32 %411, %416
  %429 = mul i32 %428, %416
  %430 = add nsw i32 %411, %416
  %431 = icmp eq i32 %406, %430
  br label %173

; <label>:432:                                    ; preds = %214, %205
  %433 = load i32, i32* %19, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %11, i64 0, i64 %434
  %436 = getelementptr inbounds %struct.student, %struct.student* %435, i32 0, i32 0
  %437 = load i32, i32* %436, align 16
  store i32 %437, i32* %15, align 4
  br label %214

; <label>:438:                                    ; preds = %239, %230
  %439 = load i32, i32* %19, align 4
  %440 = sub i32 0, %439
  %441 = add i32 %440, -1
  %442 = sub i32 %439, -1
  %443 = mul i32 %442, -1
  %444 = sub i32 0, %439
  %445 = add i32 %444, -1
  %446 = add nsw i32 %439, -1
  store i32 %446, i32* %19, align 4
  br label %239

; <label>:447:                                    ; preds = %263, %254
  %448 = load i32, i32* %20, align 4
  %449 = icmp sge i32 %448, 0
  br label %263

; <label>:450:                                    ; preds = %302, %293
  %451 = load i32, i32* %20, align 4
  %452 = sub i32 0, %451
  %453 = add i32 %452, 1
  %454 = add nsw i32 %451, 1
  %455 = load i32, i32* %15, align 4
  %456 = icmp ne i32 %454, %455
  br label %302

; <label>:457:                                    ; preds = %330, %321
  %458 = load i32, i32* %20, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %11, i64 0, i64 %459
  %461 = getelementptr inbounds %struct.student, %struct.student* %460, i32 0, i32 0
  %462 = load i32, i32* %461, align 16
  store i32 %462, i32* %16, align 4
  br label %330
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
