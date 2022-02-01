; ModuleID = 'source-C-CXX/47/1387.c'
source_filename = "source-C-CXX/47/1387.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32*], align 16
  %3 = alloca [81 x i32], align 16
  %4 = alloca [81 x i32], align 16
  %5 = alloca [81 x i32], align 16
  %6 = alloca [81 x i32], align 16
  %7 = alloca [81 x i32], align 16
  %8 = alloca [81 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i32 0, i32 0
  %16 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 0
  store i32* %15, i32** %16, align 16
  %17 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i32 0, i32 0
  %18 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 1
  store i32* %17, i32** %18, align 8
  %19 = getelementptr inbounds [81 x i32], [81 x i32]* %5, i32 0, i32 0
  %20 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 2
  store i32* %19, i32** %20, align 16
  %21 = getelementptr inbounds [81 x i32], [81 x i32]* %6, i32 0, i32 0
  %22 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 3
  store i32* %21, i32** %22, align 8
  %23 = getelementptr inbounds [81 x i32], [81 x i32]* %7, i32 0, i32 0
  %24 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 4
  store i32* %23, i32** %24, align 16
  %25 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i32 0, i32 0
  %26 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 5
  store i32* %25, i32** %26, align 8
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10)
  store i32 0, i32* %11, align 4
  br label %28

; <label>:28:                                     ; preds = %104, %0
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %10, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %105

; <label>:32:                                     ; preds = %28
  store i32 0, i32* %12, align 4
  br label %33

; <label>:33:                                     ; preds = %64, %32
  %34 = load i32, i32* %12, align 4
  %35 = icmp slt i32 %34, 81
  br i1 %35, label %36, label %65

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %38
  %40 = load i32*, i32** %39, align 8
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  store i32 0, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %1067

; <label>:53:                                     ; preds = %44, %1067
  %54 = load i32, i32* %12, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %12, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %1067

; <label>:64:                                     ; preds = %53
  br label %33

; <label>:65:                                     ; preds = %33
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %1082

; <label>:74:                                     ; preds = %65, %1082
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %1082

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %1083

; <label>:93:                                     ; preds = %84, %1083
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %11, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %1083

; <label>:104:                                    ; preds = %93
  br label %28

; <label>:105:                                    ; preds = %28
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %1100

; <label>:114:                                    ; preds = %105, %1100
  %115 = load i32, i32* %9, align 4
  %116 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 0
  %117 = load i32*, i32** %116, align 16
  %118 = getelementptr inbounds i32, i32* %117, i64 40
  store i32 %115, i32* %118, align 4
  store i32 0, i32* %13, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %1100

; <label>:127:                                    ; preds = %114
  br label %128

; <label>:128:                                    ; preds = %973, %127
  %129 = load i32, i32* %13, align 4
  %130 = load i32, i32* %10, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %976

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %1105

; <label>:141:                                    ; preds = %132, %1105
  store i32 0, i32* %11, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %1105

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %953, %150
  %152 = load i32, i32* %11, align 4
  %153 = icmp slt i32 %152, 81
  br i1 %153, label %154, label %954

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %1106

; <label>:163:                                    ; preds = %154, %1106
  %164 = load i32, i32* %13, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %165
  %167 = load i32*, i32** %166, align 8
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  %171 = load i32, i32* %170, align 4
  store i32 %171, i32* %14, align 4
  %172 = load i32, i32* %11, align 4
  %173 = icmp eq i32 %172, 0
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %1106

; <label>:182:                                    ; preds = %163
  br i1 %173, label %210, label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %1117

; <label>:192:                                    ; preds = %183, %1117
  %193 = load i32, i32* %11, align 4
  %194 = icmp eq i32 %193, 8
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %1117

; <label>:203:                                    ; preds = %192
  br i1 %194, label %210, label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %11, align 4
  %206 = icmp eq i32 %205, 72
  br i1 %206, label %210, label %207

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %11, align 4
  %209 = icmp eq i32 %208, 80
  br i1 %209, label %210, label %429

; <label>:210:                                    ; preds = %207, %204, %203, %182
  %211 = load i32, i32* %11, align 4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %269

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %1120

; <label>:222:                                    ; preds = %213, %1120
  %223 = load i32, i32* %14, align 4
  %224 = mul nsw i32 2, %223
  %225 = load i32, i32* %13, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %227
  %229 = load i32*, i32** %228, align 8
  %230 = getelementptr inbounds i32, i32* %229, i64 0
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %231, %224
  store i32 %232, i32* %230, align 4
  %233 = load i32, i32* %14, align 4
  %234 = load i32, i32* %13, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %236
  %238 = load i32*, i32** %237, align 8
  %239 = getelementptr inbounds i32, i32* %238, i64 1
  %240 = load i32, i32* %239, align 4
  %241 = add nsw i32 %240, %233
  store i32 %241, i32* %239, align 4
  %242 = load i32, i32* %14, align 4
  %243 = load i32, i32* %13, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %245
  %247 = load i32*, i32** %246, align 8
  %248 = getelementptr inbounds i32, i32* %247, i64 9
  %249 = load i32, i32* %248, align 4
  %250 = add nsw i32 %249, %242
  store i32 %250, i32* %248, align 4
  %251 = load i32, i32* %14, align 4
  %252 = load i32, i32* %13, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %254
  %256 = load i32*, i32** %255, align 8
  %257 = getelementptr inbounds i32, i32* %256, i64 10
  %258 = load i32, i32* %257, align 4
  %259 = add nsw i32 %258, %251
  store i32 %259, i32* %257, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %1120

; <label>:268:                                    ; preds = %222
  br label %269

; <label>:269:                                    ; preds = %268, %210
  %270 = load i32, i32* %11, align 4
  %271 = icmp eq i32 %270, 8
  br i1 %271, label %272, label %310

; <label>:272:                                    ; preds = %269
  %273 = load i32, i32* %14, align 4
  %274 = mul nsw i32 2, %273
  %275 = load i32, i32* %13, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %277
  %279 = load i32*, i32** %278, align 8
  %280 = getelementptr inbounds i32, i32* %279, i64 8
  %281 = load i32, i32* %280, align 4
  %282 = add nsw i32 %281, %274
  store i32 %282, i32* %280, align 4
  %283 = load i32, i32* %14, align 4
  %284 = load i32, i32* %13, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %286
  %288 = load i32*, i32** %287, align 8
  %289 = getelementptr inbounds i32, i32* %288, i64 7
  %290 = load i32, i32* %289, align 4
  %291 = add nsw i32 %290, %283
  store i32 %291, i32* %289, align 4
  %292 = load i32, i32* %14, align 4
  %293 = load i32, i32* %13, align 4
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %295
  %297 = load i32*, i32** %296, align 8
  %298 = getelementptr inbounds i32, i32* %297, i64 16
  %299 = load i32, i32* %298, align 4
  %300 = add nsw i32 %299, %292
  store i32 %300, i32* %298, align 4
  %301 = load i32, i32* %14, align 4
  %302 = load i32, i32* %13, align 4
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %304
  %306 = load i32*, i32** %305, align 8
  %307 = getelementptr inbounds i32, i32* %306, i64 17
  %308 = load i32, i32* %307, align 4
  %309 = add nsw i32 %308, %301
  store i32 %309, i32* %307, align 4
  br label %310

; <label>:310:                                    ; preds = %272, %269
  %311 = load i32, i32* %11, align 4
  %312 = icmp eq i32 %311, 72
  br i1 %312, label %313, label %369

; <label>:313:                                    ; preds = %310
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %1231

