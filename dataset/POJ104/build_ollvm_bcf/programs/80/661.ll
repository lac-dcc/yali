; ModuleID = 'source-C-CXX/80/661.c'
source_filename = "source-C-CXX/80/661.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [6 x [6 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %71, %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 5
  br i1 %16, label %17, label %72

; <label>:17:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %47, %17
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 5
  br i1 %20, label %21, label %50

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %718

; <label>:30:                                     ; preds = %21, %718
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %718

; <label>:46:                                     ; preds = %30
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  br label %18

; <label>:50:                                     ; preds = %18
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %726

; <label>:60:                                     ; preds = %51, %726
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %726

; <label>:71:                                     ; preds = %60
  br label %14

; <label>:72:                                     ; preds = %14
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %6)
  store i32 0, i32* %2, align 4
  br label %74

; <label>:74:                                     ; preds = %176, %72
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %75, 5
  br i1 %76, label %77, label %179

; <label>:77:                                     ; preds = %74
  store i32 0, i32* %3, align 4
  br label %78

; <label>:78:                                     ; preds = %132, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %743

; <label>:87:                                     ; preds = %78, %743
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %88, 5
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %743

; <label>:98:                                     ; preds = %87
  br i1 %89, label %99, label %135

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %131

; <label>:109:                                    ; preds = %99
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %746

; <label>:118:                                    ; preds = %109, %746
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  %121 = load i32, i32* %2, align 4
  store i32 %121, i32* %8, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %746

; <label>:130:                                    ; preds = %118
  br label %135

; <label>:131:                                    ; preds = %99
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  br label %78

; <label>:135:                                    ; preds = %130, %98
  %136 = load i32, i32* %5, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %157

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %760

; <label>:147:                                    ; preds = %138, %760
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %760

; <label>:156:                                    ; preds = %147
  br label %179

; <label>:157:                                    ; preds = %135
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %761

; <label>:166:                                    ; preds = %157, %761
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %761

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %2, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %2, align 4
  br label %74

; <label>:179:                                    ; preds = %156, %74
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %762

; <label>:188:                                    ; preds = %179, %762
  store i32 0, i32* %2, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %762

; <label>:197:                                    ; preds = %188
  br label %198

; <label>:198:                                    ; preds = %264, %197
  %199 = load i32, i32* %2, align 4
  %200 = icmp slt i32 %199, 5
  br i1 %200, label %201, label %267

; <label>:201:                                    ; preds = %198
  store i32 0, i32* %3, align 4
  br label %202

; <label>:202:                                    ; preds = %238, %201
  %203 = load i32, i32* %3, align 4
  %204 = icmp slt i32 %203, 5
  br i1 %204, label %205, label %241

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %763

