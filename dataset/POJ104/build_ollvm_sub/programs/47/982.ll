; ModuleID = 'source-C-CXX/47/982.c'
source_filename = "source-C-CXX/47/982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = alloca [9 x [9 x i32]], align 16
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
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %44, %0
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 9
  br i1 %19, label %20, label %50

; <label>:20:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %37, %20
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %22, 9
  br i1 %23, label %24, label %43

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %26
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [9 x i32], [9 x i32]* %27, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [9 x i32], [9 x i32]* %33, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %7, align 4
  %39 = add i32 %38, -1122257632
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -1122257632
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %7, align 4
  br label %21

; <label>:43:                                     ; preds = %21
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %6, align 4
  %46 = sub i32 %45, 1060205916
  %47 = add i32 %46, 1
  %48 = add i32 %47, 1060205916
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %6, align 4
  br label %17

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %2, align 4
  %52 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4
  %53 = getelementptr inbounds [9 x i32], [9 x i32]* %52, i64 0, i64 4
  store i32 %51, i32* %53, align 16
  store i32 0, i32* %8, align 4
  br label %54

; <label>:54:                                     ; preds = %341, %50
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %348

; <label>:58:                                     ; preds = %54
  store i32 0, i32* %9, align 4
  br label %59

; <label>:59:                                     ; preds = %293, %58
  %60 = load i32, i32* %9, align 4
  %61 = icmp slt i32 %60, 9
  br i1 %61, label %62, label %298

; <label>:62:                                     ; preds = %59
  store i32 0, i32* %10, align 4
  br label %63

