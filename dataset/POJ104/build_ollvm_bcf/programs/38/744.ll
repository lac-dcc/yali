; ModuleID = 'source-C-CXX/38/744.c'
source_filename = "source-C-CXX/38/744.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@person = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.student, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %300, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp sle i32 %10, %12
  br i1 %13, label %14, label %301

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %398

; <label>:23:                                     ; preds = %14, %398
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 0
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %27, i32 0, i32 0
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 2
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 3
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 4
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 5
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %28, i32* %32, i32* %36, i8* %40, i8* %44, i32* %48)
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 6
  store i32 0, i32* %53, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 5
  %58 = load i32, i32* %57, align 8
  %59 = icmp sgt i32 %58, 0
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %398

; <label>:68:                                     ; preds = %23
  br i1 %59, label %69, label %87

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %74, 80
  br i1 %75, label %76, label %87

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 6
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 8000
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 6
  store i32 %82, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %76, %69, %68
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %92, 85
  br i1 %93, label %94, label %148

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %435

; <label>:103:                                    ; preds = %94, %435
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 2
  %108 = load i32, i32* %107, align 8
  %109 = icmp sgt i32 %108, 80
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %435

; <label>:118:                                    ; preds = %103
  br i1 %109, label %119, label %148

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %442

; <label>:128:                                    ; preds = %119, %442
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 6
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, 4000
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %136
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
  br i1 %146, label %147, label %442

; <label>:147:                                    ; preds = %128
  br label %148

; <label>:148:                                    ; preds = %147, %118, %87
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 1
  %153 = load i32, i32* %152, align 4
  %154 = icmp sgt i32 %153, 90
  br i1 %154, label %155, label %166

; <label>:155:                                    ; preds = %148
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 6
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, 2000
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %163
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
  br i1 %174, label %175, label %459

; <label>:175:                                    ; preds = %166, %459
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %177
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
  br i1 %189, label %190, label %459

; <label>:190:                                    ; preds = %175
  br i1 %181, label %191, label %246

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %466

; <label>:200:                                    ; preds = %191, %466
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.student, %struct.student* %203, i32 0, i32 4
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 89
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %466

; <label>:216:                                    ; preds = %200
  br i1 %207, label %217, label %246

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %474

; <label>:226:                                    ; preds = %217, %474
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.student, %struct.student* %229, i32 0, i32 6
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %231, 1000
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.student, %struct.student* %235, i32 0, i32 6
  store i32 %232, i32* %236, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %474

; <label>:245:                                    ; preds = %226
  br label %246

; <label>:246:                                    ; preds = %245, %216, %190
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.student, %struct.student* %249, i32 0, i32 2
  %251 = load i32, i32* %250, align 8
  %252 = icmp sgt i32 %251, 80
  br i1 %252, label %253, label %272

; <label>:253:                                    ; preds = %246
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.student, %struct.student* %256, i32 0, i32 3
  %258 = load i8, i8* %257, align 4
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 89
  br i1 %260, label %261, label %272

; <label>:261:                                    ; preds = %253
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.student, %struct.student* %264, i32 0, i32 6
  %266 = load i32, i32* %265, align 4
  %267 = add nsw i32 %266, 850
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.student, %struct.student* %270, i32 0, i32 6
  store i32 %267, i32* %271, align 4
  br label %272

; <label>:272:                                    ; preds = %261, %253, %246
  %273 = load i32, i32* %5, align 4
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.student, %struct.student* %276, i32 0, i32 6
  %278 = load i32, i32* %277, align 4
  %279 = add nsw i32 %273, %278
  store i32 %279, i32* %5, align 4
  br label %280

; <label>:280:                                    ; preds = %272
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %489

; <label>:289:                                    ; preds = %280, %489
  %290 = load i32, i32* %3, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %3, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %489

; <label>:300:                                    ; preds = %289
  br label %9

; <label>:301:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  br label %302

; <label>:302:                                    ; preds = %389, %301
  %303 = load i32, i32* %3, align 4
  %304 = load i32, i32* %2, align 4
  %305 = sub nsw i32 %304, 2
  %306 = icmp sle i32 %303, %305
  br i1 %306, label %307, label %392

; <label>:307:                                    ; preds = %302
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %500

; <label>:316:                                    ; preds = %307, %500
  %317 = load i32, i32* %3, align 4
  store i32 %317, i32* %6, align 4
  %318 = load i32, i32* %3, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %4, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %500

; <label>:328:                                    ; preds = %316
  br label %329

; <label>:329:                                    ; preds = %367, %328
  %330 = load i32, i32* %4, align 4
  %331 = load i32, i32* %2, align 4
  %332 = sub nsw i32 %331, 1
  %333 = icmp sle i32 %330, %332
  br i1 %333, label %334, label %370

; <label>:334:                                    ; preds = %329
  %335 = load i32, i32* %4, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %336
  %338 = getelementptr inbounds %struct.student, %struct.student* %337, i32 0, i32 6
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %6, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %341
  %343 = getelementptr inbounds %struct.student, %struct.student* %342, i32 0, i32 6
  %344 = load i32, i32* %343, align 4
  %345 = icmp sgt i32 %339, %344
  br i1 %345, label %346, label %348

; <label>:346:                                    ; preds = %334
  %347 = load i32, i32* %4, align 4
  store i32 %347, i32* %6, align 4
  br label %348

; <label>:348:                                    ; preds = %346, %334
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %505

; <label>:357:                                    ; preds = %348, %505
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %505

; <label>:366:                                    ; preds = %357
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %4, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %4, align 4
  br label %329

