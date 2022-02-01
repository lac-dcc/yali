; ModuleID = 'source-C-CXX/71/2275.c'
source_filename = "source-C-CXX/71/2275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"0 0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"0 %d\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [21 x i32]], align 16
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [20 x [21 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1680, i32 16, i1 false)
  %10 = getelementptr inbounds [20 x [21 x i32]], [20 x [21 x i32]]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [21 x i32], [21 x i32]* %10, i64 0, i64 0
  store i32* %11, i32** %3, align 8
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %39, %0
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %44

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %32, %17
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %38

; <label>:22:                                     ; preds = %18
  %23 = load i32*, i32** %3, align 8
  %24 = load i32, i32* %6, align 4
  %25 = mul nsw i32 21, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %23, i64 %26
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %7, align 4
  %34 = sub i32 %33, 1203940937
  %35 = add i32 %34, 1
  %36 = add i32 %35, 1203940937
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %7, align 4
  br label %18

; <label>:38:                                     ; preds = %18
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %6, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %6, align 4
  br label %13

; <label>:44:                                     ; preds = %13
  %45 = getelementptr inbounds [20 x [21 x i32]], [20 x [21 x i32]]* %2, i64 0, i64 0
  %46 = getelementptr inbounds [21 x i32], [21 x i32]* %45, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  %48 = getelementptr inbounds [20 x [21 x i32]], [20 x [21 x i32]]* %2, i64 0, i64 0
  %49 = getelementptr inbounds [21 x i32], [21 x i32]* %48, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp sge i32 %47, %50
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %44
  %53 = getelementptr inbounds [20 x [21 x i32]], [20 x [21 x i32]]* %2, i64 0, i64 0
  %54 = getelementptr inbounds [21 x i32], [21 x i32]* %53, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  %56 = getelementptr inbounds [20 x [21 x i32]], [20 x [21 x i32]]* %2, i64 0, i64 1
  %57 = getelementptr inbounds [21 x i32], [21 x i32]* %56, i64 0, i64 0
  %58 = load i32, i32* %57, align 4
  %59 = icmp sge i32 %55, %58
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %52
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %8, align 4
  br label %62

; <label>:62:                                     ; preds = %60, %52, %44
  store i32 1, i32* %7, align 4
  br label %63

; <label>:63:                                     ; preds = %115, %62
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %120

; <label>:67:                                     ; preds = %63
  %68 = load i32*, i32** %3, align 8
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32*, i32** %3, align 8
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = getelementptr inbounds i32, i32* %76, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp sge i32 %72, %78
  br i1 %79, label %80, label %114

; <label>:80:                                     ; preds = %67
  %81 = load i32*, i32** %3, align 8
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32*, i32** %3, align 8
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = getelementptr inbounds i32, i32* %89, i64 -1
  %91 = load i32, i32* %90, align 4
  %92 = icmp sge i32 %85, %91
  br i1 %92, label %93, label %114

; <label>:93:                                     ; preds = %80
  %94 = load i32*, i32** %3, align 8
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32*, i32** %3, align 8
  %100 = getelementptr inbounds i32, i32* %99, i64 21
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sge i32 %98, %104
  br i1 %105, label %106, label %114

; <label>:106:                                    ; preds = %93
  %107 = load i32, i32* %8, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

; <label>:109:                                    ; preds = %106
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %111

; <label>:111:                                    ; preds = %109, %106
  %112 = load i32, i32* %7, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %112)
  store i32 1, i32* %8, align 4
  br label %114

; <label>:114:                                    ; preds = %111, %93, %80, %67
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %7, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* %7, align 4
  br label %63

; <label>:120:                                    ; preds = %63
  store i32 1, i32* %6, align 4
  br label %121

; <label>:121:                                    ; preds = %239, %120
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub nsw i32 %123, 1
  %127 = icmp slt i32 %122, %125
  br i1 %127, label %128, label %244

; <label>:128:                                    ; preds = %121
  store i32 0, i32* %7, align 4
  br label %129

; <label>:129:                                    ; preds = %232, %128
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %5, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %238

; <label>:133:                                    ; preds = %129
  %134 = load i32*, i32** %3, align 8
  %135 = load i32, i32* %6, align 4
  %136 = mul nsw i32 21, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %134, i64 %137
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32*, i32** %3, align 8
  %144 = load i32, i32* %6, align 4
  %145 = mul nsw i32 21, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %143, i64 %146
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = getelementptr inbounds i32, i32* %150, i64 1
  %152 = load i32, i32* %151, align 4
  %153 = icmp sge i32 %142, %152
  br i1 %153, label %154, label %231

; <label>:154:                                    ; preds = %133
  %155 = load i32*, i32** %3, align 8
  %156 = load i32, i32* %6, align 4
  %157 = mul nsw i32 21, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %155, i64 %158
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %159, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32*, i32** %3, align 8
  %165 = load i32, i32* %6, align 4
  %166 = mul nsw i32 21, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %164, i64 %167
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  %172 = getelementptr inbounds i32, i32* %171, i64 -1
  %173 = load i32, i32* %172, align 4
  %174 = icmp sge i32 %163, %173
  br i1 %174, label %175, label %231

