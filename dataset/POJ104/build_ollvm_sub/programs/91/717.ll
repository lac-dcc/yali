; ModuleID = 'source-C-CXX/91/717.c'
source_filename = "source-C-CXX/91/717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  br label %12

; <label>:12:                                     ; preds = %360, %0
  %13 = load i32, i32* %11, align 4
  %14 = icmp slt i32 %13, 1000
  br i1 %14, label %15, label %366

; <label>:15:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15
  br label %366

; <label>:20:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %30, %20
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %4, align 4
  br label %21

; <label>:35:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %45, %35
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %52

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  br label %45

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %4, align 4
  br label %36

; <label>:52:                                     ; preds = %36
  store i32 0, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %160, %52
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = add i32 %55, 158462609
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 158462609
  %59 = sub nsw i32 %55, 1
  %60 = icmp slt i32 %54, %58
  br i1 %60, label %61, label %166

; <label>:61:                                     ; preds = %53
  store i32 0, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %152, %61
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %3, align 4
  %65 = add i32 %64, -1573779331
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1573779331
  %68 = sub nsw i32 %64, 1
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 %67, 340723171
  %71 = sub i32 %70, %69
  %72 = add i32 %71, 340723171
  %73 = sub nsw i32 %67, %69
  %74 = icmp slt i32 %63, %72
  br i1 %74, label %75, label %159

; <label>:75:                                     ; preds = %62
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %4, align 4
  %81 = add i32 %80, 455846837
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 455846837
  %84 = add nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %79, %87
  br i1 %88, label %89, label %114

; <label>:89:                                     ; preds = %75
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %9, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 %107, 1718316151
  %109 = add i32 %108, 1
  %110 = add i32 %109, 1718316151
  %111 = add nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %112
  store i32 %106, i32* %113, align 4
  br label %114

; <label>:114:                                    ; preds = %89, %75
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 %119, -88863993
  %121 = add i32 %120, 1
  %122 = add i32 %121, -88863993
  %123 = add nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %118, %126
  br i1 %127, label %128, label %151

; <label>:128:                                    ; preds = %114
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %10, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  %143 = load i32, i32* %10, align 4
  %144 = load i32, i32* %4, align 4
  %145 = add i32 %144, 1863417670
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 1863417670
  %148 = add nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %149
  store i32 %143, i32* %150, align 4
  br label %151

; <label>:151:                                    ; preds = %128, %114
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %4, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  store i32 %157, i32* %4, align 4
  br label %62

; <label>:159:                                    ; preds = %62
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %5, align 4
  %162 = sub i32 %161, 1541244241
  %163 = add i32 %162, 1
  %164 = add i32 %163, 1541244241
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %5, align 4
  br label %53

; <label>:166:                                    ; preds = %53
  store i32 0, i32* %4, align 4
  br label %167

; <label>:167:                                    ; preds = %203, %166
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %3, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %209

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sgt i32 %175, %179
  br i1 %180, label %181, label %186

; <label>:181:                                    ; preds = %171
  %182 = load i32, i32* %8, align 4
  %183 = sub i32 0, 200
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 200
  store i32 %184, i32* %8, align 4
  br label %186

; <label>:186:                                    ; preds = %181, %171
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp slt i32 %190, %194
  br i1 %195, label %196, label %202

; <label>:196:                                    ; preds = %186
  %197 = load i32, i32* %8, align 4
  %198 = sub i32 %197, 692166447
  %199 = sub i32 %198, 200
  %200 = add i32 %199, 692166447
  %201 = sub nsw i32 %197, 200
  store i32 %200, i32* %8, align 4
  br label %202

; <label>:202:                                    ; preds = %196, %186
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %4, align 4
  %205 = add i32 %204, -1462998092
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -1462998092
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %4, align 4
  br label %167

; <label>:209:                                    ; preds = %167
  %210 = load i32, i32* %8, align 4
  %211 = load i32, i32* %3, align 4
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub nsw i32 %211, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %215
  store i32 %210, i32* %216, align 4
  store i32 0, i32* %5, align 4
  br label %217

; <label>:217:                                    ; preds = %323, %209
  %218 = load i32, i32* %5, align 4
  %219 = load i32, i32* %3, align 4
  %220 = sub i32 %219, 2088313961
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 2088313961
  %223 = sub nsw i32 %219, 1
  %224 = icmp slt i32 %218, %222
  br i1 %224, label %225, label %330

; <label>:225:                                    ; preds = %217
  store i32 0, i32* %8, align 4
  %226 = load i32, i32* %3, align 4
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub nsw i32 %226, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  store i32 %232, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %233

