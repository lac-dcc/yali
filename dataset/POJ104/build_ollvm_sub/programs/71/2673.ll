; ModuleID = 'source-C-CXX/71/2673.c'
source_filename = "source-C-CXX/71/2673.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @topjudge([20 x i32]*, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca [20 x i32]*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store [20 x i32]* %0, [20 x i32]** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %12 = load i32, i32* %10, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %186

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %11, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %64

; <label>:17:                                     ; preds = %14
  %18 = load [20 x i32]*, [20 x i32]** %7, align 8
  %19 = load i32, i32* %10, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x i32], [20 x i32]* %18, i64 %20
  %22 = load i32, i32* %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load [20 x i32]*, [20 x i32]** %7, align 8
  %27 = load i32, i32* %10, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 %33
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x i32], [20 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %25, %38
  br i1 %39, label %62, label %40

; <label>:40:                                     ; preds = %17
  %41 = load [20 x i32]*, [20 x i32]** %7, align 8
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20 x i32], [20 x i32]* %41, i64 %43
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load [20 x i32]*, [20 x i32]** %7, align 8
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %49, i64 %51
  %53 = load i32, i32* %11, align 4
  %54 = sub i32 %53, 268032226
  %55 = add i32 %54, 1
  %56 = add i32 %55, 268032226
  %57 = add nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* %52, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %48, %60
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %40, %17
  store i32 0, i32* %6, align 4
  br label %598

; <label>:63:                                     ; preds = %40
  store i32 1, i32* %6, align 4
  br label %598

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %9, align 4
  %67 = sub i32 %66, 1932284520
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1932284520
  %70 = sub nsw i32 %66, 1
  %71 = icmp eq i32 %65, %69
  br i1 %71, label %72, label %119