; <label>:322:                                    ; preds = %313, %1231
  %323 = load i32, i32* %14, align 4
  %324 = mul nsw i32 2, %323
  %325 = load i32, i32* %13, align 4
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %327
  %329 = load i32*, i32** %328, align 8
  %330 = getelementptr inbounds i32, i32* %329, i64 72
  %331 = load i32, i32* %330, align 4
  %332 = add nsw i32 %331, %324
  store i32 %332, i32* %330, align 4
  %333 = load i32, i32* %14, align 4
  %334 = load i32, i32* %13, align 4
  %335 = add nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %336
  %338 = load i32*, i32** %337, align 8
  %339 = getelementptr inbounds i32, i32* %338, i64 63
  %340 = load i32, i32* %339, align 4
  %341 = add nsw i32 %340, %333
  store i32 %341, i32* %339, align 4
  %342 = load i32, i32* %14, align 4
  %343 = load i32, i32* %13, align 4
  %344 = add nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %345
  %347 = load i32*, i32** %346, align 8
  %348 = getelementptr inbounds i32, i32* %347, i64 64
  %349 = load i32, i32* %348, align 4
  %350 = add nsw i32 %349, %342
  store i32 %350, i32* %348, align 4
  %351 = load i32, i32* %14, align 4
  %352 = load i32, i32* %13, align 4
  %353 = add nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %354
  %356 = load i32*, i32** %355, align 8
  %357 = getelementptr inbounds i32, i32* %356, i64 73
  %358 = load i32, i32* %357, align 4
  %359 = add nsw i32 %358, %351
  store i32 %359, i32* %357, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %1231

; <label>:368:                                    ; preds = %322
  br label %369

; <label>:369:                                    ; preds = %368, %310
  %370 = load i32, i32* %11, align 4
  %371 = icmp eq i32 %370, 80
  br i1 %371, label %372, label %410

; <label>:372:                                    ; preds = %369
  %373 = load i32, i32* %14, align 4
  %374 = mul nsw i32 2, %373
  %375 = load i32, i32* %13, align 4
  %376 = add nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %377
  %379 = load i32*, i32** %378, align 8
  %380 = getelementptr inbounds i32, i32* %379, i64 80
  %381 = load i32, i32* %380, align 4
  %382 = add nsw i32 %381, %374
  store i32 %382, i32* %380, align 4
  %383 = load i32, i32* %14, align 4
  %384 = load i32, i32* %13, align 4
  %385 = add nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %386
  %388 = load i32*, i32** %387, align 8
  %389 = getelementptr inbounds i32, i32* %388, i64 70
  %390 = load i32, i32* %389, align 4
  %391 = add nsw i32 %390, %383
  store i32 %391, i32* %389, align 4
  %392 = load i32, i32* %14, align 4
  %393 = load i32, i32* %13, align 4
  %394 = add nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %395
  %397 = load i32*, i32** %396, align 8
  %398 = getelementptr inbounds i32, i32* %397, i64 71
  %399 = load i32, i32* %398, align 4
  %400 = add nsw i32 %399, %392
  store i32 %400, i32* %398, align 4
  %401 = load i32, i32* %14, align 4
  %402 = load i32, i32* %13, align 4
  %403 = add nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %404
  %406 = load i32*, i32** %405, align 8
  %407 = getelementptr inbounds i32, i32* %406, i64 79
  %408 = load i32, i32* %407, align 4
  %409 = add nsw i32 %408, %401
  store i32 %409, i32* %407, align 4
  br label %410

; <label>:410:                                    ; preds = %372, %369
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %1336

; <label>:419:                                    ; preds = %410, %1336
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %1336

; <label>:428:                                    ; preds = %419
  br label %429

; <label>:429:                                    ; preds = %428, %207
  %430 = load i32, i32* %11, align 4
  %431 = srem i32 %430, 9
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %512

; <label>:433:                                    ; preds = %429
  %434 = load i32, i32* %11, align 4
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %512

; <label>:436:                                    ; preds = %433
  %437 = load i32, i32* %11, align 4
  %438 = icmp ne i32 %437, 72
  br i1 %438, label %439, label %512

; <label>:439:                                    ; preds = %436
  %440 = load i32, i32* %14, align 4
  %441 = mul nsw i32 2, %440
  %442 = load i32, i32* %13, align 4
  %443 = add nsw i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %444
  %446 = load i32*, i32** %445, align 8
  %447 = load i32, i32* %11, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i32, i32* %446, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = add nsw i32 %450, %441
  store i32 %451, i32* %449, align 4
  %452 = load i32, i32* %14, align 4
  %453 = load i32, i32* %13, align 4
  %454 = add nsw i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %455
  %457 = load i32*, i32** %456, align 8
  %458 = load i32, i32* %11, align 4
  %459 = sub nsw i32 %458, 9
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, i32* %457, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = add nsw i32 %462, %452
  store i32 %463, i32* %461, align 4
  %464 = load i32, i32* %14, align 4
  %465 = load i32, i32* %13, align 4
  %466 = add nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %467
  %469 = load i32*, i32** %468, align 8
  %470 = load i32, i32* %11, align 4
  %471 = sub nsw i32 %470, 8
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i32, i32* %469, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = add nsw i32 %474, %464
  store i32 %475, i32* %473, align 4
  %476 = load i32, i32* %14, align 4
  %477 = load i32, i32* %13, align 4
  %478 = add nsw i32 %477, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %479
  %481 = load i32*, i32** %480, align 8
  %482 = load i32, i32* %11, align 4
  %483 = add nsw i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i32, i32* %481, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = add nsw i32 %486, %476
  store i32 %487, i32* %485, align 4
  %488 = load i32, i32* %14, align 4
  %489 = load i32, i32* %13, align 4
  %490 = add nsw i32 %489, 1
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %491
  %493 = load i32*, i32** %492, align 8
  %494 = load i32, i32* %11, align 4
  %495 = add nsw i32 %494, 9
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, i32* %493, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = add nsw i32 %498, %488
  store i32 %499, i32* %497, align 4
  %500 = load i32, i32* %14, align 4
  %501 = load i32, i32* %13, align 4
  %502 = add nsw i32 %501, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %503
  %505 = load i32*, i32** %504, align 8
  %506 = load i32, i32* %11, align 4
  %507 = add nsw i32 %506, 10
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i32, i32* %505, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = add nsw i32 %510, %500
  store i32 %511, i32* %509, align 4
  br label %932

; <label>:512:                                    ; preds = %436, %433, %429
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %1337

; <label>:521:                                    ; preds = %512, %1337
  %522 = load i32, i32* %11, align 4
  %523 = add nsw i32 %522, 1
  %524 = srem i32 %523, 9
  %525 = icmp eq i32 %524, 0
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %1337

; <label>:534:                                    ; preds = %521
  br i1 %525, label %535, label %608

