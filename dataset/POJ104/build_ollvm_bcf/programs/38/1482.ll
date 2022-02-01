; ModuleID = 'source-C-CXX/38/1482.c'
source_filename = "source-C-CXX/38/1482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %593

; <label>:9:                                      ; preds = %0, %593
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [101 x [6 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca [101 x %struct.student], align 16
  %18 = alloca %struct.student*, align 8
  store i32 0, i32* %15, align 4
  store i64 0, i64* %16, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %10)
  %20 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %17, i32 0, i32 0
  store %struct.student* %20, %struct.student** %18, align 8
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %593

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %72, %29
  %31 = load %struct.student*, %struct.student** %18, align 8
  %32 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %17, i32 0, i32 0
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.student, %struct.student* %32, i64 %34
  %36 = icmp ult %struct.student* %31, %35
  br i1 %36, label %37, label %73

; <label>:37:                                     ; preds = %30
  %38 = load %struct.student*, %struct.student** %18, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 0
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %39, i32 0, i32 0
  %41 = load %struct.student*, %struct.student** %18, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 1
  %43 = load %struct.student*, %struct.student** %18, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 2
  %45 = load %struct.student*, %struct.student** %18, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 3
  %47 = load %struct.student*, %struct.student** %18, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 4
  %49 = load %struct.student*, %struct.student** %18, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 5
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %40, i32* %42, i32* %44, i8* %46, i8* %48, i32* %50)
  br label %52

; <label>:52:                                     ; preds = %37
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %605

; <label>:61:                                     ; preds = %52, %605
  %62 = load %struct.student*, %struct.student** %18, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 1
  store %struct.student* %63, %struct.student** %18, align 8
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %605

; <label>:72:                                     ; preds = %61
  br label %30

; <label>:73:                                     ; preds = %30
  store i32 0, i32* %11, align 4
  br label %74

; <label>:74:                                     ; preds = %147, %73
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %10, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %150

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %608

; <label>:87:                                     ; preds = %78, %608
  store i32 0, i32* %12, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %608

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %145, %96
  %98 = load i32, i32* %12, align 4
  %99 = icmp slt i32 %98, 6
  br i1 %99, label %100, label %146

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %609

; <label>:109:                                    ; preds = %100, %609
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %13, i64 0, i64 %111
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %112, i64 0, i64 %114
  store i32 0, i32* %115, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %609

; <label>:124:                                    ; preds = %109
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %616

; <label>:134:                                    ; preds = %125, %616
  %135 = load i32, i32* %12, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %12, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %616

; <label>:145:                                    ; preds = %134
  br label %97

; <label>:146:                                    ; preds = %97
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %11, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %11, align 4
  br label %74

; <label>:150:                                    ; preds = %74
  store i32 0, i32* %11, align 4
  br label %151

; <label>:151:                                    ; preds = %374, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %619

; <label>:160:                                    ; preds = %151, %619
  %161 = load i32, i32* %11, align 4
  %162 = load i32, i32* %10, align 4
  %163 = icmp slt i32 %161, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %619

; <label>:172:                                    ; preds = %160
  br i1 %163, label %173, label %375

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %623

; <label>:182:                                    ; preds = %173, %623
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %17, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.student, %struct.student* %185, i32 0, i32 1
  %187 = load i32, i32* %186, align 4
  %188 = icmp sgt i32 %187, 80
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %623

; <label>:197:                                    ; preds = %182
  br i1 %188, label %198, label %210

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %17, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.student, %struct.student* %201, i32 0, i32 5
  %203 = load i32, i32* %202, align 4
  %204 = icmp sge i32 %203, 1
  br i1 %204, label %205, label %210

; <label>:205:                                    ; preds = %198
  %206 = load i32, i32* %11, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %13, i64 0, i64 %207
  %209 = getelementptr inbounds [6 x i32], [6 x i32]* %208, i64 0, i64 0
  store i32 8000, i32* %209, align 8
  br label %210

; <label>:210:                                    ; preds = %205, %198, %197
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %630

; <label>:219:                                    ; preds = %210, %630
  %220 = load i32, i32* %11, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %17, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.student, %struct.student* %222, i32 0, i32 1
  %224 = load i32, i32* %223, align 4
  %225 = icmp sgt i32 %224, 85
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %630

