; ModuleID = 'source-C-CXX/58/26.c'
source_filename = "source-C-CXX/58/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x [105 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [105 x [105 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %47, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sub i32 %12, -1275270754
  %14 = add i32 %13, 1
  %15 = add i32 %14, -1275270754
  %16 = add nsw i32 %12, 1
  %17 = icmp sle i32 %11, %15
  br i1 %17, label %18, label %53

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %40, %18
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 %21, -489381626
  %23 = add i32 %22, 1
  %24 = add i32 %23, -489381626
  %25 = add nsw i32 %21, 1
  %26 = icmp sle i32 %20, %24
  br i1 %26, label %27, label %46

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %8, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [105 x i32], [105 x i32]* %30, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [105 x i8], [105 x i8]* %36, i64 0, i64 %38
  store i8 35, i8* %39, align 1
  br label %40

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* %6, align 4
  %42 = add i32 %41, -1412961629
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -1412961629
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %6, align 4
  br label %19

; <label>:46:                                     ; preds = %19
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 %48, 595858853
  %50 = add i32 %49, 1
  %51 = add i32 %50, 595858853
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %5, align 4
  br label %10

; <label>:53:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %102, %53
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = add i32 %56, -1195634218
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -1195634218
  %60 = add nsw i32 %56, 1
  %61 = icmp slt i32 %55, %59
  br i1 %61, label %62, label %108

; <label>:62:                                     ; preds = %54
  store i32 0, i32* %6, align 4
  br label %63

; <label>:63:                                     ; preds = %96, %62
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 %65, 230954273
  %67 = add i32 %66, 1
  %68 = add i32 %67, 230954273
  %69 = add nsw i32 %65, 1
  %70 = icmp slt i32 %64, %68
  br i1 %70, label %71, label %101

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [105 x i8], [105 x i8]* %74, i64 0, i64 %76
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %77)
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %80
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [105 x i8], [105 x i8]* %81, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 64
  br i1 %87, label %88, label %95

; <label>:88:                                     ; preds = %71
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %8, i64 0, i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [105 x i32], [105 x i32]* %91, i64 0, i64 %93
  store i32 1, i32* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %88, %71
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %6, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  store i32 %99, i32* %6, align 4
  br label %63

; <label>:101:                                    ; preds = %63
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %5, align 4
  %104 = add i32 %103, -1465976955
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -1465976955
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %5, align 4
  br label %54

; <label>:108:                                    ; preds = %54
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %110 = load i32, i32* %4, align 4
  %111 = add i32 %110, 1419448380
  %112 = add i32 %111, -1
  %113 = sub i32 %112, 1419448380
  %114 = add nsw i32 %110, -1
  store i32 %113, i32* %4, align 4
  br label %115

; <label>:115:                                    ; preds = %322, %108
  %116 = load i32, i32* %4, align 4
  %117 = add i32 %116, 2042460106
  %118 = add i32 %117, -1
  %119 = sub i32 %118, 2042460106
  %120 = add nsw i32 %116, -1
  store i32 %119, i32* %4, align 4
  %121 = icmp ne i32 %116, 0
  br i1 %121, label %122, label %323

; <label>:122:                                    ; preds = %115
  store i32 1, i32* %5, align 4
  br label %123

; <label>:123:                                    ; preds = %315, %122
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  %131 = icmp slt i32 %124, %129
  br i1 %131, label %132, label %322

; <label>:132:                                    ; preds = %123
  store i32 1, i32* %6, align 4
  br label %133

; <label>:133:                                    ; preds = %307, %132
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sub i32 %135, -1347621464
  %137 = add i32 %136, 1
  %138 = add i32 %137, -1347621464
  %139 = add nsw i32 %135, 1
  %140 = icmp slt i32 %134, %138
  br i1 %140, label %141, label %314

; <label>:141:                                    ; preds = %133
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %143
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [105 x i8], [105 x i8]* %144, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 64
  br i1 %150, label %151, label %280

