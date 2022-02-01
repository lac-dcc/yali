; ModuleID = 'source-C-CXX/45/1326.c'
source_filename = "source-C-CXX/45/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %507

; <label>:9:                                      ; preds = %0, %507
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [102 x [102 x %struct.node]], align 16
  store i32 1, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %507

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %111, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %10, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %114

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %517

; <label>:41:                                     ; preds = %32, %517
  store i32 0, i32* %13, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %517

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %109, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %518

; <label>:60:                                     ; preds = %51, %518
  %61 = load i32, i32* %13, align 4
  %62 = load i32, i32* %11, align 4
  %63 = icmp slt i32 %61, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %518

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %110

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %17, i64 0, i64 %75
  %77 = load i32, i32* %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %76, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.node, %struct.node* %79, i32 0, i32 1
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %80)
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %17, i64 0, i64 %83
  %85 = load i32, i32* %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %84, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.node, %struct.node* %87, i32 0, i32 0
  store i32 1, i32* %88, align 8
  br label %89

; <label>:89:                                     ; preds = %73
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %522

; <label>:98:                                     ; preds = %89, %522
  %99 = load i32, i32* %13, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %13, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %522

; <label>:109:                                    ; preds = %98
  br label %51

; <label>:110:                                    ; preds = %72
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %12, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %12, align 4
  br label %28

; <label>:114:                                    ; preds = %28
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %527

; <label>:123:                                    ; preds = %114, %527
  %124 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %17, i64 0, i64 0
  %125 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %124, i64 0, i64 0
  %126 = getelementptr inbounds %struct.node, %struct.node* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %127)
  %129 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %17, i64 0, i64 0
  %130 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %129, i64 0, i64 0
  %131 = getelementptr inbounds %struct.node, %struct.node* %130, i32 0, i32 0
  store i32 0, i32* %131, align 16
  store i32 1, i32* %12, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %527

; <label>:140:                                    ; preds = %123
  br label %141

; <label>:141:                                    ; preds = %505, %140
  %142 = load i32, i32* %12, align 4
  %143 = load i32, i32* %10, align 4
  %144 = load i32, i32* %11, align 4
  %145 = mul nsw i32 %143, %144
  %146 = icmp slt i32 %142, %145
  br i1 %146, label %147, label %506

; <label>:147:                                    ; preds = %141
  %148 = load i32, i32* %14, align 4
  %149 = srem i32 %148, 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %246

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %15, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %17, i64 0, i64 %153
  %155 = load i32, i32* %16, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %154, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.node, %struct.node* %158, i32 0, i32 0
  %160 = load i32, i32* %159, align 8
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %206

; <label>:162:                                    ; preds = %151
  %163 = load i32, i32* %16, align 4
  %164 = add nsw i32 %163, 1
  %165 = load i32, i32* %11, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %206

; <label>:167:                                    ; preds = %162
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %536

; <label>:176:                                    ; preds = %167, %536
  %177 = load i32, i32* %16, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %16, align 4
  %179 = load i32, i32* %15, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %17, i64 0, i64 %180
  %182 = load i32, i32* %16, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %181, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.node, %struct.node* %184, i32 0, i32 1
  %186 = load i32, i32* %185, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %186)
  %188 = load i32, i32* %15, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %17, i64 0, i64 %189
  %191 = load i32, i32* %16, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %190, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.node, %struct.node* %193, i32 0, i32 0
  store i32 0, i32* %194, align 8
  %195 = load i32, i32* %12, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %12, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %536

; <label>:205:                                    ; preds = %176
  br label %227

; <label>:206:                                    ; preds = %162, %151
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %573

; <label>:215:                                    ; preds = %206, %573
  %216 = load i32, i32* %14, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %14, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %573

; <label>:226:                                    ; preds = %215
  br label %227

; <label>:227:                                    ; preds = %226, %205
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %584

; <label>:236:                                    ; preds = %227, %584
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %584

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %245, %147
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %585

; <label>:255:                                    ; preds = %246, %585
  %256 = load i32, i32* %14, align 4
  %257 = srem i32 %256, 4
  %258 = icmp eq i32 %257, 2
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %585

; <label>:267:                                    ; preds = %255
  br i1 %258, label %268, label %363

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %15, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %17, i64 0, i64 %271
  %273 = load i32, i32* %16, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %272, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.node, %struct.node* %275, i32 0, i32 0
  %277 = load i32, i32* %276, align 8
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %341

