; ModuleID = 'source-C-CXX/38/1868.c'
source_filename = "source-C-CXX/38/1868.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
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
  br i1 %8, label %9, label %367

; <label>:9:                                      ; preds = %0, %367
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x %struct.student], align 16
  store i32 0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %10, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %367

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %242, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %376

; <label>:36:                                     ; preds = %27, %376
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %13, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %376

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %245

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %380

; <label>:58:                                     ; preds = %49, %380
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 6
  store i32 0, i32* %62, align 4
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 0
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 1
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 2
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 3
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 4
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 5
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %66, i32* %70, i32* %74, i8* %78, i8* %82, i32* %86)
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %92, 80
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %380

; <label>:102:                                    ; preds = %58
  br i1 %93, label %103, label %121

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 5
  %108 = load i32, i32* %107, align 8
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %121

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 6
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, 8000
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 6
  store i32 %116, i32* %120, align 4
  br label %121

; <label>:121:                                    ; preds = %110, %103, %102
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %126, 85
  br i1 %127, label %128, label %146

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 2
  %133 = load i32, i32* %132, align 8
  %134 = icmp sgt i32 %133, 80
  br i1 %134, label %135, label %146

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 6
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 4000
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 6
  store i32 %141, i32* %145, align 4
  br label %146

; <label>:146:                                    ; preds = %135, %128, %121
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = icmp sgt i32 %151, 90
  br i1 %152, label %153, label %164

; <label>:153:                                    ; preds = %146
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 6
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, 2000
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 6
  store i32 %159, i32* %163, align 4
  br label %164

; <label>:164:                                    ; preds = %153, %146
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.student, %struct.student* %167, i32 0, i32 1
  %169 = load i32, i32* %168, align 4
  %170 = icmp sgt i32 %169, 85
  br i1 %170, label %171, label %190

; <label>:171:                                    ; preds = %164
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 4
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 89
  br i1 %178, label %179, label %190

; <label>:179:                                    ; preds = %171
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.student, %struct.student* %182, i32 0, i32 6
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %184, 1000
  %186 = load i32, i32* %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.student, %struct.student* %188, i32 0, i32 6
  store i32 %185, i32* %189, align 4
  br label %190

; <label>:190:                                    ; preds = %179, %171, %164
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 2
  %195 = load i32, i32* %194, align 8
  %196 = icmp sgt i32 %195, 80
  br i1 %196, label %197, label %234

; <label>:197:                                    ; preds = %190
  %198 = load i32, i32* %10, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.student, %struct.student* %200, i32 0, i32 3
  %202 = load i8, i8* %201, align 4
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 89
  br i1 %204, label %205, label %234

; <label>:205:                                    ; preds = %197
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %416

; <label>:214:                                    ; preds = %205, %416
  %215 = load i32, i32* %10, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.student, %struct.student* %217, i32 0, i32 6
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %219, 850
  %221 = load i32, i32* %10, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.student, %struct.student* %223, i32 0, i32 6
  store i32 %220, i32* %224, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %416

; <label>:233:                                    ; preds = %214
  br label %234

; <label>:234:                                    ; preds = %233, %197, %190
  %235 = load i32, i32* %12, align 4
  %236 = load i32, i32* %10, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.student, %struct.student* %238, i32 0, i32 6
  %240 = load i32, i32* %239, align 4
  %241 = add nsw i32 %235, %240
  store i32 %241, i32* %12, align 4
  br label %242

; <label>:242:                                    ; preds = %234
  %243 = load i32, i32* %10, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %10, align 4
  br label %27

; <label>:245:                                    ; preds = %48
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %431

; <label>:254:                                    ; preds = %245, %431
  store i32 0, i32* %10, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %431

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %301, %263
  %265 = load i32, i32* %10, align 4
  %266 = load i32, i32* %13, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %304

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* %10, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.student, %struct.student* %271, i32 0, i32 6
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %14, align 4
  %275 = icmp sgt i32 %273, %274
  br i1 %275, label %276, label %300

; <label>:276:                                    ; preds = %268
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %432

; <label>:285:                                    ; preds = %276, %432
  %286 = load i32, i32* %10, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.student, %struct.student* %288, i32 0, i32 6
  %290 = load i32, i32* %289, align 4
  store i32 %290, i32* %14, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %432

; <label>:299:                                    ; preds = %285
  br label %300

; <label>:300:                                    ; preds = %299, %268
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %10, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %10, align 4
  br label %264

; <label>:304:                                    ; preds = %264
  store i32 0, i32* %10, align 4
  br label %305

; <label>:305:                                    ; preds = %363, %304
  %306 = load i32, i32* %10, align 4
  %307 = load i32, i32* %13, align 4
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %366

; <label>:309:                                    ; preds = %305
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %438