; <label>:175:                                    ; preds = %154
  %176 = load i32*, i32** %3, align 8
  %177 = load i32, i32* %6, align 4
  %178 = mul nsw i32 21, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %176, i64 %179
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32*, i32** %3, align 8
  %186 = load i32, i32* %6, align 4
  %187 = add i32 %186, -1050201759
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1050201759
  %190 = sub nsw i32 %186, 1
  %191 = mul nsw i32 21, %189
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %185, i64 %192
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %193, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sge i32 %184, %197
  br i1 %198, label %199, label %231

; <label>:199:                                    ; preds = %175
  %200 = load i32*, i32** %3, align 8
  %201 = load i32, i32* %6, align 4
  %202 = mul nsw i32 21, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %200, i64 %203
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %204, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32*, i32** %3, align 8
  %210 = load i32, i32* %6, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, 1
  %214 = mul nsw i32 21, %212
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %209, i64 %215
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %216, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp sge i32 %208, %220
  br i1 %221, label %222, label %231

; <label>:222:                                    ; preds = %199
  %223 = load i32, i32* %8, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %227

; <label>:225:                                    ; preds = %222
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %227

; <label>:227:                                    ; preds = %225, %222
  %228 = load i32, i32* %6, align 4
  %229 = load i32, i32* %7, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %228, i32 %229)
  store i32 1, i32* %8, align 4
  br label %231

; <label>:231:                                    ; preds = %227, %199, %175, %154, %133
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %7, align 4
  %234 = add i32 %233, 2052169979
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 2052169979
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %7, align 4
  br label %129

; <label>:238:                                    ; preds = %129
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %6, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, 1
  store i32 %242, i32* %6, align 4
  br label %121

; <label>:244:                                    ; preds = %121
  store i32 0, i32* %7, align 4
  br label %245

; <label>:245:                                    ; preds = %348, %244
  %246 = load i32, i32* %7, align 4
  %247 = load i32, i32* %5, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %354

; <label>:249:                                    ; preds = %245
  %250 = load i32*, i32** %3, align 8
  %251 = load i32, i32* %4, align 4
  %252 = sub i32 %251, 557614009
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 557614009
  %255 = sub nsw i32 %251, 1
  %256 = mul nsw i32 %254, 21
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %250, i64 %257
  %259 = load i32, i32* %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %258, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32*, i32** %3, align 8
  %264 = load i32, i32* %4, align 4
  %265 = sub i32 %264, 156206255
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 156206255
  %268 = sub nsw i32 %264, 1
  %269 = mul nsw i32 %267, 21
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %263, i64 %270
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, i32* %271, i64 %273
  %275 = getelementptr inbounds i32, i32* %274, i64 1
  %276 = load i32, i32* %275, align 4
  %277 = icmp sge i32 %262, %276
  br i1 %277, label %278, label %347

; <label>:278:                                    ; preds = %249
  %279 = load i32*, i32** %3, align 8
  %280 = load i32, i32* %4, align 4
  %281 = add i32 %280, 1350918693
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1350918693
  %284 = sub nsw i32 %280, 1
  %285 = mul nsw i32 %283, 21
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, i32* %279, i64 %286
  %288 = load i32, i32* %7, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, i32* %287, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32*, i32** %3, align 8
  %293 = load i32, i32* %4, align 4
  %294 = add i32 %293, 348543100
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 348543100
  %297 = sub nsw i32 %293, 1
  %298 = mul nsw i32 %296, 21
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, i32* %292, i64 %299
  %301 = load i32, i32* %7, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, i32* %300, i64 %302
  %304 = getelementptr inbounds i32, i32* %303, i64 -1
  %305 = load i32, i32* %304, align 4
  %306 = icmp sge i32 %291, %305
  br i1 %306, label %307, label %347

; <label>:307:                                    ; preds = %278
  %308 = load i32*, i32** %3, align 8
  %309 = load i32, i32* %4, align 4
  %310 = sub i32 %309, 1052330337
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1052330337
  %313 = sub nsw i32 %309, 1
  %314 = mul nsw i32 %312, 21
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, i32* %308, i64 %315
  %317 = load i32, i32* %7, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, i32* %316, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32*, i32** %3, align 8
  %322 = load i32, i32* %4, align 4
  %323 = sub i32 0, 2
  %324 = add i32 %322, %323
  %325 = sub nsw i32 %322, 2
  %326 = mul nsw i32 %324, 21
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, i32* %321, i64 %327
  %329 = load i32, i32* %7, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, i32* %328, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = icmp sge i32 %320, %332
  br i1 %333, label %334, label %347

; <label>:334:                                    ; preds = %307
  %335 = load i32, i32* %8, align 4
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %339

; <label>:337:                                    ; preds = %334
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %339

; <label>:339:                                    ; preds = %337, %334
  %340 = load i32, i32* %4, align 4
  %341 = add i32 %340, 2110425245
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 2110425245
  %344 = sub nsw i32 %340, 1
  %345 = load i32, i32* %7, align 4
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %343, i32 %345)
  store i32 1, i32* %8, align 4
  br label %347

; <label>:347:                                    ; preds = %339, %307, %278, %249
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %7, align 4
  %350 = sub i32 %349, -73488245
  %351 = add i32 %350, 1
  %352 = add i32 %351, -73488245
  %353 = add nsw i32 %349, 1
  store i32 %352, i32* %7, align 4
  br label %245

; <label>:354:                                    ; preds = %245
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