; <label>:279:                                    ; preds = %268
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %598

; <label>:288:                                    ; preds = %279, %598
  %289 = load i32, i32* %15, align 4
  %290 = add nsw i32 %289, 1
  %291 = load i32, i32* %10, align 4
  %292 = icmp slt i32 %290, %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %598

; <label>:301:                                    ; preds = %288
  br i1 %292, label %302, label %341

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %605

; <label>:311:                                    ; preds = %302, %605
  %312 = load i32, i32* %15, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %15, align 4
  %314 = load i32, i32* %15, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %17, i64 0, i64 %315
  %317 = load i32, i32* %16, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %316, i64 0, i64 %318
  %320 = getelementptr inbounds %struct.node, %struct.node* %319, i32 0, i32 1
  %321 = load i32, i32* %320, align 4
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %321)
  %323 = load i32, i32* %15, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %17, i64 0, i64 %324
  %326 = load i32, i32* %16, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %325, i64 0, i64 %327
  %329 = getelementptr inbounds %struct.node, %struct.node* %328, i32 0, i32 0
  store i32 0, i32* %329, align 8
  %330 = load i32, i32* %12, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %12, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %605

; <label>:340:                                    ; preds = %311
  br label %344

; <label>:341:                                    ; preds = %301, %268
  %342 = load i32, i32* %14, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %14, align 4
  br label %344

; <label>:344:                                    ; preds = %341, %340
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %631

; <label>:353:                                    ; preds = %344, %631
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %631

; <label>:362:                                    ; preds = %353
  br label %363

; <label>:363:                                    ; preds = %362, %267
  %364 = load i32, i32* %14, align 4
  %365 = srem i32 %364, 4
  %366 = icmp eq i32 %365, 3
  br i1 %366, label %367, label %425

; <label>:367:                                    ; preds = %363
  %368 = load i32, i32* %15, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %17, i64 0, i64 %369
  %371 = load i32, i32* %16, align 4
  %372 = sub nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %370, i64 0, i64 %373
  %375 = getelementptr inbounds %struct.node, %struct.node* %374, i32 0, i32 0
  %376 = load i32, i32* %375, align 8
  %377 = icmp eq i32 %376, 1
  br i1 %377, label %378, label %421

; <label>:378:                                    ; preds = %367
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %632

; <label>:387:                                    ; preds = %378, %632
  %388 = load i32, i32* %16, align 4
  %389 = sub nsw i32 %388, 1
  %390 = icmp sge i32 %389, 0
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %632

; <label>:399:                                    ; preds = %387
  br i1 %390, label %400, label %421

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %16, align 4
  %402 = add nsw i32 %401, -1
  store i32 %402, i32* %16, align 4
  %403 = load i32, i32* %15, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %17, i64 0, i64 %404
  %406 = load i32, i32* %16, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %405, i64 0, i64 %407
  %409 = getelementptr inbounds %struct.node, %struct.node* %408, i32 0, i32 1
  %410 = load i32, i32* %409, align 4
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %410)
  %412 = load i32, i32* %15, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %17, i64 0, i64 %413
  %415 = load i32, i32* %16, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %414, i64 0, i64 %416
  %418 = getelementptr inbounds %struct.node, %struct.node* %417, i32 0, i32 0
  store i32 0, i32* %418, align 8
  %419 = load i32, i32* %12, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %12, align 4
  br label %424

; <label>:421:                                    ; preds = %399, %367
  %422 = load i32, i32* %14, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %14, align 4
  br label %424

; <label>:424:                                    ; preds = %421, %400
  br label %425

; <label>:425:                                    ; preds = %424, %363
  %426 = load i32, i32* %14, align 4
  %427 = srem i32 %426, 4
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %505

; <label>:429:                                    ; preds = %425
  %430 = load i32, i32* %15, align 4
  %431 = sub nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %17, i64 0, i64 %432
  %434 = load i32, i32* %16, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %433, i64 0, i64 %435
  %437 = getelementptr inbounds %struct.node, %struct.node* %436, i32 0, i32 0
  %438 = load i32, i32* %437, align 8
  %439 = icmp eq i32 %438, 1
  br i1 %439, label %440, label %483

