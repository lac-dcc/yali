; ModuleID = 'source-C-CXX/58/27.c'
source_filename = "source-C-CXX/58/27.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [103 x [104 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call i32 @getchar()
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %34, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 %14, -682622239
  %16 = add i32 %15, 1
  %17 = add i32 %16, -682622239
  %18 = add nsw i32 %14, 1
  %19 = icmp sle i32 %13, %17
  br i1 %19, label %20, label %41

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 0
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [104 x i8], [104 x i8]* %21, i64 0, i64 %23
  store i8 35, i8* %24, align 1
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [104 x i8], [104 x i8]* %30, i64 0, i64 %32
  store i8 35, i8* %33, align 1
  br label %34

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %5, align 4
  br label %12

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %64, %41
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  %48 = icmp sle i32 %43, %46
  br i1 %48, label %49, label %71

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 %51
  %53 = getelementptr inbounds [104 x i8], [104 x i8]* %52, i64 0, i64 0
  store i8 35, i8* %53, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 %55
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 %57, -1657744185
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1657744185
  %61 = add nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [104 x i8], [104 x i8]* %56, i64 0, i64 %62
  store i8 35, i8* %63, align 1
  br label %64

; <label>:64:                                     ; preds = %49
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* %5, align 4
  br label %42

; <label>:71:                                     ; preds = %42
  store i32 1, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %96, %71
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %102

; <label>:76:                                     ; preds = %72
  store i32 1, i32* %6, align 4
  br label %77

; <label>:77:                                     ; preds = %89, %76
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %94

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [104 x i8], [104 x i8]* %84, i64 0, i64 %86
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %87)
  br label %89

; <label>:89:                                     ; preds = %81
  %90 = load i32, i32* %6, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  store i32 %92, i32* %6, align 4
  br label %77

; <label>:94:                                     ; preds = %77
  %95 = call i32 @getchar()
  br label %96

; <label>:96:                                     ; preds = %94
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 %97, -1824819151
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1824819151
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %5, align 4
  br label %72

; <label>:102:                                    ; preds = %72
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub nsw i32 %104, 1
  store i32 %106, i32* %3, align 4
  br label %108

; <label>:108:                                    ; preds = %354, %102
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, -1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, -1
  store i32 %113, i32* %3, align 4
  %115 = icmp ne i32 %109, 0
  br i1 %115, label %116, label %355

; <label>:116:                                    ; preds = %108
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i32 0, i32 0
  %118 = bitcast [100 x i32]* %117 to i8*
  call void @llvm.memset.p0i8.i64(i8* %118, i8 0, i64 40000, i32 16, i1 false)
  store i32 1, i32* %6, align 4
  br label %119

; <label>:119:                                    ; preds = %153, %116
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %2, align 4
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %160

; <label>:123:                                    ; preds = %119
  store i32 1, i32* %7, align 4
  br label %124

; <label>:124:                                    ; preds = %146, %123
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp sle i32 %125, %126
  br i1 %127, label %128, label %152

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 %130
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [104 x i8], [104 x i8]* %131, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 64
  br i1 %137, label %138, label %145

; <label>:138:                                    ; preds = %128
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %140
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 %143
  store i32 1, i32* %144, align 4
  br label %145

; <label>:145:                                    ; preds = %138, %128
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %7, align 4
  %148 = sub i32 %147, 2147435405
  %149 = add i32 %148, 1
  %150 = add i32 %149, 2147435405
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %7, align 4
  br label %124

; <label>:152:                                    ; preds = %124
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %6, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %6, align 4
  br label %119

; <label>:160:                                    ; preds = %119
  store i32 1, i32* %5, align 4
  br label %161

; <label>:161:                                    ; preds = %285, %160
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %2, align 4
  %164 = icmp sle i32 %162, %163
  br i1 %164, label %165, label %291

; <label>:165:                                    ; preds = %161
  store i32 1, i32* %7, align 4
  br label %166

; <label>:166:                                    ; preds = %278, %165
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %2, align 4
  %169 = icmp sle i32 %167, %168
  br i1 %169, label %170, label %284

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %172
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %277

; <label>:179:                                    ; preds = %170
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 %181
  %183 = load i32, i32* %7, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [104 x i8], [104 x i8]* %182, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp ne i32 %190, 35
  br i1 %191, label %192, label %204

; <label>:192:                                    ; preds = %179
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 %194
  %196 = load i32, i32* %7, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [104 x i8], [104 x i8]* %195, i64 0, i64 %202
  store i8 64, i8* %203, align 1
  br label %204

; <label>:204:                                    ; preds = %192, %179
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 %206
  %208 = load i32, i32* %7, align 4
  %209 = add i32 %208, 1958501445
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1958501445
  %212 = sub nsw i32 %208, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [104 x i8], [104 x i8]* %207, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp ne i32 %216, 35
  br i1 %217, label %218, label %228

; <label>:218:                                    ; preds = %204
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 %220
  %222 = load i32, i32* %7, align 4
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub nsw i32 %222, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [104 x i8], [104 x i8]* %221, i64 0, i64 %226
  store i8 64, i8* %227, align 1
  br label %228

; <label>:228:                                    ; preds = %218, %204
  %229 = load i32, i32* %5, align 4
  %230 = add i32 %229, 2021964046
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 2021964046
  %233 = sub nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 %234
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [104 x i8], [104 x i8]* %235, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp ne i32 %240, 35
  br i1 %241, label %242, label %252

; <label>:242:                                    ; preds = %228
  %243 = load i32, i32* %5, align 4
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub nsw i32 %243, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 %247
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [104 x i8], [104 x i8]* %248, i64 0, i64 %250
  store i8 64, i8* %251, align 1
  br label %252