; <label>:214:                                    ; preds = %205, %763
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %216
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [6 x i32], [6 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %6, align 4
  %223 = icmp eq i32 %221, %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %763

; <label>:232:                                    ; preds = %214
  br i1 %223, label %233, label %237

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %12, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %12, align 4
  %236 = load i32, i32* %2, align 4
  store i32 %236, i32* %9, align 4
  br label %241

; <label>:237:                                    ; preds = %232
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %3, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %3, align 4
  br label %202

; <label>:241:                                    ; preds = %233, %202
  %242 = load i32, i32* %12, align 4
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %263

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %773

; <label>:253:                                    ; preds = %244, %773
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %773

; <label>:262:                                    ; preds = %253
  br label %267

; <label>:263:                                    ; preds = %241
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %2, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %2, align 4
  br label %198

; <label>:267:                                    ; preds = %262, %198
  %268 = load i32, i32* %8, align 4
  %269 = load i32, i32* %9, align 4
  %270 = icmp ne i32 %268, %269
  br i1 %270, label %271, label %679

; <label>:271:                                    ; preds = %267
  %272 = load i32, i32* %5, align 4
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %679

; <label>:274:                                    ; preds = %271
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %774

; <label>:283:                                    ; preds = %274, %774
  %284 = load i32, i32* %12, align 4
  %285 = icmp eq i32 %284, 1
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %774

; <label>:294:                                    ; preds = %283
  br i1 %285, label %295, label %679

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %777

; <label>:304:                                    ; preds = %295, %777
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %306
  %308 = getelementptr inbounds [6 x i32], [6 x i32]* %307, i64 0, i64 0
  %309 = load i32, i32* %308, align 8
  store i32 %309, i32* %7, align 4
  %310 = load i32, i32* %6, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %311
  %313 = getelementptr inbounds [6 x i32], [6 x i32]* %312, i64 0, i64 0
  %314 = load i32, i32* %313, align 8
  %315 = load i32, i32* %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %316
  %318 = getelementptr inbounds [6 x i32], [6 x i32]* %317, i64 0, i64 0
  store i32 %314, i32* %318, align 8
  %319 = load i32, i32* %7, align 4
  %320 = load i32, i32* %6, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %321
  %323 = getelementptr inbounds [6 x i32], [6 x i32]* %322, i64 0, i64 0
  store i32 %319, i32* %323, align 8
  %324 = load i32, i32* %4, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %325
  %327 = getelementptr inbounds [6 x i32], [6 x i32]* %326, i64 0, i64 1
  %328 = load i32, i32* %327, align 4
  store i32 %328, i32* %7, align 4
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %330
  %332 = getelementptr inbounds [6 x i32], [6 x i32]* %331, i64 0, i64 1
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %335
  %337 = getelementptr inbounds [6 x i32], [6 x i32]* %336, i64 0, i64 1
  store i32 %333, i32* %337, align 4
  %338 = load i32, i32* %7, align 4
  %339 = load i32, i32* %6, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %340
  %342 = getelementptr inbounds [6 x i32], [6 x i32]* %341, i64 0, i64 1
  store i32 %338, i32* %342, align 4
  %343 = load i32, i32* %4, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %344
  %346 = getelementptr inbounds [6 x i32], [6 x i32]* %345, i64 0, i64 2
  %347 = load i32, i32* %346, align 8
  store i32 %347, i32* %7, align 4
  %348 = load i32, i32* %6, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %349
  %351 = getelementptr inbounds [6 x i32], [6 x i32]* %350, i64 0, i64 2
  %352 = load i32, i32* %351, align 8
  %353 = load i32, i32* %4, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %354
  %356 = getelementptr inbounds [6 x i32], [6 x i32]* %355, i64 0, i64 2
  store i32 %352, i32* %356, align 8
  %357 = load i32, i32* %7, align 4
  %358 = load i32, i32* %6, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %359
  %361 = getelementptr inbounds [6 x i32], [6 x i32]* %360, i64 0, i64 2
  store i32 %357, i32* %361, align 8
  %362 = load i32, i32* %4, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %363
  %365 = getelementptr inbounds [6 x i32], [6 x i32]* %364, i64 0, i64 3
  %366 = load i32, i32* %365, align 4
  store i32 %366, i32* %7, align 4
  %367 = load i32, i32* %6, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %368
  %370 = getelementptr inbounds [6 x i32], [6 x i32]* %369, i64 0, i64 3
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %4, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %373
  %375 = getelementptr inbounds [6 x i32], [6 x i32]* %374, i64 0, i64 3
  store i32 %371, i32* %375, align 4
  %376 = load i32, i32* %7, align 4
  %377 = load i32, i32* %6, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %378
  %380 = getelementptr inbounds [6 x i32], [6 x i32]* %379, i64 0, i64 3
  store i32 %376, i32* %380, align 4
  %381 = load i32, i32* %4, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %382
  %384 = getelementptr inbounds [6 x i32], [6 x i32]* %383, i64 0, i64 4
  %385 = load i32, i32* %384, align 8
  store i32 %385, i32* %7, align 4
  %386 = load i32, i32* %6, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %387
  %389 = getelementptr inbounds [6 x i32], [6 x i32]* %388, i64 0, i64 4
  %390 = load i32, i32* %389, align 8
  %391 = load i32, i32* %4, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %392
  %394 = getelementptr inbounds [6 x i32], [6 x i32]* %393, i64 0, i64 4
  store i32 %390, i32* %394, align 8
  %395 = load i32, i32* %7, align 4
  %396 = load i32, i32* %6, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %397
  %399 = getelementptr inbounds [6 x i32], [6 x i32]* %398, i64 0, i64 4
  store i32 %395, i32* %399, align 8
  store i32 0, i32* %3, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %777

; <label>:408:                                    ; preds = %304
  br label %409

; <label>:409:                                    ; preds = %457, %408
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %873

; <label>:418:                                    ; preds = %409, %873
  %419 = load i32, i32* %3, align 4
  %420 = icmp slt i32 %419, 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %873

; <label>:429:                                    ; preds = %418
  br i1 %420, label %430, label %458

; <label>:430:                                    ; preds = %429
  %431 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 0
  %432 = load i32, i32* %3, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [6 x i32], [6 x i32]* %431, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %435)
  br label %437

