; ModuleID = 'source-C-CXX/47/310.c'
source_filename = "source-C-CXX/47/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { [11 x [11 x i32]] }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x %struct.point], align 16
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [11 x [11 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 484, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %7)
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %49, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %55

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %42, %15
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %17, 10
  br i1 %18, label %19, label %48

; <label>:19:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %34, %19
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %21, 10
  br i1 %22, label %23, label %41

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.point, %struct.point* %26, i32 0, i32 0
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %27, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x i32], [11 x i32]* %30, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %5, align 4
  br label %20

; <label>:41:                                     ; preds = %20
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %4, align 4
  %44 = add i32 %43, 1526982032
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 1526982032
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %4, align 4
  br label %16

; <label>:48:                                     ; preds = %16
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 %50, 516942124
  %52 = add i32 %51, 1
  %53 = add i32 %52, 516942124
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %6, align 4
  br label %11

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %8, align 4
  %57 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %2, i64 0, i64 0
  %58 = getelementptr inbounds %struct.point, %struct.point* %57, i32 0, i32 0
  %59 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %58, i64 0, i64 5
  %60 = getelementptr inbounds [11 x i32], [11 x i32]* %59, i64 0, i64 5
  store i32 %56, i32* %60, align 4
  store i32 1, i32* %6, align 4
  br label %61

; <label>:61:                                     ; preds = %322, %55
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %327

; <label>:65:                                     ; preds = %61
  store i32 1, i32* %4, align 4
  br label %66

; <label>:66:                                     ; preds = %315, %65
  %67 = load i32, i32* %4, align 4
  %68 = icmp sle i32 %67, 9
  br i1 %68, label %69, label %321