; <label>:252:                                    ; preds = %242, %228
  %253 = load i32, i32* %5, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 %257
  %259 = load i32, i32* %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [104 x i8], [104 x i8]* %258, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp ne i32 %263, 35
  br i1 %264, label %265, label %276

; <label>:265:                                    ; preds = %252
  %266 = load i32, i32* %5, align 4
  %267 = add i32 %266, -1259119158
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -1259119158
  %270 = add nsw i32 %266, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 %271
  %273 = load i32, i32* %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [104 x i8], [104 x i8]* %272, i64 0, i64 %274
  store i8 64, i8* %275, align 1
  br label %276

; <label>:276:                                    ; preds = %265, %252
  br label %277

; <label>:277:                                    ; preds = %276, %170
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %7, align 4
  %280 = sub i32 %279, -1639419503
  %281 = add i32 %280, 1
  %282 = add i32 %281, -1639419503
  %283 = add nsw i32 %279, 1
  store i32 %282, i32* %7, align 4
  br label %166

; <label>:284:                                    ; preds = %166
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %5, align 4
  %287 = add i32 %286, -2096782986
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -2096782986
  %290 = add nsw i32 %286, 1
  store i32 %289, i32* %5, align 4
  br label %161

; <label>:291:                                    ; preds = %161
  store i32 0, i32* %5, align 4
  br label %292

; <label>:292:                                    ; preds = %315, %291
  %293 = load i32, i32* %5, align 4
  %294 = load i32, i32* %2, align 4
  %295 = sub i32 %294, 321855149
  %296 = add i32 %295, 1
  %297 = add i32 %296, 321855149
  %298 = add nsw i32 %294, 1
  %299 = icmp sle i32 %293, %297
  br i1 %299, label %300, label %321

; <label>:300:                                    ; preds = %292
  %301 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 0
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [104 x i8], [104 x i8]* %301, i64 0, i64 %303
  store i8 35, i8* %304, align 1
  %305 = load i32, i32* %2, align 4
  %306 = sub i32 %305, 1306597948
  %307 = add i32 %306, 1
  %308 = add i32 %307, 1306597948
  %309 = add nsw i32 %305, 1
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 %310
  %312 = load i32, i32* %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [104 x i8], [104 x i8]* %311, i64 0, i64 %313
  store i8 35, i8* %314, align 1
  br label %315

; <label>:315:                                    ; preds = %300
  %316 = load i32, i32* %5, align 4
  %317 = sub i32 %316, 1281872576
  %318 = add i32 %317, 1
  %319 = add i32 %318, 1281872576
  %320 = add nsw i32 %316, 1
  store i32 %319, i32* %5, align 4
  br label %292

; <label>:321:                                    ; preds = %292
  store i32 0, i32* %5, align 4
  br label %322

; <label>:322:                                    ; preds = %347, %321
  %323 = load i32, i32* %5, align 4
  %324 = load i32, i32* %2, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %329 = add nsw i32 %324, 1
  %330 = icmp sle i32 %323, %328
  br i1 %330, label %331, label %354

; <label>:331:                                    ; preds = %322
  %332 = load i32, i32* %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 %333
  %335 = getelementptr inbounds [104 x i8], [104 x i8]* %334, i64 0, i64 0
  store i8 35, i8* %335, align 8
  %336 = load i32, i32* %5, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 %337
  %339 = load i32, i32* %2, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %344 = add nsw i32 %339, 1
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [104 x i8], [104 x i8]* %338, i64 0, i64 %345
  store i8 35, i8* %346, align 1
  br label %347

; <label>:347:                                    ; preds = %331
  %348 = load i32, i32* %5, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add nsw i32 %348, 1
  store i32 %352, i32* %5, align 4
  br label %322

; <label>:354:                                    ; preds = %322
  br label %108

; <label>:355:                                    ; preds = %108
  store i32 1, i32* %5, align 4
  br label %356

; <label>:356:                                    ; preds = %399, %355
  %357 = load i32, i32* %5, align 4
  %358 = load i32, i32* %2, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %363 = add nsw i32 %358, 1
  %364 = icmp slt i32 %357, %362
  br i1 %364, label %365, label %405

; <label>:365:                                    ; preds = %356
  store i32 1, i32* %6, align 4
  br label %366

; <label>:366:                                    ; preds = %392, %365
  %367 = load i32, i32* %6, align 4
  %368 = load i32, i32* %2, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %373 = add nsw i32 %368, 1
  %374 = icmp slt i32 %367, %372
  br i1 %374, label %375, label %398

; <label>:375:                                    ; preds = %366
  %376 = load i32, i32* %5, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 %377
  %379 = load i32, i32* %6, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [104 x i8], [104 x i8]* %378, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp eq i32 %383, 64
  br i1 %384, label %385, label %391

; <label>:385:                                    ; preds = %375
  %386 = load i32, i32* %8, align 4
  %387 = sub i32 %386, -1067919351
  %388 = add i32 %387, 1
  %389 = add i32 %388, -1067919351
  %390 = add nsw i32 %386, 1
  store i32 %389, i32* %8, align 4
  br label %391

; <label>:391:                                    ; preds = %385, %375
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %6, align 4
  %394 = add i32 %393, 1050293837
  %395 = add i32 %394, 1
  %396 = sub i32 %395, 1050293837
  %397 = add nsw i32 %393, 1
  store i32 %396, i32* %6, align 4
  br label %366

; <label>:398:                                    ; preds = %366
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %5, align 4
  %401 = sub i32 %400, -1009382840
  %402 = add i32 %401, 1
  %403 = add i32 %402, -1009382840
  %404 = add nsw i32 %400, 1
  store i32 %403, i32* %5, align 4
  br label %356

; <label>:405:                                    ; preds = %356
  %406 = load i32, i32* %8, align 4
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %406)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