; <label>:437:                                    ; preds = %430
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %876

; <label>:446:                                    ; preds = %437, %876
  %447 = load i32, i32* %3, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %3, align 4
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %876

; <label>:457:                                    ; preds = %446
  br label %409

; <label>:458:                                    ; preds = %429
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %880

; <label>:467:                                    ; preds = %458, %880
  %468 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 0
  %469 = getelementptr inbounds [6 x i32], [6 x i32]* %468, i64 0, i64 4
  %470 = load i32, i32* %469, align 16
  %471 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %470)
  store i32 0, i32* %3, align 4
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %880

; <label>:480:                                    ; preds = %467
  br label %481

; <label>:481:                                    ; preds = %529, %480
  %482 = load i32, i32* %3, align 4
  %483 = icmp slt i32 %482, 4
  br i1 %483, label %484, label %530

; <label>:484:                                    ; preds = %481
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %885

; <label>:493:                                    ; preds = %484, %885
  %494 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 1
  %495 = load i32, i32* %3, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [6 x i32], [6 x i32]* %494, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %498)
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %885

; <label>:508:                                    ; preds = %493
  br label %509

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %892

; <label>:518:                                    ; preds = %509, %892
  %519 = load i32, i32* %3, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, i32* %3, align 4
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %892

; <label>:529:                                    ; preds = %518
  br label %481

; <label>:530:                                    ; preds = %481
  %531 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 1
  %532 = getelementptr inbounds [6 x i32], [6 x i32]* %531, i64 0, i64 4
  %533 = load i32, i32* %532, align 8
  %534 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %533)
  store i32 0, i32* %3, align 4
  br label %535

; <label>:535:                                    ; preds = %563, %530
  %536 = load i32, i32* %3, align 4
  %537 = icmp slt i32 %536, 4
  br i1 %537, label %538, label %566

; <label>:538:                                    ; preds = %535
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %904

; <label>:547:                                    ; preds = %538, %904
  %548 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 2
  %549 = load i32, i32* %3, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [6 x i32], [6 x i32]* %548, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %552)
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %904

; <label>:562:                                    ; preds = %547
  br label %563

; <label>:563:                                    ; preds = %562
  %564 = load i32, i32* %3, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, i32* %3, align 4
  br label %535

; <label>:566:                                    ; preds = %535
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %911

; <label>:575:                                    ; preds = %566, %911
  %576 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 2
  %577 = getelementptr inbounds [6 x i32], [6 x i32]* %576, i64 0, i64 4
  %578 = load i32, i32* %577, align 16
  %579 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %578)
  store i32 0, i32* %3, align 4
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %911

; <label>:588:                                    ; preds = %575
  br label %589

; <label>:589:                                    ; preds = %599, %588
  %590 = load i32, i32* %3, align 4
  %591 = icmp slt i32 %590, 4
  br i1 %591, label %592, label %602

; <label>:592:                                    ; preds = %589
  %593 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 3
  %594 = load i32, i32* %3, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [6 x i32], [6 x i32]* %593, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %597)
  br label %599

; <label>:599:                                    ; preds = %592
  %600 = load i32, i32* %3, align 4
  %601 = add nsw i32 %600, 1
  store i32 %601, i32* %3, align 4
  br label %589

; <label>:602:                                    ; preds = %589
  %603 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 3
  %604 = getelementptr inbounds [6 x i32], [6 x i32]* %603, i64 0, i64 4
  %605 = load i32, i32* %604, align 8
  %606 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %605)
  store i32 0, i32* %3, align 4
  br label %607