; <label>:69:                                     ; preds = %66
  store i32 1, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %307, %69
  %71 = load i32, i32* %5, align 4
  %72 = icmp sle i32 %71, 9
  br i1 %72, label %73, label %314

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %6, align 4
  %75 = add i32 %74, 746474508
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 746474508
  %78 = sub nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.point, %struct.point* %80, i32 0, i32 0
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub nsw i32 %82, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %81, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub nsw i32 %88, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [11 x i32], [11 x i32]* %87, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub nsw i32 %95, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %2, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.point, %struct.point* %100, i32 0, i32 0
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 %102, 1361365608
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1361365608
  %106 = sub nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %101, i64 0, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x i32], [11 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 %94, 837685386
  %114 = add i32 %113, %112
  %115 = add i32 %114, 837685386
  %116 = add nsw i32 %94, %112
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub nsw i32 %117, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %2, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.point, %struct.point* %122, i32 0, i32 0
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub nsw i32 %124, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %123, i64 0, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = sub i32 %130, 295391396
  %132 = add i32 %131, 1
  %133 = add i32 %132, 295391396
  %134 = add nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [11 x i32], [11 x i32]* %129, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 %115, %138
  %140 = add nsw i32 %115, %137
  %141 = load i32, i32* %6, align 4
  %142 = add i32 %141, 1136061506
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1136061506
  %145 = sub nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %2, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.point, %struct.point* %147, i32 0, i32 0
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %148, i64 0, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub nsw i32 %152, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [11 x i32], [11 x i32]* %151, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 %139, -676854411
  %160 = add i32 %159, %158
  %161 = add i32 %160, -676854411
  %162 = add nsw i32 %139, %158
  %163 = load i32, i32* %6, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub nsw i32 %163, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %2, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.point, %struct.point* %168, i32 0, i32 0
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %169, i64 0, i64 %171
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [11 x i32], [11 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 %161, -1868814639
  %178 = add i32 %177, %176
  %179 = add i32 %178, -1868814639
  %180 = add nsw i32 %161, %176
  %181 = load i32, i32* %6, align 4
  %182 = add i32 %181, 887891327
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 887891327
  %185 = sub nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %2, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.point, %struct.point* %187, i32 0, i32 0
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %188, i64 0, i64 %190
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [11 x i32], [11 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 %179, %196
  %198 = add nsw i32 %179, %195
  %199 = load i32, i32* %6, align 4
  %200 = add i32 %199, 1394541204
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1394541204
  %203 = sub nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %2, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.point, %struct.point* %205, i32 0, i32 0
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %206, i64 0, i64 %208
  %210 = load i32, i32* %5, align 4
  %211 = add i32 %210, -1086852253
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -1086852253
  %214 = add nsw i32 %210, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [11 x i32], [11 x i32]* %209, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 %197, -1752186654
  %219 = add i32 %218, %217
  %220 = add i32 %219, -1752186654
  %221 = add nsw i32 %197, %217
  %222 = load i32, i32* %6, align 4
  %223 = add i32 %222, 1503637354
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1503637354
  %226 = sub nsw i32 %222, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %2, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.point, %struct.point* %228, i32 0, i32 0
  %230 = load i32, i32* %4, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %233 = add nsw i32 %230, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %229, i64 0, i64 %234
  %236 = load i32, i32* %5, align 4
  %237 = add i32 %236, 1189897258
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1189897258
  %240 = sub nsw i32 %236, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [11 x i32], [11 x i32]* %235, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 %220, %244
  %246 = add nsw i32 %220, %243
  %247 = load i32, i32* %6, align 4
  %248 = add i32 %247, 1967468597
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1967468597
  %251 = sub nsw i32 %247, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %2, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.point, %struct.point* %253, i32 0, i32 0
  %255 = load i32, i32* %4, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %258 = add nsw i32 %255, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %254, i64 0, i64 %259
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [11 x i32], [11 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sub i32 0, %245
  %266 = sub i32 0, %264
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %245, %264
  %270 = load i32, i32* %6, align 4
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub nsw i32 %270, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %2, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.point, %struct.point* %275, i32 0, i32 0
  %277 = load i32, i32* %4, align 4
  %278 = add i32 %277, 1104698736
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 1104698736
  %281 = add nsw i32 %277, 1
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %276, i64 0, i64 %282
  %284 = load i32, i32* %5, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add nsw i32 %284, 1
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [11 x i32], [11 x i32]* %283, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = add i32 %268, 693588366
  %294 = add i32 %293, %292
  %295 = sub i32 %294, 693588366
  %296 = add nsw i32 %268, %292
  %297 = load i32, i32* %6, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %2, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.point, %struct.point* %299, i32 0, i32 0
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %300, i64 0, i64 %302
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [11 x i32], [11 x i32]* %303, i64 0, i64 %305
  store i32 %295, i32* %306, align 4
  br label %307

; <label>:307:                                    ; preds = %73
  %308 = load i32, i32* %5, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %313 = add nsw i32 %308, 1
  store i32 %312, i32* %5, align 4
  br label %70

; <label>:314:                                    ; preds = %70
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %4, align 4
  %317 = sub i32 %316, -1179111273
  %318 = add i32 %317, 1
  %319 = add i32 %318, -1179111273
  %320 = add nsw i32 %316, 1
  store i32 %319, i32* %4, align 4
  br label %66

; <label>:321:                                    ; preds = %66
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %6, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %326 = add nsw i32 %323, 1
  store i32 %325, i32* %6, align 4
  br label %61

; <label>:327:                                    ; preds = %61
  store i32 1, i32* %4, align 4
  br label %328

; <label>:328:                                    ; preds = %366, %327
  %329 = load i32, i32* %4, align 4
  %330 = icmp sle i32 %329, 9
  br i1 %330, label %331, label %372

; <label>:331:                                    ; preds = %328
  store i32 1, i32* %5, align 4
  br label %332

; <label>:332:                                    ; preds = %348, %331
  %333 = load i32, i32* %5, align 4
  %334 = icmp slt i32 %333, 9
  br i1 %334, label %335, label %355

; <label>:335:                                    ; preds = %332
  %336 = load i32, i32* %7, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %2, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.point, %struct.point* %338, i32 0, i32 0
  %340 = load i32, i32* %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %339, i64 0, i64 %341
  %343 = load i32, i32* %5, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [11 x i32], [11 x i32]* %342, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %346)
  br label %348

; <label>:348:                                    ; preds = %335
  %349 = load i32, i32* %5, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %354 = add nsw i32 %349, 1
  store i32 %353, i32* %5, align 4
  br label %332

; <label>:355:                                    ; preds = %332
  %356 = load i32, i32* %7, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %2, i64 0, i64 %357
  %359 = getelementptr inbounds %struct.point, %struct.point* %358, i32 0, i32 0
  %360 = load i32, i32* %4, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %359, i64 0, i64 %361
  %363 = getelementptr inbounds [11 x i32], [11 x i32]* %362, i64 0, i64 9
  %364 = load i32, i32* %363, align 4
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %364)
  br label %366

; <label>:366:                                    ; preds = %355
  %367 = load i32, i32* %4, align 4
  %368 = sub i32 %367, 1858293617
  %369 = add i32 %368, 1
  %370 = add i32 %369, 1858293617
  %371 = add nsw i32 %367, 1
  store i32 %370, i32* %4, align 4
  br label %328

; <label>:372:                                    ; preds = %328
  ret i32 0
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
