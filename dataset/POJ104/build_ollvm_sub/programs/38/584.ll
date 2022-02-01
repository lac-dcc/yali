; ModuleID = 'source-C-CXX/38/584.c'
source_filename = "source-C-CXX/38/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x [20 x i8]], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %58, %0
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %1, align 4
  %28 = add i32 %27, 175683963
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 175683963
  %31 = sub nsw i32 %27, 1
  %32 = icmp sle i32 %26, %30
  br i1 %32, label %33, label %64

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %35
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i32 0, i32 0
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %45
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %37, i32* %40, i32* %43, i8* %46, i8* %49, i32* %52)
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %33
  %59 = load i32, i32* %5, align 4
  %60 = add i32 %59, -115190665
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -115190665
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %5, align 4
  br label %25

; <label>:64:                                     ; preds = %25
  store i32 0, i32* %5, align 4
  br label %65

; <label>:65:                                     ; preds = %184, %64
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %1, align 4
  %68 = add i32 %67, 258650458
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 258650458
  %71 = sub nsw i32 %67, 1
  %72 = icmp sle i32 %66, %70
  br i1 %72, label %73, label %190

; <label>:73:                                     ; preds = %65
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %77, 80
  br i1 %78, label %79, label %90

; <label>:79:                                     ; preds = %73
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sge i32 %83, 1
  br i1 %84, label %85, label %90

; <label>:85:                                     ; preds = %79
  %86 = load i32, i32* %12, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %12, align 4
  br label %90

; <label>:90:                                     ; preds = %85, %79, %73
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %94, 85
  br i1 %95, label %96, label %108

; <label>:96:                                     ; preds = %90
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %100, 80
  br i1 %101, label %102, label %108

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* %13, align 4
  %104 = sub i32 %103, -519932644
  %105 = add i32 %104, 1
  %106 = add i32 %105, -519932644
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %13, align 4
  br label %108

; <label>:108:                                    ; preds = %102, %96, %90
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %112, 90
  br i1 %113, label %114, label %119

; <label>:114:                                    ; preds = %108
  %115 = load i32, i32* %14, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  store i32 %117, i32* %14, align 4
  br label %119

; <label>:119:                                    ; preds = %114, %108
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %123, 85
  br i1 %124, label %125, label %137

; <label>:125:                                    ; preds = %119
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 89
  br i1 %131, label %132, label %137

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* %15, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  store i32 %135, i32* %15, align 4
  br label %137

; <label>:137:                                    ; preds = %132, %125, %119
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sgt i32 %141, 80
  br i1 %142, label %143, label %156

; <label>:143:                                    ; preds = %137
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 89
  br i1 %149, label %150, label %156

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* %16, align 4
  %152 = add i32 %151, -2128156322
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -2128156322
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %16, align 4
  br label %156

; <label>:156:                                    ; preds = %150, %143, %137
  %157 = load i32, i32* %12, align 4
  %158 = mul nsw i32 %157, 8000
  %159 = load i32, i32* %13, align 4
  %160 = mul nsw i32 %159, 4000
  %161 = sub i32 %158, -2053233785
  %162 = add i32 %161, %160
  %163 = add i32 %162, -2053233785
  %164 = add nsw i32 %158, %160
  %165 = load i32, i32* %14, align 4
  %166 = mul nsw i32 %165, 2000
  %167 = sub i32 0, %166
  %168 = sub i32 %163, %167
  %169 = add nsw i32 %163, %166
  %170 = load i32, i32* %15, align 4
  %171 = mul nsw i32 %170, 1000
  %172 = sub i32 %168, 1329525607
  %173 = add i32 %172, %171
  %174 = add i32 %173, 1329525607
  %175 = add nsw i32 %168, %171
  %176 = load i32, i32* %16, align 4
  %177 = mul nsw i32 %176, 850
  %178 = sub i32 0, %177
  %179 = sub i32 %174, %178
  %180 = add nsw i32 %174, %177
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %182
  store i32 %179, i32* %183, align 4
  br label %184

; <label>:184:                                    ; preds = %156
  %185 = load i32, i32* %5, align 4
  %186 = add i32 %185, -1196223703
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -1196223703
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %5, align 4
  br label %65

; <label>:190:                                    ; preds = %65
  store i32 0, i32* %5, align 4
  br label %191

; <label>:191:                                    ; preds = %326, %190
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* %1, align 4
  %194 = sub i32 0, 2
  %195 = add i32 %193, %194
  %196 = sub nsw i32 %193, 2
  %197 = icmp sle i32 %192, %195
  br i1 %197, label %198, label %332

