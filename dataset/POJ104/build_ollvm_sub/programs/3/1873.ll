; ModuleID = 'source-C-CXX/3/1873.c'
source_filename = "source-C-CXX/3/1873.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %3, align 4
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %37, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %43

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %36

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %4, align 4
  br label %17

; <label>:36:                                     ; preds = %17
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %3, align 4
  %39 = add i32 %38, 377508781
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 377508781
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %3, align 4
  br label %12

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  %46 = call i32 @min(i32 %44, i32 %45)
  store i32 %46, i32* %10, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %108, %43
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %10, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub nsw i32 %51, 1
  %55 = mul nsw i32 %50, %53
  %56 = sdiv i32 %55, 2
  %57 = add i32 %49, -2042882419
  %58 = add i32 %57, %56
  %59 = sub i32 %58, -2042882419
  %60 = add nsw i32 %49, %56
  %61 = icmp slt i32 %48, %59
  br i1 %61, label %62, label %113

; <label>:62:                                     ; preds = %47
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %69)
  %71 = load i32, i32* %9, align 4
  %72 = sub i32 %71, 1478458307
  %73 = add i32 %72, 1
  %74 = add i32 %73, 1478458307
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %9, align 4
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %8, align 4
  %78 = icmp ne i32 %76, %77
  br i1 %78, label %79, label %90

; <label>:79:                                     ; preds = %62
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 %80, 755779579
  %82 = add i32 %81, 1
  %83 = add i32 %82, 755779579
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %3, align 4
  %85 = load i32, i32* %4, align 4
  %86 = add i32 %85, -101217778
  %87 = add i32 %86, -1
  %88 = sub i32 %87, -101217778
  %89 = add nsw i32 %85, -1
  store i32 %88, i32* %4, align 4
  br label %107

; <label>:90:                                     ; preds = %62
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %8, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %106

; <label>:94:                                     ; preds = %90
  store i32 0, i32* %3, align 4
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 %96, -426531148
  %98 = add i32 %97, %95
  %99 = add i32 %98, -426531148
  %100 = add nsw i32 %96, %95
  store i32 %99, i32* %4, align 4
  %101 = load i32, i32* %8, align 4
  %102 = sub i32 %101, -337691187
  %103 = add i32 %102, 1
  %104 = add i32 %103, -337691187
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %106

; <label>:106:                                    ; preds = %94, %90
  br label %107

; <label>:107:                                    ; preds = %106, %79
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %7, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %7, align 4
  br label %47

; <label>:113:                                    ; preds = %47
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp sge i32 %114, %115
  br i1 %116, label %117, label %255

; <label>:117:                                    ; preds = %113
  store i32 0, i32* %3, align 4
  %118 = load i32, i32* %5, align 4
  store i32 %118, i32* %4, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 %119, 1724717769
  %121 = add i32 %120, 1
  %122 = add i32 %121, 1724717769
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %124

; <label>:124:                                    ; preds = %172, %117
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 %127, 777245823
  %130 = sub i32 %129, %128
  %131 = add i32 %130, 777245823
  %132 = sub nsw i32 %127, %128
  %133 = mul nsw i32 %126, %131
  %134 = icmp slt i32 %125, %133
  br i1 %134, label %135, label %178

; <label>:135:                                    ; preds = %124
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %137
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %142)
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %5, align 4
  %146 = sub i32 %145, 688752311
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 688752311
  %149 = sub nsw i32 %145, 1
  %150 = icmp ne i32 %144, %148
  br i1 %150, label %151, label %164

; <label>:151:                                    ; preds = %135
  %152 = load i32, i32* %3, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  store i32 %156, i32* %3, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, -1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, -1
  store i32 %162, i32* %4, align 4
  br label %171

; <label>:164:                                    ; preds = %135
  store i32 0, i32* %3, align 4
  %165 = load i32, i32* %8, align 4
  store i32 %165, i32* %4, align 4
  %166 = load i32, i32* %8, align 4
  %167 = sub i32 %166, -235306951
  %168 = add i32 %167, 1
  %169 = add i32 %168, -235306951
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %8, align 4
  br label %171

; <label>:171:                                    ; preds = %164, %151
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %7, align 4
  %174 = add i32 %173, 347756355
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 347756355
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %7, align 4
  br label %124