; <label>:234:                                    ; preds = %219
  br i1 %225, label %235, label %265

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %11, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %17, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.student, %struct.student* %238, i32 0, i32 2
  %240 = load i32, i32* %239, align 4
  %241 = icmp sgt i32 %240, 80
  br i1 %241, label %242, label %265

; <label>:242:                                    ; preds = %235
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %637

; <label>:251:                                    ; preds = %242, %637
  %252 = load i32, i32* %11, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %13, i64 0, i64 %253
  %255 = getelementptr inbounds [6 x i32], [6 x i32]* %254, i64 0, i64 1
  store i32 4000, i32* %255, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %637

; <label>:264:                                    ; preds = %251
  br label %265

; <label>:265:                                    ; preds = %264, %235, %234
  %266 = load i32, i32* %11, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %17, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.student, %struct.student* %268, i32 0, i32 1
  %270 = load i32, i32* %269, align 4
  %271 = icmp sgt i32 %270, 90
  br i1 %271, label %272, label %277

; <label>:272:                                    ; preds = %265
  %273 = load i32, i32* %11, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %13, i64 0, i64 %274
  %276 = getelementptr inbounds [6 x i32], [6 x i32]* %275, i64 0, i64 2
  store i32 2000, i32* %276, align 8
  br label %277

; <label>:277:                                    ; preds = %272, %265
  %278 = load i32, i32* %11, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %17, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.student, %struct.student* %280, i32 0, i32 1
  %282 = load i32, i32* %281, align 4
  %283 = icmp sgt i32 %282, 85
  br i1 %283, label %284, label %315

; <label>:284:                                    ; preds = %277
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %642

; <label>:293:                                    ; preds = %284, %642
  %294 = load i32, i32* %11, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %17, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.student, %struct.student* %296, i32 0, i32 4
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 89
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %642

; <label>:309:                                    ; preds = %293
  br i1 %300, label %310, label %315

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %11, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %13, i64 0, i64 %312
  %314 = getelementptr inbounds [6 x i32], [6 x i32]* %313, i64 0, i64 3
  store i32 1000, i32* %314, align 4
  br label %315

; <label>:315:                                    ; preds = %310, %309, %277
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %650

; <label>:324:                                    ; preds = %315, %650
  %325 = load i32, i32* %11, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %17, i64 0, i64 %326
  %328 = getelementptr inbounds %struct.student, %struct.student* %327, i32 0, i32 2
  %329 = load i32, i32* %328, align 4
  %330 = icmp sgt i32 %329, 80
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %650

; <label>:339:                                    ; preds = %324
  br i1 %330, label %340, label %353

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %11, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %17, i64 0, i64 %342
  %344 = getelementptr inbounds %struct.student, %struct.student* %343, i32 0, i32 3
  %345 = load i8, i8* %344, align 4
  %346 = sext i8 %345 to i32
  %347 = icmp eq i32 %346, 89
  br i1 %347, label %348, label %353

; <label>:348:                                    ; preds = %340
  %349 = load i32, i32* %11, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %13, i64 0, i64 %350
  %352 = getelementptr inbounds [6 x i32], [6 x i32]* %351, i64 0, i64 4
  store i32 850, i32* %352, align 8
  br label %353

; <label>:353:                                    ; preds = %348, %340, %339
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %657

; <label>:363:                                    ; preds = %354, %657
  %364 = load i32, i32* %11, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %11, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %657

; <label>:374:                                    ; preds = %363
  br label %151

; <label>:375:                                    ; preds = %172
  store i32 0, i32* %11, align 4
  br label %376

; <label>:376:                                    ; preds = %442, %375
  %377 = load i32, i32* %11, align 4
  %378 = load i32, i32* %10, align 4
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %380, label %445

; <label>:380:                                    ; preds = %376
  store i32 4, i32* %12, align 4
  br label %381

; <label>:381:                                    ; preds = %420, %380
  %382 = load i32, i32* %12, align 4
  %383 = icmp sge i32 %382, 0
  br i1 %383, label %384, label %423