; <label>:535:                                    ; preds = %534
  %536 = load i32, i32* %14, align 4
  %537 = mul nsw i32 2, %536
  %538 = load i32, i32* %13, align 4
  %539 = add nsw i32 %538, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %540
  %542 = load i32*, i32** %541, align 8
  %543 = load i32, i32* %11, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i32, i32* %542, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = add nsw i32 %546, %537
  store i32 %547, i32* %545, align 4
  %548 = load i32, i32* %14, align 4
  %549 = load i32, i32* %13, align 4
  %550 = add nsw i32 %549, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %551
  %553 = load i32*, i32** %552, align 8
  %554 = load i32, i32* %11, align 4
  %555 = sub nsw i32 %554, 9
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i32, i32* %553, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = add nsw i32 %558, %548
  store i32 %559, i32* %557, align 4
  %560 = load i32, i32* %14, align 4
  %561 = load i32, i32* %13, align 4
  %562 = add nsw i32 %561, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %563
  %565 = load i32*, i32** %564, align 8
  %566 = load i32, i32* %11, align 4
  %567 = sub nsw i32 %566, 10
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i32, i32* %565, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = add nsw i32 %570, %560
  store i32 %571, i32* %569, align 4
  %572 = load i32, i32* %14, align 4
  %573 = load i32, i32* %13, align 4
  %574 = add nsw i32 %573, 1
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %575
  %577 = load i32*, i32** %576, align 8
  %578 = load i32, i32* %11, align 4
  %579 = sub nsw i32 %578, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i32, i32* %577, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = add nsw i32 %582, %572
  store i32 %583, i32* %581, align 4
  %584 = load i32, i32* %14, align 4
  %585 = load i32, i32* %13, align 4
  %586 = add nsw i32 %585, 1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %587
  %589 = load i32*, i32** %588, align 8
  %590 = load i32, i32* %11, align 4
  %591 = add nsw i32 %590, 8
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i32, i32* %589, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = add nsw i32 %594, %584
  store i32 %595, i32* %593, align 4
  %596 = load i32, i32* %14, align 4
  %597 = load i32, i32* %13, align 4
  %598 = add nsw i32 %597, 1
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %599
  %601 = load i32*, i32** %600, align 8
  %602 = load i32, i32* %11, align 4
  %603 = add nsw i32 %602, 9
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i32, i32* %601, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = add nsw i32 %606, %596
  store i32 %607, i32* %605, align 4
  br label %913

; <label>:608:                                    ; preds = %534
  %609 = load i32, i32* %11, align 4
  %610 = icmp sgt i32 %609, 0
  br i1 %610, label %611, label %687

; <label>:611:                                    ; preds = %608
  %612 = load i32, i32* %11, align 4
  %613 = icmp slt i32 %612, 8
  br i1 %613, label %614, label %687

; <label>:614:                                    ; preds = %611
  %615 = load i32, i32* %14, align 4
  %616 = mul nsw i32 2, %615
  %617 = load i32, i32* %13, align 4
  %618 = add nsw i32 %617, 1
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %619
  %621 = load i32*, i32** %620, align 8
  %622 = load i32, i32* %11, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i32, i32* %621, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = add nsw i32 %625, %616
  store i32 %626, i32* %624, align 4
  %627 = load i32, i32* %14, align 4
  %628 = load i32, i32* %13, align 4
  %629 = add nsw i32 %628, 1
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %630
  %632 = load i32*, i32** %631, align 8
  %633 = load i32, i32* %11, align 4
  %634 = sub nsw i32 %633, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i32, i32* %632, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = add nsw i32 %637, %627
  store i32 %638, i32* %636, align 4
  %639 = load i32, i32* %14, align 4
  %640 = load i32, i32* %13, align 4
  %641 = add nsw i32 %640, 1
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %642
  %644 = load i32*, i32** %643, align 8
  %645 = load i32, i32* %11, align 4
  %646 = add nsw i32 %645, 1
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i32, i32* %644, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = add nsw i32 %649, %639
  store i32 %650, i32* %648, align 4
  %651 = load i32, i32* %14, align 4
  %652 = load i32, i32* %13, align 4
  %653 = add nsw i32 %652, 1
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %654
  %656 = load i32*, i32** %655, align 8
  %657 = load i32, i32* %11, align 4
  %658 = add nsw i32 %657, 8
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds i32, i32* %656, i64 %659
  %661 = load i32, i32* %660, align 4
  %662 = add nsw i32 %661, %651
  store i32 %662, i32* %660, align 4
  %663 = load i32, i32* %14, align 4
  %664 = load i32, i32* %13, align 4
  %665 = add nsw i32 %664, 1
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %666
  %668 = load i32*, i32** %667, align 8
  %669 = load i32, i32* %11, align 4
  %670 = add nsw i32 %669, 9
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i32, i32* %668, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = add nsw i32 %673, %663
  store i32 %674, i32* %672, align 4
  %675 = load i32, i32* %14, align 4
  %676 = load i32, i32* %13, align 4
  %677 = add nsw i32 %676, 1
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %678
  %680 = load i32*, i32** %679, align 8
  %681 = load i32, i32* %11, align 4
  %682 = add nsw i32 %681, 10
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds i32, i32* %680, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = add nsw i32 %685, %675
  store i32 %686, i32* %684, align 4
  br label %912

; <label>:687:                                    ; preds = %611, %608
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %696, label %1353

; <label>:696:                                    ; preds = %687, %1353
  %697 = load i32, i32* %11, align 4
  %698 = icmp sgt i32 %697, 72
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 %699, 1
  %702 = mul i32 %699, %701
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %700, 10
  %706 = or i1 %704, %705
  br i1 %706, label %707, label %1353

; <label>:707:                                    ; preds = %696
  br i1 %698, label %708, label %802

; <label>:708:                                    ; preds = %707
  %709 = load i32, i32* %11, align 4
  %710 = icmp slt i32 %709, 80
  br i1 %710, label %711, label %802

; <label>:711:                                    ; preds = %708
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 %712, 1
  %715 = mul i32 %712, %714
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %713, 10
  %719 = or i1 %717, %718
  br i1 %719, label %720, label %1356

; <label>:720:                                    ; preds = %711, %1356
  %721 = load i32, i32* %14, align 4
  %722 = mul nsw i32 2, %721
  %723 = load i32, i32* %13, align 4
  %724 = add nsw i32 %723, 1
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %725
  %727 = load i32*, i32** %726, align 8
  %728 = load i32, i32* %11, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds i32, i32* %727, i64 %729
  %731 = load i32, i32* %730, align 4
  %732 = add nsw i32 %731, %722
  store i32 %732, i32* %730, align 4
  %733 = load i32, i32* %14, align 4
  %734 = load i32, i32* %13, align 4
  %735 = add nsw i32 %734, 1
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %736
  %738 = load i32*, i32** %737, align 8
  %739 = load i32, i32* %11, align 4
  %740 = sub nsw i32 %739, 1
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds i32, i32* %738, i64 %741
  %743 = load i32, i32* %742, align 4
  %744 = add nsw i32 %743, %733
  store i32 %744, i32* %742, align 4
  %745 = load i32, i32* %14, align 4
  %746 = load i32, i32* %13, align 4
  %747 = add nsw i32 %746, 1
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %748
  %750 = load i32*, i32** %749, align 8
  %751 = load i32, i32* %11, align 4
  %752 = add nsw i32 %751, 1
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds i32, i32* %750, i64 %753
  %755 = load i32, i32* %754, align 4
  %756 = add nsw i32 %755, %745
  store i32 %756, i32* %754, align 4
  %757 = load i32, i32* %14, align 4
  %758 = load i32, i32* %13, align 4
  %759 = add nsw i32 %758, 1
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %760
  %762 = load i32*, i32** %761, align 8
  %763 = load i32, i32* %11, align 4
  %764 = sub nsw i32 %763, 8
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds i32, i32* %762, i64 %765
  %767 = load i32, i32* %766, align 4
  %768 = add nsw i32 %767, %757
  store i32 %768, i32* %766, align 4
  %769 = load i32, i32* %14, align 4
  %770 = load i32, i32* %13, align 4
  %771 = add nsw i32 %770, 1
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %772
  %774 = load i32*, i32** %773, align 8
  %775 = load i32, i32* %11, align 4
  %776 = sub nsw i32 %775, 9
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds i32, i32* %774, i64 %777
  %779 = load i32, i32* %778, align 4
  %780 = add nsw i32 %779, %769
  store i32 %780, i32* %778, align 4
  %781 = load i32, i32* %14, align 4
  %782 = load i32, i32* %13, align 4
  %783 = add nsw i32 %782, 1
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %784
  %786 = load i32*, i32** %785, align 8
  %787 = load i32, i32* %11, align 4
  %788 = sub nsw i32 %787, 10
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds i32, i32* %786, i64 %789
  %791 = load i32, i32* %790, align 4
  %792 = add nsw i32 %791, %781
  store i32 %792, i32* %790, align 4
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = sub i32 %793, 1
  %796 = mul i32 %793, %795
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %794, 10
  %800 = or i1 %798, %799
  br i1 %800, label %801, label %1356

