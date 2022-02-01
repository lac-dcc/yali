; ModuleID = 'source-C-CXX/71/2679.c'
source_filename = "source-C-CXX/71/2679.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [20 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %35, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %21
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %6, align 4
  br label %15

; <label>:34:                                     ; preds = %15
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %5, align 4
  br label %10

; <label>:40:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  br label %41

; <label>:41:                                     ; preds = %666, %40
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %673

; <label>:45:                                     ; preds = %41
  store i32 0, i32* %8, align 4
  br label %46

; <label>:46:                                     ; preds = %659, %45
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %665

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %7, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %157

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 %55, 810564399
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 810564399
  %59 = sub nsw i32 %55, 1
  %60 = icmp ne i32 %54, %58
  br i1 %60, label %61, label %157

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %8, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %157

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 1
  %70 = icmp ne i32 %65, %68
  br i1 %70, label %71, label %157

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %73
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x i32], [20 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sub i32 %79, -1908381769
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1908381769
  %83 = sub nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %84
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x i32], [20 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sge i32 %78, %89
  br i1 %90, label %91, label %156

; <label>:91:                                     ; preds = %71
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %93
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20 x i32], [20 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %7, align 4
  %100 = add i32 %99, -279996891
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -279996891
  %103 = add nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [20 x i32], [20 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sge i32 %98, %109
  br i1 %110, label %111, label %156

; <label>:111:                                    ; preds = %91
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %113
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20 x i32], [20 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %120
  %122 = load i32, i32* %8, align 4
  %123 = sub i32 %122, -1394739222
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1394739222
  %126 = sub nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [20 x i32], [20 x i32]* %121, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sge i32 %118, %129
  br i1 %130, label %131, label %156

; <label>:131:                                    ; preds = %111
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %133
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [20 x i32], [20 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %140
  %142 = load i32, i32* %8, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [20 x i32], [20 x i32]* %141, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sge i32 %138, %150
  br i1 %151, label %152, label %156

; <label>:152:                                    ; preds = %131
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %8, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %153, i32 %154)
  br label %156

; <label>:156:                                    ; preds = %152, %131, %111, %91, %71
  br label %658

; <label>:157:                                    ; preds = %64, %61, %53, %50
  %158 = load i32, i32* %7, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %184

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %8, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %184

; <label>:163:                                    ; preds = %160
  %164 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %165 = getelementptr inbounds [20 x i32], [20 x i32]* %164, i64 0, i64 0
  %166 = load i32, i32* %165, align 16
  %167 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %168 = getelementptr inbounds [20 x i32], [20 x i32]* %167, i64 0, i64 1
  %169 = load i32, i32* %168, align 4
  %170 = icmp sge i32 %166, %169
  br i1 %170, label %171, label %183

; <label>:171:                                    ; preds = %163
  %172 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %173 = getelementptr inbounds [20 x i32], [20 x i32]* %172, i64 0, i64 0
  %174 = load i32, i32* %173, align 16
  %175 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 1
  %176 = getelementptr inbounds [20 x i32], [20 x i32]* %175, i64 0, i64 0
  %177 = load i32, i32* %176, align 16
  %178 = icmp sge i32 %174, %177
  br i1 %178, label %179, label %183

; <label>:179:                                    ; preds = %171
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* %8, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %180, i32 %181)
  br label %183

; <label>:183:                                    ; preds = %179, %171, %163
  br label %657

; <label>:184:                                    ; preds = %160, %157
  %185 = load i32, i32* %7, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %239

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %8, align 4
  %189 = load i32, i32* %4, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub nsw i32 %189, 1
  %193 = icmp eq i32 %188, %191
  br i1 %193, label %194, label %239

; <label>:194:                                    ; preds = %187
  %195 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %196 = load i32, i32* %4, align 4
  %197 = add i32 %196, -694898612
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -694898612
  %200 = sub nsw i32 %196, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [20 x i32], [20 x i32]* %195, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %205 = load i32, i32* %4, align 4
  %206 = sub i32 %205, 1088857019
  %207 = sub i32 %206, 2
  %208 = add i32 %207, 1088857019
  %209 = sub nsw i32 %205, 2
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [20 x i32], [20 x i32]* %204, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp sge i32 %203, %212
  br i1 %213, label %214, label %238

; <label>:214:                                    ; preds = %194
  %215 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %216 = load i32, i32* %4, align 4
  %217 = add i32 %216, 1329370027
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1329370027
  %220 = sub nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [20 x i32], [20 x i32]* %215, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 1
  %225 = load i32, i32* %4, align 4
  %226 = sub i32 %225, 260054293
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 260054293
  %229 = sub nsw i32 %225, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [20 x i32], [20 x i32]* %224, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp sge i32 %223, %232
  br i1 %233, label %234, label %238

; <label>:234:                                    ; preds = %214
  %235 = load i32, i32* %7, align 4
  %236 = load i32, i32* %8, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %235, i32 %236)
  br label %238

