; ModuleID = 'source-C-CXX/45/2382.c'
source_filename = "source-C-CXX/45/2382.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 1, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %69, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %598

; <label>:19:                                     ; preds = %10, %598
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %598

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %70

; <label>:32:                                     ; preds = %31
  store i32 1, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %45, %32
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %48

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* %40, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %43)
  br label %45

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  br label %33

; <label>:48:                                     ; preds = %33
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %602

; <label>:58:                                     ; preds = %49, %602
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %602

; <label>:69:                                     ; preds = %58
  br label %10

; <label>:70:                                     ; preds = %31
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %76

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %4, align 4
  store i32 %75, i32* %7, align 4
  br label %78

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* %3, align 4
  store i32 %77, i32* %7, align 4
  br label %78

; <label>:78:                                     ; preds = %76, %74
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %614

; <label>:87:                                     ; preds = %78, %614
  store i32 1, i32* %5, align 4
  %88 = load i32, i32* %7, align 4
  %89 = srem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %614

; <label>:99:                                     ; preds = %87
  br i1 %90, label %100, label %238

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %626

; <label>:109:                                    ; preds = %100, %626
  store i32 1, i32* %8, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %626

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %234, %118
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sdiv i32 %121, 2
  %123 = icmp sle i32 %120, %122
  br i1 %123, label %124, label %237

; <label>:124:                                    ; preds = %119
  %125 = load i32, i32* %8, align 4
  store i32 %125, i32* %6, align 4
  br label %126

; <label>:126:                                    ; preds = %142, %124
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %8, align 4
  %130 = sub nsw i32 %128, %129
  %131 = add nsw i32 %130, 1
  %132 = icmp sle i32 %127, %131
  br i1 %132, label %133, label %145

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x i32], [101 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %140)
  br label %142

; <label>:142:                                    ; preds = %133
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  br label %126

; <label>:145:                                    ; preds = %126
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 1, %146
  store i32 %147, i32* %5, align 4
  br label %148

; <label>:148:                                    ; preds = %165, %145
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  %152 = load i32, i32* %8, align 4
  %153 = sub nsw i32 %151, %152
  %154 = icmp sle i32 %149, %153
  br i1 %154, label %155, label %168

; <label>:155:                                    ; preds = %148
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %157
  %159 = load i32, i32* %6, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x i32], [101 x i32]* %158, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %163)
  br label %165

; <label>:165:                                    ; preds = %155
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %5, align 4
  br label %148

; <label>:168:                                    ; preds = %148
  %169 = load i32, i32* %5, align 4
  %170 = sub nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %8, align 4
  %173 = sub nsw i32 %171, %172
  store i32 %173, i32* %6, align 4
  br label %174

; <label>:174:                                    ; preds = %187, %168
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %8, align 4
  %177 = icmp sge i32 %175, %176
  br i1 %177, label %178, label %190

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %180
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x i32], [101 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %185)
  br label %187

; <label>:187:                                    ; preds = %178
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %6, align 4
  br label %174

; <label>:190:                                    ; preds = %174
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %627

; <label>:199:                                    ; preds = %190, %627
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %6, align 4
  %202 = load i32, i32* %3, align 4
  %203 = load i32, i32* %8, align 4
  %204 = sub nsw i32 %202, %203
  store i32 %204, i32* %5, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %627

; <label>:213:                                    ; preds = %199
  br label %214

; <label>:214:                                    ; preds = %228, %213
  %215 = load i32, i32* %5, align 4
  %216 = load i32, i32* %8, align 4
  %217 = add nsw i32 %216, 1
  %218 = icmp sge i32 %215, %217
  br i1 %218, label %219, label %231

; <label>:219:                                    ; preds = %214
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %221
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [101 x i32], [101 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %226)
  br label %228

; <label>:228:                                    ; preds = %219
  %229 = load i32, i32* %5, align 4
  %230 = add nsw i32 %229, -1
  store i32 %230, i32* %5, align 4
  br label %214

; <label>:231:                                    ; preds = %214
  %232 = load i32, i32* %5, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %5, align 4
  br label %234

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* %8, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %8, align 4
  br label %119