; <label>:801:                                    ; preds = %720
  br label %911

; <label>:802:                                    ; preds = %708, %707
  %803 = load i32, i32* %14, align 4
  %804 = mul nsw i32 2, %803
  %805 = load i32, i32* %13, align 4
  %806 = add nsw i32 %805, 1
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %807
  %809 = load i32*, i32** %808, align 8
  %810 = load i32, i32* %11, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds i32, i32* %809, i64 %811
  %813 = load i32, i32* %812, align 4
  %814 = add nsw i32 %813, %804
  store i32 %814, i32* %812, align 4
  %815 = load i32, i32* %14, align 4
  %816 = load i32, i32* %13, align 4
  %817 = add nsw i32 %816, 1
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %818
  %820 = load i32*, i32** %819, align 8
  %821 = load i32, i32* %11, align 4
  %822 = sub nsw i32 %821, 1
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds i32, i32* %820, i64 %823
  %825 = load i32, i32* %824, align 4
  %826 = add nsw i32 %825, %815
  store i32 %826, i32* %824, align 4
  %827 = load i32, i32* %14, align 4
  %828 = load i32, i32* %13, align 4
  %829 = add nsw i32 %828, 1
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %830
  %832 = load i32*, i32** %831, align 8
  %833 = load i32, i32* %11, align 4
  %834 = add nsw i32 %833, 1
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds i32, i32* %832, i64 %835
  %837 = load i32, i32* %836, align 4
  %838 = add nsw i32 %837, %827
  store i32 %838, i32* %836, align 4
  %839 = load i32, i32* %14, align 4
  %840 = load i32, i32* %13, align 4
  %841 = add nsw i32 %840, 1
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %842
  %844 = load i32*, i32** %843, align 8
  %845 = load i32, i32* %11, align 4
  %846 = sub nsw i32 %845, 8
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds i32, i32* %844, i64 %847
  %849 = load i32, i32* %848, align 4
  %850 = add nsw i32 %849, %839
  store i32 %850, i32* %848, align 4
  %851 = load i32, i32* %14, align 4
  %852 = load i32, i32* %13, align 4
  %853 = add nsw i32 %852, 1
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %854
  %856 = load i32*, i32** %855, align 8
  %857 = load i32, i32* %11, align 4
  %858 = sub nsw i32 %857, 9
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds i32, i32* %856, i64 %859
  %861 = load i32, i32* %860, align 4
  %862 = add nsw i32 %861, %851
  store i32 %862, i32* %860, align 4
  %863 = load i32, i32* %14, align 4
  %864 = load i32, i32* %13, align 4
  %865 = add nsw i32 %864, 1
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %866
  %868 = load i32*, i32** %867, align 8
  %869 = load i32, i32* %11, align 4
  %870 = sub nsw i32 %869, 10
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds i32, i32* %868, i64 %871
  %873 = load i32, i32* %872, align 4
  %874 = add nsw i32 %873, %863
  store i32 %874, i32* %872, align 4
  %875 = load i32, i32* %14, align 4
  %876 = load i32, i32* %13, align 4
  %877 = add nsw i32 %876, 1
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %878
  %880 = load i32*, i32** %879, align 8
  %881 = load i32, i32* %11, align 4
  %882 = add nsw i32 %881, 8
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds i32, i32* %880, i64 %883
  %885 = load i32, i32* %884, align 4
  %886 = add nsw i32 %885, %875
  store i32 %886, i32* %884, align 4
  %887 = load i32, i32* %14, align 4
  %888 = load i32, i32* %13, align 4
  %889 = add nsw i32 %888, 1
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %890
  %892 = load i32*, i32** %891, align 8
  %893 = load i32, i32* %11, align 4
  %894 = add nsw i32 %893, 9
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds i32, i32* %892, i64 %895
  %897 = load i32, i32* %896, align 4
  %898 = add nsw i32 %897, %887
  store i32 %898, i32* %896, align 4
  %899 = load i32, i32* %14, align 4
  %900 = load i32, i32* %13, align 4
  %901 = add nsw i32 %900, 1
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %902
  %904 = load i32*, i32** %903, align 8
  %905 = load i32, i32* %11, align 4
  %906 = add nsw i32 %905, 10
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds i32, i32* %904, i64 %907
  %909 = load i32, i32* %908, align 4
  %910 = add nsw i32 %909, %899
  store i32 %910, i32* %908, align 4
  br label %911

; <label>:911:                                    ; preds = %802, %801
  br label %912

; <label>:912:                                    ; preds = %911, %614
  br label %913

; <label>:913:                                    ; preds = %912, %535
  %914 = load i32, i32* @x
  %915 = load i32, i32* @y
  %916 = sub i32 %914, 1
  %917 = mul i32 %914, %916
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %915, 10
  %921 = or i1 %919, %920
  br i1 %921, label %922, label %1557

; <label>:922:                                    ; preds = %913, %1557
  %923 = load i32, i32* @x
  %924 = load i32, i32* @y
  %925 = sub i32 %923, 1
  %926 = mul i32 %923, %925
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %924, 10
  %930 = or i1 %928, %929
  br i1 %930, label %931, label %1557

; <label>:931:                                    ; preds = %922
  br label %932

; <label>:932:                                    ; preds = %931, %439
  br label %933

; <label>:933:                                    ; preds = %932
  %934 = load i32, i32* @x
  %935 = load i32, i32* @y
  %936 = sub i32 %934, 1
  %937 = mul i32 %934, %936
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %935, 10
  %941 = or i1 %939, %940
  br i1 %941, label %942, label %1558

; <label>:942:                                    ; preds = %933, %1558
  %943 = load i32, i32* %11, align 4
  %944 = add nsw i32 %943, 1
  store i32 %944, i32* %11, align 4
  %945 = load i32, i32* @x
  %946 = load i32, i32* @y
  %947 = sub i32 %945, 1
  %948 = mul i32 %945, %947
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %946, 10
  %952 = or i1 %950, %951
  br i1 %952, label %953, label %1558

; <label>:953:                                    ; preds = %942
  br label %151

; <label>:954:                                    ; preds = %151
  %955 = load i32, i32* @x
  %956 = load i32, i32* @y
  %957 = sub i32 %955, 1
  %958 = mul i32 %955, %957
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %956, 10
  %962 = or i1 %960, %961
  br i1 %962, label %963, label %1572

; <label>:963:                                    ; preds = %954, %1572
  %964 = load i32, i32* @x
  %965 = load i32, i32* @y
  %966 = sub i32 %964, 1
  %967 = mul i32 %964, %966
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %965, 10
  %971 = or i1 %969, %970
  br i1 %971, label %972, label %1572

; <label>:972:                                    ; preds = %963
  br label %973

; <label>:973:                                    ; preds = %972
  %974 = load i32, i32* %13, align 4
  %975 = add nsw i32 %974, 1
  store i32 %975, i32* %13, align 4
  br label %128