; <label>:198:                                    ; preds = %191
  store i32 0, i32* %6, align 4
  br label %199

; <label>:199:                                    ; preds = %319, %198
  %200 = load i32, i32* %6, align 4
  %201 = load i32, i32* %1, align 4
  %202 = sub i32 %201, 830063680
  %203 = sub i32 %202, 2
  %204 = add i32 %203, 830063680
  %205 = sub nsw i32 %201, 2
  %206 = load i32, i32* %5, align 4
  %207 = sub i32 0, %206
  %208 = add i32 %204, %207
  %209 = sub nsw i32 %204, %206
  %210 = icmp sle i32 %200, %208
  br i1 %210, label %211, label %325

; <label>:211:                                    ; preds = %199
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %6, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp slt i32 %215, %224
  br i1 %225, label %226, label %318

; <label>:226:                                    ; preds = %211
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  store i32 %230, i32* %17, align 4
  %231 = load i32, i32* %6, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %239
  store i32 %237, i32* %240, align 4
  %241 = load i32, i32* %17, align 4
  %242 = load i32, i32* %6, align 4
  %243 = add i32 %242, 1599361900
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 1599361900
  %246 = add nsw i32 %242, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %247
  store i32 %241, i32* %248, align 4
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  store i32 %252, i32* %19, align 4
  %253 = load i32, i32* %6, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %263
  store i32 %261, i32* %264, align 4
  %265 = load i32, i32* %19, align 4
  %266 = load i32, i32* %6, align 4
  %267 = sub i32 %266, 1029403053
  %268 = add i32 %267, 1
  %269 = add i32 %268, 1029403053
  %270 = add nsw i32 %266, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %271
  store i32 %265, i32* %272, align 4
  store i32 0, i32* %18, align 4
  br label %273

; <label>:273:                                    ; preds = %312, %226
  %274 = load i32, i32* %18, align 4
  %275 = icmp sle i32 %274, 19
  br i1 %275, label %276, label %317

; <label>:276:                                    ; preds = %273
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %278
  %280 = load i32, i32* %18, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [20 x i8], [20 x i8]* %279, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  store i8 %283, i8* %20, align 1
  %284 = load i32, i32* %6, align 4
  %285 = sub i32 %284, -131251321
  %286 = add i32 %285, 1
  %287 = add i32 %286, -131251321
  %288 = add nsw i32 %284, 1
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %289
  %291 = load i32, i32* %18, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [20 x i8], [20 x i8]* %290, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = load i32, i32* %6, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %296
  %298 = load i32, i32* %18, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [20 x i8], [20 x i8]* %297, i64 0, i64 %299
  store i8 %294, i8* %300, align 1
  %301 = load i8, i8* %20, align 1
  %302 = load i32, i32* %6, align 4
  %303 = add i32 %302, -1257101511
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -1257101511
  %306 = add nsw i32 %302, 1
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %307
  %309 = load i32, i32* %18, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [20 x i8], [20 x i8]* %308, i64 0, i64 %310
  store i8 %301, i8* %311, align 1
  br label %312

; <label>:312:                                    ; preds = %276
  %313 = load i32, i32* %18, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %316 = add nsw i32 %313, 1
  store i32 %315, i32* %18, align 4
  br label %273

; <label>:317:                                    ; preds = %273
  br label %318

; <label>:318:                                    ; preds = %317, %211
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %6, align 4
  %321 = add i32 %320, -1855054574
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -1855054574
  %324 = add nsw i32 %320, 1
  store i32 %323, i32* %6, align 4
  br label %199

; <label>:325:                                    ; preds = %199
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %5, align 4
  %328 = add i32 %327, -1974515544
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -1974515544
  %331 = add nsw i32 %327, 1
  store i32 %330, i32* %5, align 4
  br label %191

; <label>:332:                                    ; preds = %191
  store i32 0, i32* %21, align 4
  store i32 0, i32* %5, align 4
  br label %333

; <label>:333:                                    ; preds = %354, %332
  %334 = load i32, i32* %5, align 4
  %335 = load i32, i32* %1, align 4
  %336 = sub i32 %335, -613107168
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -613107168
  %339 = sub nsw i32 %335, 1
  %340 = icmp sle i32 %334, %338
  br i1 %340, label %341, label %360

; <label>:341:                                    ; preds = %333
  %342 = load i32, i32* %5, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %21, align 4
  %347 = icmp sgt i32 %345, %346
  br i1 %347, label %348, label %353