; <label>:440:                                    ; preds = %429
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %643

; <label>:449:                                    ; preds = %440, %643
  %450 = load i32, i32* %15, align 4
  %451 = sub nsw i32 %450, 1
  %452 = icmp sge i32 %451, 0
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %643

; <label>:461:                                    ; preds = %449
  br i1 %452, label %462, label %483

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* %15, align 4
  %464 = add nsw i32 %463, -1
  store i32 %464, i32* %15, align 4
  %465 = load i32, i32* %15, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %17, i64 0, i64 %466
  %468 = load i32, i32* %16, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %467, i64 0, i64 %469
  %471 = getelementptr inbounds %struct.node, %struct.node* %470, i32 0, i32 1
  %472 = load i32, i32* %471, align 4
  %473 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %472)
  %474 = load i32, i32* %15, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %17, i64 0, i64 %475
  %477 = load i32, i32* %16, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %476, i64 0, i64 %478
  %480 = getelementptr inbounds %struct.node, %struct.node* %479, i32 0, i32 0
  store i32 0, i32* %480, align 8
  %481 = load i32, i32* %12, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %12, align 4
  br label %486

; <label>:483:                                    ; preds = %461, %429
  %484 = load i32, i32* %14, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %14, align 4
  br label %486

; <label>:486:                                    ; preds = %483, %462
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %653

; <label>:495:                                    ; preds = %486, %653
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %653

; <label>:504:                                    ; preds = %495
  br label %505

; <label>:505:                                    ; preds = %504, %425
  br label %141

; <label>:506:                                    ; preds = %141
  ret void

; <label>:507:                                    ; preds = %9, %0
  %508 = alloca i32, align 4
  %509 = alloca i32, align 4
  %510 = alloca i32, align 4
  %511 = alloca i32, align 4
  %512 = alloca i32, align 4
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  %515 = alloca [102 x [102 x %struct.node]], align 16
  store i32 1, i32* %512, align 4
  store i32 0, i32* %513, align 4
  store i32 0, i32* %514, align 4
  %516 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %508, i32* %509)
  store i32 0, i32* %510, align 4
  br label %9

; <label>:517:                                    ; preds = %41, %32
  store i32 0, i32* %13, align 4
  br label %41

; <label>:518:                                    ; preds = %60, %51
  %519 = load i32, i32* %13, align 4
  %520 = load i32, i32* %11, align 4
  %521 = icmp slt i32 %519, %520
  br label %60

; <label>:522:                                    ; preds = %98, %89
  %523 = load i32, i32* %13, align 4
  %524 = sub i32 0, %523
  %525 = add i32 %524, 1
  %526 = add nsw i32 %523, 1
  store i32 %526, i32* %13, align 4
  br label %98

; <label>:527:                                    ; preds = %123, %114
  %528 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %17, i64 0, i64 0
  %529 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %528, i64 0, i64 0
  %530 = getelementptr inbounds %struct.node, %struct.node* %529, i32 0, i32 1
  %531 = load i32, i32* %530, align 4
  %532 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %531)
  %533 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %17, i64 0, i64 0
  %534 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %533, i64 0, i64 0
  %535 = getelementptr inbounds %struct.node, %struct.node* %534, i32 0, i32 0
  store i32 0, i32* %535, align 16
  store i32 1, i32* %12, align 4
  br label %123

; <label>:536:                                    ; preds = %176, %167
  %537 = load i32, i32* %16, align 4
  %538 = sub i32 %537, 1
  %539 = mul i32 %538, 1
  %540 = sub i32 0, %537
  %541 = add i32 %540, 1
  %542 = shl i32 %537, 1
  %543 = sub i32 0, %537
  %544 = add i32 %543, 1
  %545 = sub i32 0, %537
  %546 = add i32 %545, 1
  %547 = add nsw i32 %537, 1
  store i32 %547, i32* %16, align 4
  %548 = load i32, i32* %15, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %17, i64 0, i64 %549
  %551 = load i32, i32* %16, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %550, i64 0, i64 %552
  %554 = getelementptr inbounds %struct.node, %struct.node* %553, i32 0, i32 1
  %555 = load i32, i32* %554, align 4
  %556 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %555)
  %557 = load i32, i32* %15, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %17, i64 0, i64 %558
  %560 = load i32, i32* %16, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %559, i64 0, i64 %561
  %563 = getelementptr inbounds %struct.node, %struct.node* %562, i32 0, i32 0
  store i32 0, i32* %563, align 8
  %564 = load i32, i32* %12, align 4
  %565 = sub i32 %564, 1
  %566 = mul i32 %565, 1
  %567 = sub i32 %564, 1
  %568 = mul i32 %567, 1
  %569 = shl i32 %564, 1
  %570 = sub i32 0, %564
  %571 = add i32 %570, 1
  %572 = add nsw i32 %564, 1
  store i32 %572, i32* %12, align 4
  br label %176

