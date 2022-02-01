; ModuleID = 'source-C-CXX/38/1107.c'
source_filename = "source-C-CXX/38/1107.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [20 x i8], [2 x i8], [2 x i8], i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %536

; <label>:9:                                      ; preds = %0, %536
  %10 = alloca i32, align 4
  %11 = alloca [100 x %struct.anon], align 16
  %12 = alloca %struct.anon, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %14, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %536

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %364, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %545

; <label>:36:                                     ; preds = %27, %545
  %37 = load i32, i32* %14, align 4
  %38 = load i32, i32* %13, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %545

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %367

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %549

; <label>:58:                                     ; preds = %49, %549
  %59 = load i32, i32* %14, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.anon, %struct.anon* %61, i32 0, i32 6
  store i32 0, i32* %62, align 4
  %63 = load i32, i32* %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.anon, %struct.anon* %65, i32 0, i32 0
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %66, i32 0, i32 0
  %68 = load i32, i32* %14, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.anon, %struct.anon* %70, i32 0, i32 3
  %72 = load i32, i32* %14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.anon, %struct.anon* %74, i32 0, i32 4
  %76 = load i32, i32* %14, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.anon, %struct.anon* %78, i32 0, i32 1
  %80 = getelementptr inbounds [2 x i8], [2 x i8]* %79, i32 0, i32 0
  %81 = load i32, i32* %14, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.anon, %struct.anon* %83, i32 0, i32 2
  %85 = getelementptr inbounds [2 x i8], [2 x i8]* %84, i32 0, i32 0
  %86 = load i32, i32* %14, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.anon, %struct.anon* %88, i32 0, i32 5
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %67, i32* %71, i32* %75, i8* %80, i8* %85, i32* %89)
  %91 = load i32, i32* %14, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.anon, %struct.anon* %93, i32 0, i32 3
  %95 = load i32, i32* %94, align 8
  %96 = icmp sgt i32 %95, 80
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %549

; <label>:105:                                    ; preds = %58
  br i1 %96, label %106, label %156

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %588

; <label>:115:                                    ; preds = %106, %588
  %116 = load i32, i32* %14, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.anon, %struct.anon* %118, i32 0, i32 5
  %120 = load i32, i32* %119, align 8
  %121 = icmp sge i32 %120, 1
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %588

; <label>:130:                                    ; preds = %115
  br i1 %121, label %131, label %156

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %595

; <label>:140:                                    ; preds = %131, %595
  %141 = load i32, i32* %14, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.anon, %struct.anon* %143, i32 0, i32 6
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %145, 8000
  store i32 %146, i32* %144, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %595

; <label>:155:                                    ; preds = %140
  br label %156

; <label>:156:                                    ; preds = %155, %130, %105
  %157 = load i32, i32* %14, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.anon, %struct.anon* %159, i32 0, i32 3
  %161 = load i32, i32* %160, align 8
  %162 = icmp sgt i32 %161, 85
  br i1 %162, label %163, label %195

; <label>:163:                                    ; preds = %156
  %164 = load i32, i32* %14, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.anon, %struct.anon* %166, i32 0, i32 4
  %168 = load i32, i32* %167, align 4
  %169 = icmp sgt i32 %168, 80
  br i1 %169, label %170, label %195

; <label>:170:                                    ; preds = %163
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %618

; <label>:179:                                    ; preds = %170, %618
  %180 = load i32, i32* %14, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.anon, %struct.anon* %182, i32 0, i32 6
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %184, 4000
  store i32 %185, i32* %183, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %618

; <label>:194:                                    ; preds = %179
  br label %195

; <label>:195:                                    ; preds = %194, %163, %156
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %633

; <label>:204:                                    ; preds = %195, %633
  %205 = load i32, i32* %14, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.anon, %struct.anon* %207, i32 0, i32 3
  %209 = load i32, i32* %208, align 8
  %210 = icmp sgt i32 %209, 90
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %633

; <label>:219:                                    ; preds = %204
  br i1 %210, label %220, label %245

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %640

; <label>:229:                                    ; preds = %220, %640
  %230 = load i32, i32* %14, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.anon, %struct.anon* %232, i32 0, i32 6
  %234 = load i32, i32* %233, align 4
  %235 = add nsw i32 %234, 2000
  store i32 %235, i32* %233, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %640