; <label>:63:                                     ; preds = %287, %62
  %64 = load i32, i32* %10, align 4
  %65 = icmp slt i32 %64, 9
  br i1 %65, label %66, label %292

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %68
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [9 x i32], [9 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %286

; <label>:75:                                     ; preds = %66
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %77
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [9 x i32], [9 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %9, align 4
  %84 = add i32 %83, 1243223396
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1243223396
  %87 = sub nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %88
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [9 x i32], [9 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 0, %82
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, %82
  store i32 %95, i32* %92, align 4
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %98
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [9 x i32], [9 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %9, align 4
  %105 = add i32 %104, -2010671024
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -2010671024
  %108 = add nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %109
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [9 x i32], [9 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, %103
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, %103
  store i32 %118, i32* %113, align 4
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %121
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [9 x i32], [9 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %128
  %130 = load i32, i32* %10, align 4
  %131 = sub i32 %130, -950768139
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -950768139
  %134 = sub nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [9 x i32], [9 x i32]* %129, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 %137, -305198456
  %139 = add i32 %138, %126
  %140 = add i32 %139, -305198456
  %141 = add nsw i32 %137, %126
  store i32 %140, i32* %136, align 4
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %143
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [9 x i32], [9 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %150
  %152 = load i32, i32* %10, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [9 x i32], [9 x i32]* %151, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add i32 %158, 342460220
  %160 = add i32 %159, %148
  %161 = sub i32 %160, 342460220
  %162 = add nsw i32 %158, %148
  store i32 %161, i32* %157, align 4
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %164
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [9 x i32], [9 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %9, align 4
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub nsw i32 %170, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %174
  %176 = load i32, i32* %10, align 4
  %177 = sub i32 %176, -678648126
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -678648126
  %180 = sub nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [9 x i32], [9 x i32]* %175, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 %183, -1392056904
  %185 = add i32 %184, %169
  %186 = add i32 %185, -1392056904
  %187 = add nsw i32 %183, %169
  store i32 %186, i32* %182, align 4
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %189
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [9 x i32], [9 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %9, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %201
  %203 = load i32, i32* %10, align 4
  %204 = sub i32 %203, -165772938
  %205 = add i32 %204, 1
  %206 = add i32 %205, -165772938
  %207 = add nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [9 x i32], [9 x i32]* %202, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, %194
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, %194
  store i32 %214, i32* %209, align 4
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %217
  %219 = load i32, i32* %10, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [9 x i32], [9 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %9, align 4
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub nsw i32 %223, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %227
  %229 = load i32, i32* %10, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [9 x i32], [9 x i32]* %228, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 %237, -1597314641
  %239 = add i32 %238, %222
  %240 = add i32 %239, -1597314641
  %241 = add nsw i32 %237, %222
  store i32 %240, i32* %236, align 4
  %242 = load i32, i32* %9, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %243
  %245 = load i32, i32* %10, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [9 x i32], [9 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %9, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %249, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %255
  %257 = load i32, i32* %10, align 4
  %258 = add i32 %257, -1446704797
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1446704797
  %261 = sub nsw i32 %257, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [9 x i32], [9 x i32]* %256, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sub i32 0, %248
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, %248
  store i32 %266, i32* %263, align 4
  %268 = load i32, i32* %9, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %269
  %271 = load i32, i32* %10, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [9 x i32], [9 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = mul nsw i32 2, %274
  %276 = load i32, i32* %9, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %277
  %279 = load i32, i32* %10, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [9 x i32], [9 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = sub i32 0, %275
  %284 = sub i32 %282, %283
  %285 = add nsw i32 %282, %275
  store i32 %284, i32* %281, align 4
  br label %286

; <label>:286:                                    ; preds = %75, %66
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %10, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %291 = add nsw i32 %288, 1
  store i32 %290, i32* %10, align 4
  br label %63

; <label>:292:                                    ; preds = %63
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %9, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %297 = add nsw i32 %294, 1
  store i32 %296, i32* %9, align 4
  br label %59

; <label>:298:                                    ; preds = %59
  store i32 0, i32* %11, align 4
  br label %299

; <label>:299:                                    ; preds = %333, %298
  %300 = load i32, i32* %11, align 4
  %301 = icmp slt i32 %300, 9
  br i1 %301, label %302, label %340

; <label>:302:                                    ; preds = %299
  store i32 0, i32* %12, align 4
  br label %303

; <label>:303:                                    ; preds = %326, %302
  %304 = load i32, i32* %12, align 4
  %305 = icmp slt i32 %304, 9
  br i1 %305, label %306, label %332

; <label>:306:                                    ; preds = %303
  %307 = load i32, i32* %11, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %308
  %310 = load i32, i32* %12, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [9 x i32], [9 x i32]* %309, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %11, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %315
  %317 = load i32, i32* %12, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [9 x i32], [9 x i32]* %316, i64 0, i64 %318
  store i32 %313, i32* %319, align 4
  %320 = load i32, i32* %11, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %321
  %323 = load i32, i32* %12, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [9 x i32], [9 x i32]* %322, i64 0, i64 %324
  store i32 0, i32* %325, align 4
  br label %326

; <label>:326:                                    ; preds = %306
  %327 = load i32, i32* %12, align 4
  %328 = add i32 %327, -1451293504
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -1451293504
  %331 = add nsw i32 %327, 1
  store i32 %330, i32* %12, align 4
  br label %303

; <label>:332:                                    ; preds = %303
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %11, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %339 = add nsw i32 %334, 1
  store i32 %338, i32* %11, align 4
  br label %299

; <label>:340:                                    ; preds = %299
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %8, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %347 = add nsw i32 %342, 1
  store i32 %346, i32* %8, align 4
  br label %54

; <label>:348:                                    ; preds = %54
  store i32 0, i32* %13, align 4
  br label %349

; <label>:349:                                    ; preds = %385, %348
  %350 = load i32, i32* %13, align 4
  %351 = icmp slt i32 %350, 9
  br i1 %351, label %352, label %391

; <label>:352:                                    ; preds = %349
  store i32 0, i32* %14, align 4
  br label %353

; <label>:353:                                    ; preds = %378, %352
  %354 = load i32, i32* %14, align 4
  %355 = icmp slt i32 %354, 9
  br i1 %355, label %356, label %384

; <label>:356:                                    ; preds = %353
  %357 = load i32, i32* %14, align 4
  %358 = icmp ne i32 %357, 8
  br i1 %358, label %359, label %368

; <label>:359:                                    ; preds = %356
  %360 = load i32, i32* %13, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %361
  %363 = load i32, i32* %14, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [9 x i32], [9 x i32]* %362, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %366)
  br label %377

; <label>:368:                                    ; preds = %356
  %369 = load i32, i32* %13, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %370
  %372 = load i32, i32* %14, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [9 x i32], [9 x i32]* %371, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %375)
  br label %377

; <label>:377:                                    ; preds = %368, %359
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %14, align 4
  %380 = add i32 %379, -1513337603
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -1513337603
  %383 = add nsw i32 %379, 1
  store i32 %382, i32* %14, align 4
  br label %353

; <label>:384:                                    ; preds = %353
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %13, align 4
  %387 = sub i32 %386, 1092327477
  %388 = add i32 %387, 1
  %389 = add i32 %388, 1092327477
  %390 = add nsw i32 %386, 1
  store i32 %389, i32* %13, align 4
  br label %349

; <label>:391:                                    ; preds = %349
  %392 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %15)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