; <label>:237:                                    ; preds = %119
  br label %597

; <label>:238:                                    ; preds = %99
  store i32 1, i32* %5, align 4
  store i32 1, i32* %8, align 4
  br label %239

; <label>:239:                                    ; preds = %483, %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %648

; <label>:248:                                    ; preds = %239, %648
  %249 = load i32, i32* %8, align 4
  %250 = load i32, i32* %7, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sdiv i32 %251, 2
  %253 = icmp sle i32 %249, %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %648

; <label>:262:                                    ; preds = %248
  br i1 %253, label %263, label %484

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %8, align 4
  store i32 %264, i32* %6, align 4
  br label %265

; <label>:265:                                    ; preds = %299, %263
  %266 = load i32, i32* %6, align 4
  %267 = load i32, i32* %4, align 4
  %268 = load i32, i32* %8, align 4
  %269 = sub nsw i32 %267, %268
  %270 = add nsw i32 %269, 1
  %271 = icmp sle i32 %266, %270
  br i1 %271, label %272, label %302

; <label>:272:                                    ; preds = %265
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %661

; <label>:281:                                    ; preds = %272, %661
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %283
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [101 x i32], [101 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %288)
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %661

; <label>:298:                                    ; preds = %281
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %6, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %6, align 4
  br label %265

; <label>:302:                                    ; preds = %265
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %670

; <label>:311:                                    ; preds = %302, %670
  %312 = load i32, i32* %8, align 4
  %313 = add nsw i32 1, %312
  store i32 %313, i32* %5, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %670

; <label>:322:                                    ; preds = %311
  br label %323

; <label>:323:                                    ; preds = %340, %322
  %324 = load i32, i32* %5, align 4
  %325 = load i32, i32* %3, align 4
  %326 = add nsw i32 %325, 1
  %327 = load i32, i32* %8, align 4
  %328 = sub nsw i32 %326, %327
  %329 = icmp sle i32 %324, %328
  br i1 %329, label %330, label %343

; <label>:330:                                    ; preds = %323
  %331 = load i32, i32* %5, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %332
  %334 = load i32, i32* %6, align 4
  %335 = sub nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [101 x i32], [101 x i32]* %333, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %338)
  br label %340

; <label>:340:                                    ; preds = %330
  %341 = load i32, i32* %5, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %5, align 4
  br label %323

; <label>:343:                                    ; preds = %323
  %344 = load i32, i32* %5, align 4
  %345 = sub nsw i32 %344, 1
  store i32 %345, i32* %5, align 4
  %346 = load i32, i32* %4, align 4
  %347 = load i32, i32* %8, align 4
  %348 = sub nsw i32 %346, %347
  store i32 %348, i32* %6, align 4
  br label %349

; <label>:349:                                    ; preds = %362, %343
  %350 = load i32, i32* %6, align 4
  %351 = load i32, i32* %8, align 4
  %352 = icmp sge i32 %350, %351
  br i1 %352, label %353, label %365

; <label>:353:                                    ; preds = %349
  %354 = load i32, i32* %5, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %355
  %357 = load i32, i32* %6, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [101 x i32], [101 x i32]* %356, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %360)
  br label %362

; <label>:362:                                    ; preds = %353
  %363 = load i32, i32* %6, align 4
  %364 = add nsw i32 %363, -1
  store i32 %364, i32* %6, align 4
  br label %349

; <label>:365:                                    ; preds = %349
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %679

; <label>:374:                                    ; preds = %365, %679
  %375 = load i32, i32* %6, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %6, align 4
  %377 = load i32, i32* %3, align 4
  %378 = load i32, i32* %8, align 4
  %379 = sub nsw i32 %377, %378
  store i32 %379, i32* %5, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %679

; <label>:388:                                    ; preds = %374
  br label %389

; <label>:389:                                    ; preds = %439, %388
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %699

; <label>:398:                                    ; preds = %389, %699
  %399 = load i32, i32* %5, align 4
  %400 = load i32, i32* %8, align 4
  %401 = add nsw i32 %400, 1
  %402 = icmp sge i32 %399, %401
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %699

; <label>:411:                                    ; preds = %398
  br i1 %402, label %412, label %442

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %711