; <label>:348:                                    ; preds = %341
  %349 = load i32, i32* %5, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  store i32 %352, i32* %21, align 4
  br label %353

; <label>:353:                                    ; preds = %348, %341
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %5, align 4
  %356 = add i32 %355, -163490533
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -163490533
  %359 = add nsw i32 %355, 1
  store i32 %358, i32* %5, align 4
  br label %333

; <label>:360:                                    ; preds = %333
  store i32 0, i32* %22, align 4
  store i32 0, i32* %6, align 4
  br label %361

; <label>:361:                                    ; preds = %383, %360
  %362 = load i32, i32* %6, align 4
  %363 = load i32, i32* %1, align 4
  %364 = sub i32 %363, -2084231741
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -2084231741
  %367 = sub nsw i32 %363, 1
  %368 = icmp sle i32 %362, %366
  br i1 %368, label %369, label %390

; <label>:369:                                    ; preds = %361
  %370 = load i32, i32* %6, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %21, align 4
  %375 = icmp eq i32 %373, %374
  br i1 %375, label %376, label %382

; <label>:376:                                    ; preds = %369
  %377 = load i32, i32* %22, align 4
  %378 = sub i32 %377, -1319274026
  %379 = add i32 %378, 1
  %380 = add i32 %379, -1319274026
  %381 = add nsw i32 %377, 1
  store i32 %380, i32* %22, align 4
  br label %382

; <label>:382:                                    ; preds = %376, %369
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %6, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %389 = add nsw i32 %384, 1
  store i32 %388, i32* %6, align 4
  br label %361

; <label>:390:                                    ; preds = %361
  store i32 0, i32* %23, align 4
  store i32 0, i32* %5, align 4
  br label %391

; <label>:391:                                    ; preds = %408, %390
  %392 = load i32, i32* %5, align 4
  %393 = load i32, i32* %1, align 4
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub nsw i32 %393, 1
  %397 = icmp sle i32 %392, %395
  br i1 %397, label %398, label %414

; <label>:398:                                    ; preds = %391
  %399 = load i32, i32* %23, align 4
  %400 = load i32, i32* %5, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = sub i32 %399, 1516480458
  %405 = add i32 %404, %403
  %406 = add i32 %405, 1516480458
  %407 = add nsw i32 %399, %403
  store i32 %406, i32* %23, align 4
  br label %408

; <label>:408:                                    ; preds = %398
  %409 = load i32, i32* %5, align 4
  %410 = sub i32 %409, -592240370
  %411 = add i32 %410, 1
  %412 = add i32 %411, -592240370
  %413 = add nsw i32 %409, 1
  store i32 %412, i32* %5, align 4
  br label %391

; <label>:414:                                    ; preds = %391
  %415 = load i32, i32* %22, align 4
  %416 = icmp eq i32 %415, 1
  br i1 %416, label %417, label %426

; <label>:417:                                    ; preds = %414
  %418 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 0
  %419 = getelementptr inbounds [20 x i8], [20 x i8]* %418, i32 0, i32 0
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %419)
  %421 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %422 = load i32, i32* %421, align 16
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %422)
  %424 = load i32, i32* %23, align 4
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %424)
  br label %426

; <label>:426:                                    ; preds = %417, %414
  %427 = load i32, i32* %22, align 4
  %428 = icmp sgt i32 %427, 1
  br i1 %428, label %429, label %559

; <label>:429:                                    ; preds = %426
  store i32 0, i32* %5, align 4
  br label %430

; <label>:430:                                    ; preds = %544, %429
  %431 = load i32, i32* %5, align 4
  %432 = load i32, i32* %22, align 4
  %433 = sub i32 %432, 2135054687
  %434 = sub i32 %433, 2
  %435 = add i32 %434, 2135054687
  %436 = sub nsw i32 %432, 2
  %437 = icmp sle i32 %431, %435
  br i1 %437, label %438, label %550

; <label>:438:                                    ; preds = %430
  store i32 0, i32* %6, align 4
  br label %439

; <label>:439:                                    ; preds = %537, %438
  %440 = load i32, i32* %6, align 4
  %441 = load i32, i32* %22, align 4
  %442 = add i32 %441, -206983028
  %443 = sub i32 %442, 2
  %444 = sub i32 %443, -206983028
  %445 = sub nsw i32 %441, 2
  %446 = load i32, i32* %5, align 4
  %447 = sub i32 0, %446
  %448 = add i32 %444, %447
  %449 = sub nsw i32 %444, %446
  %450 = icmp sle i32 %440, %448
  br i1 %450, label %451, label %543