; <label>:178:                                    ; preds = %124
  store i32 1, i32* %3, align 4
  %179 = load i32, i32* %6, align 4
  %180 = add i32 %179, -498111740
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -498111740
  %183 = sub nsw i32 %179, 1
  store i32 %182, i32* %4, align 4
  %184 = load i32, i32* %5, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub nsw i32 %184, 1
  store i32 %186, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %188

; <label>:188:                                    ; preds = %248, %178
  %189 = load i32, i32* %7, align 4
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %5, align 4
  %192 = sub i32 %191, 592033261
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 592033261
  %195 = sub nsw i32 %191, 1
  %196 = mul nsw i32 %190, %194
  %197 = sdiv i32 %196, 2
  %198 = icmp slt i32 %189, %197
  br i1 %198, label %199, label %254

; <label>:199:                                    ; preds = %188
  %200 = load i32, i32* %9, align 4
  %201 = sub i32 %200, -1151456023
  %202 = add i32 %201, 1
  %203 = add i32 %202, -1151456023
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %9, align 4
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %206
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %211)
  %213 = load i32, i32* %9, align 4
  %214 = load i32, i32* %8, align 4
  %215 = icmp ne i32 %213, %214
  br i1 %215, label %216, label %227

; <label>:216:                                    ; preds = %199
  %217 = load i32, i32* %3, align 4
  %218 = add i32 %217, -297926282
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -297926282
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %3, align 4
  %222 = load i32, i32* %4, align 4
  %223 = add i32 %222, 1092877157
  %224 = add i32 %223, -1
  %225 = sub i32 %224, 1092877157
  %226 = add nsw i32 %222, -1
  store i32 %225, i32* %4, align 4
  br label %247

; <label>:227:                                    ; preds = %199
  %228 = load i32, i32* %5, align 4
  %229 = load i32, i32* %8, align 4
  %230 = add i32 %228, -800353234
  %231 = sub i32 %230, %229
  %232 = sub i32 %231, -800353234
  %233 = sub nsw i32 %228, %229
  %234 = add i32 %232, 1760714685
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 1760714685
  %237 = add nsw i32 %232, 1
  store i32 %236, i32* %3, align 4
  %238 = load i32, i32* %6, align 4
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub nsw i32 %238, 1
  store i32 %240, i32* %4, align 4
  %242 = load i32, i32* %8, align 4
  %243 = sub i32 %242, 731807233
  %244 = add i32 %243, -1
  %245 = add i32 %244, 731807233
  %246 = add nsw i32 %242, -1
  store i32 %245, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %247

; <label>:247:                                    ; preds = %227, %216
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %7, align 4
  %250 = sub i32 %249, -2086906297
  %251 = add i32 %250, 1
  %252 = add i32 %251, -2086906297
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %7, align 4
  br label %188

; <label>:254:                                    ; preds = %188
  br label %255

; <label>:255:                                    ; preds = %254, %113
  %256 = load i32, i32* %6, align 4
  %257 = load i32, i32* %5, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %406

; <label>:259:                                    ; preds = %255
  store i32 1, i32* %3, align 4
  %260 = load i32, i32* %6, align 4
  %261 = sub i32 %260, -325427717
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -325427717
  %264 = sub nsw i32 %260, 1
  store i32 %263, i32* %4, align 4
  store i32 2, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %265

; <label>:265:                                    ; preds = %313, %259
  %266 = load i32, i32* %7, align 4
  %267 = load i32, i32* %6, align 4
  %268 = load i32, i32* %5, align 4
  %269 = load i32, i32* %6, align 4
  %270 = sub i32 %268, -523713797
  %271 = sub i32 %270, %269
  %272 = add i32 %271, -523713797
  %273 = sub nsw i32 %268, %269
  %274 = mul nsw i32 %267, %272
  %275 = icmp slt i32 %266, %274
  br i1 %275, label %276, label %319

; <label>:276:                                    ; preds = %265
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %278
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %283)
  %285 = load i32, i32* %4, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %299

; <label>:287:                                    ; preds = %276
  %288 = load i32, i32* %3, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %288, 1
  store i32 %292, i32* %3, align 4
  %294 = load i32, i32* %4, align 4
  %295 = sub i32 %294, 1326934433
  %296 = add i32 %295, -1
  %297 = add i32 %296, 1326934433
  %298 = add nsw i32 %294, -1
  store i32 %297, i32* %4, align 4
  br label %312