; <label>:976:                                    ; preds = %128
  store i32 0, i32* %11, align 4
  br label %977

; <label>:977:                                    ; preds = %1062, %976
  %978 = load i32, i32* @x
  %979 = load i32, i32* @y
  %980 = sub i32 %978, 1
  %981 = mul i32 %978, %980
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %979, 10
  %985 = or i1 %983, %984
  br i1 %985, label %986, label %1573

; <label>:986:                                    ; preds = %977, %1573
  %987 = load i32, i32* %11, align 4
  %988 = icmp slt i32 %987, 9
  %989 = load i32, i32* @x
  %990 = load i32, i32* @y
  %991 = sub i32 %989, 1
  %992 = mul i32 %989, %991
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %990, 10
  %996 = or i1 %994, %995
  br i1 %996, label %997, label %1573

; <label>:997:                                    ; preds = %986
  br i1 %988, label %998, label %1065

; <label>:998:                                    ; preds = %997
  store i32 0, i32* %12, align 4
  br label %999

; <label>:999:                                    ; preds = %1058, %998
  %1000 = load i32, i32* %12, align 4
  %1001 = icmp slt i32 %1000, 9
  br i1 %1001, label %1002, label %1061

; <label>:1002:                                   ; preds = %999
  %1003 = load i32, i32* @x
  %1004 = load i32, i32* @y
  %1005 = sub i32 %1003, 1
  %1006 = mul i32 %1003, %1005
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1004, 10
  %1010 = or i1 %1008, %1009
  br i1 %1010, label %1011, label %1576

; <label>:1011:                                   ; preds = %1002, %1576
  %1012 = load i32, i32* %10, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %1013
  %1015 = load i32*, i32** %1014, align 8
  %1016 = load i32, i32* %11, align 4
  %1017 = mul nsw i32 %1016, 9
  %1018 = load i32, i32* %12, align 4
  %1019 = add nsw i32 %1017, %1018
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds i32, i32* %1015, i64 %1020
  %1022 = load i32, i32* %1021, align 4
  %1023 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1022)
  %1024 = load i32, i32* %12, align 4
  %1025 = icmp slt i32 %1024, 8
  %1026 = load i32, i32* @x
  %1027 = load i32, i32* @y
  %1028 = sub i32 %1026, 1
  %1029 = mul i32 %1026, %1028
  %1030 = urem i32 %1029, 2
  %1031 = icmp eq i32 %1030, 0
  %1032 = icmp slt i32 %1027, 10
  %1033 = or i1 %1031, %1032
  br i1 %1033, label %1034, label %1576

; <label>:1034:                                   ; preds = %1011
  br i1 %1025, label %1035, label %1037

; <label>:1035:                                   ; preds = %1034
  %1036 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %1057

; <label>:1037:                                   ; preds = %1034
  %1038 = load i32, i32* @x
  %1039 = load i32, i32* @y
  %1040 = sub i32 %1038, 1
  %1041 = mul i32 %1038, %1040
  %1042 = urem i32 %1041, 2
  %1043 = icmp eq i32 %1042, 0
  %1044 = icmp slt i32 %1039, 10
  %1045 = or i1 %1043, %1044
  br i1 %1045, label %1046, label %1607

; <label>:1046:                                   ; preds = %1037, %1607
  %1047 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %1048 = load i32, i32* @x
  %1049 = load i32, i32* @y
  %1050 = sub i32 %1048, 1
  %1051 = mul i32 %1048, %1050
  %1052 = urem i32 %1051, 2
  %1053 = icmp eq i32 %1052, 0
  %1054 = icmp slt i32 %1049, 10
  %1055 = or i1 %1053, %1054
  br i1 %1055, label %1056, label %1607

; <label>:1056:                                   ; preds = %1046
  br label %1057

; <label>:1057:                                   ; preds = %1056, %1035
  br label %1058

; <label>:1058:                                   ; preds = %1057
  %1059 = load i32, i32* %12, align 4
  %1060 = add nsw i32 %1059, 1
  store i32 %1060, i32* %12, align 4
  br label %999

; <label>:1061:                                   ; preds = %999
  br label %1062

; <label>:1062:                                   ; preds = %1061
  %1063 = load i32, i32* %11, align 4
  %1064 = add nsw i32 %1063, 1
  store i32 %1064, i32* %11, align 4
  br label %977

; <label>:1065:                                   ; preds = %997
  %1066 = load i32, i32* %1, align 4
  ret i32 %1066

; <label>:1067:                                   ; preds = %53, %44
  %1068 = load i32, i32* %12, align 4
  %1069 = shl i32 %1068, 1
  %1070 = sub i32 0, %1068
  %1071 = add i32 %1070, 1
  %1072 = shl i32 %1068, 1
  %1073 = sub i32 %1068, 1
  %1074 = mul i32 %1073, 1
  %1075 = shl i32 %1068, 1
  %1076 = sub i32 0, %1068
  %1077 = add i32 %1076, 1
  %1078 = sub i32 %1068, 1
  %1079 = mul i32 %1078, 1
  %1080 = shl i32 %1068, 1
  %1081 = add nsw i32 %1068, 1
  store i32 %1081, i32* %12, align 4
  br label %53

; <label>:1082:                                   ; preds = %74, %65
  br label %74

; <label>:1083:                                   ; preds = %93, %84
  %1084 = load i32, i32* %11, align 4
  %1085 = sub i32 0, %1084
  %1086 = add i32 %1085, 1
  %1087 = sub i32 %1084, 1
  %1088 = mul i32 %1087, 1
  %1089 = sub i32 0, %1084
  %1090 = add i32 %1089, 1
  %1091 = sub i32 %1084, 1
  %1092 = mul i32 %1091, 1
  %1093 = sub i32 %1084, 1
  %1094 = mul i32 %1093, 1
  %1095 = sub i32 %1084, 1
  %1096 = mul i32 %1095, 1
  %1097 = sub i32 0, %1084
  %1098 = add i32 %1097, 1
  %1099 = add nsw i32 %1084, 1
  store i32 %1099, i32* %11, align 4
  br label %93

; <label>:1100:                                   ; preds = %114, %105
  %1101 = load i32, i32* %9, align 4
  %1102 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 0
  %1103 = load i32*, i32** %1102, align 16
  %1104 = getelementptr inbounds i32, i32* %1103, i64 40
  store i32 %1101, i32* %1104, align 4
  store i32 0, i32* %13, align 4
  br label %114

; <label>:1105:                                   ; preds = %141, %132
  store i32 0, i32* %11, align 4
  br label %141

; <label>:1106:                                   ; preds = %163, %154
  %1107 = load i32, i32* %13, align 4
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %1108
  %1110 = load i32*, i32** %1109, align 8
  %1111 = load i32, i32* %11, align 4
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds i32, i32* %1110, i64 %1112
  %1114 = load i32, i32* %1113, align 4
  store i32 %1114, i32* %14, align 4
  %1115 = load i32, i32* %11, align 4
  %1116 = icmp eq i32 %1115, 0
  br label %163

; <label>:1117:                                   ; preds = %192, %183
  %1118 = load i32, i32* %11, align 4
  %1119 = icmp eq i32 %1118, 8
  br label %192

