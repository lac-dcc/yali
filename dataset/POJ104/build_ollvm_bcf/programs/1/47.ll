; ModuleID = 'source-C-CXX/1/47.c'
source_filename = "source-C-CXX/1/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x %struct.book], align 16
  %8 = alloca [26 x i32], align 16
  %9 = alloca [26 x i32], align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %26, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %7, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.book, %struct.book* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %7, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.book, %struct.book* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [26 x i8]* %24)
  br label %26

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  br label %11

; <label>:29:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %57, %29
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %31, 26
  br i1 %32, label %33, label %58

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %427

; <label>:46:                                     ; preds = %37, %427
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %427

; <label>:57:                                     ; preds = %46
  br label %30

; <label>:58:                                     ; preds = %30
  store i32 0, i32* %2, align 4
  br label %59

; <label>:59:                                     ; preds = %164, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %442

; <label>:68:                                     ; preds = %59, %442
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %69, 26
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %442

; <label>:79:                                     ; preds = %68
  br i1 %70, label %80, label %167

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %445

; <label>:89:                                     ; preds = %80, %445
  store i32 0, i32* %3, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %445

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %160, %98
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %1, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %163

; <label>:103:                                    ; preds = %99
  store i32 0, i32* %4, align 4
  br label %104

; <label>:104:                                    ; preds = %156, %103
  %105 = load i32, i32* %4, align 4
  %106 = icmp slt i32 %105, 26
  br i1 %106, label %107, label %159

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %7, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.book, %struct.book* %110, i32 0, i32 1
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [26 x i8], [26 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %155

; <label>:118:                                    ; preds = %107
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %446

; <label>:127:                                    ; preds = %118, %446
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %7, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.book, %struct.book* %130, i32 0, i32 1
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [26 x i8], [26 x i8]* %131, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = load i32, i32* %2, align 4
  %138 = sub nsw i32 %136, %137
  %139 = icmp eq i32 %138, 65
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %446

; <label>:148:                                    ; preds = %127
  br i1 %139, label %149, label %155

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %152, align 4
  br label %155

; <label>:155:                                    ; preds = %149, %148, %107
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  br label %104

; <label>:159:                                    ; preds = %104
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  br label %99

; <label>:163:                                    ; preds = %99
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %2, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %2, align 4
  br label %59

; <label>:167:                                    ; preds = %79
  store i32 0, i32* %2, align 4
  br label %168

; <label>:168:                                    ; preds = %197, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %469

; <label>:177:                                    ; preds = %168, %469
  %178 = load i32, i32* %2, align 4
  %179 = icmp slt i32 %178, 26
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %469

; <label>:188:                                    ; preds = %177
  br i1 %179, label %189, label %200

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %195
  store i32 %193, i32* %196, align 4
  br label %197

; <label>:197:                                    ; preds = %189
  %198 = load i32, i32* %2, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %2, align 4
  br label %168

; <label>:200:                                    ; preds = %188
  store i32 0, i32* %2, align 4
  br label %201

; <label>:201:                                    ; preds = %270, %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %472

; <label>:210:                                    ; preds = %201, %472
  %211 = load i32, i32* %2, align 4
  %212 = icmp slt i32 %211, 25
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %472

; <label>:221:                                    ; preds = %210
  br i1 %212, label %222, label %273

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %2, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp sgt i32 %226, %231
  br i1 %232, label %233, label %269

; <label>:233:                                    ; preds = %222
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %475

; <label>:242:                                    ; preds = %233, %475
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  store i32 %246, i32* %6, align 4
  %247 = load i32, i32* %2, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %253
  store i32 %251, i32* %254, align 4
  %255 = load i32, i32* %6, align 4
  %256 = load i32, i32* %2, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %258
  store i32 %255, i32* %259, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %475

; <label>:268:                                    ; preds = %242
  br label %269

; <label>:269:                                    ; preds = %268, %222
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %2, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %2, align 4
  br label %201

; <label>:273:                                    ; preds = %221
  store i32 0, i32* %2, align 4
  br label %274

; <label>:274:                                    ; preds = %306, %273
  %275 = load i32, i32* %2, align 4
  %276 = icmp slt i32 %275, 26
  br i1 %276, label %277, label %309

; <label>:277:                                    ; preds = %274
  %278 = load i32, i32* %2, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 25
  %283 = load i32, i32* %282, align 4
  %284 = icmp eq i32 %281, %283
  br i1 %284, label %285, label %305

; <label>:285:                                    ; preds = %277
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %510

; <label>:294:                                    ; preds = %285, %510
  %295 = load i32, i32* %2, align 4
  store i32 %295, i32* %5, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %510

; <label>:304:                                    ; preds = %294
  br label %305

; <label>:305:                                    ; preds = %304, %277
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %2, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %2, align 4
  br label %274

; <label>:309:                                    ; preds = %274
  %310 = load i32, i32* %5, align 4
  %311 = add nsw i32 65, %310
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %311)
  %313 = load i32, i32* %5, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %316)
  store i32 0, i32* %3, align 4
  br label %318