; <label>:573:                                    ; preds = %215, %206
  %574 = load i32, i32* %14, align 4
  %575 = sub i32 0, %574
  %576 = add i32 %575, 1
  %577 = sub i32 0, %574
  %578 = add i32 %577, 1
  %579 = sub i32 0, %574
  %580 = add i32 %579, 1
  %581 = sub i32 %574, 1
  %582 = mul i32 %581, 1
  %583 = add nsw i32 %574, 1
  store i32 %583, i32* %14, align 4
  br label %215

; <label>:584:                                    ; preds = %236, %227
  br label %236

; <label>:585:                                    ; preds = %255, %246
  %586 = load i32, i32* %14, align 4
  %587 = shl i32 %586, 4
  %588 = shl i32 %586, 4
  %589 = sub i32 0, %586
  %590 = add i32 %589, 4
  %591 = sub i32 %586, 4
  %592 = mul i32 %591, 4
  %593 = shl i32 %586, 4
  %594 = sub i32 %586, 4
  %595 = mul i32 %594, 4
  %596 = srem i32 %586, 4
  %597 = icmp eq i32 %596, 2
  br label %255

; <label>:598:                                    ; preds = %288, %279
  %599 = load i32, i32* %15, align 4
  %600 = sub i32 0, %599
  %601 = add i32 %600, 1
  %602 = add nsw i32 %599, 1
  %603 = load i32, i32* %10, align 4
  %604 = icmp slt i32 %602, %603
  br label %288

; <label>:605:                                    ; preds = %311, %302
  %606 = load i32, i32* %15, align 4
  %607 = sub i32 %606, 1
  %608 = mul i32 %607, 1
  %609 = sub i32 %606, 1
  %610 = mul i32 %609, 1
  %611 = add nsw i32 %606, 1
  store i32 %611, i32* %15, align 4
  %612 = load i32, i32* %15, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %17, i64 0, i64 %613
  %615 = load i32, i32* %16, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %614, i64 0, i64 %616
  %618 = getelementptr inbounds %struct.node, %struct.node* %617, i32 0, i32 1
  %619 = load i32, i32* %618, align 4
  %620 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %619)
  %621 = load i32, i32* %15, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %17, i64 0, i64 %622
  %624 = load i32, i32* %16, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %623, i64 0, i64 %625
  %627 = getelementptr inbounds %struct.node, %struct.node* %626, i32 0, i32 0
  store i32 0, i32* %627, align 8
  %628 = load i32, i32* %12, align 4
  %629 = shl i32 %628, 1
  %630 = add nsw i32 %628, 1
  store i32 %630, i32* %12, align 4
  br label %311

; <label>:631:                                    ; preds = %353, %344
  br label %353

; <label>:632:                                    ; preds = %387, %378
  %633 = load i32, i32* %16, align 4
  %634 = shl i32 %633, 1
  %635 = sub i32 %633, 1
  %636 = mul i32 %635, 1
  %637 = shl i32 %633, 1
  %638 = shl i32 %633, 1
  %639 = sub i32 0, %633
  %640 = add i32 %639, 1
  %641 = sub nsw i32 %633, 1
  %642 = icmp sge i32 %641, 0
  br label %387

; <label>:643:                                    ; preds = %449, %440
  %644 = load i32, i32* %15, align 4
  %645 = sub i32 0, %644
  %646 = add i32 %645, 1
  %647 = sub i32 0, %644
  %648 = add i32 %647, 1
  %649 = sub i32 %644, 1
  %650 = mul i32 %649, 1
  %651 = sub nsw i32 %644, 1
  %652 = icmp sge i32 %651, 0
  br label %449

; <label>:653:                                    ; preds = %495, %486
  br label %495
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