; <label>:233:                                    ; preds = %267, %225
  %234 = load i32, i32* %4, align 4
  %235 = load i32, i32* %3, align 4
  %236 = sub i32 %235, -1239503498
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1239503498
  %239 = sub nsw i32 %235, 1
  %240 = icmp slt i32 %234, %238
  br i1 %240, label %241, label %273

; <label>:241:                                    ; preds = %233
  %242 = load i32, i32* %3, align 4
  %243 = sub i32 %242, 1340567195
  %244 = sub i32 %243, 2
  %245 = add i32 %244, 1340567195
  %246 = sub nsw i32 %242, 2
  %247 = load i32, i32* %4, align 4
  %248 = add i32 %245, -417111281
  %249 = sub i32 %248, %247
  %250 = sub i32 %249, -417111281
  %251 = sub nsw i32 %245, %247
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %3, align 4
  %256 = sub i32 %255, 963042162
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 963042162
  %259 = sub nsw i32 %255, 1
  %260 = load i32, i32* %4, align 4
  %261 = sub i32 %258, 763783842
  %262 = sub i32 %261, %260
  %263 = add i32 %262, 763783842
  %264 = sub nsw i32 %258, %260
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %265
  store i32 %254, i32* %266, align 4
  br label %267

; <label>:267:                                    ; preds = %241
  %268 = load i32, i32* %4, align 4
  %269 = add i32 %268, -1098824979
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -1098824979
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* %4, align 4
  br label %233

; <label>:273:                                    ; preds = %233
  %274 = load i32, i32* %9, align 4
  %275 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  store i32 %274, i32* %275, align 16
  store i32 0, i32* %4, align 4
  br label %276

; <label>:276:                                    ; preds = %312, %273
  %277 = load i32, i32* %4, align 4
  %278 = load i32, i32* %3, align 4
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %318

; <label>:280:                                    ; preds = %276
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp sgt i32 %284, %288
  br i1 %289, label %290, label %295

; <label>:290:                                    ; preds = %280
  %291 = load i32, i32* %8, align 4
  %292 = sub i32 0, 200
  %293 = sub i32 %291, %292
  %294 = add nsw i32 %291, 200
  store i32 %293, i32* %8, align 4
  br label %295

; <label>:295:                                    ; preds = %290, %280
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = icmp slt i32 %299, %303
  br i1 %304, label %305, label %311

; <label>:305:                                    ; preds = %295
  %306 = load i32, i32* %8, align 4
  %307 = add i32 %306, 2039668924
  %308 = sub i32 %307, 200
  %309 = sub i32 %308, 2039668924
  %310 = sub nsw i32 %306, 200
  store i32 %309, i32* %8, align 4
  br label %311

; <label>:311:                                    ; preds = %305, %295
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %4, align 4
  %314 = sub i32 %313, 874148639
  %315 = add i32 %314, 1
  %316 = add i32 %315, 874148639
  %317 = add nsw i32 %313, 1
  store i32 %316, i32* %4, align 4
  br label %276

; <label>:318:                                    ; preds = %276
  %319 = load i32, i32* %8, align 4
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %321
  store i32 %319, i32* %322, align 4
  br label %323

; <label>:323:                                    ; preds = %318
  %324 = load i32, i32* %5, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %329 = add nsw i32 %324, 1
  store i32 %328, i32* %5, align 4
  br label %217

; <label>:330:                                    ; preds = %217
  %331 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 0
  %332 = load i32, i32* %331, align 16
  store i32 %332, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %333

; <label>:333:                                    ; preds = %350, %330
  %334 = load i32, i32* %5, align 4
  %335 = load i32, i32* %3, align 4
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %337, label %357

; <label>:337:                                    ; preds = %333
  %338 = load i32, i32* %5, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %6, align 4
  %343 = icmp sgt i32 %341, %342
  br i1 %343, label %344, label %349

; <label>:344:                                    ; preds = %337
  %345 = load i32, i32* %5, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  store i32 %348, i32* %6, align 4
  br label %349

; <label>:349:                                    ; preds = %344, %337
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %5, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %356 = add nsw i32 %351, 1
  store i32 %355, i32* %5, align 4
  br label %333

; <label>:357:                                    ; preds = %333
  %358 = load i32, i32* %6, align 4
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %358)
  br label %360

; <label>:360:                                    ; preds = %357
  %361 = load i32, i32* %11, align 4
  %362 = sub i32 %361, 1526012780
  %363 = add i32 %362, 1
  %364 = add i32 %363, 1526012780
  %365 = add nsw i32 %361, 1
  store i32 %364, i32* %11, align 4
  br label %12

; <label>:366:                                    ; preds = %19, %12
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