; <label>:244:                                    ; preds = %229
  br label %245

; <label>:245:                                    ; preds = %244, %219
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %653

; <label>:254:                                    ; preds = %245, %653
  %255 = load i32, i32* %14, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.anon, %struct.anon* %257, i32 0, i32 3
  %259 = load i32, i32* %258, align 8
  %260 = icmp sgt i32 %259, 85
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %653

; <label>:269:                                    ; preds = %254
  br i1 %260, label %270, label %304

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %14, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.anon, %struct.anon* %273, i32 0, i32 2
  %275 = getelementptr inbounds [2 x i8], [2 x i8]* %274, i64 0, i64 0
  %276 = load i8, i8* %275, align 2
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 89
  br i1 %278, label %279, label %304

; <label>:279:                                    ; preds = %270
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %660

; <label>:288:                                    ; preds = %279, %660
  %289 = load i32, i32* %14, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.anon, %struct.anon* %291, i32 0, i32 6
  %293 = load i32, i32* %292, align 4
  %294 = add nsw i32 %293, 1000
  store i32 %294, i32* %292, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %660

; <label>:303:                                    ; preds = %288
  br label %304

; <label>:304:                                    ; preds = %303, %270, %269
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %677

; <label>:313:                                    ; preds = %304, %677
  %314 = load i32, i32* %14, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %315
  %317 = getelementptr inbounds %struct.anon, %struct.anon* %316, i32 0, i32 4
  %318 = load i32, i32* %317, align 4
  %319 = icmp sgt i32 %318, 80
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %677

; <label>:328:                                    ; preds = %313
  br i1 %319, label %329, label %345

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %14, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %331
  %333 = getelementptr inbounds %struct.anon, %struct.anon* %332, i32 0, i32 1
  %334 = getelementptr inbounds [2 x i8], [2 x i8]* %333, i64 0, i64 0
  %335 = load i8, i8* %334, align 4
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 %336, 89
  br i1 %337, label %338, label %345

; <label>:338:                                    ; preds = %329
  %339 = load i32, i32* %14, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %340
  %342 = getelementptr inbounds %struct.anon, %struct.anon* %341, i32 0, i32 6
  %343 = load i32, i32* %342, align 4
  %344 = add nsw i32 %343, 850
  store i32 %344, i32* %342, align 4
  br label %345

; <label>:345:                                    ; preds = %338, %329, %328
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %684

; <label>:354:                                    ; preds = %345, %684
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %684

; <label>:363:                                    ; preds = %354
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %14, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %14, align 4
  br label %27

; <label>:367:                                    ; preds = %48
  store i32 0, i32* %14, align 4
  br label %368

; <label>:368:                                    ; preds = %400, %367
  %369 = load i32, i32* %14, align 4
  %370 = load i32, i32* %13, align 4
  %371 = icmp slt i32 %369, %370
  br i1 %371, label %372, label %401

; <label>:372:                                    ; preds = %368
  %373 = load i32, i32* %14, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %374
  %376 = getelementptr inbounds %struct.anon, %struct.anon* %375, i32 0, i32 6
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %16, align 4
  %379 = add nsw i32 %378, %377
  store i32 %379, i32* %16, align 4
  br label %380

; <label>:380:                                    ; preds = %372
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %685

; <label>:389:                                    ; preds = %380, %685
  %390 = load i32, i32* %14, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %14, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %685

; <label>:400:                                    ; preds = %389
  br label %368

; <label>:401:                                    ; preds = %368
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %699

; <label>:410:                                    ; preds = %401, %699
  store i32 0, i32* %14, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %699

; <label>:419:                                    ; preds = %410
  br label %420

; <label>:420:                                    ; preds = %526, %419
  %421 = load i32, i32* %14, align 4
  %422 = load i32, i32* %13, align 4
  %423 = icmp slt i32 %421, %422
  br i1 %423, label %424, label %527

; <label>:424:                                    ; preds = %420
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %700

; <label>:433:                                    ; preds = %424, %700
  %434 = load i32, i32* %13, align 4
  %435 = sub nsw i32 %434, 1
  store i32 %435, i32* %15, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %700