; <label>:607:                                    ; preds = %655, %602
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %916

; <label>:616:                                    ; preds = %607, %916
  %617 = load i32, i32* %3, align 4
  %618 = icmp slt i32 %617, 4
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %916

; <label>:627:                                    ; preds = %616
  br i1 %618, label %628, label %656

; <label>:628:                                    ; preds = %627
  %629 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 4
  %630 = load i32, i32* %3, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [6 x i32], [6 x i32]* %629, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %633)
  br label %635

; <label>:635:                                    ; preds = %628
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %919

; <label>:644:                                    ; preds = %635, %919
  %645 = load i32, i32* %3, align 4
  %646 = add nsw i32 %645, 1
  store i32 %646, i32* %3, align 4
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %919

; <label>:655:                                    ; preds = %644
  br label %607

; <label>:656:                                    ; preds = %627
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %665, label %926

; <label>:665:                                    ; preds = %656, %926
  %666 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 4
  %667 = getelementptr inbounds [6 x i32], [6 x i32]* %666, i64 0, i64 4
  %668 = load i32, i32* %667, align 16
  %669 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %668)
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %678, label %926

; <label>:678:                                    ; preds = %665
  br label %699

; <label>:679:                                    ; preds = %294, %271, %267
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %688, label %931

; <label>:688:                                    ; preds = %679, %931
  %689 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 %690, 1
  %693 = mul i32 %690, %692
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %691, 10
  %697 = or i1 %695, %696
  br i1 %697, label %698, label %931

; <label>:698:                                    ; preds = %688
  br label %699

; <label>:699:                                    ; preds = %698, %678
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 %700, 1
  %703 = mul i32 %700, %702
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %705, %706
  br i1 %707, label %708, label %933

; <label>:708:                                    ; preds = %699, %933
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 %709, 1
  %712 = mul i32 %709, %711
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %714, %715
  br i1 %716, label %717, label %933

; <label>:717:                                    ; preds = %708
  ret i32 0

; <label>:718:                                    ; preds = %30, %21
  %719 = load i32, i32* %2, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %720
  %722 = load i32, i32* %3, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [6 x i32], [6 x i32]* %721, i64 0, i64 %723
  %725 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %724)
  br label %30

; <label>:726:                                    ; preds = %60, %51
  %727 = load i32, i32* %2, align 4
  %728 = sub i32 %727, 1
  %729 = mul i32 %728, 1
  %730 = sub i32 0, %727
  %731 = add i32 %730, 1
  %732 = shl i32 %727, 1
  %733 = sub i32 0, %727
  %734 = add i32 %733, 1
  %735 = sub i32 %727, 1
  %736 = mul i32 %735, 1
  %737 = sub i32 %727, 1
  %738 = mul i32 %737, 1
  %739 = shl i32 %727, 1
  %740 = sub i32 0, %727
  %741 = add i32 %740, 1
  %742 = add nsw i32 %727, 1
  store i32 %742, i32* %2, align 4
  br label %60

; <label>:743:                                    ; preds = %87, %78
  %744 = load i32, i32* %3, align 4
  %745 = icmp slt i32 %744, 5
  br label %87

; <label>:746:                                    ; preds = %118, %109
  %747 = load i32, i32* %5, align 4
  %748 = sub i32 %747, 1
  %749 = mul i32 %748, 1
  %750 = shl i32 %747, 1
  %751 = sub i32 %747, 1
  %752 = mul i32 %751, 1
  %753 = shl i32 %747, 1
  %754 = sub i32 %747, 1
  %755 = mul i32 %754, 1
  %756 = sub i32 0, %747
  %757 = add i32 %756, 1
  %758 = add nsw i32 %747, 1
  store i32 %758, i32* %5, align 4
  %759 = load i32, i32* %2, align 4
  store i32 %759, i32* %8, align 4
  br label %118

; <label>:760:                                    ; preds = %147, %138
  br label %147

; <label>:761:                                    ; preds = %166, %157
  br label %166

; <label>:762:                                    ; preds = %188, %179
  store i32 0, i32* %2, align 4
  br label %188

