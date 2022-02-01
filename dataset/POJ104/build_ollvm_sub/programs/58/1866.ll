; ModuleID = 'source-C-CXX/58/1866.c'
source_filename = "source-C-CXX/58/1866.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [106 x [106 x i32]], align 16
  %9 = alloca [106 x [106 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %54, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %61

; <label>:16:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %46, %16
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %52

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %9, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [106 x i8], [106 x i8]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %27)
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %9, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [106 x i8], [106 x i8]* %31, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 64
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [106 x [106 x i32]], [106 x [106 x i32]]* %8, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [106 x i32], [106 x i32]* %41, i64 0, i64 %43
  store i32 1, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %38, %21
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %5, align 4
  %48 = add i32 %47, -1008641720
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -1008641720
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %5, align 4
  br label %17

; <label>:52:                                     ; preds = %17
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %54

; <label>:54:                                     ; preds = %52
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %4, align 4
  br label %12

; <label>:61:                                     ; preds = %12
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %99, %61
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  %69 = icmp sle i32 %64, %67
  br i1 %69, label %70, label %104

; <label>:70:                                     ; preds = %63
  %71 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %9, i64 0, i64 0
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [106 x i8], [106 x i8]* %71, i64 0, i64 %73
  store i8 35, i8* %74, align 1
  %75 = load i32, i32* %2, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %9, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [106 x i8], [106 x i8]* %80, i64 0, i64 %82
  store i8 35, i8* %83, align 1
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %9, i64 0, i64 %85
  %87 = getelementptr inbounds [106 x i8], [106 x i8]* %86, i64 0, i64 0
  store i8 35, i8* %87, align 2
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %9, i64 0, i64 %89
  %91 = load i32, i32* %2, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [106 x i8], [106 x i8]* %90, i64 0, i64 %97
  store i8 35, i8* %98, align 1
  br label %99

; <label>:99:                                     ; preds = %70
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* %4, align 4
  br label %63

; <label>:104:                                    ; preds = %63
  store i32 2, i32* %7, align 4
  br label %105

; <label>:105:                                    ; preds = %283, %104
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %3, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %289

; <label>:109:                                    ; preds = %105
  store i32 1, i32* %4, align 4
  br label %110

; <label>:110:                                    ; preds = %238, %109
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %243

; <label>:114:                                    ; preds = %110
  store i32 1, i32* %5, align 4
  br label %115

; <label>:115:                                    ; preds = %231, %114
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %237

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %9, i64 0, i64 %121
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [106 x i8], [106 x i8]* %122, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 64
  br i1 %128, label %129, label %230

; <label>:129:                                    ; preds = %119
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %9, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sub i32 %133, -294378032
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -294378032
  %137 = sub nsw i32 %133, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [106 x i8], [106 x i8]* %132, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 35
  br i1 %142, label %143, label %154

; <label>:143:                                    ; preds = %129
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [106 x [106 x i32]], [106 x [106 x i32]]* %8, i64 0, i64 %145
  %147 = load i32, i32* %5, align 4
  %148 = sub i32 %147, 1055372461
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1055372461
  %151 = sub nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [106 x i32], [106 x i32]* %146, i64 0, i64 %152
  store i32 1, i32* %153, align 4
  br label %154

; <label>:154:                                    ; preds = %143, %129
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %9, i64 0, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = add i32 %158, -876717749
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -876717749
  %162 = add nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [106 x i8], [106 x i8]* %157, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp ne i32 %166, 35
  br i1 %167, label %168, label %179

; <label>:168:                                    ; preds = %154
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [106 x [106 x i32]], [106 x [106 x i32]]* %8, i64 0, i64 %170
  %172 = load i32, i32* %5, align 4
  %173 = sub i32 %172, -1574149552
  %174 = add i32 %173, 1
  %175 = add i32 %174, -1574149552
  %176 = add nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [106 x i32], [106 x i32]* %171, i64 0, i64 %177
  store i32 1, i32* %178, align 4
  br label %179

; <label>:179:                                    ; preds = %168, %154
  %180 = load i32, i32* %4, align 4
  %181 = add i32 %180, -1914211064
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1914211064
  %184 = sub nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %9, i64 0, i64 %185
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [106 x i8], [106 x i8]* %186, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp ne i32 %191, 35
  br i1 %192, label %193, label %204

; <label>:193:                                    ; preds = %179
  %194 = load i32, i32* %4, align 4
  %195 = add i32 %194, -35558509
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -35558509
  %198 = sub nsw i32 %194, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [106 x [106 x i32]], [106 x [106 x i32]]* %8, i64 0, i64 %199
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [106 x i32], [106 x i32]* %200, i64 0, i64 %202
  store i32 1, i32* %203, align 4
  br label %204

; <label>:204:                                    ; preds = %193, %179
  %205 = load i32, i32* %4, align 4
  %206 = add i32 %205, -1478778171
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -1478778171
  %209 = add nsw i32 %205, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %9, i64 0, i64 %210
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [106 x i8], [106 x i8]* %211, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp ne i32 %216, 35
  br i1 %217, label %218, label %229

; <label>:218:                                    ; preds = %204
  %219 = load i32, i32* %4, align 4
  %220 = sub i32 %219, -1645117617
  %221 = add i32 %220, 1
  %222 = add i32 %221, -1645117617
  %223 = add nsw i32 %219, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [106 x [106 x i32]], [106 x [106 x i32]]* %8, i64 0, i64 %224
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [106 x i32], [106 x i32]* %225, i64 0, i64 %227
  store i32 1, i32* %228, align 4
  br label %229

; <label>:229:                                    ; preds = %218, %204
  br label %230

; <label>:230:                                    ; preds = %229, %119
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %5, align 4
  %233 = add i32 %232, -655172876
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -655172876
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %5, align 4
  br label %115

; <label>:237:                                    ; preds = %115
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %4, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, 1
  store i32 %241, i32* %4, align 4
  br label %110

; <label>:243:                                    ; preds = %110
  store i32 1, i32* %4, align 4
  br label %244

; <label>:244:                                    ; preds = %276, %243
  %245 = load i32, i32* %4, align 4
  %246 = load i32, i32* %2, align 4
  %247 = icmp sle i32 %245, %246
  br i1 %247, label %248, label %282

; <label>:248:                                    ; preds = %244
  store i32 1, i32* %5, align 4
  br label %249

; <label>:249:                                    ; preds = %270, %248
  %250 = load i32, i32* %5, align 4
  %251 = load i32, i32* %2, align 4
  %252 = icmp sle i32 %250, %251
  br i1 %252, label %253, label %275

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [106 x [106 x i32]], [106 x [106 x i32]]* %8, i64 0, i64 %255
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [106 x i32], [106 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %269

; <label>:262:                                    ; preds = %253
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %9, i64 0, i64 %264
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [106 x i8], [106 x i8]* %265, i64 0, i64 %267
  store i8 64, i8* %268, align 1
  br label %269

; <label>:269:                                    ; preds = %262, %253
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %5, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %274 = add nsw i32 %271, 1
  store i32 %273, i32* %5, align 4
  br label %249

; <label>:275:                                    ; preds = %249
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %4, align 4
  %278 = sub i32 %277, 252103084
  %279 = add i32 %278, 1
  %280 = add i32 %279, 252103084
  %281 = add nsw i32 %277, 1
  store i32 %280, i32* %4, align 4
  br label %244

; <label>:282:                                    ; preds = %244
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %7, align 4
  %285 = add i32 %284, 508608697
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 508608697
  %288 = add nsw i32 %284, 1
  store i32 %287, i32* %7, align 4
  br label %105

; <label>:289:                                    ; preds = %105
  store i32 1, i32* %4, align 4
  br label %290

; <label>:290:                                    ; preds = %323, %289
  %291 = load i32, i32* %4, align 4
  %292 = load i32, i32* %2, align 4
  %293 = icmp sle i32 %291, %292
  br i1 %293, label %294, label %329

; <label>:294:                                    ; preds = %290
  store i32 1, i32* %5, align 4
  br label %295

; <label>:295:                                    ; preds = %315, %294
  %296 = load i32, i32* %5, align 4
  %297 = load i32, i32* %2, align 4
  %298 = icmp sle i32 %296, %297
  br i1 %298, label %299, label %322

; <label>:299:                                    ; preds = %295
  %300 = load i32, i32* %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [106 x [106 x i32]], [106 x [106 x i32]]* %8, i64 0, i64 %301
  %303 = load i32, i32* %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [106 x i32], [106 x i32]* %302, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %314

; <label>:308:                                    ; preds = %299
  %309 = load i32, i32* %6, align 4
  %310 = sub i32 %309, -768389562
  %311 = add i32 %310, 1
  %312 = add i32 %311, -768389562
  %313 = add nsw i32 %309, 1
  store i32 %312, i32* %6, align 4
  br label %314

; <label>:314:                                    ; preds = %308, %299
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %5, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add nsw i32 %316, 1
  store i32 %320, i32* %5, align 4
  br label %295

; <label>:322:                                    ; preds = %295
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %4, align 4
  %325 = add i32 %324, 1894944919
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 1894944919
  %328 = add nsw i32 %324, 1
  store i32 %327, i32* %4, align 4
  br label %290

; <label>:329:                                    ; preds = %290
  %330 = load i32, i32* %6, align 4
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %330)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
