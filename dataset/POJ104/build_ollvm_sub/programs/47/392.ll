; ModuleID = 'source-C-CXX/47/392.c'
source_filename = "source-C-CXX/47/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"%d %d %d %d %d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [11 x [11 x i32]], align 16
  %8 = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %37, %0
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 11
  br i1 %12, label %13, label %43

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %30, %13
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 11
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %19
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x i32], [11 x i32]* %20, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i32], [11 x i32]* %26, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %5, align 4
  %32 = add i32 %31, 1271404571
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 1271404571
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %5, align 4
  br label %14

; <label>:36:                                     ; preds = %14
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 %38, 1291708581
  %40 = add i32 %39, 1
  %41 = add i32 %40, 1291708581
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %4, align 4
  br label %10

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %2, align 4
  %45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 5
  %46 = getelementptr inbounds [11 x i32], [11 x i32]* %45, i64 0, i64 5
  store i32 %44, i32* %46, align 4
  store i32 1, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %785, %43
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  %55 = icmp slt i32 %48, %53
  br i1 %55, label %56, label %791

; <label>:56:                                     ; preds = %47
  store i32 1, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %712, %56
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %58, 10
  br i1 %59, label %60, label %718

; <label>:60:                                     ; preds = %57
  store i32 1, i32* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %706, %60
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %62, 10
  br i1 %63, label %64, label %711

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %6, align 4
  %66 = srem i32 %65, 2
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %388

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x i32], [11 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %387

; <label>:77:                                     ; preds = %68
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x i32], [11 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x i32], [11 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = mul nsw i32 2, %91
  %93 = sub i32 0, %84
  %94 = sub i32 0, %92
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %84, %92
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x i32], [11 x i32]* %100, i64 0, i64 %102
  store i32 %96, i32* %103, align 4
  %104 = load i32, i32* %4, align 4
  %105 = add i32 %104, -1744993030
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1744993030
  %108 = sub nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = sub i32 %111, -1824580657
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1824580657
  %115 = sub nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [11 x i32], [11 x i32]* %110, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %120
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [11 x i32], [11 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 %118, %126
  %128 = add nsw i32 %118, %125
  %129 = load i32, i32* %4, align 4
  %130 = sub i32 %129, -1970061254
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1970061254
  %133 = sub nsw i32 %129, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %134
  %136 = load i32, i32* %5, align 4
  %137 = add i32 %136, 1682199760
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1682199760
  %140 = sub nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [11 x i32], [11 x i32]* %135, i64 0, i64 %141
  store i32 %127, i32* %142, align 4
  %143 = load i32, i32* %4, align 4
  %144 = add i32 %143, -928469304
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -928469304
  %147 = sub nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11 x i32], [11 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %155
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [11 x i32], [11 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add i32 %153, 1695792507
  %162 = add i32 %161, %160
  %163 = sub i32 %162, 1695792507
  %164 = add nsw i32 %153, %160
  %165 = load i32, i32* %4, align 4
  %166 = add i32 %165, 1111975551
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1111975551
  %169 = sub nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %170
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [11 x i32], [11 x i32]* %171, i64 0, i64 %173
  store i32 %163, i32* %174, align 4
  %175 = load i32, i32* %4, align 4
  %176 = add i32 %175, 773301077
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 773301077
  %179 = sub nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %180
  %182 = load i32, i32* %5, align 4
  %183 = sub i32 %182, 1639167032
  %184 = add i32 %183, 1
  %185 = add i32 %184, 1639167032
  %186 = add nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [11 x i32], [11 x i32]* %181, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %191
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [11 x i32], [11 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 %189, %197
  %199 = add nsw i32 %189, %196
  %200 = load i32, i32* %4, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub nsw i32 %200, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %204
  %206 = load i32, i32* %5, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [11 x i32], [11 x i32]* %205, i64 0, i64 %210
  store i32 %198, i32* %211, align 4
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %213
  %215 = load i32, i32* %5, align 4
  %216 = sub i32 %215, 628376110
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 628376110
  %219 = sub nsw i32 %215, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [11 x i32], [11 x i32]* %214, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %224
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [11 x i32], [11 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 0, %222
  %231 = sub i32 0, %229
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %222, %229
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %236
  %238 = load i32, i32* %5, align 4
  %239 = sub i32 %238, -538735775
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -538735775
  %242 = sub nsw i32 %238, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [11 x i32], [11 x i32]* %237, i64 0, i64 %243
  store i32 %233, i32* %244, align 4
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %246
  %248 = load i32, i32* %5, align 4
  %249 = sub i32 %248, 1516395777
  %250 = add i32 %249, 1
  %251 = add i32 %250, 1516395777
  %252 = add nsw i32 %248, 1
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [11 x i32], [11 x i32]* %247, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %257
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [11 x i32], [11 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sub i32 0, %255
  %264 = sub i32 0, %262
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add nsw i32 %255, %262
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %269
  %271 = load i32, i32* %5, align 4
  %272 = add i32 %271, 1249531460
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 1249531460
  %275 = add nsw i32 %271, 1
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [11 x i32], [11 x i32]* %270, i64 0, i64 %276
  store i32 %266, i32* %277, align 4
  %278 = load i32, i32* %4, align 4
  %279 = sub i32 %278, -1629295461
  %280 = add i32 %279, 1
  %281 = add i32 %280, -1629295461
  %282 = add nsw i32 %278, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %283
  %285 = load i32, i32* %5, align 4
  %286 = sub i32 %285, -1058055432
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1058055432
  %289 = sub nsw i32 %285, 1
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [11 x i32], [11 x i32]* %284, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %294
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [11 x i32], [11 x i32]* %295, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = add i32 %292, -1981151237
  %301 = add i32 %300, %299
  %302 = sub i32 %301, -1981151237
  %303 = add nsw i32 %292, %299
  %304 = load i32, i32* %4, align 4
  %305 = add i32 %304, 1451469036
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 1451469036
  %308 = add nsw i32 %304, 1
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %309
  %311 = load i32, i32* %5, align 4
  %312 = sub i32 %311, 888410974
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 888410974
  %315 = sub nsw i32 %311, 1
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [11 x i32], [11 x i32]* %310, i64 0, i64 %316
  store i32 %302, i32* %317, align 4
  %318 = load i32, i32* %4, align 4
  %319 = add i32 %318, -1750973087
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -1750973087
  %322 = add nsw i32 %318, 1
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %323
  %325 = load i32, i32* %5, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [11 x i32], [11 x i32]* %324, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %330
  %332 = load i32, i32* %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [11 x i32], [11 x i32]* %331, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = add i32 %328, -2114481825
  %337 = add i32 %336, %335
  %338 = sub i32 %337, -2114481825
  %339 = add nsw i32 %328, %335
  %340 = load i32, i32* %4, align 4
  %341 = add i32 %340, 1124651573
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 1124651573
  %344 = add nsw i32 %340, 1
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %345
  %347 = load i32, i32* %5, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [11 x i32], [11 x i32]* %346, i64 0, i64 %348
  store i32 %338, i32* %349, align 4
  %350 = load i32, i32* %4, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %353 = add nsw i32 %350, 1
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %354
  %356 = load i32, i32* %5, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %361 = add nsw i32 %356, 1
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds [11 x i32], [11 x i32]* %355, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %4, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %366
  %368 = load i32, i32* %5, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [11 x i32], [11 x i32]* %367, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 %364, %372
  %374 = add nsw i32 %364, %371
  %375 = load i32, i32* %4, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %378 = add nsw i32 %375, 1
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %379
  %381 = load i32, i32* %5, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %384 = add nsw i32 %381, 1
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds [11 x i32], [11 x i32]* %380, i64 0, i64 %385
  store i32 %373, i32* %386, align 4
  br label %387

; <label>:387:                                    ; preds = %77, %68
  br label %388

; <label>:388:                                    ; preds = %387, %64
  %389 = load i32, i32* %6, align 4
  %390 = srem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %705

; <label>:392:                                    ; preds = %388
  %393 = load i32, i32* %4, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %394
  %396 = load i32, i32* %5, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [11 x i32], [11 x i32]* %395, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %401, label %704

; <label>:401:                                    ; preds = %392
  %402 = load i32, i32* %4, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %403
  %405 = load i32, i32* %5, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [11 x i32], [11 x i32]* %404, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* %4, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %410
  %412 = load i32, i32* %5, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [11 x i32], [11 x i32]* %411, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = mul nsw i32 2, %415
  %417 = sub i32 0, %416
  %418 = sub i32 %408, %417
  %419 = add nsw i32 %408, %416
  %420 = load i32, i32* %4, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %421
  %423 = load i32, i32* %5, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [11 x i32], [11 x i32]* %422, i64 0, i64 %424
  store i32 %418, i32* %425, align 4
  %426 = load i32, i32* %4, align 4
  %427 = add i32 %426, -795192552
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -795192552
  %430 = sub nsw i32 %426, 1
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %431
  %433 = load i32, i32* %5, align 4
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub nsw i32 %433, 1
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds [11 x i32], [11 x i32]* %432, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = load i32, i32* %4, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %441
  %443 = load i32, i32* %5, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [11 x i32], [11 x i32]* %442, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = sub i32 0, %439
  %448 = sub i32 0, %446
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %451 = add nsw i32 %439, %446
  %452 = load i32, i32* %4, align 4
  %453 = sub i32 %452, 1089462087
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1089462087
  %456 = sub nsw i32 %452, 1
  %457 = sext i32 %455 to i64
  %458 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %457
  %459 = load i32, i32* %5, align 4
  %460 = sub i32 %459, 1390328925
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1390328925
  %463 = sub nsw i32 %459, 1
  %464 = sext i32 %462 to i64
  %465 = getelementptr inbounds [11 x i32], [11 x i32]* %458, i64 0, i64 %464
  store i32 %450, i32* %465, align 4
  %466 = load i32, i32* %4, align 4
  %467 = add i32 %466, -2000440340
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -2000440340
  %470 = sub nsw i32 %466, 1
  %471 = sext i32 %469 to i64
  %472 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %471
  %473 = load i32, i32* %5, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [11 x i32], [11 x i32]* %472, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = load i32, i32* %4, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %478
  %480 = load i32, i32* %5, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [11 x i32], [11 x i32]* %479, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = add i32 %476, -542942436
  %485 = add i32 %484, %483
  %486 = sub i32 %485, -542942436
  %487 = add nsw i32 %476, %483
  %488 = load i32, i32* %4, align 4
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub nsw i32 %488, 1
  %492 = sext i32 %490 to i64
  %493 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %492
  %494 = load i32, i32* %5, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [11 x i32], [11 x i32]* %493, i64 0, i64 %495
  store i32 %486, i32* %496, align 4
  %497 = load i32, i32* %4, align 4
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub nsw i32 %497, 1
  %501 = sext i32 %499 to i64
  %502 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %501
  %503 = load i32, i32* %5, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %508 = add nsw i32 %503, 1
  %509 = sext i32 %507 to i64
  %510 = getelementptr inbounds [11 x i32], [11 x i32]* %502, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = load i32, i32* %4, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %513
  %515 = load i32, i32* %5, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [11 x i32], [11 x i32]* %514, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = sub i32 0, %518
  %520 = sub i32 %511, %519
  %521 = add nsw i32 %511, %518
  %522 = load i32, i32* %4, align 4
  %523 = add i32 %522, -2117229703
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -2117229703
  %526 = sub nsw i32 %522, 1
  %527 = sext i32 %525 to i64
  %528 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %527
  %529 = load i32, i32* %5, align 4
  %530 = sub i32 %529, -1469220994
  %531 = add i32 %530, 1
  %532 = add i32 %531, -1469220994
  %533 = add nsw i32 %529, 1
  %534 = sext i32 %532 to i64
  %535 = getelementptr inbounds [11 x i32], [11 x i32]* %528, i64 0, i64 %534
  store i32 %520, i32* %535, align 4
  %536 = load i32, i32* %4, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %537
  %539 = load i32, i32* %5, align 4
  %540 = add i32 %539, 1440955721
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 1440955721
  %543 = sub nsw i32 %539, 1
  %544 = sext i32 %542 to i64
  %545 = getelementptr inbounds [11 x i32], [11 x i32]* %538, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = load i32, i32* %4, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %548
  %550 = load i32, i32* %5, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [11 x i32], [11 x i32]* %549, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = sub i32 0, %553
  %555 = sub i32 %546, %554
  %556 = add nsw i32 %546, %553
  %557 = load i32, i32* %4, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %558
  %560 = load i32, i32* %5, align 4
  %561 = sub i32 %560, -1601393824
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -1601393824
  %564 = sub nsw i32 %560, 1
  %565 = sext i32 %563 to i64
  %566 = getelementptr inbounds [11 x i32], [11 x i32]* %559, i64 0, i64 %565
  store i32 %555, i32* %566, align 4
  %567 = load i32, i32* %4, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %568
  %570 = load i32, i32* %5, align 4
  %571 = add i32 %570, 14416826
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 14416826
  %574 = add nsw i32 %570, 1
  %575 = sext i32 %573 to i64
  %576 = getelementptr inbounds [11 x i32], [11 x i32]* %569, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = load i32, i32* %4, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %579
  %581 = load i32, i32* %5, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [11 x i32], [11 x i32]* %580, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = sub i32 0, %584
  %586 = sub i32 %577, %585
  %587 = add nsw i32 %577, %584
  %588 = load i32, i32* %4, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %589
  %591 = load i32, i32* %5, align 4
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %596 = add nsw i32 %591, 1
  %597 = sext i32 %595 to i64
  %598 = getelementptr inbounds [11 x i32], [11 x i32]* %590, i64 0, i64 %597
  store i32 %586, i32* %598, align 4
  %599 = load i32, i32* %4, align 4
  %600 = sub i32 0, 1
  %601 = sub i32 %599, %600
  %602 = add nsw i32 %599, 1
  %603 = sext i32 %601 to i64
  %604 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %603
  %605 = load i32, i32* %5, align 4
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub nsw i32 %605, 1
  %609 = sext i32 %607 to i64
  %610 = getelementptr inbounds [11 x i32], [11 x i32]* %604, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = load i32, i32* %4, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %613
  %615 = load i32, i32* %5, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [11 x i32], [11 x i32]* %614, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = sub i32 0, %618
  %620 = sub i32 %611, %619
  %621 = add nsw i32 %611, %618
  %622 = load i32, i32* %4, align 4
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %625 = add nsw i32 %622, 1
  %626 = sext i32 %624 to i64
  %627 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %626
  %628 = load i32, i32* %5, align 4
  %629 = sub i32 %628, 2125289103
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 2125289103
  %632 = sub nsw i32 %628, 1
  %633 = sext i32 %631 to i64
  %634 = getelementptr inbounds [11 x i32], [11 x i32]* %627, i64 0, i64 %633
  store i32 %620, i32* %634, align 4
  %635 = load i32, i32* %4, align 4
  %636 = sub i32 0, 1
  %637 = sub i32 %635, %636
  %638 = add nsw i32 %635, 1
  %639 = sext i32 %637 to i64
  %640 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %639
  %641 = load i32, i32* %5, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [11 x i32], [11 x i32]* %640, i64 0, i64 %642
  %644 = load i32, i32* %643, align 4
  %645 = load i32, i32* %4, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %646
  %648 = load i32, i32* %5, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [11 x i32], [11 x i32]* %647, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = sub i32 0, %651
  %653 = sub i32 %644, %652
  %654 = add nsw i32 %644, %651
  %655 = load i32, i32* %4, align 4
  %656 = sub i32 0, %655
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %660 = add nsw i32 %655, 1
  %661 = sext i32 %659 to i64
  %662 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %661
  %663 = load i32, i32* %5, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [11 x i32], [11 x i32]* %662, i64 0, i64 %664
  store i32 %653, i32* %665, align 4
  %666 = load i32, i32* %4, align 4
  %667 = sub i32 0, %666
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %671 = add nsw i32 %666, 1
  %672 = sext i32 %670 to i64
  %673 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %672
  %674 = load i32, i32* %5, align 4
  %675 = sub i32 0, 1
  %676 = sub i32 %674, %675
  %677 = add nsw i32 %674, 1
  %678 = sext i32 %676 to i64
  %679 = getelementptr inbounds [11 x i32], [11 x i32]* %673, i64 0, i64 %678
  %680 = load i32, i32* %679, align 4
  %681 = load i32, i32* %4, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %682
  %684 = load i32, i32* %5, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [11 x i32], [11 x i32]* %683, i64 0, i64 %685
  %687 = load i32, i32* %686, align 4
  %688 = add i32 %680, -648943164
  %689 = add i32 %688, %687
  %690 = sub i32 %689, -648943164
  %691 = add nsw i32 %680, %687
  %692 = load i32, i32* %4, align 4
  %693 = sub i32 0, 1
  %694 = sub i32 %692, %693
  %695 = add nsw i32 %692, 1
  %696 = sext i32 %694 to i64
  %697 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %696
  %698 = load i32, i32* %5, align 4
  %699 = sub i32 0, 1
  %700 = sub i32 %698, %699
  %701 = add nsw i32 %698, 1
  %702 = sext i32 %700 to i64
  %703 = getelementptr inbounds [11 x i32], [11 x i32]* %697, i64 0, i64 %702
  store i32 %690, i32* %703, align 4
  br label %704

; <label>:704:                                    ; preds = %401, %392
  br label %705

; <label>:705:                                    ; preds = %704, %388
  br label %706

; <label>:706:                                    ; preds = %705
  %707 = load i32, i32* %5, align 4
  %708 = sub i32 0, 1
  %709 = sub i32 %707, %708
  %710 = add nsw i32 %707, 1
  store i32 %709, i32* %5, align 4
  br label %61

; <label>:711:                                    ; preds = %61
  br label %712

; <label>:712:                                    ; preds = %711
  %713 = load i32, i32* %4, align 4
  %714 = sub i32 %713, 557960167
  %715 = add i32 %714, 1
  %716 = add i32 %715, 557960167
  %717 = add nsw i32 %713, 1
  store i32 %716, i32* %4, align 4
  br label %57

; <label>:718:                                    ; preds = %57
  %719 = load i32, i32* %6, align 4
  %720 = srem i32 %719, 2
  %721 = icmp ne i32 %720, 0
  br i1 %721, label %722, label %751

; <label>:722:                                    ; preds = %718
  store i32 1, i32* %4, align 4
  br label %723

; <label>:723:                                    ; preds = %744, %722
  %724 = load i32, i32* %4, align 4
  %725 = icmp slt i32 %724, 10
  br i1 %725, label %726, label %750

; <label>:726:                                    ; preds = %723
  store i32 1, i32* %5, align 4
  br label %727

; <label>:727:                                    ; preds = %737, %726
  %728 = load i32, i32* %5, align 4
  %729 = icmp slt i32 %728, 10
  br i1 %729, label %730, label %743

; <label>:730:                                    ; preds = %727
  %731 = load i32, i32* %4, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %732
  %734 = load i32, i32* %5, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [11 x i32], [11 x i32]* %733, i64 0, i64 %735
  store i32 0, i32* %736, align 4
  br label %737

; <label>:737:                                    ; preds = %730
  %738 = load i32, i32* %5, align 4
  %739 = sub i32 %738, -1757058977
  %740 = add i32 %739, 1
  %741 = add i32 %740, -1757058977
  %742 = add nsw i32 %738, 1
  store i32 %741, i32* %5, align 4
  br label %727

; <label>:743:                                    ; preds = %727
  br label %744

; <label>:744:                                    ; preds = %743
  %745 = load i32, i32* %4, align 4
  %746 = sub i32 %745, -1514423222
  %747 = add i32 %746, 1
  %748 = add i32 %747, -1514423222
  %749 = add nsw i32 %745, 1
  store i32 %748, i32* %4, align 4
  br label %723

; <label>:750:                                    ; preds = %723
  br label %751

; <label>:751:                                    ; preds = %750, %718
  %752 = load i32, i32* %6, align 4
  %753 = srem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %755, label %784

; <label>:755:                                    ; preds = %751
  store i32 1, i32* %4, align 4
  br label %756

; <label>:756:                                    ; preds = %777, %755
  %757 = load i32, i32* %4, align 4
  %758 = icmp slt i32 %757, 10
  br i1 %758, label %759, label %783

; <label>:759:                                    ; preds = %756
  store i32 1, i32* %5, align 4
  br label %760

; <label>:760:                                    ; preds = %770, %759
  %761 = load i32, i32* %5, align 4
  %762 = icmp slt i32 %761, 10
  br i1 %762, label %763, label %776

; <label>:763:                                    ; preds = %760
  %764 = load i32, i32* %4, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %765
  %767 = load i32, i32* %5, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [11 x i32], [11 x i32]* %766, i64 0, i64 %768
  store i32 0, i32* %769, align 4
  br label %770

; <label>:770:                                    ; preds = %763
  %771 = load i32, i32* %5, align 4
  %772 = add i32 %771, 477288658
  %773 = add i32 %772, 1
  %774 = sub i32 %773, 477288658
  %775 = add nsw i32 %771, 1
  store i32 %774, i32* %5, align 4
  br label %760

; <label>:776:                                    ; preds = %760
  br label %777

; <label>:777:                                    ; preds = %776
  %778 = load i32, i32* %4, align 4
  %779 = add i32 %778, 945844326
  %780 = add i32 %779, 1
  %781 = sub i32 %780, 945844326
  %782 = add nsw i32 %778, 1
  store i32 %781, i32* %4, align 4
  br label %756

; <label>:783:                                    ; preds = %756
  br label %784

; <label>:784:                                    ; preds = %783, %751
  br label %785

; <label>:785:                                    ; preds = %784
  %786 = load i32, i32* %6, align 4
  %787 = add i32 %786, -809884047
  %788 = add i32 %787, 1
  %789 = sub i32 %788, -809884047
  %790 = add nsw i32 %786, 1
  store i32 %789, i32* %6, align 4
  br label %47

; <label>:791:                                    ; preds = %47
  %792 = load i32, i32* %6, align 4
  %793 = srem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  br i1 %794, label %795, label %854

; <label>:795:                                    ; preds = %791
  store i32 1, i32* %4, align 4
  br label %796

; <label>:796:                                    ; preds = %846, %795
  %797 = load i32, i32* %4, align 4
  %798 = icmp slt i32 %797, 10
  br i1 %798, label %799, label %853

; <label>:799:                                    ; preds = %796
  %800 = load i32, i32* %4, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %801
  %803 = getelementptr inbounds [11 x i32], [11 x i32]* %802, i64 0, i64 1
  %804 = load i32, i32* %803, align 4
  %805 = load i32, i32* %4, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %806
  %808 = getelementptr inbounds [11 x i32], [11 x i32]* %807, i64 0, i64 2
  %809 = load i32, i32* %808, align 4
  %810 = load i32, i32* %4, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %811
  %813 = getelementptr inbounds [11 x i32], [11 x i32]* %812, i64 0, i64 3
  %814 = load i32, i32* %813, align 4
  %815 = load i32, i32* %4, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %816
  %818 = getelementptr inbounds [11 x i32], [11 x i32]* %817, i64 0, i64 4
  %819 = load i32, i32* %818, align 4
  %820 = load i32, i32* %4, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %821
  %823 = getelementptr inbounds [11 x i32], [11 x i32]* %822, i64 0, i64 5
  %824 = load i32, i32* %823, align 4
  %825 = load i32, i32* %4, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %826
  %828 = getelementptr inbounds [11 x i32], [11 x i32]* %827, i64 0, i64 6
  %829 = load i32, i32* %828, align 4
  %830 = load i32, i32* %4, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %831
  %833 = getelementptr inbounds [11 x i32], [11 x i32]* %832, i64 0, i64 7
  %834 = load i32, i32* %833, align 4
  %835 = load i32, i32* %4, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %836
  %838 = getelementptr inbounds [11 x i32], [11 x i32]* %837, i64 0, i64 8
  %839 = load i32, i32* %838, align 4
  %840 = load i32, i32* %4, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %841
  %843 = getelementptr inbounds [11 x i32], [11 x i32]* %842, i64 0, i64 9
  %844 = load i32, i32* %843, align 4
  %845 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %804, i32 %809, i32 %814, i32 %819, i32 %824, i32 %829, i32 %834, i32 %839, i32 %844)
  br label %846

; <label>:846:                                    ; preds = %799
  %847 = load i32, i32* %4, align 4
  %848 = sub i32 0, %847
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %852 = add nsw i32 %847, 1
  store i32 %851, i32* %4, align 4
  br label %796

; <label>:853:                                    ; preds = %796
  br label %854

; <label>:854:                                    ; preds = %853, %791
  %855 = load i32, i32* %6, align 4
  %856 = srem i32 %855, 2
  %857 = icmp ne i32 %856, 0
  br i1 %857, label %858, label %915

; <label>:858:                                    ; preds = %854
  store i32 1, i32* %4, align 4
  br label %859

; <label>:859:                                    ; preds = %909, %858
  %860 = load i32, i32* %4, align 4
  %861 = icmp slt i32 %860, 10
  br i1 %861, label %862, label %914

; <label>:862:                                    ; preds = %859
  %863 = load i32, i32* %4, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %864
  %866 = getelementptr inbounds [11 x i32], [11 x i32]* %865, i64 0, i64 1
  %867 = load i32, i32* %866, align 4
  %868 = load i32, i32* %4, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %869
  %871 = getelementptr inbounds [11 x i32], [11 x i32]* %870, i64 0, i64 2
  %872 = load i32, i32* %871, align 4
  %873 = load i32, i32* %4, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %874
  %876 = getelementptr inbounds [11 x i32], [11 x i32]* %875, i64 0, i64 3
  %877 = load i32, i32* %876, align 4
  %878 = load i32, i32* %4, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %879
  %881 = getelementptr inbounds [11 x i32], [11 x i32]* %880, i64 0, i64 4
  %882 = load i32, i32* %881, align 4
  %883 = load i32, i32* %4, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %884
  %886 = getelementptr inbounds [11 x i32], [11 x i32]* %885, i64 0, i64 5
  %887 = load i32, i32* %886, align 4
  %888 = load i32, i32* %4, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %889
  %891 = getelementptr inbounds [11 x i32], [11 x i32]* %890, i64 0, i64 6
  %892 = load i32, i32* %891, align 4
  %893 = load i32, i32* %4, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %894
  %896 = getelementptr inbounds [11 x i32], [11 x i32]* %895, i64 0, i64 7
  %897 = load i32, i32* %896, align 4
  %898 = load i32, i32* %4, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %899
  %901 = getelementptr inbounds [11 x i32], [11 x i32]* %900, i64 0, i64 8
  %902 = load i32, i32* %901, align 4
  %903 = load i32, i32* %4, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %904
  %906 = getelementptr inbounds [11 x i32], [11 x i32]* %905, i64 0, i64 9
  %907 = load i32, i32* %906, align 4
  %908 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %867, i32 %872, i32 %877, i32 %882, i32 %887, i32 %892, i32 %897, i32 %902, i32 %907)
  br label %909

; <label>:909:                                    ; preds = %862
  %910 = load i32, i32* %4, align 4
  %911 = sub i32 0, 1
  %912 = sub i32 %910, %911
  %913 = add nsw i32 %910, 1
  store i32 %912, i32* %4, align 4
  br label %859

; <label>:914:                                    ; preds = %859
  br label %915

; <label>:915:                                    ; preds = %914, %854
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