; <label>:238:                                    ; preds = %234, %214, %194
  br label %656

; <label>:239:                                    ; preds = %187, %184
  %240 = load i32, i32* %7, align 4
  %241 = load i32, i32* %3, align 4
  %242 = sub i32 %241, -592217289
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -592217289
  %245 = sub nsw i32 %241, 1
  %246 = icmp eq i32 %240, %244
  br i1 %246, label %247, label %294

; <label>:247:                                    ; preds = %239
  %248 = load i32, i32* %8, align 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %294

; <label>:250:                                    ; preds = %247
  %251 = load i32, i32* %3, align 4
  %252 = add i32 %251, 1511329309
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1511329309
  %255 = sub nsw i32 %251, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %256
  %258 = getelementptr inbounds [20 x i32], [20 x i32]* %257, i64 0, i64 0
  %259 = load i32, i32* %258, align 16
  %260 = load i32, i32* %3, align 4
  %261 = sub i32 0, 2
  %262 = add i32 %260, %261
  %263 = sub nsw i32 %260, 2
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %264
  %266 = getelementptr inbounds [20 x i32], [20 x i32]* %265, i64 0, i64 0
  %267 = load i32, i32* %266, align 16
  %268 = icmp sge i32 %259, %267
  br i1 %268, label %269, label %293

; <label>:269:                                    ; preds = %250
  %270 = load i32, i32* %3, align 4
  %271 = add i32 %270, -1652016919
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1652016919
  %274 = sub nsw i32 %270, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %275
  %277 = getelementptr inbounds [20 x i32], [20 x i32]* %276, i64 0, i64 0
  %278 = load i32, i32* %277, align 16
  %279 = load i32, i32* %3, align 4
  %280 = sub i32 %279, -1776447905
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1776447905
  %283 = sub nsw i32 %279, 1
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %284
  %286 = getelementptr inbounds [20 x i32], [20 x i32]* %285, i64 0, i64 1
  %287 = load i32, i32* %286, align 4
  %288 = icmp sge i32 %278, %287
  br i1 %288, label %289, label %293

; <label>:289:                                    ; preds = %269
  %290 = load i32, i32* %7, align 4
  %291 = load i32, i32* %8, align 4
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %290, i32 %291)
  br label %293

; <label>:293:                                    ; preds = %289, %269, %250
  br label %655

; <label>:294:                                    ; preds = %247, %239
  %295 = load i32, i32* %7, align 4
  %296 = load i32, i32* %3, align 4
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub nsw i32 %296, 1
  %300 = icmp eq i32 %295, %298
  br i1 %300, label %301, label %373

; <label>:301:                                    ; preds = %294
  %302 = load i32, i32* %8, align 4
  %303 = load i32, i32* %4, align 4
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub nsw i32 %303, 1
  %307 = icmp eq i32 %302, %305
  br i1 %307, label %308, label %373