; <label>:763:                                    ; preds = %214, %205
  %764 = load i32, i32* %2, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %765
  %767 = load i32, i32* %3, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [6 x i32], [6 x i32]* %766, i64 0, i64 %768
  %770 = load i32, i32* %769, align 4
  %771 = load i32, i32* %6, align 4
  %772 = icmp eq i32 %770, %771
  br label %214

; <label>:773:                                    ; preds = %253, %244
  br label %253

; <label>:774:                                    ; preds = %283, %274
  %775 = load i32, i32* %12, align 4
  %776 = icmp eq i32 %775, 1
  br label %283

; <label>:777:                                    ; preds = %304, %295
  %778 = load i32, i32* %4, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %779
  %781 = getelementptr inbounds [6 x i32], [6 x i32]* %780, i64 0, i64 0
  %782 = load i32, i32* %781, align 8
  store i32 %782, i32* %7, align 4
  %783 = load i32, i32* %6, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %784
  %786 = getelementptr inbounds [6 x i32], [6 x i32]* %785, i64 0, i64 0
  %787 = load i32, i32* %786, align 8
  %788 = load i32, i32* %4, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %789
  %791 = getelementptr inbounds [6 x i32], [6 x i32]* %790, i64 0, i64 0
  store i32 %787, i32* %791, align 8
  %792 = load i32, i32* %7, align 4
  %793 = load i32, i32* %6, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %794
  %796 = getelementptr inbounds [6 x i32], [6 x i32]* %795, i64 0, i64 0
  store i32 %792, i32* %796, align 8
  %797 = load i32, i32* %4, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %798
  %800 = getelementptr inbounds [6 x i32], [6 x i32]* %799, i64 0, i64 1
  %801 = load i32, i32* %800, align 4
  store i32 %801, i32* %7, align 4
  %802 = load i32, i32* %6, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %803
  %805 = getelementptr inbounds [6 x i32], [6 x i32]* %804, i64 0, i64 1
  %806 = load i32, i32* %805, align 4
  %807 = load i32, i32* %4, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %808
  %810 = getelementptr inbounds [6 x i32], [6 x i32]* %809, i64 0, i64 1
  store i32 %806, i32* %810, align 4
  %811 = load i32, i32* %7, align 4
  %812 = load i32, i32* %6, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %813
  %815 = getelementptr inbounds [6 x i32], [6 x i32]* %814, i64 0, i64 1
  store i32 %811, i32* %815, align 4
  %816 = load i32, i32* %4, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %817
  %819 = getelementptr inbounds [6 x i32], [6 x i32]* %818, i64 0, i64 2
  %820 = load i32, i32* %819, align 8
  store i32 %820, i32* %7, align 4
  %821 = load i32, i32* %6, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %822
  %824 = getelementptr inbounds [6 x i32], [6 x i32]* %823, i64 0, i64 2
  %825 = load i32, i32* %824, align 8
  %826 = load i32, i32* %4, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %827
  %829 = getelementptr inbounds [6 x i32], [6 x i32]* %828, i64 0, i64 2
  store i32 %825, i32* %829, align 8
  %830 = load i32, i32* %7, align 4
  %831 = load i32, i32* %6, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %832
  %834 = getelementptr inbounds [6 x i32], [6 x i32]* %833, i64 0, i64 2
  store i32 %830, i32* %834, align 8
  %835 = load i32, i32* %4, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %836
  %838 = getelementptr inbounds [6 x i32], [6 x i32]* %837, i64 0, i64 3
  %839 = load i32, i32* %838, align 4
  store i32 %839, i32* %7, align 4
  %840 = load i32, i32* %6, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %841
  %843 = getelementptr inbounds [6 x i32], [6 x i32]* %842, i64 0, i64 3
  %844 = load i32, i32* %843, align 4
  %845 = load i32, i32* %4, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %846
  %848 = getelementptr inbounds [6 x i32], [6 x i32]* %847, i64 0, i64 3
  store i32 %844, i32* %848, align 4
  %849 = load i32, i32* %7, align 4
  %850 = load i32, i32* %6, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %851
  %853 = getelementptr inbounds [6 x i32], [6 x i32]* %852, i64 0, i64 3
  store i32 %849, i32* %853, align 4
  %854 = load i32, i32* %4, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %855
  %857 = getelementptr inbounds [6 x i32], [6 x i32]* %856, i64 0, i64 4
  %858 = load i32, i32* %857, align 8
  store i32 %858, i32* %7, align 4
  %859 = load i32, i32* %6, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %860
  %862 = getelementptr inbounds [6 x i32], [6 x i32]* %861, i64 0, i64 4
  %863 = load i32, i32* %862, align 8
  %864 = load i32, i32* %4, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %865
  %867 = getelementptr inbounds [6 x i32], [6 x i32]* %866, i64 0, i64 4
  store i32 %863, i32* %867, align 8
  %868 = load i32, i32* %7, align 4
  %869 = load i32, i32* %6, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %870
  %872 = getelementptr inbounds [6 x i32], [6 x i32]* %871, i64 0, i64 4
  store i32 %868, i32* %872, align 8
  store i32 0, i32* %3, align 4
  br label %304