; <label>:318:                                    ; preds = %309, %438
  %319 = load i32, i32* %10, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %320
  %322 = getelementptr inbounds %struct.student, %struct.student* %321, i32 0, i32 6
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %14, align 4
  %325 = icmp eq i32 %323, %324
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %438

; <label>:334:                                    ; preds = %318
  br i1 %325, label %335, label %362

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %446

; <label>:344:                                    ; preds = %335, %446
  %345 = load i32, i32* %10, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %346
  %348 = getelementptr inbounds %struct.student, %struct.student* %347, i32 0, i32 0
  %349 = getelementptr inbounds [20 x i8], [20 x i8]* %348, i32 0, i32 0
  %350 = load i32, i32* %14, align 4
  %351 = load i32, i32* %12, align 4
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %349, i32 %350, i32 %351)
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %446

; <label>:361:                                    ; preds = %344
  br label %366

; <label>:362:                                    ; preds = %334
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %10, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %10, align 4
  br label %305

; <label>:366:                                    ; preds = %361, %305
  ret void

; <label>:367:                                    ; preds = %9, %0
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca [100 x %struct.student], align 16
  store i32 0, i32* %370, align 4
  store i32 0, i32* %372, align 4
  %375 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %371)
  store i32 0, i32* %368, align 4
  br label %9

; <label>:376:                                    ; preds = %36, %27
  %377 = load i32, i32* %10, align 4
  %378 = load i32, i32* %13, align 4
  %379 = icmp slt i32 %377, %378
  br label %36

; <label>:380:                                    ; preds = %58, %49
  %381 = load i32, i32* %10, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %382
  %384 = getelementptr inbounds %struct.student, %struct.student* %383, i32 0, i32 6
  store i32 0, i32* %384, align 4
  %385 = load i32, i32* %10, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %386
  %388 = getelementptr inbounds %struct.student, %struct.student* %387, i32 0, i32 0
  %389 = load i32, i32* %10, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %390
  %392 = getelementptr inbounds %struct.student, %struct.student* %391, i32 0, i32 1
  %393 = load i32, i32* %10, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %394
  %396 = getelementptr inbounds %struct.student, %struct.student* %395, i32 0, i32 2
  %397 = load i32, i32* %10, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %398
  %400 = getelementptr inbounds %struct.student, %struct.student* %399, i32 0, i32 3
  %401 = load i32, i32* %10, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %402
  %404 = getelementptr inbounds %struct.student, %struct.student* %403, i32 0, i32 4
  %405 = load i32, i32* %10, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %406
  %408 = getelementptr inbounds %struct.student, %struct.student* %407, i32 0, i32 5
  %409 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %388, i32* %392, i32* %396, i8* %400, i8* %404, i32* %408)
  %410 = load i32, i32* %10, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %411
  %413 = getelementptr inbounds %struct.student, %struct.student* %412, i32 0, i32 1
  %414 = load i32, i32* %413, align 4
  %415 = icmp sgt i32 %414, 80
  br label %58

; <label>:416:                                    ; preds = %214, %205
  %417 = load i32, i32* %10, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %418
  %420 = getelementptr inbounds %struct.student, %struct.student* %419, i32 0, i32 6
  %421 = load i32, i32* %420, align 4
  %422 = sub i32 %421, 850
  %423 = mul i32 %422, 850
  %424 = sub i32 0, %421
  %425 = add i32 %424, 850
  %426 = add nsw i32 %421, 850
  %427 = load i32, i32* %10, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %428
  %430 = getelementptr inbounds %struct.student, %struct.student* %429, i32 0, i32 6
  store i32 %426, i32* %430, align 4
  br label %214

; <label>:431:                                    ; preds = %254, %245
  store i32 0, i32* %10, align 4
  br label %254

; <label>:432:                                    ; preds = %285, %276
  %433 = load i32, i32* %10, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %434
  %436 = getelementptr inbounds %struct.student, %struct.student* %435, i32 0, i32 6
  %437 = load i32, i32* %436, align 4
  store i32 %437, i32* %14, align 4
  br label %285

; <label>:438:                                    ; preds = %318, %309
  %439 = load i32, i32* %10, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %440
  %442 = getelementptr inbounds %struct.student, %struct.student* %441, i32 0, i32 6
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* %14, align 4
  %445 = icmp eq i32 %443, %444
  br label %318

; <label>:446:                                    ; preds = %344, %335
  %447 = load i32, i32* %10, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %16, i64 0, i64 %448
  %450 = getelementptr inbounds %struct.student, %struct.student* %449, i32 0, i32 0
  %451 = getelementptr inbounds [20 x i8], [20 x i8]* %450, i32 0, i32 0
  %452 = load i32, i32* %14, align 4
  %453 = load i32, i32* %12, align 4
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %451, i32 %452, i32 %453)
  br label %344
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