; <label>:151:                                    ; preds = %141
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %8, i64 0, i64 %153
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [105 x i32], [105 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %280

; <label>:160:                                    ; preds = %151
  %161 = load i32, i32* %5, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub nsw i32 %161, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %165
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [105 x i8], [105 x i8]* %166, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 46
  br i1 %172, label %173, label %194

; <label>:173:                                    ; preds = %160
  %174 = load i32, i32* %5, align 4
  %175 = sub i32 %174, -593898596
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -593898596
  %178 = sub nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %179
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [105 x i8], [105 x i8]* %180, i64 0, i64 %182
  store i8 64, i8* %183, align 1
  %184 = load i32, i32* %5, align 4
  %185 = sub i32 %184, 1573745757
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1573745757
  %188 = sub nsw i32 %184, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %8, i64 0, i64 %189
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [105 x i32], [105 x i32]* %190, i64 0, i64 %192
  store i32 1, i32* %193, align 4
  br label %194

; <label>:194:                                    ; preds = %173, %160
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %196
  %198 = load i32, i32* %6, align 4
  %199 = add i32 %198, -2079283805
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -2079283805
  %202 = sub nsw i32 %198, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [105 x i8], [105 x i8]* %197, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 46
  br i1 %207, label %208, label %228

; <label>:208:                                    ; preds = %194
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %210
  %212 = load i32, i32* %6, align 4
  %213 = add i32 %212, 2085737435
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 2085737435
  %216 = sub nsw i32 %212, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [105 x i8], [105 x i8]* %211, i64 0, i64 %217
  store i8 64, i8* %218, align 1
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %8, i64 0, i64 %220
  %222 = load i32, i32* %6, align 4
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub nsw i32 %222, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [105 x i32], [105 x i32]* %221, i64 0, i64 %226
  store i32 1, i32* %227, align 4
  br label %228

; <label>:228:                                    ; preds = %208, %194
  %229 = load i32, i32* %5, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %235
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [105 x i8], [105 x i8]* %236, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 46
  br i1 %242, label %243, label %253

; <label>:243:                                    ; preds = %228
  %244 = load i32, i32* %5, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %248
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [105 x i8], [105 x i8]* %249, i64 0, i64 %251
  store i8 64, i8* %252, align 1
  br label %253

; <label>:253:                                    ; preds = %243, %228
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %255
  %257 = load i32, i32* %6, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %257, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [105 x i8], [105 x i8]* %256, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 46
  br i1 %267, label %268, label %279

; <label>:268:                                    ; preds = %253
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %270
  %272 = load i32, i32* %6, align 4
  %273 = add i32 %272, -959003741
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -959003741
  %276 = add nsw i32 %272, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [105 x i8], [105 x i8]* %271, i64 0, i64 %277
  store i8 64, i8* %278, align 1
  br label %279

; <label>:279:                                    ; preds = %268, %253
  br label %280

; <label>:280:                                    ; preds = %279, %151, %141
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %282
  %284 = load i32, i32* %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [105 x i8], [105 x i8]* %283, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 64
  br i1 %289, label %290, label %306

; <label>:290:                                    ; preds = %280
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %8, i64 0, i64 %292
  %294 = load i32, i32* %6, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [105 x i32], [105 x i32]* %293, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %306

; <label>:299:                                    ; preds = %290
  %300 = load i32, i32* %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %8, i64 0, i64 %301
  %303 = load i32, i32* %6, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [105 x i32], [105 x i32]* %302, i64 0, i64 %304
  store i32 1, i32* %305, align 4
  br label %306

; <label>:306:                                    ; preds = %299, %290, %280
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %6, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %313 = add nsw i32 %308, 1
  store i32 %312, i32* %6, align 4
  br label %133

; <label>:314:                                    ; preds = %133
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %5, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add nsw i32 %316, 1
  store i32 %320, i32* %5, align 4
  br label %123

; <label>:322:                                    ; preds = %123
  br label %115

; <label>:323:                                    ; preds = %115
  store i32 1, i32* %5, align 4
  br label %324

; <label>:324:                                    ; preds = %366, %323
  %325 = load i32, i32* %5, align 4
  %326 = load i32, i32* %3, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %331 = add nsw i32 %326, 1
  %332 = icmp slt i32 %325, %330
  br i1 %332, label %333, label %372

; <label>:333:                                    ; preds = %324
  store i32 1, i32* %6, align 4
  br label %334

; <label>:334:                                    ; preds = %360, %333
  %335 = load i32, i32* %6, align 4
  %336 = load i32, i32* %3, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %341 = add nsw i32 %336, 1
  %342 = icmp slt i32 %335, %340
  br i1 %342, label %343, label %365

; <label>:343:                                    ; preds = %334
  %344 = load i32, i32* %5, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %345
  %347 = load i32, i32* %6, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [105 x i8], [105 x i8]* %346, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = icmp eq i32 %351, 64
  br i1 %352, label %353, label %359

; <label>:353:                                    ; preds = %343
  %354 = load i32, i32* %7, align 4
  %355 = sub i32 %354, 322810499
  %356 = add i32 %355, 1
  %357 = add i32 %356, 322810499
  %358 = add nsw i32 %354, 1
  store i32 %357, i32* %7, align 4
  br label %359

; <label>:359:                                    ; preds = %353, %343
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %6, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %364 = add nsw i32 %361, 1
  store i32 %363, i32* %6, align 4
  br label %334

; <label>:365:                                    ; preds = %334
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* %5, align 4
  %368 = sub i32 %367, -1031484706
  %369 = add i32 %368, 1
  %370 = add i32 %369, -1031484706
  %371 = add nsw i32 %367, 1
  store i32 %370, i32* %5, align 4
  br label %324

; <label>:372:                                    ; preds = %324
  %373 = load i32, i32* %7, align 4
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %373)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