; <label>:444:                                    ; preds = %433
  br label %445

; <label>:445:                                    ; preds = %502, %444
  %446 = load i32, i32* %15, align 4
  %447 = load i32, i32* %14, align 4
  %448 = icmp sgt i32 %446, %447
  br i1 %448, label %449, label %505

; <label>:449:                                    ; preds = %445
  %450 = load i32, i32* %15, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %451
  %453 = getelementptr inbounds %struct.anon, %struct.anon* %452, i32 0, i32 6
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* %15, align 4
  %456 = sub nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %457
  %459 = getelementptr inbounds %struct.anon, %struct.anon* %458, i32 0, i32 6
  %460 = load i32, i32* %459, align 4
  %461 = icmp sgt i32 %454, %460
  br i1 %461, label %462, label %501

; <label>:462:                                    ; preds = %449
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %711

; <label>:471:                                    ; preds = %462, %711
  %472 = load i32, i32* %15, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %473
  %475 = bitcast %struct.anon* %12 to i8*
  %476 = bitcast %struct.anon* %474 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %475, i8* %476, i64 40, i32 4, i1 false)
  %477 = load i32, i32* %15, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %478
  %480 = load i32, i32* %15, align 4
  %481 = sub nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %482
  %484 = bitcast %struct.anon* %479 to i8*
  %485 = bitcast %struct.anon* %483 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %484, i8* %485, i64 40, i32 8, i1 false)
  %486 = load i32, i32* %15, align 4
  %487 = sub nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %488
  %490 = bitcast %struct.anon* %489 to i8*
  %491 = bitcast %struct.anon* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %490, i8* %491, i64 40, i32 4, i1 false)
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %711

; <label>:500:                                    ; preds = %471
  br label %501

; <label>:501:                                    ; preds = %500, %449
  br label %502

; <label>:502:                                    ; preds = %501
  %503 = load i32, i32* %15, align 4
  %504 = add nsw i32 %503, -1
  store i32 %504, i32* %15, align 4
  br label %445

; <label>:505:                                    ; preds = %445
  br label %506

; <label>:506:                                    ; preds = %505
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %736

; <label>:515:                                    ; preds = %506, %736
  %516 = load i32, i32* %14, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, i32* %14, align 4
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %736

; <label>:526:                                    ; preds = %515
  br label %420

; <label>:527:                                    ; preds = %420
  %528 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 0
  %529 = getelementptr inbounds %struct.anon, %struct.anon* %528, i32 0, i32 0
  %530 = getelementptr inbounds [20 x i8], [20 x i8]* %529, i32 0, i32 0
  %531 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 0
  %532 = getelementptr inbounds %struct.anon, %struct.anon* %531, i32 0, i32 6
  %533 = load i32, i32* %532, align 4
  %534 = load i32, i32* %16, align 4
  %535 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %530, i32 %533, i32 %534)
  ret i32 0

; <label>:536:                                    ; preds = %9, %0
  %537 = alloca i32, align 4
  %538 = alloca [100 x %struct.anon], align 16
  %539 = alloca %struct.anon, align 4
  %540 = alloca i32, align 4
  %541 = alloca i32, align 4
  %542 = alloca i32, align 4
  %543 = alloca i32, align 4
  store i32 0, i32* %537, align 4
  store i32 0, i32* %543, align 4
  %544 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %540)
  store i32 0, i32* %541, align 4
  br label %9

; <label>:545:                                    ; preds = %36, %27
  %546 = load i32, i32* %14, align 4
  %547 = load i32, i32* %13, align 4
  %548 = icmp slt i32 %546, %547
  br label %36