; <label>:451:                                    ; preds = %439
  %452 = load i32, i32* %6, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %6, align 4
  %457 = add i32 %456, -797886302
  %458 = add i32 %457, 1
  %459 = sub i32 %458, -797886302
  %460 = add nsw i32 %456, 1
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = icmp sgt i32 %455, %463
  br i1 %464, label %465, label %536

; <label>:465:                                    ; preds = %451
  %466 = load i32, i32* %6, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  store i32 %469, i32* %17, align 4
  %470 = load i32, i32* %6, align 4
  %471 = sub i32 %470, 1179032579
  %472 = add i32 %471, 1
  %473 = add i32 %472, 1179032579
  %474 = add nsw i32 %470, 1
  %475 = sext i32 %473 to i64
  %476 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = load i32, i32* %6, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %479
  store i32 %477, i32* %480, align 4
  %481 = load i32, i32* %17, align 4
  %482 = load i32, i32* %6, align 4
  %483 = sub i32 %482, -1381499774
  %484 = add i32 %483, 1
  %485 = add i32 %484, -1381499774
  %486 = add nsw i32 %482, 1
  %487 = sext i32 %485 to i64
  %488 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %487
  store i32 %481, i32* %488, align 4
  store i32 0, i32* %18, align 4
  br label %489

; <label>:489:                                    ; preds = %529, %465
  %490 = load i32, i32* %18, align 4
  %491 = icmp sle i32 %490, 99
  br i1 %491, label %492, label %535

; <label>:492:                                    ; preds = %489
  %493 = load i32, i32* %6, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %494
  %496 = load i32, i32* %18, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [20 x i8], [20 x i8]* %495, i64 0, i64 %497
  %499 = load i8, i8* %498, align 1
  store i8 %499, i8* %20, align 1
  %500 = load i32, i32* %6, align 4
  %501 = add i32 %500, 341443351
  %502 = add i32 %501, 1
  %503 = sub i32 %502, 341443351
  %504 = add nsw i32 %500, 1
  %505 = sext i32 %503 to i64
  %506 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %505
  %507 = load i32, i32* %18, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [20 x i8], [20 x i8]* %506, i64 0, i64 %508
  %510 = load i8, i8* %509, align 1
  %511 = load i32, i32* %6, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %512
  %514 = load i32, i32* %18, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [20 x i8], [20 x i8]* %513, i64 0, i64 %515
  store i8 %510, i8* %516, align 1
  %517 = load i8, i8* %20, align 1
  %518 = load i32, i32* %6, align 4
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %523 = add nsw i32 %518, 1
  %524 = sext i32 %522 to i64
  %525 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %524
  %526 = load i32, i32* %18, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [20 x i8], [20 x i8]* %525, i64 0, i64 %527
  store i8 %517, i8* %528, align 1
  br label %529

; <label>:529:                                    ; preds = %492
  %530 = load i32, i32* %18, align 4
  %531 = add i32 %530, -367248645
  %532 = add i32 %531, 1
  %533 = sub i32 %532, -367248645
  %534 = add nsw i32 %530, 1
  store i32 %533, i32* %18, align 4
  br label %489

; <label>:535:                                    ; preds = %489
  br label %536

; <label>:536:                                    ; preds = %535, %451
  br label %537

; <label>:537:                                    ; preds = %536
  %538 = load i32, i32* %6, align 4
  %539 = sub i32 %538, -1402585150
  %540 = add i32 %539, 1
  %541 = add i32 %540, -1402585150
  %542 = add nsw i32 %538, 1
  store i32 %541, i32* %6, align 4
  br label %439

; <label>:543:                                    ; preds = %439
  br label %544

; <label>:544:                                    ; preds = %543
  %545 = load i32, i32* %5, align 4
  %546 = add i32 %545, 1800446594
  %547 = add i32 %546, 1
  %548 = sub i32 %547, 1800446594
  %549 = add nsw i32 %545, 1
  store i32 %548, i32* %5, align 4
  br label %430

; <label>:550:                                    ; preds = %430
  %551 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 0
  %552 = getelementptr inbounds [20 x i8], [20 x i8]* %551, i32 0, i32 0
  %553 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %552)
  %554 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %555 = load i32, i32* %554, align 16
  %556 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %555)
  %557 = load i32, i32* %23, align 4
  %558 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %557)
  br label %559

; <label>:559:                                    ; preds = %550, %426
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