; <label>:318:                                    ; preds = %423, %309
  %319 = load i32, i32* %3, align 4
  %320 = load i32, i32* %1, align 4
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %322, label %426

; <label>:322:                                    ; preds = %318
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %512

; <label>:331:                                    ; preds = %322, %512
  store i32 0, i32* %4, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %512

; <label>:340:                                    ; preds = %331
  br label %341

; <label>:341:                                    ; preds = %421, %340
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %513

; <label>:350:                                    ; preds = %341, %513
  %351 = load i32, i32* %4, align 4
  %352 = icmp slt i32 %351, 26
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %513

; <label>:361:                                    ; preds = %350
  br i1 %352, label %362, label %422

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %516

; <label>:371:                                    ; preds = %362, %516
  %372 = load i32, i32* %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %7, i64 0, i64 %373
  %375 = getelementptr inbounds %struct.book, %struct.book* %374, i32 0, i32 1
  %376 = load i32, i32* %4, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [26 x i8], [26 x i8]* %375, i64 0, i64 %377
  %379 = load i8, i8* %378, align 1
  %380 = sext i8 %379 to i32
  %381 = load i32, i32* %5, align 4
  %382 = sub nsw i32 %380, %381
  %383 = icmp eq i32 %382, 65
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %516

; <label>:392:                                    ; preds = %371
  br i1 %383, label %393, label %400

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %3, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %7, i64 0, i64 %395
  %397 = getelementptr inbounds %struct.book, %struct.book* %396, i32 0, i32 0
  %398 = load i32, i32* %397, align 16
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %398)
  br label %400

; <label>:400:                                    ; preds = %393, %392
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %540

; <label>:410:                                    ; preds = %401, %540
  %411 = load i32, i32* %4, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %4, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %540

; <label>:421:                                    ; preds = %410
  br label %341

; <label>:422:                                    ; preds = %361
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %3, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %3, align 4
  br label %318

; <label>:426:                                    ; preds = %318
  ret void

; <label>:427:                                    ; preds = %46, %37
  %428 = load i32, i32* %2, align 4
  %429 = sub i32 %428, 1
  %430 = mul i32 %429, 1
  %431 = sub i32 0, %428
  %432 = add i32 %431, 1
  %433 = shl i32 %428, 1
  %434 = sub i32 %428, 1
  %435 = mul i32 %434, 1
  %436 = shl i32 %428, 1
  %437 = sub i32 0, %428
  %438 = add i32 %437, 1
  %439 = sub i32 %428, 1
  %440 = mul i32 %439, 1
  %441 = add nsw i32 %428, 1
  store i32 %441, i32* %2, align 4
  br label %46

; <label>:442:                                    ; preds = %68, %59
  %443 = load i32, i32* %2, align 4
  %444 = icmp slt i32 %443, 26
  br label %68

; <label>:445:                                    ; preds = %89, %80
  store i32 0, i32* %3, align 4
  br label %89