; <label>:421:                                    ; preds = %412, %711
  %422 = load i32, i32* %5, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %423
  %425 = load i32, i32* %6, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [101 x i32], [101 x i32]* %424, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %428)
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %711

; <label>:438:                                    ; preds = %421
  br label %439

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* %5, align 4
  %441 = add nsw i32 %440, -1
  store i32 %441, i32* %5, align 4
  br label %389

; <label>:442:                                    ; preds = %411
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %720

; <label>:451:                                    ; preds = %442, %720
  %452 = load i32, i32* %5, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %5, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %720

; <label>:462:                                    ; preds = %451
  br label %463

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %729

; <label>:472:                                    ; preds = %463, %729
  %473 = load i32, i32* %8, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %8, align 4
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %729

; <label>:483:                                    ; preds = %472
  br label %239

; <label>:484:                                    ; preds = %262
  %485 = load i32, i32* %3, align 4
  %486 = load i32, i32* %4, align 4
  %487 = icmp slt i32 %485, %486
  br i1 %487, label %488, label %569

; <label>:488:                                    ; preds = %484
  %489 = load i32, i32* %7, align 4
  %490 = add nsw i32 %489, 1
  %491 = sdiv i32 %490, 2
  store i32 %491, i32* %6, align 4
  br label %492

; <label>:492:                                    ; preds = %547, %488
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %745

; <label>:501:                                    ; preds = %492, %745
  %502 = load i32, i32* %6, align 4
  %503 = load i32, i32* %4, align 4
  %504 = load i32, i32* %7, align 4
  %505 = sub nsw i32 %504, 1
  %506 = sdiv i32 %505, 2
  %507 = sub nsw i32 %503, %506
  %508 = icmp sle i32 %502, %507
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %745

; <label>:517:                                    ; preds = %501
  br i1 %508, label %518, label %550

; <label>:518:                                    ; preds = %517
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %769

; <label>:527:                                    ; preds = %518, %769
  %528 = load i32, i32* %7, align 4
  %529 = add nsw i32 %528, 1
  %530 = sdiv i32 %529, 2
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %531
  %533 = load i32, i32* %6, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [101 x i32], [101 x i32]* %532, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %536)
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %769

; <label>:546:                                    ; preds = %527
  br label %547

; <label>:547:                                    ; preds = %546
  %548 = load i32, i32* %6, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, i32* %6, align 4
  br label %492

; <label>:550:                                    ; preds = %517
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %788

; <label>:559:                                    ; preds = %550, %788
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %788

; <label>:568:                                    ; preds = %559
  br label %596

; <label>:569:                                    ; preds = %484
  %570 = load i32, i32* %7, align 4
  %571 = add nsw i32 %570, 1
  %572 = sdiv i32 %571, 2
  store i32 %572, i32* %5, align 4
  br label %573

; <label>:573:                                    ; preds = %592, %569
  %574 = load i32, i32* %5, align 4
  %575 = load i32, i32* %3, align 4
  %576 = load i32, i32* %7, align 4
  %577 = sub nsw i32 %576, 1
  %578 = sdiv i32 %577, 2
  %579 = sub nsw i32 %575, %578
  %580 = icmp sle i32 %574, %579
  br i1 %580, label %581, label %595

; <label>:581:                                    ; preds = %573
  %582 = load i32, i32* %5, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %583
  %585 = load i32, i32* %7, align 4
  %586 = add nsw i32 %585, 1
  %587 = sdiv i32 %586, 2
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [101 x i32], [101 x i32]* %584, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %590)
  br label %592

; <label>:592:                                    ; preds = %581
  %593 = load i32, i32* %5, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, i32* %5, align 4
  br label %573

; <label>:595:                                    ; preds = %573
  br label %596

; <label>:596:                                    ; preds = %595, %568
  br label %597

; <label>:597:                                    ; preds = %596, %237
  ret i32 0

; <label>:598:                                    ; preds = %19, %10
  %599 = load i32, i32* %5, align 4
  %600 = load i32, i32* %3, align 4
  %601 = icmp sle i32 %599, %600
  br label %19