; <label>:549:                                    ; preds = %58, %49
  %550 = load i32, i32* %14, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %551
  %553 = getelementptr inbounds %struct.anon, %struct.anon* %552, i32 0, i32 6
  store i32 0, i32* %553, align 4
  %554 = load i32, i32* %14, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %555
  %557 = getelementptr inbounds %struct.anon, %struct.anon* %556, i32 0, i32 0
  %558 = getelementptr inbounds [20 x i8], [20 x i8]* %557, i32 0, i32 0
  %559 = load i32, i32* %14, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %560
  %562 = getelementptr inbounds %struct.anon, %struct.anon* %561, i32 0, i32 3
  %563 = load i32, i32* %14, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %564
  %566 = getelementptr inbounds %struct.anon, %struct.anon* %565, i32 0, i32 4
  %567 = load i32, i32* %14, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %568
  %570 = getelementptr inbounds %struct.anon, %struct.anon* %569, i32 0, i32 1
  %571 = getelementptr inbounds [2 x i8], [2 x i8]* %570, i32 0, i32 0
  %572 = load i32, i32* %14, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %573
  %575 = getelementptr inbounds %struct.anon, %struct.anon* %574, i32 0, i32 2
  %576 = getelementptr inbounds [2 x i8], [2 x i8]* %575, i32 0, i32 0
  %577 = load i32, i32* %14, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %578
  %580 = getelementptr inbounds %struct.anon, %struct.anon* %579, i32 0, i32 5
  %581 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %558, i32* %562, i32* %566, i8* %571, i8* %576, i32* %580)
  %582 = load i32, i32* %14, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %583
  %585 = getelementptr inbounds %struct.anon, %struct.anon* %584, i32 0, i32 3
  %586 = load i32, i32* %585, align 8
  %587 = icmp sgt i32 %586, 80
  br label %58

; <label>:588:                                    ; preds = %115, %106
  %589 = load i32, i32* %14, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %590
  %592 = getelementptr inbounds %struct.anon, %struct.anon* %591, i32 0, i32 5
  %593 = load i32, i32* %592, align 8
  %594 = icmp sge i32 %593, 1
  br label %115

; <label>:595:                                    ; preds = %140, %131
  %596 = load i32, i32* %14, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %597
  %599 = getelementptr inbounds %struct.anon, %struct.anon* %598, i32 0, i32 6
  %600 = load i32, i32* %599, align 4
  %601 = sub i32 %600, 8000
  %602 = mul i32 %601, 8000
  %603 = shl i32 %600, 8000
  %604 = shl i32 %600, 8000
  %605 = sub i32 0, %600
  %606 = add i32 %605, 8000
  %607 = sub i32 0, %600
  %608 = add i32 %607, 8000
  %609 = sub i32 0, %600
  %610 = add i32 %609, 8000
  %611 = sub i32 0, %600
  %612 = add i32 %611, 8000
  %613 = sub i32 %600, 8000
  %614 = mul i32 %613, 8000
  %615 = sub i32 0, %600
  %616 = add i32 %615, 8000
  %617 = add nsw i32 %600, 8000
  store i32 %617, i32* %599, align 4
  br label %140

; <label>:618:                                    ; preds = %179, %170
  %619 = load i32, i32* %14, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %620
  %622 = getelementptr inbounds %struct.anon, %struct.anon* %621, i32 0, i32 6
  %623 = load i32, i32* %622, align 4
  %624 = sub i32 0, %623
  %625 = add i32 %624, 4000
  %626 = sub i32 %623, 4000
  %627 = mul i32 %626, 4000
  %628 = shl i32 %623, 4000
  %629 = shl i32 %623, 4000
  %630 = sub i32 0, %623
  %631 = add i32 %630, 4000
  %632 = add nsw i32 %623, 4000
  store i32 %632, i32* %622, align 4
  br label %179

; <label>:633:                                    ; preds = %204, %195
  %634 = load i32, i32* %14, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %635
  %637 = getelementptr inbounds %struct.anon, %struct.anon* %636, i32 0, i32 3
  %638 = load i32, i32* %637, align 8
  %639 = icmp sgt i32 %638, 90
  br label %204

; <label>:640:                                    ; preds = %229, %220
  %641 = load i32, i32* %14, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %642
  %644 = getelementptr inbounds %struct.anon, %struct.anon* %643, i32 0, i32 6
  %645 = load i32, i32* %644, align 4
  %646 = sub i32 0, %645
  %647 = add i32 %646, 2000
  %648 = shl i32 %645, 2000
  %649 = sub i32 0, %645
  %650 = add i32 %649, 2000
  %651 = shl i32 %645, 2000
  %652 = add nsw i32 %645, 2000
  store i32 %652, i32* %644, align 4
  br label %229

