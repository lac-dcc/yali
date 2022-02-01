; ModuleID = 'source-C-CXX/71/1737.c'
source_filename = "source-C-CXX/71/1737.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [25 x [25 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [25 x [25 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 2500, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %33, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %38

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %13
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %20
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [25 x i32], [25 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 %27, -208933828
  %29 = add i32 %28, 1
  %30 = add i32 %29, -208933828
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %5, align 4
  br label %14

; <label>:32:                                     ; preds = %14
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %4, align 4
  br label %9

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %717, %38
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %723

; <label>:43:                                     ; preds = %39
  store i32 0, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %709, %43
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %716

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %4, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %153

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 1
  %57 = icmp slt i32 %52, %55
  br i1 %57, label %58, label %153

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %5, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %153

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub nsw i32 %63, 1
  %67 = icmp slt i32 %62, %65
  br i1 %67, label %68, label %153

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [25 x i32], [25 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub nsw i32 %79, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [25 x i32], [25 x i32]* %78, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sge i32 %75, %85
  br i1 %86, label %87, label %152

; <label>:87:                                     ; preds = %68
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [25 x i32], [25 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = add i32 %98, -1739459428
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -1739459428
  %102 = add nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [25 x i32], [25 x i32]* %97, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sge i32 %94, %105
  br i1 %106, label %107, label %152

; <label>:107:                                    ; preds = %87
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [25 x i32], [25 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %121
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [25 x i32], [25 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sge i32 %114, %126
  br i1 %127, label %128, label %152

; <label>:128:                                    ; preds = %107
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [25 x i32], [25 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %4, align 4
  %137 = add i32 %136, -118910500
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -118910500
  %140 = sub nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %141
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [25 x i32], [25 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sge i32 %135, %146
  br i1 %147, label %148, label %152

; <label>:148:                                    ; preds = %128
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %5, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %149, i32 %150)
  br label %152

; <label>:152:                                    ; preds = %148, %128, %107, %87, %68
  br label %708

; <label>:153:                                    ; preds = %61, %58, %51, %48
  %154 = load i32, i32* %4, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %232

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %5, align 4
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %232

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %3, align 4
  %162 = add i32 %161, -1728862050
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1728862050
  %165 = sub nsw i32 %161, 1
  %166 = icmp slt i32 %160, %164
  br i1 %166, label %167, label %232

; <label>:167:                                    ; preds = %159
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %169
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [25 x i32], [25 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %176
  %178 = load i32, i32* %5, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub nsw i32 %178, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [25 x i32], [25 x i32]* %177, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sge i32 %174, %184
  br i1 %185, label %186, label %231

; <label>:186:                                    ; preds = %167
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %188
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [25 x i32], [25 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %195
  %197 = load i32, i32* %5, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [25 x i32], [25 x i32]* %196, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp sge i32 %193, %205
  br i1 %206, label %207, label %231

; <label>:207:                                    ; preds = %186
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %209
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [25 x i32], [25 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %4, align 4
  %216 = sub i32 %215, -1173148779
  %217 = add i32 %216, 1
  %218 = add i32 %217, -1173148779
  %219 = add nsw i32 %215, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %220
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [25 x i32], [25 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp sge i32 %214, %225
  br i1 %226, label %227, label %231

; <label>:227:                                    ; preds = %207
  %228 = load i32, i32* %4, align 4
  %229 = load i32, i32* %5, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %228, i32 %229)
  br label %231

; <label>:231:                                    ; preds = %227, %207, %186, %167
  br label %707

; <label>:232:                                    ; preds = %159, %156, %153
  %233 = load i32, i32* %4, align 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %283

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* %5, align 4
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %283

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %240
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [25 x i32], [25 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %247
  %249 = load i32, i32* %5, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, 1
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [25 x i32], [25 x i32]* %248, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp sge i32 %245, %255
  br i1 %256, label %257, label %282

; <label>:257:                                    ; preds = %238
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %259
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [25 x i32], [25 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %4, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %265, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %271
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [25 x i32], [25 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp sge i32 %264, %276
  br i1 %277, label %278, label %282

; <label>:278:                                    ; preds = %257
  %279 = load i32, i32* %4, align 4
  %280 = load i32, i32* %5, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %279, i32 %280)
  br label %282

; <label>:282:                                    ; preds = %278, %257, %238
  br label %706

; <label>:283:                                    ; preds = %235, %232
  %284 = load i32, i32* %4, align 4
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %339

; <label>:286:                                    ; preds = %283
  %287 = load i32, i32* %5, align 4
  %288 = load i32, i32* %3, align 4
  %289 = add i32 %288, 1192469762
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1192469762
  %292 = sub nsw i32 %288, 1
  %293 = icmp eq i32 %287, %291
  br i1 %293, label %294, label %339

; <label>:294:                                    ; preds = %286
  %295 = load i32, i32* %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %296
  %298 = load i32, i32* %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [25 x i32], [25 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %303
  %305 = load i32, i32* %5, align 4
  %306 = add i32 %305, 1502905490
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1502905490
  %309 = sub nsw i32 %305, 1
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [25 x i32], [25 x i32]* %304, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = icmp sge i32 %301, %312
  br i1 %313, label %314, label %338

; <label>:314:                                    ; preds = %294
  %315 = load i32, i32* %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %316
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [25 x i32], [25 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %4, align 4
  %323 = add i32 %322, -1498666201
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -1498666201
  %326 = add nsw i32 %322, 1
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %327
  %329 = load i32, i32* %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [25 x i32], [25 x i32]* %328, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = icmp sge i32 %321, %332
  br i1 %333, label %334, label %338

; <label>:334:                                    ; preds = %314
  %335 = load i32, i32* %4, align 4
  %336 = load i32, i32* %5, align 4
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %335, i32 %336)
  br label %338

; <label>:338:                                    ; preds = %334, %314, %294
  br label %705

; <label>:339:                                    ; preds = %286, %283
  %340 = load i32, i32* %5, align 4
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %419

; <label>:342:                                    ; preds = %339
  %343 = load i32, i32* %4, align 4
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %345, label %419

; <label>:345:                                    ; preds = %342
  %346 = load i32, i32* %4, align 4
  %347 = load i32, i32* %2, align 4
  %348 = sub i32 %347, 442253311
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 442253311
  %351 = sub nsw i32 %347, 1
  %352 = icmp slt i32 %346, %350
  br i1 %352, label %353, label %419

; <label>:353:                                    ; preds = %345
  %354 = load i32, i32* %4, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %355
  %357 = load i32, i32* %5, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [25 x i32], [25 x i32]* %356, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %4, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %362
  %364 = load i32, i32* %5, align 4
  %365 = sub i32 %364, -220279058
  %366 = add i32 %365, 1
  %367 = add i32 %366, -220279058
  %368 = add nsw i32 %364, 1
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds [25 x i32], [25 x i32]* %363, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = icmp sge i32 %360, %371
  br i1 %372, label %373, label %418

; <label>:373:                                    ; preds = %353
  %374 = load i32, i32* %4, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %375
  %377 = load i32, i32* %5, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [25 x i32], [25 x i32]* %376, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %4, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %386 = add nsw i32 %381, 1
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %387
  %389 = load i32, i32* %5, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [25 x i32], [25 x i32]* %388, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = icmp sge i32 %380, %392
  br i1 %393, label %394, label %418

; <label>:394:                                    ; preds = %373
  %395 = load i32, i32* %4, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %396
  %398 = load i32, i32* %5, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [25 x i32], [25 x i32]* %397, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = load i32, i32* %4, align 4
  %403 = sub i32 %402, 976723668
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 976723668
  %406 = sub nsw i32 %402, 1
  %407 = sext i32 %405 to i64
  %408 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %407
  %409 = load i32, i32* %5, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [25 x i32], [25 x i32]* %408, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = icmp sge i32 %401, %412
  br i1 %413, label %414, label %418

; <label>:414:                                    ; preds = %394
  %415 = load i32, i32* %4, align 4
  %416 = load i32, i32* %5, align 4
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %415, i32 %416)
  br label %418

; <label>:418:                                    ; preds = %414, %394, %373, %353
  br label %704

; <label>:419:                                    ; preds = %345, %342, %339
  %420 = load i32, i32* %5, align 4
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %475

; <label>:422:                                    ; preds = %419
  %423 = load i32, i32* %4, align 4
  %424 = load i32, i32* %2, align 4
  %425 = add i32 %424, -1249630214
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1249630214
  %428 = sub nsw i32 %424, 1
  %429 = icmp eq i32 %423, %427
  br i1 %429, label %430, label %475

; <label>:430:                                    ; preds = %422
  %431 = load i32, i32* %4, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %432
  %434 = load i32, i32* %5, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [25 x i32], [25 x i32]* %433, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = load i32, i32* %4, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %439
  %441 = load i32, i32* %5, align 4
  %442 = add i32 %441, 2072581405
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 2072581405
  %445 = add nsw i32 %441, 1
  %446 = sext i32 %444 to i64
  %447 = getelementptr inbounds [25 x i32], [25 x i32]* %440, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = icmp sge i32 %437, %448
  br i1 %449, label %450, label %474

; <label>:450:                                    ; preds = %430
  %451 = load i32, i32* %4, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %452
  %454 = load i32, i32* %5, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [25 x i32], [25 x i32]* %453, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = load i32, i32* %4, align 4
  %459 = sub i32 %458, -2087481628
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -2087481628
  %462 = sub nsw i32 %458, 1
  %463 = sext i32 %461 to i64
  %464 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %463
  %465 = load i32, i32* %5, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [25 x i32], [25 x i32]* %464, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = icmp sge i32 %457, %468
  br i1 %469, label %470, label %474

; <label>:470:                                    ; preds = %450
  %471 = load i32, i32* %4, align 4
  %472 = load i32, i32* %5, align 4
  %473 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %471, i32 %472)
  br label %474

; <label>:474:                                    ; preds = %470, %450, %430
  br label %703

; <label>:475:                                    ; preds = %422, %419
  %476 = load i32, i32* %5, align 4
  %477 = load i32, i32* %3, align 4
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub nsw i32 %477, 1
  %481 = icmp eq i32 %476, %479
  br i1 %481, label %482, label %557

; <label>:482:                                    ; preds = %475
  %483 = load i32, i32* %4, align 4
  %484 = icmp sgt i32 %483, 0
  br i1 %484, label %485, label %557

; <label>:485:                                    ; preds = %482
  %486 = load i32, i32* %4, align 4
  %487 = load i32, i32* %2, align 4
  %488 = add i32 %487, -1116189171
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1116189171
  %491 = sub nsw i32 %487, 1
  %492 = icmp slt i32 %486, %490
  br i1 %492, label %493, label %557

; <label>:493:                                    ; preds = %485
  %494 = load i32, i32* %4, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %495
  %497 = load i32, i32* %5, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [25 x i32], [25 x i32]* %496, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = load i32, i32* %4, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %502
  %504 = load i32, i32* %5, align 4
  %505 = add i32 %504, 315929988
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 315929988
  %508 = sub nsw i32 %504, 1
  %509 = sext i32 %507 to i64
  %510 = getelementptr inbounds [25 x i32], [25 x i32]* %503, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = icmp sge i32 %500, %511
  br i1 %512, label %513, label %556

; <label>:513:                                    ; preds = %493
  %514 = load i32, i32* %4, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %515
  %517 = load i32, i32* %5, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [25 x i32], [25 x i32]* %516, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = load i32, i32* %4, align 4
  %522 = sub i32 %521, -655179930
  %523 = add i32 %522, 1
  %524 = add i32 %523, -655179930
  %525 = add nsw i32 %521, 1
  %526 = sext i32 %524 to i64
  %527 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %526
  %528 = load i32, i32* %5, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [25 x i32], [25 x i32]* %527, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = icmp sge i32 %520, %531
  br i1 %532, label %533, label %556

; <label>:533:                                    ; preds = %513
  %534 = load i32, i32* %4, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %535
  %537 = load i32, i32* %5, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [25 x i32], [25 x i32]* %536, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = load i32, i32* %4, align 4
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub nsw i32 %541, 1
  %545 = sext i32 %543 to i64
  %546 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %545
  %547 = load i32, i32* %5, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [25 x i32], [25 x i32]* %546, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = icmp sge i32 %540, %550
  br i1 %551, label %552, label %556

; <label>:552:                                    ; preds = %533
  %553 = load i32, i32* %4, align 4
  %554 = load i32, i32* %5, align 4
  %555 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %553, i32 %554)
  br label %556

; <label>:556:                                    ; preds = %552, %533, %513, %493
  br label %702

; <label>:557:                                    ; preds = %485, %482, %475
  %558 = load i32, i32* %4, align 4
  %559 = load i32, i32* %2, align 4
  %560 = add i32 %559, -77134258
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -77134258
  %563 = sub nsw i32 %559, 1
  %564 = icmp eq i32 %558, %562
  br i1 %564, label %565, label %641

; <label>:565:                                    ; preds = %557
  %566 = load i32, i32* %5, align 4
  %567 = icmp sgt i32 %566, 0
  br i1 %567, label %568, label %641

; <label>:568:                                    ; preds = %565
  %569 = load i32, i32* %5, align 4
  %570 = load i32, i32* %3, align 4
  %571 = add i32 %570, -1969227844
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -1969227844
  %574 = sub nsw i32 %570, 1
  %575 = icmp slt i32 %569, %573
  br i1 %575, label %576, label %641

; <label>:576:                                    ; preds = %568
  %577 = load i32, i32* %4, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %578
  %580 = load i32, i32* %5, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [25 x i32], [25 x i32]* %579, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = load i32, i32* %4, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %585
  %587 = load i32, i32* %5, align 4
  %588 = add i32 %587, 1482234583
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 1482234583
  %591 = sub nsw i32 %587, 1
  %592 = sext i32 %590 to i64
  %593 = getelementptr inbounds [25 x i32], [25 x i32]* %586, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = icmp sge i32 %583, %594
  br i1 %595, label %596, label %640

; <label>:596:                                    ; preds = %576
  %597 = load i32, i32* %4, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %598
  %600 = load i32, i32* %5, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [25 x i32], [25 x i32]* %599, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = load i32, i32* %4, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %605
  %607 = load i32, i32* %5, align 4
  %608 = add i32 %607, -1409848324
  %609 = add i32 %608, 1
  %610 = sub i32 %609, -1409848324
  %611 = add nsw i32 %607, 1
  %612 = sext i32 %610 to i64
  %613 = getelementptr inbounds [25 x i32], [25 x i32]* %606, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = icmp sge i32 %603, %614
  br i1 %615, label %616, label %640

; <label>:616:                                    ; preds = %596
  %617 = load i32, i32* %4, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %618
  %620 = load i32, i32* %5, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [25 x i32], [25 x i32]* %619, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = load i32, i32* %4, align 4
  %625 = add i32 %624, -869781336
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -869781336
  %628 = sub nsw i32 %624, 1
  %629 = sext i32 %627 to i64
  %630 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %629
  %631 = load i32, i32* %5, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [25 x i32], [25 x i32]* %630, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = icmp sge i32 %623, %634
  br i1 %635, label %636, label %640

; <label>:636:                                    ; preds = %616
  %637 = load i32, i32* %4, align 4
  %638 = load i32, i32* %5, align 4
  %639 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %637, i32 %638)
  br label %640

; <label>:640:                                    ; preds = %636, %616, %596, %576
  br label %701

; <label>:641:                                    ; preds = %568, %565, %557
  %642 = load i32, i32* %4, align 4
  %643 = load i32, i32* %2, align 4
  %644 = add i32 %643, 96093617
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 96093617
  %647 = sub nsw i32 %643, 1
  %648 = icmp eq i32 %642, %646
  br i1 %648, label %649, label %700

; <label>:649:                                    ; preds = %641
  %650 = load i32, i32* %5, align 4
  %651 = load i32, i32* %3, align 4
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub nsw i32 %651, 1
  %655 = icmp eq i32 %650, %653
  br i1 %655, label %656, label %700

; <label>:656:                                    ; preds = %649
  %657 = load i32, i32* %4, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %658
  %660 = load i32, i32* %5, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [25 x i32], [25 x i32]* %659, i64 0, i64 %661
  %663 = load i32, i32* %662, align 4
  %664 = load i32, i32* %4, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %665
  %667 = load i32, i32* %5, align 4
  %668 = sub i32 %667, 1162798961
  %669 = sub i32 %668, 1
  %670 = add i32 %669, 1162798961
  %671 = sub nsw i32 %667, 1
  %672 = sext i32 %670 to i64
  %673 = getelementptr inbounds [25 x i32], [25 x i32]* %666, i64 0, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = icmp sge i32 %663, %674
  br i1 %675, label %676, label %699

; <label>:676:                                    ; preds = %656
  %677 = load i32, i32* %4, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %678
  %680 = load i32, i32* %5, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [25 x i32], [25 x i32]* %679, i64 0, i64 %681
  %683 = load i32, i32* %682, align 4
  %684 = load i32, i32* %4, align 4
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub nsw i32 %684, 1
  %688 = sext i32 %686 to i64
  %689 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %688
  %690 = load i32, i32* %5, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [25 x i32], [25 x i32]* %689, i64 0, i64 %691
  %693 = load i32, i32* %692, align 4
  %694 = icmp sge i32 %683, %693
  br i1 %694, label %695, label %699

; <label>:695:                                    ; preds = %676
  %696 = load i32, i32* %4, align 4
  %697 = load i32, i32* %5, align 4
  %698 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %696, i32 %697)
  br label %699

; <label>:699:                                    ; preds = %695, %676, %656
  br label %700

; <label>:700:                                    ; preds = %699, %649, %641
  br label %701

; <label>:701:                                    ; preds = %700, %640
  br label %702

; <label>:702:                                    ; preds = %701, %556
  br label %703

; <label>:703:                                    ; preds = %702, %474
  br label %704

; <label>:704:                                    ; preds = %703, %418
  br label %705

; <label>:705:                                    ; preds = %704, %338
  br label %706

; <label>:706:                                    ; preds = %705, %282
  br label %707

; <label>:707:                                    ; preds = %706, %231
  br label %708

; <label>:708:                                    ; preds = %707, %152
  br label %709

; <label>:709:                                    ; preds = %708
  %710 = load i32, i32* %5, align 4
  %711 = sub i32 0, %710
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %715 = add nsw i32 %710, 1
  store i32 %714, i32* %5, align 4
  br label %44

; <label>:716:                                    ; preds = %44
  br label %717

; <label>:717:                                    ; preds = %716
  %718 = load i32, i32* %4, align 4
  %719 = sub i32 %718, -325370405
  %720 = add i32 %719, 1
  %721 = add i32 %720, -325370405
  %722 = add nsw i32 %718, 1
  store i32 %721, i32* %4, align 4
  br label %39

; <label>:723:                                    ; preds = %39
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