; <label>:873:                                    ; preds = %418, %409
  %874 = load i32, i32* %3, align 4
  %875 = icmp slt i32 %874, 4
  br label %418

; <label>:876:                                    ; preds = %446, %437
  %877 = load i32, i32* %3, align 4
  %878 = shl i32 %877, 1
  %879 = add nsw i32 %877, 1
  store i32 %879, i32* %3, align 4
  br label %446

; <label>:880:                                    ; preds = %467, %458
  %881 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 0
  %882 = getelementptr inbounds [6 x i32], [6 x i32]* %881, i64 0, i64 4
  %883 = load i32, i32* %882, align 16
  %884 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %883)
  store i32 0, i32* %3, align 4
  br label %467

; <label>:885:                                    ; preds = %493, %484
  %886 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 1
  %887 = load i32, i32* %3, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [6 x i32], [6 x i32]* %886, i64 0, i64 %888
  %890 = load i32, i32* %889, align 4
  %891 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %890)
  br label %493

; <label>:892:                                    ; preds = %518, %509
  %893 = load i32, i32* %3, align 4
  %894 = sub i32 0, %893
  %895 = add i32 %894, 1
  %896 = sub i32 0, %893
  %897 = add i32 %896, 1
  %898 = shl i32 %893, 1
  %899 = sub i32 0, %893
  %900 = add i32 %899, 1
  %901 = sub i32 %893, 1
  %902 = mul i32 %901, 1
  %903 = add nsw i32 %893, 1
  store i32 %903, i32* %3, align 4
  br label %518

; <label>:904:                                    ; preds = %547, %538
  %905 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 2
  %906 = load i32, i32* %3, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [6 x i32], [6 x i32]* %905, i64 0, i64 %907
  %909 = load i32, i32* %908, align 4
  %910 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %909)
  br label %547

; <label>:911:                                    ; preds = %575, %566
  %912 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 2
  %913 = getelementptr inbounds [6 x i32], [6 x i32]* %912, i64 0, i64 4
  %914 = load i32, i32* %913, align 16
  %915 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %914)
  store i32 0, i32* %3, align 4
  br label %575

; <label>:916:                                    ; preds = %616, %607
  %917 = load i32, i32* %3, align 4
  %918 = icmp slt i32 %917, 4
  br label %616

; <label>:919:                                    ; preds = %644, %635
  %920 = load i32, i32* %3, align 4
  %921 = shl i32 %920, 1
  %922 = shl i32 %920, 1
  %923 = shl i32 %920, 1
  %924 = shl i32 %920, 1
  %925 = add nsw i32 %920, 1
  store i32 %925, i32* %3, align 4
  br label %644

; <label>:926:                                    ; preds = %665, %656
  %927 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 4
  %928 = getelementptr inbounds [6 x i32], [6 x i32]* %927, i64 0, i64 4
  %929 = load i32, i32* %928, align 16
  %930 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %929)
  br label %665

; <label>:931:                                    ; preds = %688, %679
  %932 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %688

; <label>:933:                                    ; preds = %708, %699
  br label %708
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
