; ModuleID = 'source-C-CXX/72/1410.c'
source_filename = "source-C-CXX/72/1410.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %42, %0
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, 5
  br i1 %7, label %8, label %45

; <label>:8:                                      ; preds = %5
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %40, %8
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 5
  br i1 %11, label %12, label %41

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %14
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %352

; <label>:29:                                     ; preds = %20, %352
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %352

; <label>:40:                                     ; preds = %29
  br label %9

; <label>:41:                                     ; preds = %9
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  br label %5

; <label>:45:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %348, %45
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %47, 5
  br i1 %48, label %49, label %349

; <label>:49:                                     ; preds = %46
  store i32 0, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %306, %49
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %51, 5
  br i1 %52, label %53, label %309

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 0, i64 0
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %60, %65
  br i1 %66, label %67, label %278

; <label>:67:                                     ; preds = %53
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %357

; <label>:76:                                     ; preds = %67, %357
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %86, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = icmp sge i32 %83, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %357

; <label>:98:                                     ; preds = %76
  br i1 %89, label %99, label %278

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %371

; <label>:108:                                    ; preds = %99, %371
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %117
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %118, i64 0, i64 2
  %120 = load i32, i32* %119, align 4
  %121 = icmp sge i32 %115, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %371

; <label>:130:                                    ; preds = %108
  br i1 %121, label %131, label %278

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %133
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %140
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %141, i64 0, i64 3
  %143 = load i32, i32* %142, align 4
  %144 = icmp sge i32 %138, %143
  br i1 %144, label %145, label %278

; <label>:145:                                    ; preds = %131
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %385

; <label>:154:                                    ; preds = %145, %385
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %156
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %163
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %164, i64 0, i64 4
  %166 = load i32, i32* %165, align 4
  %167 = icmp sge i32 %161, %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %385

; <label>:176:                                    ; preds = %154
  br i1 %167, label %177, label %278

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %179
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5 x i32], [5 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5 x i32], [5 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sle i32 %184, %189
  br i1 %190, label %191, label %278

; <label>:191:                                    ; preds = %177
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %193
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5 x i32], [5 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5 x i32], [5 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sle i32 %198, %203
  br i1 %204, label %205, label %278

; <label>:205:                                    ; preds = %191
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %399

; <label>:214:                                    ; preds = %205, %399
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %216
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5 x i32], [5 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [5 x i32], [5 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp sle i32 %221, %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %399

; <label>:236:                                    ; preds = %214
  br i1 %227, label %237, label %278

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %239
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [5 x i32], [5 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [5 x i32], [5 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp sle i32 %244, %249
  br i1 %250, label %251, label %278

; <label>:251:                                    ; preds = %237
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %253
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [5 x i32], [5 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [5 x i32], [5 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp sle i32 %258, %263
  br i1 %264, label %265, label %278

; <label>:265:                                    ; preds = %251
  %266 = load i32, i32* %3, align 4
  %267 = add nsw i32 %266, 1
  %268 = load i32, i32* %4, align 4
  %269 = add nsw i32 %268, 1
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %271
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [5 x i32], [5 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %267, i32 %269, i32 %276)
  store i32 0, i32* %1, align 4
  br label %350

; <label>:278:                                    ; preds = %251, %237, %236, %191, %177, %176, %131, %130, %98, %53
  %279 = load i32, i32* %3, align 4
  %280 = icmp eq i32 %279, 4
  br i1 %280, label %281, label %304

; <label>:281:                                    ; preds = %278
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %413

; <label>:290:                                    ; preds = %281, %413
  %291 = load i32, i32* %4, align 4
  %292 = icmp eq i32 %291, 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %413

; <label>:301:                                    ; preds = %290
  br i1 %292, label %302, label %304

; <label>:302:                                    ; preds = %301
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %304

; <label>:304:                                    ; preds = %302, %301, %278
  br label %305

; <label>:305:                                    ; preds = %304
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %4, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %4, align 4
  br label %50

; <label>:309:                                    ; preds = %50
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %416

; <label>:318:                                    ; preds = %309, %416
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %416

; <label>:327:                                    ; preds = %318
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %417

; <label>:337:                                    ; preds = %328, %417
  %338 = load i32, i32* %3, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %3, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %417

; <label>:348:                                    ; preds = %337
  br label %46

; <label>:349:                                    ; preds = %46
  store i32 0, i32* %1, align 4
  br label %350

; <label>:350:                                    ; preds = %349, %265
  %351 = load i32, i32* %1, align 4
  ret i32 %351

; <label>:352:                                    ; preds = %29, %20
  %353 = load i32, i32* %4, align 4
  %354 = sub i32 %353, 1
  %355 = mul i32 %354, 1
  %356 = add nsw i32 %353, 1
  store i32 %356, i32* %4, align 4
  br label %29

; <label>:357:                                    ; preds = %76, %67
  %358 = load i32, i32* %3, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %359
  %361 = load i32, i32* %4, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [5 x i32], [5 x i32]* %360, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %3, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %366
  %368 = getelementptr inbounds [5 x i32], [5 x i32]* %367, i64 0, i64 1
  %369 = load i32, i32* %368, align 4
  %370 = icmp sge i32 %364, %369
  br label %76

; <label>:371:                                    ; preds = %108, %99
  %372 = load i32, i32* %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %373
  %375 = load i32, i32* %4, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [5 x i32], [5 x i32]* %374, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %3, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %380
  %382 = getelementptr inbounds [5 x i32], [5 x i32]* %381, i64 0, i64 2
  %383 = load i32, i32* %382, align 4
  %384 = icmp sge i32 %378, %383
  br label %108

; <label>:385:                                    ; preds = %154, %145
  %386 = load i32, i32* %3, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %387
  %389 = load i32, i32* %4, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [5 x i32], [5 x i32]* %388, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %3, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %394
  %396 = getelementptr inbounds [5 x i32], [5 x i32]* %395, i64 0, i64 4
  %397 = load i32, i32* %396, align 4
  %398 = icmp sge i32 %392, %397
  br label %154

; <label>:399:                                    ; preds = %214, %205
  %400 = load i32, i32* %3, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %401
  %403 = load i32, i32* %4, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [5 x i32], [5 x i32]* %402, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %408 = load i32, i32* %4, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [5 x i32], [5 x i32]* %407, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = icmp sle i32 %406, %411
  br label %214

; <label>:413:                                    ; preds = %290, %281
  %414 = load i32, i32* %4, align 4
  %415 = icmp eq i32 %414, 4
  br label %290

; <label>:416:                                    ; preds = %318, %309
  br label %318

; <label>:417:                                    ; preds = %337, %328
  %418 = load i32, i32* %3, align 4
  %419 = shl i32 %418, 1
  %420 = sub i32 %418, 1
  %421 = mul i32 %420, 1
  %422 = shl i32 %418, 1
  %423 = sub i32 0, %418
  %424 = add i32 %423, 1
  %425 = sub i32 0, %418
  %426 = add i32 %425, 1
  %427 = sub i32 %418, 1
  %428 = mul i32 %427, 1
  %429 = add nsw i32 %418, 1
  store i32 %429, i32* %3, align 4
  br label %337
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
