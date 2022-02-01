; ModuleID = 'source-C-CXX/91/1469.c'
source_filename = "source-C-CXX/91/1469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [1000 x i32]], align 16
  %4 = alloca [100 x [1000 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %85, %0
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %19
  br label %91

; <label>:30:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  br label %31

; <label>:31:                                     ; preds = %50, %30
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub i32 %36, -1500033026
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1500033026
  %40 = sub nsw i32 %36, 1
  %41 = icmp sle i32 %32, %39
  br i1 %41, label %42, label %57

; <label>:42:                                     ; preds = %31
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %44
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %45, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  br label %50

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %6, align 4
  br label %31

; <label>:57:                                     ; preds = %31
  store i32 0, i32* %7, align 4
  br label %58

; <label>:58:                                     ; preds = %77, %57
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 %63, -1925758954
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1925758954
  %67 = sub nsw i32 %63, 1
  %68 = icmp sle i32 %59, %66
  br i1 %68, label %69, label %83

; <label>:69:                                     ; preds = %58
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %71
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %72, i64 0, i64 %74
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %75)
  br label %77

; <label>:77:                                     ; preds = %69
  %78 = load i32, i32* %7, align 4
  %79 = sub i32 %78, -587242540
  %80 = add i32 %79, 1
  %81 = add i32 %80, -587242540
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %7, align 4
  br label %58

; <label>:83:                                     ; preds = %58
  br label %84

; <label>:84:                                     ; preds = %83
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %5, align 4
  %87 = add i32 %86, -1400907668
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -1400907668
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %5, align 4
  br label %19

; <label>:91:                                     ; preds = %29
  store i32 0, i32* %8, align 4
  br label %92

; <label>:92:                                     ; preds = %243, %91
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %5, align 4
  %95 = add i32 %94, 2130809700
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 2130809700
  %98 = sub nsw i32 %94, 1
  %99 = icmp sle i32 %93, %97
  br i1 %99, label %100, label %248

; <label>:100:                                    ; preds = %92
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add i32 %104, -1184226223
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1184226223
  %108 = sub nsw i32 %104, 1
  store i32 %107, i32* %9, align 4
  br label %109

; <label>:109:                                    ; preds = %237, %100
  %110 = load i32, i32* %9, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %242

; <label>:112:                                    ; preds = %109
  store i32 0, i32* %10, align 4
  br label %113

; <label>:113:                                    ; preds = %230, %112
  %114 = load i32, i32* %10, align 4
  %115 = load i32, i32* %9, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %236

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %119
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %126
  %128 = load i32, i32* %10, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %127, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %124, %134
  br i1 %135, label %136, label %172

; <label>:136:                                    ; preds = %117
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %138
  %140 = load i32, i32* %10, align 4
  %141 = add i32 %140, 1691880723
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 1691880723
  %144 = add nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %139, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %11, align 4
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %149
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %156
  %158 = load i32, i32* %10, align 4
  %159 = add i32 %158, -1408124519
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -1408124519
  %162 = add nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %157, i64 0, i64 %163
  store i32 %154, i32* %164, align 4
  %165 = load i32, i32* %11, align 4
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %167
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %168, i64 0, i64 %170
  store i32 %165, i32* %171, align 4
  br label %172

; <label>:172:                                    ; preds = %136, %117
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %174
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x i32], [1000 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %181
  %183 = load i32, i32* %10, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [1000 x i32], [1000 x i32]* %182, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sgt i32 %179, %191
  br i1 %192, label %193, label %229

; <label>:193:                                    ; preds = %172
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %195
  %197 = load i32, i32* %10, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [1000 x i32], [1000 x i32]* %196, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* %12, align 4
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %205
  %207 = load i32, i32* %10, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x i32], [1000 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %212
  %214 = load i32, i32* %10, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [1000 x i32], [1000 x i32]* %213, i64 0, i64 %220
  store i32 %210, i32* %221, align 4
  %222 = load i32, i32* %12, align 4
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %224
  %226 = load i32, i32* %10, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x i32], [1000 x i32]* %225, i64 0, i64 %227
  store i32 %222, i32* %228, align 4
  br label %229

; <label>:229:                                    ; preds = %193, %172
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %10, align 4
  %232 = add i32 %231, 2076709372
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 2076709372
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %10, align 4
  br label %113

; <label>:236:                                    ; preds = %113
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %9, align 4
  %239 = sub i32 0, -1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, -1
  store i32 %240, i32* %9, align 4
  br label %109

; <label>:242:                                    ; preds = %109
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %8, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, 1
  store i32 %246, i32* %8, align 4
  br label %92

; <label>:248:                                    ; preds = %92
  store i32 0, i32* %13, align 4
  br label %249

