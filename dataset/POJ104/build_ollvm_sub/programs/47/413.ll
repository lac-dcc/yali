; ModuleID = 'source-C-CXX/47/413.c'
source_filename = "source-C-CXX/47/413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [10 x i32]], align 16
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 1, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %43, %0
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %17, 9
  br i1 %18, label %19, label %50

; <label>:19:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %36, %19
  %21 = load i32, i32* %7, align 4
  %22 = icmp sle i32 %21, 9
  br i1 %22, label %23, label %42

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %26, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %31
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %32, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %7, align 4
  %38 = sub i32 %37, 980419454
  %39 = add i32 %38, 1
  %40 = add i32 %39, 980419454
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %7, align 4
  br label %20

; <label>:42:                                     ; preds = %20
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %6, align 4
  br label %16

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %4, align 4
  %52 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 5
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %52, i64 0, i64 5
  store i32 %51, i32* %53, align 4
  %54 = load i32, i32* %4, align 4
  %55 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 5
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %55, i64 0, i64 5
  store i32 %54, i32* %56, align 4
  store i32 1, i32* %8, align 4
  br label %57

; <label>:57:                                     ; preds = %430, %50
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %436

; <label>:61:                                     ; preds = %57
  store i32 2, i32* %9, align 4
  br label %62

; <label>:62:                                     ; preds = %388, %61
  %63 = load i32, i32* %9, align 4
  %64 = icmp sle i32 %63, 8
  br i1 %64, label %65, label %394

; <label>:65:                                     ; preds = %62
  store i32 2, i32* %10, align 4
  br label %66