; <label>:1120:                                   ; preds = %222, %213
  %1121 = load i32, i32* %14, align 4
  %1122 = sub i32 2, %1121
  %1123 = mul i32 %1122, %1121
  %1124 = shl i32 2, %1121
  %1125 = shl i32 2, %1121
  %1126 = sub i32 2, %1121
  %1127 = mul i32 %1126, %1121
  %1128 = sub i32 2, %1121
  %1129 = mul i32 %1128, %1121
  %1130 = sub i32 2, %1121
  %1131 = mul i32 %1130, %1121
  %1132 = shl i32 2, %1121
  %1133 = sub i32 0, 2
  %1134 = add i32 %1133, %1121
  %1135 = shl i32 2, %1121
  %1136 = mul nsw i32 2, %1121
  %1137 = load i32, i32* %13, align 4
  %1138 = sub i32 %1137, 1
  %1139 = mul i32 %1138, 1
  %1140 = shl i32 %1137, 1
  %1141 = sub i32 0, %1137
  %1142 = add i32 %1141, 1
  %1143 = shl i32 %1137, 1
  %1144 = sub i32 %1137, 1
  %1145 = mul i32 %1144, 1
  %1146 = sub i32 %1137, 1
  %1147 = mul i32 %1146, 1
  %1148 = shl i32 %1137, 1
  %1149 = sub i32 %1137, 1
  %1150 = mul i32 %1149, 1
  %1151 = shl i32 %1137, 1
  %1152 = add nsw i32 %1137, 1
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %1153
  %1155 = load i32*, i32** %1154, align 8
  %1156 = getelementptr inbounds i32, i32* %1155, i64 0
  %1157 = load i32, i32* %1156, align 4
  %1158 = sub i32 0, %1157
  %1159 = add i32 %1158, %1136
  %1160 = sub i32 %1157, %1136
  %1161 = mul i32 %1160, %1136
  %1162 = shl i32 %1157, %1136
  %1163 = sub i32 0, %1157
  %1164 = add i32 %1163, %1136
  %1165 = sub i32 0, %1157
  %1166 = add i32 %1165, %1136
  %1167 = shl i32 %1157, %1136
  %1168 = sub i32 0, %1157
  %1169 = add i32 %1168, %1136
  %1170 = sub i32 0, %1157
  %1171 = add i32 %1170, %1136
  %1172 = sub i32 %1157, %1136
  %1173 = mul i32 %1172, %1136
  %1174 = add nsw i32 %1157, %1136
  store i32 %1174, i32* %1156, align 4
  %1175 = load i32, i32* %14, align 4
  %1176 = load i32, i32* %13, align 4
  %1177 = shl i32 %1176, 1
  %1178 = shl i32 %1176, 1
  %1179 = sub i32 0, %1176
  %1180 = add i32 %1179, 1
  %1181 = add nsw i32 %1176, 1
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %1182
  %1184 = load i32*, i32** %1183, align 8
  %1185 = getelementptr inbounds i32, i32* %1184, i64 1
  %1186 = load i32, i32* %1185, align 4
  %1187 = shl i32 %1186, %1175
  %1188 = sub i32 0, %1186
  %1189 = add i32 %1188, %1175
  %1190 = add nsw i32 %1186, %1175
  store i32 %1190, i32* %1185, align 4
  %1191 = load i32, i32* %14, align 4
  %1192 = load i32, i32* %13, align 4
  %1193 = shl i32 %1192, 1
  %1194 = shl i32 %1192, 1
  %1195 = sub i32 0, %1192
  %1196 = add i32 %1195, 1
  %1197 = add nsw i32 %1192, 1
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %1198
  %1200 = load i32*, i32** %1199, align 8
  %1201 = getelementptr inbounds i32, i32* %1200, i64 9
  %1202 = load i32, i32* %1201, align 4
  %1203 = sub i32 0, %1202
  %1204 = add i32 %1203, %1191
  %1205 = sub i32 0, %1202
  %1206 = add i32 %1205, %1191
  %1207 = sub i32 0, %1202
  %1208 = add i32 %1207, %1191
  %1209 = sub i32 %1202, %1191
  %1210 = mul i32 %1209, %1191
  %1211 = sub i32 %1202, %1191
  %1212 = mul i32 %1211, %1191
  %1213 = add nsw i32 %1202, %1191
  store i32 %1213, i32* %1201, align 4
  %1214 = load i32, i32* %14, align 4
  %1215 = load i32, i32* %13, align 4
  %1216 = sub i32 %1215, 1
  %1217 = mul i32 %1216, 1
  %1218 = sub i32 0, %1215
  %1219 = add i32 %1218, 1
  %1220 = sub i32 0, %1215
  %1221 = add i32 %1220, 1
  %1222 = add nsw i32 %1215, 1
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %1223
  %1225 = load i32*, i32** %1224, align 8
  %1226 = getelementptr inbounds i32, i32* %1225, i64 10
  %1227 = load i32, i32* %1226, align 4
  %1228 = sub i32 0, %1227
  %1229 = add i32 %1228, %1214
  %1230 = add nsw i32 %1227, %1214
  store i32 %1230, i32* %1226, align 4
  br label %222

; <label>:1231:                                   ; preds = %322, %313
  %1232 = load i32, i32* %14, align 4
  %1233 = shl i32 2, %1232
  %1234 = shl i32 2, %1232
  %1235 = sub i32 2, %1232
  %1236 = mul i32 %1235, %1232
  %1237 = sub i32 0, 2
  %1238 = add i32 %1237, %1232
  %1239 = shl i32 2, %1232
  %1240 = shl i32 2, %1232
  %1241 = mul nsw i32 2, %1232
  %1242 = load i32, i32* %13, align 4
  %1243 = shl i32 %1242, 1
  %1244 = sub i32 %1242, 1
  %1245 = mul i32 %1244, 1
  %1246 = sub i32 %1242, 1
  %1247 = mul i32 %1246, 1
  %1248 = sub i32 0, %1242
  %1249 = add i32 %1248, 1
  %1250 = add nsw i32 %1242, 1
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %1251
  %1253 = load i32*, i32** %1252, align 8
  %1254 = getelementptr inbounds i32, i32* %1253, i64 72
  %1255 = load i32, i32* %1254, align 4
  %1256 = shl i32 %1255, %1241
  %1257 = shl i32 %1255, %1241
  %1258 = sub i32 %1255, %1241
  %1259 = mul i32 %1258, %1241
  %1260 = shl i32 %1255, %1241
  %1261 = shl i32 %1255, %1241
  %1262 = sub i32 %1255, %1241
  %1263 = mul i32 %1262, %1241
  %1264 = sub i32 %1255, %1241
  %1265 = mul i32 %1264, %1241
  %1266 = sub i32 %1255, %1241
  %1267 = mul i32 %1266, %1241
  %1268 = add nsw i32 %1255, %1241
  store i32 %1268, i32* %1254, align 4
  %1269 = load i32, i32* %14, align 4
  %1270 = load i32, i32* %13, align 4
  %1271 = shl i32 %1270, 1
  %1272 = shl i32 %1270, 1
  %1273 = sub i32 0, %1270
  %1274 = add i32 %1273, 1
  %1275 = sub i32 0, %1270
  %1276 = add i32 %1275, 1
  %1277 = add nsw i32 %1270, 1
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %1278
  %1280 = load i32*, i32** %1279, align 8
  %1281 = getelementptr inbounds i32, i32* %1280, i64 63
  %1282 = load i32, i32* %1281, align 4
  %1283 = add nsw i32 %1282, %1269
  store i32 %1283, i32* %1281, align 4
  %1284 = load i32, i32* %14, align 4
  %1285 = load i32, i32* %13, align 4
  %1286 = sub i32 0, %1285
  %1287 = add i32 %1286, 1
  %1288 = sub i32 0, %1285
  %1289 = add i32 %1288, 1
  %1290 = add nsw i32 %1285, 1
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %1291
  %1293 = load i32*, i32** %1292, align 8
  %1294 = getelementptr inbounds i32, i32* %1293, i64 64
  %1295 = load i32, i32* %1294, align 4
  %1296 = sub i32 0, %1295
  %1297 = add i32 %1296, %1284
  %1298 = shl i32 %1295, %1284
  %1299 = sub i32 0, %1295
  %1300 = add i32 %1299, %1284
  %1301 = shl i32 %1295, %1284
  %1302 = sub i32 0, %1295
  %1303 = add i32 %1302, %1284
  %1304 = shl i32 %1295, %1284
  %1305 = sub i32 0, %1295
  %1306 = add i32 %1305, %1284
  %1307 = add nsw i32 %1295, %1284
  store i32 %1307, i32* %1294, align 4
  %1308 = load i32, i32* %14, align 4
  %1309 = load i32, i32* %13, align 4
  %1310 = sub i32 %1309, 1
  %1311 = mul i32 %1310, 1
  %1312 = sub i32 0, %1309
  %1313 = add i32 %1312, 1
  %1314 = sub i32 %1309, 1
  %1315 = mul i32 %1314, 1
  %1316 = sub i32 0, %1309
  %1317 = add i32 %1316, 1
  %1318 = sub i32 %1309, 1
  %1319 = mul i32 %1318, 1
  %1320 = add nsw i32 %1309, 1
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %1321
  %1323 = load i32*, i32** %1322, align 8
  %1324 = getelementptr inbounds i32, i32* %1323, i64 73
  %1325 = load i32, i32* %1324, align 4
  %1326 = shl i32 %1325, %1308
  %1327 = shl i32 %1325, %1308
  %1328 = shl i32 %1325, %1308
  %1329 = shl i32 %1325, %1308
  %1330 = sub i32 0, %1325
  %1331 = add i32 %1330, %1308
  %1332 = sub i32 %1325, %1308
  %1333 = mul i32 %1332, %1308
  %1334 = shl i32 %1325, %1308
  %1335 = add nsw i32 %1325, %1308
  store i32 %1335, i32* %1324, align 4
  br label %322