; <label>:249:                                    ; preds = %391, %248
  %250 = load i32, i32* %13, align 4
  %251 = load i32, i32* %5, align 4
  %252 = add i32 %251, 781414558
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 781414558
  %255 = sub nsw i32 %251, 1
  %256 = icmp sle i32 %250, %254
  br i1 %256, label %257, label %396

; <label>:257:                                    ; preds = %249
  store i32 0, i32* %14, align 4
  %258 = load i32, i32* %13, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub nsw i32 %261, 1
  store i32 %263, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %265 = load i32, i32* %13, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub nsw i32 %268, 1
  store i32 %270, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %272

; <label>:272:                                    ; preds = %386, %257
  %273 = load i32, i32* %14, align 4
  %274 = load i32, i32* %15, align 4
  %275 = icmp sle i32 %273, %274
  br i1 %275, label %276, label %387

; <label>:276:                                    ; preds = %272
  %277 = load i32, i32* %13, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %278
  %280 = load i32, i32* %15, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1000 x i32], [1000 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %13, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %285
  %287 = load i32, i32* %17, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1000 x i32], [1000 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp sgt i32 %283, %290
  br i1 %291, label %292, label %310

; <label>:292:                                    ; preds = %276
  %293 = load i32, i32* %18, align 4
  %294 = add i32 %293, -1679818320
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -1679818320
  %297 = add nsw i32 %293, 1
  store i32 %296, i32* %18, align 4
  %298 = load i32, i32* %15, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, -1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %303 = add nsw i32 %298, -1
  store i32 %302, i32* %15, align 4
  %304 = load i32, i32* %17, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, -1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %304, -1
  store i32 %308, i32* %17, align 4
  br label %386

; <label>:310:                                    ; preds = %276
  %311 = load i32, i32* %13, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %312
  %314 = load i32, i32* %14, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1000 x i32], [1000 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %13, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %319
  %321 = load i32, i32* %16, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1000 x i32], [1000 x i32]* %320, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = icmp sgt i32 %317, %324
  br i1 %325, label %326, label %342

; <label>:326:                                    ; preds = %310
  %327 = load i32, i32* %18, align 4
  %328 = add i32 %327, -1541196581
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -1541196581
  %331 = add nsw i32 %327, 1
  store i32 %330, i32* %18, align 4
  %332 = load i32, i32* %14, align 4
  %333 = sub i32 %332, 797891333
  %334 = add i32 %333, 1
  %335 = add i32 %334, 797891333
  %336 = add nsw i32 %332, 1
  store i32 %335, i32* %14, align 4
  %337 = load i32, i32* %16, align 4
  %338 = sub i32 %337, -1049279967
  %339 = add i32 %338, 1
  %340 = add i32 %339, -1049279967
  %341 = add nsw i32 %337, 1
  store i32 %340, i32* %16, align 4
  br label %385

; <label>:342:                                    ; preds = %310
  %343 = load i32, i32* %13, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %344
  %346 = load i32, i32* %14, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [1000 x i32], [1000 x i32]* %345, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* %13, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %351
  %353 = load i32, i32* %17, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1000 x i32], [1000 x i32]* %352, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = icmp slt i32 %349, %356
  br i1 %357, label %358, label %374

; <label>:358:                                    ; preds = %342
  %359 = load i32, i32* %18, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, -1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %364 = add nsw i32 %359, -1
  store i32 %363, i32* %18, align 4
  %365 = load i32, i32* %14, align 4
  %366 = add i32 %365, -2140700056
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -2140700056
  %369 = add nsw i32 %365, 1
  store i32 %368, i32* %14, align 4
  %370 = load i32, i32* %17, align 4
  %371 = sub i32 0, -1
  %372 = sub i32 %370, %371
  %373 = add nsw i32 %370, -1
  store i32 %372, i32* %17, align 4
  br label %384

; <label>:374:                                    ; preds = %342
  %375 = load i32, i32* %14, align 4
  %376 = sub i32 %375, -1606390628
  %377 = add i32 %376, 1
  %378 = add i32 %377, -1606390628
  %379 = add nsw i32 %375, 1
  store i32 %378, i32* %14, align 4
  %380 = load i32, i32* %17, align 4
  %381 = sub i32 0, -1
  %382 = sub i32 %380, %381
  %383 = add nsw i32 %380, -1
  store i32 %382, i32* %17, align 4
  br label %384

; <label>:384:                                    ; preds = %374, %358
  br label %385

; <label>:385:                                    ; preds = %384, %326
  br label %386

; <label>:386:                                    ; preds = %385, %292
  br label %272

; <label>:387:                                    ; preds = %272
  %388 = load i32, i32* %18, align 4
  %389 = mul nsw i32 200, %388
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %389)
  br label %391

; <label>:391:                                    ; preds = %387
  %392 = load i32, i32* %13, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %395 = add nsw i32 %392, 1
  store i32 %394, i32* %13, align 4
  br label %249

; <label>:396:                                    ; preds = %249
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
