; ModuleID = 'source-C-CXX/58/389.c'
source_filename = "source-C-CXX/58/389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [102 x [103 x i8]], align 16
  %9 = alloca [102 x [103 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %21, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %8, i64 0, i64 %17
  %19 = getelementptr inbounds [103 x i8], [103 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  br label %21

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* %3, align 4
  %23 = add i32 %22, 211798574
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 211798574
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %3, align 4
  br label %11

; <label>:27:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %65, %27
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %70

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, 1
  store i32 %35, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %58, %32
  %38 = load i32, i32* %4, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %64

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %8, i64 0, i64 %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [103 x i8], [103 x i8]* %43, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %8, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = add i32 %51, 1057588636
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 1057588636
  %55 = add nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [103 x i8], [103 x i8]* %50, i64 0, i64 %56
  store i8 %47, i8* %57, align 1
  br label %58

; <label>:58:                                     ; preds = %40
  %59 = load i32, i32* %4, align 4
  %60 = add i32 %59, -1953269020
  %61 = add i32 %60, -1
  %62 = sub i32 %61, -1953269020
  %63 = add nsw i32 %59, -1
  store i32 %62, i32* %4, align 4
  br label %37

; <label>:64:                                     ; preds = %37
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %3, align 4
  br label %28

; <label>:70:                                     ; preds = %28
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %3, align 4
  br label %72

; <label>:72:                                     ; preds = %102, %70
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %108

; <label>:76:                                     ; preds = %72
  store i32 1, i32* %4, align 4
  br label %77

; <label>:77:                                     ; preds = %95, %76
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %101

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %8, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [103 x i8], [103 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %9, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [103 x i8], [103 x i8]* %91, i64 0, i64 %93
  store i8 %88, i8* %94, align 1
  br label %95

; <label>:95:                                     ; preds = %81
  %96 = load i32, i32* %4, align 4
  %97 = add i32 %96, -1077439870
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -1077439870
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %4, align 4
  br label %77

; <label>:101:                                    ; preds = %77
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %3, align 4
  %104 = add i32 %103, 1169081145
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 1169081145
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %3, align 4
  br label %72

; <label>:108:                                    ; preds = %72
  store i32 1, i32* %7, align 4
  br label %109

; <label>:109:                                    ; preds = %287, %108
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %5, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %294

; <label>:113:                                    ; preds = %109
  store i32 1, i32* %3, align 4
  br label %114

; <label>:114:                                    ; preds = %242, %113
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %248

; <label>:118:                                    ; preds = %114
  store i32 1, i32* %4, align 4
  br label %119

; <label>:119:                                    ; preds = %235, %118
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %2, align 4
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %241

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %8, i64 0, i64 %125
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [103 x i8], [103 x i8]* %126, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 64
  br i1 %132, label %133, label %234

; <label>:133:                                    ; preds = %123
  %134 = load i32, i32* %3, align 4
  %135 = add i32 %134, -501581644
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -501581644
  %138 = sub nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %9, i64 0, i64 %139
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [103 x i8], [103 x i8]* %140, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 46
  br i1 %146, label %147, label %158

; <label>:147:                                    ; preds = %133
  %148 = load i32, i32* %3, align 4
  %149 = sub i32 %148, 1940761822
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1940761822
  %152 = sub nsw i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %9, i64 0, i64 %153
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [103 x i8], [103 x i8]* %154, i64 0, i64 %156
  store i8 64, i8* %157, align 1
  br label %158

; <label>:158:                                    ; preds = %147, %133
  %159 = load i32, i32* %3, align 4
  %160 = add i32 %159, 2029861263
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 2029861263
  %163 = add nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %9, i64 0, i64 %164
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [103 x i8], [103 x i8]* %165, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 46
  br i1 %171, label %172, label %184

; <label>:172:                                    ; preds = %158
  %173 = load i32, i32* %3, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %9, i64 0, i64 %179
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [103 x i8], [103 x i8]* %180, i64 0, i64 %182
  store i8 64, i8* %183, align 1
  br label %184

; <label>:184:                                    ; preds = %172, %158
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %9, i64 0, i64 %186
  %188 = load i32, i32* %4, align 4
  %189 = add i32 %188, -407653985
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -407653985
  %192 = sub nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [103 x i8], [103 x i8]* %187, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 46
  br i1 %197, label %198, label %208

; <label>:198:                                    ; preds = %184
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %9, i64 0, i64 %200
  %202 = load i32, i32* %4, align 4
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub nsw i32 %202, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [103 x i8], [103 x i8]* %201, i64 0, i64 %206
  store i8 64, i8* %207, align 1
  br label %208

; <label>:208:                                    ; preds = %198, %184
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %9, i64 0, i64 %210
  %212 = load i32, i32* %4, align 4
  %213 = sub i32 %212, 1326871327
  %214 = add i32 %213, 1
  %215 = add i32 %214, 1326871327
  %216 = add nsw i32 %212, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [103 x i8], [103 x i8]* %211, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 46
  br i1 %221, label %222, label %233

; <label>:222:                                    ; preds = %208
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %9, i64 0, i64 %224
  %226 = load i32, i32* %4, align 4
  %227 = add i32 %226, -861937939
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -861937939
  %230 = add nsw i32 %226, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [103 x i8], [103 x i8]* %225, i64 0, i64 %231
  store i8 64, i8* %232, align 1
  br label %233

; <label>:233:                                    ; preds = %222, %208
  br label %234

; <label>:234:                                    ; preds = %233, %123
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %4, align 4
  %237 = add i32 %236, -1985807782
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -1985807782
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %4, align 4
  br label %119

; <label>:241:                                    ; preds = %119
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %3, align 4
  %244 = sub i32 %243, -1121186523
  %245 = add i32 %244, 1
  %246 = add i32 %245, -1121186523
  %247 = add nsw i32 %243, 1
  store i32 %246, i32* %3, align 4
  br label %114

; <label>:248:                                    ; preds = %114
  store i32 1, i32* %3, align 4
  br label %249

; <label>:249:                                    ; preds = %279, %248
  %250 = load i32, i32* %3, align 4
  %251 = load i32, i32* %2, align 4
  %252 = icmp sle i32 %250, %251
  br i1 %252, label %253, label %286

; <label>:253:                                    ; preds = %249
  store i32 1, i32* %4, align 4
  br label %254

; <label>:254:                                    ; preds = %272, %253
  %255 = load i32, i32* %4, align 4
  %256 = load i32, i32* %2, align 4
  %257 = icmp sle i32 %255, %256
  br i1 %257, label %258, label %278

; <label>:258:                                    ; preds = %254
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %9, i64 0, i64 %260
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [103 x i8], [103 x i8]* %261, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %8, i64 0, i64 %267
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [103 x i8], [103 x i8]* %268, i64 0, i64 %270
  store i8 %265, i8* %271, align 1
  br label %272

; <label>:272:                                    ; preds = %258
  %273 = load i32, i32* %4, align 4
  %274 = add i32 %273, -1968960661
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -1968960661
  %277 = add nsw i32 %273, 1
  store i32 %276, i32* %4, align 4
  br label %254

; <label>:278:                                    ; preds = %254
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %3, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %280, 1
  store i32 %284, i32* %3, align 4
  br label %249

; <label>:286:                                    ; preds = %249
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %7, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %288, 1
  store i32 %292, i32* %7, align 4
  br label %109

; <label>:294:                                    ; preds = %109
  store i32 1, i32* %3, align 4
  br label %295

; <label>:295:                                    ; preds = %326, %294
  %296 = load i32, i32* %3, align 4
  %297 = load i32, i32* %2, align 4
  %298 = icmp sle i32 %296, %297
  br i1 %298, label %299, label %332

; <label>:299:                                    ; preds = %295
  store i32 1, i32* %4, align 4
  br label %300

; <label>:300:                                    ; preds = %320, %299
  %301 = load i32, i32* %4, align 4
  %302 = load i32, i32* %2, align 4
  %303 = icmp sle i32 %301, %302
  br i1 %303, label %304, label %325

; <label>:304:                                    ; preds = %300
  %305 = load i32, i32* %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %9, i64 0, i64 %306
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [103 x i8], [103 x i8]* %307, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp eq i32 %312, 64
  br i1 %313, label %314, label %319

; <label>:314:                                    ; preds = %304
  %315 = load i32, i32* %6, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %318 = add nsw i32 %315, 1
  store i32 %317, i32* %6, align 4
  br label %319

; <label>:319:                                    ; preds = %314, %304
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %4, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %324 = add nsw i32 %321, 1
  store i32 %323, i32* %4, align 4
  br label %300

; <label>:325:                                    ; preds = %300
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %3, align 4
  %328 = add i32 %327, -816190636
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -816190636
  %331 = add nsw i32 %327, 1
  store i32 %330, i32* %3, align 4
  br label %295

; <label>:332:                                    ; preds = %295
  %333 = load i32, i32* %6, align 4
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %333)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