; <label>:602:                                    ; preds = %58, %49
  %603 = load i32, i32* %5, align 4
  %604 = shl i32 %603, 1
  %605 = shl i32 %603, 1
  %606 = sub i32 %603, 1
  %607 = mul i32 %606, 1
  %608 = shl i32 %603, 1
  %609 = shl i32 %603, 1
  %610 = shl i32 %603, 1
  %611 = sub i32 0, %603
  %612 = add i32 %611, 1
  %613 = add nsw i32 %603, 1
  store i32 %613, i32* %5, align 4
  br label %58

; <label>:614:                                    ; preds = %87, %78
  store i32 1, i32* %5, align 4
  %615 = load i32, i32* %7, align 4
  %616 = shl i32 %615, 2
  %617 = sub i32 0, %615
  %618 = add i32 %617, 2
  %619 = sub i32 %615, 2
  %620 = mul i32 %619, 2
  %621 = sub i32 0, %615
  %622 = add i32 %621, 2
  %623 = shl i32 %615, 2
  %624 = srem i32 %615, 2
  %625 = icmp eq i32 %624, 0
  br label %87

; <label>:626:                                    ; preds = %109, %100
  store i32 1, i32* %8, align 4
  br label %109

; <label>:627:                                    ; preds = %199, %190
  %628 = load i32, i32* %6, align 4
  %629 = sub i32 0, %628
  %630 = add i32 %629, 1
  %631 = sub i32 %628, 1
  %632 = mul i32 %631, 1
  %633 = shl i32 %628, 1
  %634 = sub i32 0, %628
  %635 = add i32 %634, 1
  %636 = add nsw i32 %628, 1
  store i32 %636, i32* %6, align 4
  %637 = load i32, i32* %3, align 4
  %638 = load i32, i32* %8, align 4
  %639 = sub i32 0, %637
  %640 = add i32 %639, %638
  %641 = shl i32 %637, %638
  %642 = sub i32 0, %637
  %643 = add i32 %642, %638
  %644 = sub i32 0, %637
  %645 = add i32 %644, %638
  %646 = shl i32 %637, %638
  %647 = sub nsw i32 %637, %638
  store i32 %647, i32* %5, align 4
  br label %199

; <label>:648:                                    ; preds = %248, %239
  %649 = load i32, i32* %8, align 4
  %650 = load i32, i32* %7, align 4
  %651 = sub i32 0, %650
  %652 = add i32 %651, 1
  %653 = sub i32 %650, 1
  %654 = mul i32 %653, 1
  %655 = shl i32 %650, 1
  %656 = sub nsw i32 %650, 1
  %657 = sub i32 0, %656
  %658 = add i32 %657, 2
  %659 = sdiv i32 %656, 2
  %660 = icmp sle i32 %649, %659
  br label %248

; <label>:661:                                    ; preds = %281, %272
  %662 = load i32, i32* %5, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %663
  %665 = load i32, i32* %6, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [101 x i32], [101 x i32]* %664, i64 0, i64 %666
  %668 = load i32, i32* %667, align 4
  %669 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %668)
  br label %281

; <label>:670:                                    ; preds = %311, %302
  %671 = load i32, i32* %8, align 4
  %672 = sub i32 0, 1
  %673 = add i32 %672, %671
  %674 = sub i32 1, %671
  %675 = mul i32 %674, %671
  %676 = sub i32 0, 1
  %677 = add i32 %676, %671
  %678 = add nsw i32 1, %671
  store i32 %678, i32* %5, align 4
  br label %311

; <label>:679:                                    ; preds = %374, %365
  %680 = load i32, i32* %6, align 4
  %681 = shl i32 %680, 1
  %682 = sub i32 0, %680
  %683 = add i32 %682, 1
  %684 = sub i32 %680, 1
  %685 = mul i32 %684, 1
  %686 = shl i32 %680, 1
  %687 = sub i32 %680, 1
  %688 = mul i32 %687, 1
  %689 = add nsw i32 %680, 1
  store i32 %689, i32* %6, align 4
  %690 = load i32, i32* %3, align 4
  %691 = load i32, i32* %8, align 4
  %692 = shl i32 %690, %691
  %693 = sub i32 %690, %691
  %694 = mul i32 %693, %691
  %695 = shl i32 %690, %691
  %696 = sub i32 %690, %691
  %697 = mul i32 %696, %691
  %698 = sub nsw i32 %690, %691
  store i32 %698, i32* %5, align 4
  br label %374

