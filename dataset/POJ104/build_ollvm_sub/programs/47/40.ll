; ModuleID = 'source-C-CXX/47/40.c'
source_filename = "source-C-CXX/47/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x [10 x i32]], align 16
  %8 = alloca [10 x [10 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [10 x [10 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  %10 = bitcast [10 x [10 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %12 = load i32, i32* %2, align 4
  %13 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 5
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 5
  store i32 %12, i32* %14, align 4
  %15 = load i32, i32* %2, align 4
  %16 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 5
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 5
  store i32 %15, i32* %17, align 4
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %521, %0
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %527

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 0, %23
  %25 = add i32 5, %24
  %26 = sub nsw i32 5, %23
  store i32 %25, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %263, %22
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = add i32 5, -1406327967
  %31 = add i32 %30, %29
  %32 = sub i32 %31, -1406327967
  %33 = add nsw i32 5, %29
  %34 = icmp sle i32 %28, %32
  br i1 %34, label %35, label %270

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 5, -1275425000
  %38 = sub i32 %37, %36
  %39 = add i32 %38, -1275425000
  %40 = sub nsw i32 5, %36
  store i32 %39, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %257, %35
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 5, %44
  %46 = add nsw i32 5, %43
  %47 = icmp sle i32 %42, %45
  br i1 %47, label %48, label %262

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %5, align 4
  %57 = add i32 %56, 1316907621
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1316907621
  %60 = sub nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %61
  %63 = load i32, i32* %6, align 4
  %64 = sub i32 %63, -1672082595
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1672082595
  %67 = sub nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %62, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, %55
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, %55
  store i32 %74, i32* %69, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 %83, 313719515
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 313719515
  %87 = sub nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add i32 %93, 1522669291
  %95 = add i32 %94, %82
  %96 = sub i32 %95, 1522669291
  %97 = add nsw i32 %93, %82
  store i32 %96, i32* %92, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub nsw i32 %105, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 %111, 1763791787
  %113 = add i32 %112, 1
  %114 = add i32 %113, 1763791787
  %115 = add nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %110, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add i32 %118, 740401305
  %120 = add i32 %119, %104
  %121 = sub i32 %120, 740401305
  %122 = add nsw i32 %118, %104
  store i32 %121, i32* %117, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %124
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = sub i32 %133, 1526902981
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1526902981
  %137 = sub nsw i32 %133, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %132, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 %140, -360165848
  %142 = add i32 %141, %129
  %143 = add i32 %142, -360165848
  %144 = add nsw i32 %140, %129
  store i32 %143, i32* %139, align 4
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %153
  %155 = load i32, i32* %6, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [10 x i32], [10 x i32]* %154, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 0, %151
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, %151
  store i32 %165, i32* %162, align 4
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %5, align 4
  %175 = sub i32 %174, -116136127
  %176 = add i32 %175, 1
  %177 = add i32 %176, -116136127
  %178 = add nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %179
  %181 = load i32, i32* %6, align 4
  %182 = add i32 %181, -1977408193
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1977408193
  %185 = sub nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [10 x i32], [10 x i32]* %180, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sub i32 %188, -1223541717
  %190 = add i32 %189, %173
  %191 = add i32 %190, -1223541717
  %192 = add nsw i32 %188, %173
  store i32 %191, i32* %187, align 4
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %194
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x i32], [10 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %5, align 4
  %201 = sub i32 %200, -1757128785
  %202 = add i32 %201, 1
  %203 = add i32 %202, -1757128785
  %204 = add nsw i32 %200, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %205
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x i32], [10 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 0, %199
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, %199
  store i32 %212, i32* %209, align 4
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %215
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x i32], [10 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %5, align 4
  %222 = add i32 %221, -725534493
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -725534493
  %225 = add nsw i32 %221, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %226
  %228 = load i32, i32* %6, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [10 x i32], [10 x i32]* %227, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = add i32 %234, 1886038379
  %236 = add i32 %235, %220
  %237 = sub i32 %236, 1886038379
  %238 = add nsw i32 %234, %220
  store i32 %237, i32* %233, align 4
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %240
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x i32], [10 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %247
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x i32], [10 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sub i32 %252, 1040513746
  %254 = add i32 %253, %245
  %255 = add i32 %254, 1040513746
  %256 = add nsw i32 %252, %245
  store i32 %255, i32* %251, align 4
  br label %257

; <label>:257:                                    ; preds = %48
  %258 = load i32, i32* %6, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %261 = add nsw i32 %258, 1
  store i32 %260, i32* %6, align 4
  br label %41

; <label>:262:                                    ; preds = %41
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %5, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %264, 1
  store i32 %268, i32* %5, align 4
  br label %27

; <label>:270:                                    ; preds = %27
  %271 = load i32, i32* %4, align 4
  %272 = add i32 5, -1606494795
  %273 = sub i32 %272, %271
  %274 = sub i32 %273, -1606494795
  %275 = sub nsw i32 5, %271
  store i32 %274, i32* %5, align 4
  br label %276

; <label>:276:                                    ; preds = %513, %270
  %277 = load i32, i32* %5, align 4
  %278 = load i32, i32* %4, align 4
  %279 = sub i32 0, 5
  %280 = sub i32 0, %278
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 5, %278
  %284 = icmp sle i32 %277, %282
  br i1 %284, label %285, label %520

; <label>:285:                                    ; preds = %276
  %286 = load i32, i32* %4, align 4
  %287 = sub i32 0, %286
  %288 = add i32 5, %287
  %289 = sub nsw i32 5, %286
  store i32 %288, i32* %6, align 4
  br label %290

; <label>:290:                                    ; preds = %507, %285
  %291 = load i32, i32* %6, align 4
  %292 = load i32, i32* %4, align 4
  %293 = sub i32 5, 289445255
  %294 = add i32 %293, %292
  %295 = add i32 %294, 289445255
  %296 = add nsw i32 5, %292
  %297 = icmp sle i32 %291, %295
  br i1 %297, label %298, label %512

; <label>:298:                                    ; preds = %290
  %299 = load i32, i32* %5, align 4
  %300 = add i32 %299, -1688518624
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1688518624
  %303 = sub nsw i32 %299, 1
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %304
  %306 = load i32, i32* %6, align 4
  %307 = sub i32 %306, -935207335
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -935207335
  %310 = sub nsw i32 %306, 1
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [10 x i32], [10 x i32]* %305, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %5, align 4
  %315 = add i32 %314, 1881141466
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1881141466
  %318 = sub nsw i32 %314, 1
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %319
  %321 = load i32, i32* %6, align 4
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub nsw i32 %321, 1
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [10 x i32], [10 x i32]* %320, i64 0, i64 %325
  store i32 %313, i32* %326, align 4
  %327 = load i32, i32* %5, align 4
  %328 = sub i32 %327, 2112422182
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 2112422182
  %331 = sub nsw i32 %327, 1
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %332
  %334 = load i32, i32* %6, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [10 x i32], [10 x i32]* %333, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %5, align 4
  %339 = add i32 %338, 1715577033
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1715577033
  %342 = sub nsw i32 %338, 1
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %343
  %345 = load i32, i32* %6, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [10 x i32], [10 x i32]* %344, i64 0, i64 %346
  store i32 %337, i32* %347, align 4
  %348 = load i32, i32* %5, align 4
  %349 = add i32 %348, -1021625981
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1021625981
  %352 = sub nsw i32 %348, 1
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %353
  %355 = load i32, i32* %6, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %358 = add nsw i32 %355, 1
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [10 x i32], [10 x i32]* %354, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %5, align 4
  %363 = add i32 %362, 1041246203
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1041246203
  %366 = sub nsw i32 %362, 1
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %367
  %369 = load i32, i32* %6, align 4
  %370 = sub i32 %369, 17879214
  %371 = add i32 %370, 1
  %372 = add i32 %371, 17879214
  %373 = add nsw i32 %369, 1
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds [10 x i32], [10 x i32]* %368, i64 0, i64 %374
  store i32 %361, i32* %375, align 4
  %376 = load i32, i32* %5, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %377
  %379 = load i32, i32* %6, align 4
  %380 = add i32 %379, 575246642
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 575246642
  %383 = sub nsw i32 %379, 1
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds [10 x i32], [10 x i32]* %378, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* %5, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %388
  %390 = load i32, i32* %6, align 4
  %391 = sub i32 %390, -508355158
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -508355158
  %394 = sub nsw i32 %390, 1
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds [10 x i32], [10 x i32]* %389, i64 0, i64 %395
  store i32 %386, i32* %396, align 4
  %397 = load i32, i32* %5, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %398
  %400 = load i32, i32* %6, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %403 = add nsw i32 %400, 1
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds [10 x i32], [10 x i32]* %399, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %5, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %408
  %410 = load i32, i32* %6, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %415 = add nsw i32 %410, 1
  %416 = sext i32 %414 to i64
  %417 = getelementptr inbounds [10 x i32], [10 x i32]* %409, i64 0, i64 %416
  store i32 %406, i32* %417, align 4
  %418 = load i32, i32* %5, align 4
  %419 = add i32 %418, -2072365173
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -2072365173
  %422 = add nsw i32 %418, 1
  %423 = sext i32 %421 to i64
  %424 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %423
  %425 = load i32, i32* %6, align 4
  %426 = sub i32 %425, -648632326
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -648632326
  %429 = sub nsw i32 %425, 1
  %430 = sext i32 %428 to i64
  %431 = getelementptr inbounds [10 x i32], [10 x i32]* %424, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = load i32, i32* %5, align 4
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %436 = add nsw i32 %433, 1
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %437
  %439 = load i32, i32* %6, align 4
  %440 = add i32 %439, 1884214904
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1884214904
  %443 = sub nsw i32 %439, 1
  %444 = sext i32 %442 to i64
  %445 = getelementptr inbounds [10 x i32], [10 x i32]* %438, i64 0, i64 %444
  store i32 %432, i32* %445, align 4
  %446 = load i32, i32* %5, align 4
  %447 = sub i32 %446, 578439681
  %448 = add i32 %447, 1
  %449 = add i32 %448, 578439681
  %450 = add nsw i32 %446, 1
  %451 = sext i32 %449 to i64
  %452 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %451
  %453 = load i32, i32* %6, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [10 x i32], [10 x i32]* %452, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %5, align 4
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %460 = add nsw i32 %457, 1
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %461
  %463 = load i32, i32* %6, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [10 x i32], [10 x i32]* %462, i64 0, i64 %464
  store i32 %456, i32* %465, align 4
  %466 = load i32, i32* %5, align 4
  %467 = add i32 %466, 923720964
  %468 = add i32 %467, 1
  %469 = sub i32 %468, 923720964
  %470 = add nsw i32 %466, 1
  %471 = sext i32 %469 to i64
  %472 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %471
  %473 = load i32, i32* %6, align 4
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %476 = add nsw i32 %473, 1
  %477 = sext i32 %475 to i64
  %478 = getelementptr inbounds [10 x i32], [10 x i32]* %472, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = load i32, i32* %5, align 4
  %481 = sub i32 %480, 468505743
  %482 = add i32 %481, 1
  %483 = add i32 %482, 468505743
  %484 = add nsw i32 %480, 1
  %485 = sext i32 %483 to i64
  %486 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %485
  %487 = load i32, i32* %6, align 4
  %488 = sub i32 %487, 364144939
  %489 = add i32 %488, 1
  %490 = add i32 %489, 364144939
  %491 = add nsw i32 %487, 1
  %492 = sext i32 %490 to i64
  %493 = getelementptr inbounds [10 x i32], [10 x i32]* %486, i64 0, i64 %492
  store i32 %479, i32* %493, align 4
  %494 = load i32, i32* %5, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %495
  %497 = load i32, i32* %6, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [10 x i32], [10 x i32]* %496, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = load i32, i32* %5, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %502
  %504 = load i32, i32* %6, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [10 x i32], [10 x i32]* %503, i64 0, i64 %505
  store i32 %500, i32* %506, align 4
  br label %507

; <label>:507:                                    ; preds = %298
  %508 = load i32, i32* %6, align 4
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %511 = add nsw i32 %508, 1
  store i32 %510, i32* %6, align 4
  br label %290

; <label>:512:                                    ; preds = %290
  br label %513

; <label>:513:                                    ; preds = %512
  %514 = load i32, i32* %5, align 4
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %519 = add nsw i32 %514, 1
  store i32 %518, i32* %5, align 4
  br label %276

; <label>:520:                                    ; preds = %276
  br label %521

; <label>:521:                                    ; preds = %520
  %522 = load i32, i32* %4, align 4
  %523 = sub i32 %522, 1663745925
  %524 = add i32 %523, 1
  %525 = add i32 %524, 1663745925
  %526 = add nsw i32 %522, 1
  store i32 %525, i32* %4, align 4
  br label %18

; <label>:527:                                    ; preds = %18
  store i32 1, i32* %5, align 4
  br label %528

; <label>:528:                                    ; preds = %564, %527
  %529 = load i32, i32* %5, align 4
  %530 = icmp slt i32 %529, 10
  br i1 %530, label %531, label %570

; <label>:531:                                    ; preds = %528
  store i32 1, i32* %6, align 4
  br label %532

; <label>:532:                                    ; preds = %557, %531
  %533 = load i32, i32* %6, align 4
  %534 = icmp slt i32 %533, 10
  br i1 %534, label %535, label %563

; <label>:535:                                    ; preds = %532
  %536 = load i32, i32* %6, align 4
  %537 = icmp ne i32 %536, 9
  br i1 %537, label %538, label %547

; <label>:538:                                    ; preds = %535
  %539 = load i32, i32* %5, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %540
  %542 = load i32, i32* %6, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [10 x i32], [10 x i32]* %541, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %545)
  br label %556

; <label>:547:                                    ; preds = %535
  %548 = load i32, i32* %5, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %549
  %551 = load i32, i32* %6, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [10 x i32], [10 x i32]* %550, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %554)
  br label %556

; <label>:556:                                    ; preds = %547, %538
  br label %557

; <label>:557:                                    ; preds = %556
  %558 = load i32, i32* %6, align 4
  %559 = add i32 %558, -1030113918
  %560 = add i32 %559, 1
  %561 = sub i32 %560, -1030113918
  %562 = add nsw i32 %558, 1
  store i32 %561, i32* %6, align 4
  br label %532

; <label>:563:                                    ; preds = %532
  br label %564

; <label>:564:                                    ; preds = %563
  %565 = load i32, i32* %5, align 4
  %566 = add i32 %565, -1861336867
  %567 = add i32 %566, 1
  %568 = sub i32 %567, -1861336867
  %569 = add nsw i32 %565, 1
  store i32 %568, i32* %5, align 4
  br label %528

; <label>:570:                                    ; preds = %528
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
