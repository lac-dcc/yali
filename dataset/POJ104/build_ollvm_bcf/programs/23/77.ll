; ModuleID = 'source-C-CXX/23/77.c'
source_filename = "source-C-CXX/23/77.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [50 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  store i8* %15, i8** %3, align 8
  br label %16

; <label>:16:                                     ; preds = %95, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %299

; <label>:25:                                     ; preds = %16, %299
  %26 = load i8*, i8** %3, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %299

; <label>:38:                                     ; preds = %25
  br i1 %29, label %39, label %96

; <label>:39:                                     ; preds = %38
  %40 = load i8*, i8** %3, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 32
  br i1 %43, label %44, label %56

; <label>:44:                                     ; preds = %39
  %45 = load i8*, i8** %3, align 8
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %47 = ptrtoint i8* %45 to i64
  %48 = ptrtoint i8* %46 to i64
  %49 = sub i64 %47, %48
  %50 = trunc i64 %49 to i32
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %44, %39
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %304

; <label>:65:                                     ; preds = %56, %304
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %304

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %305

; <label>:84:                                     ; preds = %75, %305
  %85 = load i8*, i8** %3, align 8
  %86 = getelementptr inbounds i8, i8* %85, i32 1
  store i8* %86, i8** %3, align 8
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %305

; <label>:95:                                     ; preds = %84
  br label %16

; <label>:96:                                     ; preds = %38
  %97 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 0
  store i32 -1, i32* %97, align 16
  %98 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %99 = call i64 @strlen(i8* %98) #3
  %100 = trunc i64 %99 to i32
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 0
  %107 = load i32, i32* %106, align 16
  %108 = sub nsw i32 %105, %107
  store i32 %108, i32* %6, align 4
  %109 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 0
  %112 = load i32, i32* %111, align 16
  %113 = sub nsw i32 %110, %112
  store i32 %113, i32* %7, align 4
  %114 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 0
  %115 = load i32, i32* %114, align 16
  store i32 %115, i32* %8, align 4
  %116 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %9, align 4
  %118 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 0
  %119 = load i32, i32* %118, align 16
  store i32 %119, i32* %10, align 4
  %120 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %122

; <label>:122:                                    ; preds = %217, %96
  %123 = load i32, i32* %12, align 4
  %124 = load i32, i32* %4, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %218

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %12, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sub nsw i32 %131, %135
  %137 = load i32, i32* %6, align 4
  %138 = icmp sgt i32 %136, %137
  br i1 %138, label %139, label %152

; <label>:139:                                    ; preds = %126
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %8, align 4
  %144 = load i32, i32* %12, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %9, align 4
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* %8, align 4
  %151 = sub nsw i32 %149, %150
  store i32 %151, i32* %6, align 4
  br label %152

; <label>:152:                                    ; preds = %139, %126
  %153 = load i32, i32* %12, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sub nsw i32 %157, %161
  %163 = load i32, i32* %7, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %196

; <label>:165:                                    ; preds = %152
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %308

; <label>:174:                                    ; preds = %165, %308
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %10, align 4
  %179 = load i32, i32* %12, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %11, align 4
  %184 = load i32, i32* %11, align 4
  %185 = load i32, i32* %10, align 4
  %186 = sub nsw i32 %184, %185
  store i32 %186, i32* %7, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %308

; <label>:195:                                    ; preds = %174
  br label %196

; <label>:196:                                    ; preds = %195, %152
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %340

; <label>:206:                                    ; preds = %197, %340
  %207 = load i32, i32* %12, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %12, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %340

; <label>:217:                                    ; preds = %206
  br label %122

; <label>:218:                                    ; preds = %122
  %219 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, i8* %219, i64 %221
  %223 = getelementptr inbounds i8, i8* %222, i64 1
  store i8* %223, i8** %3, align 8
  br label %224

; <label>:224:                                    ; preds = %254, %218
  %225 = load i8*, i8** %3, align 8
  %226 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %227 = load i32, i32* %9, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, i8* %226, i64 %228
  %230 = icmp ult i8* %225, %229
  br i1 %230, label %231, label %257

