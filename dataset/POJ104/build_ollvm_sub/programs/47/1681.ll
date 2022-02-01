; ModuleID = 'source-C-CXX/47/1681.c'
source_filename = "source-C-CXX/47/1681.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [9 x [9 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 324, i32 16, i1 false)
  %10 = bitcast [9 x [9 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 324, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %12 = load i32, i32* %7, align 4
  %13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %14 = getelementptr inbounds [9 x i32], [9 x i32]* %13, i64 0, i64 4
  store i32 %12, i32* %14, align 16
  %15 = load i32, i32* %7, align 4
  %16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4
  %17 = getelementptr inbounds [9 x i32], [9 x i32]* %16, i64 0, i64 4
  store i32 %15, i32* %17, align 16
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %951, %0
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %957

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %907, %22
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %24, 9
  br i1 %25, label %26, label %914

; <label>:26:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %900, %26
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %28, 9
  br i1 %29, label %30, label %906

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %196

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %4, align 4
  %35 = icmp ne i32 %34, 8
  br i1 %35, label %36, label %196

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %5, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %196

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %5, align 4
  %41 = icmp ne i32 %40, 8
  br i1 %41, label %42, label %196

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [9 x i32], [9 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = mul nsw i32 2, %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub nsw i32 %54, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [9 x i32], [9 x i32]* %53, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 0, %50
  %62 = sub i32 0, %60
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %50, %60
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [9 x i32], [9 x i32]* %68, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 0, %64
  %77 = sub i32 0, %75
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %64, %75
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 %81, -716509968
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -716509968
  %85 = sub nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [9 x i32], [9 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 0, %79
  %93 = sub i32 0, %91
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %79, %91
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9 x i32], [9 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 0, %95
  %108 = sub i32 0, %106
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %95, %106
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 %112, -1103789980
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1103789980
  %116 = sub nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %117
  %119 = load i32, i32* %5, align 4
  %120 = add i32 %119, 1340001133
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1340001133
  %123 = sub nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [9 x i32], [9 x i32]* %118, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 0, %110
  %128 = sub i32 0, %126
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %110, %126
  %132 = load i32, i32* %4, align 4
  %133 = add i32 %132, 1114383745
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1114383745
  %136 = sub nsw i32 %132, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = add i32 %139, 724326536
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 724326536
  %143 = add nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [9 x i32], [9 x i32]* %138, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 0, %130
  %148 = sub i32 0, %146
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %130, %146
  %152 = load i32, i32* %4, align 4
  %153 = sub i32 %152, -970847686
  %154 = add i32 %153, 1
  %155 = add i32 %154, -970847686
  %156 = add nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %157
  %159 = load i32, i32* %5, align 4
  %160 = sub i32 %159, 950087230
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 950087230
  %163 = sub nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [9 x i32], [9 x i32]* %158, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 0, %150
  %168 = sub i32 0, %166
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %150, %166
  %172 = load i32, i32* %4, align 4
  %173 = sub i32 %172, 1894938073
  %174 = add i32 %173, 1
  %175 = add i32 %174, 1894938073
  %176 = add nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %177
  %179 = load i32, i32* %5, align 4
  %180 = add i32 %179, -1151976832
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -1151976832
  %183 = add nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [9 x i32], [9 x i32]* %178, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 %170, %187
  %189 = add nsw i32 %170, %186
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %191
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [9 x i32], [9 x i32]* %192, i64 0, i64 %194
  store i32 %188, i32* %195, align 4
  br label %196

; <label>:196:                                    ; preds = %42, %39, %36, %33, %30
  %197 = load i32, i32* %4, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %268

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %5, align 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %268

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %204
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [9 x i32], [9 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = mul nsw i32 2, %209
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %212
  %214 = load i32, i32* %5, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [9 x i32], [9 x i32]* %213, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 0, %210
  %222 = sub i32 0, %220
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %210, %220
  %226 = load i32, i32* %4, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %232
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [9 x i32], [9 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 %224, %238
  %240 = add nsw i32 %224, %237
  %241 = load i32, i32* %4, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %241, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %247
  %249 = load i32, i32* %5, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %249, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [9 x i32], [9 x i32]* %248, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = add i32 %239, 426648167
  %259 = add i32 %258, %257
  %260 = sub i32 %259, 426648167
  %261 = add nsw i32 %239, %257
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %263
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [9 x i32], [9 x i32]* %264, i64 0, i64 %266
  store i32 %260, i32* %267, align 4
  br label %268

; <label>:268:                                    ; preds = %202, %199, %196
  %269 = load i32, i32* %4, align 4
  %270 = icmp eq i32 %269, 8
  br i1 %270, label %271, label %338

; <label>:271:                                    ; preds = %268
  %272 = load i32, i32* %5, align 4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %338

; <label>:274:                                    ; preds = %271
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %276
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [9 x i32], [9 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = mul nsw i32 2, %281
  %283 = load i32, i32* %4, align 4
  %284 = sub i32 %283, -727589531
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -727589531
  %287 = sub nsw i32 %283, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %288
  %290 = load i32, i32* %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [9 x i32], [9 x i32]* %289, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = add i32 %282, -1475967471
  %295 = add i32 %294, %293
  %296 = sub i32 %295, -1475967471
  %297 = add nsw i32 %282, %293
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %299
  %301 = load i32, i32* %5, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %304 = add nsw i32 %301, 1
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [9 x i32], [9 x i32]* %300, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = add i32 %296, 1010343452
  %309 = add i32 %308, %307
  %310 = sub i32 %309, 1010343452
  %311 = add nsw i32 %296, %307
  %312 = load i32, i32* %4, align 4
  %313 = sub i32 %312, -1002885547
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1002885547
  %316 = sub nsw i32 %312, 1
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %317
  %319 = load i32, i32* %5, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %324 = add nsw i32 %319, 1
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [9 x i32], [9 x i32]* %318, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = sub i32 %310, 1043726009
  %329 = add i32 %328, %327
  %330 = add i32 %329, 1043726009
  %331 = add nsw i32 %310, %327
  %332 = load i32, i32* %4, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %333
  %335 = load i32, i32* %5, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [9 x i32], [9 x i32]* %334, i64 0, i64 %336
  store i32 %330, i32* %337, align 4
  br label %338

; <label>:338:                                    ; preds = %274, %271, %268
  %339 = load i32, i32* %4, align 4
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %409

; <label>:341:                                    ; preds = %338
  %342 = load i32, i32* %5, align 4
  %343 = icmp eq i32 %342, 8
  br i1 %343, label %344, label %409

; <label>:344:                                    ; preds = %341
  %345 = load i32, i32* %4, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %346
  %348 = load i32, i32* %5, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [9 x i32], [9 x i32]* %347, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = mul nsw i32 2, %351
  %353 = load i32, i32* %4, align 4
  %354 = sub i32 %353, -1368902878
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1368902878
  %357 = sub nsw i32 %353, 1
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %358
  %360 = load i32, i32* %5, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [9 x i32], [9 x i32]* %359, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = add i32 %352, 1039040457
  %365 = add i32 %364, %363
  %366 = sub i32 %365, 1039040457
  %367 = add nsw i32 %352, %363
  %368 = load i32, i32* %4, align 4
  %369 = add i32 %368, 1143963575
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 1143963575
  %372 = add nsw i32 %368, 1
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %373
  %375 = load i32, i32* %5, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [9 x i32], [9 x i32]* %374, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = sub i32 0, %366
  %380 = sub i32 0, %378
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %383 = add nsw i32 %366, %378
  %384 = load i32, i32* %4, align 4
  %385 = sub i32 %384, -1194831888
  %386 = add i32 %385, 1
  %387 = add i32 %386, -1194831888
  %388 = add nsw i32 %384, 1
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %389
  %391 = load i32, i32* %5, align 4
  %392 = add i32 %391, 1471737207
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1471737207
  %395 = sub nsw i32 %391, 1
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds [9 x i32], [9 x i32]* %390, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = sub i32 %382, -141783410
  %400 = add i32 %399, %398
  %401 = add i32 %400, -141783410
  %402 = add nsw i32 %382, %398
  %403 = load i32, i32* %4, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %404
  %406 = load i32, i32* %5, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [9 x i32], [9 x i32]* %405, i64 0, i64 %407
  store i32 %401, i32* %408, align 4
  br label %409

; <label>:409:                                    ; preds = %344, %341, %338
  %410 = load i32, i32* %4, align 4
  %411 = icmp eq i32 %410, 8
  br i1 %411, label %412, label %475

; <label>:412:                                    ; preds = %409
  %413 = load i32, i32* %5, align 4
  %414 = icmp eq i32 %413, 8
  br i1 %414, label %415, label %475

; <label>:415:                                    ; preds = %412
  %416 = load i32, i32* %4, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %417
  %419 = load i32, i32* %5, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [9 x i32], [9 x i32]* %418, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = mul nsw i32 2, %422
  %424 = load i32, i32* %4, align 4
  %425 = add i32 %424, -184685867
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -184685867
  %428 = sub nsw i32 %424, 1
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %429
  %431 = load i32, i32* %5, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [9 x i32], [9 x i32]* %430, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 %423, %435
  %437 = add nsw i32 %423, %434
  %438 = load i32, i32* %4, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %439
  %441 = load i32, i32* %5, align 4
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub nsw i32 %441, 1
  %445 = sext i32 %443 to i64
  %446 = getelementptr inbounds [9 x i32], [9 x i32]* %440, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 %436, %448
  %450 = add nsw i32 %436, %447
  %451 = load i32, i32* %4, align 4
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub nsw i32 %451, 1
  %455 = sext i32 %453 to i64
  %456 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %455
  %457 = load i32, i32* %5, align 4
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub nsw i32 %457, 1
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds [9 x i32], [9 x i32]* %456, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = sub i32 0, %449
  %465 = sub i32 0, %463
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %468 = add nsw i32 %449, %463
  %469 = load i32, i32* %4, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %470
  %472 = load i32, i32* %5, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [9 x i32], [9 x i32]* %471, i64 0, i64 %473
  store i32 %467, i32* %474, align 4
  br label %475

; <label>:475:                                    ; preds = %415, %412, %409
  %476 = load i32, i32* %4, align 4
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %582

; <label>:478:                                    ; preds = %475
  %479 = load i32, i32* %5, align 4
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %582

; <label>:481:                                    ; preds = %478
  %482 = load i32, i32* %5, align 4
  %483 = icmp ne i32 %482, 8
  br i1 %483, label %484, label %582

; <label>:484:                                    ; preds = %481
  %485 = load i32, i32* %4, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %486
  %488 = load i32, i32* %5, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [9 x i32], [9 x i32]* %487, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = mul nsw i32 2, %491
  %493 = load i32, i32* %4, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %494
  %496 = load i32, i32* %5, align 4
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub nsw i32 %496, 1
  %500 = sext i32 %498 to i64
  %501 = getelementptr inbounds [9 x i32], [9 x i32]* %495, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = sub i32 0, %492
  %504 = sub i32 0, %502
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %507 = add nsw i32 %492, %502
  %508 = load i32, i32* %4, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %509
  %511 = load i32, i32* %5, align 4
  %512 = add i32 %511, 1148184925
  %513 = add i32 %512, 1
  %514 = sub i32 %513, 1148184925
  %515 = add nsw i32 %511, 1
  %516 = sext i32 %514 to i64
  %517 = getelementptr inbounds [9 x i32], [9 x i32]* %510, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = add i32 %506, 25656480
  %520 = add i32 %519, %518
  %521 = sub i32 %520, 25656480
  %522 = add nsw i32 %506, %518
  %523 = load i32, i32* %4, align 4
  %524 = add i32 %523, -646390619
  %525 = add i32 %524, 1
  %526 = sub i32 %525, -646390619
  %527 = add nsw i32 %523, 1
  %528 = sext i32 %526 to i64
  %529 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %528
  %530 = load i32, i32* %5, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [9 x i32], [9 x i32]* %529, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = sub i32 %521, -1473365593
  %535 = add i32 %534, %533
  %536 = add i32 %535, -1473365593
  %537 = add nsw i32 %521, %533
  %538 = load i32, i32* %4, align 4
  %539 = add i32 %538, -2120271369
  %540 = add i32 %539, 1
  %541 = sub i32 %540, -2120271369
  %542 = add nsw i32 %538, 1
  %543 = sext i32 %541 to i64
  %544 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %543
  %545 = load i32, i32* %5, align 4
  %546 = sub i32 %545, 992781293
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 992781293
  %549 = sub nsw i32 %545, 1
  %550 = sext i32 %548 to i64
  %551 = getelementptr inbounds [9 x i32], [9 x i32]* %544, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = add i32 %536, -2100915072
  %554 = add i32 %553, %552
  %555 = sub i32 %554, -2100915072
  %556 = add nsw i32 %536, %552
  %557 = load i32, i32* %4, align 4
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %560 = add nsw i32 %557, 1
  %561 = sext i32 %559 to i64
  %562 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %561
  %563 = load i32, i32* %5, align 4
  %564 = sub i32 %563, -1920532460
  %565 = add i32 %564, 1
  %566 = add i32 %565, -1920532460
  %567 = add nsw i32 %563, 1
  %568 = sext i32 %566 to i64
  %569 = getelementptr inbounds [9 x i32], [9 x i32]* %562, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = sub i32 0, %555
  %572 = sub i32 0, %570
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %575 = add nsw i32 %555, %570
  %576 = load i32, i32* %4, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %577
  %579 = load i32, i32* %5, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [9 x i32], [9 x i32]* %578, i64 0, i64 %580
  store i32 %574, i32* %581, align 4
  br label %582

; <label>:582:                                    ; preds = %484, %481, %478, %475
  %583 = load i32, i32* %4, align 4
  %584 = icmp eq i32 %583, 8
  br i1 %584, label %585, label %687

; <label>:585:                                    ; preds = %582
  %586 = load i32, i32* %5, align 4
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %687

; <label>:588:                                    ; preds = %585
  %589 = load i32, i32* %5, align 4
  %590 = icmp ne i32 %589, 8
  br i1 %590, label %591, label %687

; <label>:591:                                    ; preds = %588
  %592 = load i32, i32* %4, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %593
  %595 = load i32, i32* %5, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [9 x i32], [9 x i32]* %594, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = mul nsw i32 2, %598
  %600 = load i32, i32* %4, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %601
  %603 = load i32, i32* %5, align 4
  %604 = add i32 %603, -1062044915
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -1062044915
  %607 = sub nsw i32 %603, 1
  %608 = sext i32 %606 to i64
  %609 = getelementptr inbounds [9 x i32], [9 x i32]* %602, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = sub i32 0, %610
  %612 = sub i32 %599, %611
  %613 = add nsw i32 %599, %610
  %614 = load i32, i32* %4, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %615
  %617 = load i32, i32* %5, align 4
  %618 = sub i32 0, 1
  %619 = sub i32 %617, %618
  %620 = add nsw i32 %617, 1
  %621 = sext i32 %619 to i64
  %622 = getelementptr inbounds [9 x i32], [9 x i32]* %616, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = sub i32 0, %623
  %625 = sub i32 %612, %624
  %626 = add nsw i32 %612, %623
  %627 = load i32, i32* %4, align 4
  %628 = add i32 %627, 640659708
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 640659708
  %631 = sub nsw i32 %627, 1
  %632 = sext i32 %630 to i64
  %633 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %632
  %634 = load i32, i32* %5, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [9 x i32], [9 x i32]* %633, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = sub i32 %625, 283824656
  %639 = add i32 %638, %637
  %640 = add i32 %639, 283824656
  %641 = add nsw i32 %625, %637
  %642 = load i32, i32* %4, align 4
  %643 = sub i32 %642, 1958242502
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 1958242502
  %646 = sub nsw i32 %642, 1
  %647 = sext i32 %645 to i64
  %648 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %647
  %649 = load i32, i32* %5, align 4
  %650 = add i32 %649, -1496375923
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -1496375923
  %653 = sub nsw i32 %649, 1
  %654 = sext i32 %652 to i64
  %655 = getelementptr inbounds [9 x i32], [9 x i32]* %648, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = add i32 %640, 381089607
  %658 = add i32 %657, %656
  %659 = sub i32 %658, 381089607
  %660 = add nsw i32 %640, %656
  %661 = load i32, i32* %4, align 4
  %662 = sub i32 %661, -2017800067
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -2017800067
  %665 = sub nsw i32 %661, 1
  %666 = sext i32 %664 to i64
  %667 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %666
  %668 = load i32, i32* %5, align 4
  %669 = add i32 %668, 180566414
  %670 = add i32 %669, 1
  %671 = sub i32 %670, 180566414
  %672 = add nsw i32 %668, 1
  %673 = sext i32 %671 to i64
  %674 = getelementptr inbounds [9 x i32], [9 x i32]* %667, i64 0, i64 %673
  %675 = load i32, i32* %674, align 4
  %676 = sub i32 0, %659
  %677 = sub i32 0, %675
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %680 = add nsw i32 %659, %675
  %681 = load i32, i32* %4, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %682
  %684 = load i32, i32* %5, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [9 x i32], [9 x i32]* %683, i64 0, i64 %685
  store i32 %679, i32* %686, align 4
  br label %687

; <label>:687:                                    ; preds = %591, %588, %585, %582
  %688 = load i32, i32* %5, align 4
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %690, label %792

; <label>:690:                                    ; preds = %687
  %691 = load i32, i32* %4, align 4
  %692 = icmp ne i32 %691, 0
  br i1 %692, label %693, label %792

; <label>:693:                                    ; preds = %690
  %694 = load i32, i32* %4, align 4
  %695 = icmp ne i32 %694, 8
  br i1 %695, label %696, label %792

; <label>:696:                                    ; preds = %693
  %697 = load i32, i32* %4, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %698
  %700 = load i32, i32* %5, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [9 x i32], [9 x i32]* %699, i64 0, i64 %701
  %703 = load i32, i32* %702, align 4
  %704 = mul nsw i32 2, %703
  %705 = load i32, i32* %4, align 4
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %708 = sub nsw i32 %705, 1
  %709 = sext i32 %707 to i64
  %710 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %709
  %711 = load i32, i32* %5, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [9 x i32], [9 x i32]* %710, i64 0, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = sub i32 0, %714
  %716 = sub i32 %704, %715
  %717 = add nsw i32 %704, %714
  %718 = load i32, i32* %4, align 4
  %719 = sub i32 %718, 1876999881
  %720 = add i32 %719, 1
  %721 = add i32 %720, 1876999881
  %722 = add nsw i32 %718, 1
  %723 = sext i32 %721 to i64
  %724 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %723
  %725 = load i32, i32* %5, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [9 x i32], [9 x i32]* %724, i64 0, i64 %726
  %728 = load i32, i32* %727, align 4
  %729 = sub i32 %716, 1822235622
  %730 = add i32 %729, %728
  %731 = add i32 %730, 1822235622
  %732 = add nsw i32 %716, %728
  %733 = load i32, i32* %4, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %734
  %736 = load i32, i32* %5, align 4
  %737 = sub i32 0, %736
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %741 = add nsw i32 %736, 1
  %742 = sext i32 %740 to i64
  %743 = getelementptr inbounds [9 x i32], [9 x i32]* %735, i64 0, i64 %742
  %744 = load i32, i32* %743, align 4
  %745 = sub i32 0, %744
  %746 = sub i32 %731, %745
  %747 = add nsw i32 %731, %744
  %748 = load i32, i32* %4, align 4
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %751 = sub nsw i32 %748, 1
  %752 = sext i32 %750 to i64
  %753 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %752
  %754 = load i32, i32* %5, align 4
  %755 = sub i32 %754, -1306288805
  %756 = add i32 %755, 1
  %757 = add i32 %756, -1306288805
  %758 = add nsw i32 %754, 1
  %759 = sext i32 %757 to i64
  %760 = getelementptr inbounds [9 x i32], [9 x i32]* %753, i64 0, i64 %759
  %761 = load i32, i32* %760, align 4
  %762 = sub i32 0, %746
  %763 = sub i32 0, %761
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %766 = add nsw i32 %746, %761
  %767 = load i32, i32* %4, align 4
  %768 = add i32 %767, -1495386747
  %769 = add i32 %768, 1
  %770 = sub i32 %769, -1495386747
  %771 = add nsw i32 %767, 1
  %772 = sext i32 %770 to i64
  %773 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %772
  %774 = load i32, i32* %5, align 4
  %775 = sub i32 %774, -2005809468
  %776 = add i32 %775, 1
  %777 = add i32 %776, -2005809468
  %778 = add nsw i32 %774, 1
  %779 = sext i32 %777 to i64
  %780 = getelementptr inbounds [9 x i32], [9 x i32]* %773, i64 0, i64 %779
  %781 = load i32, i32* %780, align 4
  %782 = sub i32 %765, -905817625
  %783 = add i32 %782, %781
  %784 = add i32 %783, -905817625
  %785 = add nsw i32 %765, %781
  %786 = load i32, i32* %4, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %787
  %789 = load i32, i32* %5, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [9 x i32], [9 x i32]* %788, i64 0, i64 %790
  store i32 %784, i32* %791, align 4
  br label %792

; <label>:792:                                    ; preds = %696, %693, %690, %687
  %793 = load i32, i32* %5, align 4
  %794 = icmp eq i32 %793, 8
  br i1 %794, label %795, label %899

; <label>:795:                                    ; preds = %792
  %796 = load i32, i32* %4, align 4
  %797 = icmp ne i32 %796, 0
  br i1 %797, label %798, label %899

; <label>:798:                                    ; preds = %795
  %799 = load i32, i32* %4, align 4
  %800 = icmp ne i32 %799, 8
  br i1 %800, label %801, label %899

; <label>:801:                                    ; preds = %798
  %802 = load i32, i32* %4, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %803
  %805 = load i32, i32* %5, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [9 x i32], [9 x i32]* %804, i64 0, i64 %806
  %808 = load i32, i32* %807, align 4
  %809 = mul nsw i32 2, %808
  %810 = load i32, i32* %4, align 4
  %811 = sub i32 %810, -572316245
  %812 = sub i32 %811, 1
  %813 = add i32 %812, -572316245
  %814 = sub nsw i32 %810, 1
  %815 = sext i32 %813 to i64
  %816 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %815
  %817 = load i32, i32* %5, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [9 x i32], [9 x i32]* %816, i64 0, i64 %818
  %820 = load i32, i32* %819, align 4
  %821 = sub i32 0, %820
  %822 = sub i32 %809, %821
  %823 = add nsw i32 %809, %820
  %824 = load i32, i32* %4, align 4
  %825 = sub i32 0, 1
  %826 = sub i32 %824, %825
  %827 = add nsw i32 %824, 1
  %828 = sext i32 %826 to i64
  %829 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %828
  %830 = load i32, i32* %5, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [9 x i32], [9 x i32]* %829, i64 0, i64 %831
  %833 = load i32, i32* %832, align 4
  %834 = add i32 %822, 1793211558
  %835 = add i32 %834, %833
  %836 = sub i32 %835, 1793211558
  %837 = add nsw i32 %822, %833
  %838 = load i32, i32* %4, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %839
  %841 = load i32, i32* %5, align 4
  %842 = sub i32 %841, -1279102622
  %843 = sub i32 %842, 1
  %844 = add i32 %843, -1279102622
  %845 = sub nsw i32 %841, 1
  %846 = sext i32 %844 to i64
  %847 = getelementptr inbounds [9 x i32], [9 x i32]* %840, i64 0, i64 %846
  %848 = load i32, i32* %847, align 4
  %849 = add i32 %836, -1519253410
  %850 = add i32 %849, %848
  %851 = sub i32 %850, -1519253410
  %852 = add nsw i32 %836, %848
  %853 = load i32, i32* %4, align 4
  %854 = add i32 %853, -1001101977
  %855 = sub i32 %854, 1
  %856 = sub i32 %855, -1001101977
  %857 = sub nsw i32 %853, 1
  %858 = sext i32 %856 to i64
  %859 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %858
  %860 = load i32, i32* %5, align 4
  %861 = add i32 %860, 1184907980
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, 1184907980
  %864 = sub nsw i32 %860, 1
  %865 = sext i32 %863 to i64
  %866 = getelementptr inbounds [9 x i32], [9 x i32]* %859, i64 0, i64 %865
  %867 = load i32, i32* %866, align 4
  %868 = sub i32 0, %851
  %869 = sub i32 0, %867
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %872 = add nsw i32 %851, %867
  %873 = load i32, i32* %4, align 4
  %874 = add i32 %873, 187796807
  %875 = add i32 %874, 1
  %876 = sub i32 %875, 187796807
  %877 = add nsw i32 %873, 1
  %878 = sext i32 %876 to i64
  %879 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %878
  %880 = load i32, i32* %5, align 4
  %881 = sub i32 %880, 1583116380
  %882 = sub i32 %881, 1
  %883 = add i32 %882, 1583116380
  %884 = sub nsw i32 %880, 1
  %885 = sext i32 %883 to i64
  %886 = getelementptr inbounds [9 x i32], [9 x i32]* %879, i64 0, i64 %885
  %887 = load i32, i32* %886, align 4
  %888 = sub i32 0, %871
  %889 = sub i32 0, %887
  %890 = add i32 %888, %889
  %891 = sub i32 0, %890
  %892 = add nsw i32 %871, %887
  %893 = load i32, i32* %4, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %894
  %896 = load i32, i32* %5, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [9 x i32], [9 x i32]* %895, i64 0, i64 %897
  store i32 %891, i32* %898, align 4
  br label %899

; <label>:899:                                    ; preds = %801, %798, %795, %792
  br label %900

; <label>:900:                                    ; preds = %899
  %901 = load i32, i32* %5, align 4
  %902 = sub i32 %901, 1714977270
  %903 = add i32 %902, 1
  %904 = add i32 %903, 1714977270
  %905 = add nsw i32 %901, 1
  store i32 %904, i32* %5, align 4
  br label %27

; <label>:906:                                    ; preds = %27
  br label %907

; <label>:907:                                    ; preds = %906
  %908 = load i32, i32* %4, align 4
  %909 = sub i32 0, %908
  %910 = sub i32 0, 1
  %911 = add i32 %909, %910
  %912 = sub i32 0, %911
  %913 = add nsw i32 %908, 1
  store i32 %912, i32* %4, align 4
  br label %23

; <label>:914:                                    ; preds = %23
  store i32 0, i32* %4, align 4
  br label %915

; <label>:915:                                    ; preds = %943, %914
  %916 = load i32, i32* %4, align 4
  %917 = icmp slt i32 %916, 9
  br i1 %917, label %918, label %950

; <label>:918:                                    ; preds = %915
  store i32 0, i32* %5, align 4
  br label %919

; <label>:919:                                    ; preds = %936, %918
  %920 = load i32, i32* %5, align 4
  %921 = icmp slt i32 %920, 9
  br i1 %921, label %922, label %942

; <label>:922:                                    ; preds = %919
  %923 = load i32, i32* %4, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %924
  %926 = load i32, i32* %5, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [9 x i32], [9 x i32]* %925, i64 0, i64 %927
  %929 = load i32, i32* %928, align 4
  %930 = load i32, i32* %4, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %931
  %933 = load i32, i32* %5, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [9 x i32], [9 x i32]* %932, i64 0, i64 %934
  store i32 %929, i32* %935, align 4
  br label %936

; <label>:936:                                    ; preds = %922
  %937 = load i32, i32* %5, align 4
  %938 = add i32 %937, -318625658
  %939 = add i32 %938, 1
  %940 = sub i32 %939, -318625658
  %941 = add nsw i32 %937, 1
  store i32 %940, i32* %5, align 4
  br label %919

; <label>:942:                                    ; preds = %919
  br label %943

; <label>:943:                                    ; preds = %942
  %944 = load i32, i32* %4, align 4
  %945 = sub i32 0, %944
  %946 = sub i32 0, 1
  %947 = add i32 %945, %946
  %948 = sub i32 0, %947
  %949 = add nsw i32 %944, 1
  store i32 %948, i32* %4, align 4
  br label %915

; <label>:950:                                    ; preds = %915
  br label %951

; <label>:951:                                    ; preds = %950
  %952 = load i32, i32* %6, align 4
  %953 = add i32 %952, -438230445
  %954 = add i32 %953, 1
  %955 = sub i32 %954, -438230445
  %956 = add nsw i32 %952, 1
  store i32 %955, i32* %6, align 4
  br label %18

; <label>:957:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  br label %958

; <label>:958:                                    ; preds = %1008, %957
  %959 = load i32, i32* %4, align 4
  %960 = icmp slt i32 %959, 9
  br i1 %960, label %961, label %1014

; <label>:961:                                    ; preds = %958
  store i32 0, i32* %5, align 4
  br label %962

; <label>:962:                                    ; preds = %1000, %961
  %963 = load i32, i32* %5, align 4
  %964 = icmp slt i32 %963, 9
  br i1 %964, label %965, label %1007

; <label>:965:                                    ; preds = %962
  %966 = load i32, i32* %5, align 4
  %967 = icmp eq i32 %966, 0
  br i1 %967, label %968, label %977

; <label>:968:                                    ; preds = %965
  %969 = load i32, i32* %4, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %970
  %972 = load i32, i32* %5, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [9 x i32], [9 x i32]* %971, i64 0, i64 %973
  %975 = load i32, i32* %974, align 4
  %976 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %975)
  br label %999

; <label>:977:                                    ; preds = %965
  %978 = load i32, i32* %5, align 4
  %979 = icmp eq i32 %978, 8
  br i1 %979, label %980, label %989

; <label>:980:                                    ; preds = %977
  %981 = load i32, i32* %4, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %982
  %984 = load i32, i32* %5, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [9 x i32], [9 x i32]* %983, i64 0, i64 %985
  %987 = load i32, i32* %986, align 4
  %988 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %987)
  br label %998

; <label>:989:                                    ; preds = %977
  %990 = load i32, i32* %4, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %991
  %993 = load i32, i32* %5, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [9 x i32], [9 x i32]* %992, i64 0, i64 %994
  %996 = load i32, i32* %995, align 4
  %997 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %996)
  br label %998

; <label>:998:                                    ; preds = %989, %980
  br label %999

; <label>:999:                                    ; preds = %998, %968
  br label %1000

; <label>:1000:                                   ; preds = %999
  %1001 = load i32, i32* %5, align 4
  %1002 = sub i32 0, %1001
  %1003 = sub i32 0, 1
  %1004 = add i32 %1002, %1003
  %1005 = sub i32 0, %1004
  %1006 = add nsw i32 %1001, 1
  store i32 %1005, i32* %5, align 4
  br label %962

; <label>:1007:                                   ; preds = %962
  br label %1008

; <label>:1008:                                   ; preds = %1007
  %1009 = load i32, i32* %4, align 4
  %1010 = add i32 %1009, 365861824
  %1011 = add i32 %1010, 1
  %1012 = sub i32 %1011, 365861824
  %1013 = add nsw i32 %1009, 1
  store i32 %1012, i32* %4, align 4
  br label %958

; <label>:1014:                                   ; preds = %958
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