; <label>:308:                                    ; preds = %301
  %309 = load i32, i32* %3, align 4
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub nsw i32 %309, 1
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %313
  %315 = load i32, i32* %4, align 4
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub nsw i32 %315, 1
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [20 x i32], [20 x i32]* %314, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %3, align 4
  %323 = sub i32 %322, -1390982194
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1390982194
  %326 = sub nsw i32 %322, 1
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %327
  %329 = load i32, i32* %4, align 4
  %330 = add i32 %329, 1371607648
  %331 = sub i32 %330, 2
  %332 = sub i32 %331, 1371607648
  %333 = sub nsw i32 %329, 2
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds [20 x i32], [20 x i32]* %328, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp sge i32 %321, %336
  br i1 %337, label %338, label %372

; <label>:338:                                    ; preds = %308
  %339 = load i32, i32* %3, align 4
  %340 = add i32 %339, 1053229978
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1053229978
  %343 = sub nsw i32 %339, 1
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %344
  %346 = load i32, i32* %4, align 4
  %347 = add i32 %346, 131123374
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 131123374
  %350 = sub nsw i32 %346, 1
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds [20 x i32], [20 x i32]* %345, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %3, align 4
  %355 = sub i32 0, 2
  %356 = add i32 %354, %355
  %357 = sub nsw i32 %354, 2
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %358
  %360 = load i32, i32* %4, align 4
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub nsw i32 %360, 1
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds [20 x i32], [20 x i32]* %359, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = icmp sge i32 %353, %366
  br i1 %367, label %368, label %372

; <label>:368:                                    ; preds = %338
  %369 = load i32, i32* %7, align 4
  %370 = load i32, i32* %8, align 4
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %369, i32 %370)
  br label %372

; <label>:372:                                    ; preds = %368, %338, %308
  br label %654

; <label>:373:                                    ; preds = %301, %294
  %374 = load i32, i32* %7, align 4
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %441

; <label>:376:                                    ; preds = %373
  %377 = load i32, i32* %7, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %378
  %380 = load i32, i32* %8, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [20 x i32], [20 x i32]* %379, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %7, align 4
  %385 = sub i32 %384, 1712664840
  %386 = add i32 %385, 1
  %387 = add i32 %386, 1712664840
  %388 = add nsw i32 %384, 1
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %389
  %391 = load i32, i32* %8, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [20 x i32], [20 x i32]* %390, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = icmp sge i32 %383, %394
  br i1 %395, label %396, label %440

; <label>:396:                                    ; preds = %376
  %397 = load i32, i32* %7, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %398
  %400 = load i32, i32* %8, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [20 x i32], [20 x i32]* %399, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* %7, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %405
  %407 = load i32, i32* %8, align 4
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub nsw i32 %407, 1
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds [20 x i32], [20 x i32]* %406, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = icmp sge i32 %403, %413
  br i1 %414, label %415, label %440

; <label>:415:                                    ; preds = %396
  %416 = load i32, i32* %7, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %417
  %419 = load i32, i32* %8, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [20 x i32], [20 x i32]* %418, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* %7, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %424
  %426 = load i32, i32* %8, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %431 = add nsw i32 %426, 1
  %432 = sext i32 %430 to i64
  %433 = getelementptr inbounds [20 x i32], [20 x i32]* %425, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = icmp sge i32 %422, %434
  br i1 %435, label %436, label %440

; <label>:436:                                    ; preds = %415
  %437 = load i32, i32* %7, align 4
  %438 = load i32, i32* %8, align 4
  %439 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %437, i32 %438)
  br label %440

; <label>:440:                                    ; preds = %436, %415, %396, %376
  br label %653