; <label>:72:                                     ; preds = %64
  %73 = load [20 x i32]*, [20 x i32]** %7, align 8
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x i32], [20 x i32]* %73, i64 %75
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x i32], [20 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load [20 x i32]*, [20 x i32]** %7, align 8
  %82 = load i32, i32* %10, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [20 x i32], [20 x i32]* %81, i64 %88
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x i32], [20 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %80, %93
  br i1 %94, label %117, label %95

; <label>:95:                                     ; preds = %72
  %96 = load [20 x i32]*, [20 x i32]** %7, align 8
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x i32], [20 x i32]* %96, i64 %98
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20 x i32], [20 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load [20 x i32]*, [20 x i32]** %7, align 8
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [20 x i32], [20 x i32]* %104, i64 %106
  %108 = load i32, i32* %11, align 4
  %109 = add i32 %108, 556220690
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 556220690
  %112 = sub nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [20 x i32], [20 x i32]* %107, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %103, %115
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %95, %72
  store i32 0, i32* %6, align 4
  br label %598

; <label>:118:                                    ; preds = %95
  store i32 1, i32* %6, align 4
  br label %598

; <label>:119:                                    ; preds = %64
  %120 = load [20 x i32]*, [20 x i32]** %7, align 8
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [20 x i32], [20 x i32]* %120, i64 %122
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [20 x i32], [20 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load [20 x i32]*, [20 x i32]** %7, align 8
  %129 = load i32, i32* %10, align 4
  %130 = add i32 %129, -717635089
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -717635089
  %133 = add nsw i32 %129, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [20 x i32], [20 x i32]* %128, i64 %134
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [20 x i32], [20 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp slt i32 %127, %139
  br i1 %140, label %184, label %141

; <label>:141:                                    ; preds = %119
  %142 = load [20 x i32]*, [20 x i32]** %7, align 8
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [20 x i32], [20 x i32]* %142, i64 %144
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [20 x i32], [20 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load [20 x i32]*, [20 x i32]** %7, align 8
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [20 x i32], [20 x i32]* %150, i64 %152
  %154 = load i32, i32* %11, align 4
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub nsw i32 %154, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [20 x i32], [20 x i32]* %153, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp slt i32 %149, %160
  br i1 %161, label %184, label %162

; <label>:162:                                    ; preds = %141
  %163 = load [20 x i32]*, [20 x i32]** %7, align 8
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [20 x i32], [20 x i32]* %163, i64 %165
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [20 x i32], [20 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load [20 x i32]*, [20 x i32]** %7, align 8
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [20 x i32], [20 x i32]* %171, i64 %173
  %175 = load i32, i32* %11, align 4
  %176 = sub i32 %175, 1801257357
  %177 = add i32 %176, 1
  %178 = add i32 %177, 1801257357
  %179 = add nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [20 x i32], [20 x i32]* %174, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp slt i32 %170, %182
  br i1 %183, label %184, label %185

; <label>:184:                                    ; preds = %162, %141, %119
  store i32 0, i32* %6, align 4
  br label %598

; <label>:185:                                    ; preds = %162
  store i32 1, i32* %6, align 4
  br label %598

; <label>:186:                                    ; preds = %5
  %187 = load i32, i32* %10, align 4
  %188 = load i32, i32* %8, align 4
  %189 = sub i32 %188, -2113443631
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -2113443631
  %192 = sub nsw i32 %188, 1
  %193 = icmp eq i32 %187, %191
  br i1 %193, label %194, label %363

; <label>:194:                                    ; preds = %186
  %195 = load i32, i32* %11, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %244

; <label>:197:                                    ; preds = %194
  %198 = load [20 x i32]*, [20 x i32]** %7, align 8
  %199 = load i32, i32* %10, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [20 x i32], [20 x i32]* %198, i64 %200
  %202 = load i32, i32* %11, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [20 x i32], [20 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load [20 x i32]*, [20 x i32]** %7, align 8
  %207 = load i32, i32* %10, align 4
  %208 = add i32 %207, -1785788717
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1785788717
  %211 = sub nsw i32 %207, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [20 x i32], [20 x i32]* %206, i64 %212
  %214 = load i32, i32* %11, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [20 x i32], [20 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp slt i32 %205, %217
  br i1 %218, label %242, label %219

; <label>:219:                                    ; preds = %197
  %220 = load [20 x i32]*, [20 x i32]** %7, align 8
  %221 = load i32, i32* %10, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [20 x i32], [20 x i32]* %220, i64 %222
  %224 = load i32, i32* %11, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [20 x i32], [20 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load [20 x i32]*, [20 x i32]** %7, align 8
  %229 = load i32, i32* %10, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [20 x i32], [20 x i32]* %228, i64 %230
  %232 = load i32, i32* %11, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %232, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [20 x i32], [20 x i32]* %231, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp slt i32 %227, %240
  br i1 %241, label %242, label %243

; <label>:242:                                    ; preds = %219, %197
  store i32 0, i32* %6, align 4
  br label %598

; <label>:243:                                    ; preds = %219
  store i32 1, i32* %6, align 4
  br label %598

; <label>:244:                                    ; preds = %194
  %245 = load i32, i32* %11, align 4
  %246 = load i32, i32* %9, align 4
  %247 = add i32 %246, 81095303
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 81095303
  %250 = sub nsw i32 %246, 1
  %251 = icmp eq i32 %245, %249
  br i1 %251, label %252, label %297

; <label>:252:                                    ; preds = %244
  %253 = load [20 x i32]*, [20 x i32]** %7, align 8
  %254 = load i32, i32* %10, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [20 x i32], [20 x i32]* %253, i64 %255
  %257 = load i32, i32* %11, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [20 x i32], [20 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load [20 x i32]*, [20 x i32]** %7, align 8
  %262 = load i32, i32* %10, align 4
  %263 = sub i32 %262, 1132478019
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1132478019
  %266 = sub nsw i32 %262, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [20 x i32], [20 x i32]* %261, i64 %267
  %269 = load i32, i32* %11, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [20 x i32], [20 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp slt i32 %260, %272
  br i1 %273, label %295, label %274

; <label>:274:                                    ; preds = %252
  %275 = load [20 x i32]*, [20 x i32]** %7, align 8
  %276 = load i32, i32* %10, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [20 x i32], [20 x i32]* %275, i64 %277
  %279 = load i32, i32* %11, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [20 x i32], [20 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load [20 x i32]*, [20 x i32]** %7, align 8
  %284 = load i32, i32* %10, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [20 x i32], [20 x i32]* %283, i64 %285
  %287 = load i32, i32* %11, align 4
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub nsw i32 %287, 1
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [20 x i32], [20 x i32]* %286, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp slt i32 %282, %293
  br i1 %294, label %295, label %296

; <label>:295:                                    ; preds = %274, %252
  store i32 0, i32* %6, align 4
  br label %598

; <label>:296:                                    ; preds = %274
  store i32 1, i32* %6, align 4
  br label %598

; <label>:297:                                    ; preds = %244
  %298 = load [20 x i32]*, [20 x i32]** %7, align 8
  %299 = load i32, i32* %10, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [20 x i32], [20 x i32]* %298, i64 %300
  %302 = load i32, i32* %11, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [20 x i32], [20 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load [20 x i32]*, [20 x i32]** %7, align 8
  %307 = load i32, i32* %10, align 4
  %308 = sub i32 %307, -1720651367
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1720651367
  %311 = sub nsw i32 %307, 1
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [20 x i32], [20 x i32]* %306, i64 %312
  %314 = load i32, i32* %11, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [20 x i32], [20 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp slt i32 %305, %317
  br i1 %318, label %361, label %319

; <label>:319:                                    ; preds = %297
  %320 = load [20 x i32]*, [20 x i32]** %7, align 8
  %321 = load i32, i32* %10, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [20 x i32], [20 x i32]* %320, i64 %322
  %324 = load i32, i32* %11, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [20 x i32], [20 x i32]* %323, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load [20 x i32]*, [20 x i32]** %7, align 8
  %329 = load i32, i32* %10, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [20 x i32], [20 x i32]* %328, i64 %330
  %332 = load i32, i32* %11, align 4
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub nsw i32 %332, 1
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds [20 x i32], [20 x i32]* %331, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp slt i32 %327, %338
  br i1 %339, label %361, label %340

; <label>:340:                                    ; preds = %319
  %341 = load [20 x i32]*, [20 x i32]** %7, align 8
  %342 = load i32, i32* %10, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [20 x i32], [20 x i32]* %341, i64 %343
  %345 = load i32, i32* %11, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [20 x i32], [20 x i32]* %344, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load [20 x i32]*, [20 x i32]** %7, align 8
  %350 = load i32, i32* %10, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [20 x i32], [20 x i32]* %349, i64 %351
  %353 = load i32, i32* %11, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %356 = add nsw i32 %353, 1
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [20 x i32], [20 x i32]* %352, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = icmp slt i32 %348, %359
  br i1 %360, label %361, label %362

; <label>:361:                                    ; preds = %340, %319, %297
  store i32 0, i32* %6, align 4
  br label %598

; <label>:362:                                    ; preds = %340
  store i32 1, i32* %6, align 4
  br label %598

; <label>:363:                                    ; preds = %186
  %364 = load i32, i32* %11, align 4
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %433

; <label>:366:                                    ; preds = %363
  %367 = load [20 x i32]*, [20 x i32]** %7, align 8
  %368 = load i32, i32* %10, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [20 x i32], [20 x i32]* %367, i64 %369
  %371 = load i32, i32* %11, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [20 x i32], [20 x i32]* %370, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load [20 x i32]*, [20 x i32]** %7, align 8
  %376 = load i32, i32* %10, align 4
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub nsw i32 %376, 1
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds [20 x i32], [20 x i32]* %375, i64 %380
  %382 = load i32, i32* %11, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [20 x i32], [20 x i32]* %381, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = icmp slt i32 %374, %385
  br i1 %386, label %431, label %387

; <label>:387:                                    ; preds = %366
  %388 = load [20 x i32]*, [20 x i32]** %7, align 8
  %389 = load i32, i32* %10, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [20 x i32], [20 x i32]* %388, i64 %390
  %392 = load i32, i32* %11, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [20 x i32], [20 x i32]* %391, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = load [20 x i32]*, [20 x i32]** %7, align 8
  %397 = load i32, i32* %10, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %402 = add nsw i32 %397, 1
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds [20 x i32], [20 x i32]* %396, i64 %403
  %405 = load i32, i32* %11, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [20 x i32], [20 x i32]* %404, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = icmp slt i32 %395, %408
  br i1 %409, label %431, label %410

; <label>:410:                                    ; preds = %387
  %411 = load [20 x i32]*, [20 x i32]** %7, align 8
  %412 = load i32, i32* %10, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [20 x i32], [20 x i32]* %411, i64 %413
  %415 = load i32, i32* %11, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [20 x i32], [20 x i32]* %414, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = load [20 x i32]*, [20 x i32]** %7, align 8
  %420 = load i32, i32* %10, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [20 x i32], [20 x i32]* %419, i64 %421
  %423 = load i32, i32* %11, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %426 = add nsw i32 %423, 1
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds [20 x i32], [20 x i32]* %422, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = icmp slt i32 %418, %429
  br i1 %430, label %431, label %432

; <label>:431:                                    ; preds = %410, %387, %366
  store i32 0, i32* %6, align 4
  br label %598

; <label>:432:                                    ; preds = %410
  store i32 1, i32* %6, align 4
  br label %598

; <label>:433:                                    ; preds = %363
  %434 = load i32, i32* %11, align 4
  %435 = load i32, i32* %9, align 4
  %436 = sub i32 %435, 1415972332
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 1415972332
  %439 = sub nsw i32 %435, 1
  %440 = icmp eq i32 %434, %438
  br i1 %440, label %441, label %507

; <label>:441:                                    ; preds = %433
  %442 = load [20 x i32]*, [20 x i32]** %7, align 8
  %443 = load i32, i32* %10, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [20 x i32], [20 x i32]* %442, i64 %444
  %446 = load i32, i32* %11, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [20 x i32], [20 x i32]* %445, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = load [20 x i32]*, [20 x i32]** %7, align 8
  %451 = load i32, i32* %10, align 4
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub nsw i32 %451, 1
  %455 = sext i32 %453 to i64
  %456 = getelementptr inbounds [20 x i32], [20 x i32]* %450, i64 %455
  %457 = load i32, i32* %11, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [20 x i32], [20 x i32]* %456, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = icmp slt i32 %449, %460
  br i1 %461, label %505, label %462

; <label>:462:                                    ; preds = %441
  %463 = load [20 x i32]*, [20 x i32]** %7, align 8
  %464 = load i32, i32* %10, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [20 x i32], [20 x i32]* %463, i64 %465
  %467 = load i32, i32* %11, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [20 x i32], [20 x i32]* %466, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = load [20 x i32]*, [20 x i32]** %7, align 8
  %472 = load i32, i32* %10, align 4
  %473 = sub i32 %472, -2061027759
  %474 = add i32 %473, 1
  %475 = add i32 %474, -2061027759
  %476 = add nsw i32 %472, 1
  %477 = sext i32 %475 to i64
  %478 = getelementptr inbounds [20 x i32], [20 x i32]* %471, i64 %477
  %479 = load i32, i32* %11, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [20 x i32], [20 x i32]* %478, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = icmp slt i32 %470, %482
  br i1 %483, label %505, label %484

; <label>:484:                                    ; preds = %462
  %485 = load [20 x i32]*, [20 x i32]** %7, align 8
  %486 = load i32, i32* %10, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [20 x i32], [20 x i32]* %485, i64 %487
  %489 = load i32, i32* %11, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [20 x i32], [20 x i32]* %488, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = load [20 x i32]*, [20 x i32]** %7, align 8
  %494 = load i32, i32* %10, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [20 x i32], [20 x i32]* %493, i64 %495
  %497 = load i32, i32* %11, align 4
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub nsw i32 %497, 1
  %501 = sext i32 %499 to i64
  %502 = getelementptr inbounds [20 x i32], [20 x i32]* %496, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = icmp slt i32 %492, %503
  br i1 %504, label %505, label %506

; <label>:505:                                    ; preds = %484, %462, %441
  store i32 0, i32* %6, align 4
  br label %598

; <label>:506:                                    ; preds = %484
  store i32 1, i32* %6, align 4
  br label %598

; <label>:507:                                    ; preds = %433
  %508 = load [20 x i32]*, [20 x i32]** %7, align 8
  %509 = load i32, i32* %10, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [20 x i32], [20 x i32]* %508, i64 %510
  %512 = load i32, i32* %11, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [20 x i32], [20 x i32]* %511, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = load [20 x i32]*, [20 x i32]** %7, align 8
  %517 = load i32, i32* %10, align 4
  %518 = sub i32 %517, -529881559
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -529881559
  %521 = sub nsw i32 %517, 1
  %522 = sext i32 %520 to i64
  %523 = getelementptr inbounds [20 x i32], [20 x i32]* %516, i64 %522
  %524 = load i32, i32* %11, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [20 x i32], [20 x i32]* %523, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = icmp slt i32 %515, %527
  br i1 %528, label %596, label %529

; <label>:529:                                    ; preds = %507
  %530 = load [20 x i32]*, [20 x i32]** %7, align 8
  %531 = load i32, i32* %10, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [20 x i32], [20 x i32]* %530, i64 %532
  %534 = load i32, i32* %11, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [20 x i32], [20 x i32]* %533, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = load [20 x i32]*, [20 x i32]** %7, align 8
  %539 = load i32, i32* %10, align 4
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %544 = add nsw i32 %539, 1
  %545 = sext i32 %543 to i64
  %546 = getelementptr inbounds [20 x i32], [20 x i32]* %538, i64 %545
  %547 = load i32, i32* %11, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [20 x i32], [20 x i32]* %546, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = icmp slt i32 %537, %550
  br i1 %551, label %596, label %552

; <label>:552:                                    ; preds = %529
  %553 = load [20 x i32]*, [20 x i32]** %7, align 8
  %554 = load i32, i32* %10, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [20 x i32], [20 x i32]* %553, i64 %555
  %557 = load i32, i32* %11, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [20 x i32], [20 x i32]* %556, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = load [20 x i32]*, [20 x i32]** %7, align 8
  %562 = load i32, i32* %10, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [20 x i32], [20 x i32]* %561, i64 %563
  %565 = load i32, i32* %11, align 4
  %566 = add i32 %565, -1499601017
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -1499601017
  %569 = sub nsw i32 %565, 1
  %570 = sext i32 %568 to i64
  %571 = getelementptr inbounds [20 x i32], [20 x i32]* %564, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = icmp slt i32 %560, %572
  br i1 %573, label %596, label %574

; <label>:574:                                    ; preds = %552
  %575 = load [20 x i32]*, [20 x i32]** %7, align 8
  %576 = load i32, i32* %10, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [20 x i32], [20 x i32]* %575, i64 %577
  %579 = load i32, i32* %11, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [20 x i32], [20 x i32]* %578, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = load [20 x i32]*, [20 x i32]** %7, align 8
  %584 = load i32, i32* %10, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [20 x i32], [20 x i32]* %583, i64 %585
  %587 = load i32, i32* %11, align 4
  %588 = add i32 %587, -915755662
  %589 = add i32 %588, 1
  %590 = sub i32 %589, -915755662
  %591 = add nsw i32 %587, 1
  %592 = sext i32 %590 to i64
  %593 = getelementptr inbounds [20 x i32], [20 x i32]* %586, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = icmp slt i32 %582, %594
  br i1 %595, label %596, label %597

; <label>:596:                                    ; preds = %574, %552, %529, %507
  store i32 0, i32* %6, align 4
  br label %598

; <label>:597:                                    ; preds = %574
  store i32 1, i32* %6, align 4
  br label %598

; <label>:598:                                    ; preds = %597, %596, %506, %505, %432, %431, %362, %361, %296, %295, %243, %242, %185, %184, %118, %117, %63, %62
  %599 = load i32, i32* %6, align 4
  ret i32 %599
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [20 x i32]], align 16
  %3 = alloca [20 x [2 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %35, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %41

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %21
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %7, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %7, align 4
  br label %15

; <label>:34:                                     ; preds = %15
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %6, align 4
  %37 = add i32 %36, -1596547810
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -1596547810
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %6, align 4
  br label %10

; <label>:41:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %84, %41
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %90

; <label>:46:                                     ; preds = %42
  store i32 0, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %77, %46
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %83

; <label>:51:                                     ; preds = %47
  %52 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i32 0, i32 0
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %7, align 4
  %57 = call i32 @topjudge([20 x i32]* %52, i32 %53, i32 %54, i32 %55, i32 %56)
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %76

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %3, i64 0, i64 %62
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %63, i64 0, i64 0
  store i32 %60, i32* %64, align 8
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %3, i64 0, i64 %67
  %69 = getelementptr inbounds [2 x i32], [2 x i32]* %68, i64 0, i64 1
  store i32 %65, i32* %69, align 4
  %70 = load i32, i32* %8, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %8, align 4
  br label %76

; <label>:76:                                     ; preds = %59, %51
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %7, align 4
  %79 = add i32 %78, -1756183427
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -1756183427
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %7, align 4
  br label %47

; <label>:83:                                     ; preds = %47
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %6, align 4
  %86 = add i32 %85, -814463235
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -814463235
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %6, align 4
  br label %42

; <label>:90:                                     ; preds = %42
  store i32 0, i32* %6, align 4
  br label %91

; <label>:91:                                     ; preds = %107, %90
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %8, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %113

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %3, i64 0, i64 %97
  %99 = getelementptr inbounds [2 x i32], [2 x i32]* %98, i64 0, i64 0
  %100 = load i32, i32* %99, align 8
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %3, i64 0, i64 %102
  %104 = getelementptr inbounds [2 x i32], [2 x i32]* %103, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %100, i32 %105)
  br label %107

; <label>:107:                                    ; preds = %95
  %108 = load i32, i32* %6, align 4
  %109 = add i32 %108, -1297150633
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -1297150633
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %6, align 4
  br label %91

; <label>:113:                                    ; preds = %91
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