; <label>:384:                                    ; preds = %381
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %669

; <label>:393:                                    ; preds = %384, %669
  %394 = load i32, i32* %11, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %13, i64 0, i64 %395
  %397 = getelementptr inbounds [6 x i32], [6 x i32]* %396, i64 0, i64 5
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %11, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %13, i64 0, i64 %400
  %402 = load i32, i32* %12, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [6 x i32], [6 x i32]* %401, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = add nsw i32 %398, %405
  %407 = load i32, i32* %11, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %13, i64 0, i64 %408
  %410 = getelementptr inbounds [6 x i32], [6 x i32]* %409, i64 0, i64 5
  store i32 %406, i32* %410, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %669

; <label>:419:                                    ; preds = %393
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %12, align 4
  %422 = add nsw i32 %421, -1
  store i32 %422, i32* %12, align 4
  br label %381

; <label>:423:                                    ; preds = %381
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %695

; <label>:432:                                    ; preds = %423, %695
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %695

; <label>:441:                                    ; preds = %432
  br label %442

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* %11, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %11, align 4
  br label %376

; <label>:445:                                    ; preds = %376
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %696

; <label>:454:                                    ; preds = %445, %696
  %455 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %13, i64 0, i64 0
  %456 = getelementptr inbounds [6 x i32], [6 x i32]* %455, i64 0, i64 5
  %457 = load i32, i32* %456, align 4
  store i32 %457, i32* %14, align 4
  store i32 0, i32* %11, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %696

; <label>:466:                                    ; preds = %454
  br label %467

; <label>:467:                                    ; preds = %525, %466
  %468 = load i32, i32* %11, align 4
  %469 = load i32, i32* %10, align 4
  %470 = icmp slt i32 %468, %469
  br i1 %470, label %471, label %526

; <label>:471:                                    ; preds = %467
  %472 = load i32, i32* %11, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %13, i64 0, i64 %473
  %475 = getelementptr inbounds [6 x i32], [6 x i32]* %474, i64 0, i64 5
  %476 = load i32, i32* %475, align 4
  %477 = load i32, i32* %14, align 4
  %478 = icmp sgt i32 %476, %477
  br i1 %478, label %479, label %504

; <label>:479:                                    ; preds = %471
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %700

; <label>:488:                                    ; preds = %479, %700
  %489 = load i32, i32* %11, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %13, i64 0, i64 %490
  %492 = getelementptr inbounds [6 x i32], [6 x i32]* %491, i64 0, i64 5
  %493 = load i32, i32* %492, align 4
  store i32 %493, i32* %14, align 4
  %494 = load i32, i32* %11, align 4
  store i32 %494, i32* %15, align 4
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %700

; <label>:503:                                    ; preds = %488
  br label %504

; <label>:504:                                    ; preds = %503, %471
  br label %505

; <label>:505:                                    ; preds = %504
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %707

; <label>:514:                                    ; preds = %505, %707
  %515 = load i32, i32* %11, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, i32* %11, align 4
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %707

; <label>:525:                                    ; preds = %514
  br label %467

; <label>:526:                                    ; preds = %467
  %527 = load i32, i32* %15, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %17, i64 0, i64 %528
  %530 = getelementptr inbounds %struct.student, %struct.student* %529, i32 0, i32 0
  %531 = getelementptr inbounds [100 x i8], [100 x i8]* %530, i32 0, i32 0
  %532 = load i32, i32* %15, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %13, i64 0, i64 %533
  %535 = getelementptr inbounds [6 x i32], [6 x i32]* %534, i64 0, i64 5
  %536 = load i32, i32* %535, align 4
  %537 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %531, i32 %536)
  store i32 0, i32* %11, align 4
  br label %538

; <label>:538:                                    ; preds = %569, %526
  %539 = load i32, i32* %11, align 4
  %540 = load i32, i32* %10, align 4
  %541 = icmp slt i32 %539, %540
  br i1 %541, label %542, label %572

; <label>:542:                                    ; preds = %538
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %716