; <label>:66:                                     ; preds = %380, %65
  %67 = load i32, i32* %10, align 4
  %68 = icmp sle i32 %67, 8
  br i1 %68, label %69, label %387

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %9, align 4
  %71 = add i32 %70, 13836907
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 13836907
  %74 = add nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %75
  %77 = load i32, i32* %10, align 4
  %78 = add i32 %77, 1213547531
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 1213547531
  %81 = add nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %76, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 %84, 1470527254
  %93 = add i32 %92, %91
  %94 = add i32 %93, 1470527254
  %95 = add nsw i32 %84, %91
  %96 = load i32, i32* %9, align 4
  %97 = add i32 %96, 423772233
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 423772233
  %100 = add nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %101
  %103 = load i32, i32* %10, align 4
  %104 = sub i32 %103, -1565679449
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1565679449
  %107 = add nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %102, i64 0, i64 %108
  store i32 %94, i32* %109, align 4
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %111
  %113 = load i32, i32* %10, align 4
  %114 = add i32 %113, -1342758372
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -1342758372
  %117 = add nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %112, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %122
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 %120, %128
  %130 = add nsw i32 %120, %127
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %132
  %134 = load i32, i32* %10, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %133, i64 0, i64 %140
  store i32 %129, i32* %141, align 4
  %142 = load i32, i32* %9, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %146
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %153
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 %151, 1377277565
  %160 = add i32 %159, %158
  %161 = add i32 %160, 1377277565
  %162 = add nsw i32 %151, %158
  %163 = load i32, i32* %9, align 4
  %164 = sub i32 %163, 1909283101
  %165 = add i32 %164, 1
  %166 = add i32 %165, 1909283101
  %167 = add nsw i32 %163, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %168
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %169, i64 0, i64 %171
  store i32 %161, i32* %172, align 4
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %174
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %181
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x i32], [10 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 %179, 1218673494
  %188 = add i32 %187, %186
  %189 = add i32 %188, 1218673494
  %190 = add nsw i32 %179, %186
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %192
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x i32], [10 x i32]* %193, i64 0, i64 %195
  store i32 %189, i32* %196, align 4
  %197 = load i32, i32* %9, align 4
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub nsw i32 %197, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %201
  %203 = load i32, i32* %10, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [10 x i32], [10 x i32]* %202, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %213
  %215 = load i32, i32* %10, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x i32], [10 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 0, %211
  %220 = sub i32 0, %218
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %211, %218
  %224 = load i32, i32* %9, align 4
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub nsw i32 %224, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %228
  %230 = load i32, i32* %10, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, 1
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [10 x i32], [10 x i32]* %229, i64 0, i64 %236
  store i32 %222, i32* %237, align 4
  %238 = load i32, i32* %9, align 4
  %239 = sub i32 %238, 1538303190
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1538303190
  %242 = sub nsw i32 %238, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %243
  %245 = load i32, i32* %10, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x i32], [10 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %9, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %250
  %252 = load i32, i32* %10, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x i32], [10 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = add i32 %248, -881912392
  %257 = add i32 %256, %255
  %258 = sub i32 %257, -881912392
  %259 = add nsw i32 %248, %255
  %260 = load i32, i32* %9, align 4
  %261 = add i32 %260, 66153930
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 66153930
  %264 = sub nsw i32 %260, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %265
  %267 = load i32, i32* %10, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10 x i32], [10 x i32]* %266, i64 0, i64 %268
  store i32 %258, i32* %269, align 4
  %270 = load i32, i32* %9, align 4
  %271 = add i32 %270, -112290261
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -112290261
  %274 = add nsw i32 %270, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %275
  %277 = load i32, i32* %10, align 4
  %278 = sub i32 %277, 1271275122
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1271275122
  %281 = sub nsw i32 %277, 1
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [10 x i32], [10 x i32]* %276, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %9, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %286
  %288 = load i32, i32* %10, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10 x i32], [10 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = sub i32 0, %284
  %293 = sub i32 0, %291
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add nsw i32 %284, %291
  %297 = load i32, i32* %9, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %300 = add nsw i32 %297, 1
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %301
  %303 = load i32, i32* %10, align 4
  %304 = add i32 %303, 1187440244
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1187440244
  %307 = sub nsw i32 %303, 1
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [10 x i32], [10 x i32]* %302, i64 0, i64 %308
  store i32 %295, i32* %309, align 4
  %310 = load i32, i32* %9, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %311
  %313 = load i32, i32* %10, align 4
  %314 = add i32 %313, -920953291
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -920953291
  %317 = sub nsw i32 %313, 1
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds [10 x i32], [10 x i32]* %312, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %9, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %322
  %324 = load i32, i32* %10, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [10 x i32], [10 x i32]* %323, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = sub i32 %320, 2038455145
  %329 = add i32 %328, %327
  %330 = add i32 %329, 2038455145
  %331 = add nsw i32 %320, %327
  %332 = load i32, i32* %9, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %333
  %335 = load i32, i32* %10, align 4
  %336 = sub i32 %335, -1464375289
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1464375289
  %339 = sub nsw i32 %335, 1
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [10 x i32], [10 x i32]* %334, i64 0, i64 %340
  store i32 %330, i32* %341, align 4
  %342 = load i32, i32* %9, align 4
  %343 = add i32 %342, 1253341043
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1253341043
  %346 = sub nsw i32 %342, 1
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %347
  %349 = load i32, i32* %10, align 4
  %350 = sub i32 %349, 394743322
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 394743322
  %353 = sub nsw i32 %349, 1
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds [10 x i32], [10 x i32]* %348, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %9, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %358
  %360 = load i32, i32* %10, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [10 x i32], [10 x i32]* %359, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 %356, %364
  %366 = add nsw i32 %356, %363
  %367 = load i32, i32* %9, align 4
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub nsw i32 %367, 1
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %371
  %373 = load i32, i32* %10, align 4
  %374 = add i32 %373, 1664100817
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1664100817
  %377 = sub nsw i32 %373, 1
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds [10 x i32], [10 x i32]* %372, i64 0, i64 %378
  store i32 %365, i32* %379, align 4
  br label %380

; <label>:380:                                    ; preds = %69
  %381 = load i32, i32* %10, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %386 = add nsw i32 %381, 1
  store i32 %385, i32* %10, align 4
  br label %66

; <label>:387:                                    ; preds = %66
  br label %388

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* %9, align 4
  %390 = sub i32 %389, -21993174
  %391 = add i32 %390, 1
  %392 = add i32 %391, -21993174
  %393 = add nsw i32 %389, 1
  store i32 %392, i32* %9, align 4
  br label %62

; <label>:394:                                    ; preds = %62
  store i32 1, i32* %11, align 4
  br label %395

; <label>:395:                                    ; preds = %423, %394
  %396 = load i32, i32* %11, align 4
  %397 = icmp sle i32 %396, 9
  br i1 %397, label %398, label %429

; <label>:398:                                    ; preds = %395
  store i32 1, i32* %12, align 4
  br label %399

; <label>:399:                                    ; preds = %416, %398
  %400 = load i32, i32* %12, align 4
  %401 = icmp sle i32 %400, 9
  br i1 %401, label %402, label %422

; <label>:402:                                    ; preds = %399
  %403 = load i32, i32* %11, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %404
  %406 = load i32, i32* %12, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [10 x i32], [10 x i32]* %405, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = load i32, i32* %11, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %411
  %413 = load i32, i32* %12, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [10 x i32], [10 x i32]* %412, i64 0, i64 %414
  store i32 %409, i32* %415, align 4
  br label %416

; <label>:416:                                    ; preds = %402
  %417 = load i32, i32* %12, align 4
  %418 = sub i32 %417, 1003909671
  %419 = add i32 %418, 1
  %420 = add i32 %419, 1003909671
  %421 = add nsw i32 %417, 1
  store i32 %420, i32* %12, align 4
  br label %399

; <label>:422:                                    ; preds = %399
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %11, align 4
  %425 = sub i32 %424, -2047167529
  %426 = add i32 %425, 1
  %427 = add i32 %426, -2047167529
  %428 = add nsw i32 %424, 1
  store i32 %427, i32* %11, align 4
  br label %395

; <label>:429:                                    ; preds = %395
  br label %430

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* %8, align 4
  %432 = add i32 %431, 187372431
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 187372431
  %435 = add nsw i32 %431, 1
  store i32 %434, i32* %8, align 4
  br label %57

; <label>:436:                                    ; preds = %57
  store i32 1, i32* %13, align 4
  br label %437

; <label>:437:                                    ; preds = %466, %436
  %438 = load i32, i32* %13, align 4
  %439 = icmp sle i32 %438, 9
  br i1 %439, label %440, label %473

; <label>:440:                                    ; preds = %437
  store i32 1, i32* %14, align 4
  br label %441

; <label>:441:                                    ; preds = %453, %440
  %442 = load i32, i32* %14, align 4
  %443 = icmp sle i32 %442, 8
  br i1 %443, label %444, label %459

; <label>:444:                                    ; preds = %441
  %445 = load i32, i32* %13, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %446
  %448 = load i32, i32* %14, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [10 x i32], [10 x i32]* %447, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %451)
  br label %453

; <label>:453:                                    ; preds = %444
  %454 = load i32, i32* %14, align 4
  %455 = add i32 %454, 58199773
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 58199773
  %458 = add nsw i32 %454, 1
  store i32 %457, i32* %14, align 4
  br label %441

; <label>:459:                                    ; preds = %441
  %460 = load i32, i32* %13, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %461
  %463 = getelementptr inbounds [10 x i32], [10 x i32]* %462, i64 0, i64 9
  %464 = load i32, i32* %463, align 4
  %465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %464)
  br label %466

; <label>:466:                                    ; preds = %459
  %467 = load i32, i32* %13, align 4
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %472 = add nsw i32 %467, 1
  store i32 %471, i32* %13, align 4
  br label %437

; <label>:473:                                    ; preds = %437
  %474 = load i32, i32* %1, align 4
  ret i32 %474
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