; <label>:446:                                    ; preds = %127, %118
  %447 = load i32, i32* %3, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %7, i64 0, i64 %448
  %450 = getelementptr inbounds %struct.book, %struct.book* %449, i32 0, i32 1
  %451 = load i32, i32* %4, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [26 x i8], [26 x i8]* %450, i64 0, i64 %452
  %454 = load i8, i8* %453, align 1
  %455 = sext i8 %454 to i32
  %456 = load i32, i32* %2, align 4
  %457 = sub i32 0, %455
  %458 = add i32 %457, %456
  %459 = shl i32 %455, %456
  %460 = shl i32 %455, %456
  %461 = sub i32 %455, %456
  %462 = mul i32 %461, %456
  %463 = shl i32 %455, %456
  %464 = sub i32 %455, %456
  %465 = mul i32 %464, %456
  %466 = shl i32 %455, %456
  %467 = sub nsw i32 %455, %456
  %468 = icmp eq i32 %467, 65
  br label %127

; <label>:469:                                    ; preds = %177, %168
  %470 = load i32, i32* %2, align 4
  %471 = icmp slt i32 %470, 26
  br label %177

; <label>:472:                                    ; preds = %210, %201
  %473 = load i32, i32* %2, align 4
  %474 = icmp slt i32 %473, 25
  br label %210

; <label>:475:                                    ; preds = %242, %233
  %476 = load i32, i32* %2, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  store i32 %479, i32* %6, align 4
  %480 = load i32, i32* %2, align 4
  %481 = shl i32 %480, 1
  %482 = sub i32 0, %480
  %483 = add i32 %482, 1
  %484 = shl i32 %480, 1
  %485 = sub i32 %480, 1
  %486 = mul i32 %485, 1
  %487 = sub i32 %480, 1
  %488 = mul i32 %487, 1
  %489 = sub i32 0, %480
  %490 = add i32 %489, 1
  %491 = sub i32 0, %480
  %492 = add i32 %491, 1
  %493 = sub i32 %480, 1
  %494 = mul i32 %493, 1
  %495 = add nsw i32 %480, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = load i32, i32* %2, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %500
  store i32 %498, i32* %501, align 4
  %502 = load i32, i32* %6, align 4
  %503 = load i32, i32* %2, align 4
  %504 = shl i32 %503, 1
  %505 = sub i32 %503, 1
  %506 = mul i32 %505, 1
  %507 = add nsw i32 %503, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %508
  store i32 %502, i32* %509, align 4
  br label %242

; <label>:510:                                    ; preds = %294, %285
  %511 = load i32, i32* %2, align 4
  store i32 %511, i32* %5, align 4
  br label %294

; <label>:512:                                    ; preds = %331, %322
  store i32 0, i32* %4, align 4
  br label %331

; <label>:513:                                    ; preds = %350, %341
  %514 = load i32, i32* %4, align 4
  %515 = icmp slt i32 %514, 26
  br label %350

; <label>:516:                                    ; preds = %371, %362
  %517 = load i32, i32* %3, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %7, i64 0, i64 %518
  %520 = getelementptr inbounds %struct.book, %struct.book* %519, i32 0, i32 1
  %521 = load i32, i32* %4, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [26 x i8], [26 x i8]* %520, i64 0, i64 %522
  %524 = load i8, i8* %523, align 1
  %525 = sext i8 %524 to i32
  %526 = load i32, i32* %5, align 4
  %527 = sub i32 %525, %526
  %528 = mul i32 %527, %526
  %529 = shl i32 %525, %526
  %530 = sub i32 0, %525
  %531 = add i32 %530, %526
  %532 = shl i32 %525, %526
  %533 = sub i32 0, %525
  %534 = add i32 %533, %526
  %535 = sub i32 0, %525
  %536 = add i32 %535, %526
  %537 = shl i32 %525, %526
  %538 = sub nsw i32 %525, %526
  %539 = icmp eq i32 %538, 65
  br label %371

; <label>:540:                                    ; preds = %410, %401
  %541 = load i32, i32* %4, align 4
  %542 = sub i32 0, %541
  %543 = add i32 %542, 1
  %544 = sub i32 %541, 1
  %545 = mul i32 %544, 1
  %546 = sub i32 %541, 1
  %547 = mul i32 %546, 1
  %548 = sub i32 %541, 1
  %549 = mul i32 %548, 1
  %550 = shl i32 %541, 1
  %551 = sub i32 0, %541
  %552 = add i32 %551, 1
  %553 = add nsw i32 %541, 1
  store i32 %553, i32* %4, align 4
  br label %410
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