; <label>:699:                                    ; preds = %398, %389
  %700 = load i32, i32* %5, align 4
  %701 = load i32, i32* %8, align 4
  %702 = sub i32 %701, 1
  %703 = mul i32 %702, 1
  %704 = sub i32 %701, 1
  %705 = mul i32 %704, 1
  %706 = shl i32 %701, 1
  %707 = sub i32 %701, 1
  %708 = mul i32 %707, 1
  %709 = add nsw i32 %701, 1
  %710 = icmp sge i32 %700, %709
  br label %398

; <label>:711:                                    ; preds = %421, %412
  %712 = load i32, i32* %5, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %713
  %715 = load i32, i32* %6, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [101 x i32], [101 x i32]* %714, i64 0, i64 %716
  %718 = load i32, i32* %717, align 4
  %719 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %718)
  br label %421

; <label>:720:                                    ; preds = %451, %442
  %721 = load i32, i32* %5, align 4
  %722 = sub i32 %721, 1
  %723 = mul i32 %722, 1
  %724 = sub i32 %721, 1
  %725 = mul i32 %724, 1
  %726 = shl i32 %721, 1
  %727 = shl i32 %721, 1
  %728 = add nsw i32 %721, 1
  store i32 %728, i32* %5, align 4
  br label %451

; <label>:729:                                    ; preds = %472, %463
  %730 = load i32, i32* %8, align 4
  %731 = sub i32 %730, 1
  %732 = mul i32 %731, 1
  %733 = sub i32 %730, 1
  %734 = mul i32 %733, 1
  %735 = sub i32 %730, 1
  %736 = mul i32 %735, 1
  %737 = sub i32 %730, 1
  %738 = mul i32 %737, 1
  %739 = sub i32 %730, 1
  %740 = mul i32 %739, 1
  %741 = sub i32 0, %730
  %742 = add i32 %741, 1
  %743 = shl i32 %730, 1
  %744 = add nsw i32 %730, 1
  store i32 %744, i32* %8, align 4
  br label %472

; <label>:745:                                    ; preds = %501, %492
  %746 = load i32, i32* %6, align 4
  %747 = load i32, i32* %4, align 4
  %748 = load i32, i32* %7, align 4
  %749 = sub i32 0, %748
  %750 = add i32 %749, 1
  %751 = sub i32 %748, 1
  %752 = mul i32 %751, 1
  %753 = sub nsw i32 %748, 1
  %754 = shl i32 %753, 2
  %755 = sub i32 0, %753
  %756 = add i32 %755, 2
  %757 = shl i32 %753, 2
  %758 = sub i32 %753, 2
  %759 = mul i32 %758, 2
  %760 = sdiv i32 %753, 2
  %761 = sub i32 %747, %760
  %762 = mul i32 %761, %760
  %763 = shl i32 %747, %760
  %764 = sub i32 %747, %760
  %765 = mul i32 %764, %760
  %766 = shl i32 %747, %760
  %767 = sub nsw i32 %747, %760
  %768 = icmp sle i32 %746, %767
  br label %501

; <label>:769:                                    ; preds = %527, %518
  %770 = load i32, i32* %7, align 4
  %771 = sub i32 0, %770
  %772 = add i32 %771, 1
  %773 = add nsw i32 %770, 1
  %774 = sub i32 0, %773
  %775 = add i32 %774, 2
  %776 = sub i32 0, %773
  %777 = add i32 %776, 2
  %778 = shl i32 %773, 2
  %779 = shl i32 %773, 2
  %780 = sdiv i32 %773, 2
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %781
  %783 = load i32, i32* %6, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [101 x i32], [101 x i32]* %782, i64 0, i64 %784
  %786 = load i32, i32* %785, align 4
  %787 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %786)
  br label %527

; <label>:788:                                    ; preds = %559, %550
  br label %559
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