; <label>:551:                                    ; preds = %542, %716
  %552 = load i64, i64* %16, align 8
  %553 = load i32, i32* %11, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %13, i64 0, i64 %554
  %556 = getelementptr inbounds [6 x i32], [6 x i32]* %555, i64 0, i64 5
  %557 = load i32, i32* %556, align 4
  %558 = sext i32 %557 to i64
  %559 = add nsw i64 %552, %558
  store i64 %559, i64* %16, align 8
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %716

; <label>:568:                                    ; preds = %551
  br label %569

; <label>:569:                                    ; preds = %568
  %570 = load i32, i32* %11, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, i32* %11, align 4
  br label %538

; <label>:572:                                    ; preds = %538
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %737

; <label>:581:                                    ; preds = %572, %737
  %582 = load i64, i64* %16, align 8
  %583 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %582)
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %737

; <label>:592:                                    ; preds = %581
  ret void

; <label>:593:                                    ; preds = %9, %0
  %594 = alloca i32, align 4
  %595 = alloca i32, align 4
  %596 = alloca i32, align 4
  %597 = alloca [101 x [6 x i32]], align 16
  %598 = alloca i32, align 4
  %599 = alloca i32, align 4
  %600 = alloca i64, align 8
  %601 = alloca [101 x %struct.student], align 16
  %602 = alloca %struct.student*, align 8
  store i32 0, i32* %599, align 4
  store i64 0, i64* %600, align 8
  %603 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %594)
  %604 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %601, i32 0, i32 0
  store %struct.student* %604, %struct.student** %602, align 8
  br label %9

; <label>:605:                                    ; preds = %61, %52
  %606 = load %struct.student*, %struct.student** %18, align 8
  %607 = getelementptr inbounds %struct.student, %struct.student* %606, i32 1
  store %struct.student* %607, %struct.student** %18, align 8
  br label %61

; <label>:608:                                    ; preds = %87, %78
  store i32 0, i32* %12, align 4
  br label %87

; <label>:609:                                    ; preds = %109, %100
  %610 = load i32, i32* %11, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %13, i64 0, i64 %611
  %613 = load i32, i32* %12, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [6 x i32], [6 x i32]* %612, i64 0, i64 %614
  store i32 0, i32* %615, align 4
  br label %109

; <label>:616:                                    ; preds = %134, %125
  %617 = load i32, i32* %12, align 4
  %618 = add nsw i32 %617, 1
  store i32 %618, i32* %12, align 4
  br label %134

; <label>:619:                                    ; preds = %160, %151
  %620 = load i32, i32* %11, align 4
  %621 = load i32, i32* %10, align 4
  %622 = icmp slt i32 %620, %621
  br label %160

; <label>:623:                                    ; preds = %182, %173
  %624 = load i32, i32* %11, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %17, i64 0, i64 %625
  %627 = getelementptr inbounds %struct.student, %struct.student* %626, i32 0, i32 1
  %628 = load i32, i32* %627, align 4
  %629 = icmp sgt i32 %628, 80
  br label %182

; <label>:630:                                    ; preds = %219, %210
  %631 = load i32, i32* %11, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %17, i64 0, i64 %632
  %634 = getelementptr inbounds %struct.student, %struct.student* %633, i32 0, i32 1
  %635 = load i32, i32* %634, align 4
  %636 = icmp sgt i32 %635, 85
  br label %219

; <label>:637:                                    ; preds = %251, %242
  %638 = load i32, i32* %11, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %13, i64 0, i64 %639
  %641 = getelementptr inbounds [6 x i32], [6 x i32]* %640, i64 0, i64 1
  store i32 4000, i32* %641, align 4
  br label %251

; <label>:642:                                    ; preds = %293, %284
  %643 = load i32, i32* %11, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %17, i64 0, i64 %644
  %646 = getelementptr inbounds %struct.student, %struct.student* %645, i32 0, i32 4
  %647 = load i8, i8* %646, align 1
  %648 = sext i8 %647 to i32
  %649 = icmp eq i32 %648, 89
  br label %293

; <label>:650:                                    ; preds = %324, %315
  %651 = load i32, i32* %11, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %17, i64 0, i64 %652
  %654 = getelementptr inbounds %struct.student, %struct.student* %653, i32 0, i32 2
  %655 = load i32, i32* %654, align 4
  %656 = icmp sgt i32 %655, 80
  br label %324