; <label>:370:                                    ; preds = %329
  %371 = load i32, i32* %6, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %372
  %374 = bitcast %struct.student* %7 to i8*
  %375 = bitcast %struct.student* %373 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %374, i8* %375, i64 40, i32 4, i1 false)
  %376 = load i32, i32* %6, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %377
  %379 = load i32, i32* %3, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %380
  %382 = bitcast %struct.student* %378 to i8*
  %383 = bitcast %struct.student* %381 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %382, i8* %383, i64 40, i32 8, i1 false)
  %384 = load i32, i32* %3, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %385
  %387 = bitcast %struct.student* %386 to i8*
  %388 = bitcast %struct.student* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %387, i8* %388, i64 40, i32 4, i1 false)
  br label %389

; <label>:389:                                    ; preds = %370
  %390 = load i32, i32* %3, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %3, align 4
  br label %302

; <label>:392:                                    ; preds = %302
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 0, i32 0, i32 0))
  %394 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 0, i32 6), align 4
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %394)
  %396 = load i32, i32* %5, align 4
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %396)
  ret i32 0

; <label>:398:                                    ; preds = %23, %14
  %399 = load i32, i32* %3, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %400
  %402 = getelementptr inbounds %struct.student, %struct.student* %401, i32 0, i32 0
  %403 = getelementptr inbounds [20 x i8], [20 x i8]* %402, i32 0, i32 0
  %404 = load i32, i32* %3, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %405
  %407 = getelementptr inbounds %struct.student, %struct.student* %406, i32 0, i32 1
  %408 = load i32, i32* %3, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %409
  %411 = getelementptr inbounds %struct.student, %struct.student* %410, i32 0, i32 2
  %412 = load i32, i32* %3, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %413
  %415 = getelementptr inbounds %struct.student, %struct.student* %414, i32 0, i32 3
  %416 = load i32, i32* %3, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %417
  %419 = getelementptr inbounds %struct.student, %struct.student* %418, i32 0, i32 4
  %420 = load i32, i32* %3, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %421
  %423 = getelementptr inbounds %struct.student, %struct.student* %422, i32 0, i32 5
  %424 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %403, i32* %407, i32* %411, i8* %415, i8* %419, i32* %423)
  %425 = load i32, i32* %3, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %426
  %428 = getelementptr inbounds %struct.student, %struct.student* %427, i32 0, i32 6
  store i32 0, i32* %428, align 4
  %429 = load i32, i32* %3, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %430
  %432 = getelementptr inbounds %struct.student, %struct.student* %431, i32 0, i32 5
  %433 = load i32, i32* %432, align 8
  %434 = icmp sgt i32 %433, 0
  br label %23

; <label>:435:                                    ; preds = %103, %94
  %436 = load i32, i32* %3, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %437
  %439 = getelementptr inbounds %struct.student, %struct.student* %438, i32 0, i32 2
  %440 = load i32, i32* %439, align 8
  %441 = icmp sgt i32 %440, 80
  br label %103

; <label>:442:                                    ; preds = %128, %119
  %443 = load i32, i32* %3, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %444
  %446 = getelementptr inbounds %struct.student, %struct.student* %445, i32 0, i32 6
  %447 = load i32, i32* %446, align 4
  %448 = sub i32 0, %447
  %449 = add i32 %448, 4000
  %450 = sub i32 %447, 4000
  %451 = mul i32 %450, 4000
  %452 = sub i32 0, %447
  %453 = add i32 %452, 4000
  %454 = add nsw i32 %447, 4000
  %455 = load i32, i32* %3, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %456
  %458 = getelementptr inbounds %struct.student, %struct.student* %457, i32 0, i32 6
  store i32 %454, i32* %458, align 4
  br label %128

; <label>:459:                                    ; preds = %175, %166
  %460 = load i32, i32* %3, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %461
  %463 = getelementptr inbounds %struct.student, %struct.student* %462, i32 0, i32 1
  %464 = load i32, i32* %463, align 4
  %465 = icmp sgt i32 %464, 85
  br label %175

; <label>:466:                                    ; preds = %200, %191
  %467 = load i32, i32* %3, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %468
  %470 = getelementptr inbounds %struct.student, %struct.student* %469, i32 0, i32 4
  %471 = load i8, i8* %470, align 1
  %472 = sext i8 %471 to i32
  %473 = icmp eq i32 %472, 89
  br label %200

; <label>:474:                                    ; preds = %226, %217
  %475 = load i32, i32* %3, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %476
  %478 = getelementptr inbounds %struct.student, %struct.student* %477, i32 0, i32 6
  %479 = load i32, i32* %478, align 4
  %480 = sub i32 %479, 1000
  %481 = mul i32 %480, 1000
  %482 = sub i32 0, %479
  %483 = add i32 %482, 1000
  %484 = add nsw i32 %479, 1000
  %485 = load i32, i32* %3, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %486
  %488 = getelementptr inbounds %struct.student, %struct.student* %487, i32 0, i32 6
  store i32 %484, i32* %488, align 4
  br label %226

; <label>:489:                                    ; preds = %289, %280
  %490 = load i32, i32* %3, align 4
  %491 = sub i32 0, %490
  %492 = add i32 %491, 1
  %493 = sub i32 %490, 1
  %494 = mul i32 %493, 1
  %495 = sub i32 %490, 1
  %496 = mul i32 %495, 1
  %497 = sub i32 0, %490
  %498 = add i32 %497, 1
  %499 = add nsw i32 %490, 1
  store i32 %499, i32* %3, align 4
  br label %289

; <label>:500:                                    ; preds = %316, %307
  %501 = load i32, i32* %3, align 4
  store i32 %501, i32* %6, align 4
  %502 = load i32, i32* %3, align 4
  %503 = shl i32 %502, 1
  %504 = add nsw i32 %502, 1
  store i32 %504, i32* %4, align 4
  br label %316

; <label>:505:                                    ; preds = %357, %348
  br label %357
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