; <label>:1336:                                   ; preds = %419, %410
  br label %419

; <label>:1337:                                   ; preds = %521, %512
  %1338 = load i32, i32* %11, align 4
  %1339 = sub i32 %1338, 1
  %1340 = mul i32 %1339, 1
  %1341 = sub i32 %1338, 1
  %1342 = mul i32 %1341, 1
  %1343 = shl i32 %1338, 1
  %1344 = shl i32 %1338, 1
  %1345 = add nsw i32 %1338, 1
  %1346 = shl i32 %1345, 9
  %1347 = sub i32 %1345, 9
  %1348 = mul i32 %1347, 9
  %1349 = shl i32 %1345, 9
  %1350 = shl i32 %1345, 9
  %1351 = srem i32 %1345, 9
  %1352 = icmp eq i32 %1351, 0
  br label %521

; <label>:1353:                                   ; preds = %696, %687
  %1354 = load i32, i32* %11, align 4
  %1355 = icmp sgt i32 %1354, 72
  br label %696

; <label>:1356:                                   ; preds = %720, %711
  %1357 = load i32, i32* %14, align 4
  %1358 = sub i32 2, %1357
  %1359 = mul i32 %1358, %1357
  %1360 = sub i32 2, %1357
  %1361 = mul i32 %1360, %1357
  %1362 = shl i32 2, %1357
  %1363 = sub i32 2, %1357
  %1364 = mul i32 %1363, %1357
  %1365 = sub i32 0, 2
  %1366 = add i32 %1365, %1357
  %1367 = mul nsw i32 2, %1357
  %1368 = load i32, i32* %13, align 4
  %1369 = sub i32 %1368, 1
  %1370 = mul i32 %1369, 1
  %1371 = add nsw i32 %1368, 1
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %1372
  %1374 = load i32*, i32** %1373, align 8
  %1375 = load i32, i32* %11, align 4
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds i32, i32* %1374, i64 %1376
  %1378 = load i32, i32* %1377, align 4
  %1379 = shl i32 %1378, %1367
  %1380 = shl i32 %1378, %1367
  %1381 = shl i32 %1378, %1367
  %1382 = add nsw i32 %1378, %1367
  store i32 %1382, i32* %1377, align 4
  %1383 = load i32, i32* %14, align 4
  %1384 = load i32, i32* %13, align 4
  %1385 = sub i32 0, %1384
  %1386 = add i32 %1385, 1
  %1387 = sub i32 %1384, 1
  %1388 = mul i32 %1387, 1
  %1389 = shl i32 %1384, 1
  %1390 = sub i32 %1384, 1
  %1391 = mul i32 %1390, 1
  %1392 = shl i32 %1384, 1
  %1393 = shl i32 %1384, 1
  %1394 = add nsw i32 %1384, 1
  %1395 = sext i32 %1394 to i64
  %1396 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %1395
  %1397 = load i32*, i32** %1396, align 8
  %1398 = load i32, i32* %11, align 4
  %1399 = sub i32 0, %1398
  %1400 = add i32 %1399, 1
  %1401 = sub i32 0, %1398
  %1402 = add i32 %1401, 1
  %1403 = sub nsw i32 %1398, 1
  %1404 = sext i32 %1403 to i64
  %1405 = getelementptr inbounds i32, i32* %1397, i64 %1404
  %1406 = load i32, i32* %1405, align 4
  %1407 = shl i32 %1406, %1383
  %1408 = sub i32 0, %1406
  %1409 = add i32 %1408, %1383
  %1410 = sub i32 0, %1406
  %1411 = add i32 %1410, %1383
  %1412 = sub i32 %1406, %1383
  %1413 = mul i32 %1412, %1383
  %1414 = shl i32 %1406, %1383
  %1415 = add nsw i32 %1406, %1383
  store i32 %1415, i32* %1405, align 4
  %1416 = load i32, i32* %14, align 4
  %1417 = load i32, i32* %13, align 4
  %1418 = sub i32 0, %1417
  %1419 = add i32 %1418, 1
  %1420 = sub i32 0, %1417
  %1421 = add i32 %1420, 1
  %1422 = sub i32 0, %1417
  %1423 = add i32 %1422, 1
  %1424 = sub i32 0, %1417
  %1425 = add i32 %1424, 1
  %1426 = add nsw i32 %1417, 1
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %1427
  %1429 = load i32*, i32** %1428, align 8
  %1430 = load i32, i32* %11, align 4
  %1431 = shl i32 %1430, 1
  %1432 = sub i32 %1430, 1
  %1433 = mul i32 %1432, 1
  %1434 = shl i32 %1430, 1
  %1435 = sub i32 0, %1430
  %1436 = add i32 %1435, 1
  %1437 = sub i32 0, %1430
  %1438 = add i32 %1437, 1
  %1439 = add nsw i32 %1430, 1
  %1440 = sext i32 %1439 to i64
  %1441 = getelementptr inbounds i32, i32* %1429, i64 %1440
  %1442 = load i32, i32* %1441, align 4
  %1443 = sub i32 0, %1442
  %1444 = add i32 %1443, %1416
  %1445 = shl i32 %1442, %1416
  %1446 = shl i32 %1442, %1416
  %1447 = sub i32 0, %1442
  %1448 = add i32 %1447, %1416
  %1449 = sub i32 %1442, %1416
  %1450 = mul i32 %1449, %1416
  %1451 = shl i32 %1442, %1416
  %1452 = add nsw i32 %1442, %1416
  store i32 %1452, i32* %1441, align 4
  %1453 = load i32, i32* %14, align 4
  %1454 = load i32, i32* %13, align 4
  %1455 = add nsw i32 %1454, 1
  %1456 = sext i32 %1455 to i64
  %1457 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %1456
  %1458 = load i32*, i32** %1457, align 8
  %1459 = load i32, i32* %11, align 4
  %1460 = shl i32 %1459, 8
  %1461 = shl i32 %1459, 8
  %1462 = shl i32 %1459, 8
  %1463 = shl i32 %1459, 8
  %1464 = shl i32 %1459, 8
  %1465 = sub nsw i32 %1459, 8
  %1466 = sext i32 %1465 to i64
  %1467 = getelementptr inbounds i32, i32* %1458, i64 %1466
  %1468 = load i32, i32* %1467, align 4
  %1469 = shl i32 %1468, %1453
  %1470 = sub i32 0, %1468
  %1471 = add i32 %1470, %1453
  %1472 = sub i32 0, %1468
  %1473 = add i32 %1472, %1453
  %1474 = sub i32 0, %1468
  %1475 = add i32 %1474, %1453
  %1476 = sub i32 0, %1468
  %1477 = add i32 %1476, %1453
  %1478 = shl i32 %1468, %1453
  %1479 = sub i32 %1468, %1453
  %1480 = mul i32 %1479, %1453
  %1481 = shl i32 %1468, %1453
  %1482 = add nsw i32 %1468, %1453
  store i32 %1482, i32* %1467, align 4
  %1483 = load i32, i32* %14, align 4
  %1484 = load i32, i32* %13, align 4
  %1485 = sub i32 %1484, 1
  %1486 = mul i32 %1485, 1
  %1487 = shl i32 %1484, 1
  %1488 = sub i32 %1484, 1
  %1489 = mul i32 %1488, 1
  %1490 = add nsw i32 %1484, 1
  %1491 = sext i32 %1490 to i64
  %1492 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %1491
  %1493 = load i32*, i32** %1492, align 8
  %1494 = load i32, i32* %11, align 4
  %1495 = sub i32 %1494, 9
  %1496 = mul i32 %1495, 9
  %1497 = shl i32 %1494, 9
  %1498 = sub i32 %1494, 9
  %1499 = mul i32 %1498, 9
  %1500 = sub nsw i32 %1494, 9
  %1501 = sext i32 %1500 to i64
  %1502 = getelementptr inbounds i32, i32* %1493, i64 %1501
  %1503 = load i32, i32* %1502, align 4
  %1504 = shl i32 %1503, %1483
  %1505 = sub i32 0, %1503
  %1506 = add i32 %1505, %1483
  %1507 = sub i32 %1503, %1483
  %1508 = mul i32 %1507, %1483
  %1509 = sub i32 0, %1503
  %1510 = add i32 %1509, %1483
  %1511 = sub i32 0, %1503
  %1512 = add i32 %1511, %1483
  %1513 = sub i32 %1503, %1483
  %1514 = mul i32 %1513, %1483
  %1515 = add nsw i32 %1503, %1483
  store i32 %1515, i32* %1502, align 4
  %1516 = load i32, i32* %14, align 4
  %1517 = load i32, i32* %13, align 4
  %1518 = sub i32 %1517, 1
  %1519 = mul i32 %1518, 1
  %1520 = sub i32 %1517, 1
  %1521 = mul i32 %1520, 1
  %1522 = shl i32 %1517, 1
  %1523 = shl i32 %1517, 1
  %1524 = sub i32 %1517, 1
  %1525 = mul i32 %1524, 1
  %1526 = add nsw i32 %1517, 1
  %1527 = sext i32 %1526 to i64
  %1528 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %1527
  %1529 = load i32*, i32** %1528, align 8
  %1530 = load i32, i32* %11, align 4
  %1531 = sub i32 0, %1530
  %1532 = add i32 %1531, 10
  %1533 = sub i32 %1530, 10
  %1534 = mul i32 %1533, 10
  %1535 = shl i32 %1530, 10
  %1536 = sub i32 0, %1530
  %1537 = add i32 %1536, 10
  %1538 = shl i32 %1530, 10
  %1539 = sub i32 %1530, 10
  %1540 = mul i32 %1539, 10
  %1541 = sub nsw i32 %1530, 10
  %1542 = sext i32 %1541 to i64
  %1543 = getelementptr inbounds i32, i32* %1529, i64 %1542
  %1544 = load i32, i32* %1543, align 4
  %1545 = sub i32 %1544, %1516
  %1546 = mul i32 %1545, %1516
  %1547 = shl i32 %1544, %1516
  %1548 = sub i32 0, %1544
  %1549 = add i32 %1548, %1516
  %1550 = shl i32 %1544, %1516
  %1551 = sub i32 0, %1544
  %1552 = add i32 %1551, %1516
  %1553 = shl i32 %1544, %1516
  %1554 = sub i32 0, %1544
  %1555 = add i32 %1554, %1516
  %1556 = add nsw i32 %1544, %1516
  store i32 %1556, i32* %1543, align 4
  br label %720