; <label>:657:                                    ; preds = %363, %354
  %658 = load i32, i32* %11, align 4
  %659 = sub i32 %658, 1
  %660 = mul i32 %659, 1
  %661 = sub i32 0, %658
  %662 = add i32 %661, 1
  %663 = sub i32 %658, 1
  %664 = mul i32 %663, 1
  %665 = shl i32 %658, 1
  %666 = shl i32 %658, 1
  %667 = shl i32 %658, 1
  %668 = add nsw i32 %658, 1
  store i32 %668, i32* %11, align 4
  br label %363

; <label>:669:                                    ; preds = %393, %384
  %670 = load i32, i32* %11, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %13, i64 0, i64 %671
  %673 = getelementptr inbounds [6 x i32], [6 x i32]* %672, i64 0, i64 5
  %674 = load i32, i32* %673, align 4
  %675 = load i32, i32* %11, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %13, i64 0, i64 %676
  %678 = load i32, i32* %12, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [6 x i32], [6 x i32]* %677, i64 0, i64 %679
  %681 = load i32, i32* %680, align 4
  %682 = sub i32 %674, %681
  %683 = mul i32 %682, %681
  %684 = shl i32 %674, %681
  %685 = shl i32 %674, %681
  %686 = sub i32 %674, %681
  %687 = mul i32 %686, %681
  %688 = sub i32 %674, %681
  %689 = mul i32 %688, %681
  %690 = add nsw i32 %674, %681
  %691 = load i32, i32* %11, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %13, i64 0, i64 %692
  %694 = getelementptr inbounds [6 x i32], [6 x i32]* %693, i64 0, i64 5
  store i32 %690, i32* %694, align 4
  br label %393

; <label>:695:                                    ; preds = %432, %423
  br label %432

; <label>:696:                                    ; preds = %454, %445
  %697 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %13, i64 0, i64 0
  %698 = getelementptr inbounds [6 x i32], [6 x i32]* %697, i64 0, i64 5
  %699 = load i32, i32* %698, align 4
  store i32 %699, i32* %14, align 4
  store i32 0, i32* %11, align 4
  br label %454

; <label>:700:                                    ; preds = %488, %479
  %701 = load i32, i32* %11, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %13, i64 0, i64 %702
  %704 = getelementptr inbounds [6 x i32], [6 x i32]* %703, i64 0, i64 5
  %705 = load i32, i32* %704, align 4
  store i32 %705, i32* %14, align 4
  %706 = load i32, i32* %11, align 4
  store i32 %706, i32* %15, align 4
  br label %488

; <label>:707:                                    ; preds = %514, %505
  %708 = load i32, i32* %11, align 4
  %709 = shl i32 %708, 1
  %710 = sub i32 %708, 1
  %711 = mul i32 %710, 1
  %712 = sub i32 %708, 1
  %713 = mul i32 %712, 1
  %714 = shl i32 %708, 1
  %715 = add nsw i32 %708, 1
  store i32 %715, i32* %11, align 4
  br label %514

; <label>:716:                                    ; preds = %551, %542
  %717 = load i64, i64* %16, align 8
  %718 = load i32, i32* %11, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %13, i64 0, i64 %719
  %721 = getelementptr inbounds [6 x i32], [6 x i32]* %720, i64 0, i64 5
  %722 = load i32, i32* %721, align 4
  %723 = sext i32 %722 to i64
  %724 = shl i64 %717, %723
  %725 = shl i64 %717, %723
  %726 = sub i64 0, %717
  %727 = add i64 %726, %723
  %728 = sub i64 0, %717
  %729 = add i64 %728, %723
  %730 = sub i64 %717, %723
  %731 = mul i64 %730, %723
  %732 = sub i64 %717, %723
  %733 = mul i64 %732, %723
  %734 = shl i64 %717, %723
  %735 = shl i64 %717, %723
  %736 = add nsw i64 %717, %723
  store i64 %736, i64* %16, align 8
  br label %551

; <label>:737:                                    ; preds = %581, %572
  %738 = load i64, i64* %16, align 8
  %739 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %738)
  br label %581
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
