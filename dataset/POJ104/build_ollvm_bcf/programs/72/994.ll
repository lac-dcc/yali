; ModuleID = 'source-C-CXX/72/994.c'
source_filename = "source-C-CXX/72/994.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x [5 x i32]], align 16
  %4 = alloca [5 x [5 x i32]], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca [5 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %66, %0
  %22 = load i32, i32* %7, align 4
  %23 = icmp sle i32 %22, 4
  br i1 %23, label %24, label %69

; <label>:24:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  br label %25

; <label>:25:                                     ; preds = %62, %24
  %26 = load i32, i32* %8, align 4
  %27 = icmp sle i32 %26, 4
  br i1 %27, label %28, label %65

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %37
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %44
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %45, i64 0, i64 %47
  store i32 %42, i32* %48, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %50
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %57
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 0, i64 %60
  store i32 %55, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %28
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  br label %25

; <label>:65:                                     ; preds = %25
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  br label %21

; <label>:69:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  br label %70

; <label>:70:                                     ; preds = %235, %69
  %71 = load i32, i32* %9, align 4
  %72 = icmp sle i32 %71, 4
  br i1 %72, label %73, label %238

; <label>:73:                                     ; preds = %70
  store i32 1, i32* %10, align 4
  br label %74

; <label>:74:                                     ; preds = %225, %73
  %75 = load i32, i32* %10, align 4
  %76 = icmp sle i32 %75, 4
  br i1 %76, label %77, label %226

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %563

; <label>:86:                                     ; preds = %77, %563
  store i32 0, i32* %11, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %563

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %183, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %564

; <label>:105:                                    ; preds = %96, %564
  %106 = load i32, i32* %11, align 4
  %107 = icmp sle i32 %106, 3
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %564

; <label>:116:                                    ; preds = %105
  br i1 %107, label %117, label %186

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %119
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %126
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %127, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp slt i32 %124, %132
  br i1 %133, label %134, label %182

; <label>:134:                                    ; preds = %117
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %567

; <label>:143:                                    ; preds = %134, %567
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %145
  %147 = load i32, i32* %11, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %146, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %17, align 4
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %153
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %160
  %162 = load i32, i32* %11, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %161, i64 0, i64 %164
  store i32 %158, i32* %165, align 4
  %166 = load i32, i32* %17, align 4
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %168
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %169, i64 0, i64 %171
  store i32 %166, i32* %172, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %567

; <label>:181:                                    ; preds = %143
  br label %182

; <label>:182:                                    ; preds = %181, %117
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %11, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %11, align 4
  br label %96

; <label>:186:                                    ; preds = %116
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %610

; <label>:195:                                    ; preds = %186, %610
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %610

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %611

; <label>:214:                                    ; preds = %205, %611
  %215 = load i32, i32* %10, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %10, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %611

; <label>:225:                                    ; preds = %214
  br label %74

; <label>:226:                                    ; preds = %74
  %227 = load i32, i32* %9, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %228
  %230 = getelementptr inbounds [5 x i32], [5 x i32]* %229, i64 0, i64 0
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %233
  store i32 %231, i32* %234, align 4
  br label %235

; <label>:235:                                    ; preds = %226
  %236 = load i32, i32* %9, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %9, align 4
  br label %70

; <label>:238:                                    ; preds = %70
  store i32 0, i32* %12, align 4
  br label %239

; <label>:239:                                    ; preds = %386, %238
  %240 = load i32, i32* %12, align 4
  %241 = icmp sle i32 %240, 4
  br i1 %241, label %242, label %389

; <label>:242:                                    ; preds = %239
  store i32 1, i32* %13, align 4
  br label %243

; <label>:243:                                    ; preds = %356, %242
  %244 = load i32, i32* %13, align 4
  %245 = icmp sle i32 %244, 4
  br i1 %245, label %246, label %359

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %630

; <label>:255:                                    ; preds = %246, %630
  store i32 0, i32* %14, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %630

; <label>:264:                                    ; preds = %255
  br label %265

; <label>:265:                                    ; preds = %352, %264
  %266 = load i32, i32* %14, align 4
  %267 = icmp sle i32 %266, 3
  br i1 %267, label %268, label %355

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %631

; <label>:277:                                    ; preds = %268, %631
  %278 = load i32, i32* %14, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %279
  %281 = load i32, i32* %12, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [5 x i32], [5 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %14, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %287
  %289 = load i32, i32* %12, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [5 x i32], [5 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp sgt i32 %284, %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %631

; <label>:302:                                    ; preds = %277
  br i1 %293, label %303, label %351

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %657

; <label>:312:                                    ; preds = %303, %657
  %313 = load i32, i32* %14, align 4
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %315
  %317 = load i32, i32* %12, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [5 x i32], [5 x i32]* %316, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  store i32 %320, i32* %18, align 4
  %321 = load i32, i32* %14, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %322
  %324 = load i32, i32* %12, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [5 x i32], [5 x i32]* %323, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %14, align 4
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %330
  %332 = load i32, i32* %12, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [5 x i32], [5 x i32]* %331, i64 0, i64 %333
  store i32 %327, i32* %334, align 4
  %335 = load i32, i32* %18, align 4
  %336 = load i32, i32* %14, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %337
  %339 = load i32, i32* %12, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [5 x i32], [5 x i32]* %338, i64 0, i64 %340
  store i32 %335, i32* %341, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %657

; <label>:350:                                    ; preds = %312
  br label %351

; <label>:351:                                    ; preds = %350, %302
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %14, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %14, align 4
  br label %265

; <label>:355:                                    ; preds = %265
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %13, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %13, align 4
  br label %243

; <label>:359:                                    ; preds = %243
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %713

; <label>:368:                                    ; preds = %359, %713
  %369 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 0
  %370 = load i32, i32* %12, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [5 x i32], [5 x i32]* %369, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %12, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %375
  store i32 %373, i32* %376, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %713

; <label>:385:                                    ; preds = %368
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %12, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %12, align 4
  br label %239

; <label>:389:                                    ; preds = %239
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %722

; <label>:398:                                    ; preds = %389, %722
  store i32 0, i32* %15, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %722

; <label>:407:                                    ; preds = %398
  br label %408

; <label>:408:                                    ; preds = %555, %407
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %723

; <label>:417:                                    ; preds = %408, %723
  %418 = load i32, i32* %15, align 4
  %419 = icmp sle i32 %418, 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %723

; <label>:428:                                    ; preds = %417
  br i1 %419, label %429, label %556

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %726

; <label>:438:                                    ; preds = %429, %726
  store i32 0, i32* %16, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %726

; <label>:447:                                    ; preds = %438
  br label %448

; <label>:448:                                    ; preds = %531, %447
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %727

; <label>:457:                                    ; preds = %448, %727
  %458 = load i32, i32* %16, align 4
  %459 = icmp sle i32 %458, 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %727

; <label>:468:                                    ; preds = %457
  br i1 %459, label %469, label %534

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %730

; <label>:478:                                    ; preds = %469, %730
  %479 = load i32, i32* %15, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = load i32, i32* %16, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = icmp eq i32 %482, %486
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %730

; <label>:496:                                    ; preds = %478
  br i1 %487, label %497, label %512

; <label>:497:                                    ; preds = %496
  %498 = load i32, i32* %15, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  store i32 %501, i32* %20, align 4
  %502 = load i32, i32* %15, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %15, align 4
  %504 = load i32, i32* %16, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, i32* %16, align 4
  %506 = load i32, i32* %15, align 4
  %507 = load i32, i32* %16, align 4
  %508 = load i32, i32* %20, align 4
  %509 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %506, i32 %507, i32 %508)
  %510 = load i32, i32* %19, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, i32* %19, align 4
  br label %512

; <label>:512:                                    ; preds = %497, %496
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %740

; <label>:521:                                    ; preds = %512, %740
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %740

; <label>:530:                                    ; preds = %521
  br label %531

; <label>:531:                                    ; preds = %530
  %532 = load i32, i32* %16, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, i32* %16, align 4
  br label %448

; <label>:534:                                    ; preds = %468
  br label %535

; <label>:535:                                    ; preds = %534
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %741

; <label>:544:                                    ; preds = %535, %741
  %545 = load i32, i32* %15, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, i32* %15, align 4
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %741

; <label>:555:                                    ; preds = %544
  br label %408

; <label>:556:                                    ; preds = %428
  %557 = load i32, i32* %19, align 4
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %561

; <label>:559:                                    ; preds = %556
  %560 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %561

; <label>:561:                                    ; preds = %559, %556
  %562 = load i32, i32* %1, align 4
  ret i32 %562

; <label>:563:                                    ; preds = %86, %77
  store i32 0, i32* %11, align 4
  br label %86

; <label>:564:                                    ; preds = %105, %96
  %565 = load i32, i32* %11, align 4
  %566 = icmp sle i32 %565, 3
  br label %105

; <label>:567:                                    ; preds = %143, %134
  %568 = load i32, i32* %9, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %569
  %571 = load i32, i32* %11, align 4
  %572 = shl i32 %571, 1
  %573 = shl i32 %571, 1
  %574 = shl i32 %571, 1
  %575 = shl i32 %571, 1
  %576 = add nsw i32 %571, 1
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [5 x i32], [5 x i32]* %570, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  store i32 %579, i32* %17, align 4
  %580 = load i32, i32* %9, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %581
  %583 = load i32, i32* %11, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [5 x i32], [5 x i32]* %582, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = load i32, i32* %9, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %588
  %590 = load i32, i32* %11, align 4
  %591 = sub i32 0, %590
  %592 = add i32 %591, 1
  %593 = shl i32 %590, 1
  %594 = sub i32 0, %590
  %595 = add i32 %594, 1
  %596 = sub i32 0, %590
  %597 = add i32 %596, 1
  %598 = sub i32 0, %590
  %599 = add i32 %598, 1
  %600 = add nsw i32 %590, 1
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [5 x i32], [5 x i32]* %589, i64 0, i64 %601
  store i32 %586, i32* %602, align 4
  %603 = load i32, i32* %17, align 4
  %604 = load i32, i32* %9, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %605
  %607 = load i32, i32* %11, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [5 x i32], [5 x i32]* %606, i64 0, i64 %608
  store i32 %603, i32* %609, align 4
  br label %143

; <label>:610:                                    ; preds = %195, %186
  br label %195

; <label>:611:                                    ; preds = %214, %205
  %612 = load i32, i32* %10, align 4
  %613 = sub i32 %612, 1
  %614 = mul i32 %613, 1
  %615 = sub i32 %612, 1
  %616 = mul i32 %615, 1
  %617 = shl i32 %612, 1
  %618 = sub i32 %612, 1
  %619 = mul i32 %618, 1
  %620 = sub i32 %612, 1
  %621 = mul i32 %620, 1
  %622 = sub i32 %612, 1
  %623 = mul i32 %622, 1
  %624 = sub i32 %612, 1
  %625 = mul i32 %624, 1
  %626 = shl i32 %612, 1
  %627 = sub i32 0, %612
  %628 = add i32 %627, 1
  %629 = add nsw i32 %612, 1
  store i32 %629, i32* %10, align 4
  br label %214

; <label>:630:                                    ; preds = %255, %246
  store i32 0, i32* %14, align 4
  br label %255

; <label>:631:                                    ; preds = %277, %268
  %632 = load i32, i32* %14, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %633
  %635 = load i32, i32* %12, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [5 x i32], [5 x i32]* %634, i64 0, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = load i32, i32* %14, align 4
  %640 = sub i32 0, %639
  %641 = add i32 %640, 1
  %642 = sub i32 0, %639
  %643 = add i32 %642, 1
  %644 = shl i32 %639, 1
  %645 = sub i32 %639, 1
  %646 = mul i32 %645, 1
  %647 = sub i32 %639, 1
  %648 = mul i32 %647, 1
  %649 = add nsw i32 %639, 1
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %650
  %652 = load i32, i32* %12, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [5 x i32], [5 x i32]* %651, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = icmp sgt i32 %638, %655
  br label %277

; <label>:657:                                    ; preds = %312, %303
  %658 = load i32, i32* %14, align 4
  %659 = shl i32 %658, 1
  %660 = sub i32 0, %658
  %661 = add i32 %660, 1
  %662 = sub i32 %658, 1
  %663 = mul i32 %662, 1
  %664 = shl i32 %658, 1
  %665 = sub i32 %658, 1
  %666 = mul i32 %665, 1
  %667 = sub i32 %658, 1
  %668 = mul i32 %667, 1
  %669 = sub i32 %658, 1
  %670 = mul i32 %669, 1
  %671 = add nsw i32 %658, 1
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %672
  %674 = load i32, i32* %12, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [5 x i32], [5 x i32]* %673, i64 0, i64 %675
  %677 = load i32, i32* %676, align 4
  store i32 %677, i32* %18, align 4
  %678 = load i32, i32* %14, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %679
  %681 = load i32, i32* %12, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [5 x i32], [5 x i32]* %680, i64 0, i64 %682
  %684 = load i32, i32* %683, align 4
  %685 = load i32, i32* %14, align 4
  %686 = sub i32 0, %685
  %687 = add i32 %686, 1
  %688 = sub i32 0, %685
  %689 = add i32 %688, 1
  %690 = sub i32 %685, 1
  %691 = mul i32 %690, 1
  %692 = sub i32 0, %685
  %693 = add i32 %692, 1
  %694 = sub i32 0, %685
  %695 = add i32 %694, 1
  %696 = sub i32 %685, 1
  %697 = mul i32 %696, 1
  %698 = shl i32 %685, 1
  %699 = shl i32 %685, 1
  %700 = add nsw i32 %685, 1
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %701
  %703 = load i32, i32* %12, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [5 x i32], [5 x i32]* %702, i64 0, i64 %704
  store i32 %684, i32* %705, align 4
  %706 = load i32, i32* %18, align 4
  %707 = load i32, i32* %14, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %708
  %710 = load i32, i32* %12, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [5 x i32], [5 x i32]* %709, i64 0, i64 %711
  store i32 %706, i32* %712, align 4
  br label %312

; <label>:713:                                    ; preds = %368, %359
  %714 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 0
  %715 = load i32, i32* %12, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [5 x i32], [5 x i32]* %714, i64 0, i64 %716
  %718 = load i32, i32* %717, align 4
  %719 = load i32, i32* %12, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %720
  store i32 %718, i32* %721, align 4
  br label %368

; <label>:722:                                    ; preds = %398, %389
  store i32 0, i32* %15, align 4
  br label %398

; <label>:723:                                    ; preds = %417, %408
  %724 = load i32, i32* %15, align 4
  %725 = icmp sle i32 %724, 4
  br label %417

; <label>:726:                                    ; preds = %438, %429
  store i32 0, i32* %16, align 4
  br label %438

; <label>:727:                                    ; preds = %457, %448
  %728 = load i32, i32* %16, align 4
  %729 = icmp sle i32 %728, 4
  br label %457

; <label>:730:                                    ; preds = %478, %469
  %731 = load i32, i32* %15, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %732
  %734 = load i32, i32* %733, align 4
  %735 = load i32, i32* %16, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %736
  %738 = load i32, i32* %737, align 4
  %739 = icmp eq i32 %734, %738
  br label %478

; <label>:740:                                    ; preds = %521, %512
  br label %521

; <label>:741:                                    ; preds = %544, %535
  %742 = load i32, i32* %15, align 4
  %743 = sub i32 %742, 1
  %744 = mul i32 %743, 1
  %745 = sub i32 %742, 1
  %746 = mul i32 %745, 1
  %747 = add nsw i32 %742, 1
  store i32 %747, i32* %15, align 4
  br label %544
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