; <label>:1557:                                   ; preds = %922, %913
  br label %922

; <label>:1558:                                   ; preds = %942, %933
  %1559 = load i32, i32* %11, align 4
  %1560 = shl i32 %1559, 1
  %1561 = sub i32 0, %1559
  %1562 = add i32 %1561, 1
  %1563 = sub i32 %1559, 1
  %1564 = mul i32 %1563, 1
  %1565 = shl i32 %1559, 1
  %1566 = sub i32 0, %1559
  %1567 = add i32 %1566, 1
  %1568 = sub i32 %1559, 1
  %1569 = mul i32 %1568, 1
  %1570 = shl i32 %1559, 1
  %1571 = add nsw i32 %1559, 1
  store i32 %1571, i32* %11, align 4
  br label %942

; <label>:1572:                                   ; preds = %963, %954
  br label %963

; <label>:1573:                                   ; preds = %986, %977
  %1574 = load i32, i32* %11, align 4
  %1575 = icmp slt i32 %1574, 9
  br label %986

; <label>:1576:                                   ; preds = %1011, %1002
  %1577 = load i32, i32* %10, align 4
  %1578 = sext i32 %1577 to i64
  %1579 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %1578
  %1580 = load i32*, i32** %1579, align 8
  %1581 = load i32, i32* %11, align 4
  %1582 = shl i32 %1581, 9
  %1583 = shl i32 %1581, 9
  %1584 = mul nsw i32 %1581, 9
  %1585 = load i32, i32* %12, align 4
  %1586 = sub i32 0, %1584
  %1587 = add i32 %1586, %1585
  %1588 = sub i32 0, %1584
  %1589 = add i32 %1588, %1585
  %1590 = sub i32 %1584, %1585
  %1591 = mul i32 %1590, %1585
  %1592 = sub i32 0, %1584
  %1593 = add i32 %1592, %1585
  %1594 = sub i32 0, %1584
  %1595 = add i32 %1594, %1585
  %1596 = shl i32 %1584, %1585
  %1597 = sub i32 0, %1584
  %1598 = add i32 %1597, %1585
  %1599 = shl i32 %1584, %1585
  %1600 = add nsw i32 %1584, %1585
  %1601 = sext i32 %1600 to i64
  %1602 = getelementptr inbounds i32, i32* %1580, i64 %1601
  %1603 = load i32, i32* %1602, align 4
  %1604 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1603)
  %1605 = load i32, i32* %12, align 4
  %1606 = icmp slt i32 %1605, 8
  br label %1011

; <label>:1607:                                   ; preds = %1046, %1037
  %1608 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %1046
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