; <label>:299:                                    ; preds = %276
  %300 = load i32, i32* %8, align 4
  store i32 %300, i32* %3, align 4
  %301 = load i32, i32* %6, align 4
  %302 = add i32 %301, 630843281
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 630843281
  %305 = sub nsw i32 %301, 1
  store i32 %304, i32* %4, align 4
  %306 = load i32, i32* %8, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add nsw i32 %306, 1
  store i32 %310, i32* %8, align 4
  br label %312

; <label>:312:                                    ; preds = %299, %287
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %7, align 4
  %315 = sub i32 %314, -902842803
  %316 = add i32 %315, 1
  %317 = add i32 %316, -902842803
  %318 = add nsw i32 %314, 1
  store i32 %317, i32* %7, align 4
  br label %265

; <label>:319:                                    ; preds = %265
  %320 = load i32, i32* %5, align 4
  %321 = load i32, i32* %6, align 4
  %322 = sub i32 %320, 138831506
  %323 = sub i32 %322, %321
  %324 = add i32 %323, 138831506
  %325 = sub nsw i32 %320, %321
  %326 = add i32 %324, 218671313
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 218671313
  %329 = add nsw i32 %324, 1
  store i32 %328, i32* %3, align 4
  %330 = load i32, i32* %6, align 4
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub nsw i32 %330, 1
  store i32 %332, i32* %4, align 4
  %334 = load i32, i32* %6, align 4
  %335 = sub i32 %334, 1103478902
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1103478902
  %338 = sub nsw i32 %334, 1
  store i32 %337, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %339

; <label>:339:                                    ; preds = %399, %319
  %340 = load i32, i32* %7, align 4
  %341 = load i32, i32* %6, align 4
  %342 = load i32, i32* %6, align 4
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub nsw i32 %342, 1
  %346 = mul nsw i32 %341, %344
  %347 = sdiv i32 %346, 2
  %348 = icmp slt i32 %340, %347
  br i1 %348, label %349, label %405

; <label>:349:                                    ; preds = %339
  %350 = load i32, i32* %9, align 4
  %351 = sub i32 %350, 352294508
  %352 = add i32 %351, 1
  %353 = add i32 %352, 352294508
  %354 = add nsw i32 %350, 1
  store i32 %353, i32* %9, align 4
  %355 = load i32, i32* %3, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %356
  %358 = load i32, i32* %4, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x i32], [100 x i32]* %357, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %361)
  %363 = load i32, i32* %9, align 4
  %364 = load i32, i32* %8, align 4
  %365 = icmp ne i32 %363, %364
  br i1 %365, label %366, label %378

; <label>:366:                                    ; preds = %349
  %367 = load i32, i32* %3, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %372 = add nsw i32 %367, 1
  store i32 %371, i32* %3, align 4
  %373 = load i32, i32* %4, align 4
  %374 = add i32 %373, 1082731214
  %375 = add i32 %374, -1
  %376 = sub i32 %375, 1082731214
  %377 = add nsw i32 %373, -1
  store i32 %376, i32* %4, align 4
  br label %398

; <label>:378:                                    ; preds = %349
  %379 = load i32, i32* %5, align 4
  %380 = load i32, i32* %8, align 4
  %381 = add i32 %379, 1360983737
  %382 = sub i32 %381, %380
  %383 = sub i32 %382, 1360983737
  %384 = sub nsw i32 %379, %380
  %385 = sub i32 %383, -1221584855
  %386 = add i32 %385, 1
  %387 = add i32 %386, -1221584855
  %388 = add nsw i32 %383, 1
  store i32 %387, i32* %3, align 4
  %389 = load i32, i32* %6, align 4
  %390 = add i32 %389, -521803800
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -521803800
  %393 = sub nsw i32 %389, 1
  store i32 %392, i32* %4, align 4
  %394 = load i32, i32* %8, align 4
  %395 = sub i32 0, -1
  %396 = sub i32 %394, %395
  %397 = add nsw i32 %394, -1
  store i32 %396, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %398

; <label>:398:                                    ; preds = %378, %366
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %7, align 4
  %401 = add i32 %400, -1592458346
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -1592458346
  %404 = add nsw i32 %400, 1
  store i32 %403, i32* %7, align 4
  br label %339

; <label>:405:                                    ; preds = %339
  br label %406

; <label>:406:                                    ; preds = %405, %255
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