; <label>:231:                                    ; preds = %224
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %345

; <label>:240:                                    ; preds = %231, %345
  %241 = load i8*, i8** %3, align 8
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %243)
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %345

; <label>:253:                                    ; preds = %240
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i8*, i8** %3, align 8
  %256 = getelementptr inbounds i8, i8* %255, i32 1
  store i8* %256, i8** %3, align 8
  br label %224

; <label>:257:                                    ; preds = %224
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %259 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %260 = load i32, i32* %10, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, i8* %259, i64 %261
  %263 = getelementptr inbounds i8, i8* %262, i64 1
  store i8* %263, i8** %3, align 8
  br label %264

; <label>:264:                                    ; preds = %294, %257
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %350

; <label>:273:                                    ; preds = %264, %350
  %274 = load i8*, i8** %3, align 8
  %275 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %276 = load i32, i32* %11, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, i8* %275, i64 %277
  %279 = icmp ult i8* %274, %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %350

; <label>:288:                                    ; preds = %273
  br i1 %279, label %289, label %297

; <label>:289:                                    ; preds = %288
  %290 = load i8*, i8** %3, align 8
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %292)
  br label %294

; <label>:294:                                    ; preds = %289
  %295 = load i8*, i8** %3, align 8
  %296 = getelementptr inbounds i8, i8* %295, i32 1
  store i8* %296, i8** %3, align 8
  br label %264

; <label>:297:                                    ; preds = %288
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

; <label>:299:                                    ; preds = %25, %16
  %300 = load i8*, i8** %3, align 8
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp ne i32 %302, 0
  br label %25

; <label>:304:                                    ; preds = %65, %56
  br label %65

; <label>:305:                                    ; preds = %84, %75
  %306 = load i8*, i8** %3, align 8
  %307 = getelementptr inbounds i8, i8* %306, i32 1
  store i8* %307, i8** %3, align 8
  br label %84

; <label>:308:                                    ; preds = %174, %165
  %309 = load i32, i32* %12, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  store i32 %312, i32* %10, align 4
  %313 = load i32, i32* %12, align 4
  %314 = sub i32 0, %313
  %315 = add i32 %314, 1
  %316 = sub i32 0, %313
  %317 = add i32 %316, 1
  %318 = shl i32 %313, 1
  %319 = add nsw i32 %313, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  store i32 %322, i32* %11, align 4
  %323 = load i32, i32* %11, align 4
  %324 = load i32, i32* %10, align 4
  %325 = sub i32 0, %323
  %326 = add i32 %325, %324
  %327 = sub i32 %323, %324
  %328 = mul i32 %327, %324
  %329 = sub i32 0, %323
  %330 = add i32 %329, %324
  %331 = sub i32 0, %323
  %332 = add i32 %331, %324
  %333 = sub i32 %323, %324
  %334 = mul i32 %333, %324
  %335 = shl i32 %323, %324
  %336 = sub i32 0, %323
  %337 = add i32 %336, %324
  %338 = shl i32 %323, %324
  %339 = sub nsw i32 %323, %324
  store i32 %339, i32* %7, align 4
  br label %174

; <label>:340:                                    ; preds = %206, %197
  %341 = load i32, i32* %12, align 4
  %342 = sub i32 %341, 1
  %343 = mul i32 %342, 1
  %344 = add nsw i32 %341, 1
  store i32 %344, i32* %12, align 4
  br label %206

; <label>:345:                                    ; preds = %240, %231
  %346 = load i8*, i8** %3, align 8
  %347 = load i8, i8* %346, align 1
  %348 = sext i8 %347 to i32
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %348)
  br label %240

; <label>:350:                                    ; preds = %273, %264
  %351 = load i8*, i8** %3, align 8
  %352 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %353 = load i32, i32* %11, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, i8* %352, i64 %354
  %356 = icmp ult i8* %351, %355
  br label %273
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