; <label>:441:                                    ; preds = %373
  %442 = load i32, i32* %7, align 4
  %443 = load i32, i32* %3, align 4
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub nsw i32 %443, 1
  %447 = icmp eq i32 %442, %445
  br i1 %447, label %448, label %513

; <label>:448:                                    ; preds = %441
  %449 = load i32, i32* %7, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %450
  %452 = load i32, i32* %8, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [20 x i32], [20 x i32]* %451, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %7, align 4
  %457 = add i32 %456, -1294242751
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1294242751
  %460 = sub nsw i32 %456, 1
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %461
  %463 = load i32, i32* %8, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [20 x i32], [20 x i32]* %462, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = icmp sge i32 %455, %466
  br i1 %467, label %468, label %512

; <label>:468:                                    ; preds = %448
  %469 = load i32, i32* %7, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %470
  %472 = load i32, i32* %8, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [20 x i32], [20 x i32]* %471, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = load i32, i32* %7, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %477
  %479 = load i32, i32* %8, align 4
  %480 = sub i32 %479, 475844921
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 475844921
  %483 = sub nsw i32 %479, 1
  %484 = sext i32 %482 to i64
  %485 = getelementptr inbounds [20 x i32], [20 x i32]* %478, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = icmp sge i32 %475, %486
  br i1 %487, label %488, label %512

; <label>:488:                                    ; preds = %468
  %489 = load i32, i32* %7, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %490
  %492 = load i32, i32* %8, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [20 x i32], [20 x i32]* %491, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = load i32, i32* %7, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %497
  %499 = load i32, i32* %8, align 4
  %500 = add i32 %499, -1527968818
  %501 = add i32 %500, 1
  %502 = sub i32 %501, -1527968818
  %503 = add nsw i32 %499, 1
  %504 = sext i32 %502 to i64
  %505 = getelementptr inbounds [20 x i32], [20 x i32]* %498, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = icmp sge i32 %495, %506
  br i1 %507, label %508, label %512

; <label>:508:                                    ; preds = %488
  %509 = load i32, i32* %7, align 4
  %510 = load i32, i32* %8, align 4
  %511 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %509, i32 %510)
  br label %512

; <label>:512:                                    ; preds = %508, %488, %468, %448
  br label %652

; <label>:513:                                    ; preds = %441
  %514 = load i32, i32* %8, align 4
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %580

; <label>:516:                                    ; preds = %513
  %517 = load i32, i32* %7, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %518
  %520 = load i32, i32* %8, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [20 x i32], [20 x i32]* %519, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = load i32, i32* %7, align 4
  %525 = sub i32 %524, 1601826396
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 1601826396
  %528 = sub nsw i32 %524, 1
  %529 = sext i32 %527 to i64
  %530 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %529
  %531 = load i32, i32* %8, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [20 x i32], [20 x i32]* %530, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = icmp sge i32 %523, %534
  br i1 %535, label %536, label %579

; <label>:536:                                    ; preds = %516
  %537 = load i32, i32* %7, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %538
  %540 = load i32, i32* %8, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [20 x i32], [20 x i32]* %539, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = load i32, i32* %7, align 4
  %545 = add i32 %544, -1174953910
  %546 = add i32 %545, 1
  %547 = sub i32 %546, -1174953910
  %548 = add nsw i32 %544, 1
  %549 = sext i32 %547 to i64
  %550 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %549
  %551 = load i32, i32* %8, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [20 x i32], [20 x i32]* %550, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = icmp sge i32 %543, %554
  br i1 %555, label %556, label %579

; <label>:556:                                    ; preds = %536
  %557 = load i32, i32* %7, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %558
  %560 = load i32, i32* %8, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [20 x i32], [20 x i32]* %559, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = load i32, i32* %7, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %565
  %567 = load i32, i32* %8, align 4
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %570 = add nsw i32 %567, 1
  %571 = sext i32 %569 to i64
  %572 = getelementptr inbounds [20 x i32], [20 x i32]* %566, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = icmp sge i32 %563, %573
  br i1 %574, label %575, label %579