; <label>:653:                                    ; preds = %254, %245
  %654 = load i32, i32* %14, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %655
  %657 = getelementptr inbounds %struct.anon, %struct.anon* %656, i32 0, i32 3
  %658 = load i32, i32* %657, align 8
  %659 = icmp sgt i32 %658, 85
  br label %254

; <label>:660:                                    ; preds = %288, %279
  %661 = load i32, i32* %14, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %662
  %664 = getelementptr inbounds %struct.anon, %struct.anon* %663, i32 0, i32 6
  %665 = load i32, i32* %664, align 4
  %666 = sub i32 %665, 1000
  %667 = mul i32 %666, 1000
  %668 = sub i32 %665, 1000
  %669 = mul i32 %668, 1000
  %670 = sub i32 0, %665
  %671 = add i32 %670, 1000
  %672 = sub i32 %665, 1000
  %673 = mul i32 %672, 1000
  %674 = sub i32 0, %665
  %675 = add i32 %674, 1000
  %676 = add nsw i32 %665, 1000
  store i32 %676, i32* %664, align 4
  br label %288

; <label>:677:                                    ; preds = %313, %304
  %678 = load i32, i32* %14, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %679
  %681 = getelementptr inbounds %struct.anon, %struct.anon* %680, i32 0, i32 4
  %682 = load i32, i32* %681, align 4
  %683 = icmp sgt i32 %682, 80
  br label %313

; <label>:684:                                    ; preds = %354, %345
  br label %354

; <label>:685:                                    ; preds = %389, %380
  %686 = load i32, i32* %14, align 4
  %687 = sub i32 0, %686
  %688 = add i32 %687, 1
  %689 = sub i32 %686, 1
  %690 = mul i32 %689, 1
  %691 = sub i32 0, %686
  %692 = add i32 %691, 1
  %693 = sub i32 %686, 1
  %694 = mul i32 %693, 1
  %695 = sub i32 %686, 1
  %696 = mul i32 %695, 1
  %697 = shl i32 %686, 1
  %698 = add nsw i32 %686, 1
  store i32 %698, i32* %14, align 4
  br label %389

; <label>:699:                                    ; preds = %410, %401
  store i32 0, i32* %14, align 4
  br label %410

; <label>:700:                                    ; preds = %433, %424
  %701 = load i32, i32* %13, align 4
  %702 = sub i32 %701, 1
  %703 = mul i32 %702, 1
  %704 = shl i32 %701, 1
  %705 = sub i32 %701, 1
  %706 = mul i32 %705, 1
  %707 = sub i32 0, %701
  %708 = add i32 %707, 1
  %709 = shl i32 %701, 1
  %710 = sub nsw i32 %701, 1
  store i32 %710, i32* %15, align 4
  br label %433

; <label>:711:                                    ; preds = %471, %462
  %712 = load i32, i32* %15, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %713
  %715 = bitcast %struct.anon* %12 to i8*
  %716 = bitcast %struct.anon* %714 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %715, i8* %716, i64 40, i32 4, i1 false)
  %717 = load i32, i32* %15, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %718
  %720 = load i32, i32* %15, align 4
  %721 = sub nsw i32 %720, 1
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %722
  %724 = bitcast %struct.anon* %719 to i8*
  %725 = bitcast %struct.anon* %723 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %724, i8* %725, i64 40, i32 8, i1 false)
  %726 = load i32, i32* %15, align 4
  %727 = shl i32 %726, 1
  %728 = shl i32 %726, 1
  %729 = shl i32 %726, 1
  %730 = shl i32 %726, 1
  %731 = sub nsw i32 %726, 1
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %732
  %734 = bitcast %struct.anon* %733 to i8*
  %735 = bitcast %struct.anon* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %734, i8* %735, i64 40, i32 4, i1 false)
  br label %471

; <label>:736:                                    ; preds = %515, %506
  %737 = load i32, i32* %14, align 4
  %738 = shl i32 %737, 1
  %739 = sub i32 %737, 1
  %740 = mul i32 %739, 1
  %741 = sub i32 %737, 1
  %742 = mul i32 %741, 1
  %743 = add nsw i32 %737, 1
  store i32 %743, i32* %14, align 4
  br label %515
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