; <label>:575:                                    ; preds = %556
  %576 = load i32, i32* %7, align 4
  %577 = load i32, i32* %8, align 4
  %578 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %576, i32 %577)
  br label %579

; <label>:579:                                    ; preds = %575, %556, %536, %516
  br label %651

; <label>:580:                                    ; preds = %513
  %581 = load i32, i32* %8, align 4
  %582 = load i32, i32* %4, align 4
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub nsw i32 %582, 1
  %586 = icmp eq i32 %581, %584
  br i1 %586, label %587, label %650

; <label>:587:                                    ; preds = %580
  %588 = load i32, i32* %7, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %589
  %591 = load i32, i32* %8, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [20 x i32], [20 x i32]* %590, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = load i32, i32* %7, align 4
  %596 = add i32 %595, -487897161
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -487897161
  %599 = sub nsw i32 %595, 1
  %600 = sext i32 %598 to i64
  %601 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %600
  %602 = load i32, i32* %8, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [20 x i32], [20 x i32]* %601, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = icmp sge i32 %594, %605
  br i1 %606, label %607, label %649

; <label>:607:                                    ; preds = %587
  %608 = load i32, i32* %7, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %609
  %611 = load i32, i32* %8, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [20 x i32], [20 x i32]* %610, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = load i32, i32* %7, align 4
  %616 = sub i32 0, 1
  %617 = sub i32 %615, %616
  %618 = add nsw i32 %615, 1
  %619 = sext i32 %617 to i64
  %620 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %619
  %621 = load i32, i32* %8, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [20 x i32], [20 x i32]* %620, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = icmp sge i32 %614, %624
  br i1 %625, label %626, label %649

; <label>:626:                                    ; preds = %607
  %627 = load i32, i32* %7, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %628
  %630 = load i32, i32* %8, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [20 x i32], [20 x i32]* %629, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = load i32, i32* %7, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %635
  %637 = load i32, i32* %8, align 4
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub nsw i32 %637, 1
  %641 = sext i32 %639 to i64
  %642 = getelementptr inbounds [20 x i32], [20 x i32]* %636, i64 0, i64 %641
  %643 = load i32, i32* %642, align 4
  %644 = icmp sge i32 %633, %643
  br i1 %644, label %645, label %649

; <label>:645:                                    ; preds = %626
  %646 = load i32, i32* %7, align 4
  %647 = load i32, i32* %8, align 4
  %648 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %646, i32 %647)
  br label %649

; <label>:649:                                    ; preds = %645, %626, %607, %587
  br label %650

; <label>:650:                                    ; preds = %649, %580
  br label %651

; <label>:651:                                    ; preds = %650, %579
  br label %652

; <label>:652:                                    ; preds = %651, %512
  br label %653

; <label>:653:                                    ; preds = %652, %440
  br label %654

; <label>:654:                                    ; preds = %653, %372
  br label %655

; <label>:655:                                    ; preds = %654, %293
  br label %656

; <label>:656:                                    ; preds = %655, %238
  br label %657

; <label>:657:                                    ; preds = %656, %183
  br label %658

; <label>:658:                                    ; preds = %657, %156
  br label %659

; <label>:659:                                    ; preds = %658
  %660 = load i32, i32* %8, align 4
  %661 = sub i32 %660, -1140857020
  %662 = add i32 %661, 1
  %663 = add i32 %662, -1140857020
  %664 = add nsw i32 %660, 1
  store i32 %663, i32* %8, align 4
  br label %46

; <label>:665:                                    ; preds = %46
  br label %666

; <label>:666:                                    ; preds = %665
  %667 = load i32, i32* %7, align 4
  %668 = sub i32 0, %667
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %672 = add nsw i32 %667, 1
  store i32 %671, i32* %7, align 4
  br label %41

; <label>:673:                                    ; preds = %41
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
